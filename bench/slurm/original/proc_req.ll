target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmdb_stats_rec_t = type { ptr, ptr, ptr, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.slurmdbd_conn_t = type { ptr, ptr, ptr, ptr }
%struct.slurm_persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.slurmdbd_conf_t = type { ptr, ptr, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i16, i16, i16 }
%struct.slurmdb_rpc_obj_t = type { i32, i32, i64, i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.persist_init_req_msg_t = type { ptr, i16, i16, i16, i32 }
%struct.dbd_list_msg_t = type { ptr, i32 }
%struct.dbd_modify_msg_t = type { ptr, ptr }
%struct.dbd_acct_coord_msg_t = type { ptr, ptr }
%struct.slurmdb_user_rec = type { i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_coord_rec_t = type { ptr, i16 }
%struct.dbd_rec_msg_t = type { ptr }
%struct.dbd_cond_msg_t = type { ptr }
%struct.slurmdb_archive_cond_t = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.dbd_cluster_tres_msg = type { ptr, i64, ptr }
%struct.dbd_usage_msg_t = type { i64, ptr, i64 }
%struct.slurmdb_job_cond_t = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.slurmdb_user_cond_t = type { i16, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, i64, ptr, i16, i16, i16, i16, i16, i16 }
%struct.dbd_fini_msg = type { i16, i16 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.dbd_job_comp_msg = type { ptr, i32, ptr, i64, i32, i64, ptr, i32, ptr, i32, i32, ptr, i32, i64, i64, ptr, ptr }
%struct.dbd_id_rc_msg = type { i32, i64, i64, i32 }
%struct.dbd_job_heavy_msg_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.dbd_job_suspend_msg = type { i32, i64, i32, i32, i64, i64 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.dbd_node_state_msg = type { i64, ptr, ptr, ptr, ptr, i16, ptr, i32, i32, ptr }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%struct.dbd_register_ctld_msg = type { i16, i32, i16 }
%struct.dbd_roll_usage_msg_t = type { i16, i64, i64 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.step_record_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i16, i16, ptr, i16, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i16, i64, i16, ptr, i16, ptr, i32, i64, i32, ptr, i32, i32, %struct.slurm_step_id_msg, ptr, ptr, ptr, ptr, i16, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.dbd_step_comp_msg = type { i32, i64, i64, i32, ptr, i64, ptr, i32, i64, i16, %struct.slurm_step_id_msg, i32 }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.dbd_step_start_msg = type { i32, i64, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.dbd_job_start_msg = type { ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, ptr, i64, i32, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [52 x i8] c"%s: auth_ids_set is false, this should never happen\00", align 1
@__func__.proc_req = private unnamed_addr constant [9 x i8] c"proc_req\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"%s: received opcode %s from persist conn on (%s)%s uid %u\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"%s: received opcode %s from %s uid %u\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Invalid RPC\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"CONN:%d %s msg_type=%s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"CONN:%d Security violation, %s\00", align 1
@slurmdbd_conf = external global ptr, align 8
@rpc_mutex = external global %union.pthread_mutex_t, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"proc_req.c\00", align 1
@rpc_stats = external global %struct.slurmdb_stats_rec_t, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"p-%s\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._handle_init_msg = private unnamed_addr constant [17 x i8] c"_handle_init_msg\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"REQUEST_PERSIST_INIT: CLUSTER:%s VERSION:%u UID:%u IP:%s CONN:%d\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"DBD_ADD_ACCOUNTS: called in CONN %d\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Your user doesn't have privilege to perform this action\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"DBD_ADD_ACCOUNTS_COND: called in CONN %d\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Your user doesn't have privilege to perform this action\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Something was wrong with your query\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Request didn't affect anything\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Unknown issue\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"CONN:%d %s\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"DBD_ADD_ACCOUNT_COORDS: called in CONN %d\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"DBD_ADD_TRES: called in CONN %d\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"DBD_ADD_ASSOCS: called in CONN %d\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"Your user has not been added to the accounting system yet.\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"DBD_ADD_CLUSTERS: called in CONN %d\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Failed to add cluster.\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"DBD_ADD_FEDERATIONS: called in CONN %d\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"DBD_ADD_QOS: called in CONN %d\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Failed to add qos.\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"DBD_ADD_RES: called in CONN %d\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Failed to add system resource.\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"DBD_ADD_USERS: called in CONN %d\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"DBD_ADD_USERS_COND: called in CONN %d\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"DBD_ADD_WCKEYS: called in CONN %d\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"DBD_ADD_RESV message from invalid uid\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"DBD_ADD_RESV message from invalid uid %u\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"DBD_ADD_RESV: called in CONN %d\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"DBD_ARCHIVE_DUMP: called in CONN %d\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Problem accessing file.\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Error with request.\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"DBD_ARCHIVE_LOAD: called in CONN %d\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"No archive file given to recover.\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"DBD_CLUSTER_TRES message from invalid uid\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"DBD_CLUSTER_TRES message from invalid uid %u\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"DBD_CLUSTER_TRES: called in CONN %d for %s(%s)\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"This cluster hasn't been added to accounting yet\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"DBD_CLUSTER_TRES: cluster not registered\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"%s: trying to register a cluster (%s) with no remote port\00", align 1
@__func__._add_registered_cluster = private unnamed_addr constant [24 x i8] c"_add_registered_cluster\00", align 1
@registered_lock = external global %union.pthread_mutex_t, align 8
@registered_clusters = external global ptr, align 8
@.str.50 = private unnamed_addr constant [134 x i8] c"A new registration for cluster %s CONN:%d just came in, but I am already talking to that cluster (CONN:%d), closing other connection.\00", align 1
@shutdown_time = external global i64, align 8
@.str.51 = private unnamed_addr constant [36 x i8] c"DBD_GET_ACCOUNTS: called in CONN %d\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"DBD_GET_TRES: called in CONN %d\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"DBD_GET_ASSOCS: called in CONN %d\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"DBD_GET_USAGE: called in CONN %d. Type is %s\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"Unknown type of usage to get\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"%s %u\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Problem getting usage info\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"DBD_GET_CLUSTERS: called in CONN %d\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"DBD_GET_FEDERATIONS: called in CONN %d\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"DBD_GET_CONFIG: called in CONN %d\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"slurmdbd.conf\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"DBD_GET_EVENTS: called in CONN %d\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"DBD_GET_INSTANCES: called in CONN %d\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"DBD_GET_JOBS_COND: called in CONN %d\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"Rejecting query of runaways from uid %u\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"You must have an AdminLevel>=Operator to fix runaway jobs\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"Rejecting query > MaxQueryTimeRange from uid %u\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"DBD_GET_PROBS: called in CONN %d\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"DBD_GET_QOS: called in CONN %d\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"DBD_GET_RES: called in CONN %d\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"DBD_GET_TXN: called in CONN %d\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"DBD_GET_WCKEYS: called in CONN %d\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"DBD_GET_RESVS: called in CONN %d\00", align 1
@.str.74 = private unnamed_addr constant [33 x i8] c"DBD_GET_USERS: called in CONN %d\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"DBD_FLUSH_JOBS message from invalid uid\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"DBD_FLUSH_JOBS message from invalid uid %u\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"DBD_FLUSH_JOBS: called in CONN %d for %s\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"DBD_FINI: CLOSE:%u COMMIT:%u\00", align 1
@__func__._fini_conn = private unnamed_addr constant [11 x i8] c"_fini_conn\00", align 1
@.str.79 = private unnamed_addr constant [42 x i8] c"DBD_JOB_COMPLETE message from invalid uid\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"CONN:%d %s %u\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"DBD_JOB_COMPLETE: RESIZE ID:%u\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"DBD_JOB_COMPLETE: ID:%u\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"DBD_JOB_COMPLETE: cluster not registered\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"DBD_JOB_START message from invalid uid\00", align 1
@.str.85 = private unnamed_addr constant [49 x i8] c"DBD_JOB_START: RESIZE CALL ID:%u NAME:%s INX:%lu\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"DBD_JOB_START: START CALL ID:%u NAME:%s INX:%lu\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"DBD_JOB_START: ELIGIBLE CALL ID:%u NAME:%s\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"DBD_JOB_START: cluster not registered\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"DBD_JOB_HEAVY message from invalid uid\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"DBD_JOB_HEAVY: SCRIPT:%s ENV:%s\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@__func__._job_heavy = private unnamed_addr constant [11 x i8] c"_job_heavy\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"DBD_JOB_SUSPEND message from invalid uid\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"DBD_JOB_SUSPEND: ID:%u STATE:%s\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"DBD_MODIFY_ACCOUNTS: called in CONN %d\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"Something was wrong with your query\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"Request didn't affect anything\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Unknown issue\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"DBD_MODIFY_ASSOCS: called in CONN %d\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"DBD_MODIFY_CLUSTERS: called in CONN %d\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"DBD_MODIFY_FEDERATIONS: called in CONN %d\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"DBD_MODIFY_JOB: called in CONN %d\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"DBD_MODIFY_QOS: called in CONN %d\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"QOS Preemption loop detected\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"DBD_MODIFY_RES: called in CONN %d\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"DBD_MODIFY_USERS: called in CONN %d\00", align 1
@.str.107 = private unnamed_addr constant [73 x i8] c"You can only change your own default account, default wckey nothing else\00", align 1
@.str.108 = private unnamed_addr constant [55 x i8] c"You must be a super user to modify a users admin level\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"DBD_MODIFY_WCKEYS: called in CONN %d\00", align 1
@.str.110 = private unnamed_addr constant [41 x i8] c"DBD_MODIFY_RESV message from invalid uid\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"DBD_MODIFY_RESV: called in CONN %d\00", align 1
@.str.112 = private unnamed_addr constant [40 x i8] c"DBD_NODE_STATE message from invalid uid\00", align 1
@.str.113 = private unnamed_addr constant [46 x i8] c"DBD_NODE_STATE_UP: NODE:%s REASON:%s TIME:%ld\00", align 1
@.str.114 = private unnamed_addr constant [64 x i8] c"DBD_NODE_STATE_DOWN: NODE:%s STATE:%s REASON:%s UID:%u TIME:%ld\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"DBD_NODE_STATE_UPDATE: NODE:%s\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c"DBD_NODE_STATE message has invalid new_state\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"Reconfigure request received\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"DBD_REGISTER_CTLD message from invalid uid\00", align 1
@.str.119 = private unnamed_addr constant [48 x i8] c"DBD_REGISTER_CTLD: called in CONN %d for %s(%u)\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"Must have a cluster name to register it\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"slurmctld at ip:%s, port:%d\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"Failed to add/register cluster.\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"Can't register to non-external cluster\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"Request to register was incomplete\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"DBD_REMOVE_ACCOUNTS: called in CONN %d\00", align 1
@.str.126 = private unnamed_addr constant [45 x i8] c"DBD_REMOVE_ACCOUNT_COORDS: called in CONN %d\00", align 1
@.str.127 = private unnamed_addr constant [37 x i8] c"DBD_REMOVE_ASSOCS: called in CONN %d\00", align 1
@.str.128 = private unnamed_addr constant [39 x i8] c"DBD_REMOVE_CLUSTERS: called in CONN %d\00", align 1
@.str.129 = private unnamed_addr constant [42 x i8] c"DBD_REMOVE_FEDERATIONS: called in CONN %d\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"DBD_REMOVE_QOS: called in CONN %d\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"DBD_REMOVE_RES: called in CONN %d\00", align 1
@.str.132 = private unnamed_addr constant [36 x i8] c"DBD_REMOVE_USERS: called in CONN %d\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"DBD_REMOVE_WCKEYS: called in CONN %d\00", align 1
@.str.134 = private unnamed_addr constant [41 x i8] c"DBD_REMOVE_RESV message from invalid uid\00", align 1
@.str.135 = private unnamed_addr constant [44 x i8] c"DBD_REMOVE_RESV message from invalid uid %u\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"DBD_REMOVE_RESV: called in CONN %d\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"DBD_ROLL_USAGE: called in CONN %d\00", align 1
@.str.138 = private unnamed_addr constant [49 x i8] c"DBD_SEND_MULT_JOB_START message from invalid uid\00", align 1
@__func__._send_mult_job_start = private unnamed_addr constant [21 x i8] c"_send_mult_job_start\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"DBD_SEND_MULT_MSG message from invalid uid\00", align 1
@.str.140 = private unnamed_addr constant [43 x i8] c"DBD_STEP_COMPLETE message from invalid uid\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"DBD_STEP_COMPLETE: %ps SUBMIT:%lu\00", align 1
@.str.142 = private unnamed_addr constant [42 x i8] c"DBD_STEP_COMPLETE: cluster not registered\00", align 1
@.str.143 = private unnamed_addr constant [40 x i8] c"DBD_STEP_START message from invalid uid\00", align 1
@.str.144 = private unnamed_addr constant [39 x i8] c"DBD_STEP_START: %ps NAME:%s SUBMIT:%lu\00", align 1
@.str.145 = private unnamed_addr constant [39 x i8] c"DBD_STEP_START: cluster not registered\00", align 1
@.str.146 = private unnamed_addr constant [39 x i8] c"Get stats request received from UID %u\00", align 1
@__func__._get_stats = private unnamed_addr constant [11 x i8] c"_get_stats\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"Clear stats request received from UID %u\00", align 1
@.str.148 = private unnamed_addr constant [38 x i8] c"Shutdown request received from UID %u\00", align 1
@signal_handler_thread = external global i64, align 8

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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 20, i1 false)
  %19 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #7
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @__func__.proc_req) #8
  unreachable

27:                                               ; preds = %3
  %28 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %29 = and i64 %28, 67108864
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %89

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.persist_msg_t, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %35, i32 noundef 1)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %68

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 3
  br i1 %47, label %48, label %65

48:                                               ; preds = %45
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef @__func__.proc_req, ptr noundef %49, ptr noundef %54, ptr noundef %59, i32 noundef %64)
  br label %65

65:                                               ; preds = %48, %45
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %88

68:                                               ; preds = %31
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 3
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2, ptr noundef @__func__.proc_req, ptr noundef %74, ptr noundef %79, i32 noundef %84)
  br label %85

85:                                               ; preds = %73, %70
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %67
  br label %89

89:                                               ; preds = %88, %27
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.persist_msg_t, ptr %90, i32 0, i32 2
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  switch i32 %93, label %462 [
    i32 6500, label %94
    i32 1402, label %99
    i32 1501, label %104
    i32 1403, label %109
    i32 1485, label %114
    i32 1404, label %119
    i32 1405, label %124
    i32 1493, label %129
    i32 1447, label %134
    i32 1477, label %139
    i32 1406, label %144
    i32 1502, label %149
    i32 1452, label %154
    i32 1461, label %159
    i32 1459, label %164
    i32 1460, label %169
    i32 1407, label %174
    i32 1409, label %179
    i32 1486, label %184
    i32 1410, label %189
    i32 1411, label %194
    i32 1457, label %194
    i32 1413, label %194
    i32 1412, label %199
    i32 1494, label %204
    i32 1466, label %209
    i32 1470, label %214
    i32 1503, label %219
    i32 1444, label %224
    i32 1468, label %229
    i32 1448, label %234
    i32 1478, label %239
    i32 1445, label %244
    i32 1453, label %249
    i32 1464, label %254
    i32 1415, label %259
    i32 1408, label %264
    i32 1401, label %269
    i32 1424, label %274
    i32 1425, label %279
    i32 1498, label %284
    i32 1427, label %289
    i32 1428, label %294
    i32 1429, label %299
    i32 1430, label %304
    i32 1496, label %309
    i32 1476, label %314
    i32 1451, label %319
    i32 1481, label %324
    i32 1431, label %329
    i32 1456, label %334
    i32 1463, label %339
    i32 1432, label %344
    i32 1414, label %349
    i32 1434, label %354
    i32 1435, label %367
    i32 1436, label %372
    i32 1437, label %377
    i32 1438, label %382
    i32 1497, label %387
    i32 1450, label %392
    i32 1480, label %397
    i32 1439, label %402
    i32 1455, label %407
    i32 1462, label %412
    i32 1440, label %417
    i32 1472, label %422
    i32 1474, label %427
    i32 1441, label %432
    i32 1442, label %437
    i32 1488, label %442
    i32 1489, label %447
    i32 1491, label %452
    i32 1492, label %457
  ]

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @_unpack_persist_init(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %8, align 4
  br label %481

99:                                               ; preds = %89
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @_add_accounts(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %8, align 4
  br label %481

104:                                              ; preds = %89
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @_add_accounts_cond(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %8, align 4
  br label %481

109:                                              ; preds = %89
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @_add_account_coords(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %8, align 4
  br label %481

114:                                              ; preds = %89
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @_add_tres(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %8, align 4
  br label %481

119:                                              ; preds = %89
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @_add_assocs(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %8, align 4
  br label %481

124:                                              ; preds = %89
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @_add_clusters(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %8, align 4
  br label %481

129:                                              ; preds = %89
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @_add_federations(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %8, align 4
  br label %481

134:                                              ; preds = %89
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @_add_qos(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %8, align 4
  br label %481

139:                                              ; preds = %89
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @_add_res(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %8, align 4
  br label %481

144:                                              ; preds = %89
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @_add_users(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %8, align 4
  br label %481

149:                                              ; preds = %89
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = call i32 @_add_users_cond(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %8, align 4
  br label %481

154:                                              ; preds = %89
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @_add_wckeys(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %8, align 4
  br label %481

159:                                              ; preds = %89
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @_add_reservation(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %8, align 4
  br label %481

164:                                              ; preds = %89
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @_archive_dump(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %8, align 4
  br label %481

169:                                              ; preds = %89
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = call i32 @_archive_load(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %8, align 4
  br label %481

174:                                              ; preds = %89
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = call i32 @_cluster_tres(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %8, align 4
  br label %481

179:                                              ; preds = %89
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 @_get_accounts(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %8, align 4
  br label %481

184:                                              ; preds = %89
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @_get_tres(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %8, align 4
  br label %481

189:                                              ; preds = %89
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @_get_assocs(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store i32 %193, ptr %8, align 4
  br label %481

194:                                              ; preds = %89, %89, %89
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = call i32 @_get_usage(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %8, align 4
  br label %481

199:                                              ; preds = %89
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = call i32 @_get_clusters(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %8, align 4
  br label %481

204:                                              ; preds = %89
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = call i32 @_get_federations(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %8, align 4
  br label %481

209:                                              ; preds = %89
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @_get_config(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store i32 %213, ptr %8, align 4
  br label %481

214:                                              ; preds = %89
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = call i32 @_get_events(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store i32 %218, ptr %8, align 4
  br label %481

219:                                              ; preds = %89
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = call i32 @_get_instances(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store i32 %223, ptr %8, align 4
  br label %481

224:                                              ; preds = %89
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = call i32 @_get_jobs_cond(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store i32 %228, ptr %8, align 4
  br label %481

229:                                              ; preds = %89
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 @_get_probs(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store i32 %233, ptr %8, align 4
  br label %481

234:                                              ; preds = %89
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = call i32 @_get_qos(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store i32 %238, ptr %8, align 4
  br label %481

239:                                              ; preds = %89
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = call i32 @_get_res(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store i32 %243, ptr %8, align 4
  br label %481

244:                                              ; preds = %89
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 @_get_txn(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store i32 %248, ptr %8, align 4
  br label %481

249:                                              ; preds = %89
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @_get_wckeys(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store i32 %253, ptr %8, align 4
  br label %481

254:                                              ; preds = %89
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = call i32 @_get_reservations(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store i32 %258, ptr %8, align 4
  br label %481

259:                                              ; preds = %89
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = call i32 @_get_users(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store i32 %263, ptr %8, align 4
  br label %481

264:                                              ; preds = %89
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = call i32 @_flush_jobs(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store i32 %268, ptr %8, align 4
  br label %481

269:                                              ; preds = %89
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = call i32 @_fini_conn(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store i32 %273, ptr %8, align 4
  br label %481

274:                                              ; preds = %89
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = call i32 @_job_complete(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store i32 %278, ptr %8, align 4
  br label %481

279:                                              ; preds = %89
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = call i32 @_job_start(ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store i32 %283, ptr %8, align 4
  br label %481

284:                                              ; preds = %89
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = call i32 @_job_heavy(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  store i32 %288, ptr %8, align 4
  br label %481

289:                                              ; preds = %89
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = call i32 @_job_suspend(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store i32 %293, ptr %8, align 4
  br label %481

294:                                              ; preds = %89
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = call i32 @_modify_accounts(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  store i32 %298, ptr %8, align 4
  br label %481

299:                                              ; preds = %89
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = call i32 @_modify_assocs(ptr noundef %300, ptr noundef %301, ptr noundef %302)
  store i32 %303, ptr %8, align 4
  br label %481

304:                                              ; preds = %89
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = call i32 @_modify_clusters(ptr noundef %305, ptr noundef %306, ptr noundef %307)
  store i32 %308, ptr %8, align 4
  br label %481

309:                                              ; preds = %89
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = call i32 @_modify_federations(ptr noundef %310, ptr noundef %311, ptr noundef %312)
  store i32 %313, ptr %8, align 4
  br label %481

314:                                              ; preds = %89
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = call i32 @_modify_job(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  store i32 %318, ptr %8, align 4
  br label %481

319:                                              ; preds = %89
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = call i32 @_modify_qos(ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store i32 %323, ptr %8, align 4
  br label %481

324:                                              ; preds = %89
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = call i32 @_modify_res(ptr noundef %325, ptr noundef %326, ptr noundef %327)
  store i32 %328, ptr %8, align 4
  br label %481

329:                                              ; preds = %89
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = call i32 @_modify_users(ptr noundef %330, ptr noundef %331, ptr noundef %332)
  store i32 %333, ptr %8, align 4
  br label %481

334:                                              ; preds = %89
  %335 = load ptr, ptr %7, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = call i32 @_modify_wckeys(ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store i32 %338, ptr %8, align 4
  br label %481

339:                                              ; preds = %89
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = call i32 @_modify_reservation(ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store i32 %343, ptr %8, align 4
  br label %481

344:                                              ; preds = %89
  %345 = load ptr, ptr %7, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = call i32 @_node_state(ptr noundef %345, ptr noundef %346, ptr noundef %347)
  store i32 %348, ptr %8, align 4
  br label %481

349:                                              ; preds = %89
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = call i32 @_reconfig(ptr noundef %350, ptr noundef %351, ptr noundef %352)
  store i32 %353, ptr %8, align 4
  br label %481

354:                                              ; preds = %89
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = call i32 @_register_ctld(ptr noundef %355, ptr noundef %356, ptr noundef %357)
  store i32 %358, ptr %8, align 4
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %361, i32 0, i32 10
  %363 = load i16, ptr %362, align 8
  %364 = zext i16 %363 to i64
  %365 = or i64 %364, 64
  %366 = trunc i64 %365 to i16
  store i16 %366, ptr %362, align 8
  br label %481

367:                                              ; preds = %89
  %368 = load ptr, ptr %7, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = call i32 @_remove_accounts(ptr noundef %368, ptr noundef %369, ptr noundef %370)
  store i32 %371, ptr %8, align 4
  br label %481

372:                                              ; preds = %89
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %5, align 8
  %375 = load ptr, ptr %6, align 8
  %376 = call i32 @_remove_account_coords(ptr noundef %373, ptr noundef %374, ptr noundef %375)
  store i32 %376, ptr %8, align 4
  br label %481

377:                                              ; preds = %89
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %5, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = call i32 @_remove_assocs(ptr noundef %378, ptr noundef %379, ptr noundef %380)
  store i32 %381, ptr %8, align 4
  br label %481

382:                                              ; preds = %89
  %383 = load ptr, ptr %7, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = call i32 @_remove_clusters(ptr noundef %383, ptr noundef %384, ptr noundef %385)
  store i32 %386, ptr %8, align 4
  br label %481

387:                                              ; preds = %89
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = call i32 @_remove_federations(ptr noundef %388, ptr noundef %389, ptr noundef %390)
  store i32 %391, ptr %8, align 4
  br label %481

392:                                              ; preds = %89
  %393 = load ptr, ptr %7, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = call i32 @_remove_qos(ptr noundef %393, ptr noundef %394, ptr noundef %395)
  store i32 %396, ptr %8, align 4
  br label %481

397:                                              ; preds = %89
  %398 = load ptr, ptr %7, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = call i32 @_remove_res(ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store i32 %401, ptr %8, align 4
  br label %481

402:                                              ; preds = %89
  %403 = load ptr, ptr %7, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = call i32 @_remove_users(ptr noundef %403, ptr noundef %404, ptr noundef %405)
  store i32 %406, ptr %8, align 4
  br label %481

407:                                              ; preds = %89
  %408 = load ptr, ptr %7, align 8
  %409 = load ptr, ptr %5, align 8
  %410 = load ptr, ptr %6, align 8
  %411 = call i32 @_remove_wckeys(ptr noundef %408, ptr noundef %409, ptr noundef %410)
  store i32 %411, ptr %8, align 4
  br label %481

412:                                              ; preds = %89
  %413 = load ptr, ptr %7, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = load ptr, ptr %6, align 8
  %416 = call i32 @_remove_reservation(ptr noundef %413, ptr noundef %414, ptr noundef %415)
  store i32 %416, ptr %8, align 4
  br label %481

417:                                              ; preds = %89
  %418 = load ptr, ptr %7, align 8
  %419 = load ptr, ptr %5, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = call i32 @_roll_usage(ptr noundef %418, ptr noundef %419, ptr noundef %420)
  store i32 %421, ptr %8, align 4
  br label %481

422:                                              ; preds = %89
  %423 = load ptr, ptr %7, align 8
  %424 = load ptr, ptr %5, align 8
  %425 = load ptr, ptr %6, align 8
  %426 = call i32 @_send_mult_job_start(ptr noundef %423, ptr noundef %424, ptr noundef %425)
  store i32 %426, ptr %8, align 4
  br label %481

427:                                              ; preds = %89
  %428 = load ptr, ptr %7, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = call i32 @_send_mult_msg(ptr noundef %428, ptr noundef %429, ptr noundef %430)
  store i32 %431, ptr %8, align 4
  br label %481

432:                                              ; preds = %89
  %433 = load ptr, ptr %7, align 8
  %434 = load ptr, ptr %5, align 8
  %435 = load ptr, ptr %6, align 8
  %436 = call i32 @_step_complete(ptr noundef %433, ptr noundef %434, ptr noundef %435)
  store i32 %436, ptr %8, align 4
  br label %481

437:                                              ; preds = %89
  %438 = load ptr, ptr %7, align 8
  %439 = load ptr, ptr %5, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = call i32 @_step_start(ptr noundef %438, ptr noundef %439, ptr noundef %440)
  store i32 %441, ptr %8, align 4
  br label %481

442:                                              ; preds = %89
  %443 = load ptr, ptr %7, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = call i32 @_fix_runaway_jobs(ptr noundef %443, ptr noundef %444, ptr noundef %445)
  store i32 %446, ptr %8, align 4
  br label %481

447:                                              ; preds = %89
  %448 = load ptr, ptr %7, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = load ptr, ptr %6, align 8
  %451 = call i32 @_get_stats(ptr noundef %448, ptr noundef %449, ptr noundef %450)
  store i32 %451, ptr %8, align 4
  br label %481

452:                                              ; preds = %89
  %453 = load ptr, ptr %7, align 8
  %454 = load ptr, ptr %5, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = call i32 @_clear_stats(ptr noundef %453, ptr noundef %454, ptr noundef %455)
  store i32 %456, ptr %8, align 4
  br label %481

457:                                              ; preds = %89
  %458 = load ptr, ptr %7, align 8
  %459 = load ptr, ptr %5, align 8
  %460 = load ptr, ptr %6, align 8
  %461 = call i32 @_shutdown(ptr noundef %458, ptr noundef %459, ptr noundef %460)
  store i32 %461, ptr %8, align 4
  br label %481

462:                                              ; preds = %89
  store ptr @.str.3, ptr %9, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %465, i32 0, i32 9
  %467 = load i32, ptr %466, align 4
  %468 = load ptr, ptr %9, align 8
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.persist_msg_t, ptr %469, i32 0, i32 2
  %471 = load i16, ptr %470, align 8
  %472 = call ptr @rpc_num2string(i16 noundef zeroext %471)
  %473 = call i32 (ptr, ...) @error(ptr noundef @.str.4, i32 noundef %467, ptr noundef %468, ptr noundef %472)
  store i32 22, ptr %8, align 4
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %8, align 4
  %478 = load ptr, ptr %9, align 8
  %479 = call ptr @slurm_persist_make_rc_msg(ptr noundef %476, i32 noundef %477, ptr noundef %478, i16 noundef zeroext 0)
  %480 = load ptr, ptr %6, align 8
  store ptr %479, ptr %480, align 8
  br label %481

481:                                              ; preds = %462, %457, %452, %447, %442, %437, %432, %427, %422, %417, %412, %407, %402, %397, %392, %387, %382, %377, %372, %367, %354, %349, %344, %339, %334, %329, %324, %319, %314, %309, %304, %299, %294, %289, %284, %279, %274, %269, %264, %259, %254, %249, %244, %239, %234, %229, %224, %219, %214, %209, %204, %199, %194, %189, %184, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94
  %482 = load i32, ptr %8, align 4
  %483 = icmp eq i32 %482, 2002
  br i1 %483, label %484, label %496

484:                                              ; preds = %481
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %487, i32 0, i32 9
  %489 = load i32, ptr %488, align 4
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct.persist_msg_t, ptr %490, i32 0, i32 2
  %492 = load i16, ptr %491, align 8
  %493 = zext i16 %492 to i32
  %494 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %493, i32 noundef 1)
  %495 = call i32 (ptr, ...) @error(ptr noundef @.str.5, i32 noundef %489, ptr noundef %494)
  br label %521

496:                                              ; preds = %481
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %499, i32 0, i32 15
  %501 = load i16, ptr %500, align 8
  %502 = zext i16 %501 to i32
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %520

504:                                              ; preds = %496
  %505 = load ptr, ptr @slurmdbd_conf, align 8
  %506 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %505, i32 0, i32 2
  %507 = load i16, ptr %506, align 8
  %508 = icmp ne i16 %507, 0
  br i1 %508, label %509, label %515

509:                                              ; preds = %504
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds %struct.persist_msg_t, ptr %510, i32 0, i32 2
  %512 = load i16, ptr %511, align 8
  %513 = zext i16 %512 to i32
  %514 = icmp eq i32 %513, 1434
  br i1 %514, label %515, label %520

515:                                              ; preds = %509, %504
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @acct_storage_g_commit(ptr noundef %518, i1 noundef zeroext true)
  br label %520

520:                                              ; preds = %515, %509, %496
  br label %521

521:                                              ; preds = %520, %484
  %522 = load ptr, ptr %7, align 8
  %523 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %522, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %524, i32 0, i32 10
  %526 = load i16, ptr %525, align 8
  %527 = zext i16 %526 to i64
  %528 = and i64 %527, -65
  %529 = trunc i64 %528 to i16
  store i16 %529, ptr %525, align 8
  br label %530

530:                                              ; preds = %521
  %531 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #7
  %532 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %11, ptr noundef %12, ptr noundef %532, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %14)
  br label %533

533:                                              ; preds = %530
  br label %534

534:                                              ; preds = %533
  %535 = call i32 @pthread_mutex_lock(ptr noundef @rpc_mutex) #7
  store i32 %535, ptr %16, align 4
  %536 = load i32, ptr %16, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %541

538:                                              ; preds = %534
  %539 = load i32, ptr %16, align 4
  %540 = call ptr @__errno_location() #9
  store i32 %539, ptr %540, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 3740, ptr noundef @__func__.proc_req) #8
  unreachable

541:                                              ; preds = %534
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr getelementptr inbounds (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 2), align 8
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %struct.persist_msg_t, ptr %544, i32 0, i32 2
  %546 = call ptr @list_find_first(ptr noundef %543, ptr noundef @_find_rpc_obj_in_list, ptr noundef %545)
  store ptr %546, ptr %10, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %558, label %548

548:                                              ; preds = %542
  %549 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 3745, ptr noundef @__func__.proc_req)
  store ptr %549, ptr %10, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %struct.persist_msg_t, ptr %550, i32 0, i32 2
  %552 = load i16, ptr %551, align 8
  %553 = zext i16 %552 to i32
  %554 = load ptr, ptr %10, align 8
  %555 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %554, i32 0, i32 1
  store i32 %553, ptr %555, align 4
  %556 = load ptr, ptr getelementptr inbounds (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 2), align 8
  %557 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %556, ptr noundef %557)
  br label %558

558:                                              ; preds = %548, %542
  %559 = load ptr, ptr %10, align 8
  %560 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %559, i32 0, i32 0
  %561 = load i32, ptr %560, align 8
  %562 = add i32 %561, 1
  store i32 %562, ptr %560, align 8
  %563 = load i64, ptr %14, align 8
  %564 = load ptr, ptr %10, align 8
  %565 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %564, i32 0, i32 2
  %566 = load i64, ptr %565, align 8
  %567 = add i64 %566, %563
  store i64 %567, ptr %565, align 8
  %568 = load ptr, ptr getelementptr inbounds (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 4), align 8
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %571, i32 0, i32 1
  %573 = call ptr @list_find_first(ptr noundef %568, ptr noundef @_find_rpc_obj_in_list, ptr noundef %572)
  store ptr %573, ptr %10, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %586, label %575

575:                                              ; preds = %558
  %576 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 3755, ptr noundef @__func__.proc_req)
  store ptr %576, ptr %10, align 8
  %577 = load ptr, ptr %7, align 8
  %578 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 8
  %582 = load ptr, ptr %10, align 8
  %583 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %582, i32 0, i32 1
  store i32 %581, ptr %583, align 4
  %584 = load ptr, ptr getelementptr inbounds (%struct.slurmdb_stats_rec_t, ptr @rpc_stats, i32 0, i32 4), align 8
  %585 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %584, ptr noundef %585)
  br label %586

586:                                              ; preds = %575, %558
  %587 = load ptr, ptr %10, align 8
  %588 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %588, align 8
  %590 = add i32 %589, 1
  store i32 %590, ptr %588, align 8
  %591 = load i64, ptr %14, align 8
  %592 = load ptr, ptr %10, align 8
  %593 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %592, i32 0, i32 2
  %594 = load i64, ptr %593, align 8
  %595 = add i64 %594, %591
  store i64 %595, ptr %593, align 8
  br label %596

596:                                              ; preds = %586
  %597 = call i32 @pthread_mutex_unlock(ptr noundef @rpc_mutex) #7
  store i32 %597, ptr %17, align 4
  %598 = load i32, ptr %17, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %596
  %601 = load i32, ptr %17, align 4
  %602 = call ptr @__errno_location() #9
  store i32 %601, ptr %602, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 3762, ptr noundef @__func__.proc_req) #8
  unreachable

603:                                              ; preds = %596
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %8, align 4
  ret i32 %605
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) #4

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

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
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.persist_msg_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.slurm_msg, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @auth_g_get_uid(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %23, i32 0, i32 4
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
  %35 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr @slurmdbd_conf, align 8
  %40 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %39, i32 0, i32 13
  %41 = load i16, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 4
  %45 = call ptr @slurm_persist_make_rc_msg_flags(ptr noundef %36, i32 noundef %37, ptr noundef %38, i16 noundef zeroext %41, i16 noundef zeroext %44)
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr %7, align 4
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
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.12, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @acct_storage_g_add_accounts(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 2002
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store ptr @.str.13, ptr %9, align 8
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @slurm_persist_make_rc_msg(ptr noundef %44, i32 noundef %45, ptr noundef %46, i16 noundef zeroext 1402)
  %48 = load ptr, ptr %6, align 8
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %7, align 4
  ret i32 %49
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
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.persist_msg_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  store ptr null, ptr %9, align 8
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
  %20 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.14, i32 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @acct_storage_g_add_accounts_cond(ptr noundef %29, i32 noundef %34, ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %90, label %43

43:                                               ; preds = %26
  store i8 0, ptr %10, align 1
  %44 = call ptr @__errno_location() #9
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 2002
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr @.str.15, ptr %9, align 8
  store i32 2002, ptr %7, align 4
  br label %82

48:                                               ; preds = %43
  %49 = call ptr @__errno_location() #9
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr @.str.16, ptr %9, align 8
  store i32 -1, ptr %7, align 4
  br label %81

53:                                               ; preds = %48
  %54 = call ptr @__errno_location() #9
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1900
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  store ptr @.str.17, ptr %9, align 8
  %58 = call ptr @__errno_location() #9
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %7, align 4
  br label %80

60:                                               ; preds = %53
  %61 = call ptr @__errno_location() #9
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 7000
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @slurm_strerror(i32 noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %7, align 4
  br label %79

70:                                               ; preds = %60
  %71 = call ptr @__errno_location() #9
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %7, align 4
  %73 = call ptr @__errno_location() #9
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @slurm_strerror(i32 noundef %74)
  store ptr %75, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store ptr @.str.18, ptr %9, align 8
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %52
  br label %82

82:                                               ; preds = %81, %47
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %87, ptr noundef %88)
  br label %93

90:                                               ; preds = %26
  %91 = call ptr @__errno_location() #9
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %7, align 4
  br label %93

93:                                               ; preds = %90, %82
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @slurm_persist_make_rc_msg(ptr noundef %96, i32 noundef %97, ptr noundef %98, i16 noundef zeroext 1501)
  %100 = load ptr, ptr %6, align 8
  store ptr %99, ptr %100, align 8
  %101 = load i8, ptr %10, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  call void @slurm_xfree(ptr noundef %9)
  br label %104

104:                                              ; preds = %103, %93
  %105 = load i32, ptr %7, align 4
  ret i32 %105
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
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.20, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.dbd_acct_coord_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.dbd_acct_coord_msg_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @acct_storage_g_add_coord(ptr noundef %28, i32 noundef %33, ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 2002
  br i1 %42, label %43, label %51

43:                                               ; preds = %25
  store ptr @.str.13, ptr %9, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %43, %25
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @slurm_persist_make_rc_msg(ptr noundef %54, i32 noundef %55, ptr noundef %56, i16 noundef zeroext 1403)
  %58 = load ptr, ptr %6, align 8
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %7, align 4
  ret i32 %59
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
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.21, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @acct_storage_g_add_tres(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @slurm_persist_make_rc_msg(ptr noundef %40, i32 noundef %41, ptr noundef %42, i16 noundef zeroext 1485)
  %44 = load ptr, ptr %6, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @acct_storage_g_commit(ptr noundef %47, i1 noundef zeroext true)
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @_add_assocs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.slurmdb_user_rec, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.persist_msg_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 6
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.22, i32 noundef %28)
  br label %29

29:                                               ; preds = %23, %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i1 @_validate_operator(ptr noundef %32)
  br i1 %33, label %136, label %34

34:                                               ; preds = %31
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 88, i1 false)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %12, i32 0, i32 9
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @assoc_mgr_fill_in_user(ptr noundef %43, ptr noundef %12, i32 noundef 1, ptr noundef null, i1 noundef zeroext false)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %34
  store ptr @.str.23, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %51, ptr noundef %52)
  store i32 -1, ptr %7, align 4
  br label %149

54:                                               ; preds = %34
  %55 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %12, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %12, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @list_count(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %58, %54
  store ptr @.str.13, ptr %9, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %68, ptr noundef %69)
  store i32 2002, ptr %7, align 4
  br label %149

71:                                               ; preds = %58
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @list_iterator_create(ptr noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %12, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @list_iterator_create(ptr noundef %77)
  store ptr %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %121, %71
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @list_next(ptr noundef %80)
  store ptr %81, ptr %14, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %122

83:                                               ; preds = %79
  store ptr @.str.24, ptr %15, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %84, i32 0, i32 46
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %15, align 8
  br label %102

92:                                               ; preds = %83
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %93, i32 0, i32 37
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %98, i32 0, i32 37
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %15, align 8
  br label %101

101:                                              ; preds = %97, %92
  br label %102

102:                                              ; preds = %101, %88
  %103 = load ptr, ptr %11, align 8
  call void @list_iterator_reset(ptr noundef %103)
  br label %104

104:                                              ; preds = %116, %102
  %105 = load ptr, ptr %11, align 8
  %106 = call ptr @list_next(ptr noundef %105)
  store ptr %106, ptr %13, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.slurmdb_coord_rec_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call i32 @xstrcasecmp(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  br label %117

116:                                              ; preds = %108
  br label %104, !llvm.loop !7

117:                                              ; preds = %115, %104
  %118 = load ptr, ptr %13, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  br label %122

121:                                              ; preds = %117
  br label %79, !llvm.loop !9

122:                                              ; preds = %120, %79
  %123 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %124)
  %125 = load ptr, ptr %13, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %135, label %127

127:                                              ; preds = %122
  store ptr @.str.13, ptr %9, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %130, i32 0, i32 9
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %132, ptr noundef %133)
  store i32 2002, ptr %7, align 4
  br label %149

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135, %31
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @acct_storage_g_add_assocs(ptr noundef %139, i32 noundef %144, ptr noundef %147)
  store i32 %148, ptr %7, align 4
  br label %149

149:                                              ; preds = %136, %127, %63, %46
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %7, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = call ptr @slurm_persist_make_rc_msg(ptr noundef %152, i32 noundef %153, ptr noundef %154, i16 noundef zeroext 1404)
  %156 = load ptr, ptr %6, align 8
  store ptr %155, ptr %156, align 8
  %157 = load i32, ptr %7, align 4
  ret i32 %157
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
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.25, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @acct_storage_g_add_clusters(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 2002
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store ptr @.str.13, ptr %9, align 8
  br label %46

41:                                               ; preds = %25
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr @.str.26, ptr %9, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @slurm_persist_make_rc_msg(ptr noundef %49, i32 noundef %50, ptr noundef %51, i16 noundef zeroext 1405)
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %7, align 4
  ret i32 %54
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
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.27, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @acct_storage_g_add_federations(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 2002
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store ptr @.str.13, ptr %9, align 8
  br label %46

41:                                               ; preds = %25
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr @.str.26, ptr %9, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @slurm_persist_make_rc_msg(ptr noundef %49, i32 noundef %50, ptr noundef %51, i16 noundef zeroext 1493)
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %7, align 4
  ret i32 %54
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
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.28, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @acct_storage_g_add_qos(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 2002
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store ptr @.str.13, ptr %9, align 8
  br label %46

41:                                               ; preds = %25
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr @.str.29, ptr %9, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @slurm_persist_make_rc_msg(ptr noundef %49, i32 noundef %50, ptr noundef %51, i16 noundef zeroext 1447)
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %7, align 4
  ret i32 %54
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
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.30, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @acct_storage_g_add_res(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 2002
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store ptr @.str.13, ptr %9, align 8
  br label %46

41:                                               ; preds = %25
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr @.str.31, ptr %9, align 8
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @slurm_persist_make_rc_msg(ptr noundef %49, i32 noundef %50, ptr noundef %51, i16 noundef zeroext 1477)
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %7, align 4
  ret i32 %54
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
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.32, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @acct_storage_g_add_users(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 2002
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store ptr @.str.13, ptr %9, align 8
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @slurm_persist_make_rc_msg(ptr noundef %44, i32 noundef %45, ptr noundef %46, i16 noundef zeroext 1406)
  %48 = load ptr, ptr %6, align 8
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %7, align 4
  ret i32 %49
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
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.persist_msg_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  store ptr null, ptr %9, align 8
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
  %20 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.33, i32 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @acct_storage_g_add_users_cond(ptr noundef %29, i32 noundef %34, ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %90, label %43

43:                                               ; preds = %26
  store i8 0, ptr %10, align 1
  %44 = call ptr @__errno_location() #9
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 2002
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr @.str.15, ptr %9, align 8
  store i32 2002, ptr %7, align 4
  br label %82

48:                                               ; preds = %43
  %49 = call ptr @__errno_location() #9
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr @.str.16, ptr %9, align 8
  store i32 -1, ptr %7, align 4
  br label %81

53:                                               ; preds = %48
  %54 = call ptr @__errno_location() #9
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1900
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  store ptr @.str.17, ptr %9, align 8
  %58 = call ptr @__errno_location() #9
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %7, align 4
  br label %80

60:                                               ; preds = %53
  %61 = call ptr @__errno_location() #9
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 7000
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @slurm_strerror(i32 noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %7, align 4
  br label %79

70:                                               ; preds = %60
  %71 = call ptr @__errno_location() #9
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %7, align 4
  %73 = call ptr @__errno_location() #9
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @slurm_strerror(i32 noundef %74)
  store ptr %75, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store ptr @.str.18, ptr %9, align 8
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79, %57
  br label %81

81:                                               ; preds = %80, %52
  br label %82

82:                                               ; preds = %81, %47
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %87, ptr noundef %88)
  br label %93

90:                                               ; preds = %26
  %91 = call ptr @__errno_location() #9
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %7, align 4
  br label %93

93:                                               ; preds = %90, %82
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @slurm_persist_make_rc_msg(ptr noundef %96, i32 noundef %97, ptr noundef %98, i16 noundef zeroext 1502)
  %100 = load ptr, ptr %6, align 8
  store ptr %99, ptr %100, align 8
  %101 = load i8, ptr %10, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  call void @slurm_xfree(ptr noundef %9)
  br label %104

104:                                              ; preds = %103, %93
  %105 = load i32, ptr %7, align 4
  ret i32 %105
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
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.34, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @acct_storage_g_add_wckeys(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @slurm_persist_make_rc_msg(ptr noundef %40, i32 noundef %41, ptr noundef %42, i16 noundef zeroext 1452)
  %44 = load ptr, ptr %6, align 8
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %7, align 4
  ret i32 %45
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
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @_validate_slurm_user(ptr noundef %13)
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  store ptr @.str.35, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.36, i32 noundef %20)
  store i32 2002, ptr %7, align 4
  br label %43

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
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.37, i32 noundef %32)
  br label %33

33:                                               ; preds = %27, %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.dbd_rec_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @acct_storage_g_add_reservation(ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %35, %15
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @slurm_persist_make_rc_msg(ptr noundef %46, i32 noundef %47, ptr noundef %48, i16 noundef zeroext 1461)
  %50 = load ptr, ptr %6, align 8
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %7, align 4
  ret i32 %51
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
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.persist_msg_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  store ptr @.str.38, ptr %9, align 8
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
  %20 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.39, i32 noundef %23)
  br label %24

24:                                               ; preds = %18, %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @_validate_super_user(ptr noundef %27)
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  store ptr @.str.13, ptr %9, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %34, ptr noundef %35)
  store i32 2002, ptr %7, align 4
  br label %157

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr @slurmdbd_conf, align 8
  %47 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @xstrdup(ptr noundef %48)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %37
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr @slurmdbd_conf, align 8
  %59 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @xstrdup(ptr noundef %60)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, -2
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr @slurmdbd_conf, align 8
  %71 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %70, i32 0, i32 15
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %64
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, -2
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr @slurmdbd_conf, align 8
  %82 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 4
  br label %86

86:                                               ; preds = %80, %75
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, -2
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr @slurmdbd_conf, align 8
  %93 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %92, i32 0, i32 17
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %95, i32 0, i32 5
  store i32 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %86
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, -2
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr @slurmdbd_conf, align 8
  %104 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %103, i32 0, i32 18
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %106, i32 0, i32 6
  store i32 %105, ptr %107, align 4
  br label %108

108:                                              ; preds = %102, %97
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, -2
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr @slurmdbd_conf, align 8
  %115 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %114, i32 0, i32 19
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %117, i32 0, i32 7
  store i32 %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %113, %108
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, -2
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr @slurmdbd_conf, align 8
  %126 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %125, i32 0, i32 20
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %128, i32 0, i32 8
  store i32 %127, ptr %129, align 4
  br label %130

130:                                              ; preds = %124, %119
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, -2
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr @slurmdbd_conf, align 8
  %137 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %136, i32 0, i32 21
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %139, i32 0, i32 9
  store i32 %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %135, %130
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = call i32 @jobacct_storage_g_archive(ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %7, align 4
  %147 = load i32, ptr %7, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %141
  %150 = call ptr @__errno_location() #9
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 13
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store ptr @.str.40, ptr %9, align 8
  br label %155

154:                                              ; preds = %149
  store ptr @.str.41, ptr %9, align 8
  br label %155

155:                                              ; preds = %154, %153
  br label %156

156:                                              ; preds = %155, %141
  br label %157

157:                                              ; preds = %156, %29
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %7, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = call ptr @slurm_persist_make_rc_msg(ptr noundef %160, i32 noundef %161, ptr noundef %162, i16 noundef zeroext 1459)
  %164 = load ptr, ptr %6, align 8
  store ptr %163, ptr %164, align 8
  %165 = load i32, ptr %7, align 4
  ret i32 %165
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
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  store ptr @.str.38, ptr %9, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.42, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @_validate_super_user(ptr noundef %26)
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  store ptr @.str.13, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %33, ptr noundef %34)
  store i32 2002, ptr %7, align 4
  br label %51

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @jobacct_storage_g_archive_load(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store ptr @.str.43, ptr %9, align 8
  br label %50

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store ptr @.str.41, ptr %9, align 8
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @slurm_persist_make_rc_msg(ptr noundef %54, i32 noundef %55, ptr noundef %56, i16 noundef zeroext 1460)
  %58 = load ptr, ptr %6, align 8
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %7, align 4
  ret i32 %59
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @_validate_slurm_user(ptr noundef %13)
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  store ptr @.str.44, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.45, i32 noundef %20)
  store i32 2002, ptr %8, align 4
  br label %66

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
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.46, i32 noundef %32, ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %27, %24
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %58, i32 0, i32 20
  %60 = load i16, ptr %59, align 8
  %61 = call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %46, ptr noundef %49, ptr noundef %52, i64 noundef %55, i16 noundef zeroext %60)
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 2002
  br i1 %63, label %64, label %65

64:                                               ; preds = %43
  store ptr @.str.47, ptr %9, align 8
  store i32 -1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %43
  br label %66

66:                                               ; preds = %65, %15
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %70, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %77, i32 0, i32 2
  store ptr null, ptr %78, align 8
  br label %79

79:                                               ; preds = %69, %66
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %82, i32 0, i32 15
  %84 = load i16, ptr %83, align 8
  %85 = icmp ne i16 %84, 0
  br i1 %85, label %110, label %86

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 7
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.48)
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %97, ptr noundef %102)
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %107, i32 0, i32 15
  store i16 %104, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  call void @_add_registered_cluster(ptr noundef %109)
  br label %110

110:                                              ; preds = %94, %79
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = call ptr @slurm_persist_make_rc_msg(ptr noundef %113, i32 noundef %114, ptr noundef %115, i16 noundef zeroext 1407)
  %117 = load ptr, ptr %6, align 8
  store ptr %116, ptr %117, align 8
  %118 = load i32, ptr %8, align 4
  ret i32 %118
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.51, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @acct_storage_g_get_accounts(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  %38 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = call ptr @list_create(ptr noundef null)
  %48 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = call ptr @init_buf(i32 noundef 1024)
  %51 = load ptr, ptr %6, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  call void @pack16(i16 noundef zeroext 1416, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %56, i32 0, i32 20
  %58 = load i16, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %58, i32 noundef 1416, ptr noundef %60)
  br label %72

61:                                               ; preds = %25
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @__errno_location() #9
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @slurm_strerror(i32 noundef %68)
  %70 = call ptr @slurm_persist_make_rc_msg(ptr noundef %64, i32 noundef %66, ptr noundef %69, i16 noundef zeroext 1409)
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  store i32 -1, ptr %9, align 4
  br label %72

72:                                               ; preds = %61, %49
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @list_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %73
  %81 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %9, align 4
  ret i32 %83
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.52, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @acct_storage_g_get_tres(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  %38 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = call ptr @list_create(ptr noundef null)
  %48 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = call ptr @init_buf(i32 noundef 1024)
  %51 = load ptr, ptr %6, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  call void @pack16(i16 noundef zeroext 1487, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %56, i32 0, i32 20
  %58 = load i16, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %58, i32 noundef 1487, ptr noundef %60)
  br label %72

61:                                               ; preds = %25
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @__errno_location() #9
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @slurm_strerror(i32 noundef %68)
  %70 = call ptr @slurm_persist_make_rc_msg(ptr noundef %64, i32 noundef %66, ptr noundef %69, i16 noundef zeroext 1486)
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  store i32 -1, ptr %9, align 4
  br label %72

72:                                               ; preds = %61, %49
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @list_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %73
  %81 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %9, align 4
  ret i32 %83
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.53, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @acct_storage_g_get_assocs(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  %38 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = call ptr @list_create(ptr noundef null)
  %48 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = call ptr @init_buf(i32 noundef 1024)
  %51 = load ptr, ptr %6, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  call void @pack16(i16 noundef zeroext 1417, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %56, i32 0, i32 20
  %58 = load i16, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %58, i32 noundef 1417, ptr noundef %60)
  br label %72

61:                                               ; preds = %25
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @__errno_location() #9
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @slurm_strerror(i32 noundef %68)
  %70 = call ptr @slurm_persist_make_rc_msg(ptr noundef %64, i32 noundef %66, ptr noundef %69, i16 noundef zeroext 1410)
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  store i32 -1, ptr %9, align 4
  br label %72

72:                                               ; preds = %61, %49
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @list_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %73
  %81 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %9, align 4
  ret i32 %83
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  store i16 0, ptr %10, align 2
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.persist_msg_t, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %29, i32 noundef 1)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.54, i32 noundef %25, ptr noundef %30)
  br label %31

31:                                               ; preds = %20, %17
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.persist_msg_t, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  switch i32 %37, label %41 [
    i32 1411, label %38
    i32 1457, label %39
    i32 1413, label %40
  ]

38:                                               ; preds = %33
  store i16 1418, ptr %10, align 2
  br label %57

39:                                               ; preds = %33
  store i16 1458, ptr %10, align 2
  br label %57

40:                                               ; preds = %33
  store i16 1420, ptr %10, align 2
  br label %57

41:                                               ; preds = %33
  store ptr @.str.55, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.persist_msg_t, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef %42, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.persist_msg_t, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 8
  %55 = call ptr @slurm_persist_make_rc_msg(ptr noundef %50, i32 noundef -1, ptr noundef %51, i16 noundef zeroext %54)
  %56 = load ptr, ptr %7, align 8
  store ptr %55, ptr %56, align 8
  store i32 -1, ptr %4, align 4
  br label %122

57:                                               ; preds = %40, %39, %38
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.persist_msg_t, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call i32 @acct_storage_g_get_usage(ptr noundef %60, i32 noundef %65, ptr noundef %68, i32 noundef %72, i64 noundef %75, i64 noundef %78)
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %57
  store ptr @.str.57, ptr %12, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.persist_msg_t, ptr %95, i32 0, i32 2
  %97 = load i16, ptr %96, align 8
  %98 = call ptr @slurm_persist_make_rc_msg(ptr noundef %92, i32 noundef %93, ptr noundef %94, i16 noundef zeroext %97)
  %99 = load ptr, ptr %7, align 8
  store ptr %98, ptr %99, align 8
  %100 = load i32, ptr %11, align 4
  store i32 %100, ptr %4, align 4
  br label %122

101:                                              ; preds = %57
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %9, i32 0, i32 1
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %106, i32 0, i32 1
  store ptr null, ptr %107, align 8
  %108 = call ptr @init_buf(i32 noundef 1024)
  %109 = load ptr, ptr %7, align 8
  store ptr %108, ptr %109, align 8
  %110 = load i16, ptr %10, align 2
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %111, align 8
  call void @pack16(i16 noundef zeroext %110, ptr noundef %112)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %115, i32 0, i32 20
  %117 = load i16, ptr %116, align 8
  %118 = load i16, ptr %10, align 2
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %120, align 8
  call void @slurmdbd_pack_usage_msg(ptr noundef %9, i16 noundef zeroext %117, i32 noundef %119, ptr noundef %121)
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %101, %82, %41
  %123 = load i32, ptr %4, align 4
  ret i32 %123
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.58, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @acct_storage_g_get_clusters(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  %38 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = call ptr @list_create(ptr noundef null)
  %48 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = call ptr @init_buf(i32 noundef 1024)
  %51 = load ptr, ptr %6, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  call void @pack16(i16 noundef zeroext 1419, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %56, i32 0, i32 20
  %58 = load i16, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %58, i32 noundef 1419, ptr noundef %60)
  br label %72

61:                                               ; preds = %25
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @__errno_location() #9
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @slurm_strerror(i32 noundef %68)
  %70 = call ptr @slurm_persist_make_rc_msg(ptr noundef %64, i32 noundef %66, ptr noundef %69, i16 noundef zeroext 1412)
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  store i32 -1, ptr %9, align 4
  br label %72

72:                                               ; preds = %61, %49
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @list_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %73
  %81 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %9, align 4
  ret i32 %83
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.59, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @acct_storage_g_get_federations(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  %38 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = call ptr @list_create(ptr noundef null)
  %48 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = call ptr @init_buf(i32 noundef 1024)
  %51 = load ptr, ptr %6, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  call void @pack16(i16 noundef zeroext 1495, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %56, i32 0, i32 20
  %58 = load i16, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %58, i32 noundef 1495, ptr noundef %60)
  br label %72

61:                                               ; preds = %25
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @__errno_location() #9
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @slurm_strerror(i32 noundef %68)
  %70 = call ptr @slurm_persist_make_rc_msg(ptr noundef %64, i32 noundef %66, ptr noundef %69, i16 noundef zeroext 1494)
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  store i32 -1, ptr %9, align 4
  br label %72

72:                                               ; preds = %61, %49
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @list_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %73
  %81 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %9, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dbd_list_msg_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.60, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @xstrcmp(ptr noundef %29, ptr noundef @.str.61)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %25
  %33 = call ptr @dump_config()
  %34 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %55

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @acct_storage_g_get_config(ptr noundef %38, ptr noundef %39)
  %41 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @__errno_location() #9
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @slurm_strerror(i32 noundef %50)
  %52 = call ptr @slurm_persist_make_rc_msg(ptr noundef %46, i32 noundef %48, ptr noundef %51, i16 noundef zeroext 1466)
  %53 = load ptr, ptr %7, align 8
  store ptr %52, ptr %53, align 8
  call void @slurm_xfree(ptr noundef %8)
  store i32 -1, ptr %4, align 4
  br label %77

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54, %32
  %56 = call ptr @init_buf(i32 noundef 1024)
  %57 = load ptr, ptr %7, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  call void @pack16(i16 noundef zeroext 1467, ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %62, i32 0, i32 20
  %64 = load i16, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %65, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %9, i16 noundef zeroext %64, i32 noundef 1467, ptr noundef %66)
  br label %67

67:                                               ; preds = %55
  %68 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @list_destroy(ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %67
  %75 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %74
  call void @slurm_xfree(ptr noundef %8)
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %43
  %78 = load i32, ptr %4, align 4
  ret i32 %78
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.62, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @acct_storage_g_get_events(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  %38 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = call ptr @list_create(ptr noundef null)
  %48 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = call ptr @init_buf(i32 noundef 1024)
  %51 = load ptr, ptr %6, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  call void @pack16(i16 noundef zeroext 1471, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %56, i32 0, i32 20
  %58 = load i16, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %58, i32 noundef 1471, ptr noundef %60)
  br label %72

61:                                               ; preds = %25
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @__errno_location() #9
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @slurm_strerror(i32 noundef %68)
  %70 = call ptr @slurm_persist_make_rc_msg(ptr noundef %64, i32 noundef %66, ptr noundef %69, i16 noundef zeroext 1470)
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  store i32 -1, ptr %9, align 4
  br label %72

72:                                               ; preds = %61, %49
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @list_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %73
  %81 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %9, align 4
  ret i32 %83
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.63, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @acct_storage_g_get_instances(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  %38 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = call ptr @list_create(ptr noundef null)
  %48 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = call ptr @init_buf(i32 noundef 1024)
  %51 = load ptr, ptr %6, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  call void @pack16(i16 noundef zeroext 1504, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %56, i32 0, i32 20
  %58 = load i16, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %58, i32 noundef 1504, ptr noundef %60)
  br label %72

61:                                               ; preds = %25
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @__errno_location() #9
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @slurm_strerror(i32 noundef %68)
  %70 = call ptr @slurm_persist_make_rc_msg(ptr noundef %64, i32 noundef %66, ptr noundef %69, i16 noundef zeroext 1503)
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  store i32 -1, ptr %9, align 4
  br label %72

72:                                               ; preds = %61, %49
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @list_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %73
  %81 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %9, align 4
  ret i32 %83
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.persist_msg_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 6
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.64, i32 noundef %29)
  br label %30

30:                                               ; preds = %24, %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i1 @_validate_operator(ptr noundef %40)
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.65, i32 noundef %52)
  br label %53

53:                                               ; preds = %47, %44
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @slurm_persist_make_rc_msg(ptr noundef %58, i32 noundef 2002, ptr noundef @.str.66, i16 noundef zeroext 1444)
  %60 = load ptr, ptr %7, align 8
  store ptr %59, ptr %60, align 8
  store i32 -1, ptr %4, align 4
  br label %175

61:                                               ; preds = %39, %32
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %118, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i1 @_validate_operator(ptr noundef %67)
  br i1 %68, label %118, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @slurmdbd_conf, align 8
  %71 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %118

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %75, i32 0, i32 24
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %12, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %78, i32 0, i32 23
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %83, i32 0, i32 23
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %13, align 8
  br label %88

86:                                               ; preds = %74
  %87 = call i64 @time(ptr noundef null) #7
  store i64 %87, ptr %13, align 8
  br label %88

88:                                               ; preds = %86, %82
  %89 = load i64, ptr %13, align 8
  %90 = load i64, ptr %12, align 8
  %91 = sub nsw i64 %89, %90
  %92 = load ptr, ptr @slurmdbd_conf, align 8
  %93 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = icmp sgt i64 %91, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 3
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.67, i32 noundef %107)
  br label %108

108:                                              ; preds = %102, %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @slurm_strerror(i32 noundef 7007)
  %115 = call ptr @slurm_persist_make_rc_msg(ptr noundef %113, i32 noundef 7007, ptr noundef %114, i16 noundef zeroext 1444)
  %116 = load ptr, ptr %7, align 8
  store ptr %115, ptr %116, align 8
  store i32 -1, ptr %4, align 4
  br label %175

117:                                              ; preds = %88
  br label %118

118:                                              ; preds = %117, %69, %66, %61
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call ptr @jobacct_storage_g_get_jobs_cond(ptr noundef %121, i32 noundef %126, ptr noundef %127)
  %129 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr %128, ptr %129, align 8
  %130 = call ptr @__errno_location() #9
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %152, label %133

133:                                              ; preds = %118
  %134 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = call ptr @list_create(ptr noundef null)
  %139 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %137, %133
  %141 = call ptr @init_buf(i32 noundef 1024)
  %142 = load ptr, ptr %7, align 8
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %143, align 8
  call void @pack16(i16 noundef zeroext 1421, ptr noundef %144)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %147, i32 0, i32 20
  %149 = load i16, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %150, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %9, i16 noundef zeroext %149, i32 noundef 1421, ptr noundef %151)
  br label %163

152:                                              ; preds = %118
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @__errno_location() #9
  %157 = load i32, ptr %156, align 4
  %158 = call ptr @__errno_location() #9
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @slurm_strerror(i32 noundef %159)
  %161 = call ptr @slurm_persist_make_rc_msg(ptr noundef %155, i32 noundef %157, ptr noundef %160, i16 noundef zeroext 1444)
  %162 = load ptr, ptr %7, align 8
  store ptr %161, ptr %162, align 8
  store i32 -1, ptr %11, align 4
  br label %163

163:                                              ; preds = %152, %140
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  call void @list_destroy(ptr noundef %170)
  br label %171

171:                                              ; preds = %168, %164
  %172 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %172, align 8
  br label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %11, align 4
  store i32 %174, ptr %4, align 4
  br label %175

175:                                              ; preds = %173, %110, %55
  %176 = load i32, ptr %4, align 4
  ret i32 %176
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.68, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @acct_storage_g_get_problems(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  %38 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = call ptr @list_create(ptr noundef null)
  %48 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = call ptr @init_buf(i32 noundef 1024)
  %51 = load ptr, ptr %6, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  call void @pack16(i16 noundef zeroext 1469, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %56, i32 0, i32 20
  %58 = load i16, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %58, i32 noundef 1469, ptr noundef %60)
  br label %72

61:                                               ; preds = %25
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @__errno_location() #9
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @slurm_strerror(i32 noundef %68)
  %70 = call ptr @slurm_persist_make_rc_msg(ptr noundef %64, i32 noundef %66, ptr noundef %69, i16 noundef zeroext 1468)
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  store i32 -1, ptr %9, align 4
  br label %72

72:                                               ; preds = %61, %49
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @list_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %73
  %81 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %9, align 4
  ret i32 %83
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.69, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @acct_storage_g_get_qos(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  %38 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2002
  br i1 %41, label %42, label %49

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = call ptr @list_create(ptr noundef null)
  %48 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %42, %25
  %50 = call ptr @__errno_location() #9
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = call ptr @list_create(ptr noundef null)
  %59 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = call ptr @init_buf(i32 noundef 1024)
  %62 = load ptr, ptr %6, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  call void @pack16(i16 noundef zeroext 1449, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %67, i32 0, i32 20
  %69 = load i16, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %70, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %69, i32 noundef 1449, ptr noundef %71)
  br label %83

72:                                               ; preds = %49
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @__errno_location() #9
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @__errno_location() #9
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @slurm_strerror(i32 noundef %79)
  %81 = call ptr @slurm_persist_make_rc_msg(ptr noundef %75, i32 noundef %77, ptr noundef %80, i16 noundef zeroext 1448)
  %82 = load ptr, ptr %6, align 8
  store ptr %81, ptr %82, align 8
  store i32 -1, ptr %9, align 4
  br label %83

83:                                               ; preds = %72, %60
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @list_destroy(ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %84
  %92 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %9, align 4
  ret i32 %94
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.70, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @acct_storage_g_get_res(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  %38 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = call ptr @list_create(ptr noundef null)
  %48 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = call ptr @init_buf(i32 noundef 1024)
  %51 = load ptr, ptr %6, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  call void @pack16(i16 noundef zeroext 1479, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %56, i32 0, i32 20
  %58 = load i16, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %58, i32 noundef 1479, ptr noundef %60)
  br label %72

61:                                               ; preds = %25
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @__errno_location() #9
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @slurm_strerror(i32 noundef %68)
  %70 = call ptr @slurm_persist_make_rc_msg(ptr noundef %64, i32 noundef %66, ptr noundef %69, i16 noundef zeroext 1478)
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  store i32 -1, ptr %9, align 4
  br label %72

72:                                               ; preds = %61, %49
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @list_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %73
  %81 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %9, align 4
  ret i32 %83
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.71, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @acct_storage_g_get_txn(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  %38 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = call ptr @list_create(ptr noundef null)
  %48 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = call ptr @init_buf(i32 noundef 1024)
  %51 = load ptr, ptr %6, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  call void @pack16(i16 noundef zeroext 1446, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %56, i32 0, i32 20
  %58 = load i16, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %58, i32 noundef 1446, ptr noundef %60)
  br label %72

61:                                               ; preds = %25
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @__errno_location() #9
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @slurm_strerror(i32 noundef %68)
  %70 = call ptr @slurm_persist_make_rc_msg(ptr noundef %64, i32 noundef %66, ptr noundef %69, i16 noundef zeroext 1445)
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  store i32 -1, ptr %9, align 4
  br label %72

72:                                               ; preds = %61, %49
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @list_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %73
  %81 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %9, align 4
  ret i32 %83
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.72, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i1 @_validate_operator(ptr noundef %28)
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  store ptr @.str.13, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @slurm_persist_make_rc_msg(ptr noundef %40, i32 noundef 2002, ptr noundef %41, i16 noundef zeroext 1453)
  %43 = load ptr, ptr %7, align 8
  store ptr %42, ptr %43, align 8
  store i32 2002, ptr %4, align 4
  br label %103

44:                                               ; preds = %27
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @acct_storage_g_get_wckeys(ptr noundef %47, i32 noundef %52, ptr noundef %55)
  %57 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = call ptr @__errno_location() #9
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %44
  %62 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = call ptr @list_create(ptr noundef null)
  %67 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %61
  %69 = call ptr @init_buf(i32 noundef 1024)
  %70 = load ptr, ptr %7, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  call void @pack16(i16 noundef zeroext 1454, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %75, i32 0, i32 20
  %77 = load i16, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %9, i16 noundef zeroext %77, i32 noundef 1454, ptr noundef %79)
  br label %91

80:                                               ; preds = %44
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @__errno_location() #9
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @__errno_location() #9
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @slurm_strerror(i32 noundef %87)
  %89 = call ptr @slurm_persist_make_rc_msg(ptr noundef %83, i32 noundef %85, ptr noundef %88, i16 noundef zeroext 1453)
  %90 = load ptr, ptr %7, align 8
  store ptr %89, ptr %90, align 8
  store i32 -1, ptr %11, align 4
  br label %91

91:                                               ; preds = %80, %68
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  call void @list_destroy(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %92
  %100 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %100, align 8
  br label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %11, align 4
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %101, %30
  %104 = load i32, ptr %4, align 4
  ret i32 %104
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
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
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.73, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @acct_storage_g_get_reservations(ptr noundef %28, i32 noundef %33, ptr noundef %36)
  %38 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = call ptr @list_create(ptr noundef null)
  %48 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = call ptr @init_buf(i32 noundef 1024)
  %51 = load ptr, ptr %6, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  call void @pack16(i16 noundef zeroext 1465, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %56, i32 0, i32 20
  %58 = load i16, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %58, i32 noundef 1465, ptr noundef %60)
  br label %72

61:                                               ; preds = %25
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @__errno_location() #9
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @slurm_strerror(i32 noundef %68)
  %70 = call ptr @slurm_persist_make_rc_msg(ptr noundef %64, i32 noundef %66, ptr noundef %69, i16 noundef zeroext 1464)
  %71 = load ptr, ptr %6, align 8
  store ptr %70, ptr %71, align 8
  store i32 -1, ptr %9, align 4
  br label %72

72:                                               ; preds = %61, %49
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  call void @list_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %73
  %81 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %9, align 4
  ret i32 %83
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
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 4
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
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.74, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 8
  %34 = icmp ne i16 %33, 0
  br i1 %34, label %78, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %36, i32 0, i32 7
  %38 = load i16, ptr %37, align 2
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %78, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %43, i32 0, i32 20
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %56, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %51, i32 0, i32 5
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %48, %40
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %56
  %65 = call ptr @list_create(ptr noundef null)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  call void @list_append(ptr noundef %66, ptr noundef %71)
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %75, i32 0, i32 1
  store ptr %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %64, %56
  br label %78

78:                                               ; preds = %77, %48, %35, %27
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call ptr @acct_storage_g_get_users(ptr noundef %81, i32 noundef %86, ptr noundef %87)
  %89 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %88, ptr %89, align 8
  %90 = call ptr @__errno_location() #9
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %112, label %93

93:                                               ; preds = %78
  %94 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = call ptr @list_create(ptr noundef null)
  %99 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %93
  %101 = call ptr @init_buf(i32 noundef 1024)
  %102 = load ptr, ptr %6, align 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %103, align 8
  call void @pack16(i16 noundef zeroext 1423, ptr noundef %104)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %107, i32 0, i32 20
  %109 = load i16, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %110, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %109, i32 noundef 1423, ptr noundef %111)
  br label %123

112:                                              ; preds = %78
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @__errno_location() #9
  %117 = load i32, ptr %116, align 4
  %118 = call ptr @__errno_location() #9
  %119 = load i32, ptr %118, align 4
  %120 = call ptr @slurm_strerror(i32 noundef %119)
  %121 = call ptr @slurm_persist_make_rc_msg(ptr noundef %115, i32 noundef %117, ptr noundef %120, i16 noundef zeroext 1415)
  %122 = load ptr, ptr %6, align 8
  store ptr %121, ptr %122, align 8
  store i32 -1, ptr %9, align 4
  br label %123

123:                                              ; preds = %112, %100
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  call void @list_destroy(ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %124
  %132 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %132, align 8
  br label %133

133:                                              ; preds = %131
  %134 = load i32, ptr %9, align 4
  ret i32 %134
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @_validate_slurm_user(ptr noundef %13)
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  store ptr @.str.75, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.76, i32 noundef %20)
  store i32 2002, ptr %8, align 4
  br label %48

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
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.77, i32 noundef %32, ptr noundef %37)
  br label %38

38:                                               ; preds = %27, %24
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @acct_storage_g_flush_jobs_on_cluster(ptr noundef %43, i64 noundef %46)
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %40, %15
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @slurm_persist_make_rc_msg(ptr noundef %51, i32 noundef %52, ptr noundef %53, i16 noundef zeroext 1408)
  %55 = load ptr, ptr %6, align 8
  store ptr %54, ptr %55, align 8
  %56 = load i32, ptr %8, align 4
  ret i32 %56
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
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
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
  %22 = getelementptr inbounds %struct.dbd_fini_msg, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.dbd_fini_msg, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.78, i32 noundef %24, i32 noundef %28)
  br label %29

29:                                               ; preds = %20, %17
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %34, i32 0, i32 15
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %31
  %40 = load ptr, ptr @slurmdbd_conf, align 8
  %41 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @pthread_mutex_lock(ptr noundef @registered_lock) #7
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @__errno_location() #9
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 1546, ptr noundef @__func__._fini_conn) #8
  unreachable

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %10, align 1
  br label %55

55:                                               ; preds = %54, %39, %31
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.dbd_fini_msg, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %62, i32 0, i32 2
  %64 = call i32 @acct_storage_g_close_connection(ptr noundef %63)
  store i32 %64, ptr %9, align 4
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.dbd_fini_msg, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2
  %72 = icmp ne i16 %71, 0
  %73 = call i32 @acct_storage_g_commit(ptr noundef %68, i1 noundef zeroext %72)
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %65, %61
  %75 = load i8, ptr %10, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @pthread_mutex_unlock(ptr noundef @registered_lock) #7
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %12, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @__errno_location() #9
  store i32 %83, ptr %84, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 1556, ptr noundef @__func__._fini_conn) #8
  unreachable

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %74
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = call ptr @slurm_persist_make_rc_msg(ptr noundef %90, i32 noundef %91, ptr noundef %92, i16 noundef zeroext 1401)
  %94 = load ptr, ptr %6, align 8
  store ptr %93, ptr %94, align 8
  %95 = load i32, ptr %9, align 4
  ret i32 %95
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
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @_validate_slurm_user(ptr noundef %15)
  br i1 %16, label %30, label %17

17:                                               ; preds = %3
  store ptr @.str.79, ptr %11, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.80, i32 noundef %22, ptr noundef %23, i32 noundef %28)
  store i32 2002, ptr %10, align 4
  br label %190

30:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 512, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 2
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 10
  store i32 %37, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 20
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, -2
  br i1 %46, label %47, label %52

47:                                               ; preds = %30
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 26
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %30
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 29
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 32
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 35
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 36
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 38
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 53
  store i32 %75, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 60
  store i32 %79, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 111
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 74
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %89, i32 0, i32 13
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 120
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %93, i32 0, i32 14
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds %struct.job_details_t, ptr %9, i32 0, i32 71
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %99, i32 0, i32 20
  %101 = load i16, ptr %100, align 8
  %102 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 119
  store i16 %101, ptr %102, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 126
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 143
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 30
  store ptr %9, ptr %111, align 8
  %112 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 60
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = and i64 %114, 8192
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %52
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 106
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
  %128 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.81, i32 noundef %129)
  br label %130

130:                                              ; preds = %126, %123
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %145

133:                                              ; preds = %52
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @get_log_level()
  %137 = icmp sge i32 %136, 6
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %140, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.82, i32 noundef %141)
  br label %142

142:                                              ; preds = %138, %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %132
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @jobacct_storage_g_job_complete(ptr noundef %148, ptr noundef %8)
  store i32 %149, ptr %10, align 4
  %150 = load i32, ptr %10, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = call ptr @__errno_location() #9
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 740
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %156, %152, %145
  %158 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 151
  call void @slurm_xfree(ptr noundef %158)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %161, i32 0, i32 15
  %163 = load i16, ptr %162, align 8
  %164 = icmp ne i16 %163, 0
  br i1 %164, label %189, label %165

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @get_log_level()
  %169 = icmp sge i32 %168, 7
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.83)
  br label %171

171:                                              ; preds = %170, %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %179, i32 0, i32 14
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %176, ptr noundef %181)
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %186, i32 0, i32 15
  store i16 %183, ptr %187, align 8
  %188 = load ptr, ptr %4, align 8
  call void @_add_registered_cluster(ptr noundef %188)
  br label %189

189:                                              ; preds = %173, %157
  br label %190

190:                                              ; preds = %189, %17
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %10, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = call ptr @slurm_persist_make_rc_msg(ptr noundef %193, i32 noundef %194, ptr noundef %195, i16 noundef zeroext 1424)
  %197 = load ptr, ptr %6, align 8
  store ptr %196, ptr %197, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.persist_msg_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @_validate_slurm_user(ptr noundef %14)
  br i1 %15, label %35, label %16

16:                                               ; preds = %3
  store ptr @.str.84, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.80, i32 noundef %21, ptr noundef %22, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @slurm_persist_make_rc_msg(ptr noundef %31, i32 noundef 2002, ptr noundef %32, i16 noundef zeroext 1425)
  %34 = load ptr, ptr %7, align 8
  store ptr %33, ptr %34, align 8
  store i32 -1, ptr %4, align 4
  br label %49

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  call void @_process_job_start(ptr noundef %36, ptr noundef %37, ptr noundef %9)
  %38 = call ptr @init_buf(i32 noundef 1024)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  call void @pack16(i16 noundef zeroext 1426, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %44, i32 0, i32 20
  %46 = load i16, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  call void @slurmdbd_pack_id_rc_msg(ptr noundef %9, i16 noundef zeroext %46, ptr noundef %48)
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %35, %16
  %50 = load i32, ptr %4, align 4
  ret i32 %50
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @_validate_slurm_user(ptr noundef %16)
  br i1 %17, label %37, label %18

18:                                               ; preds = %3
  store ptr @.str.89, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.80, i32 noundef %23, ptr noundef %24, i32 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @slurm_persist_make_rc_msg(ptr noundef %33, i32 noundef 2002, ptr noundef %34, i16 noundef zeroext 1498)
  %36 = load ptr, ptr %7, align 8
  store ptr %35, ptr %36, align 8
  store i32 -1, ptr %4, align 4
  br label %95

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 6
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  %47 = select i1 %46, ptr @.str.91, ptr @.str.92
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  %52 = select i1 %51, ptr @.str.91, ptr @.str.92
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.90, ptr noundef %47, ptr noundef %52)
  br label %53

53:                                               ; preds = %42, %39
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 512, i1 false)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 1694, ptr noundef @__func__._job_heavy)
  %62 = getelementptr inbounds %struct.job_details_t, ptr %10, i32 0, i32 23
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.job_details_t, ptr %10, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  store ptr %65, ptr %68, align 8
  br label %69

69:                                               ; preds = %60, %55
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.job_details_t, ptr %10, i32 0, i32 22
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.job_details_t, ptr %10, i32 0, i32 65
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.job_details_t, ptr %10, i32 0, i32 66
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 30
  store ptr %10, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @jobacct_storage_g_job_heavy(ptr noundef %85, ptr noundef %9)
  store i32 %86, ptr %12, align 4
  %87 = getelementptr inbounds %struct.job_details_t, ptr %10, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = call ptr @slurm_persist_make_rc_msg(ptr noundef %90, i32 noundef %91, ptr noundef %92, i16 noundef zeroext 1498)
  %94 = load ptr, ptr %7, align 8
  store ptr %93, ptr %94, align 8
  store i32 0, ptr %4, align 4
  br label %95

95:                                               ; preds = %69, %18
  %96 = load i32, ptr %4, align 4
  ret i32 %96
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
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @_validate_slurm_user(ptr noundef %15)
  br i1 %16, label %30, label %17

17:                                               ; preds = %3
  store ptr @.str.93, ptr %11, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.80, i32 noundef %22, ptr noundef %23, i32 noundef %28)
  store i32 2002, ptr %10, align 4
  br label %96

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
  %37 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @job_state_string(i32 noundef %41)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.94, i32 noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %35, %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 512, i1 false)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 10
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %52, -2
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 26
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %54, %45
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 53
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 60
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds %struct.job_details_t, ptr %9, i32 0, i32 71
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %74, i32 0, i32 20
  %76 = load i16, ptr %75, align 8
  %77 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 119
  store i16 %76, ptr %77, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 125
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 30
  store ptr %9, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @jobacct_storage_g_job_suspend(ptr noundef %85, ptr noundef %8)
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %59
  %90 = call ptr @__errno_location() #9
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 740
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %89, %59
  %95 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 151
  call void @slurm_xfree(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %17
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @slurm_persist_make_rc_msg(ptr noundef %99, i32 noundef %100, ptr noundef %101, i16 noundef zeroext 1427)
  %103 = load ptr, ptr %6, align 8
  store ptr %102, ptr %103, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.95, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @acct_storage_g_modify_accounts(ptr noundef %30, i32 noundef %35, ptr noundef %38, ptr noundef %41)
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = icmp ne ptr %42, null
  br i1 %44, label %98, label %45

45:                                               ; preds = %27
  %46 = call ptr @__errno_location() #9
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2002
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr @.str.13, ptr %11, align 8
  store i32 2002, ptr %9, align 4
  br label %82

50:                                               ; preds = %45
  %51 = call ptr @__errno_location() #9
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr @.str.96, ptr %11, align 8
  store i32 -1, ptr %9, align 4
  br label %81

55:                                               ; preds = %50
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1900
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr @.str.97, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %80

60:                                               ; preds = %55
  %61 = call ptr @__errno_location() #9
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 7000
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @slurm_strerror(i32 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %9, align 4
  br label %79

70:                                               ; preds = %60
  %71 = call ptr @__errno_location() #9
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %9, align 4
  %73 = call ptr @__errno_location() #9
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @slurm_strerror(i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store ptr @.str.98, ptr %11, align 8
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80, %54
  br label %82

82:                                               ; preds = %81, %49
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @slurm_persist_make_rc_msg(ptr noundef %92, i32 noundef %93, ptr noundef %94, i16 noundef zeroext 1428)
  %96 = load ptr, ptr %7, align 8
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr %9, align 4
  store i32 %97, ptr %4, align 4
  br label %121

98:                                               ; preds = %27
  %99 = call ptr @init_buf(i32 noundef 1024)
  %100 = load ptr, ptr %7, align 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %101, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %105, i32 0, i32 20
  %107 = load i16, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %107, i32 noundef 1422, ptr noundef %109)
  br label %110

110:                                              ; preds = %98
  %111 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @list_destroy(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %9, align 4
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %119, %82
  %122 = load i32, ptr %4, align 4
  ret i32 %122
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.99, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @acct_storage_g_modify_assocs(ptr noundef %30, i32 noundef %35, ptr noundef %38, ptr noundef %41)
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = icmp ne ptr %42, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %27
  %46 = call ptr @__errno_location() #9
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %134

49:                                               ; preds = %45, %27
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @__errno_location() #9
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @slurm_strerror(i32 noundef %56)
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %54, ptr noundef %57)
  %59 = call ptr @__errno_location() #9
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 2002
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  store ptr @.str.13, ptr %11, align 8
  store i32 2002, ptr %9, align 4
  br label %115

63:                                               ; preds = %49
  %64 = call ptr @__errno_location() #9
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr @.str.96, ptr %11, align 8
  store i32 -1, ptr %9, align 4
  br label %114

68:                                               ; preds = %63
  %69 = call ptr @__errno_location() #9
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1900
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store ptr @.str.97, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %113

73:                                               ; preds = %68
  %74 = call ptr @__errno_location() #9
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 7000
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = call ptr @__errno_location() #9
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @slurm_strerror(i32 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = call ptr @__errno_location() #9
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %9, align 4
  br label %112

83:                                               ; preds = %73
  %84 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @list_count(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = call ptr @__errno_location() #9
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 7011
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = call ptr @__errno_location() #9
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %9, align 4
  %99 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @list_peek(ptr noundef %100)
  store ptr %101, ptr %11, align 8
  br label %111

102:                                              ; preds = %92, %87, %83
  %103 = call ptr @__errno_location() #9
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %9, align 4
  %105 = call ptr @__errno_location() #9
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @slurm_strerror(i32 noundef %106)
  store ptr %107, ptr %11, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  store ptr @.str.98, ptr %11, align 8
  br label %110

110:                                              ; preds = %109, %102
  br label %111

111:                                              ; preds = %110, %96
  br label %112

112:                                              ; preds = %111, %77
  br label %113

113:                                              ; preds = %112, %72
  br label %114

114:                                              ; preds = %113, %67
  br label %115

115:                                              ; preds = %114, %62
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = call ptr @slurm_persist_make_rc_msg(ptr noundef %118, i32 noundef %119, ptr noundef %120, i16 noundef zeroext 1429)
  %122 = load ptr, ptr %7, align 8
  store ptr %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  call void @list_destroy(ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %123
  %131 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %9, align 4
  store i32 %133, ptr %4, align 4
  br label %157

134:                                              ; preds = %45
  %135 = call ptr @init_buf(i32 noundef 1024)
  %136 = load ptr, ptr %7, align 8
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %137, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %141, i32 0, i32 20
  %143 = load i16, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %144, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %143, i32 noundef 1422, ptr noundef %145)
  br label %146

146:                                              ; preds = %134
  %147 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void @list_destroy(ptr noundef %152)
  br label %153

153:                                              ; preds = %150, %146
  %154 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %154, align 8
  br label %155

155:                                              ; preds = %153
  %156 = load i32, ptr %9, align 4
  store i32 %156, ptr %4, align 4
  br label %157

157:                                              ; preds = %155, %132
  %158 = load i32, ptr %4, align 4
  ret i32 %158
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.100, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @acct_storage_g_modify_clusters(ptr noundef %30, i32 noundef %35, ptr noundef %38, ptr noundef %41)
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = icmp ne ptr %42, null
  br i1 %44, label %98, label %45

45:                                               ; preds = %27
  %46 = call ptr @__errno_location() #9
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2002
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr @.str.13, ptr %11, align 8
  store i32 2002, ptr %9, align 4
  br label %82

50:                                               ; preds = %45
  %51 = call ptr @__errno_location() #9
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr @.str.96, ptr %11, align 8
  store i32 -1, ptr %9, align 4
  br label %81

55:                                               ; preds = %50
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1900
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr @.str.97, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %80

60:                                               ; preds = %55
  %61 = call ptr @__errno_location() #9
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 7000
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @slurm_strerror(i32 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %9, align 4
  br label %79

70:                                               ; preds = %60
  %71 = call ptr @__errno_location() #9
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %9, align 4
  %73 = call ptr @__errno_location() #9
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @slurm_strerror(i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store ptr @.str.98, ptr %11, align 8
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80, %54
  br label %82

82:                                               ; preds = %81, %49
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @slurm_persist_make_rc_msg(ptr noundef %92, i32 noundef %93, ptr noundef %94, i16 noundef zeroext 1430)
  %96 = load ptr, ptr %7, align 8
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr %9, align 4
  store i32 %97, ptr %4, align 4
  br label %121

98:                                               ; preds = %27
  %99 = call ptr @init_buf(i32 noundef 1024)
  %100 = load ptr, ptr %7, align 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %101, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %105, i32 0, i32 20
  %107 = load i16, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %107, i32 noundef 1422, ptr noundef %109)
  br label %110

110:                                              ; preds = %98
  %111 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @list_destroy(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %9, align 4
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %119, %82
  %122 = load i32, ptr %4, align 4
  ret i32 %122
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.101, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @acct_storage_g_modify_federations(ptr noundef %30, i32 noundef %35, ptr noundef %38, ptr noundef %41)
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = icmp ne ptr %42, null
  br i1 %44, label %98, label %45

45:                                               ; preds = %27
  %46 = call ptr @__errno_location() #9
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2002
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr @.str.13, ptr %11, align 8
  store i32 2002, ptr %9, align 4
  br label %82

50:                                               ; preds = %45
  %51 = call ptr @__errno_location() #9
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr @.str.96, ptr %11, align 8
  store i32 -1, ptr %9, align 4
  br label %81

55:                                               ; preds = %50
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1900
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr @.str.97, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %80

60:                                               ; preds = %55
  %61 = call ptr @__errno_location() #9
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 7000
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @slurm_strerror(i32 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %9, align 4
  br label %79

70:                                               ; preds = %60
  %71 = call ptr @__errno_location() #9
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %9, align 4
  %73 = call ptr @__errno_location() #9
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @slurm_strerror(i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store ptr @.str.98, ptr %11, align 8
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80, %54
  br label %82

82:                                               ; preds = %81, %49
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @slurm_persist_make_rc_msg(ptr noundef %92, i32 noundef %93, ptr noundef %94, i16 noundef zeroext 1496)
  %96 = load ptr, ptr %7, align 8
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr %9, align 4
  store i32 %97, ptr %4, align 4
  br label %121

98:                                               ; preds = %27
  %99 = call ptr @init_buf(i32 noundef 1024)
  %100 = load ptr, ptr %7, align 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %101, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %105, i32 0, i32 20
  %107 = load i16, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %107, i32 noundef 1422, ptr noundef %109)
  br label %110

110:                                              ; preds = %98
  %111 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @list_destroy(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %9, align 4
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %119, %82
  %122 = load i32, ptr %4, align 4
  ret i32 %122
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.102, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @acct_storage_g_modify_job(ptr noundef %30, i32 noundef %35, ptr noundef %38, ptr noundef %41)
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = icmp ne ptr %42, null
  br i1 %44, label %98, label %45

45:                                               ; preds = %27
  %46 = call ptr @__errno_location() #9
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2002
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr @.str.13, ptr %11, align 8
  store i32 2002, ptr %9, align 4
  br label %82

50:                                               ; preds = %45
  %51 = call ptr @__errno_location() #9
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr @.str.96, ptr %11, align 8
  store i32 -1, ptr %9, align 4
  br label %81

55:                                               ; preds = %50
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1900
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr @.str.97, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %80

60:                                               ; preds = %55
  %61 = call ptr @__errno_location() #9
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 7000
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @slurm_strerror(i32 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %9, align 4
  br label %79

70:                                               ; preds = %60
  %71 = call ptr @__errno_location() #9
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %9, align 4
  %73 = call ptr @__errno_location() #9
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @slurm_strerror(i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store ptr @.str.98, ptr %11, align 8
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80, %54
  br label %82

82:                                               ; preds = %81, %49
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @slurm_persist_make_rc_msg(ptr noundef %92, i32 noundef %93, ptr noundef %94, i16 noundef zeroext 1476)
  %96 = load ptr, ptr %7, align 8
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr %9, align 4
  store i32 %97, ptr %4, align 4
  br label %144

98:                                               ; preds = %27
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = and i64 %109, 64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = call ptr @slurm_persist_make_rc_msg(ptr noundef %115, i32 noundef %116, ptr noundef %117, i16 noundef zeroext 1476)
  %119 = load ptr, ptr %7, align 8
  store ptr %118, ptr %119, align 8
  br label %132

120:                                              ; preds = %103, %98
  %121 = call ptr @init_buf(i32 noundef 1024)
  %122 = load ptr, ptr %7, align 8
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %123, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %124)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %127, i32 0, i32 20
  %129 = load i16, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %130, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %129, i32 noundef 1422, ptr noundef %131)
  br label %132

132:                                              ; preds = %120, %112
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  call void @list_destroy(ptr noundef %139)
  br label %140

140:                                              ; preds = %137, %133
  %141 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %141, align 8
  br label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %9, align 4
  store i32 %143, ptr %4, align 4
  br label %144

144:                                              ; preds = %142, %82
  %145 = load i32, ptr %4, align 4
  ret i32 %145
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.103, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @acct_storage_g_modify_qos(ptr noundef %30, i32 noundef %35, ptr noundef %38, ptr noundef %41)
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = icmp ne ptr %42, null
  br i1 %44, label %104, label %45

45:                                               ; preds = %27
  %46 = call ptr @__errno_location() #9
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2002
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr @.str.13, ptr %11, align 8
  store i32 2002, ptr %9, align 4
  br label %88

50:                                               ; preds = %45
  %51 = call ptr @__errno_location() #9
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr @.str.96, ptr %11, align 8
  store i32 -1, ptr %9, align 4
  br label %87

55:                                               ; preds = %50
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1900
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr @.str.97, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %86

60:                                               ; preds = %55
  %61 = call ptr @__errno_location() #9
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 2067
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store ptr @.str.104, ptr %11, align 8
  store i32 2067, ptr %9, align 4
  br label %85

65:                                               ; preds = %60
  %66 = call ptr @__errno_location() #9
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 7000
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = call ptr @__errno_location() #9
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @slurm_strerror(i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = call ptr @__errno_location() #9
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %9, align 4
  br label %84

75:                                               ; preds = %65
  %76 = call ptr @__errno_location() #9
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %9, align 4
  %78 = call ptr @__errno_location() #9
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @slurm_strerror(i32 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store ptr @.str.98, ptr %11, align 8
  br label %83

83:                                               ; preds = %82, %75
  br label %84

84:                                               ; preds = %83, %69
  br label %85

85:                                               ; preds = %84, %64
  br label %86

86:                                               ; preds = %85, %59
  br label %87

87:                                               ; preds = %86, %54
  br label %88

88:                                               ; preds = %87, %49
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = call ptr @slurm_persist_make_rc_msg(ptr noundef %98, i32 noundef %99, ptr noundef %100, i16 noundef zeroext 1451)
  %102 = load ptr, ptr %7, align 8
  store ptr %101, ptr %102, align 8
  %103 = load i32, ptr %9, align 4
  store i32 %103, ptr %4, align 4
  br label %127

104:                                              ; preds = %27
  %105 = call ptr @init_buf(i32 noundef 1024)
  %106 = load ptr, ptr %7, align 8
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %107, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %111, i32 0, i32 20
  %113 = load i16, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %114, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %113, i32 noundef 1422, ptr noundef %115)
  br label %116

116:                                              ; preds = %104
  %117 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  call void @list_destroy(ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %116
  %124 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %124, align 8
  br label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %9, align 4
  store i32 %126, ptr %4, align 4
  br label %127

127:                                              ; preds = %125, %88
  %128 = load i32, ptr %4, align 4
  ret i32 %128
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.105, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @acct_storage_g_modify_res(ptr noundef %30, i32 noundef %35, ptr noundef %38, ptr noundef %41)
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = icmp ne ptr %42, null
  br i1 %44, label %98, label %45

45:                                               ; preds = %27
  %46 = call ptr @__errno_location() #9
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2002
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr @.str.13, ptr %11, align 8
  store i32 2002, ptr %9, align 4
  br label %82

50:                                               ; preds = %45
  %51 = call ptr @__errno_location() #9
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr @.str.96, ptr %11, align 8
  store i32 -1, ptr %9, align 4
  br label %81

55:                                               ; preds = %50
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1900
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr @.str.97, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %80

60:                                               ; preds = %55
  %61 = call ptr @__errno_location() #9
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 7000
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @slurm_strerror(i32 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %9, align 4
  br label %79

70:                                               ; preds = %60
  %71 = call ptr @__errno_location() #9
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %9, align 4
  %73 = call ptr @__errno_location() #9
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @slurm_strerror(i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store ptr @.str.98, ptr %11, align 8
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80, %54
  br label %82

82:                                               ; preds = %81, %49
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @slurm_persist_make_rc_msg(ptr noundef %92, i32 noundef %93, ptr noundef %94, i16 noundef zeroext 1481)
  %96 = load ptr, ptr %7, align 8
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr %9, align 4
  store i32 %97, ptr %4, align 4
  br label %121

98:                                               ; preds = %27
  %99 = call ptr @init_buf(i32 noundef 1024)
  %100 = load ptr, ptr %7, align 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %101, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %105, i32 0, i32 20
  %107 = load i16, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %107, i32 noundef 1422, ptr noundef %109)
  br label %110

110:                                              ; preds = %98
  %111 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @list_destroy(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %9, align 4
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %119, %82
  %122 = load i32, ptr %4, align 4
  ret i32 %122
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  br label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 6
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.106, i32 noundef %29)
  br label %30

30:                                               ; preds = %24, %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i1 @_validate_operator(ptr noundef %39)
  br i1 %40, label %98, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %84

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %84

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %84

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @list_count(ptr noundef %61)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %84

64:                                               ; preds = %56
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @list_peek(ptr noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call i32 @uid_from_string(ptr noundef %71, ptr noundef %15)
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %75, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 1, ptr %12, align 4
  br label %99

83:                                               ; preds = %74, %64
  br label %84

84:                                               ; preds = %83, %56, %49, %44, %41
  store ptr @.str.13, ptr %11, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call ptr @slurm_persist_make_rc_msg(ptr noundef %94, i32 noundef 2002, ptr noundef %95, i16 noundef zeroext 1431)
  %97 = load ptr, ptr %7, align 8
  store ptr %96, ptr %97, align 8
  store i32 2002, ptr %4, align 4
  br label %236

98:                                               ; preds = %32
  br label %99

99:                                               ; preds = %98, %82
  %100 = load i32, ptr %12, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %123

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %102
  store ptr @.str.107, ptr %11, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call ptr @slurm_persist_make_rc_msg(ptr noundef %118, i32 noundef 2002, ptr noundef %119, i16 noundef zeroext 1431)
  %121 = load ptr, ptr %7, align 8
  store ptr %120, ptr %121, align 8
  store i32 2002, ptr %4, align 4
  br label %236

122:                                              ; preds = %102
  br label %123

123:                                              ; preds = %122, %99
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %124, i32 0, i32 0
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = call zeroext i1 @_validate_super_user(ptr noundef %130)
  br i1 %131, label %146, label %132

132:                                              ; preds = %129
  store ptr @.str.108, ptr %11, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = call ptr @slurm_persist_make_rc_msg(ptr noundef %142, i32 noundef 2002, ptr noundef %143, i16 noundef zeroext 1431)
  %145 = load ptr, ptr %7, align 8
  store ptr %144, ptr %145, align 8
  store i32 2002, ptr %4, align 4
  br label %236

146:                                              ; preds = %129, %123
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = call ptr @acct_storage_g_modify_users(ptr noundef %149, i32 noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %157, ptr %158, align 8
  %159 = icmp ne ptr %157, null
  br i1 %159, label %213, label %160

160:                                              ; preds = %146
  %161 = call ptr @__errno_location() #9
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 2002
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  store ptr @.str.13, ptr %11, align 8
  store i32 2002, ptr %9, align 4
  br label %197

165:                                              ; preds = %160
  %166 = call ptr @__errno_location() #9
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store ptr @.str.96, ptr %11, align 8
  store i32 -1, ptr %9, align 4
  br label %196

170:                                              ; preds = %165
  %171 = call ptr @__errno_location() #9
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1900
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store ptr @.str.97, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %195

175:                                              ; preds = %170
  %176 = call ptr @__errno_location() #9
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 7000
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = call ptr @__errno_location() #9
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @slurm_strerror(i32 noundef %181)
  store ptr %182, ptr %11, align 8
  %183 = call ptr @__errno_location() #9
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %9, align 4
  br label %194

185:                                              ; preds = %175
  %186 = call ptr @__errno_location() #9
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %9, align 4
  %188 = call ptr @__errno_location() #9
  %189 = load i32, ptr %188, align 4
  %190 = call ptr @slurm_strerror(i32 noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %185
  store ptr @.str.98, ptr %11, align 8
  br label %193

193:                                              ; preds = %192, %185
  br label %194

194:                                              ; preds = %193, %179
  br label %195

195:                                              ; preds = %194, %174
  br label %196

196:                                              ; preds = %195, %169
  br label %197

197:                                              ; preds = %196, %164
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %200, i32 0, i32 9
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %202, ptr noundef %203)
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %9, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = call ptr @slurm_persist_make_rc_msg(ptr noundef %207, i32 noundef %208, ptr noundef %209, i16 noundef zeroext 1431)
  %211 = load ptr, ptr %7, align 8
  store ptr %210, ptr %211, align 8
  %212 = load i32, ptr %9, align 4
  store i32 %212, ptr %4, align 4
  br label %236

213:                                              ; preds = %146
  %214 = call ptr @init_buf(i32 noundef 1024)
  %215 = load ptr, ptr %7, align 8
  store ptr %214, ptr %215, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %216, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %217)
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %220, i32 0, i32 20
  %222 = load i16, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %223, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %222, i32 noundef 1422, ptr noundef %224)
  br label %225

225:                                              ; preds = %213
  %226 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  call void @list_destroy(ptr noundef %231)
  br label %232

232:                                              ; preds = %229, %225
  %233 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %233, align 8
  br label %234

234:                                              ; preds = %232
  %235 = load i32, ptr %9, align 4
  store i32 %235, ptr %4, align 4
  br label %236

236:                                              ; preds = %234, %197, %132, %108, %84
  %237 = load i32, ptr %4, align 4
  ret i32 %237
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.109, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @acct_storage_g_modify_wckeys(ptr noundef %30, i32 noundef %35, ptr noundef %38, ptr noundef %41)
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = icmp ne ptr %42, null
  br i1 %44, label %98, label %45

45:                                               ; preds = %27
  %46 = call ptr @__errno_location() #9
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2002
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr @.str.13, ptr %11, align 8
  store i32 2002, ptr %9, align 4
  br label %82

50:                                               ; preds = %45
  %51 = call ptr @__errno_location() #9
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr @.str.96, ptr %11, align 8
  store i32 -1, ptr %9, align 4
  br label %81

55:                                               ; preds = %50
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1900
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr @.str.97, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %80

60:                                               ; preds = %55
  %61 = call ptr @__errno_location() #9
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 7000
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @slurm_strerror(i32 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %9, align 4
  br label %79

70:                                               ; preds = %60
  %71 = call ptr @__errno_location() #9
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %9, align 4
  %73 = call ptr @__errno_location() #9
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @slurm_strerror(i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store ptr @.str.98, ptr %11, align 8
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80, %54
  br label %82

82:                                               ; preds = %81, %49
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @slurm_persist_make_rc_msg(ptr noundef %92, i32 noundef %93, ptr noundef %94, i16 noundef zeroext 1456)
  %96 = load ptr, ptr %7, align 8
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr %9, align 4
  store i32 %97, ptr %4, align 4
  br label %121

98:                                               ; preds = %27
  %99 = call ptr @init_buf(i32 noundef 1024)
  %100 = load ptr, ptr %7, align 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %101, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %105, i32 0, i32 20
  %107 = load i16, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %8, i16 noundef zeroext %107, i32 noundef 1422, ptr noundef %109)
  br label %110

110:                                              ; preds = %98
  %111 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @list_destroy(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %9, align 4
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %119, %82
  %122 = load i32, ptr %4, align 4
  ret i32 %122
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
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @_validate_slurm_user(ptr noundef %13)
  br i1 %14, label %28, label %15

15:                                               ; preds = %3
  store ptr @.str.110, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.80, i32 noundef %20, ptr noundef %21, i32 noundef %26)
  store i32 2002, ptr %7, align 4
  br label %49

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
  %35 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.111, i32 noundef %38)
  br label %39

39:                                               ; preds = %33, %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.dbd_rec_msg_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @acct_storage_g_modify_reservation(ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %41, %15
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @slurm_persist_make_rc_msg(ptr noundef %52, i32 noundef %53, ptr noundef %54, i16 noundef zeroext 1463)
  %56 = load ptr, ptr %6, align 8
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %7, align 4
  ret i32 %57
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
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.persist_msg_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @_validate_slurm_user(ptr noundef %14)
  br i1 %15, label %29, label %16

16:                                               ; preds = %3
  store ptr @.str.112, ptr %10, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.80, i32 noundef %21, ptr noundef %22, i32 noundef %27)
  store i32 2002, ptr %9, align 4
  br label %180

29:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 520, i1 false)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.node_record, ptr %8, i32 0, i32 19
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.node_record, ptr %8, i32 0, i32 28
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.node_record, ptr %8, i32 0, i32 29
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.node_record, ptr %8, i32 0, i32 35
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.node_record, ptr %8, i32 0, i32 68
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %struct.node_record, ptr %8, i32 0, i32 42
  store i32 %52, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.node_record, ptr %8, i32 0, i32 53
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds %struct.node_record, ptr %8, i32 0, i32 54
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.node_record, ptr %8, i32 0, i32 55
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds %struct.node_record, ptr %8, i32 0, i32 68
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %29
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %70, i32 0, i32 5
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 3
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %76, i32 0, i32 5
  store i16 2, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %69, %29
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %79, i32 0, i32 5
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  switch i32 %82, label %166 [
    i32 2, label %83
    i32 1, label %114
    i32 3, label %150
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
  %90 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.113, ptr noundef %91, ptr noundef %94, i64 noundef %97)
  br label %98

98:                                               ; preds = %88, %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @xstrdup(ptr noundef %103)
  %105 = getelementptr inbounds %struct.node_record, ptr %8, i32 0, i32 53
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = call i32 @clusteracct_storage_g_node_up(ptr noundef %108, ptr noundef %8, i64 noundef %111)
  store i32 %112, ptr %9, align 4
  %113 = getelementptr inbounds %struct.node_record, ptr %8, i32 0, i32 53
  call void @slurm_xfree(ptr noundef %113)
  br label %179

114:                                              ; preds = %78
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @get_log_level()
  %118 = icmp sge i32 %117, 6
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @node_state_string(i32 noundef %125)
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.node_record, ptr %8, i32 0, i32 55
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.114, ptr noundef %122, ptr noundef %126, ptr noundef %129, i32 noundef %131, i64 noundef %134)
  br label %135

135:                                              ; preds = %119, %116
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.node_record, ptr %8, i32 0, i32 55
  %148 = load i32, ptr %147, align 8
  %149 = call i32 @clusteracct_storage_g_node_down(ptr noundef %140, ptr noundef %8, i64 noundef %143, ptr noundef %146, i32 noundef %148)
  store i32 %149, ptr %9, align 4
  br label %179

150:                                              ; preds = %78
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = call i32 @get_log_level()
  %154 = icmp sge i32 %153, 6
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.115, ptr noundef %158)
  br label %159

159:                                              ; preds = %155, %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @clusteracct_storage_g_node_update(ptr noundef %164, ptr noundef %8)
  store i32 %165, ptr %9, align 4
  br label %179

166:                                              ; preds = %78
  store ptr @.str.116, ptr %10, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %169, i32 0, i32 9
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = call i32 (ptr, ...) @error(ptr noundef @.str.80, i32 noundef %171, ptr noundef %172, i32 noundef %177)
  store i32 -1, ptr %9, align 4
  br label %179

179:                                              ; preds = %166, %161, %137, %100
  br label %180

180:                                              ; preds = %179, %16
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %9, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = call ptr @slurm_persist_make_rc_msg(ptr noundef %183, i32 noundef %184, ptr noundef %185, i16 noundef zeroext 1432)
  %187 = load ptr, ptr %6, align 8
  store ptr %186, ptr %187, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @_validate_super_user(ptr noundef %10)
  br i1 %11, label %26, label %12

12:                                               ; preds = %3
  store ptr @.str.13, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @slurm_persist_make_rc_msg(ptr noundef %22, i32 noundef 2002, ptr noundef %23, i16 noundef zeroext 1456)
  %25 = load ptr, ptr %7, align 8
  store ptr %24, ptr %25, align 8
  store i32 2002, ptr %4, align 4
  br label %43

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.117)
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @reconfig()
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @slurm_persist_make_rc_msg(ptr noundef %37, i32 noundef %38, ptr noundef %39, i16 noundef zeroext 1414)
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %34, %12
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @_register_ctld(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %11 = alloca %struct.slurmdb_cluster_rec, align 8
  %12 = alloca %struct.dbd_list_msg_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @_validate_slurm_user(ptr noundef %18)
  br i1 %19, label %33, label %20

20:                                               ; preds = %3
  store ptr @.str.118, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.80, i32 noundef %25, ptr noundef %26, i32 noundef %31)
  store i32 2002, ptr %8, align 4
  br label %303

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 6
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.119, i32 noundef %43, ptr noundef %48, i32 noundef %52)
  br label %53

53:                                               ; preds = %38, %35
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %55
  store ptr @.str.120, ptr %9, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %67, ptr noundef %68)
  store i32 7004, ptr %8, align 4
  br label %303

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 6
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %81, i32 0, i32 2
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.121, ptr noundef %80, i32 noundef %84)
  br label %85

85:                                               ; preds = %75, %72
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @slurmdb_init_cluster_cond(ptr noundef %10, i1 noundef zeroext false)
  call void @slurmdb_init_cluster_rec(ptr noundef %11, i1 noundef zeroext false)
  %88 = call ptr @list_create(ptr noundef null)
  %89 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %10, i32 0, i32 1
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %10, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  call void @list_append(ptr noundef %91, ptr noundef %96)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %11, i32 0, i32 4
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 4
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %11, i32 0, i32 5
  store i32 %106, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 4
  %111 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %11, i32 0, i32 6
  store i16 %110, ptr %111, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %11, i32 0, i32 9
  store i32 %114, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %118, i32 0, i32 20
  %120 = load i16, ptr %119, align 8
  %121 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %11, i32 0, i32 14
  store i16 %120, ptr %121, align 8
  %122 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %11, i32 0, i32 9
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, -2
  br i1 %124, label %125, label %140

125:                                              ; preds = %87
  %126 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %11, i32 0, i32 9
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = and i64 %128, 4096
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %134, i32 0, i32 10
  %136 = load i16, ptr %135, align 8
  %137 = zext i16 %136 to i64
  %138 = or i64 %137, 32
  %139 = trunc i64 %138 to i16
  store i16 %139, ptr %135, align 8
  br label %140

140:                                              ; preds = %131, %125, %87
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = call ptr @acct_storage_g_get_clusters(ptr noundef %143, i32 noundef %148, ptr noundef %10)
  store ptr %149, ptr %13, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %140
  %153 = call ptr @__errno_location() #9
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %152, %140
  %157 = call ptr @__errno_location() #9
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @slurm_strerror(i32 noundef %158)
  store ptr %159, ptr %9, align 8
  %160 = call ptr @__errno_location() #9
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %8, align 4
  br label %228

162:                                              ; preds = %152
  %163 = load ptr, ptr %13, align 8
  %164 = call i32 @list_count(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %208, label %166

166:                                              ; preds = %162
  %167 = call ptr @list_create(ptr noundef null)
  store ptr %167, ptr %14, align 8
  %168 = load ptr, ptr %14, align 8
  call void @list_append(ptr noundef %168, ptr noundef %11)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %11, i32 0, i32 11
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %11, i32 0, i32 9
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = or i64 %177, 1
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %175, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = call i32 @acct_storage_g_add_clusters(ptr noundef %182, i32 noundef %187, ptr noundef %188)
  store i32 %189, ptr %8, align 4
  %190 = load i32, ptr %8, align 4
  %191 = icmp eq i32 %190, 2002
  br i1 %191, label %192, label %193

192:                                              ; preds = %166
  store ptr @.str.13, ptr %9, align 8
  br label %198

193:                                              ; preds = %166
  %194 = load i32, ptr %8, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store ptr @.str.122, ptr %9, align 8
  br label %197

197:                                              ; preds = %196, %193
  br label %198

198:                                              ; preds = %197, %192
  %199 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %11, i32 0, i32 13
  %200 = load ptr, ptr %199, align 8
  call void @slurmdb_destroy_assoc_rec(ptr noundef %200)
  br label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %14, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %201
  store ptr null, ptr %14, align 8
  br label %207

207:                                              ; preds = %206
  br label %227

208:                                              ; preds = %162
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %211, i32 0, i32 10
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i64
  %215 = and i64 %214, 32
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %208
  %218 = load ptr, ptr %13, align 8
  %219 = call ptr @list_peek(ptr noundef %218)
  %220 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %219, i32 0, i32 9
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  %223 = and i64 %222, 4096
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %217
  store ptr @.str.123, ptr %9, align 8
  store i32 2002, ptr %8, align 4
  br label %226

226:                                              ; preds = %225, %217, %208
  br label %227

227:                                              ; preds = %226, %207
  br label %228

228:                                              ; preds = %227, %156
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %13, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %233)
  br label %234

234:                                              ; preds = %232, %229
  store ptr null, ptr %13, align 8
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %8, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  br label %303

239:                                              ; preds = %235
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  %248 = call ptr @acct_storage_g_modify_clusters(ptr noundef %242, i32 noundef %247, ptr noundef %10, ptr noundef %11)
  %249 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %12, i32 0, i32 0
  store ptr %248, ptr %249, align 8
  %250 = call ptr @__errno_location() #9
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 14
  br i1 %252, label %253, label %254

253:                                              ; preds = %239
  store ptr @.str.124, ptr %9, align 8
  store i32 -1, ptr %8, align 4
  br label %282

254:                                              ; preds = %239
  %255 = call ptr @__errno_location() #9
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 2002
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  store ptr @.str.13, ptr %9, align 8
  store i32 2002, ptr %8, align 4
  br label %281

259:                                              ; preds = %254
  %260 = call ptr @__errno_location() #9
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 7000
  br i1 %262, label %263, label %269

263:                                              ; preds = %259
  %264 = call ptr @__errno_location() #9
  %265 = load i32, ptr %264, align 4
  %266 = call ptr @slurm_strerror(i32 noundef %265)
  store ptr %266, ptr %9, align 8
  %267 = call ptr @__errno_location() #9
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %8, align 4
  br label %280

269:                                              ; preds = %259
  %270 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %12, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %278

273:                                              ; preds = %269
  %274 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %12, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @list_count(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %273, %269
  store ptr @.str.47, ptr %9, align 8
  store i32 -1, ptr %8, align 4
  br label %279

279:                                              ; preds = %278, %273
  br label %280

280:                                              ; preds = %279, %263
  br label %281

281:                                              ; preds = %280, %258
  br label %282

282:                                              ; preds = %281, %253
  br label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %12, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %12, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  call void @list_destroy(ptr noundef %289)
  br label %290

290:                                              ; preds = %287, %283
  %291 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %12, i32 0, i32 0
  store ptr null, ptr %291, align 8
  br label %292

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %10, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %10, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  call void @list_destroy(ptr noundef %299)
  br label %300

300:                                              ; preds = %297, %293
  %301 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %301, align 8
  br label %302

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %238, %62, %20
  %304 = load i32, ptr %8, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %315

306:                                              ; preds = %303
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %307, i32 0, i32 2
  %309 = load i16, ptr %308, align 4
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %312, i32 0, i32 15
  store i16 %309, ptr %313, align 8
  %314 = load ptr, ptr %4, align 8
  call void @_add_registered_cluster(ptr noundef %314)
  br label %315

315:                                              ; preds = %306, %303
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %8, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = call ptr @slurm_persist_make_rc_msg(ptr noundef %318, i32 noundef %319, ptr noundef %320, i16 noundef zeroext 1434)
  %322 = load ptr, ptr %6, align 8
  store ptr %321, ptr %322, align 8
  %323 = load i32, ptr %8, align 4
  ret i32 %323
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.125, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_remove_accounts(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp ne ptr %39, null
  br i1 %41, label %95, label %42

42:                                               ; preds = %27
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2002
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr @.str.13, ptr %11, align 8
  store i32 2002, ptr %8, align 4
  br label %79

47:                                               ; preds = %42
  %48 = call ptr @__errno_location() #9
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr @.str.96, ptr %11, align 8
  store i32 -1, ptr %8, align 4
  br label %78

52:                                               ; preds = %47
  %53 = call ptr @__errno_location() #9
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1900
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr @.str.97, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %77

57:                                               ; preds = %52
  %58 = call ptr @__errno_location() #9
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 7000
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = call ptr @__errno_location() #9
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @slurm_strerror(i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %8, align 4
  br label %76

67:                                               ; preds = %57
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %8, align 4
  %70 = call ptr @__errno_location() #9
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @slurm_strerror(i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store ptr @.str.98, ptr %11, align 8
  br label %75

75:                                               ; preds = %74, %67
  br label %76

76:                                               ; preds = %75, %61
  br label %77

77:                                               ; preds = %76, %56
  br label %78

78:                                               ; preds = %77, %51
  br label %79

79:                                               ; preds = %78, %46
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @slurm_persist_make_rc_msg(ptr noundef %89, i32 noundef %90, ptr noundef %91, i16 noundef zeroext 1435)
  %93 = load ptr, ptr %7, align 8
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %4, align 4
  br label %121

95:                                               ; preds = %27
  %96 = call ptr @__errno_location() #9
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 1
  store i32 %97, ptr %98, align 8
  %99 = call ptr @init_buf(i32 noundef 1024)
  %100 = load ptr, ptr %7, align 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %101, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %105, i32 0, i32 20
  %107 = load i16, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %10, i16 noundef zeroext %107, i32 noundef 1422, ptr noundef %109)
  br label %110

110:                                              ; preds = %95
  %111 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @list_destroy(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %8, align 4
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %119, %79
  %122 = load i32, ptr %4, align 4
  ret i32 %122
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.126, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.dbd_acct_coord_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.dbd_acct_coord_msg_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @acct_storage_g_remove_coord(ptr noundef %30, i32 noundef %35, ptr noundef %38, ptr noundef %41)
  %43 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = icmp ne ptr %42, null
  br i1 %44, label %98, label %45

45:                                               ; preds = %27
  %46 = call ptr @__errno_location() #9
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 2002
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr @.str.13, ptr %11, align 8
  store i32 2002, ptr %8, align 4
  br label %82

50:                                               ; preds = %45
  %51 = call ptr @__errno_location() #9
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr @.str.96, ptr %11, align 8
  store i32 -1, ptr %8, align 4
  br label %81

55:                                               ; preds = %50
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1900
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr @.str.97, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %80

60:                                               ; preds = %55
  %61 = call ptr @__errno_location() #9
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 7000
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @slurm_strerror(i32 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %8, align 4
  br label %79

70:                                               ; preds = %60
  %71 = call ptr @__errno_location() #9
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %8, align 4
  %73 = call ptr @__errno_location() #9
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @slurm_strerror(i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store ptr @.str.98, ptr %11, align 8
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80, %54
  br label %82

82:                                               ; preds = %81, %49
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @slurm_persist_make_rc_msg(ptr noundef %92, i32 noundef %93, ptr noundef %94, i16 noundef zeroext 1436)
  %96 = load ptr, ptr %7, align 8
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr %8, align 4
  store i32 %97, ptr %4, align 4
  br label %122

98:                                               ; preds = %27
  %99 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %99, align 8
  %100 = call ptr @init_buf(i32 noundef 1024)
  %101 = load ptr, ptr %7, align 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %102, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %106, i32 0, i32 20
  %108 = load i16, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %109, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %10, i16 noundef zeroext %108, i32 noundef 1422, ptr noundef %110)
  br label %111

111:                                              ; preds = %98
  %112 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  call void @list_destroy(ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %8, align 4
  store i32 %121, ptr %4, align 4
  br label %122

122:                                              ; preds = %120, %82
  %123 = load i32, ptr %4, align 4
  ret i32 %123
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.127, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_remove_assocs(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp ne ptr %39, null
  br i1 %41, label %95, label %42

42:                                               ; preds = %27
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2002
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr @.str.13, ptr %11, align 8
  store i32 2002, ptr %8, align 4
  br label %79

47:                                               ; preds = %42
  %48 = call ptr @__errno_location() #9
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr @.str.96, ptr %11, align 8
  store i32 -1, ptr %8, align 4
  br label %78

52:                                               ; preds = %47
  %53 = call ptr @__errno_location() #9
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1900
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr @.str.97, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %77

57:                                               ; preds = %52
  %58 = call ptr @__errno_location() #9
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 7000
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = call ptr @__errno_location() #9
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @slurm_strerror(i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %8, align 4
  br label %76

67:                                               ; preds = %57
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %8, align 4
  %70 = call ptr @__errno_location() #9
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @slurm_strerror(i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store ptr @.str.98, ptr %11, align 8
  br label %75

75:                                               ; preds = %74, %67
  br label %76

76:                                               ; preds = %75, %61
  br label %77

77:                                               ; preds = %76, %56
  br label %78

78:                                               ; preds = %77, %51
  br label %79

79:                                               ; preds = %78, %46
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @slurm_persist_make_rc_msg(ptr noundef %89, i32 noundef %90, ptr noundef %91, i16 noundef zeroext 1437)
  %93 = load ptr, ptr %7, align 8
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %4, align 4
  br label %121

95:                                               ; preds = %27
  %96 = call ptr @__errno_location() #9
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 1
  store i32 %97, ptr %98, align 8
  %99 = call ptr @init_buf(i32 noundef 1024)
  %100 = load ptr, ptr %7, align 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %101, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %105, i32 0, i32 20
  %107 = load i16, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %10, i16 noundef zeroext %107, i32 noundef 1422, ptr noundef %109)
  br label %110

110:                                              ; preds = %95
  %111 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @list_destroy(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %8, align 4
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %119, %79
  %122 = load i32, ptr %4, align 4
  ret i32 %122
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.128, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_remove_clusters(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp ne ptr %39, null
  br i1 %41, label %95, label %42

42:                                               ; preds = %27
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2002
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr @.str.13, ptr %11, align 8
  store i32 2002, ptr %8, align 4
  br label %79

47:                                               ; preds = %42
  %48 = call ptr @__errno_location() #9
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr @.str.96, ptr %11, align 8
  store i32 -1, ptr %8, align 4
  br label %78

52:                                               ; preds = %47
  %53 = call ptr @__errno_location() #9
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1900
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr @.str.97, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %77

57:                                               ; preds = %52
  %58 = call ptr @__errno_location() #9
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 7000
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = call ptr @__errno_location() #9
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @slurm_strerror(i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %8, align 4
  br label %76

67:                                               ; preds = %57
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %8, align 4
  %70 = call ptr @__errno_location() #9
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @slurm_strerror(i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store ptr @.str.98, ptr %11, align 8
  br label %75

75:                                               ; preds = %74, %67
  br label %76

76:                                               ; preds = %75, %61
  br label %77

77:                                               ; preds = %76, %56
  br label %78

78:                                               ; preds = %77, %51
  br label %79

79:                                               ; preds = %78, %46
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @slurm_persist_make_rc_msg(ptr noundef %89, i32 noundef %90, ptr noundef %91, i16 noundef zeroext 1438)
  %93 = load ptr, ptr %7, align 8
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %4, align 4
  br label %121

95:                                               ; preds = %27
  %96 = call ptr @__errno_location() #9
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 1
  store i32 %97, ptr %98, align 8
  %99 = call ptr @init_buf(i32 noundef 1024)
  %100 = load ptr, ptr %7, align 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %101, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %105, i32 0, i32 20
  %107 = load i16, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %10, i16 noundef zeroext %107, i32 noundef 1422, ptr noundef %109)
  br label %110

110:                                              ; preds = %95
  %111 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @list_destroy(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %8, align 4
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %119, %79
  %122 = load i32, ptr %4, align 4
  ret i32 %122
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.129, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_remove_federations(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp ne ptr %39, null
  br i1 %41, label %95, label %42

42:                                               ; preds = %27
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2002
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr @.str.13, ptr %11, align 8
  store i32 2002, ptr %8, align 4
  br label %79

47:                                               ; preds = %42
  %48 = call ptr @__errno_location() #9
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr @.str.96, ptr %11, align 8
  store i32 -1, ptr %8, align 4
  br label %78

52:                                               ; preds = %47
  %53 = call ptr @__errno_location() #9
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1900
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr @.str.97, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %77

57:                                               ; preds = %52
  %58 = call ptr @__errno_location() #9
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 7000
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = call ptr @__errno_location() #9
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @slurm_strerror(i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %8, align 4
  br label %76

67:                                               ; preds = %57
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %8, align 4
  %70 = call ptr @__errno_location() #9
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @slurm_strerror(i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store ptr @.str.98, ptr %11, align 8
  br label %75

75:                                               ; preds = %74, %67
  br label %76

76:                                               ; preds = %75, %61
  br label %77

77:                                               ; preds = %76, %56
  br label %78

78:                                               ; preds = %77, %51
  br label %79

79:                                               ; preds = %78, %46
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @slurm_persist_make_rc_msg(ptr noundef %89, i32 noundef %90, ptr noundef %91, i16 noundef zeroext 1497)
  %93 = load ptr, ptr %7, align 8
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %4, align 4
  br label %121

95:                                               ; preds = %27
  %96 = call ptr @__errno_location() #9
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 1
  store i32 %97, ptr %98, align 8
  %99 = call ptr @init_buf(i32 noundef 1024)
  %100 = load ptr, ptr %7, align 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %101, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %105, i32 0, i32 20
  %107 = load i16, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %10, i16 noundef zeroext %107, i32 noundef 1422, ptr noundef %109)
  br label %110

110:                                              ; preds = %95
  %111 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @list_destroy(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %8, align 4
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %119, %79
  %122 = load i32, ptr %4, align 4
  ret i32 %122
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.130, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_remove_qos(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp ne ptr %39, null
  br i1 %41, label %95, label %42

42:                                               ; preds = %27
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2002
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr @.str.13, ptr %11, align 8
  store i32 2002, ptr %8, align 4
  br label %79

47:                                               ; preds = %42
  %48 = call ptr @__errno_location() #9
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr @.str.96, ptr %11, align 8
  store i32 -1, ptr %8, align 4
  br label %78

52:                                               ; preds = %47
  %53 = call ptr @__errno_location() #9
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1900
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr @.str.97, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %77

57:                                               ; preds = %52
  %58 = call ptr @__errno_location() #9
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 7000
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = call ptr @__errno_location() #9
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @slurm_strerror(i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %8, align 4
  br label %76

67:                                               ; preds = %57
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %8, align 4
  %70 = call ptr @__errno_location() #9
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @slurm_strerror(i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store ptr @.str.98, ptr %11, align 8
  br label %75

75:                                               ; preds = %74, %67
  br label %76

76:                                               ; preds = %75, %61
  br label %77

77:                                               ; preds = %76, %56
  br label %78

78:                                               ; preds = %77, %51
  br label %79

79:                                               ; preds = %78, %46
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @slurm_persist_make_rc_msg(ptr noundef %89, i32 noundef %90, ptr noundef %91, i16 noundef zeroext 1450)
  %93 = load ptr, ptr %7, align 8
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %4, align 4
  br label %119

95:                                               ; preds = %27
  %96 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %96, align 8
  %97 = call ptr @init_buf(i32 noundef 1024)
  %98 = load ptr, ptr %7, align 8
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %103, i32 0, i32 20
  %105 = load i16, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %106, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %10, i16 noundef zeroext %105, i32 noundef 1422, ptr noundef %107)
  br label %108

108:                                              ; preds = %95
  %109 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @list_destroy(ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %108
  %116 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %8, align 4
  store i32 %118, ptr %4, align 4
  br label %119

119:                                              ; preds = %117, %79
  %120 = load i32, ptr %4, align 4
  ret i32 %120
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.131, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_remove_res(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp ne ptr %39, null
  br i1 %41, label %95, label %42

42:                                               ; preds = %27
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2002
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr @.str.13, ptr %11, align 8
  store i32 2002, ptr %8, align 4
  br label %79

47:                                               ; preds = %42
  %48 = call ptr @__errno_location() #9
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr @.str.96, ptr %11, align 8
  store i32 -1, ptr %8, align 4
  br label %78

52:                                               ; preds = %47
  %53 = call ptr @__errno_location() #9
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1900
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr @.str.97, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %77

57:                                               ; preds = %52
  %58 = call ptr @__errno_location() #9
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 7000
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = call ptr @__errno_location() #9
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @slurm_strerror(i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %8, align 4
  br label %76

67:                                               ; preds = %57
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %8, align 4
  %70 = call ptr @__errno_location() #9
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @slurm_strerror(i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store ptr @.str.98, ptr %11, align 8
  br label %75

75:                                               ; preds = %74, %67
  br label %76

76:                                               ; preds = %75, %61
  br label %77

77:                                               ; preds = %76, %56
  br label %78

78:                                               ; preds = %77, %51
  br label %79

79:                                               ; preds = %78, %46
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @slurm_persist_make_rc_msg(ptr noundef %89, i32 noundef %90, ptr noundef %91, i16 noundef zeroext 1480)
  %93 = load ptr, ptr %7, align 8
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %4, align 4
  br label %121

95:                                               ; preds = %27
  %96 = call ptr @__errno_location() #9
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 1
  store i32 %97, ptr %98, align 8
  %99 = call ptr @init_buf(i32 noundef 1024)
  %100 = load ptr, ptr %7, align 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %101, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %105, i32 0, i32 20
  %107 = load i16, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %10, i16 noundef zeroext %107, i32 noundef 1422, ptr noundef %109)
  br label %110

110:                                              ; preds = %95
  %111 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @list_destroy(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %8, align 4
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %119, %79
  %122 = load i32, ptr %4, align 4
  ret i32 %122
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.132, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_remove_users(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp ne ptr %39, null
  br i1 %41, label %95, label %42

42:                                               ; preds = %27
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2002
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr @.str.13, ptr %11, align 8
  store i32 2002, ptr %8, align 4
  br label %79

47:                                               ; preds = %42
  %48 = call ptr @__errno_location() #9
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr @.str.96, ptr %11, align 8
  store i32 -1, ptr %8, align 4
  br label %78

52:                                               ; preds = %47
  %53 = call ptr @__errno_location() #9
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1900
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr @.str.97, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %77

57:                                               ; preds = %52
  %58 = call ptr @__errno_location() #9
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 7000
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = call ptr @__errno_location() #9
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @slurm_strerror(i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %8, align 4
  br label %76

67:                                               ; preds = %57
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %8, align 4
  %70 = call ptr @__errno_location() #9
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @slurm_strerror(i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store ptr @.str.98, ptr %11, align 8
  br label %75

75:                                               ; preds = %74, %67
  br label %76

76:                                               ; preds = %75, %61
  br label %77

77:                                               ; preds = %76, %56
  br label %78

78:                                               ; preds = %77, %51
  br label %79

79:                                               ; preds = %78, %46
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @slurm_persist_make_rc_msg(ptr noundef %89, i32 noundef %90, ptr noundef %91, i16 noundef zeroext 1439)
  %93 = load ptr, ptr %7, align 8
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %4, align 4
  br label %121

95:                                               ; preds = %27
  %96 = call ptr @__errno_location() #9
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 1
  store i32 %97, ptr %98, align 8
  %99 = call ptr @init_buf(i32 noundef 1024)
  %100 = load ptr, ptr %7, align 8
  store ptr %99, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %101, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %105, i32 0, i32 20
  %107 = load i16, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %10, i16 noundef zeroext %107, i32 noundef 1422, ptr noundef %109)
  br label %110

110:                                              ; preds = %95
  %111 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @list_destroy(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %8, align 4
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %119, %79
  %122 = load i32, ptr %4, align 4
  ret i32 %122
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  store ptr null, ptr %11, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.133, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @acct_storage_g_remove_wckeys(ptr noundef %30, i32 noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = icmp ne ptr %39, null
  br i1 %41, label %95, label %42

42:                                               ; preds = %27
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 2002
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr @.str.13, ptr %11, align 8
  store i32 2002, ptr %8, align 4
  br label %79

47:                                               ; preds = %42
  %48 = call ptr @__errno_location() #9
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr @.str.96, ptr %11, align 8
  store i32 -1, ptr %8, align 4
  br label %78

52:                                               ; preds = %47
  %53 = call ptr @__errno_location() #9
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1900
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr @.str.97, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %77

57:                                               ; preds = %52
  %58 = call ptr @__errno_location() #9
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 7000
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = call ptr @__errno_location() #9
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @slurm_strerror(i32 noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %8, align 4
  br label %76

67:                                               ; preds = %57
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %8, align 4
  %70 = call ptr @__errno_location() #9
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @slurm_strerror(i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store ptr @.str.98, ptr %11, align 8
  br label %75

75:                                               ; preds = %74, %67
  br label %76

76:                                               ; preds = %75, %61
  br label %77

77:                                               ; preds = %76, %56
  br label %78

78:                                               ; preds = %77, %51
  br label %79

79:                                               ; preds = %78, %46
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @slurm_persist_make_rc_msg(ptr noundef %89, i32 noundef %90, ptr noundef %91, i16 noundef zeroext 1455)
  %93 = load ptr, ptr %7, align 8
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %4, align 4
  br label %119

95:                                               ; preds = %27
  %96 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %96, align 8
  %97 = call ptr @init_buf(i32 noundef 1024)
  %98 = load ptr, ptr %7, align 8
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %99, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %103, i32 0, i32 20
  %105 = load i16, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %106, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %10, i16 noundef zeroext %105, i32 noundef 1422, ptr noundef %107)
  br label %108

108:                                              ; preds = %95
  %109 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @list_destroy(ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %108
  %116 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %10, i32 0, i32 0
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %8, align 4
  store i32 %118, ptr %4, align 4
  br label %119

119:                                              ; preds = %117, %79
  %120 = load i32, ptr %4, align 4
  ret i32 %120
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
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @_validate_slurm_user(ptr noundef %13)
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  store ptr @.str.134, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.135, i32 noundef %20)
  store i32 2002, ptr %7, align 4
  br label %43

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
  %29 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.136, i32 noundef %32)
  br label %33

33:                                               ; preds = %27, %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.dbd_rec_msg_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @acct_storage_g_remove_reservation(ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %35, %15
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @slurm_persist_make_rc_msg(ptr noundef %46, i32 noundef %47, ptr noundef %48, i16 noundef zeroext 1462)
  %50 = load ptr, ptr %6, align 8
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %7, align 4
  ret i32 %51
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
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 20, i1 false)
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 3
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.137, i32 noundef %27)
  br label %28

28:                                               ; preds = %22, %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i1 @_validate_operator(ptr noundef %31)
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  store ptr @.str.13, ptr %9, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %38, ptr noundef %39)
  store i32 2002, ptr %8, align 4
  br label %69

41:                                               ; preds = %30
  %42 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #7
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.dbd_roll_usage_msg_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.dbd_roll_usage_msg_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.dbd_roll_usage_msg_t, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8
  %55 = call i32 @acct_storage_g_roll_usage(ptr noundef %45, i64 noundef %48, i64 noundef %51, i16 noundef zeroext %54, ptr noundef %10)
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %41
  %57 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #7
  %58 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %11, ptr noundef %12, ptr noundef %58, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %14)
  br label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %14, align 8
  call void @handle_rollup_stats(ptr noundef %60, i64 noundef %61, i32 noundef 1)
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  call void @list_destroy(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %62
  store ptr null, ptr %10, align 8
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %33
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = call ptr @slurm_persist_make_rc_msg(ptr noundef %72, i32 noundef %73, ptr noundef %74, i16 noundef zeroext 1440)
  %76 = load ptr, ptr %6, align 8
  store ptr %75, ptr %76, align 8
  %77 = load i32, ptr %8, align 4
  ret i32 %77
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.persist_msg_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @_validate_slurm_user(ptr noundef %17)
  br i1 %18, label %33, label %19

19:                                               ; preds = %3
  store ptr @.str.138, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef %20, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @slurm_persist_make_rc_msg(ptr noundef %29, i32 noundef 2002, ptr noundef %30, i16 noundef zeroext 1472)
  %32 = load ptr, ptr %7, align 8
  store ptr %31, ptr %32, align 8
  store i32 -1, ptr %4, align 4
  br label %75

33:                                               ; preds = %3
  %34 = call ptr @list_create(ptr noundef @slurmdbd_free_id_rc_msg)
  %35 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38)
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %44, %33
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @list_next(ptr noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 3133, ptr noundef @__func__._send_mult_job_start)
  store ptr %45, ptr %13, align 8
  %46 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  call void @list_append(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  call void @_process_job_start(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %40, !llvm.loop !10

52:                                               ; preds = %40
  %53 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %53)
  %54 = call ptr @init_buf(i32 noundef 1024)
  %55 = load ptr, ptr %7, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %56, align 8
  call void @pack16(i16 noundef zeroext 1473, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %60, i32 0, i32 20
  %62 = load i16, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %63, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %9, i16 noundef zeroext %62, i32 noundef 1473, ptr noundef %64)
  br label %65

65:                                               ; preds = %52
  %66 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @list_destroy(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %65
  %73 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %74, %19
  %76 = load i32, ptr %4, align 4
  ret i32 %76
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
  %15 = alloca %struct.persist_msg_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.persist_msg_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i1 @_validate_slurm_user(ptr noundef %19)
  br i1 %20, label %35, label %21

21:                                               ; preds = %3
  store ptr @.str.139, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef %22, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @slurm_persist_make_rc_msg(ptr noundef %31, i32 noundef 2002, ptr noundef %32, i16 noundef zeroext 1474)
  %34 = load ptr, ptr %7, align 8
  store ptr %33, ptr %34, align 8
  store i32 -1, ptr %4, align 4
  br label %97

35:                                               ; preds = %3
  %36 = call ptr @list_create(ptr noundef @slurmdbd_free_buffer)
  %37 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @list_iterator_create(ptr noundef %40)
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %73, %35
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @list_next(ptr noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %74

46:                                               ; preds = %42
  store ptr null, ptr %13, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.buf_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.buf_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @slurm_persist_conn_process_msg(ptr noundef %49, ptr noundef %15, ptr noundef %52, i32 noundef %55, ptr noundef %13, i1 noundef zeroext false)
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %46
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @proc_req(ptr noundef %60, ptr noundef %15, ptr noundef %13)
  store i32 %61, ptr %14, align 4
  call void @slurmdbd_free_msg(ptr noundef %15)
  br label %62

62:                                               ; preds = %59, %46
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %13, align 8
  call void @list_append(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %62
  %70 = load i32, ptr %14, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %74

73:                                               ; preds = %69
  br label %42, !llvm.loop !11

74:                                               ; preds = %72, %42
  %75 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %75)
  %76 = call ptr @init_buf(i32 noundef 1024)
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  call void @pack16(i16 noundef zeroext 1475, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %82, i32 0, i32 20
  %84 = load i16, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %85, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef %9, i16 noundef zeroext %84, i32 noundef 1475, ptr noundef %86)
  br label %87

87:                                               ; preds = %74
  %88 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @list_destroy(ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %94
  store i32 0, ptr %4, align 4
  br label %97

97:                                               ; preds = %96, %21
  %98 = load i32, ptr %4, align 4
  ret i32 %98
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
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.persist_msg_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @_validate_slurm_user(ptr noundef %16)
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  store ptr @.str.140, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef %19, i32 noundef %24)
  store i32 2002, ptr %11, align 4
  br label %151

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
  %33 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.141, ptr noundef %33, i64 noundef %36)
  br label %37

37:                                               ; preds = %31, %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 424, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 512, i1 false)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 10
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, -2
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 26
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 32
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %struct.step_record_t, ptr %8, i32 0, i32 15
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.step_record_t, ptr %8, i32 0, i32 23
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 53
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds %struct.step_record_t, ptr %8, i32 0, i32 35
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %77, i32 0, i32 20
  %79 = load i16, ptr %78, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 119
  store i16 %79, ptr %80, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %81, i32 0, i32 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 120
  store i64 %83, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 143
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %89, i32 0, i32 9
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds %struct.step_record_t, ptr %8, i32 0, i32 40
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds %struct.step_record_t, ptr %8, i32 0, i32 41
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %95, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 4 %96, i64 12, i1 false)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %struct.job_details_t, ptr %10, i32 0, i32 71
  store i64 %99, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds %struct.job_details_t, ptr %10, i32 0, i32 46
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 30
  store ptr %10, ptr %105, align 8
  %106 = getelementptr inbounds %struct.step_record_t, ptr %8, i32 0, i32 22
  store ptr %9, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @jobacct_storage_g_step_complete(ptr noundef %109, ptr noundef %8)
  store i32 %110, ptr %11, align 4
  %111 = load i32, ptr %11, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %53
  %114 = call ptr @__errno_location() #9
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 740
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %113, %53
  %119 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 151
  call void @slurm_xfree(ptr noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %122, i32 0, i32 15
  %124 = load i16, ptr %123, align 8
  %125 = icmp ne i16 %124, 0
  br i1 %125, label %150, label %126

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @get_log_level()
  %130 = icmp sge i32 %129, 7
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.142)
  br label %132

132:                                              ; preds = %131, %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %140, i32 0, i32 14
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %137, ptr noundef %142)
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %147, i32 0, i32 15
  store i16 %144, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  call void @_add_registered_cluster(ptr noundef %149)
  br label %150

150:                                              ; preds = %134, %118
  br label %151

151:                                              ; preds = %150, %18
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %11, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = call ptr @slurm_persist_make_rc_msg(ptr noundef %154, i32 noundef %155, ptr noundef %156, i16 noundef zeroext 1441)
  %158 = load ptr, ptr %6, align 8
  store ptr %157, ptr %158, align 8
  %159 = load i32, ptr %11, align 4
  ret i32 %159
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
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.persist_msg_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @_validate_slurm_user(ptr noundef %17)
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  store ptr @.str.143, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef %20, i32 noundef %25)
  store i32 2002, ptr %12, align 4
  br label %177

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
  %34 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %38, i32 0, i32 8
  %40 = load i64, ptr %39, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.144, ptr noundef %34, ptr noundef %37, i64 noundef %40)
  br label %41

41:                                               ; preds = %32, %29
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 424, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 88, i1 false)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 10
  store i32 %46, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp ne i64 %50, -2
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 26
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %43
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @_replace_double_quotes(ptr noundef %60)
  %62 = getelementptr inbounds %struct.step_record_t, ptr %8, i32 0, i32 1
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 53
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.step_record_t, ptr %8, i32 0, i32 26
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 74
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.step_record_t, ptr %8, i32 0, i32 27
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %82, i32 0, i32 20
  %84 = load i16, ptr %83, align 8
  %85 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 119
  store i16 %84, ptr %85, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %86, i32 0, i32 7
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds %struct.step_record_t, ptr %8, i32 0, i32 36
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 120
  store i64 %88, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %91, i32 0, i32 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds %struct.job_details_t, ptr %10, i32 0, i32 71
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds %struct.step_record_t, ptr %8, i32 0, i32 41
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %96, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 4 %97, i64 12, i1 false)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds %struct.job_details_t, ptr %10, i32 0, i32 46
  store i32 %100, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds %struct.step_record_t, ptr %8, i32 0, i32 8
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %struct.step_record_t, ptr %8, i32 0, i32 9
  store i32 %108, ptr %109, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds %struct.step_record_t, ptr %8, i32 0, i32 10
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.step_record_t, ptr %8, i32 0, i32 44
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.step_record_t, ptr %8, i32 0, i32 49
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds %struct.slurm_step_layout, ptr %11, i32 0, i32 5
  store i32 %124, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %126, i32 0, i32 14
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds %struct.slurm_step_layout, ptr %11, i32 0, i32 11
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 30
  store ptr %10, ptr %130, align 8
  %131 = getelementptr inbounds %struct.step_record_t, ptr %8, i32 0, i32 22
  store ptr %9, ptr %131, align 8
  %132 = getelementptr inbounds %struct.step_record_t, ptr %8, i32 0, i32 42
  store ptr %11, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @jobacct_storage_g_step_start(ptr noundef %135, ptr noundef %8)
  store i32 %136, ptr %12, align 4
  %137 = load i32, ptr %12, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %57
  %140 = call ptr @__errno_location() #9
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 740
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i32 0, ptr %12, align 4
  br label %144

144:                                              ; preds = %143, %139, %57
  %145 = getelementptr inbounds %struct.job_record, ptr %9, i32 0, i32 151
  call void @slurm_xfree(ptr noundef %145)
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %148, i32 0, i32 15
  %150 = load i16, ptr %149, align 8
  %151 = icmp ne i16 %150, 0
  br i1 %151, label %176, label %152

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @get_log_level()
  %156 = icmp sge i32 %155, 7
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.145)
  br label %158

158:                                              ; preds = %157, %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %166, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %163, ptr noundef %168)
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %173, i32 0, i32 15
  store i16 %170, ptr %174, align 8
  %175 = load ptr, ptr %4, align 8
  call void @_add_registered_cluster(ptr noundef %175)
  br label %176

176:                                              ; preds = %160, %144
  br label %177

177:                                              ; preds = %176, %19
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %12, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = call ptr @slurm_persist_make_rc_msg(ptr noundef %180, i32 noundef %181, ptr noundef %182, i16 noundef zeroext 1442)
  %184 = load ptr, ptr %6, align 8
  store ptr %183, ptr %184, align 8
  %185 = load i32, ptr %12, align 4
  ret i32 %185
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
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @_validate_operator(ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 2002, ptr %7, align 4
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @acct_storage_g_fix_runaway_jobs(ptr noundef %19, i32 noundef %24, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %16, %15
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 2002
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  store ptr @.str.66, ptr %9, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %32, %29
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @slurm_persist_make_rc_msg(ptr noundef %43, i32 noundef %44, ptr noundef %45, i16 noundef zeroext 1488)
  %47 = load ptr, ptr %6, align 8
  store ptr %46, ptr %47, align 8
  %48 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i1 @_validate_super_user(ptr noundef %12)
  br i1 %13, label %28, label %14

14:                                               ; preds = %3
  store ptr @.str.13, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @slurm_persist_make_rc_msg(ptr noundef %24, i32 noundef 2002, ptr noundef %25, i16 noundef zeroext 1489)
  %27 = load ptr, ptr %7, align 8
  store ptr %26, ptr %27, align 8
  store i32 2002, ptr %4, align 4
  br label %72

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 6
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.146, i32 noundef %38)
  br label %39

39:                                               ; preds = %33, %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call ptr @init_buf(i32 noundef 32768)
  %43 = load ptr, ptr %7, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  call void @pack16(i16 noundef zeroext 1490, ptr noundef %45)
  br label %46

46:                                               ; preds = %41
  %47 = call i32 @pthread_mutex_lock(ptr noundef @rpc_mutex) #7
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @__errno_location() #9
  store i32 %51, ptr %52, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 3384, ptr noundef @__func__._get_stats) #8
  unreachable

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %57, i32 0, i32 20
  %59 = load i16, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %60, align 8
  call void @slurmdb_pack_stats_msg(ptr noundef @rpc_stats, i16 noundef zeroext %59, ptr noundef %61)
  br label %62

62:                                               ; preds = %54
  %63 = call i32 @pthread_mutex_unlock(ptr noundef @rpc_mutex) #7
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @__errno_location() #9
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 3387, ptr noundef @__func__._get_stats) #8
  unreachable

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %70, %14
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @_clear_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @_validate_super_user(ptr noundef %10)
  br i1 %11, label %26, label %12

12:                                               ; preds = %3
  store ptr @.str.13, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @slurm_persist_make_rc_msg(ptr noundef %22, i32 noundef 2002, ptr noundef %23, i16 noundef zeroext 1491)
  %25 = load ptr, ptr %7, align 8
  store ptr %24, ptr %25, align 8
  store i32 2002, ptr %4, align 4
  br label %48

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 3
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.147, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @init_dbd_stats()
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @slurm_persist_make_rc_msg(ptr noundef %42, i32 noundef %43, ptr noundef %44, i16 noundef zeroext 1491)
  %46 = load ptr, ptr %7, align 8
  store ptr %45, ptr %46, align 8
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %39, %12
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i1 @_validate_super_user(ptr noundef %10)
  br i1 %11, label %26, label %12

12:                                               ; preds = %3
  store ptr @.str.13, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @slurm_persist_make_rc_msg(ptr noundef %22, i32 noundef 2002, ptr noundef %23, i16 noundef zeroext 1492)
  %25 = load ptr, ptr %7, align 8
  store ptr %24, ptr %25, align 8
  store i32 2002, ptr %4, align 4
  br label %50

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 3
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.148, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @signal_handler_thread, align 8
  %41 = call i32 @pthread_kill(i64 noundef %40, i32 noundef 15) #7
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @slurm_persist_make_rc_msg(ptr noundef %44, i32 noundef %45, ptr noundef %46, i16 noundef zeroext 1492)
  %48 = load ptr, ptr %7, align 8
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %39, %12
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i32 @error(ptr noundef, ...) #4

declare ptr @rpc_num2string(i16 noundef zeroext) #4

declare ptr @slurm_persist_make_rc_msg(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #4

declare i32 @acct_storage_g_commit(ptr noundef, i1 noundef zeroext) #4

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_find_rpc_obj_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.slurmdb_rpc_obj_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare void @list_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @auth_g_get_uid(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_handle_init_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.9, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__._handle_init_msg, ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %2
  call void @slurm_xfree(ptr noundef %6)
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 5
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.11, ptr noundef %25, i32 noundef %29, i32 noundef %34, ptr noundef %39, i32 noundef %44)
  br label %45

45:                                               ; preds = %22, %19
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %54, i32 0, i32 6
  store ptr %51, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @acct_storage_g_get_connection(i32 noundef %60, ptr noundef null, i1 noundef zeroext true, ptr noundef %65)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.persist_init_req_msg_t, ptr %69, i32 0, i32 3
  %71 = load i16, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %74, i32 0, i32 20
  store i16 %71, ptr %75, align 8
  %76 = call ptr @__errno_location() #9
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %47
  %80 = call ptr @__errno_location() #9
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %79, %47
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

declare ptr @slurm_strerror(i32 noundef) #4

declare ptr @slurm_persist_make_rc_msg_flags(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext) #4

declare ptr @xstrdup_printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #4

declare ptr @xstrdup(ptr noundef) #4

declare ptr @acct_storage_g_get_connection(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #4

declare i32 @acct_storage_g_add_accounts(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_add_accounts_cond(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @acct_storage_g_add_coord(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @acct_storage_g_add_tres(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_validate_operator(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @assoc_mgr_get_admin_level(ptr noundef %17, i32 noundef %18)
  %20 = icmp uge i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %12, %1
  store i1 true, ptr %2, align 1
  br label %23

22:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

declare i32 @assoc_mgr_fill_in_user(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @list_count(ptr noundef) #4

declare ptr @list_iterator_create(ptr noundef) #4

declare ptr @list_next(ptr noundef) #4

declare void @list_iterator_reset(ptr noundef) #4

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #4

declare void @list_iterator_destroy(ptr noundef) #4

declare i32 @acct_storage_g_add_assocs(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @assoc_mgr_get_admin_level(ptr noundef, i32 noundef) #4

declare i32 @acct_storage_g_add_clusters(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @acct_storage_g_add_federations(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @acct_storage_g_add_qos(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @acct_storage_g_add_res(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @acct_storage_g_add_users(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_add_users_cond(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @acct_storage_g_add_wckeys(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_validate_slurm_user(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %1
  store i1 true, ptr %2, align 1
  br label %18

17:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

declare i32 @acct_storage_g_add_reservation(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_validate_super_user(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @assoc_mgr_get_admin_level(ptr noundef %17, i32 noundef %18)
  %20 = icmp uge i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %12, %1
  store i1 true, ptr %2, align 1
  br label %23

22:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

declare i32 @jobacct_storage_g_archive(ptr noundef, ptr noundef) #4

declare i32 @jobacct_storage_g_archive_load(ptr noundef, ptr noundef) #4

declare i32 @clusteracct_storage_g_cluster_tres(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #4

declare i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_add_registered_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %9, i32 0, i32 15
  %11 = load i16, ptr %10, align 8
  %12 = icmp ne i16 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef @__func__._add_registered_cluster, ptr noundef %18)
  br label %182

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @pthread_mutex_lock(ptr noundef @registered_lock) #7
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @__errno_location() #9
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 152, ptr noundef @__func__._add_registered_cluster) #8
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @registered_clusters, align 8
  %31 = call ptr @list_iterator_create(ptr noundef %30)
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %89, %29
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @list_next(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %90

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %90

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @xstrcmp(ptr noundef %46, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %89, label %54

54:                                               ; preds = %41
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %59, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %54
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef %71, i32 noundef %76, i32 noundef %81)
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %85, i32 0, i32 15
  store i16 0, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @list_delete_item(ptr noundef %87)
  br label %89

89:                                               ; preds = %66, %54, %41
  br label %32, !llvm.loop !12

90:                                               ; preds = %40, %32
  %91 = load ptr, ptr %3, align 8
  call void @list_iterator_destroy(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %173, label %94

94:                                               ; preds = %90
  %95 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 170, ptr noundef @__func__._add_registered_cluster)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @xstrdup(ptr noundef %102)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %106, i32 0, i32 6
  store ptr %103, ptr %107, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %110, i32 0, i32 9
  store i32 -2, ptr %111, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %114, i32 0, i32 12
  store i32 5, ptr %115, align 4
  %116 = load ptr, ptr @slurmdbd_conf, align 8
  %117 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %116, i32 0, i32 6
  %118 = load i16, ptr %117, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %121, i32 0, i32 8
  store i16 %118, ptr %122, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @xstrdup(ptr noundef %127)
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %131, i32 0, i32 14
  store ptr %128, ptr %132, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %135, i32 0, i32 15
  %137 = load i16, ptr %136, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %140, i32 0, i32 15
  store i16 %137, ptr %141, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %144, i32 0, i32 20
  %146 = load i16, ptr %145, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %149, i32 0, i32 20
  store i16 %146, ptr %150, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %153, i32 0, i32 16
  store ptr @shutdown_time, ptr %154, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %157, i32 0, i32 18
  store i32 0, ptr %158, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %161, i32 0, i32 13
  store i32 -1, ptr %162, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %165, i32 0, i32 10
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i64
  %169 = or i64 %168, 2
  %170 = trunc i64 %169 to i16
  store i16 %170, ptr %166, align 8
  %171 = load ptr, ptr @registered_clusters, align 8
  %172 = load ptr, ptr %2, align 8
  call void @list_append(ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %94, %90
  br label %174

174:                                              ; preds = %173
  %175 = call i32 @pthread_mutex_unlock(ptr noundef @registered_lock) #7
  store i32 %175, ptr %6, align 4
  %176 = load i32, ptr %6, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i32, ptr %6, align 4
  %180 = call ptr @__errno_location() #9
  store i32 %179, ptr %180, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 198, ptr noundef @__func__._add_registered_cluster) #8
  unreachable

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181, %13
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #4

declare i32 @list_delete_item(ptr noundef) #4

declare ptr @acct_storage_g_get_accounts(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @list_create(ptr noundef) #4

declare ptr @init_buf(i32 noundef) #4

declare void @pack16(i16 noundef zeroext, ptr noundef) #4

declare void @slurmdbd_pack_list_msg(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) #4

declare void @list_destroy(ptr noundef) #4

declare ptr @acct_storage_g_get_tres(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_get_assocs(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @acct_storage_g_get_usage(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

declare void @slurmdbd_pack_usage_msg(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_get_clusters(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_get_federations(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @dump_config() #4

declare ptr @acct_storage_g_get_config(ptr noundef, ptr noundef) #4

declare ptr @acct_storage_g_get_events(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_get_instances(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare ptr @jobacct_storage_g_get_jobs_cond(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_get_problems(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_get_qos(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_get_res(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_get_txn(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_get_wckeys(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_get_reservations(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_get_users(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @acct_storage_g_flush_jobs_on_cluster(ptr noundef, i64 noundef) #4

declare i32 @acct_storage_g_close_connection(ptr noundef) #4

declare i32 @jobacct_storage_g_job_complete(ptr noundef, ptr noundef) #4

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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 132
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_replace_double_quotes(ptr noundef %18)
  %20 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 7
  store i32 %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.job_array_struct, ptr %10, i32 0, i32 2
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %struct.job_array_struct, ptr %10, i32 0, i32 4
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.job_array_struct, ptr %10, i32 0, i32 0
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 10
  store i32 %43, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %45, i32 0, i32 11
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, -2
  br i1 %48, label %49, label %54

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 26
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %55, i32 0, i32 12
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds %struct.job_details_t, ptr %9, i32 0, i32 6
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.job_details_t, ptr %9, i32 0, i32 22
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %63, i32 0, i32 36
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 145
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %67, i32 0, i32 14
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 47
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @_replace_double_quotes(ptr noundef %73)
  %75 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 21
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 49
  store i32 %78, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 51
  store i32 %82, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 53
  store i32 %86, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %88, i32 0, i32 18
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 60
  store i32 %90, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %92, i32 0, i32 19
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @_replace_double_quotes(ptr noundef %94)
  %96 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 63
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %97, i32 0, i32 20
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @_replace_double_quotes(ptr noundef %99)
  %101 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 70
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @_replace_double_quotes(ptr noundef %104)
  %106 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 71
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 74
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %111, i32 0, i32 23
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 72
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 85
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %119, i32 0, i32 27
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds %struct.job_details_t, ptr %9, i32 0, i32 38
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %123, i32 0, i32 28
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds %struct.job_details_t, ptr %9, i32 0, i32 52
  store i64 %125, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %127, i32 0, i32 26
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 101
  store i32 %129, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %131, i32 0, i32 29
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 107
  store i32 %133, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %135, i32 0, i32 25
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 96
  store i32 %137, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %139, i32 0, i32 30
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.job_details_t, ptr %9, i32 0, i32 66
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %145, i32 0, i32 20
  %147 = load i16, ptr %146, align 8
  %148 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 119
  store i16 %147, ptr %148, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %149, i32 0, i32 31
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 120
  store i64 %151, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %153, i32 0, i32 33
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.job_details_t, ptr %9, i32 0, i32 70
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %157, i32 0, i32 35
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 128
  store i32 %159, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %161, i32 0, i32 38
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 143
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %165, i32 0, i32 39
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 140
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %169, i32 0, i32 37
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 46
  store ptr %171, ptr %172, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %173, i32 0, i32 40
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @_replace_double_quotes(ptr noundef %175)
  %177 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 151
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %178, i32 0, i32 41
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @_replace_double_quotes(ptr noundef %180)
  %182 = getelementptr inbounds %struct.job_details_t, ptr %9, i32 0, i32 75
  store ptr %181, ptr %182, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %183, i32 0, i32 34
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds %struct.job_details_t, ptr %9, i32 0, i32 71
  store i64 %185, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %187, i32 0, i32 10
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 25
  store i32 %189, ptr %190, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @_replace_double_quotes(ptr noundef %193)
  %195 = getelementptr inbounds %struct.job_details_t, ptr %9, i32 0, i32 29
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %196, i32 0, i32 32
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 123
  store i32 %198, ptr %199, align 4
  %200 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 9
  store ptr %10, ptr %200, align 8
  %201 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 30
  store ptr %9, ptr %201, align 8
  store ptr %7, ptr %8, align 8
  %202 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 60
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = and i64 %204, 8192
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %228

207:                                              ; preds = %54
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %208, i32 0, i32 12
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 106
  store i64 %210, ptr %211, align 8
  br label %212

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  %214 = call i32 @get_log_level()
  %215 = icmp sge i32 %214, 6
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %217, i32 0, i32 17
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %220, i32 0, i32 21
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 26
  %224 = load i64, ptr %223, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.85, i32 noundef %219, ptr noundef %222, i64 noundef %224)
  br label %225

225:                                              ; preds = %216, %213
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %271

228:                                              ; preds = %54
  %229 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 120
  %230 = load i64, ptr %229, align 8
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %255

232:                                              ; preds = %228
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.job_record, ptr %233, i32 0, i32 60
  %235 = load i32, ptr %234, align 8
  %236 = and i32 %235, 255
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %255, label %238

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = call i32 @get_log_level()
  %242 = icmp sge i32 %241, 6
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %244, i32 0, i32 17
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %247, i32 0, i32 21
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 26
  %251 = load i64, ptr %250, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.86, i32 noundef %246, ptr noundef %249, i64 noundef %251)
  br label %252

252:                                              ; preds = %243, %240
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %270

255:                                              ; preds = %232, %228
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = call i32 @get_log_level()
  %259 = icmp sge i32 %258, 6
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %261, i32 0, i32 17
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %264, i32 0, i32 21
  %266 = load ptr, ptr %265, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.87, i32 noundef %263, ptr noundef %266)
  br label %267

267:                                              ; preds = %260, %257
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %254
  br label %271

271:                                              ; preds = %270, %227
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @jobacct_storage_g_job_start(ptr noundef %274, ptr noundef %7)
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %276, i32 0, i32 3
  store i32 %275, ptr %277, align 8
  %278 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 53
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %280, i32 0, i32 0
  store i32 %279, ptr %281, align 8
  %282 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 16
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %284, i32 0, i32 2
  store i64 %283, ptr %285, align 8
  %286 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 26
  %287 = load i64, ptr %286, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %288, i32 0, i32 1
  store i64 %287, ptr %289, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %290, i32 0, i32 40
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %271
  %295 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 151
  call void @slurm_xfree(ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %271
  %297 = getelementptr inbounds %struct.job_details_t, ptr %9, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %297)
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %300, i32 0, i32 15
  %302 = load i16, ptr %301, align 8
  %303 = icmp ne i16 %302, 0
  br i1 %303, label %328, label %304

304:                                              ; preds = %296
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = call i32 @get_log_level()
  %308 = icmp sge i32 %307, 7
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.88)
  br label %310

310:                                              ; preds = %309, %306
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %318, i32 0, i32 14
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %315, ptr noundef %320)
  %322 = trunc i32 %321 to i16
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.slurmdbd_conn_t, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %325, i32 0, i32 15
  store i16 %322, ptr %326, align 8
  %327 = load ptr, ptr %4, align 8
  call void @_add_registered_cluster(ptr noundef %327)
  br label %328

328:                                              ; preds = %312, %296
  ret void
}

declare void @slurmdbd_pack_id_rc_msg(ptr noundef, i16 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_replace_double_quotes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %34

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %29, %8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 34
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 96, ptr %28, align 1
  br label %29

29:                                               ; preds = %24, %16
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %9, !llvm.loop !13

32:                                               ; preds = %9
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %32, %7
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @jobacct_storage_g_job_start(ptr noundef, ptr noundef) #4

declare i32 @jobacct_storage_g_job_heavy(ptr noundef, ptr noundef) #4

declare ptr @job_state_string(i32 noundef) #4

declare i32 @jobacct_storage_g_job_suspend(ptr noundef, ptr noundef) #4

declare ptr @acct_storage_g_modify_accounts(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @acct_storage_g_modify_assocs(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @list_peek(ptr noundef) #4

declare ptr @acct_storage_g_modify_clusters(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @acct_storage_g_modify_federations(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @acct_storage_g_modify_job(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @acct_storage_g_modify_qos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @acct_storage_g_modify_res(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @uid_from_string(ptr noundef, ptr noundef) #4

declare ptr @acct_storage_g_modify_users(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @acct_storage_g_modify_wckeys(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @acct_storage_g_modify_reservation(ptr noundef, ptr noundef) #4

declare i32 @clusteracct_storage_g_node_up(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @node_state_string(i32 noundef) #4

declare i32 @clusteracct_storage_g_node_down(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare i32 @clusteracct_storage_g_node_update(ptr noundef, ptr noundef) #4

declare void @reconfig() #4

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) #4

declare void @slurmdb_init_cluster_rec(ptr noundef, i1 noundef zeroext) #4

declare void @slurmdb_destroy_assoc_rec(ptr noundef) #4

declare ptr @acct_storage_g_remove_accounts(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_remove_coord(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @acct_storage_g_remove_assocs(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_remove_clusters(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_remove_federations(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_remove_qos(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_remove_res(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_remove_users(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @acct_storage_g_remove_wckeys(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @acct_storage_g_remove_reservation(ptr noundef, ptr noundef) #4

declare i32 @acct_storage_g_roll_usage(ptr noundef, i64 noundef, i64 noundef, i16 noundef zeroext, ptr noundef) #4

declare void @handle_rollup_stats(ptr noundef, i64 noundef, i32 noundef) #4

declare void @slurmdbd_free_id_rc_msg(ptr noundef) #4

declare void @slurmdbd_free_buffer(ptr noundef) #4

declare i32 @slurm_persist_conn_process_msg(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare void @slurmdbd_free_msg(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @jobacct_storage_g_step_complete(ptr noundef, ptr noundef) #4

declare i32 @jobacct_storage_g_step_start(ptr noundef, ptr noundef) #4

declare i32 @acct_storage_g_fix_runaway_jobs(ptr noundef, i32 noundef, ptr noundef) #4

declare void @slurmdb_pack_stats_msg(ptr noundef, i16 noundef zeroext, ptr noundef) #4

declare void @init_dbd_stats() #4

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }

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

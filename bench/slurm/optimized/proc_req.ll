; ModuleID = 'bench/slurm/original/proc_req.ll'
source_filename = "bench/slurm/original/proc_req.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmdb_stats_rec_t = type { ptr, ptr, ptr, i64, ptr }
%struct.dbd_usage_msg_t = type { i64, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.slurmdb_user_rec = type { i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.dbd_list_msg_t = type { ptr, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.dbd_id_rc_msg = type { i32, i64, i64, i32 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.step_record_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i16, i16, ptr, i16, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i16, i64, i16, ptr, i16, ptr, i32, i64, i32, ptr, i32, i32, %struct.slurm_step_id_msg, ptr, ptr, ptr, ptr, i16, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [52 x i8] c"%s: auth_ids_set is false, this should never happen\00", align 1
@__func__.proc_req = private unnamed_addr constant [9 x i8] c"proc_req\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"%s: received opcode %s from persist conn on (%s)%s uid %u\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"%s: received opcode %s from %s uid %u\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Invalid RPC\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"CONN:%d %s msg_type=%s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"CONN:%d Security violation, %s\00", align 1
@slurmdbd_conf = external local_unnamed_addr global ptr, align 8
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
@registered_clusters = external local_unnamed_addr global ptr, align 8
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
@signal_handler_thread = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @proc_req(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dbd_usage_msg_t, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %9 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #10
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.proc_req) #11
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %17 = and i64 %16, 67108864
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %44, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %21, i32 noundef 1) #10
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not264 = icmp eq ptr %25, null
  %26 = tail call i32 @get_log_level() #10
  %27 = icmp sgt i32 %26, 2
  br i1 %.not264, label %37, label %28

28:                                               ; preds = %18
  br i1 %27, label %29, label %44

29:                                               ; preds = %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load i32, ptr %35, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.proc_req, ptr noundef %22, ptr noundef %32, ptr noundef %34, i32 noundef %36) #10
  br label %44

37:                                               ; preds = %18
  br i1 %27, label %38, label %44

38:                                               ; preds = %37
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.proc_req, ptr noundef %22, ptr noundef %41, i32 noundef %43) #10
  br label %44

44:                                               ; preds = %29, %28, %38, %37, %15
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i16, ptr %45, align 8
  switch i16 %46, label %309 [
    i16 6500, label %47
    i16 1402, label %51
    i16 1501, label %54
    i16 1403, label %57
    i16 1485, label %60
    i16 1404, label %63
    i16 1405, label %66
    i16 1493, label %69
    i16 1447, label %72
    i16 1477, label %75
    i16 1406, label %78
    i16 1502, label %81
    i16 1452, label %84
    i16 1461, label %87
    i16 1459, label %90
    i16 1460, label %93
    i16 1407, label %96
    i16 1409, label %99
    i16 1486, label %102
    i16 1410, label %105
    i16 1411, label %108
    i16 1457, label %108
    i16 1413, label %108
    i16 1412, label %160
    i16 1494, label %163
    i16 1466, label %166
    i16 1470, label %169
    i16 1503, label %172
    i16 1444, label %175
    i16 1468, label %178
    i16 1448, label %181
    i16 1478, label %184
    i16 1445, label %187
    i16 1453, label %190
    i16 1464, label %193
    i16 1415, label %196
    i16 1408, label %199
    i16 1401, label %202
    i16 1424, label %205
    i16 1425, label %207
    i16 1498, label %210
    i16 1427, label %213
    i16 1428, label %215
    i16 1429, label %218
    i16 1430, label %221
    i16 1496, label %224
    i16 1476, label %227
    i16 1451, label %230
    i16 1481, label %233
    i16 1431, label %236
    i16 1456, label %239
    i16 1463, label %242
    i16 1432, label %245
    i16 1414, label %247
    i16 1434, label %249
    i16 1435, label %256
    i16 1436, label %259
    i16 1437, label %262
    i16 1438, label %265
    i16 1497, label %268
    i16 1450, label %271
    i16 1480, label %274
    i16 1439, label %277
    i16 1455, label %280
    i16 1462, label %283
    i16 1440, label %286
    i16 1472, label %289
    i16 1474, label %292
    i16 1441, label %294
    i16 1442, label %297
    i16 1488, label %300
    i16 1489, label %303
    i16 1491, label %305
    i16 1492, label %307
  ]

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val, i64 192
  %.val.val = load ptr, ptr %49, align 8
  %50 = tail call fastcc i32 @_unpack_persist_init(ptr noundef nonnull %0, ptr %.val.val, ptr noundef %2)
  br label %317

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %1, i64 8
  %.val271 = load ptr, ptr %52, align 8
  %53 = tail call fastcc i32 @_add_accounts(ptr noundef nonnull %0, ptr %.val271, ptr noundef %2)
  br label %317

54:                                               ; preds = %44
  %55 = getelementptr i8, ptr %1, i64 8
  %.val272 = load ptr, ptr %55, align 8
  %56 = tail call fastcc i32 @_add_accounts_cond(ptr noundef nonnull %0, ptr %.val272, ptr noundef %2)
  br label %317

57:                                               ; preds = %44
  %58 = getelementptr i8, ptr %1, i64 8
  %.val273 = load ptr, ptr %58, align 8
  %59 = tail call fastcc i32 @_add_account_coords(ptr noundef nonnull %0, ptr %.val273, ptr noundef %2)
  br label %317

60:                                               ; preds = %44
  %61 = getelementptr i8, ptr %1, i64 8
  %.val274 = load ptr, ptr %61, align 8
  %62 = tail call fastcc i32 @_add_tres(ptr noundef nonnull %0, ptr %.val274, ptr noundef %2)
  br label %317

63:                                               ; preds = %44
  %64 = getelementptr i8, ptr %1, i64 8
  %.val275 = load ptr, ptr %64, align 8
  %65 = tail call fastcc i32 @_add_assocs(ptr noundef nonnull %0, ptr %.val275, ptr noundef %2)
  br label %317

66:                                               ; preds = %44
  %67 = getelementptr i8, ptr %1, i64 8
  %.val276 = load ptr, ptr %67, align 8
  %68 = tail call fastcc i32 @_add_clusters(ptr noundef nonnull %0, ptr %.val276, ptr noundef %2)
  br label %317

69:                                               ; preds = %44
  %70 = getelementptr i8, ptr %1, i64 8
  %.val277 = load ptr, ptr %70, align 8
  %71 = tail call fastcc i32 @_add_federations(ptr noundef nonnull %0, ptr %.val277, ptr noundef %2)
  br label %317

72:                                               ; preds = %44
  %73 = getelementptr i8, ptr %1, i64 8
  %.val278 = load ptr, ptr %73, align 8
  %74 = tail call fastcc i32 @_add_qos(ptr noundef nonnull %0, ptr %.val278, ptr noundef %2)
  br label %317

75:                                               ; preds = %44
  %76 = getelementptr i8, ptr %1, i64 8
  %.val279 = load ptr, ptr %76, align 8
  %77 = tail call fastcc i32 @_add_res(ptr noundef nonnull %0, ptr %.val279, ptr noundef %2)
  br label %317

78:                                               ; preds = %44
  %79 = getelementptr i8, ptr %1, i64 8
  %.val280 = load ptr, ptr %79, align 8
  %80 = tail call fastcc i32 @_add_users(ptr noundef nonnull %0, ptr %.val280, ptr noundef %2)
  br label %317

81:                                               ; preds = %44
  %82 = getelementptr i8, ptr %1, i64 8
  %.val281 = load ptr, ptr %82, align 8
  %83 = tail call fastcc i32 @_add_users_cond(ptr noundef nonnull %0, ptr %.val281, ptr noundef %2)
  br label %317

84:                                               ; preds = %44
  %85 = getelementptr i8, ptr %1, i64 8
  %.val282 = load ptr, ptr %85, align 8
  %86 = tail call fastcc i32 @_add_wckeys(ptr noundef nonnull %0, ptr %.val282, ptr noundef %2)
  br label %317

87:                                               ; preds = %44
  %88 = getelementptr i8, ptr %1, i64 8
  %.val283 = load ptr, ptr %88, align 8
  %89 = tail call fastcc i32 @_add_reservation(ptr noundef nonnull %0, ptr %.val283, ptr noundef %2)
  br label %317

90:                                               ; preds = %44
  %91 = getelementptr i8, ptr %1, i64 8
  %.val284 = load ptr, ptr %91, align 8
  %92 = tail call fastcc i32 @_archive_dump(ptr noundef nonnull %0, ptr %.val284, ptr noundef %2)
  br label %317

93:                                               ; preds = %44
  %94 = getelementptr i8, ptr %1, i64 8
  %.val285 = load ptr, ptr %94, align 8
  %95 = tail call fastcc i32 @_archive_load(ptr noundef nonnull %0, ptr %.val285, ptr noundef %2)
  br label %317

96:                                               ; preds = %44
  %97 = getelementptr i8, ptr %1, i64 8
  %.val286 = load ptr, ptr %97, align 8
  %98 = tail call fastcc i32 @_cluster_tres(ptr noundef nonnull %0, ptr %.val286, ptr noundef %2)
  br label %317

99:                                               ; preds = %44
  %100 = getelementptr i8, ptr %1, i64 8
  %.val287 = load ptr, ptr %100, align 8
  %101 = tail call fastcc i32 @_get_accounts(ptr noundef nonnull %0, ptr %.val287, ptr noundef %2)
  br label %.thread

102:                                              ; preds = %44
  %103 = getelementptr i8, ptr %1, i64 8
  %.val288 = load ptr, ptr %103, align 8
  %104 = tail call fastcc i32 @_get_tres(ptr noundef nonnull %0, ptr %.val288, ptr noundef %2)
  br label %.thread

105:                                              ; preds = %44
  %106 = getelementptr i8, ptr %1, i64 8
  %.val289 = load ptr, ptr %106, align 8
  %107 = tail call fastcc i32 @_get_assocs(ptr noundef nonnull %0, ptr %.val289, ptr noundef %2)
  br label %.thread

108:                                              ; preds = %44, %44, %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @get_log_level() #10
  %112 = icmp sgt i32 %111, 2
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 60
  %116 = load i32, ptr %115, align 4
  %117 = load i16, ptr %45, align 8
  %118 = zext i16 %117 to i32
  %119 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %118, i32 noundef 1) #10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef %116, ptr noundef %119) #10
  br label %120

120:                                              ; preds = %113, %108
  %121 = load i16, ptr %45, align 8
  switch i16 %121, label %124 [
    i16 1411, label %130
    i16 1457, label %122
    i16 1413, label %123
  ]

122:                                              ; preds = %120
  br label %130

123:                                              ; preds = %120
  br label %130

124:                                              ; preds = %120
  %125 = zext i16 %121 to i32
  %126 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.55, i32 noundef %125) #10
  %127 = load ptr, ptr %0, align 8
  %128 = load i16, ptr %45, align 8
  %129 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %127, i32 noundef -1, ptr noundef nonnull @.str.55, i16 noundef zeroext %128) #10
  store ptr %129, ptr %2, align 8
  br label %_get_usage.exit

130:                                              ; preds = %123, %122, %120
  %.0.i = phi i16 [ 1420, %123 ], [ 1458, %122 ], [ 1418, %120 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = zext nneg i16 %121 to i32
  %139 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %140 = load i64, ptr %139, align 8
  %141 = load i64, ptr %110, align 8
  %142 = tail call i32 @acct_storage_g_get_usage(ptr noundef %132, i32 noundef %135, ptr noundef %137, i32 noundef %138, i64 noundef %140, i64 noundef %141) #10
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %151, label %143

143:                                              ; preds = %130
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 60
  %146 = load i32, ptr %145, align 4
  %147 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %146, ptr noundef nonnull @.str.57) #10
  %148 = load ptr, ptr %0, align 8
  %149 = load i16, ptr %45, align 8
  %150 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %148, i32 noundef %142, ptr noundef nonnull @.str.57, i16 noundef zeroext %149) #10
  store ptr %150, ptr %2, align 8
  br label %_get_usage.exit

151:                                              ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %152 = load ptr, ptr %136, align 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %152, ptr %153, align 8
  store ptr null, ptr %136, align 8
  %154 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %154, ptr %2, align 8
  tail call void @pack16(i16 noundef zeroext %.0.i, ptr noundef %154) #10
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 160
  %157 = load i16, ptr %156, align 8
  %158 = zext nneg i16 %.0.i to i32
  %159 = load ptr, ptr %2, align 8
  call void @slurmdbd_pack_usage_msg(ptr noundef nonnull %4, i16 noundef zeroext %157, i32 noundef %158, ptr noundef %159) #10
  br label %_get_usage.exit

_get_usage.exit:                                  ; preds = %124, %143, %151
  %.033.i = phi i32 [ -1, %124 ], [ %142, %143 ], [ 0, %151 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %317

160:                                              ; preds = %44
  %161 = getelementptr i8, ptr %1, i64 8
  %.val290 = load ptr, ptr %161, align 8
  %162 = tail call fastcc i32 @_get_clusters(ptr noundef nonnull %0, ptr %.val290, ptr noundef %2)
  br label %.thread

163:                                              ; preds = %44
  %164 = getelementptr i8, ptr %1, i64 8
  %.val291 = load ptr, ptr %164, align 8
  %165 = tail call fastcc i32 @_get_federations(ptr noundef nonnull %0, ptr %.val291, ptr noundef %2)
  br label %.thread

166:                                              ; preds = %44
  %167 = getelementptr i8, ptr %1, i64 8
  %.val292 = load ptr, ptr %167, align 8
  %168 = tail call fastcc i32 @_get_config(ptr noundef nonnull %0, ptr %.val292, ptr noundef %2)
  br label %.thread

169:                                              ; preds = %44
  %170 = getelementptr i8, ptr %1, i64 8
  %.val293 = load ptr, ptr %170, align 8
  %171 = tail call fastcc i32 @_get_events(ptr noundef nonnull %0, ptr %.val293, ptr noundef %2)
  br label %.thread

172:                                              ; preds = %44
  %173 = getelementptr i8, ptr %1, i64 8
  %.val294 = load ptr, ptr %173, align 8
  %174 = tail call fastcc i32 @_get_instances(ptr noundef nonnull %0, ptr %.val294, ptr noundef %2)
  br label %.thread

175:                                              ; preds = %44
  %176 = getelementptr i8, ptr %1, i64 8
  %.val295 = load ptr, ptr %176, align 8
  %.val295.val = load ptr, ptr %.val295, align 8
  %177 = tail call fastcc i32 @_get_jobs_cond(ptr noundef nonnull %0, ptr %.val295.val, ptr noundef %2)
  br label %.thread

178:                                              ; preds = %44
  %179 = getelementptr i8, ptr %1, i64 8
  %.val296 = load ptr, ptr %179, align 8
  %180 = tail call fastcc i32 @_get_probs(ptr noundef nonnull %0, ptr %.val296, ptr noundef %2)
  br label %.thread

181:                                              ; preds = %44
  %182 = getelementptr i8, ptr %1, i64 8
  %.val297 = load ptr, ptr %182, align 8
  %183 = tail call fastcc i32 @_get_qos(ptr noundef nonnull %0, ptr %.val297, ptr noundef %2)
  br label %.thread

184:                                              ; preds = %44
  %185 = getelementptr i8, ptr %1, i64 8
  %.val298 = load ptr, ptr %185, align 8
  %186 = tail call fastcc i32 @_get_res(ptr noundef nonnull %0, ptr %.val298, ptr noundef %2)
  br label %.thread

187:                                              ; preds = %44
  %188 = getelementptr i8, ptr %1, i64 8
  %.val299 = load ptr, ptr %188, align 8
  %189 = tail call fastcc i32 @_get_txn(ptr noundef nonnull %0, ptr %.val299, ptr noundef %2)
  br label %.thread

190:                                              ; preds = %44
  %191 = getelementptr i8, ptr %1, i64 8
  %.val300 = load ptr, ptr %191, align 8
  %192 = tail call fastcc i32 @_get_wckeys(ptr noundef nonnull %0, ptr %.val300, ptr noundef %2)
  br label %317

193:                                              ; preds = %44
  %194 = getelementptr i8, ptr %1, i64 8
  %.val301 = load ptr, ptr %194, align 8
  %195 = tail call fastcc i32 @_get_reservations(ptr noundef nonnull %0, ptr %.val301, ptr noundef %2)
  br label %.thread

196:                                              ; preds = %44
  %197 = getelementptr i8, ptr %1, i64 8
  %.val302 = load ptr, ptr %197, align 8
  %198 = tail call fastcc i32 @_get_users(ptr noundef nonnull %0, ptr %.val302, ptr noundef %2)
  br label %.thread

199:                                              ; preds = %44
  %200 = getelementptr i8, ptr %1, i64 8
  %.val303 = load ptr, ptr %200, align 8
  %201 = tail call fastcc i32 @_flush_jobs(ptr noundef nonnull %0, ptr %.val303, ptr noundef %2)
  br label %317

202:                                              ; preds = %44
  %203 = getelementptr i8, ptr %1, i64 8
  %.val304 = load ptr, ptr %203, align 8
  %204 = tail call fastcc i32 @_fini_conn(ptr noundef nonnull %0, ptr %.val304, ptr noundef %2)
  br label %317

205:                                              ; preds = %44
  %206 = getelementptr i8, ptr %1, i64 8
  %.val305 = load ptr, ptr %206, align 8
  tail call fastcc void @_job_complete(ptr noundef nonnull %0, ptr %.val305, ptr noundef %2)
  br label %.thread

207:                                              ; preds = %44
  %208 = getelementptr i8, ptr %1, i64 8
  %.val306 = load ptr, ptr %208, align 8
  %209 = tail call fastcc i32 @_job_start(ptr noundef nonnull %0, ptr %.val306, ptr noundef %2)
  br label %.thread

210:                                              ; preds = %44
  %211 = getelementptr i8, ptr %1, i64 8
  %.val307 = load ptr, ptr %211, align 8
  %212 = tail call fastcc i32 @_job_heavy(ptr noundef nonnull %0, ptr %.val307, ptr noundef %2)
  br label %.thread

213:                                              ; preds = %44
  %214 = getelementptr i8, ptr %1, i64 8
  %.val308 = load ptr, ptr %214, align 8
  tail call fastcc void @_job_suspend(ptr noundef nonnull %0, ptr %.val308, ptr noundef %2)
  br label %.thread

215:                                              ; preds = %44
  %216 = getelementptr i8, ptr %1, i64 8
  %.val309 = load ptr, ptr %216, align 8
  %217 = tail call fastcc i32 @_modify_accounts(ptr noundef nonnull %0, ptr %.val309, ptr noundef %2)
  br label %317

218:                                              ; preds = %44
  %219 = getelementptr i8, ptr %1, i64 8
  %.val310 = load ptr, ptr %219, align 8
  %220 = tail call fastcc i32 @_modify_assocs(ptr noundef nonnull %0, ptr %.val310, ptr noundef %2)
  br label %317

221:                                              ; preds = %44
  %222 = getelementptr i8, ptr %1, i64 8
  %.val311 = load ptr, ptr %222, align 8
  %223 = tail call fastcc i32 @_modify_clusters(ptr noundef nonnull %0, ptr %.val311, ptr noundef %2)
  br label %317

224:                                              ; preds = %44
  %225 = getelementptr i8, ptr %1, i64 8
  %.val312 = load ptr, ptr %225, align 8
  %226 = tail call fastcc i32 @_modify_federations(ptr noundef nonnull %0, ptr %.val312, ptr noundef %2)
  br label %317

227:                                              ; preds = %44
  %228 = getelementptr i8, ptr %1, i64 8
  %.val313 = load ptr, ptr %228, align 8
  %229 = tail call fastcc i32 @_modify_job(ptr noundef nonnull %0, ptr %.val313, ptr noundef %2)
  br label %317

230:                                              ; preds = %44
  %231 = getelementptr i8, ptr %1, i64 8
  %.val314 = load ptr, ptr %231, align 8
  %232 = tail call fastcc i32 @_modify_qos(ptr noundef nonnull %0, ptr %.val314, ptr noundef %2)
  br label %317

233:                                              ; preds = %44
  %234 = getelementptr i8, ptr %1, i64 8
  %.val315 = load ptr, ptr %234, align 8
  %235 = tail call fastcc i32 @_modify_res(ptr noundef nonnull %0, ptr %.val315, ptr noundef %2)
  br label %317

236:                                              ; preds = %44
  %237 = getelementptr i8, ptr %1, i64 8
  %.val316 = load ptr, ptr %237, align 8
  %238 = tail call fastcc i32 @_modify_users(ptr noundef nonnull %0, ptr %.val316, ptr noundef %2)
  br label %317

239:                                              ; preds = %44
  %240 = getelementptr i8, ptr %1, i64 8
  %.val317 = load ptr, ptr %240, align 8
  %241 = tail call fastcc i32 @_modify_wckeys(ptr noundef nonnull %0, ptr %.val317, ptr noundef %2)
  br label %317

242:                                              ; preds = %44
  %243 = getelementptr i8, ptr %1, i64 8
  %.val318 = load ptr, ptr %243, align 8
  %244 = tail call fastcc i32 @_modify_reservation(ptr noundef nonnull %0, ptr %.val318, ptr noundef %2)
  br label %317

245:                                              ; preds = %44
  %246 = getelementptr i8, ptr %1, i64 8
  %.val319 = load ptr, ptr %246, align 8
  tail call fastcc void @_node_state(ptr noundef nonnull %0, ptr %.val319, ptr noundef %2)
  br label %.thread

247:                                              ; preds = %44
  %248 = tail call fastcc i32 @_reconfig(ptr noundef nonnull %0, ptr noundef %2)
  br label %317

249:                                              ; preds = %44
  %250 = getelementptr i8, ptr %1, i64 8
  %.val320 = load ptr, ptr %250, align 8
  %251 = tail call fastcc i32 @_register_ctld(ptr noundef nonnull %0, ptr %.val320, ptr noundef %2)
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %254 = load i16, ptr %253, align 8
  %255 = or i16 %254, 64
  store i16 %255, ptr %253, align 8
  br label %317

256:                                              ; preds = %44
  %257 = getelementptr i8, ptr %1, i64 8
  %.val321 = load ptr, ptr %257, align 8
  %258 = tail call fastcc i32 @_remove_accounts(ptr noundef nonnull %0, ptr %.val321, ptr noundef %2)
  br label %317

259:                                              ; preds = %44
  %260 = getelementptr i8, ptr %1, i64 8
  %.val322 = load ptr, ptr %260, align 8
  %261 = tail call fastcc i32 @_remove_account_coords(ptr noundef nonnull %0, ptr %.val322, ptr noundef %2)
  br label %317

262:                                              ; preds = %44
  %263 = getelementptr i8, ptr %1, i64 8
  %.val323 = load ptr, ptr %263, align 8
  %264 = tail call fastcc i32 @_remove_assocs(ptr noundef nonnull %0, ptr %.val323, ptr noundef %2)
  br label %317

265:                                              ; preds = %44
  %266 = getelementptr i8, ptr %1, i64 8
  %.val324 = load ptr, ptr %266, align 8
  %267 = tail call fastcc i32 @_remove_clusters(ptr noundef nonnull %0, ptr %.val324, ptr noundef %2)
  br label %317

268:                                              ; preds = %44
  %269 = getelementptr i8, ptr %1, i64 8
  %.val325 = load ptr, ptr %269, align 8
  %270 = tail call fastcc i32 @_remove_federations(ptr noundef nonnull %0, ptr %.val325, ptr noundef %2)
  br label %317

271:                                              ; preds = %44
  %272 = getelementptr i8, ptr %1, i64 8
  %.val326 = load ptr, ptr %272, align 8
  %273 = tail call fastcc i32 @_remove_qos(ptr noundef nonnull %0, ptr %.val326, ptr noundef %2)
  br label %317

274:                                              ; preds = %44
  %275 = getelementptr i8, ptr %1, i64 8
  %.val327 = load ptr, ptr %275, align 8
  %276 = tail call fastcc i32 @_remove_res(ptr noundef nonnull %0, ptr %.val327, ptr noundef %2)
  br label %317

277:                                              ; preds = %44
  %278 = getelementptr i8, ptr %1, i64 8
  %.val328 = load ptr, ptr %278, align 8
  %279 = tail call fastcc i32 @_remove_users(ptr noundef nonnull %0, ptr %.val328, ptr noundef %2)
  br label %317

280:                                              ; preds = %44
  %281 = getelementptr i8, ptr %1, i64 8
  %.val329 = load ptr, ptr %281, align 8
  %282 = tail call fastcc i32 @_remove_wckeys(ptr noundef nonnull %0, ptr %.val329, ptr noundef %2)
  br label %317

283:                                              ; preds = %44
  %284 = getelementptr i8, ptr %1, i64 8
  %.val330 = load ptr, ptr %284, align 8
  %285 = tail call fastcc i32 @_remove_reservation(ptr noundef nonnull %0, ptr %.val330, ptr noundef %2)
  br label %317

286:                                              ; preds = %44
  %287 = getelementptr i8, ptr %1, i64 8
  %.val331 = load ptr, ptr %287, align 8
  %288 = tail call fastcc i32 @_roll_usage(ptr noundef nonnull %0, ptr %.val331, ptr noundef %2)
  br label %317

289:                                              ; preds = %44
  %290 = getelementptr i8, ptr %1, i64 8
  %.val332 = load ptr, ptr %290, align 8
  %291 = tail call fastcc i32 @_send_mult_job_start(ptr noundef nonnull %0, ptr %.val332, ptr noundef %2)
  br label %.thread

292:                                              ; preds = %44
  %293 = tail call fastcc i32 @_send_mult_msg(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread

294:                                              ; preds = %44
  %295 = getelementptr i8, ptr %1, i64 8
  %.val333 = load ptr, ptr %295, align 8
  %296 = tail call fastcc i32 @_step_complete(ptr noundef nonnull %0, ptr %.val333, ptr noundef %2)
  br label %317

297:                                              ; preds = %44
  %298 = getelementptr i8, ptr %1, i64 8
  %.val334 = load ptr, ptr %298, align 8
  %299 = tail call fastcc i32 @_step_start(ptr noundef nonnull %0, ptr %.val334, ptr noundef %2)
  br label %317

300:                                              ; preds = %44
  %301 = getelementptr i8, ptr %1, i64 8
  %.val335 = load ptr, ptr %301, align 8
  %302 = tail call fastcc i32 @_fix_runaway_jobs(ptr noundef nonnull %0, ptr %.val335, ptr noundef %2)
  br label %317

303:                                              ; preds = %44
  %304 = tail call fastcc i32 @_get_stats(ptr noundef nonnull %0, ptr noundef %2)
  br label %317

305:                                              ; preds = %44
  %306 = tail call fastcc i32 @_clear_stats(ptr noundef nonnull %0, ptr noundef %2)
  br label %317

307:                                              ; preds = %44
  %308 = tail call fastcc i32 @_shutdown(ptr noundef nonnull %0, ptr noundef %2)
  br label %317

309:                                              ; preds = %44
  %310 = load ptr, ptr %0, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 60
  %312 = load i32, ptr %311, align 4
  %313 = tail call ptr @rpc_num2string(i16 noundef zeroext %46) #10
  %314 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, i32 noundef %312, ptr noundef nonnull @.str.3, ptr noundef %313) #10
  %315 = load ptr, ptr %0, align 8
  %316 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %315, i32 noundef 22, ptr noundef nonnull @.str.3, i16 noundef zeroext 0) #10
  store ptr %316, ptr %2, align 8
  br label %.thread

317:                                              ; preds = %307, %305, %303, %300, %297, %294, %286, %283, %280, %277, %274, %271, %268, %265, %262, %259, %256, %249, %247, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %202, %199, %190, %_get_usage.exit, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %47
  %.0 = phi i32 [ %308, %307 ], [ %306, %305 ], [ %304, %303 ], [ %302, %300 ], [ %299, %297 ], [ %296, %294 ], [ %288, %286 ], [ %285, %283 ], [ %282, %280 ], [ %279, %277 ], [ %276, %274 ], [ %273, %271 ], [ %270, %268 ], [ %267, %265 ], [ %264, %262 ], [ %261, %259 ], [ %258, %256 ], [ %251, %249 ], [ %248, %247 ], [ %244, %242 ], [ %241, %239 ], [ %238, %236 ], [ %235, %233 ], [ %232, %230 ], [ %229, %227 ], [ %226, %224 ], [ %223, %221 ], [ %220, %218 ], [ %217, %215 ], [ %204, %202 ], [ %201, %199 ], [ %192, %190 ], [ %.033.i, %_get_usage.exit ], [ %98, %96 ], [ %95, %93 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ %56, %54 ], [ %53, %51 ], [ %50, %47 ]
  %318 = icmp eq i32 %.0, 2002
  br i1 %318, label %319, label %.thread

319:                                              ; preds = %317
  %320 = load ptr, ptr %0, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 60
  %322 = load i32, ptr %321, align 4
  %323 = load i16, ptr %45, align 8
  %324 = zext i16 %323 to i32
  %325 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %324, i32 noundef 1) #10
  %326 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, i32 noundef %322, ptr noundef %325) #10
  br label %341

.thread:                                          ; preds = %99, %102, %105, %160, %163, %166, %169, %172, %175, %178, %181, %184, %187, %193, %196, %205, %207, %210, %213, %245, %289, %292, %309, %317
  %.0338 = phi i32 [ %.0, %317 ], [ %101, %99 ], [ %104, %102 ], [ %107, %105 ], [ %162, %160 ], [ %165, %163 ], [ %168, %166 ], [ %171, %169 ], [ %174, %172 ], [ %177, %175 ], [ %180, %178 ], [ %183, %181 ], [ %186, %184 ], [ %189, %187 ], [ %195, %193 ], [ %198, %196 ], [ 0, %205 ], [ %209, %207 ], [ %212, %210 ], [ 0, %213 ], [ 0, %245 ], [ %291, %289 ], [ %293, %292 ], [ 22, %309 ]
  %327 = load ptr, ptr %0, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 88
  %329 = load i16, ptr %328, align 8
  %.not265 = icmp eq i16 %329, 0
  br i1 %.not265, label %341, label %330

330:                                              ; preds = %.thread
  %331 = load ptr, ptr @slurmdbd_conf, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i16, ptr %332, align 8
  %.not266 = icmp eq i16 %333, 0
  br i1 %.not266, label %337, label %334

334:                                              ; preds = %330
  %335 = load i16, ptr %45, align 8
  %336 = icmp eq i16 %335, 1434
  br i1 %336, label %337, label %341

337:                                              ; preds = %334, %330
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %339 = load ptr, ptr %338, align 8
  %340 = call i32 @acct_storage_g_commit(ptr noundef %339, i1 noundef zeroext true) #10
  br label %341

341:                                              ; preds = %.thread, %334, %337, %319
  %.0337 = phi i32 [ %.0338, %.thread ], [ %.0338, %334 ], [ %.0338, %337 ], [ 2002, %319 ]
  %342 = load ptr, ptr %0, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 64
  %344 = load i16, ptr %343, align 8
  %345 = and i16 %344, -65
  store i16 %345, ptr %343, align 8
  %346 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #10
  call void @slurm_diff_tv_str(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8) #10
  %347 = call i32 @pthread_mutex_lock(ptr noundef nonnull @rpc_mutex) #10
  %.not267 = icmp eq i32 %347, 0
  br i1 %.not267, label %350, label %348

348:                                              ; preds = %341
  %349 = tail call ptr @__errno_location() #12
  store i32 %347, ptr %349, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 3740, ptr noundef nonnull @__func__.proc_req) #11
  unreachable

350:                                              ; preds = %341
  %351 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rpc_stats, i64 16), align 8
  %352 = call ptr @list_find_first(ptr noundef %351, ptr noundef nonnull @_find_rpc_obj_in_list, ptr noundef nonnull %45) #10
  %.not268 = icmp eq ptr %352, null
  br i1 %.not268, label %353, label %359

353:                                              ; preds = %350
  %354 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 3745, ptr noundef nonnull @__func__.proc_req) #10
  %355 = load i16, ptr %45, align 8
  %356 = zext i16 %355 to i32
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 %356, ptr %357, align 4
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rpc_stats, i64 16), align 8
  call void @list_append(ptr noundef %358, ptr noundef %354) #10
  br label %359

359:                                              ; preds = %353, %350
  %.0259 = phi ptr [ %352, %350 ], [ %354, %353 ]
  %360 = load i32, ptr %.0259, align 8
  %361 = add i32 %360, 1
  store i32 %361, ptr %.0259, align 8
  %362 = load i64, ptr %8, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.0259, i64 8
  %364 = load i64, ptr %363, align 8
  %365 = add i64 %364, %362
  store i64 %365, ptr %363, align 8
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rpc_stats, i64 32), align 8
  %367 = load ptr, ptr %0, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = call ptr @list_find_first(ptr noundef %366, ptr noundef nonnull @_find_rpc_obj_in_list, ptr noundef nonnull %368) #10
  %.not269 = icmp eq ptr %369, null
  br i1 %.not269, label %370, label %377

370:                                              ; preds = %359
  %371 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 3755, ptr noundef nonnull @__func__.proc_req) #10
  %372 = load ptr, ptr %0, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 %374, ptr %375, align 4
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rpc_stats, i64 32), align 8
  call void @list_append(ptr noundef %376, ptr noundef %371) #10
  br label %377

377:                                              ; preds = %370, %359
  %.1 = phi ptr [ %369, %359 ], [ %371, %370 ]
  %378 = load i32, ptr %.1, align 8
  %379 = add i32 %378, 1
  store i32 %379, ptr %.1, align 8
  %380 = load i64, ptr %8, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %382 = load i64, ptr %381, align 8
  %383 = add i64 %382, %380
  store i64 %383, ptr %381, align 8
  %384 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @rpc_mutex) #10
  %.not270 = icmp eq i32 %384, 0
  br i1 %.not270, label %387, label %385

385:                                              ; preds = %377
  %386 = tail call ptr @__errno_location() #12
  store i32 %384, ptr %386, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 3762, ptr noundef nonnull @__func__.proc_req) #11
  unreachable

387:                                              ; preds = %377
  ret i32 %.0337
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_unpack_persist_init(ptr noundef captures(none) initializes((16, 24)) %0, ptr captures(none) initializes((16, 20)) %.8.val.192.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @auth_g_get_uid(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %.8.val.192.val, i64 16
  store i32 %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = load ptr, ptr %.8.val.192.val, align 8
  %9 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.9, ptr noundef %8) #10
  store ptr %9, ptr %3, align 8
  %10 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._handle_init_msg, ptr noundef %9) #10
  br label %14

14:                                               ; preds = %12, %2
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  %15 = call i32 @get_log_level() #10
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %_handle_init_msg.exit

17:                                               ; preds = %14
  %18 = load ptr, ptr %.8.val.192.val, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.8.val.192.val, i64 12
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %28 = load i32, ptr %27, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef %18, i32 noundef %21, i32 noundef %24, ptr noundef %26, i32 noundef %28) #10
  br label %_handle_init_msg.exit

_handle_init_msg.exit:                            ; preds = %14, %17
  %29 = load ptr, ptr %.8.val.192.val, align 8
  %30 = call ptr @xstrdup(ptr noundef %29) #10
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @acct_storage_g_get_connection(i32 noundef %35, ptr noundef null, i1 noundef zeroext true, ptr noundef %37) #10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.8.val.192.val, i64 12
  %41 = load i16, ptr %40, align 4
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  store i16 %41, ptr %43, align 8
  %44 = tail call ptr @__errno_location() #12
  %45 = load i32, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %48, label %46

46:                                               ; preds = %_handle_init_msg.exit
  %47 = call ptr @slurm_strerror(i32 noundef %45) #10
  %.pre = load i16, ptr %40, align 4
  br label %48

48:                                               ; preds = %46, %_handle_init_msg.exit
  %49 = phi i16 [ %.pre, %46 ], [ %41, %_handle_init_msg.exit ]
  %.0 = phi ptr [ %47, %46 ], [ null, %_handle_init_msg.exit ]
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr @slurmdbd_conf, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load i16, ptr %52, align 8
  %54 = call ptr @slurm_persist_make_rc_msg_flags(ptr noundef %50, i32 noundef %45, ptr noundef %.0, i16 noundef zeroext %53, i16 noundef zeroext %49) #10
  store ptr %54, ptr %1, align 8
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_add_accounts(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #10
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.12, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %.8.val, align 8
  %16 = tail call i32 @acct_storage_g_add_accounts(ptr noundef %11, i32 noundef %14, ptr noundef %15) #10
  %17 = icmp eq i32 %16, 2002
  %spec.select = select i1 %17, ptr @.str.13, ptr null
  %18 = load ptr, ptr %0, align 8
  %19 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %18, i32 noundef %16, ptr noundef %spec.select, i16 noundef zeroext 1402) #10
  store ptr %19, ptr %1, align 8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_add_accounts_cond(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @get_log_level() #10
  %5 = icmp sgt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.14, i32 noundef %9) #10
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %.8.val, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @acct_storage_g_add_accounts_cond(ptr noundef %12, i32 noundef %15, ptr noundef %16, ptr noundef %18) #10
  store ptr %19, ptr %3, align 8
  %.not.not = icmp eq ptr %19, null
  %20 = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4
  br i1 %.not.not, label %22, label %37

22:                                               ; preds = %10
  switch i32 %21, label %28 [
    i32 2002, label %.thread
    i32 -1, label %23
    i32 1900, label %24
    i32 7000, label %25
  ]

23:                                               ; preds = %22
  br label %.thread

24:                                               ; preds = %22
  br label %.thread

25:                                               ; preds = %22
  %26 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  %27 = load i32, ptr %20, align 4
  br label %.thread

28:                                               ; preds = %22
  %29 = tail call ptr @slurm_strerror(i32 noundef %21) #10
  %.not13 = icmp eq ptr %29, null
  %spec.store.select = select i1 %.not13, ptr @.str.18, ptr %29
  br label %.thread

.thread:                                          ; preds = %22, %24, %28, %25, %23
  %30 = phi ptr [ @.str.16, %23 ], [ @.str.17, %24 ], [ %26, %25 ], [ %spec.store.select, %28 ], [ @.str.15, %22 ]
  %.011 = phi i32 [ %21, %23 ], [ %21, %24 ], [ %27, %25 ], [ %21, %28 ], [ %21, %22 ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %33, ptr noundef %30) #10
  %35 = load ptr, ptr %0, align 8
  %36 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %35, i32 noundef %.011, ptr noundef %30, i16 noundef zeroext 1501) #10
  store ptr %36, ptr %1, align 8
  br label %40

37:                                               ; preds = %10
  %38 = load ptr, ptr %0, align 8
  %39 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %38, i32 noundef %21, ptr noundef nonnull %19, i16 noundef zeroext 1501) #10
  store ptr %39, ptr %1, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %40

40:                                               ; preds = %.thread, %37
  %.12 = phi i32 [ %.011, %.thread ], [ %21, %37 ]
  ret i32 %.12
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_add_account_coords(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #10
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.20, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %.8.val, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @acct_storage_g_add_coord(ptr noundef %11, i32 noundef %14, ptr noundef %15, ptr noundef %17) #10
  %19 = icmp eq i32 %18, 2002
  br i1 %19, label %20, label %25

20:                                               ; preds = %9
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %23, ptr noundef nonnull @.str.13) #10
  br label %25

25:                                               ; preds = %20, %9
  %.0 = phi ptr [ @.str.13, %20 ], [ null, %9 ]
  %26 = load ptr, ptr %0, align 8
  %27 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %26, i32 noundef %18, ptr noundef %.0, i16 noundef zeroext 1403) #10
  store ptr %27, ptr %1, align 8
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_add_tres(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #10
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.21, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %.8.val, align 8
  %16 = tail call i32 @acct_storage_g_add_tres(ptr noundef %11, i32 noundef %14, ptr noundef %15) #10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %17, i32 noundef %16, ptr noundef null, i16 noundef zeroext 1485) #10
  store ptr %18, ptr %1, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = tail call i32 @acct_storage_g_commit(ptr noundef %19, i1 noundef zeroext true) #10
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_add_assocs(ptr noundef %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.slurmdb_user_rec, align 8
  %4 = tail call i32 @get_log_level() #10
  %5 = icmp sgt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.22, i32 noundef %9) #10
  br label %10

10:                                               ; preds = %6, %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %16 = icmp eq i32 %13, %15
  %or.cond.i = select i1 %14, i1 true, i1 %16
  br i1 %or.cond.i, label %_validate_operator.exit.thread, label %_validate_operator.exit

_validate_operator.exit:                          ; preds = %10
  %17 = tail call i32 @assoc_mgr_get_admin_level(ptr noundef nonnull %0, i32 noundef %13) #10
  %18 = icmp ugt i32 %17, 1
  %.pre7 = load ptr, ptr %0, align 8
  br i1 %18, label %_validate_operator.exit.thread, label %19

19:                                               ; preds = %_validate_operator.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.pre7, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @assoc_mgr_fill_in_user(ptr noundef %24, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null, i1 noundef zeroext false) #10
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %31, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %29, ptr noundef nonnull @.str.23) #10
  br label %75

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not40 = icmp eq ptr %33, null
  br i1 %.not40, label %36, label %34

34:                                               ; preds = %31
  %35 = call i32 @list_count(ptr noundef nonnull %33) #10
  %.not41 = icmp eq i32 %35, 0
  br i1 %.not41, label %36, label %41

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 60
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %39, ptr noundef nonnull @.str.13) #10
  br label %75

41:                                               ; preds = %34
  %42 = load ptr, ptr %.8.val, align 8
  %43 = call ptr @list_iterator_create(ptr noundef %42) #10
  %44 = load ptr, ptr %32, align 8
  %45 = call ptr @list_iterator_create(ptr noundef %44) #10
  %46 = call ptr @list_next(ptr noundef %43) #10
  %.not425 = icmp eq ptr %46, null
  br i1 %.not425, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %62
  %47 = phi ptr [ %63, %62 ], [ %46, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 320
  %49 = load ptr, ptr %48, align 8
  %.not43 = icmp eq ptr %49, null
  br i1 %.not43, label %53, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %56

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %55 = load ptr, ptr %54, align 8
  %.not44 = icmp eq ptr %55, null
  %spec.select = select i1 %.not44, ptr @.str.24, ptr %55
  br label %56

56:                                               ; preds = %53, %50
  %.0 = phi ptr [ %52, %50 ], [ %spec.select, %53 ]
  call void @list_iterator_reset(ptr noundef %45) #10
  br label %57

57:                                               ; preds = %59, %56
  %58 = call ptr @list_next(ptr noundef %45) #10
  %.not45 = icmp eq ptr %58, null
  br i1 %.not45, label %.critedge, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %58, align 8
  %61 = call i32 @xstrcasecmp(ptr noundef %60, ptr noundef %.0) #10
  %.not46 = icmp eq i32 %61, 0
  br i1 %.not46, label %62, label %57, !llvm.loop !7

62:                                               ; preds = %59
  %63 = call ptr @list_next(ptr noundef %43) #10
  %.not42 = icmp eq ptr %63, null
  br i1 %.not42, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %62, %57, %41
  %.1 = phi i1 [ true, %41 ], [ true, %57 ], [ false, %62 ]
  call void @list_iterator_destroy(ptr noundef %45) #10
  call void @list_iterator_destroy(ptr noundef %43) #10
  %.pre = load ptr, ptr %0, align 8
  br i1 %.1, label %64, label %_validate_operator.exit.thread

64:                                               ; preds = %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %.pre, i64 60
  %66 = load i32, ptr %65, align 4
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %66, ptr noundef nonnull @.str.13) #10
  br label %75

_validate_operator.exit.thread:                   ; preds = %10, %.critedge, %_validate_operator.exit
  %68 = phi ptr [ %11, %10 ], [ %.pre, %.critedge ], [ %.pre7, %_validate_operator.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %.8.val, align 8
  %74 = call i32 @acct_storage_g_add_assocs(ptr noundef %70, i32 noundef %72, ptr noundef %73) #10
  br label %75

75:                                               ; preds = %_validate_operator.exit.thread, %64, %36, %26
  %.034 = phi i32 [ %74, %_validate_operator.exit.thread ], [ -1, %26 ], [ 2002, %64 ], [ 2002, %36 ]
  %.033 = phi ptr [ null, %_validate_operator.exit.thread ], [ @.str.23, %26 ], [ @.str.13, %64 ], [ @.str.13, %36 ]
  %76 = load ptr, ptr %0, align 8
  %77 = call ptr @slurm_persist_make_rc_msg(ptr noundef %76, i32 noundef %.034, ptr noundef %.033, i16 noundef zeroext 1404) #10
  store ptr %77, ptr %1, align 8
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_add_clusters(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #10
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.25, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %.8.val, align 8
  %16 = tail call i32 @acct_storage_g_add_clusters(ptr noundef %11, i32 noundef %14, ptr noundef %15) #10
  %switch.selectcmp = icmp eq i32 %16, 0
  %switch.select = select i1 %switch.selectcmp, ptr null, ptr @.str.26
  %switch.selectcmp12 = icmp eq i32 %16, 2002
  %switch.select13 = select i1 %switch.selectcmp12, ptr @.str.13, ptr %switch.select
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %17, i32 noundef %16, ptr noundef %switch.select13, i16 noundef zeroext 1405) #10
  store ptr %18, ptr %1, align 8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_add_federations(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #10
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.27, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %.8.val, align 8
  %16 = tail call i32 @acct_storage_g_add_federations(ptr noundef %11, i32 noundef %14, ptr noundef %15) #10
  %switch.selectcmp = icmp eq i32 %16, 0
  %switch.select = select i1 %switch.selectcmp, ptr null, ptr @.str.26
  %switch.selectcmp12 = icmp eq i32 %16, 2002
  %switch.select13 = select i1 %switch.selectcmp12, ptr @.str.13, ptr %switch.select
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %17, i32 noundef %16, ptr noundef %switch.select13, i16 noundef zeroext 1493) #10
  store ptr %18, ptr %1, align 8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_add_qos(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #10
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.28, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %.8.val, align 8
  %16 = tail call i32 @acct_storage_g_add_qos(ptr noundef %11, i32 noundef %14, ptr noundef %15) #10
  %switch.selectcmp = icmp eq i32 %16, 0
  %switch.select = select i1 %switch.selectcmp, ptr null, ptr @.str.29
  %switch.selectcmp12 = icmp eq i32 %16, 2002
  %switch.select13 = select i1 %switch.selectcmp12, ptr @.str.13, ptr %switch.select
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %17, i32 noundef %16, ptr noundef %switch.select13, i16 noundef zeroext 1447) #10
  store ptr %18, ptr %1, align 8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_add_res(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #10
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.30, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %.8.val, align 8
  %16 = tail call i32 @acct_storage_g_add_res(ptr noundef %11, i32 noundef %14, ptr noundef %15) #10
  %switch.selectcmp = icmp eq i32 %16, 0
  %switch.select = select i1 %switch.selectcmp, ptr null, ptr @.str.31
  %switch.selectcmp12 = icmp eq i32 %16, 2002
  %switch.select13 = select i1 %switch.selectcmp12, ptr @.str.13, ptr %switch.select
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %17, i32 noundef %16, ptr noundef %switch.select13, i16 noundef zeroext 1477) #10
  store ptr %18, ptr %1, align 8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_add_users(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #10
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.32, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %.8.val, align 8
  %16 = tail call i32 @acct_storage_g_add_users(ptr noundef %11, i32 noundef %14, ptr noundef %15) #10
  %17 = icmp eq i32 %16, 2002
  %spec.select = select i1 %17, ptr @.str.13, ptr null
  %18 = load ptr, ptr %0, align 8
  %19 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %18, i32 noundef %16, ptr noundef %spec.select, i16 noundef zeroext 1406) #10
  store ptr %19, ptr %1, align 8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_add_users_cond(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @get_log_level() #10
  %5 = icmp sgt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.33, i32 noundef %9) #10
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %.8.val, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @acct_storage_g_add_users_cond(ptr noundef %12, i32 noundef %15, ptr noundef %16, ptr noundef %18) #10
  store ptr %19, ptr %3, align 8
  %.not.not = icmp eq ptr %19, null
  %20 = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4
  br i1 %.not.not, label %22, label %37

22:                                               ; preds = %10
  switch i32 %21, label %28 [
    i32 2002, label %.thread
    i32 -1, label %23
    i32 1900, label %24
    i32 7000, label %25
  ]

23:                                               ; preds = %22
  br label %.thread

24:                                               ; preds = %22
  br label %.thread

25:                                               ; preds = %22
  %26 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  %27 = load i32, ptr %20, align 4
  br label %.thread

28:                                               ; preds = %22
  %29 = tail call ptr @slurm_strerror(i32 noundef %21) #10
  %.not13 = icmp eq ptr %29, null
  %spec.store.select = select i1 %.not13, ptr @.str.18, ptr %29
  br label %.thread

.thread:                                          ; preds = %22, %24, %28, %25, %23
  %30 = phi ptr [ @.str.16, %23 ], [ @.str.17, %24 ], [ %26, %25 ], [ %spec.store.select, %28 ], [ @.str.15, %22 ]
  %.011 = phi i32 [ %21, %23 ], [ %21, %24 ], [ %27, %25 ], [ %21, %28 ], [ %21, %22 ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %33, ptr noundef %30) #10
  %35 = load ptr, ptr %0, align 8
  %36 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %35, i32 noundef %.011, ptr noundef %30, i16 noundef zeroext 1502) #10
  store ptr %36, ptr %1, align 8
  br label %40

37:                                               ; preds = %10
  %38 = load ptr, ptr %0, align 8
  %39 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %38, i32 noundef %21, ptr noundef nonnull %19, i16 noundef zeroext 1502) #10
  store ptr %39, ptr %1, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %40

40:                                               ; preds = %.thread, %37
  %.12 = phi i32 [ %.011, %.thread ], [ %21, %37 ]
  ret i32 %.12
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_add_wckeys(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #10
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.34, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %.8.val, align 8
  %16 = tail call i32 @acct_storage_g_add_wckeys(ptr noundef %11, i32 noundef %14, ptr noundef %15) #10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %17, i32 noundef %16, ptr noundef null, i16 noundef zeroext 1452) #10
  store ptr %18, ptr %1, align 8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_add_reservation(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.val.val, 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %6 = icmp eq i32 %.val.val, %5
  %or.cond.i = select i1 %4, i1 true, i1 %6
  br i1 %or.cond.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, i32 noundef %.val.val) #10
  br label %21

9:                                                ; preds = %2
  %10 = tail call i32 @get_log_level() #10
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.37, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %.8.val, align 8
  %20 = tail call i32 @acct_storage_g_add_reservation(ptr noundef %18, ptr noundef %19) #10
  br label %21

21:                                               ; preds = %16, %7
  %.010 = phi i32 [ %20, %16 ], [ 2002, %7 ]
  %.0 = phi ptr [ null, %16 ], [ @.str.35, %7 ]
  %22 = load ptr, ptr %0, align 8
  %23 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %22, i32 noundef %.010, ptr noundef %.0, i16 noundef zeroext 1461) #10
  store ptr %23, ptr %1, align 8
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_archive_dump(ptr noundef %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #10
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.39, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %15 = icmp eq i32 %12, %14
  %or.cond.i = select i1 %13, i1 true, i1 %15
  br i1 %or.cond.i, label %_validate_super_user.exit.thread, label %_validate_super_user.exit

_validate_super_user.exit:                        ; preds = %9
  %16 = tail call i32 @assoc_mgr_get_admin_level(ptr noundef nonnull %0, i32 noundef %12) #10
  %17 = icmp ugt i32 %16, 2
  br i1 %17, label %_validate_super_user.exit.thread, label %18

18:                                               ; preds = %_validate_super_user.exit
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %21, ptr noundef nonnull @.str.13) #10
  br label %101

_validate_super_user.exit.thread:                 ; preds = %9, %_validate_super_user.exit
  %23 = load ptr, ptr %.8.val, align 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %29

25:                                               ; preds = %_validate_super_user.exit.thread
  %26 = load ptr, ptr @slurmdbd_conf, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @xstrdup(ptr noundef %27) #10
  store ptr %28, ptr %23, align 8
  br label %29

29:                                               ; preds = %25, %_validate_super_user.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr @slurmdbd_conf, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @xstrdup(ptr noundef %35) #10
  store ptr %36, ptr %30, align 8
  br label %37

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, -2
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr @slurmdbd_conf, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %38, align 8
  br label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -2
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr @slurmdbd_conf, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 116
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %46, align 4
  br label %53

53:                                               ; preds = %49, %45
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, -2
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr @slurmdbd_conf, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %54, align 8
  br label %61

61:                                               ; preds = %57, %53
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, -2
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr @slurmdbd_conf, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 124
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %62, align 4
  br label %69

69:                                               ; preds = %65, %61
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, -2
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load ptr, ptr @slurmdbd_conf, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %70, align 8
  br label %77

77:                                               ; preds = %73, %69
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -2
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr @slurmdbd_conf, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 132
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %78, align 4
  br label %85

85:                                               ; preds = %81, %77
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, -2
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr @slurmdbd_conf, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %86, align 8
  br label %93

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @jobacct_storage_g_archive(ptr noundef %95, ptr noundef nonnull %23) #10
  %.not34 = icmp eq i32 %96, 0
  br i1 %.not34, label %101, label %97

97:                                               ; preds = %93
  %98 = tail call ptr @__errno_location() #12
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 13
  %.str.40..str.41 = select i1 %100, ptr @.str.40, ptr @.str.41
  br label %101

101:                                              ; preds = %97, %93, %18
  %.031 = phi i32 [ 0, %93 ], [ 2002, %18 ], [ %96, %97 ]
  %.0 = phi ptr [ @.str.38, %93 ], [ @.str.13, %18 ], [ %.str.40..str.41, %97 ]
  %102 = load ptr, ptr %0, align 8
  %103 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %102, i32 noundef %.031, ptr noundef nonnull %.0, i16 noundef zeroext 1459) #10
  store ptr %103, ptr %1, align 8
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_archive_load(ptr noundef %0, ptr %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #10
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.42, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %15 = icmp eq i32 %12, %14
  %or.cond.i = select i1 %13, i1 true, i1 %15
  br i1 %or.cond.i, label %_validate_super_user.exit.thread, label %_validate_super_user.exit

_validate_super_user.exit:                        ; preds = %9
  %16 = tail call i32 @assoc_mgr_get_admin_level(ptr noundef nonnull %0, i32 noundef %12) #10
  %17 = icmp ugt i32 %16, 2
  br i1 %17, label %_validate_super_user.exit.thread, label %18

18:                                               ; preds = %_validate_super_user.exit
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %21, ptr noundef nonnull @.str.13) #10
  br label %27

_validate_super_user.exit.thread:                 ; preds = %9, %_validate_super_user.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @jobacct_storage_g_archive_load(ptr noundef %24, ptr noundef %.8.val) #10
  switch i32 %25, label %26 [
    i32 2, label %27
    i32 0, label %.fold.split
  ]

26:                                               ; preds = %_validate_super_user.exit.thread
  br label %27

.fold.split:                                      ; preds = %_validate_super_user.exit.thread
  br label %27

27:                                               ; preds = %_validate_super_user.exit.thread, %.fold.split, %26, %18
  %.013 = phi i32 [ %25, %26 ], [ 2002, %18 ], [ %25, %_validate_super_user.exit.thread ], [ %25, %.fold.split ]
  %.0 = phi ptr [ @.str.41, %26 ], [ @.str.13, %18 ], [ @.str.43, %_validate_super_user.exit.thread ], [ @.str.38, %.fold.split ]
  %28 = load ptr, ptr %0, align 8
  %29 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %28, i32 noundef %.013, ptr noundef nonnull %.0, i16 noundef zeroext 1460) #10
  store ptr %29, ptr %1, align 8
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_cluster_tres(ptr noundef %0, ptr captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.val.val, 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %6 = icmp eq i32 %.val.val, %5
  %or.cond.i = select i1 %4, i1 true, i1 %6
  br i1 %or.cond.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, i32 noundef %.val.val) #10
  br label %.thread

9:                                                ; preds = %2
  %10 = tail call i32 @get_log_level() #10
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.46, i32 noundef %15, ptr noundef %17, ptr noundef %19) #10
  br label %20

20:                                               ; preds = %12, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %.8.val, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load i16, ptr %29, align 8
  %31 = tail call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %22, ptr noundef %23, ptr noundef %25, i64 noundef %27, i16 noundef zeroext %30) #10
  switch i32 %31, label %.thread.fold.split [
    i32 2002, label %.thread
    i32 0, label %32
  ]

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %33) #10
  %34 = load ptr, ptr %24, align 8
  store ptr %34, ptr %33, align 8
  store ptr null, ptr %24, align 8
  br label %.thread

.thread.fold.split:                               ; preds = %20
  br label %.thread

.thread:                                          ; preds = %20, %.thread.fold.split, %7, %32
  %.04 = phi ptr [ null, %32 ], [ @.str.44, %7 ], [ @.str.47, %20 ], [ null, %.thread.fold.split ]
  %.0263 = phi i32 [ 0, %32 ], [ 2002, %7 ], [ -1, %20 ], [ %31, %.thread.fold.split ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load i16, ptr %36, align 8
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %38, label %52

38:                                               ; preds = %.thread
  %39 = tail call i32 @get_log_level() #10
  %40 = icmp sgt i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.48) #10
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %44, ptr noundef %47) #10
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  store i16 %49, ptr %51, align 8
  tail call fastcc void @_add_registered_cluster(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %0, align 8
  br label %52

52:                                               ; preds = %42, %.thread
  %53 = phi ptr [ %.pre, %42 ], [ %35, %.thread ]
  %54 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %53, i32 noundef %.0263, ptr noundef %.04, i16 noundef zeroext 1407) #10
  store ptr %54, ptr %1, align 8
  ret i32 %.0263
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_accounts(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.51, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_get_accounts(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %30

21:                                               ; preds = %11
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call ptr @list_create(ptr noundef null) #10
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %25, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1416, ptr noundef %25) #10
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %28, i32 noundef 1416, ptr noundef %29) #10
  %.pre = load ptr, ptr %3, align 8
  br label %34

30:                                               ; preds = %11
  %31 = load ptr, ptr %0, align 8
  %32 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %33 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %31, i32 noundef %20, ptr noundef %32, i16 noundef zeroext 1409) #10
  store ptr %33, ptr %1, align 8
  br label %34

34:                                               ; preds = %24, %30
  %35 = phi ptr [ %18, %30 ], [ %.pre, %24 ]
  %.0 = phi i32 [ -1, %30 ], [ 0, %24 ]
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %37, label %36

36:                                               ; preds = %34
  call void @list_destroy(ptr noundef nonnull %35) #10
  br label %37

37:                                               ; preds = %36, %34
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_tres(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.52, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_get_tres(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %30

21:                                               ; preds = %11
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call ptr @list_create(ptr noundef null) #10
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %25, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1487, ptr noundef %25) #10
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %28, i32 noundef 1487, ptr noundef %29) #10
  %.pre = load ptr, ptr %3, align 8
  br label %34

30:                                               ; preds = %11
  %31 = load ptr, ptr %0, align 8
  %32 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %33 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %31, i32 noundef %20, ptr noundef %32, i16 noundef zeroext 1486) #10
  store ptr %33, ptr %1, align 8
  br label %34

34:                                               ; preds = %24, %30
  %35 = phi ptr [ %18, %30 ], [ %.pre, %24 ]
  %.0 = phi i32 [ -1, %30 ], [ 0, %24 ]
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %37, label %36

36:                                               ; preds = %34
  call void @list_destroy(ptr noundef nonnull %35) #10
  br label %37

37:                                               ; preds = %36, %34
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_assocs(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.53, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_get_assocs(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %30

21:                                               ; preds = %11
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call ptr @list_create(ptr noundef null) #10
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %25, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1417, ptr noundef %25) #10
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %28, i32 noundef 1417, ptr noundef %29) #10
  %.pre = load ptr, ptr %3, align 8
  br label %34

30:                                               ; preds = %11
  %31 = load ptr, ptr %0, align 8
  %32 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %33 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %31, i32 noundef %20, ptr noundef %32, i16 noundef zeroext 1410) #10
  store ptr %33, ptr %1, align 8
  br label %34

34:                                               ; preds = %24, %30
  %35 = phi ptr [ %18, %30 ], [ %.pre, %24 ]
  %.0 = phi i32 [ -1, %30 ], [ 0, %24 ]
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %37, label %36

36:                                               ; preds = %34
  call void @list_destroy(ptr noundef nonnull %35) #10
  br label %37

37:                                               ; preds = %36, %34
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_clusters(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.58, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_get_clusters(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %30

21:                                               ; preds = %11
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call ptr @list_create(ptr noundef null) #10
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %25, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1419, ptr noundef %25) #10
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %28, i32 noundef 1419, ptr noundef %29) #10
  %.pre = load ptr, ptr %3, align 8
  br label %34

30:                                               ; preds = %11
  %31 = load ptr, ptr %0, align 8
  %32 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %33 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %31, i32 noundef %20, ptr noundef %32, i16 noundef zeroext 1412) #10
  store ptr %33, ptr %1, align 8
  br label %34

34:                                               ; preds = %24, %30
  %35 = phi ptr [ %18, %30 ], [ %.pre, %24 ]
  %.0 = phi i32 [ -1, %30 ], [ 0, %24 ]
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %37, label %36

36:                                               ; preds = %34
  call void @list_destroy(ptr noundef nonnull %35) #10
  br label %37

37:                                               ; preds = %36, %34
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_federations(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.59, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_get_federations(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %30

21:                                               ; preds = %11
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call ptr @list_create(ptr noundef null) #10
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %25, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1495, ptr noundef %25) #10
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %28, i32 noundef 1495, ptr noundef %29) #10
  %.pre = load ptr, ptr %3, align 8
  br label %34

30:                                               ; preds = %11
  %31 = load ptr, ptr %0, align 8
  %32 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %33 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %31, i32 noundef %20, ptr noundef %32, i16 noundef zeroext 1494) #10
  store ptr %33, ptr %1, align 8
  br label %34

34:                                               ; preds = %24, %30
  %35 = phi ptr [ %18, %30 ], [ %.pre, %24 ]
  %.0 = phi i32 [ -1, %30 ], [ 0, %24 ]
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %37, label %36

36:                                               ; preds = %34
  call void @list_destroy(ptr noundef nonnull %35) #10
  br label %37

37:                                               ; preds = %36, %34
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_config(ptr noundef readonly captures(none) %0, ptr %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.dbd_list_msg_t, align 8
  store ptr %.8.val, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.60, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = icmp eq ptr %.8.val, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @xstrcmp(ptr noundef nonnull %.8.val, ptr noundef nonnull @.str.61) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %11
  %17 = tail call ptr @dump_config() #10
  store ptr %17, ptr %4, align 8
  br label %29

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @acct_storage_g_get_config(ptr noundef %20, ptr noundef nonnull %.8.val) #10
  store ptr %21, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @__errno_location() #12
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @slurm_strerror(i32 noundef %26) #10
  %28 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %24, i32 noundef %26, ptr noundef %27, i16 noundef zeroext 1466) #10
  store ptr %28, ptr %1, align 8
  br label %38

29:                                               ; preds = %18, %16
  %30 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %30, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1467, ptr noundef %30) #10
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load i16, ptr %32, align 8
  %34 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %4, i16 noundef zeroext %33, i32 noundef 1467, ptr noundef %34) #10
  %35 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %37, label %36

36:                                               ; preds = %29
  call void @list_destroy(ptr noundef nonnull %35) #10
  br label %37

37:                                               ; preds = %36, %29
  store ptr null, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %23
  %.0 = phi i32 [ 0, %37 ], [ -1, %23 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_events(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.62, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_get_events(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %30

21:                                               ; preds = %11
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call ptr @list_create(ptr noundef null) #10
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %25, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1471, ptr noundef %25) #10
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %28, i32 noundef 1471, ptr noundef %29) #10
  %.pre = load ptr, ptr %3, align 8
  br label %34

30:                                               ; preds = %11
  %31 = load ptr, ptr %0, align 8
  %32 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %33 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %31, i32 noundef %20, ptr noundef %32, i16 noundef zeroext 1470) #10
  store ptr %33, ptr %1, align 8
  br label %34

34:                                               ; preds = %24, %30
  %35 = phi ptr [ %18, %30 ], [ %.pre, %24 ]
  %.0 = phi i32 [ -1, %30 ], [ 0, %24 ]
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %37, label %36

36:                                               ; preds = %34
  call void @list_destroy(ptr noundef nonnull %35) #10
  br label %37

37:                                               ; preds = %36, %34
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_instances(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.63, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_get_instances(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %30

21:                                               ; preds = %11
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call ptr @list_create(ptr noundef null) #10
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %25, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1504, ptr noundef %25) #10
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %28, i32 noundef 1504, ptr noundef %29) #10
  %.pre = load ptr, ptr %3, align 8
  br label %34

30:                                               ; preds = %11
  %31 = load ptr, ptr %0, align 8
  %32 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %33 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %31, i32 noundef %20, ptr noundef %32, i16 noundef zeroext 1503) #10
  store ptr %33, ptr %1, align 8
  br label %34

34:                                               ; preds = %24, %30
  %35 = phi ptr [ %18, %30 ], [ %.pre, %24 ]
  %.0 = phi i32 [ -1, %30 ], [ 0, %24 ]
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %37, label %36

36:                                               ; preds = %34
  call void @list_destroy(ptr noundef nonnull %35) #10
  br label %37

37:                                               ; preds = %36, %34
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_jobs_cond(ptr noundef %0, ptr %.8.val.0.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.64, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %.8.val.0.val, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_validate_operator.exit.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %21 = icmp eq i32 %18, %20
  %or.cond.i = select i1 %19, i1 true, i1 %21
  br i1 %or.cond.i, label %_validate_operator.exit.thread, label %_validate_operator.exit

_validate_operator.exit:                          ; preds = %15
  %22 = tail call i32 @assoc_mgr_get_admin_level(ptr noundef nonnull %0, i32 noundef %18) #10
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %_validate_operator.exit.thread, label %24

24:                                               ; preds = %_validate_operator.exit
  %25 = tail call i32 @get_log_level() #10
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.65, i32 noundef %30) #10
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %0, align 8
  %33 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %32, i32 noundef 2002, ptr noundef nonnull @.str.66, i16 noundef zeroext 1444) #10
  store ptr %33, ptr %1, align 8
  br label %96

_validate_operator.exit.thread:                   ; preds = %15, %_validate_operator.exit, %11
  %34 = getelementptr inbounds nuw i8, ptr %.8.val.0.val, i64 136
  %35 = load ptr, ptr %34, align 8
  %.not33 = icmp eq ptr %35, null
  br i1 %.not33, label %36, label %_validate_operator.exit41.thread

36:                                               ; preds = %_validate_operator.exit.thread
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %42 = icmp eq i32 %39, %41
  %or.cond.i39 = select i1 %40, i1 true, i1 %42
  br i1 %or.cond.i39, label %_validate_operator.exit41.thread, label %_validate_operator.exit41

_validate_operator.exit41:                        ; preds = %36
  %43 = tail call i32 @assoc_mgr_get_admin_level(ptr noundef nonnull %0, i32 noundef %39) #10
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %_validate_operator.exit41.thread, label %45

45:                                               ; preds = %_validate_operator.exit41
  %46 = load ptr, ptr @slurmdbd_conf, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load i32, ptr %47, align 8
  %.not34 = icmp eq i32 %48, -1
  br i1 %.not34, label %_validate_operator.exit41.thread, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.8.val.0.val, i64 160
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.8.val.0.val, i64 152
  %53 = load i64, ptr %52, align 8
  %.not35 = icmp eq i64 %53, 0
  br i1 %.not35, label %54, label %56

54:                                               ; preds = %49
  %55 = tail call i64 @time(ptr noundef null) #10
  %.pre = load ptr, ptr @slurmdbd_conf, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.pre3 = load i32, ptr %.phi.trans.insert, align 8
  br label %56

56:                                               ; preds = %49, %54
  %57 = phi i32 [ %.pre3, %54 ], [ %48, %49 ]
  %.0 = phi i64 [ %55, %54 ], [ %53, %49 ]
  %58 = sub nsw i64 %.0, %51
  %59 = zext i32 %57 to i64
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %61, label %_validate_operator.exit41.thread

61:                                               ; preds = %56
  %62 = tail call i32 @get_log_level() #10
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.67, i32 noundef %67) #10
  br label %68

68:                                               ; preds = %64, %61
  %69 = load ptr, ptr %0, align 8
  %70 = tail call ptr @slurm_strerror(i32 noundef 7007) #10
  %71 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %69, i32 noundef 7007, ptr noundef %70, i16 noundef zeroext 1444) #10
  store ptr %71, ptr %1, align 8
  br label %96

_validate_operator.exit41.thread:                 ; preds = %36, %56, %45, %_validate_operator.exit41, %_validate_operator.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = tail call ptr @jobacct_storage_g_get_jobs_cond(ptr noundef %73, i32 noundef %76, ptr noundef nonnull %.8.val.0.val) #10
  store ptr %77, ptr %3, align 8
  %78 = tail call ptr @__errno_location() #12
  %79 = load i32, ptr %78, align 4
  %.not36 = icmp eq i32 %79, 0
  br i1 %.not36, label %80, label %89

80:                                               ; preds = %_validate_operator.exit41.thread
  %.not37 = icmp eq ptr %77, null
  br i1 %.not37, label %81, label %83

81:                                               ; preds = %80
  %82 = tail call ptr @list_create(ptr noundef null) #10
  store ptr %82, ptr %3, align 8
  br label %83

83:                                               ; preds = %81, %80
  %84 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %84, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1421, ptr noundef %84) #10
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 160
  %87 = load i16, ptr %86, align 8
  %88 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %87, i32 noundef 1421, ptr noundef %88) #10
  %.pre4 = load ptr, ptr %3, align 8
  br label %93

89:                                               ; preds = %_validate_operator.exit41.thread
  %90 = load ptr, ptr %0, align 8
  %91 = tail call ptr @slurm_strerror(i32 noundef %79) #10
  %92 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %90, i32 noundef %79, ptr noundef %91, i16 noundef zeroext 1444) #10
  store ptr %92, ptr %1, align 8
  br label %93

93:                                               ; preds = %83, %89
  %94 = phi ptr [ %77, %89 ], [ %.pre4, %83 ]
  %.029 = phi i32 [ -1, %89 ], [ 0, %83 ]
  %.not38 = icmp eq ptr %94, null
  br i1 %.not38, label %96, label %95

95:                                               ; preds = %93
  call void @list_destroy(ptr noundef nonnull %94) #10
  br label %96

96:                                               ; preds = %93, %95, %68, %31
  %.028 = phi i32 [ -1, %68 ], [ -1, %31 ], [ %.029, %95 ], [ %.029, %93 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_probs(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.68, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_get_problems(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %30

21:                                               ; preds = %11
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call ptr @list_create(ptr noundef null) #10
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %25, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1469, ptr noundef %25) #10
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %28, i32 noundef 1469, ptr noundef %29) #10
  %.pre = load ptr, ptr %3, align 8
  br label %34

30:                                               ; preds = %11
  %31 = load ptr, ptr %0, align 8
  %32 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %33 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %31, i32 noundef %20, ptr noundef %32, i16 noundef zeroext 1468) #10
  store ptr %33, ptr %1, align 8
  br label %34

34:                                               ; preds = %24, %30
  %35 = phi ptr [ %18, %30 ], [ %.pre, %24 ]
  %.0 = phi i32 [ -1, %30 ], [ 0, %24 ]
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %37, label %36

36:                                               ; preds = %34
  call void @list_destroy(ptr noundef nonnull %35) #10
  br label %37

37:                                               ; preds = %36, %34
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_qos(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.69, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_get_qos(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 2002
  %22 = icmp ne ptr %18, null
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %25, label %23

23:                                               ; preds = %11
  %24 = tail call ptr @list_create(ptr noundef null) #10
  store ptr %24, ptr %3, align 8
  %.pr = load i32, ptr %19, align 4
  br label %25

25:                                               ; preds = %23, %11
  %26 = phi ptr [ %24, %23 ], [ %18, %11 ]
  %27 = phi i32 [ %.pr, %23 ], [ %20, %11 ]
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %37

28:                                               ; preds = %25
  %.not15 = icmp eq ptr %26, null
  br i1 %.not15, label %29, label %31

29:                                               ; preds = %28
  %30 = tail call ptr @list_create(ptr noundef null) #10
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %29, %28
  %32 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %32, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1449, ptr noundef %32) #10
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load i16, ptr %34, align 8
  %36 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %35, i32 noundef 1449, ptr noundef %36) #10
  %.pre = load ptr, ptr %3, align 8
  br label %41

37:                                               ; preds = %25
  %38 = load ptr, ptr %0, align 8
  %39 = tail call ptr @slurm_strerror(i32 noundef %27) #10
  %40 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %38, i32 noundef %27, ptr noundef %39, i16 noundef zeroext 1448) #10
  store ptr %40, ptr %1, align 8
  br label %41

41:                                               ; preds = %31, %37
  %42 = phi ptr [ %26, %37 ], [ %.pre, %31 ]
  %.0 = phi i32 [ -1, %37 ], [ 0, %31 ]
  %.not16 = icmp eq ptr %42, null
  br i1 %.not16, label %44, label %43

43:                                               ; preds = %41
  call void @list_destroy(ptr noundef nonnull %42) #10
  br label %44

44:                                               ; preds = %43, %41
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_res(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.70, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_get_res(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %30

21:                                               ; preds = %11
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call ptr @list_create(ptr noundef null) #10
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %25, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1479, ptr noundef %25) #10
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %28, i32 noundef 1479, ptr noundef %29) #10
  %.pre = load ptr, ptr %3, align 8
  br label %34

30:                                               ; preds = %11
  %31 = load ptr, ptr %0, align 8
  %32 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %33 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %31, i32 noundef %20, ptr noundef %32, i16 noundef zeroext 1478) #10
  store ptr %33, ptr %1, align 8
  br label %34

34:                                               ; preds = %24, %30
  %35 = phi ptr [ %18, %30 ], [ %.pre, %24 ]
  %.0 = phi i32 [ -1, %30 ], [ 0, %24 ]
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %37, label %36

36:                                               ; preds = %34
  call void @list_destroy(ptr noundef nonnull %35) #10
  br label %37

37:                                               ; preds = %36, %34
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_txn(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.71, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_get_txn(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %30

21:                                               ; preds = %11
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call ptr @list_create(ptr noundef null) #10
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %25, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1446, ptr noundef %25) #10
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %28, i32 noundef 1446, ptr noundef %29) #10
  %.pre = load ptr, ptr %3, align 8
  br label %34

30:                                               ; preds = %11
  %31 = load ptr, ptr %0, align 8
  %32 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %33 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %31, i32 noundef %20, ptr noundef %32, i16 noundef zeroext 1445) #10
  store ptr %33, ptr %1, align 8
  br label %34

34:                                               ; preds = %24, %30
  %35 = phi ptr [ %18, %30 ], [ %.pre, %24 ]
  %.0 = phi i32 [ -1, %30 ], [ 0, %24 ]
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %37, label %36

36:                                               ; preds = %34
  call void @list_destroy(ptr noundef nonnull %35) #10
  br label %37

37:                                               ; preds = %36, %34
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2003) i32 @_get_wckeys(ptr noundef %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.72, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %17 = icmp eq i32 %14, %16
  %or.cond.i = select i1 %15, i1 true, i1 %17
  br i1 %or.cond.i, label %_validate_operator.exit.thread, label %_validate_operator.exit

_validate_operator.exit:                          ; preds = %11
  %18 = tail call i32 @assoc_mgr_get_admin_level(ptr noundef nonnull %0, i32 noundef %14) #10
  %19 = icmp ugt i32 %18, 1
  %.pre = load ptr, ptr %0, align 8
  br i1 %19, label %_validate_operator.exit._validate_operator.exit.thread_crit_edge, label %20

_validate_operator.exit._validate_operator.exit.thread_crit_edge: ; preds = %_validate_operator.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre2 = load i32, ptr %.phi.trans.insert, align 8
  br label %_validate_operator.exit.thread

20:                                               ; preds = %_validate_operator.exit
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %22, ptr noundef nonnull @.str.13) #10
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %24, i32 noundef 2002, ptr noundef nonnull @.str.13, i16 noundef zeroext 1453) #10
  store ptr %25, ptr %1, align 8
  br label %49

_validate_operator.exit.thread:                   ; preds = %_validate_operator.exit._validate_operator.exit.thread_crit_edge, %11
  %26 = phi i32 [ %14, %11 ], [ %.pre2, %_validate_operator.exit._validate_operator.exit.thread_crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %.8.val, align 8
  %30 = tail call ptr @acct_storage_g_get_wckeys(ptr noundef %28, i32 noundef %26, ptr noundef %29) #10
  store ptr %30, ptr %3, align 8
  %31 = tail call ptr @__errno_location() #12
  %32 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %42

33:                                               ; preds = %_validate_operator.exit.thread
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call ptr @list_create(ptr noundef null) #10
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %33
  %37 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %37, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1454, ptr noundef %37) #10
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %40 = load i16, ptr %39, align 8
  %41 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %40, i32 noundef 1454, ptr noundef %41) #10
  %.pre3 = load ptr, ptr %3, align 8
  br label %46

42:                                               ; preds = %_validate_operator.exit.thread
  %43 = load ptr, ptr %0, align 8
  %44 = tail call ptr @slurm_strerror(i32 noundef %32) #10
  %45 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %43, i32 noundef %32, ptr noundef %44, i16 noundef zeroext 1453) #10
  store ptr %45, ptr %1, align 8
  br label %46

46:                                               ; preds = %36, %42
  %47 = phi ptr [ %30, %42 ], [ %.pre3, %36 ]
  %.0 = phi i32 [ -1, %42 ], [ 0, %36 ]
  %.not22 = icmp eq ptr %47, null
  br i1 %.not22, label %49, label %48

48:                                               ; preds = %46
  call void @list_destroy(ptr noundef nonnull %47) #10
  br label %49

49:                                               ; preds = %46, %48, %20
  %.018 = phi i32 [ 2002, %20 ], [ %.0, %48 ], [ %.0, %46 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_reservations(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.73, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_get_reservations(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %30

21:                                               ; preds = %11
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call ptr @list_create(ptr noundef null) #10
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %25, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1465, ptr noundef %25) #10
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %28, i32 noundef 1465, ptr noundef %29) #10
  %.pre = load ptr, ptr %3, align 8
  br label %34

30:                                               ; preds = %11
  %31 = load ptr, ptr %0, align 8
  %32 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %33 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %31, i32 noundef %20, ptr noundef %32, i16 noundef zeroext 1464) #10
  store ptr %33, ptr %1, align 8
  br label %34

34:                                               ; preds = %24, %30
  %35 = phi ptr [ %18, %30 ], [ %.pre, %24 ]
  %.0 = phi i32 [ -1, %30 ], [ 0, %24 ]
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %37, label %36

36:                                               ; preds = %34
  call void @list_destroy(ptr noundef nonnull %35) #10
  br label %37

37:                                               ; preds = %36, %34
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_users(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.74, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %.8.val, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %15, label %36

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 38
  %17 = load i16, ptr %16, align 2
  %.not24 = icmp eq i16 %17, 0
  br i1 %.not24, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %21 = load i16, ptr %20, align 8
  %22 = icmp ult i16 %21, 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %25 = load i16, ptr %24, align 8
  %.not25 = icmp eq i16 %25, 0
  br i1 %.not25, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %18, %23
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %28, label %36

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = tail call ptr @list_create(ptr noundef null) #10
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void @list_append(ptr noundef %30, ptr noundef %33) #10
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %30, ptr %35, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %28, %23, %15, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = tail call ptr @acct_storage_g_get_users(ptr noundef %38, i32 noundef %41, ptr noundef nonnull %12) #10
  store ptr %42, ptr %3, align 8
  %43 = tail call ptr @__errno_location() #12
  %44 = load i32, ptr %43, align 4
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %45, label %54

45:                                               ; preds = %36
  %.not28 = icmp eq ptr %42, null
  br i1 %.not28, label %46, label %48

46:                                               ; preds = %45
  %47 = tail call ptr @list_create(ptr noundef null) #10
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %46, %45
  %49 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %49, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1423, ptr noundef %49) #10
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %52 = load i16, ptr %51, align 8
  %53 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %52, i32 noundef 1423, ptr noundef %53) #10
  %.pre1 = load ptr, ptr %3, align 8
  br label %58

54:                                               ; preds = %36
  %55 = load ptr, ptr %0, align 8
  %56 = tail call ptr @slurm_strerror(i32 noundef %44) #10
  %57 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %55, i32 noundef %44, ptr noundef %56, i16 noundef zeroext 1415) #10
  store ptr %57, ptr %1, align 8
  br label %58

58:                                               ; preds = %48, %54
  %59 = phi ptr [ %42, %54 ], [ %.pre1, %48 ]
  %.0 = phi i32 [ -1, %54 ], [ 0, %48 ]
  %.not29 = icmp eq ptr %59, null
  br i1 %.not29, label %61, label %60

60:                                               ; preds = %58
  call void @list_destroy(ptr noundef nonnull %59) #10
  br label %61

61:                                               ; preds = %60, %58
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_flush_jobs(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.val.val, 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %6 = icmp eq i32 %.val.val, %5
  %or.cond.i = select i1 %4, i1 true, i1 %6
  br i1 %or.cond.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76, i32 noundef %.val.val) #10
  br label %24

9:                                                ; preds = %2
  %10 = tail call i32 @get_log_level() #10
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.77, i32 noundef %15, ptr noundef %17) #10
  br label %18

18:                                               ; preds = %12, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 @acct_storage_g_flush_jobs_on_cluster(ptr noundef %20, i64 noundef %22) #10
  br label %24

24:                                               ; preds = %18, %7
  %.011 = phi i32 [ %23, %18 ], [ 2002, %7 ]
  %.0 = phi ptr [ null, %18 ], [ @.str.75, %7 ]
  %25 = load ptr, ptr %0, align 8
  %26 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %25, i32 noundef %.011, ptr noundef %.0, i16 noundef zeroext 1408) #10
  store ptr %26, ptr %1, align 8
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_fini_conn(ptr noundef %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #10
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load i16, ptr %.8.val, align 2
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.78, i32 noundef %7, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %5, %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load i16, ptr %13, align 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @slurmdbd_conf, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i16, ptr %17, align 8
  %.not20 = icmp eq i16 %18, 0
  br i1 %.not20, label %23, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @registered_lock) #10
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1546, ptr noundef nonnull @__func__._fini_conn) #11
  unreachable

23:                                               ; preds = %19, %15, %11
  %.017 = phi i1 [ false, %15 ], [ false, %11 ], [ true, %19 ]
  %24 = load i16, ptr %.8.val, align 2
  %25 = icmp eq i16 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %25, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i32 @acct_storage_g_close_connection(ptr noundef nonnull %26) #10
  br label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.8.val, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = icmp ne i16 %32, 0
  %34 = tail call i32 @acct_storage_g_commit(ptr noundef %30, i1 noundef zeroext %33) #10
  br label %35

35:                                               ; preds = %29, %27
  %.0 = phi i32 [ %28, %27 ], [ %34, %29 ]
  br i1 %.017, label %36, label %40

36:                                               ; preds = %35
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @registered_lock) #10
  %.not22 = icmp eq i32 %37, 0
  br i1 %.not22, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #12
  store i32 %37, ptr %39, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 1556, ptr noundef nonnull @__func__._fini_conn) #11
  unreachable

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %0, align 8
  %42 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %41, i32 noundef %.0, ptr noundef null, i16 noundef zeroext 1401) #10
  store ptr %42, ptr %1, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_job_complete(ptr noundef %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.job_record, align 8
  %4 = alloca %struct.job_details_t, align 8
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val.val, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %8 = icmp eq i32 %.val.val, %7
  %or.cond.i = select i1 %6, i1 true, i1 %8
  br i1 %or.cond.i, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, i32 noundef %11, ptr noundef nonnull @.str.79, i32 noundef %.val.val) #10
  br label %105

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %3, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %14 = load ptr, ptr %.8.val, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %23 = load i64, ptr %22, align 8
  %.not = icmp eq i64 %23, -2
  br i1 %.not, label %26, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %13
  %27 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.8.val, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 252
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.8.val, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.8.val, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.8.val, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.8.val, i64 88
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 824
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.8.val, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.8.val, i64 96
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 888
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.8.val, i64 104
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %61 = load i16, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 884
  store i16 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.8.val, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.8.val, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 1048
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %4, ptr %69, align 8
  %70 = and i32 %46, 8192
  %.not41 = icmp eq i32 %70, 0
  br i1 %.not41, label %75, label %71

71:                                               ; preds = %26
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 784
  store i64 %31, ptr %72, align 8
  %73 = call i32 @get_log_level() #10
  %74 = icmp sgt i32 %73, 5
  br i1 %74, label %.sink.split, label %79

75:                                               ; preds = %26
  %76 = call i32 @get_log_level() #10
  %77 = icmp sgt i32 %76, 5
  br i1 %77, label %.sink.split, label %79

.sink.split:                                      ; preds = %75, %71
  %.str.82.sink = phi ptr [ @.str.81, %71 ], [ @.str.82, %75 ]
  %78 = load i32, ptr %42, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull %.str.82.sink, i32 noundef %78) #10
  br label %79

79:                                               ; preds = %.sink.split, %75, %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @jobacct_storage_g_job_complete(ptr noundef %81, ptr noundef nonnull %3) #10
  %.not42 = icmp eq i32 %82, 0
  br i1 %.not42, label %87, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @__errno_location() #12
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 740
  %spec.select = select i1 %86, i32 0, i32 %82
  br label %87

87:                                               ; preds = %83, %79
  %.1 = phi i32 [ 0, %79 ], [ %spec.select, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  call void @slurm_xfree(ptr noundef nonnull %88) #10
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %91 = load i16, ptr %90, align 8
  %.not43 = icmp eq i16 %91, 0
  br i1 %.not43, label %92, label %105

92:                                               ; preds = %87
  %93 = call i32 @get_log_level() #10
  %94 = icmp sgt i32 %93, 6
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.83) #10
  br label %96

96:                                               ; preds = %95, %92
  %97 = load ptr, ptr %80, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %97, ptr noundef %100) #10
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 88
  store i16 %102, ptr %104, align 8
  call fastcc void @_add_registered_cluster(ptr noundef nonnull %0)
  br label %105

105:                                              ; preds = %87, %96, %9
  %.037 = phi i32 [ %.1, %87 ], [ %.1, %96 ], [ 2002, %9 ]
  %.0 = phi ptr [ null, %87 ], [ null, %96 ], [ @.str.79, %9 ]
  %106 = load ptr, ptr %0, align 8
  %107 = call ptr @slurm_persist_make_rc_msg(ptr noundef %106, i32 noundef %.037, ptr noundef %.0, i16 noundef zeroext 1424) #10
  store ptr %107, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_job_start(ptr noundef %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_id_rc_msg, align 8
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %4, align 8
  %5 = icmp eq i32 %.val.val, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %7 = icmp eq i32 %.val.val, %6
  %or.cond.i = select i1 %5, i1 true, i1 %7
  br i1 %or.cond.i, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, i32 noundef %10, ptr noundef nonnull @.str.84, i32 noundef %.val.val) #10
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %12, i32 noundef 2002, ptr noundef nonnull @.str.84, i16 noundef zeroext 1425) #10
  store ptr %13, ptr %1, align 8
  br label %20

14:                                               ; preds = %2
  call fastcc void @_process_job_start(ptr noundef nonnull %0, ptr noundef %.8.val, ptr noundef nonnull %3)
  %15 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %15, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1426, ptr noundef %15) #10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %18 = load i16, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_id_rc_msg(ptr noundef nonnull %3, i16 noundef zeroext %18, ptr noundef %19) #10
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i32 [ 0, %14 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_job_heavy(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.job_record, align 8
  %4 = alloca %struct.job_details_t, align 8
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val.val, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %8 = icmp eq i32 %.val.val, %7
  %or.cond.i = select i1 %6, i1 true, i1 %8
  br i1 %or.cond.i, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, i32 noundef %11, ptr noundef nonnull @.str.89, i32 noundef %.val.val) #10
  %13 = load ptr, ptr %0, align 8
  %14 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %13, i32 noundef 2002, ptr noundef nonnull @.str.89, i16 noundef zeroext 1498) #10
  br label %47

15:                                               ; preds = %2
  %16 = tail call i32 @get_log_level() #10
  %17 = icmp sgt i32 %16, 5
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  %21 = select i1 %.not, ptr @.str.92, ptr @.str.91
  %22 = load ptr, ptr %.8.val, align 8
  %.not20 = icmp eq ptr %22, null
  %23 = select i1 %.not20, ptr @.str.92, ptr @.str.91
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.90, ptr noundef nonnull %21, ptr noundef nonnull %23) #10
  br label %24

24:                                               ; preds = %18, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %3, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %25 = load ptr, ptr %.8.val, align 8
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %30, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 1694, ptr noundef nonnull @__func__._job_heavy) #10
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %.8.val, align 8
  store ptr %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %24
  %31 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 400
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @jobacct_storage_g_job_heavy(ptr noundef %42, ptr noundef nonnull %3) #10
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @slurm_xfree(ptr noundef nonnull %44) #10
  %45 = load ptr, ptr %0, align 8
  %46 = call ptr @slurm_persist_make_rc_msg(ptr noundef %45, i32 noundef %43, ptr noundef null, i16 noundef zeroext 1498) #10
  br label %47

47:                                               ; preds = %30, %9
  %storemerge = phi ptr [ %14, %9 ], [ %46, %30 ]
  %.0 = phi i32 [ -1, %9 ], [ 0, %30 ]
  store ptr %storemerge, ptr %1, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_job_suspend(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.job_record, align 8
  %4 = alloca %struct.job_details_t, align 8
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val.val, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %8 = icmp eq i32 %.val.val, %7
  %or.cond.i = select i1 %6, i1 true, i1 %8
  br i1 %or.cond.i, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, i32 noundef %11, ptr noundef nonnull @.str.93, i32 noundef %.val.val) #10
  br label %56

13:                                               ; preds = %2
  %14 = tail call i32 @get_log_level() #10
  %15 = icmp sgt i32 %14, 5
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @job_state_string(i32 noundef %20) #10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.94, i32 noundef %18, ptr noundef %21) #10
  br label %22

22:                                               ; preds = %16, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %3, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %23 = load i32, ptr %.8.val, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %26 = load i64, ptr %25, align 8
  %.not = icmp eq i64 %26, -2
  br i1 %.not, label %29, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i64 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.8.val, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load i16, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 884
  store i16 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 920
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @jobacct_storage_g_job_suspend(ptr noundef %48, ptr noundef nonnull %3) #10
  %.not24 = icmp eq i32 %49, 0
  br i1 %.not24, label %54, label %50

50:                                               ; preds = %29
  %51 = tail call ptr @__errno_location() #12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 740
  %spec.select = select i1 %53, i32 0, i32 %49
  br label %54

54:                                               ; preds = %50, %29
  %.1 = phi i32 [ 0, %29 ], [ %spec.select, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  call void @slurm_xfree(ptr noundef nonnull %55) #10
  br label %56

56:                                               ; preds = %54, %9
  %.020 = phi i32 [ %.1, %54 ], [ 2002, %9 ]
  %.0 = phi ptr [ null, %54 ], [ @.str.93, %9 ]
  %57 = load ptr, ptr %0, align 8
  %58 = call ptr @slurm_persist_make_rc_msg(ptr noundef %57, i32 noundef %.020, ptr noundef %.0, i16 noundef zeroext 1427) #10
  store ptr %58, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_modify_accounts(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.95, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @acct_storage_g_modify_accounts(ptr noundef %13, i32 noundef %16, ptr noundef %17, ptr noundef %19) #10
  store ptr %20, ptr %3, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %38

21:                                               ; preds = %11
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %29 [
    i32 2002, label %31
    i32 -1, label %24
    i32 1900, label %25
    i32 7000, label %26
  ]

24:                                               ; preds = %21
  br label %31

25:                                               ; preds = %21
  br label %31

26:                                               ; preds = %21
  %27 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  %28 = load i32, ptr %22, align 4
  br label %31

29:                                               ; preds = %21
  %30 = tail call ptr @slurm_strerror(i32 noundef %23) #10
  %.not22 = icmp eq ptr %30, null
  %spec.store.select = select i1 %.not22, ptr @.str.98, ptr %30
  br label %31

31:                                               ; preds = %21, %24, %26, %29, %25
  %.019 = phi i32 [ %23, %24 ], [ 0, %25 ], [ %28, %26 ], [ %23, %29 ], [ %23, %21 ]
  %.0 = phi ptr [ @.str.96, %24 ], [ @.str.97, %25 ], [ %27, %26 ], [ %spec.store.select, %29 ], [ @.str.13, %21 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %34, ptr noundef %.0) #10
  %36 = load ptr, ptr %0, align 8
  %37 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %36, i32 noundef %.019, ptr noundef %.0, i16 noundef zeroext 1428) #10
  store ptr %37, ptr %1, align 8
  br label %46

38:                                               ; preds = %11
  %39 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %39, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %39) #10
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %42 = load i16, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %42, i32 noundef 1422, ptr noundef %43) #10
  %44 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %44, null
  br i1 %.not23, label %46, label %45

45:                                               ; preds = %38
  call void @list_destroy(ptr noundef nonnull %44) #10
  br label %46

46:                                               ; preds = %38, %45, %31
  %.018 = phi i32 [ %.019, %31 ], [ 0, %45 ], [ 0, %38 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_modify_assocs(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.99, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @acct_storage_g_modify_assocs(ptr noundef %13, i32 noundef %16, ptr noundef %17, ptr noundef %19) #10
  store ptr %20, ptr %3, align 8
  %.not = icmp eq ptr %20, null
  %.pre1 = tail call ptr @__errno_location() #12
  br i1 %.not, label %._crit_edge, label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %.pre1, align 4
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %11, %21
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %.pre1, align 4
  %27 = tail call ptr @slurm_strerror(i32 noundef %26) #10
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %25, ptr noundef %27) #10
  %29 = load i32, ptr %.pre1, align 4
  switch i32 %29, label %35 [
    i32 2002, label %45
    i32 -1, label %30
    i32 1900, label %31
    i32 7000, label %32
  ]

30:                                               ; preds = %._crit_edge
  br label %45

31:                                               ; preds = %._crit_edge
  br label %45

32:                                               ; preds = %._crit_edge
  %33 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  %34 = load i32, ptr %.pre1, align 4
  br label %45

35:                                               ; preds = %._crit_edge
  br i1 %.not, label %42, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @list_count(ptr noundef nonnull %20) #10
  %.not27 = icmp ne i32 %37, 0
  %.pre = load i32, ptr %.pre1, align 4
  %38 = icmp eq i32 %.pre, 7011
  %or.cond = select i1 %.not27, i1 %38, i1 false
  br i1 %or.cond, label %.thread, label %42

.thread:                                          ; preds = %36
  %39 = tail call ptr @list_peek(ptr noundef nonnull %20) #10
  %40 = load ptr, ptr %0, align 8
  %41 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %40, i32 noundef 7011, ptr noundef %39, i16 noundef zeroext 1429) #10
  store ptr %41, ptr %1, align 8
  br label %48

42:                                               ; preds = %36, %35
  %43 = phi i32 [ %.pre, %36 ], [ %29, %35 ]
  %44 = tail call ptr @slurm_strerror(i32 noundef %43) #10
  %.not28 = icmp eq ptr %44, null
  %spec.store.select = select i1 %.not28, ptr @.str.98, ptr %44
  br label %45

45:                                               ; preds = %._crit_edge, %30, %32, %42, %31
  %.018 = phi i32 [ %29, %30 ], [ 0, %31 ], [ %34, %32 ], [ %43, %42 ], [ %29, %._crit_edge ]
  %.0 = phi ptr [ @.str.96, %30 ], [ @.str.97, %31 ], [ %33, %32 ], [ %spec.store.select, %42 ], [ @.str.13, %._crit_edge ]
  %46 = load ptr, ptr %0, align 8
  %47 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %46, i32 noundef %.018, ptr noundef %.0, i16 noundef zeroext 1429) #10
  store ptr %47, ptr %1, align 8
  br i1 %.not, label %57, label %48

48:                                               ; preds = %.thread, %45
  %.0184 = phi i32 [ 7011, %.thread ], [ %.018, %45 ]
  tail call void @list_destroy(ptr noundef nonnull %20) #10
  br label %57

49:                                               ; preds = %21
  %50 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %50, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %50) #10
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %53 = load i16, ptr %52, align 8
  %54 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %53, i32 noundef 1422, ptr noundef %54) #10
  %55 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %55, null
  br i1 %.not25, label %57, label %56

56:                                               ; preds = %49
  call void @list_destroy(ptr noundef nonnull %55) #10
  br label %57

57:                                               ; preds = %49, %56, %45, %48
  %.017 = phi i32 [ %.0184, %48 ], [ %.018, %45 ], [ 0, %56 ], [ 0, %49 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_modify_clusters(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.100, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @acct_storage_g_modify_clusters(ptr noundef %13, i32 noundef %16, ptr noundef %17, ptr noundef %19) #10
  store ptr %20, ptr %3, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %38

21:                                               ; preds = %11
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %29 [
    i32 2002, label %31
    i32 -1, label %24
    i32 1900, label %25
    i32 7000, label %26
  ]

24:                                               ; preds = %21
  br label %31

25:                                               ; preds = %21
  br label %31

26:                                               ; preds = %21
  %27 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  %28 = load i32, ptr %22, align 4
  br label %31

29:                                               ; preds = %21
  %30 = tail call ptr @slurm_strerror(i32 noundef %23) #10
  %.not22 = icmp eq ptr %30, null
  %spec.store.select = select i1 %.not22, ptr @.str.98, ptr %30
  br label %31

31:                                               ; preds = %21, %24, %26, %29, %25
  %.019 = phi i32 [ %23, %24 ], [ 0, %25 ], [ %28, %26 ], [ %23, %29 ], [ %23, %21 ]
  %.0 = phi ptr [ @.str.96, %24 ], [ @.str.97, %25 ], [ %27, %26 ], [ %spec.store.select, %29 ], [ @.str.13, %21 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %34, ptr noundef %.0) #10
  %36 = load ptr, ptr %0, align 8
  %37 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %36, i32 noundef %.019, ptr noundef %.0, i16 noundef zeroext 1430) #10
  store ptr %37, ptr %1, align 8
  br label %46

38:                                               ; preds = %11
  %39 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %39, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %39) #10
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %42 = load i16, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %42, i32 noundef 1422, ptr noundef %43) #10
  %44 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %44, null
  br i1 %.not23, label %46, label %45

45:                                               ; preds = %38
  call void @list_destroy(ptr noundef nonnull %44) #10
  br label %46

46:                                               ; preds = %38, %45, %31
  %.018 = phi i32 [ %.019, %31 ], [ 0, %45 ], [ 0, %38 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_modify_federations(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.101, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @acct_storage_g_modify_federations(ptr noundef %13, i32 noundef %16, ptr noundef %17, ptr noundef %19) #10
  store ptr %20, ptr %3, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %38

21:                                               ; preds = %11
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %29 [
    i32 2002, label %31
    i32 -1, label %24
    i32 1900, label %25
    i32 7000, label %26
  ]

24:                                               ; preds = %21
  br label %31

25:                                               ; preds = %21
  br label %31

26:                                               ; preds = %21
  %27 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  %28 = load i32, ptr %22, align 4
  br label %31

29:                                               ; preds = %21
  %30 = tail call ptr @slurm_strerror(i32 noundef %23) #10
  %.not22 = icmp eq ptr %30, null
  %spec.store.select = select i1 %.not22, ptr @.str.98, ptr %30
  br label %31

31:                                               ; preds = %21, %24, %26, %29, %25
  %.019 = phi i32 [ %23, %24 ], [ 0, %25 ], [ %28, %26 ], [ %23, %29 ], [ %23, %21 ]
  %.0 = phi ptr [ @.str.96, %24 ], [ @.str.97, %25 ], [ %27, %26 ], [ %spec.store.select, %29 ], [ @.str.13, %21 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %34, ptr noundef %.0) #10
  %36 = load ptr, ptr %0, align 8
  %37 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %36, i32 noundef %.019, ptr noundef %.0, i16 noundef zeroext 1496) #10
  store ptr %37, ptr %1, align 8
  br label %46

38:                                               ; preds = %11
  %39 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %39, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %39) #10
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %42 = load i16, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %42, i32 noundef 1422, ptr noundef %43) #10
  %44 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %44, null
  br i1 %.not23, label %46, label %45

45:                                               ; preds = %38
  call void @list_destroy(ptr noundef nonnull %44) #10
  br label %46

46:                                               ; preds = %38, %45, %31
  %.018 = phi i32 [ %.019, %31 ], [ 0, %45 ], [ 0, %38 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_modify_job(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.102, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @acct_storage_g_modify_job(ptr noundef %13, i32 noundef %16, ptr noundef %17, ptr noundef %19) #10
  store ptr %20, ptr %3, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %38

21:                                               ; preds = %11
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %29 [
    i32 2002, label %31
    i32 -1, label %24
    i32 1900, label %25
    i32 7000, label %26
  ]

24:                                               ; preds = %21
  br label %31

25:                                               ; preds = %21
  br label %31

26:                                               ; preds = %21
  %27 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  %28 = load i32, ptr %22, align 4
  br label %31

29:                                               ; preds = %21
  %30 = tail call ptr @slurm_strerror(i32 noundef %23) #10
  %.not29 = icmp eq ptr %30, null
  %spec.store.select = select i1 %.not29, ptr @.str.98, ptr %30
  br label %31

31:                                               ; preds = %21, %24, %26, %29, %25
  %.025 = phi i32 [ %23, %24 ], [ 0, %25 ], [ %28, %26 ], [ %23, %29 ], [ %23, %21 ]
  %.0 = phi ptr [ @.str.96, %24 ], [ @.str.97, %25 ], [ %27, %26 ], [ %spec.store.select, %29 ], [ @.str.13, %21 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %34, ptr noundef %.0) #10
  %36 = load ptr, ptr %0, align 8
  %37 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %36, i32 noundef %.025, ptr noundef %.0, i16 noundef zeroext 1476) #10
  store ptr %37, ptr %1, align 8
  br label %54

38:                                               ; preds = %11
  %39 = load ptr, ptr %.8.val, align 8
  %.not30 = icmp eq ptr %39, null
  br i1 %.not30, label %46, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 64
  %.not31 = icmp eq i32 %43, 0
  br i1 %.not31, label %46, label %.thread

.thread:                                          ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %44, i32 noundef 0, ptr noundef null, i16 noundef zeroext 1476) #10
  store ptr %45, ptr %1, align 8
  br label %52

46:                                               ; preds = %38, %40
  %47 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %47, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %47) #10
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %50 = load i16, ptr %49, align 8
  %51 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %50, i32 noundef 1422, ptr noundef %51) #10
  %.pre = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %.pre, null
  br i1 %.not32, label %54, label %52

52:                                               ; preds = %.thread, %46
  %53 = phi ptr [ %20, %.thread ], [ %.pre, %46 ]
  call void @list_destroy(ptr noundef nonnull %53) #10
  br label %54

54:                                               ; preds = %46, %52, %31
  %.024 = phi i32 [ %.025, %31 ], [ 0, %52 ], [ 0, %46 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_modify_qos(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.103, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @acct_storage_g_modify_qos(ptr noundef %13, i32 noundef %16, ptr noundef %17, ptr noundef %19) #10
  store ptr %20, ptr %3, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %39

21:                                               ; preds = %11
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %30 [
    i32 2002, label %32
    i32 -1, label %24
    i32 1900, label %25
    i32 2067, label %26
    i32 7000, label %27
  ]

24:                                               ; preds = %21
  br label %32

25:                                               ; preds = %21
  br label %32

26:                                               ; preds = %21
  br label %32

27:                                               ; preds = %21
  %28 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  %29 = load i32, ptr %22, align 4
  br label %32

30:                                               ; preds = %21
  %31 = tail call ptr @slurm_strerror(i32 noundef %23) #10
  %.not22 = icmp eq ptr %31, null
  %spec.store.select = select i1 %.not22, ptr @.str.98, ptr %31
  br label %32

32:                                               ; preds = %21, %24, %26, %30, %27, %25
  %.019 = phi i32 [ %23, %24 ], [ 0, %25 ], [ %23, %26 ], [ %29, %27 ], [ %23, %30 ], [ %23, %21 ]
  %.0 = phi ptr [ @.str.96, %24 ], [ @.str.97, %25 ], [ @.str.104, %26 ], [ %28, %27 ], [ %spec.store.select, %30 ], [ @.str.13, %21 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %35, ptr noundef %.0) #10
  %37 = load ptr, ptr %0, align 8
  %38 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %37, i32 noundef %.019, ptr noundef %.0, i16 noundef zeroext 1451) #10
  store ptr %38, ptr %1, align 8
  br label %47

39:                                               ; preds = %11
  %40 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %40, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %40) #10
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load i16, ptr %42, align 8
  %44 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %43, i32 noundef 1422, ptr noundef %44) #10
  %45 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %45, null
  br i1 %.not23, label %47, label %46

46:                                               ; preds = %39
  call void @list_destroy(ptr noundef nonnull %45) #10
  br label %47

47:                                               ; preds = %39, %46, %32
  %.018 = phi i32 [ %.019, %32 ], [ 0, %46 ], [ 0, %39 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_modify_res(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.105, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @acct_storage_g_modify_res(ptr noundef %13, i32 noundef %16, ptr noundef %17, ptr noundef %19) #10
  store ptr %20, ptr %3, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %38

21:                                               ; preds = %11
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %29 [
    i32 2002, label %31
    i32 -1, label %24
    i32 1900, label %25
    i32 7000, label %26
  ]

24:                                               ; preds = %21
  br label %31

25:                                               ; preds = %21
  br label %31

26:                                               ; preds = %21
  %27 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  %28 = load i32, ptr %22, align 4
  br label %31

29:                                               ; preds = %21
  %30 = tail call ptr @slurm_strerror(i32 noundef %23) #10
  %.not22 = icmp eq ptr %30, null
  %spec.store.select = select i1 %.not22, ptr @.str.98, ptr %30
  br label %31

31:                                               ; preds = %21, %24, %26, %29, %25
  %.019 = phi i32 [ %23, %24 ], [ 0, %25 ], [ %28, %26 ], [ %23, %29 ], [ %23, %21 ]
  %.0 = phi ptr [ @.str.96, %24 ], [ @.str.97, %25 ], [ %27, %26 ], [ %spec.store.select, %29 ], [ @.str.13, %21 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %34, ptr noundef %.0) #10
  %36 = load ptr, ptr %0, align 8
  %37 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %36, i32 noundef %.019, ptr noundef %.0, i16 noundef zeroext 1481) #10
  store ptr %37, ptr %1, align 8
  br label %46

38:                                               ; preds = %11
  %39 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %39, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %39) #10
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %42 = load i16, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %42, i32 noundef 1422, ptr noundef %43) #10
  %44 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %44, null
  br i1 %.not23, label %46, label %45

45:                                               ; preds = %38
  call void @list_destroy(ptr noundef nonnull %44) #10
  br label %46

46:                                               ; preds = %38, %45, %31
  %.018 = phi i32 [ %.019, %31 ], [ 0, %45 ], [ 0, %38 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_modify_users(ptr noundef %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.106, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %.8.val, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %20 = icmp eq i32 %17, %19
  %or.cond.i = select i1 %18, i1 true, i1 %20
  br i1 %or.cond.i, label %.critedge, label %_validate_operator.exit

_validate_operator.exit:                          ; preds = %11
  %21 = tail call i32 @assoc_mgr_get_admin_level(ptr noundef nonnull %0, i32 noundef %17) #10
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %_validate_operator.exit..critedge_crit_edge, label %23

_validate_operator.exit..critedge_crit_edge:      ; preds = %_validate_operator.exit
  %.pre4.pre = load ptr, ptr %0, align 8
  br label %.critedge

23:                                               ; preds = %_validate_operator.exit
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %46, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not55 = icmp eq ptr %26, null
  br i1 %.not55, label %46, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not56 = icmp eq ptr %29, null
  br i1 %.not56, label %46, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @list_count(ptr noundef nonnull %29) #10
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @list_peek(ptr noundef %36) #10
  %38 = call i32 @uid_from_string(ptr noundef %37, ptr noundef nonnull %4) #10
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %33, %40, %30, %27, %24, %23
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %49, ptr noundef nonnull @.str.13) #10
  %51 = load ptr, ptr %0, align 8
  %52 = call ptr @slurm_persist_make_rc_msg(ptr noundef %51, i32 noundef 2002, ptr noundef nonnull @.str.13, i16 noundef zeroext 1431) #10
  store ptr %52, ptr %1, align 8
  br label %106

53:                                               ; preds = %40
  %54 = load i16, ptr %14, align 8
  %.not58 = icmp eq i16 %54, 0
  br i1 %.not58, label %.critedge.thread, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %57, ptr noundef nonnull @.str.107) #10
  %59 = load ptr, ptr %0, align 8
  %60 = call ptr @slurm_persist_make_rc_msg(ptr noundef %59, i32 noundef 2002, ptr noundef nonnull @.str.107, i16 noundef zeroext 1431) #10
  store ptr %60, ptr %1, align 8
  br label %106

.critedge:                                        ; preds = %_validate_operator.exit..critedge_crit_edge, %11
  %.pre4 = phi ptr [ %.pre4.pre, %_validate_operator.exit..critedge_crit_edge ], [ %15, %11 ]
  %.pr = load i16, ptr %14, align 8
  %.not59 = icmp eq i16 %.pr, 0
  br i1 %.not59, label %.critedge.thread, label %61

61:                                               ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %.pre4, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %66 = icmp eq i32 %63, %65
  %or.cond.i63 = select i1 %64, i1 true, i1 %66
  br i1 %or.cond.i63, label %.critedge.thread, label %_validate_super_user.exit

_validate_super_user.exit:                        ; preds = %61
  %67 = tail call i32 @assoc_mgr_get_admin_level(ptr noundef nonnull %0, i32 noundef %63) #10
  %68 = icmp ugt i32 %67, 2
  %.pre = load ptr, ptr %0, align 8
  br i1 %68, label %.critedge.thread, label %69

69:                                               ; preds = %_validate_super_user.exit
  %70 = getelementptr inbounds nuw i8, ptr %.pre, i64 60
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %71, ptr noundef nonnull @.str.108) #10
  %73 = load ptr, ptr %0, align 8
  %74 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %73, i32 noundef 2002, ptr noundef nonnull @.str.108, i16 noundef zeroext 1431) #10
  store ptr %74, ptr %1, align 8
  br label %106

.critedge.thread:                                 ; preds = %61, %53, %_validate_super_user.exit, %.critedge
  %75 = phi ptr [ %.pre4, %61 ], [ %42, %53 ], [ %.pre, %_validate_super_user.exit ], [ %.pre4, %.critedge ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @acct_storage_g_modify_users(ptr noundef %77, i32 noundef %79, ptr noundef %12, ptr noundef nonnull %14) #10
  store ptr %80, ptr %3, align 8
  %.not60 = icmp eq ptr %80, null
  br i1 %.not60, label %81, label %98

81:                                               ; preds = %.critedge.thread
  %82 = tail call ptr @__errno_location() #12
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %89 [
    i32 2002, label %91
    i32 -1, label %84
    i32 1900, label %85
    i32 7000, label %86
  ]

84:                                               ; preds = %81
  br label %91

85:                                               ; preds = %81
  br label %91

86:                                               ; preds = %81
  %87 = call ptr @slurm_strerror(i32 noundef 7000) #10
  %88 = load i32, ptr %82, align 4
  br label %91

89:                                               ; preds = %81
  %90 = call ptr @slurm_strerror(i32 noundef %83) #10
  %.not61 = icmp eq ptr %90, null
  %spec.store.select = select i1 %.not61, ptr @.str.98, ptr %90
  br label %91

91:                                               ; preds = %81, %84, %86, %89, %85
  %.049 = phi i32 [ %83, %84 ], [ 0, %85 ], [ %88, %86 ], [ %83, %89 ], [ %83, %81 ]
  %.048 = phi ptr [ @.str.96, %84 ], [ @.str.97, %85 ], [ %87, %86 ], [ %spec.store.select, %89 ], [ @.str.13, %81 ]
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 60
  %94 = load i32, ptr %93, align 4
  %95 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %94, ptr noundef %.048) #10
  %96 = load ptr, ptr %0, align 8
  %97 = call ptr @slurm_persist_make_rc_msg(ptr noundef %96, i32 noundef %.049, ptr noundef %.048, i16 noundef zeroext 1431) #10
  store ptr %97, ptr %1, align 8
  br label %106

98:                                               ; preds = %.critedge.thread
  %99 = call ptr @init_buf(i32 noundef 1024) #10
  store ptr %99, ptr %1, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %99) #10
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 160
  %102 = load i16, ptr %101, align 8
  %103 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %102, i32 noundef 1422, ptr noundef %103) #10
  %104 = load ptr, ptr %3, align 8
  %.not62 = icmp eq ptr %104, null
  br i1 %.not62, label %106, label %105

105:                                              ; preds = %98
  call void @list_destroy(ptr noundef nonnull %104) #10
  br label %106

106:                                              ; preds = %98, %105, %91, %69, %55, %46
  %.0 = phi i32 [ 2002, %55 ], [ %.049, %91 ], [ 2002, %69 ], [ 2002, %46 ], [ 0, %105 ], [ 0, %98 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_modify_wckeys(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.109, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @acct_storage_g_modify_wckeys(ptr noundef %13, i32 noundef %16, ptr noundef %17, ptr noundef %19) #10
  store ptr %20, ptr %3, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %38

21:                                               ; preds = %11
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %29 [
    i32 2002, label %31
    i32 -1, label %24
    i32 1900, label %25
    i32 7000, label %26
  ]

24:                                               ; preds = %21
  br label %31

25:                                               ; preds = %21
  br label %31

26:                                               ; preds = %21
  %27 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  %28 = load i32, ptr %22, align 4
  br label %31

29:                                               ; preds = %21
  %30 = tail call ptr @slurm_strerror(i32 noundef %23) #10
  %.not22 = icmp eq ptr %30, null
  %spec.store.select = select i1 %.not22, ptr @.str.98, ptr %30
  br label %31

31:                                               ; preds = %21, %24, %26, %29, %25
  %.019 = phi i32 [ %23, %24 ], [ 0, %25 ], [ %28, %26 ], [ %23, %29 ], [ %23, %21 ]
  %.0 = phi ptr [ @.str.96, %24 ], [ @.str.97, %25 ], [ %27, %26 ], [ %spec.store.select, %29 ], [ @.str.13, %21 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %34, ptr noundef %.0) #10
  %36 = load ptr, ptr %0, align 8
  %37 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %36, i32 noundef %.019, ptr noundef %.0, i16 noundef zeroext 1456) #10
  store ptr %37, ptr %1, align 8
  br label %46

38:                                               ; preds = %11
  %39 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %39, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %39) #10
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %42 = load i16, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %42, i32 noundef 1422, ptr noundef %43) #10
  %44 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %44, null
  br i1 %.not23, label %46, label %45

45:                                               ; preds = %38
  call void @list_destroy(ptr noundef nonnull %44) #10
  br label %46

46:                                               ; preds = %38, %45, %31
  %.018 = phi i32 [ %.019, %31 ], [ 0, %45 ], [ 0, %38 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_modify_reservation(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.val.val, 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %6 = icmp eq i32 %.val.val, %5
  %or.cond.i = select i1 %4, i1 true, i1 %6
  br i1 %or.cond.i, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, i32 noundef %9, ptr noundef nonnull @.str.110, i32 noundef %.val.val) #10
  br label %23

11:                                               ; preds = %2
  %12 = tail call i32 @get_log_level() #10
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %17 = load i32, ptr %16, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.111, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %.8.val, align 8
  %22 = tail call i32 @acct_storage_g_modify_reservation(ptr noundef %20, ptr noundef %21) #10
  br label %23

23:                                               ; preds = %18, %7
  %.012 = phi i32 [ %22, %18 ], [ 2002, %7 ]
  %.0 = phi ptr [ null, %18 ], [ @.str.110, %7 ]
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %24, i32 noundef %.012, ptr noundef %.0, i16 noundef zeroext 1463) #10
  store ptr %25, ptr %1, align 8
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_node_state(ptr noundef readonly captures(none) %0, ptr captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.node_record, align 8
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %4, align 8
  %5 = icmp eq i32 %.val.val, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %7 = icmp eq i32 %.val.val, %6
  %or.cond.i = select i1 %5, i1 true, i1 %7
  br i1 %or.cond.i, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, i32 noundef %10, ptr noundef nonnull @.str.112, i32 noundef %.val.val) #10
  br label %87

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.8.val, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.8.val, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr %32, ptr %33, align 8
  %34 = load i64, ptr %.8.val, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.8.val, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store i32 %37, ptr %38, align 8
  %.not = icmp eq ptr %26, null
  %39 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %40 = load i16, ptr %39, align 8
  br i1 %.not, label %41, label %42

41:                                               ; preds = %12
  %.not39 = icmp eq i16 %40, 3
  br i1 %.not39, label %.thread1, label %.thread

.thread:                                          ; preds = %41
  store i16 2, ptr %39, align 8
  br label %43

42:                                               ; preds = %12
  switch i16 %40, label %80 [
    i16 2, label %43
    i16 1, label %57
    i16 3, label %.thread1
  ]

43:                                               ; preds = %.thread, %42
  %44 = tail call i32 @get_log_level() #10
  %45 = icmp sgt i32 %44, 5
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %31, align 8
  %49 = load i64, ptr %.8.val, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.113, ptr noundef %47, ptr noundef %48, i64 noundef %49) #10
  br label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %31, align 8
  %52 = tail call ptr @xstrdup(ptr noundef %51) #10
  store ptr %52, ptr %33, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %.8.val, align 8
  %56 = call i32 @clusteracct_storage_g_node_up(ptr noundef %54, ptr noundef nonnull %3, i64 noundef %55) #10
  call void @slurm_xfree(ptr noundef nonnull %33) #10
  br label %87

57:                                               ; preds = %42
  %58 = tail call i32 @get_log_level() #10
  %59 = icmp sgt i32 %58, 5
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %22, align 8
  %62 = load i32, ptr %28, align 4
  %63 = tail call ptr @node_state_string(i32 noundef %62) #10
  %64 = load ptr, ptr %31, align 8
  %65 = load i64, ptr %.8.val, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.114, ptr noundef %61, ptr noundef %63, ptr noundef %64, i32 noundef %37, i64 noundef %65) #10
  br label %66

66:                                               ; preds = %60, %57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %.8.val, align 8
  %70 = load ptr, ptr %31, align 8
  %71 = call i32 @clusteracct_storage_g_node_down(ptr noundef %68, ptr noundef nonnull %3, i64 noundef %69, ptr noundef %70, i32 noundef %37) #10
  br label %87

.thread1:                                         ; preds = %41, %42
  %72 = tail call i32 @get_log_level() #10
  %73 = icmp sgt i32 %72, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %.thread1
  %75 = load ptr, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.115, ptr noundef %75) #10
  br label %76

76:                                               ; preds = %74, %.thread1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @clusteracct_storage_g_node_update(ptr noundef %78, ptr noundef nonnull %3) #10
  br label %87

80:                                               ; preds = %42
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 60
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, i32 noundef %83, ptr noundef nonnull @.str.116, i32 noundef %85) #10
  br label %87

87:                                               ; preds = %50, %66, %76, %80, %8
  %.038 = phi i32 [ -1, %80 ], [ %79, %76 ], [ %71, %66 ], [ %56, %50 ], [ 2002, %8 ]
  %.0 = phi ptr [ @.str.116, %80 ], [ null, %76 ], [ null, %66 ], [ null, %50 ], [ @.str.112, %8 ]
  %88 = load ptr, ptr %0, align 8
  %89 = call ptr @slurm_persist_make_rc_msg(ptr noundef %88, i32 noundef %.038, ptr noundef %.0, i16 noundef zeroext 1432) #10
  store ptr %89, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2003) i32 @_reconfig(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %8 = icmp eq i32 %5, %7
  %or.cond.i = select i1 %6, i1 true, i1 %8
  br i1 %or.cond.i, label %_validate_super_user.exit.thread, label %_validate_super_user.exit

_validate_super_user.exit:                        ; preds = %2
  %9 = tail call i32 @assoc_mgr_get_admin_level(ptr noundef nonnull %0, i32 noundef %5) #10
  %10 = icmp ugt i32 %9, 2
  br i1 %10, label %_validate_super_user.exit.thread, label %11

11:                                               ; preds = %_validate_super_user.exit
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %14, ptr noundef nonnull @.str.13) #10
  %16 = load ptr, ptr %0, align 8
  %17 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %16, i32 noundef 2002, ptr noundef nonnull @.str.13, i16 noundef zeroext 1456) #10
  br label %24

_validate_super_user.exit.thread:                 ; preds = %2, %_validate_super_user.exit
  %18 = tail call i32 @get_log_level() #10
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %_validate_super_user.exit.thread
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.117) #10
  br label %21

21:                                               ; preds = %20, %_validate_super_user.exit.thread
  tail call void @reconfig() #10
  %22 = load ptr, ptr %0, align 8
  %23 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %22, i32 noundef 0, ptr noundef null, i16 noundef zeroext 1414) #10
  br label %24

24:                                               ; preds = %21, %11
  %storemerge = phi ptr [ %17, %11 ], [ %23, %21 ]
  %.0 = phi i32 [ 2002, %11 ], [ 0, %21 ]
  store ptr %storemerge, ptr %1, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_register_ctld(ptr noundef %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %4 = alloca %struct.slurmdb_cluster_rec, align 8
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val.val, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %8 = icmp eq i32 %.val.val, %7
  %or.cond.i = select i1 %6, i1 true, i1 %8
  br i1 %or.cond.i, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.80, i32 noundef %11, ptr noundef nonnull @.str.118, i32 noundef %.val.val) #10
  br label %.thread16

13:                                               ; preds = %2
  %14 = tail call i32 @get_log_level() #10
  %15 = icmp sgt i32 %14, 5
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.119, i32 noundef %19, ptr noundef %21, i32 noundef %24) #10
  br label %25

25:                                               ; preds = %16, %13
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %31, ptr noundef nonnull @.str.120) #10
  br label %.thread16

33:                                               ; preds = %25
  %34 = tail call i32 @get_log_level() #10
  %35 = icmp sgt i32 %34, 5
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.121, ptr noundef %39, i32 noundef %42) #10
  br label %43

43:                                               ; preds = %36, %33
  call void @slurmdb_init_cluster_cond(ptr noundef nonnull %3, i1 noundef zeroext false) #10
  call void @slurmdb_init_cluster_rec(ptr noundef nonnull %4, i1 noundef zeroext false) #10
  %44 = call ptr @list_create(ptr noundef null) #10
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  call void @list_append(ptr noundef %44, ptr noundef %48) #10
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 %55, ptr %56, align 8
  %57 = load i16, ptr %.8.val, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i16 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.8.val, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %63 = load i16, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i16 %63, ptr %64, align 8
  %.not63 = icmp eq i32 %60, -2
  %65 = and i32 %60, 4096
  %.not64 = icmp eq i32 %65, 0
  %or.cond = or i1 %.not63, %.not64
  br i1 %or.cond, label %70, label %66

66:                                               ; preds = %43
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %68 = load i16, ptr %67, align 8
  %69 = or i16 %68, 32
  store i16 %69, ptr %67, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %70

70:                                               ; preds = %66, %43
  %71 = phi ptr [ %.pre, %66 ], [ %49, %43 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = call ptr @acct_storage_g_get_clusters(ptr noundef %73, i32 noundef %75, ptr noundef nonnull %3) #10
  %.not65 = icmp eq ptr %76, null
  %.pre31 = tail call ptr @__errno_location() #12
  %77 = load i32, ptr %.pre31, align 4
  br i1 %.not65, label %.thread32, label %80

.thread32:                                        ; preds = %70
  %78 = call ptr @slurm_strerror(i32 noundef %77) #10
  %79 = load i32, ptr %.pre31, align 4
  br label %112

80:                                               ; preds = %70
  %.not66 = icmp eq i32 %77, 0
  br i1 %.not66, label %81, label %108

81:                                               ; preds = %80
  %82 = call i32 @list_count(ptr noundef nonnull %76) #10
  %.not67 = icmp eq i32 %82, 0
  br i1 %.not67, label %83, label %98

83:                                               ; preds = %81
  %84 = call ptr @list_create(ptr noundef null) #10
  call void @list_append(ptr noundef %84, ptr noundef nonnull %4) #10
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %87, ptr %88, align 8
  %89 = load i32, ptr %61, align 8
  %90 = or i32 %89, 1
  store i32 %90, ptr %61, align 8
  %91 = load ptr, ptr %72, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @acct_storage_g_add_clusters(ptr noundef %91, i32 noundef %93, ptr noundef %84) #10
  %switch.selectcmp = icmp eq i32 %94, 0
  %switch.select = select i1 %switch.selectcmp, ptr null, ptr @.str.122
  %switch.selectcmp78 = icmp eq i32 %94, 2002
  %switch.select79 = select i1 %switch.selectcmp78, ptr @.str.13, ptr %switch.select
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %96 = load ptr, ptr %95, align 8
  call void @slurmdb_destroy_assoc_rec(ptr noundef %96) #10
  %.not69 = icmp eq ptr %84, null
  br i1 %.not69, label %.thread, label %97

97:                                               ; preds = %83
  call void @list_destroy(ptr noundef nonnull %84) #10
  br label %.thread

98:                                               ; preds = %81
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, 32
  %.not70 = icmp eq i16 %102, 0
  br i1 %.not70, label %.thread, label %103

103:                                              ; preds = %98
  %104 = call ptr @list_peek(ptr noundef nonnull %76) #10
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 224
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 4096
  %.not71 = icmp eq i32 %107, 0
  %spec.select = select i1 %.not71, ptr @.str.123, ptr null
  %spec.select77 = select i1 %.not71, i32 2002, i32 0
  br label %.thread

108:                                              ; preds = %80
  %109 = load i32, ptr %.pre31, align 4
  %110 = call ptr @slurm_strerror(i32 noundef %109) #10
  %111 = load i32, ptr %.pre31, align 4
  br label %.thread

.thread:                                          ; preds = %108, %98, %97, %83, %103
  %.15 = phi i32 [ %111, %108 ], [ %spec.select77, %103 ], [ %94, %83 ], [ %94, %97 ], [ 0, %98 ]
  %.2533 = phi ptr [ %110, %108 ], [ %spec.select, %103 ], [ %switch.select79, %83 ], [ %switch.select79, %97 ], [ null, %98 ]
  call void @list_destroy(ptr noundef nonnull %76) #10
  br label %112

112:                                              ; preds = %.thread32, %.thread
  %.16 = phi i32 [ %.15, %.thread ], [ %79, %.thread32 ]
  %.2534 = phi ptr [ %.2533, %.thread ], [ %78, %.thread32 ]
  %.not72 = icmp eq i32 %.16, 0
  br i1 %.not72, label %113, label %.thread16

113:                                              ; preds = %112
  %114 = load ptr, ptr %72, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = call ptr @acct_storage_g_modify_clusters(ptr noundef %114, i32 noundef %117, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %119 = tail call ptr @__errno_location() #12
  %120 = load i32, ptr %119, align 4
  switch i32 %120, label %125 [
    i32 14, label %128
    i32 2002, label %121
    i32 7000, label %122
  ]

121:                                              ; preds = %113
  br label %128

122:                                              ; preds = %113
  %123 = call ptr @slurm_strerror(i32 noundef 7000) #10
  %124 = load i32, ptr %119, align 4
  br label %128

125:                                              ; preds = %113
  %.not73 = icmp eq ptr %118, null
  br i1 %.not73, label %.thread21, label %126

126:                                              ; preds = %125
  %127 = call i32 @list_count(ptr noundef nonnull %118) #10
  %.not74 = icmp eq i32 %127, 0
  %spec.select29 = sext i1 %.not74 to i32
  %spec.select30 = select i1 %.not74, ptr @.str.47, ptr %.2534
  br label %.thread7

128:                                              ; preds = %113, %122, %121
  %.3 = phi ptr [ @.str.13, %121 ], [ %123, %122 ], [ @.str.124, %113 ]
  %.2 = phi i32 [ 2002, %121 ], [ %124, %122 ], [ -1, %113 ]
  %.not75 = icmp eq ptr %118, null
  br i1 %.not75, label %.thread21, label %.thread7

.thread7:                                         ; preds = %126, %128
  %.213 = phi i32 [ %.2, %128 ], [ %spec.select29, %126 ]
  %.311 = phi ptr [ %.3, %128 ], [ %spec.select30, %126 ]
  call void @list_destroy(ptr noundef nonnull %118) #10
  br label %.thread21

.thread21:                                        ; preds = %125, %.thread7, %128
  %.214 = phi i32 [ %.213, %.thread7 ], [ %.2, %128 ], [ -1, %125 ]
  %.312 = phi ptr [ %.311, %.thread7 ], [ %.3, %128 ], [ @.str.47, %125 ]
  %129 = load ptr, ptr %45, align 8
  %.not76 = icmp eq ptr %129, null
  br i1 %.not76, label %131, label %130

130:                                              ; preds = %.thread21
  call void @list_destroy(ptr noundef nonnull %129) #10
  br label %131

131:                                              ; preds = %.thread21, %130
  store ptr null, ptr %45, align 8
  %132 = icmp eq i32 %.214, 0
  br i1 %132, label %133, label %.thread16

133:                                              ; preds = %131
  %134 = load i16, ptr %53, align 4
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 88
  store i16 %134, ptr %136, align 8
  call fastcc void @_add_registered_cluster(ptr noundef nonnull %0)
  br label %.thread16

.thread16:                                        ; preds = %9, %29, %112, %133, %131
  %.020 = phi i32 [ 0, %133 ], [ %.214, %131 ], [ 2002, %9 ], [ 7004, %29 ], [ %.16, %112 ]
  %.05119 = phi ptr [ %.312, %133 ], [ %.312, %131 ], [ @.str.118, %9 ], [ @.str.120, %29 ], [ %.2534, %112 ]
  %137 = load ptr, ptr %0, align 8
  %138 = call ptr @slurm_persist_make_rc_msg(ptr noundef %137, i32 noundef %.020, ptr noundef %.05119, i16 noundef zeroext 1434) #10
  store ptr %138, ptr %1, align 8
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_remove_accounts(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.125, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_remove_accounts(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %.not = icmp eq ptr %18, null
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  br i1 %.not, label %21, label %36

21:                                               ; preds = %11
  switch i32 %20, label %27 [
    i32 2002, label %29
    i32 -1, label %22
    i32 1900, label %23
    i32 7000, label %24
  ]

22:                                               ; preds = %21
  br label %29

23:                                               ; preds = %21
  br label %29

24:                                               ; preds = %21
  %25 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  %26 = load i32, ptr %19, align 4
  br label %29

27:                                               ; preds = %21
  %28 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %.not21 = icmp eq ptr %28, null
  %spec.store.select = select i1 %.not21, ptr @.str.98, ptr %28
  br label %29

29:                                               ; preds = %21, %22, %24, %27, %23
  %.018 = phi i32 [ %20, %22 ], [ 0, %23 ], [ %26, %24 ], [ %20, %27 ], [ %20, %21 ]
  %.0 = phi ptr [ @.str.96, %22 ], [ @.str.97, %23 ], [ %25, %24 ], [ %spec.store.select, %27 ], [ @.str.13, %21 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %32, ptr noundef %.0) #10
  %34 = load ptr, ptr %0, align 8
  %35 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %34, i32 noundef %.018, ptr noundef %.0, i16 noundef zeroext 1435) #10
  store ptr %35, ptr %1, align 8
  br label %45

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %37, align 8
  %38 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %38, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %38) #10
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load i16, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %41, i32 noundef 1422, ptr noundef %42) #10
  %43 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %45, label %44

44:                                               ; preds = %36
  call void @list_destroy(ptr noundef nonnull %43) #10
  br label %45

45:                                               ; preds = %36, %44, %29
  %.017 = phi i32 [ %.018, %29 ], [ 0, %44 ], [ 0, %36 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_remove_account_coords(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.126, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @acct_storage_g_remove_coord(ptr noundef %13, i32 noundef %16, ptr noundef %17, ptr noundef %19) #10
  store ptr %20, ptr %3, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %38

21:                                               ; preds = %11
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %29 [
    i32 2002, label %31
    i32 -1, label %24
    i32 1900, label %25
    i32 7000, label %26
  ]

24:                                               ; preds = %21
  br label %31

25:                                               ; preds = %21
  br label %31

26:                                               ; preds = %21
  %27 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  %28 = load i32, ptr %22, align 4
  br label %31

29:                                               ; preds = %21
  %30 = tail call ptr @slurm_strerror(i32 noundef %23) #10
  %.not22 = icmp eq ptr %30, null
  %spec.store.select = select i1 %.not22, ptr @.str.98, ptr %30
  br label %31

31:                                               ; preds = %21, %24, %26, %29, %25
  %.019 = phi i32 [ %23, %24 ], [ 0, %25 ], [ %28, %26 ], [ %23, %29 ], [ %23, %21 ]
  %.0 = phi ptr [ @.str.96, %24 ], [ @.str.97, %25 ], [ %27, %26 ], [ %spec.store.select, %29 ], [ @.str.13, %21 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %34, ptr noundef %.0) #10
  %36 = load ptr, ptr %0, align 8
  %37 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %36, i32 noundef %.019, ptr noundef %.0, i16 noundef zeroext 1436) #10
  store ptr %37, ptr %1, align 8
  br label %47

38:                                               ; preds = %11
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %39, align 8
  %40 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %40, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %40) #10
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load i16, ptr %42, align 8
  %44 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %43, i32 noundef 1422, ptr noundef %44) #10
  %45 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %45, null
  br i1 %.not23, label %47, label %46

46:                                               ; preds = %38
  call void @list_destroy(ptr noundef nonnull %45) #10
  br label %47

47:                                               ; preds = %38, %46, %31
  %.018 = phi i32 [ %.019, %31 ], [ 0, %46 ], [ 0, %38 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_remove_assocs(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.127, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_remove_assocs(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %.not = icmp eq ptr %18, null
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  br i1 %.not, label %21, label %36

21:                                               ; preds = %11
  switch i32 %20, label %27 [
    i32 2002, label %29
    i32 -1, label %22
    i32 1900, label %23
    i32 7000, label %24
  ]

22:                                               ; preds = %21
  br label %29

23:                                               ; preds = %21
  br label %29

24:                                               ; preds = %21
  %25 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  %26 = load i32, ptr %19, align 4
  br label %29

27:                                               ; preds = %21
  %28 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %.not21 = icmp eq ptr %28, null
  %spec.store.select = select i1 %.not21, ptr @.str.98, ptr %28
  br label %29

29:                                               ; preds = %21, %22, %24, %27, %23
  %.018 = phi i32 [ %20, %22 ], [ 0, %23 ], [ %26, %24 ], [ %20, %27 ], [ %20, %21 ]
  %.0 = phi ptr [ @.str.96, %22 ], [ @.str.97, %23 ], [ %25, %24 ], [ %spec.store.select, %27 ], [ @.str.13, %21 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %32, ptr noundef %.0) #10
  %34 = load ptr, ptr %0, align 8
  %35 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %34, i32 noundef %.018, ptr noundef %.0, i16 noundef zeroext 1437) #10
  store ptr %35, ptr %1, align 8
  br label %45

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %37, align 8
  %38 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %38, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %38) #10
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load i16, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %41, i32 noundef 1422, ptr noundef %42) #10
  %43 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %45, label %44

44:                                               ; preds = %36
  call void @list_destroy(ptr noundef nonnull %43) #10
  br label %45

45:                                               ; preds = %36, %44, %29
  %.017 = phi i32 [ %.018, %29 ], [ 0, %44 ], [ 0, %36 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_remove_clusters(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.128, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_remove_clusters(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %.not = icmp eq ptr %18, null
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  br i1 %.not, label %21, label %36

21:                                               ; preds = %11
  switch i32 %20, label %27 [
    i32 2002, label %29
    i32 -1, label %22
    i32 1900, label %23
    i32 7000, label %24
  ]

22:                                               ; preds = %21
  br label %29

23:                                               ; preds = %21
  br label %29

24:                                               ; preds = %21
  %25 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  %26 = load i32, ptr %19, align 4
  br label %29

27:                                               ; preds = %21
  %28 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %.not21 = icmp eq ptr %28, null
  %spec.store.select = select i1 %.not21, ptr @.str.98, ptr %28
  br label %29

29:                                               ; preds = %21, %22, %24, %27, %23
  %.018 = phi i32 [ %20, %22 ], [ 0, %23 ], [ %26, %24 ], [ %20, %27 ], [ %20, %21 ]
  %.0 = phi ptr [ @.str.96, %22 ], [ @.str.97, %23 ], [ %25, %24 ], [ %spec.store.select, %27 ], [ @.str.13, %21 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %32, ptr noundef %.0) #10
  %34 = load ptr, ptr %0, align 8
  %35 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %34, i32 noundef %.018, ptr noundef %.0, i16 noundef zeroext 1438) #10
  store ptr %35, ptr %1, align 8
  br label %45

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %37, align 8
  %38 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %38, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %38) #10
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load i16, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %41, i32 noundef 1422, ptr noundef %42) #10
  %43 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %45, label %44

44:                                               ; preds = %36
  call void @list_destroy(ptr noundef nonnull %43) #10
  br label %45

45:                                               ; preds = %36, %44, %29
  %.017 = phi i32 [ %.018, %29 ], [ 0, %44 ], [ 0, %36 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_remove_federations(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.129, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_remove_federations(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %.not = icmp eq ptr %18, null
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  br i1 %.not, label %21, label %36

21:                                               ; preds = %11
  switch i32 %20, label %27 [
    i32 2002, label %29
    i32 -1, label %22
    i32 1900, label %23
    i32 7000, label %24
  ]

22:                                               ; preds = %21
  br label %29

23:                                               ; preds = %21
  br label %29

24:                                               ; preds = %21
  %25 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  %26 = load i32, ptr %19, align 4
  br label %29

27:                                               ; preds = %21
  %28 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %.not21 = icmp eq ptr %28, null
  %spec.store.select = select i1 %.not21, ptr @.str.98, ptr %28
  br label %29

29:                                               ; preds = %21, %22, %24, %27, %23
  %.018 = phi i32 [ %20, %22 ], [ 0, %23 ], [ %26, %24 ], [ %20, %27 ], [ %20, %21 ]
  %.0 = phi ptr [ @.str.96, %22 ], [ @.str.97, %23 ], [ %25, %24 ], [ %spec.store.select, %27 ], [ @.str.13, %21 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %32, ptr noundef %.0) #10
  %34 = load ptr, ptr %0, align 8
  %35 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %34, i32 noundef %.018, ptr noundef %.0, i16 noundef zeroext 1497) #10
  store ptr %35, ptr %1, align 8
  br label %45

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %37, align 8
  %38 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %38, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %38) #10
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load i16, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %41, i32 noundef 1422, ptr noundef %42) #10
  %43 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %45, label %44

44:                                               ; preds = %36
  call void @list_destroy(ptr noundef nonnull %43) #10
  br label %45

45:                                               ; preds = %36, %44, %29
  %.017 = phi i32 [ %.018, %29 ], [ 0, %44 ], [ 0, %36 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_remove_qos(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.130, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_remove_qos(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %36

19:                                               ; preds = %11
  %20 = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %27 [
    i32 2002, label %29
    i32 -1, label %22
    i32 1900, label %23
    i32 7000, label %24
  ]

22:                                               ; preds = %19
  br label %29

23:                                               ; preds = %19
  br label %29

24:                                               ; preds = %19
  %25 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  %26 = load i32, ptr %20, align 4
  br label %29

27:                                               ; preds = %19
  %28 = tail call ptr @slurm_strerror(i32 noundef %21) #10
  %.not21 = icmp eq ptr %28, null
  %spec.store.select = select i1 %.not21, ptr @.str.98, ptr %28
  br label %29

29:                                               ; preds = %19, %22, %24, %27, %23
  %.018 = phi i32 [ %21, %22 ], [ 0, %23 ], [ %26, %24 ], [ %21, %27 ], [ %21, %19 ]
  %.0 = phi ptr [ @.str.96, %22 ], [ @.str.97, %23 ], [ %25, %24 ], [ %spec.store.select, %27 ], [ @.str.13, %19 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %32, ptr noundef %.0) #10
  %34 = load ptr, ptr %0, align 8
  %35 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %34, i32 noundef %.018, ptr noundef %.0, i16 noundef zeroext 1450) #10
  store ptr %35, ptr %1, align 8
  br label %45

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %37, align 8
  %38 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %38, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %38) #10
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load i16, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %41, i32 noundef 1422, ptr noundef %42) #10
  %43 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %45, label %44

44:                                               ; preds = %36
  call void @list_destroy(ptr noundef nonnull %43) #10
  br label %45

45:                                               ; preds = %36, %44, %29
  %.017 = phi i32 [ %.018, %29 ], [ 0, %44 ], [ 0, %36 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_remove_res(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.131, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_remove_res(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %.not = icmp eq ptr %18, null
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  br i1 %.not, label %21, label %36

21:                                               ; preds = %11
  switch i32 %20, label %27 [
    i32 2002, label %29
    i32 -1, label %22
    i32 1900, label %23
    i32 7000, label %24
  ]

22:                                               ; preds = %21
  br label %29

23:                                               ; preds = %21
  br label %29

24:                                               ; preds = %21
  %25 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  %26 = load i32, ptr %19, align 4
  br label %29

27:                                               ; preds = %21
  %28 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %.not21 = icmp eq ptr %28, null
  %spec.store.select = select i1 %.not21, ptr @.str.98, ptr %28
  br label %29

29:                                               ; preds = %21, %22, %24, %27, %23
  %.018 = phi i32 [ %20, %22 ], [ 0, %23 ], [ %26, %24 ], [ %20, %27 ], [ %20, %21 ]
  %.0 = phi ptr [ @.str.96, %22 ], [ @.str.97, %23 ], [ %25, %24 ], [ %spec.store.select, %27 ], [ @.str.13, %21 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %32, ptr noundef %.0) #10
  %34 = load ptr, ptr %0, align 8
  %35 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %34, i32 noundef %.018, ptr noundef %.0, i16 noundef zeroext 1480) #10
  store ptr %35, ptr %1, align 8
  br label %45

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %37, align 8
  %38 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %38, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %38) #10
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load i16, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %41, i32 noundef 1422, ptr noundef %42) #10
  %43 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %45, label %44

44:                                               ; preds = %36
  call void @list_destroy(ptr noundef nonnull %43) #10
  br label %45

45:                                               ; preds = %36, %44, %29
  %.017 = phi i32 [ %.018, %29 ], [ 0, %44 ], [ 0, %36 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_remove_users(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.132, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_remove_users(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %.not = icmp eq ptr %18, null
  %19 = tail call ptr @__errno_location() #12
  %20 = load i32, ptr %19, align 4
  br i1 %.not, label %21, label %36

21:                                               ; preds = %11
  switch i32 %20, label %27 [
    i32 2002, label %29
    i32 -1, label %22
    i32 1900, label %23
    i32 7000, label %24
  ]

22:                                               ; preds = %21
  br label %29

23:                                               ; preds = %21
  br label %29

24:                                               ; preds = %21
  %25 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  %26 = load i32, ptr %19, align 4
  br label %29

27:                                               ; preds = %21
  %28 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %.not21 = icmp eq ptr %28, null
  %spec.store.select = select i1 %.not21, ptr @.str.98, ptr %28
  br label %29

29:                                               ; preds = %21, %22, %24, %27, %23
  %.018 = phi i32 [ %20, %22 ], [ 0, %23 ], [ %26, %24 ], [ %20, %27 ], [ %20, %21 ]
  %.0 = phi ptr [ @.str.96, %22 ], [ @.str.97, %23 ], [ %25, %24 ], [ %spec.store.select, %27 ], [ @.str.13, %21 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %32, ptr noundef %.0) #10
  %34 = load ptr, ptr %0, align 8
  %35 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %34, i32 noundef %.018, ptr noundef %.0, i16 noundef zeroext 1439) #10
  store ptr %35, ptr %1, align 8
  br label %45

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %37, align 8
  %38 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %38, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %38) #10
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load i16, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %41, i32 noundef 1422, ptr noundef %42) #10
  %43 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %45, label %44

44:                                               ; preds = %36
  call void @list_destroy(ptr noundef nonnull %43) #10
  br label %45

45:                                               ; preds = %36, %44, %29
  %.017 = phi i32 [ %.018, %29 ], [ 0, %44 ], [ 0, %36 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_remove_wckeys(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.133, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_remove_wckeys(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %36

19:                                               ; preds = %11
  %20 = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %27 [
    i32 2002, label %29
    i32 -1, label %22
    i32 1900, label %23
    i32 7000, label %24
  ]

22:                                               ; preds = %19
  br label %29

23:                                               ; preds = %19
  br label %29

24:                                               ; preds = %19
  %25 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  %26 = load i32, ptr %20, align 4
  br label %29

27:                                               ; preds = %19
  %28 = tail call ptr @slurm_strerror(i32 noundef %21) #10
  %.not21 = icmp eq ptr %28, null
  %spec.store.select = select i1 %.not21, ptr @.str.98, ptr %28
  br label %29

29:                                               ; preds = %19, %22, %24, %27, %23
  %.018 = phi i32 [ %21, %22 ], [ 0, %23 ], [ %26, %24 ], [ %21, %27 ], [ %21, %19 ]
  %.0 = phi ptr [ @.str.96, %22 ], [ @.str.97, %23 ], [ %25, %24 ], [ %spec.store.select, %27 ], [ @.str.13, %19 ]
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %32, ptr noundef %.0) #10
  %34 = load ptr, ptr %0, align 8
  %35 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %34, i32 noundef %.018, ptr noundef %.0, i16 noundef zeroext 1455) #10
  store ptr %35, ptr %1, align 8
  br label %45

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %37, align 8
  %38 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %38, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %38) #10
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load i16, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %41, i32 noundef 1422, ptr noundef %42) #10
  %43 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %43, null
  br i1 %.not22, label %45, label %44

44:                                               ; preds = %36
  call void @list_destroy(ptr noundef nonnull %43) #10
  br label %45

45:                                               ; preds = %36, %44, %29
  %.017 = phi i32 [ %.018, %29 ], [ 0, %44 ], [ 0, %36 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_remove_reservation(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.val.val, 0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %6 = icmp eq i32 %.val.val, %5
  %or.cond.i = select i1 %4, i1 true, i1 %6
  br i1 %or.cond.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.135, i32 noundef %.val.val) #10
  br label %21

9:                                                ; preds = %2
  %10 = tail call i32 @get_log_level() #10
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.136, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %.8.val, align 8
  %20 = tail call i32 @acct_storage_g_remove_reservation(ptr noundef %18, ptr noundef %19) #10
  br label %21

21:                                               ; preds = %16, %7
  %.010 = phi i32 [ %20, %16 ], [ 2002, %7 ]
  %.0 = phi ptr [ null, %16 ], [ @.str.134, %7 ]
  %22 = load ptr, ptr %0, align 8
  %23 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %22, i32 noundef %.010, ptr noundef %.0, i16 noundef zeroext 1462) #10
  store ptr %23, ptr %1, align 8
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_roll_usage(ptr noundef %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %8 = tail call i32 @get_log_level() #10
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %13 = load i32, ptr %12, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.137, i32 noundef %13) #10
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %20 = icmp eq i32 %17, %19
  %or.cond.i = select i1 %18, i1 true, i1 %20
  br i1 %or.cond.i, label %_validate_operator.exit.thread, label %_validate_operator.exit

_validate_operator.exit:                          ; preds = %14
  %21 = tail call i32 @assoc_mgr_get_admin_level(ptr noundef nonnull %0, i32 noundef %17) #10
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %_validate_operator.exit.thread, label %23

23:                                               ; preds = %_validate_operator.exit
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %26, ptr noundef nonnull @.str.13) #10
  br label %43

_validate_operator.exit.thread:                   ; preds = %14, %_validate_operator.exit
  %28 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load i16, ptr %.8.val, align 8
  %36 = call i32 @acct_storage_g_roll_usage(ptr noundef %30, i64 noundef %32, i64 noundef %34, i16 noundef zeroext %35, ptr noundef nonnull %3) #10
  %37 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #10
  call void @slurm_diff_tv_str(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #10
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %7, align 8
  call void @handle_rollup_stats(ptr noundef %38, i64 noundef %39, i32 noundef 1) #10
  %40 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %42, label %41

41:                                               ; preds = %_validate_operator.exit.thread
  call void @list_destroy(ptr noundef nonnull %40) #10
  br label %42

42:                                               ; preds = %41, %_validate_operator.exit.thread
  store ptr null, ptr %3, align 8
  br label %43

43:                                               ; preds = %42, %23
  %.013 = phi i32 [ %36, %42 ], [ 2002, %23 ]
  %.0 = phi ptr [ null, %42 ], [ @.str.13, %23 ]
  %44 = load ptr, ptr %0, align 8
  %45 = call ptr @slurm_persist_make_rc_msg(ptr noundef %44, i32 noundef %.013, ptr noundef %.0, i16 noundef zeroext 1440) #10
  store ptr %45, ptr %1, align 8
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_send_mult_job_start(ptr noundef %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val.val, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %8 = icmp eq i32 %.val.val, %7
  %or.cond.i = select i1 %6, i1 true, i1 %8
  br i1 %or.cond.i, label %13, label %9

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.138, i32 noundef %.val.val) #10
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %11, i32 noundef 2002, ptr noundef nonnull @.str.138, i16 noundef zeroext 1472) #10
  store ptr %12, ptr %1, align 8
  br label %28

13:                                               ; preds = %2
  %14 = tail call ptr @list_create(ptr noundef nonnull @slurmdbd_free_id_rc_msg) #10
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %.8.val, align 8
  %16 = tail call ptr @list_iterator_create(ptr noundef %15) #10
  %17 = tail call ptr @list_next(ptr noundef %16) #10
  %.not1 = icmp eq ptr %17, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %18 = phi ptr [ %20, %.lr.ph ], [ %17, %13 ]
  %19 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 3133, ptr noundef nonnull @__func__._send_mult_job_start) #10
  tail call void @list_append(ptr noundef %14, ptr noundef %19) #10
  tail call fastcc void @_process_job_start(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %19)
  %20 = tail call ptr @list_next(ptr noundef %16) #10
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %13
  tail call void @list_iterator_destroy(ptr noundef %16) #10
  %21 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %21, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1473, ptr noundef %21) #10
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %24 = load i16, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %24, i32 noundef 1473, ptr noundef %25) #10
  %26 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %26) #10
  br label %28

28:                                               ; preds = %._crit_edge, %27, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %27 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_send_mult_msg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.dbd_list_msg_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8
  store ptr null, ptr %5, align 8
  %.val = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %10, align 8
  %11 = icmp eq i32 %.val.val, 0
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %13 = icmp eq i32 %.val.val, %12
  %or.cond.i = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.i, label %18, label %14

14:                                               ; preds = %3
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.139, i32 noundef %.val.val) #10
  %16 = load ptr, ptr %0, align 8
  %17 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %16, i32 noundef 2002, ptr noundef nonnull @.str.139, i16 noundef zeroext 1474) #10
  store ptr %17, ptr %2, align 8
  br label %47

18:                                               ; preds = %3
  %19 = tail call ptr @list_create(ptr noundef nonnull @slurmdbd_free_buffer) #10
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = tail call ptr @list_iterator_create(ptr noundef %20) #10
  br label %22

22:                                               ; preds = %38, %18
  %23 = call ptr @list_next(ptr noundef %21) #10
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %39, label %24

24:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @slurm_persist_conn_process_msg(ptr noundef %25, ptr noundef nonnull %6, ptr noundef %27, i32 noundef %29, ptr noundef nonnull %5, i1 noundef zeroext false) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call i32 @proc_req(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %5)
  call void @slurmdbd_free_msg(ptr noundef nonnull %6) #10
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %32, %24
  %.0 = phi i1 [ %34, %32 ], [ false, %24 ]
  %36 = load ptr, ptr %5, align 8
  %.not25 = icmp eq ptr %36, null
  br i1 %.not25, label %38, label %37

37:                                               ; preds = %35
  call void @list_append(ptr noundef %19, ptr noundef nonnull %36) #10
  br label %38

38:                                               ; preds = %37, %35
  br i1 %.0, label %22, label %39, !llvm.loop !11

39:                                               ; preds = %38, %22
  call void @list_iterator_destroy(ptr noundef %21) #10
  %40 = call ptr @init_buf(i32 noundef 1024) #10
  store ptr %40, ptr %2, align 8
  call void @pack16(i16 noundef zeroext 1475, ptr noundef %40) #10
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %43 = load i16, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %4, i16 noundef zeroext %43, i32 noundef 1475, ptr noundef %44) #10
  %45 = load ptr, ptr %4, align 8
  %.not27 = icmp eq ptr %45, null
  br i1 %.not27, label %47, label %46

46:                                               ; preds = %39
  call void @list_destroy(ptr noundef nonnull %45) #10
  br label %47

47:                                               ; preds = %39, %46, %14
  %.020 = phi i32 [ -1, %14 ], [ 0, %46 ], [ 0, %39 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_step_complete(ptr noundef %0, ptr %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.step_record_t, align 8
  %4 = alloca %struct.job_record, align 8
  %5 = alloca %struct.job_details_t, align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %6, align 8
  %7 = icmp eq i32 %.val.val, 0
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %9 = icmp eq i32 %.val.val, %8
  %or.cond.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.i, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.140, i32 noundef %.val.val) #10
  br label %90

12:                                               ; preds = %2
  %13 = tail call i32 @get_log_level() #10
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 76
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %18 = load i64, ptr %17, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.141, ptr noundef nonnull %16, i64 noundef %18) #10
  br label %19

19:                                               ; preds = %15, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %3, i8 0, i64 424, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %4, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %20 = load i32, ptr %.8.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %23 = load i64, ptr %22, align 8
  %.not = icmp eq i64 %23, -2
  br i1 %.not, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.8.val, i64 76
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.8.val, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load i16, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 884
  store i16 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.8.val, i64 64
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 888
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.8.val, i64 72
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.8.val, i64 88
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %5, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %4, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @jobacct_storage_g_step_complete(ptr noundef %66, ptr noundef nonnull %3) #10
  %.not36 = icmp eq i32 %67, 0
  br i1 %.not36, label %72, label %68

68:                                               ; preds = %26
  %69 = tail call ptr @__errno_location() #12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 740
  %spec.select = select i1 %71, i32 0, i32 %67
  br label %72

72:                                               ; preds = %68, %26
  %.1 = phi i32 [ 0, %26 ], [ %spec.select, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  call void @slurm_xfree(ptr noundef nonnull %73) #10
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load i16, ptr %75, align 8
  %.not37 = icmp eq i16 %76, 0
  br i1 %.not37, label %77, label %90

77:                                               ; preds = %72
  %78 = call i32 @get_log_level() #10
  %79 = icmp sgt i32 %78, 6
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.142) #10
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr %65, align 8
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %82, ptr noundef %85) #10
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 88
  store i16 %87, ptr %89, align 8
  call fastcc void @_add_registered_cluster(ptr noundef nonnull %0)
  br label %90

90:                                               ; preds = %72, %81, %10
  %.032 = phi i32 [ %.1, %72 ], [ %.1, %81 ], [ 2002, %10 ]
  %.0 = phi ptr [ null, %72 ], [ null, %81 ], [ @.str.140, %10 ]
  %91 = load ptr, ptr %0, align 8
  %92 = call ptr @slurm_persist_make_rc_msg(ptr noundef %91, i32 noundef %.032, ptr noundef %.0, i16 noundef zeroext 1441) #10
  store ptr %92, ptr %1, align 8
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_step_start(ptr noundef %0, ptr %.8.val, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.step_record_t, align 8
  %4 = alloca %struct.job_record, align 8
  %5 = alloca %struct.job_details_t, align 8
  %6 = alloca %struct.slurm_step_layout, align 8
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %7, align 8
  %8 = icmp eq i32 %.val.val, 0
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %10 = icmp eq i32 %.val.val, %9
  %or.cond.i = select i1 %8, i1 true, i1 %10
  br i1 %or.cond.i, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.143, i32 noundef %.val.val) #10
  br label %113

13:                                               ; preds = %2
  %14 = tail call i32 @get_log_level() #10
  %15 = icmp sgt i32 %14, 5
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 84
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.8.val, i64 64
  %21 = load i64, ptr %20, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.144, ptr noundef nonnull %17, ptr noundef %19, i64 noundef %21) #10
  br label %22

22:                                               ; preds = %16, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %3, i8 0, i64 424, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %4, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  %23 = load i32, ptr %.8.val, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %26 = load i64, ptr %25, align 8
  %.not = icmp eq i64 %26, -2
  br i1 %.not, label %29, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_replace_double_quotes.exit, label %.preheader.i

.preheader.i:                                     ; preds = %29, %35
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %35 ], [ 0, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %35 [
    i8 0, label %_replace_double_quotes.exit
    i8 34, label %34
  ]

34:                                               ; preds = %.preheader.i
  store i8 96, ptr %32, align 1
  br label %35

35:                                               ; preds = %34, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.preheader.i, !llvm.loop !12

_replace_double_quotes.exit:                      ; preds = %.preheader.i, %29
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.8.val, i64 84
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 560
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %51 = load i16, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 884
  store i16 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.8.val, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 888
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.8.val, i64 64
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.8.val, i64 108
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.8.val, i64 72
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.8.val, i64 76
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.8.val, i64 80
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.8.val, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.8.val, i64 112
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.8.val, i64 104
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %5, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %4, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %6, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @jobacct_storage_g_step_start(ptr noundef %89, ptr noundef nonnull %3) #10
  %.not42 = icmp eq i32 %90, 0
  br i1 %.not42, label %95, label %91

91:                                               ; preds = %_replace_double_quotes.exit
  %92 = tail call ptr @__errno_location() #12
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 740
  %spec.select = select i1 %94, i32 0, i32 %90
  br label %95

95:                                               ; preds = %91, %_replace_double_quotes.exit
  %.1 = phi i32 [ 0, %_replace_double_quotes.exit ], [ %spec.select, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  call void @slurm_xfree(ptr noundef nonnull %96) #10
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %99 = load i16, ptr %98, align 8
  %.not43 = icmp eq i16 %99, 0
  br i1 %.not43, label %100, label %113

100:                                              ; preds = %95
  %101 = call i32 @get_log_level() #10
  %102 = icmp sgt i32 %101, 6
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.145) #10
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %88, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %105, ptr noundef %108) #10
  %110 = trunc i32 %109 to i16
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 88
  store i16 %110, ptr %112, align 8
  call fastcc void @_add_registered_cluster(ptr noundef nonnull %0)
  br label %113

113:                                              ; preds = %95, %104, %11
  %.038 = phi i32 [ %.1, %95 ], [ %.1, %104 ], [ 2002, %11 ]
  %.0 = phi ptr [ null, %95 ], [ null, %104 ], [ @.str.143, %11 ]
  %114 = load ptr, ptr %0, align 8
  %115 = call ptr @slurm_persist_make_rc_msg(ptr noundef %114, i32 noundef %.038, ptr noundef %.0, i16 noundef zeroext 1442) #10
  store ptr %115, ptr %1, align 8
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_fix_runaway_jobs(ptr noundef %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %8 = icmp eq i32 %5, %7
  %or.cond.i = select i1 %6, i1 true, i1 %8
  br i1 %or.cond.i, label %_validate_operator.exit.thread, label %_validate_operator.exit

_validate_operator.exit:                          ; preds = %2
  %9 = tail call i32 @assoc_mgr_get_admin_level(ptr noundef nonnull %0, i32 noundef %5) #10
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %_validate_operator.exit._validate_operator.exit.thread_crit_edge, label %.thread

_validate_operator.exit._validate_operator.exit.thread_crit_edge: ; preds = %_validate_operator.exit
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre5 = load i32, ptr %.phi.trans.insert, align 8
  br label %_validate_operator.exit.thread

_validate_operator.exit.thread:                   ; preds = %_validate_operator.exit._validate_operator.exit.thread_crit_edge, %2
  %11 = phi i32 [ %.pre5, %_validate_operator.exit._validate_operator.exit.thread_crit_edge ], [ %5, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %.8.val, align 8
  %15 = tail call i32 @acct_storage_g_fix_runaway_jobs(ptr noundef %13, i32 noundef %11, ptr noundef %14) #10
  %16 = icmp eq i32 %15, 2002
  br i1 %16, label %.thread, label %21

.thread:                                          ; preds = %_validate_operator.exit, %_validate_operator.exit.thread
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %19, ptr noundef nonnull @.str.66) #10
  br label %21

21:                                               ; preds = %.thread, %_validate_operator.exit.thread
  %.0123 = phi i32 [ 2002, %.thread ], [ %15, %_validate_operator.exit.thread ]
  %.0 = phi ptr [ @.str.66, %.thread ], [ null, %_validate_operator.exit.thread ]
  %22 = load ptr, ptr %0, align 8
  %23 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %22, i32 noundef %.0123, ptr noundef %.0, i16 noundef zeroext 1488) #10
  store ptr %23, ptr %1, align 8
  ret i32 %.0123
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2003) i32 @_get_stats(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %8 = icmp eq i32 %5, %7
  %or.cond.i = select i1 %6, i1 true, i1 %8
  br i1 %or.cond.i, label %_validate_super_user.exit.thread, label %_validate_super_user.exit

_validate_super_user.exit:                        ; preds = %2
  %9 = tail call i32 @assoc_mgr_get_admin_level(ptr noundef nonnull %0, i32 noundef %5) #10
  %10 = icmp ugt i32 %9, 2
  br i1 %10, label %_validate_super_user.exit.thread, label %11

11:                                               ; preds = %_validate_super_user.exit
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %14, ptr noundef nonnull @.str.13) #10
  %16 = load ptr, ptr %0, align 8
  %17 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %16, i32 noundef 2002, ptr noundef nonnull @.str.13, i16 noundef zeroext 1489) #10
  store ptr %17, ptr %1, align 8
  br label %37

_validate_super_user.exit.thread:                 ; preds = %2, %_validate_super_user.exit
  %18 = tail call i32 @get_log_level() #10
  %19 = icmp sgt i32 %18, 5
  br i1 %19, label %20, label %24

20:                                               ; preds = %_validate_super_user.exit.thread
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.146, i32 noundef %23) #10
  br label %24

24:                                               ; preds = %20, %_validate_super_user.exit.thread
  %25 = tail call ptr @init_buf(i32 noundef 32768) #10
  store ptr %25, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1490, ptr noundef %25) #10
  %26 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @rpc_mutex) #10
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #12
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 3384, ptr noundef nonnull @__func__._get_stats) #11
  unreachable

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %32 = load i16, ptr %31, align 8
  %33 = load ptr, ptr %1, align 8
  tail call void @slurmdb_pack_stats_msg(ptr noundef nonnull @rpc_stats, i16 noundef zeroext %32, ptr noundef %33) #10
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @rpc_mutex) #10
  %.not18 = icmp eq i32 %34, 0
  br i1 %.not18, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @__errno_location() #12
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 3387, ptr noundef nonnull @__func__._get_stats) #11
  unreachable

37:                                               ; preds = %29, %11
  %.0 = phi i32 [ 2002, %11 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2003) i32 @_clear_stats(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %8 = icmp eq i32 %5, %7
  %or.cond.i = select i1 %6, i1 true, i1 %8
  br i1 %or.cond.i, label %_validate_super_user.exit.thread, label %_validate_super_user.exit

_validate_super_user.exit:                        ; preds = %2
  %9 = tail call i32 @assoc_mgr_get_admin_level(ptr noundef nonnull %0, i32 noundef %5) #10
  %10 = icmp ugt i32 %9, 2
  br i1 %10, label %_validate_super_user.exit.thread, label %11

11:                                               ; preds = %_validate_super_user.exit
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %14, ptr noundef nonnull @.str.13) #10
  %16 = load ptr, ptr %0, align 8
  %17 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %16, i32 noundef 2002, ptr noundef nonnull @.str.13, i16 noundef zeroext 1491) #10
  br label %27

_validate_super_user.exit.thread:                 ; preds = %2, %_validate_super_user.exit
  %18 = tail call i32 @get_log_level() #10
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %_validate_super_user.exit.thread
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.147, i32 noundef %23) #10
  br label %24

24:                                               ; preds = %20, %_validate_super_user.exit.thread
  tail call void @init_dbd_stats() #10
  %25 = load ptr, ptr %0, align 8
  %26 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %25, i32 noundef 0, ptr noundef null, i16 noundef zeroext 1491) #10
  br label %27

27:                                               ; preds = %24, %11
  %storemerge = phi ptr [ %17, %11 ], [ %26, %24 ]
  %.0 = phi i32 [ 2002, %11 ], [ 0, %24 ]
  store ptr %storemerge, ptr %1, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2003) i32 @_shutdown(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %8 = icmp eq i32 %5, %7
  %or.cond.i = select i1 %6, i1 true, i1 %8
  br i1 %or.cond.i, label %_validate_super_user.exit.thread, label %_validate_super_user.exit

_validate_super_user.exit:                        ; preds = %2
  %9 = tail call i32 @assoc_mgr_get_admin_level(ptr noundef nonnull %0, i32 noundef %5) #10
  %10 = icmp ugt i32 %9, 2
  br i1 %10, label %_validate_super_user.exit.thread, label %11

11:                                               ; preds = %_validate_super_user.exit
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %14, ptr noundef nonnull @.str.13) #10
  %16 = load ptr, ptr %0, align 8
  %17 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %16, i32 noundef 2002, ptr noundef nonnull @.str.13, i16 noundef zeroext 1492) #10
  br label %29

_validate_super_user.exit.thread:                 ; preds = %2, %_validate_super_user.exit
  %18 = tail call i32 @get_log_level() #10
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %_validate_super_user.exit.thread
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.148, i32 noundef %23) #10
  br label %24

24:                                               ; preds = %20, %_validate_super_user.exit.thread
  %25 = load i64, ptr @signal_handler_thread, align 8
  %26 = tail call i32 @pthread_kill(i64 noundef %25, i32 noundef 15) #10
  %27 = load ptr, ptr %0, align 8
  %28 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %27, i32 noundef 0, ptr noundef null, i16 noundef zeroext 1492) #10
  br label %29

29:                                               ; preds = %24, %11
  %storemerge = phi ptr [ %17, %11 ], [ %28, %24 ]
  %.0 = phi i32 [ 2002, %11 ], [ 0, %24 ]
  store ptr %storemerge, ptr %1, align 8
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @slurm_persist_make_rc_msg(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare i32 @acct_storage_g_commit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_rpc_obj_in_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %4, %5
  %. = zext i1 %6 to i32
  ret i32 %.
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @auth_g_get_uid(ptr noundef) local_unnamed_addr #4

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #4

declare ptr @slurm_persist_make_rc_msg_flags(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #4

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #5

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_get_connection(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_add_accounts(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_add_accounts_cond(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_add_coord(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_add_tres(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @assoc_mgr_fill_in_user(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @list_count(ptr noundef) local_unnamed_addr #4

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #4

declare ptr @list_next(ptr noundef) local_unnamed_addr #4

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #4

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_add_assocs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @assoc_mgr_get_admin_level(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_add_clusters(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_add_federations(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_add_qos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_add_res(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_add_users(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_add_users_cond(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_add_wckeys(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_add_reservation(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @jobacct_storage_g_archive(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @jobacct_storage_g_archive_load(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @clusteracct_storage_g_cluster_tres(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #4

declare i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_registered_cluster(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load i16, ptr %3, align 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__._add_registered_cluster, ptr noundef %7) #10
  br label %92

9:                                                ; preds = %1
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @registered_lock) #10
  %.not41 = icmp eq i32 %10, 0
  br i1 %.not41, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #12
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 152, ptr noundef nonnull @__func__._add_registered_cluster) #11
  unreachable

13:                                               ; preds = %9
  %14 = load ptr, ptr @registered_clusters, align 8
  %15 = tail call ptr @list_iterator_create(ptr noundef %14) #10
  %16 = tail call ptr @list_next(ptr noundef %15) #10
  %.not4246 = icmp eq ptr %16, null
  %17 = icmp eq ptr %0, %16
  %or.cond47 = or i1 %.not4246, %17
  br i1 %or.cond47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %40
  %18 = phi ptr [ %41, %40 ], [ %16, %13 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @xstrcmp(ptr noundef %21, ptr noundef %24) #10
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %26, label %40

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %32 = load i32, ptr %31, align 4
  %.not44 = icmp eq i32 %29, %32
  br i1 %.not44, label %40, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, ptr noundef %35, i32 noundef %29, i32 noundef %32) #10
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store i16 0, ptr %38, align 8
  %39 = tail call i32 @list_delete_item(ptr noundef %15) #10
  br label %40

40:                                               ; preds = %33, %26, %.lr.ph
  %41 = tail call ptr @list_next(ptr noundef %15) #10
  %.not42 = icmp eq ptr %41, null
  %42 = icmp eq ptr %0, %41
  %or.cond = or i1 %.not42, %42
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %40, %13
  %.not42.lcssa = phi i1 [ %.not4246, %13 ], [ %.not42, %40 ]
  tail call void @list_iterator_destroy(ptr noundef %15) #10
  br i1 %.not42.lcssa, label %43, label %88

43:                                               ; preds = %._crit_edge
  %44 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 168, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 170, ptr noundef nonnull @__func__._add_registered_cluster) #10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @xstrdup(ptr noundef %48) #10
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 60
  store i32 -2, ptr %53, align 4
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 68
  store i32 5, ptr %55, align 4
  %56 = load ptr, ptr @slurmdbd_conf, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load i16, ptr %57, align 8
  %59 = load ptr, ptr %45, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store i16 %58, ptr %60, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @xstrdup(ptr noundef %63) #10
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load i16, ptr %68, align 8
  %70 = load ptr, ptr %45, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store i16 %69, ptr %71, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %74 = load i16, ptr %73, align 8
  %75 = load ptr, ptr %45, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 160
  store i16 %74, ptr %76, align 8
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  store ptr @shutdown_time, ptr %78, align 8
  %79 = load ptr, ptr %45, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 112
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %45, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  store i32 -1, ptr %82, align 8
  %83 = load ptr, ptr %45, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load i16, ptr %84, align 8
  %86 = or i16 %85, 2
  store i16 %86, ptr %84, align 8
  %87 = load ptr, ptr @registered_clusters, align 8
  tail call void @list_append(ptr noundef %87, ptr noundef nonnull %0) #10
  br label %88

88:                                               ; preds = %._crit_edge, %43
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @registered_lock) #10
  %.not45 = icmp eq i32 %89, 0
  br i1 %.not45, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call ptr @__errno_location() #12
  store i32 %89, ptr %91, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 198, ptr noundef nonnull @__func__._add_registered_cluster) #11
  unreachable

92:                                               ; preds = %88, %5
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_get_accounts(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @list_create(ptr noundef) local_unnamed_addr #4

declare ptr @init_buf(i32 noundef) local_unnamed_addr #4

declare void @pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @slurmdbd_pack_list_msg(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @list_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_get_tres(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_get_assocs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_get_usage(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @slurmdbd_pack_usage_msg(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_get_clusters(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_get_federations(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @dump_config() local_unnamed_addr #4

declare ptr @acct_storage_g_get_config(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_get_events(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_get_instances(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare ptr @jobacct_storage_g_get_jobs_cond(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_get_problems(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_get_qos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_get_res(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_get_txn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_get_wckeys(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_get_reservations(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_get_users(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_flush_jobs_on_cluster(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_close_connection(ptr noundef) local_unnamed_addr #4

declare i32 @jobacct_storage_g_job_complete(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_process_job_start(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 32)) %2) unnamed_addr #0 {
  %4 = alloca %struct.job_record, align 8
  %5 = alloca %struct.job_details_t, align 8
  %6 = alloca %struct.job_array_struct, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %4, i8 0, i64 1120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 964
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_replace_double_quotes.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %14 [
    i8 0, label %_replace_double_quotes.exit
    i8 34, label %13
  ]

13:                                               ; preds = %.preheader.i
  store i8 96, ptr %11, align 1
  br label %14

14:                                               ; preds = %13, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.preheader.i, !llvm.loop !12

_replace_double_quotes.exit:                      ; preds = %.preheader.i, %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i64, ptr %33, align 8
  %.not = icmp eq i64 %34, -2
  br i1 %.not, label %37, label %35

35:                                               ; preds = %_replace_double_quotes.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i64 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %_replace_double_quotes.exit
  %38 = phi i64 [ %34, %35 ], [ 0, %_replace_double_quotes.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not.i69 = icmp eq ptr %52, null
  br i1 %.not.i69, label %_replace_double_quotes.exit73, label %.preheader.i70

.preheader.i70:                                   ; preds = %37, %56
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i72, %56 ], [ 0, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i71
  %54 = load i8, ptr %53, align 1
  switch i8 %54, label %56 [
    i8 0, label %_replace_double_quotes.exit73
    i8 34, label %55
  ]

55:                                               ; preds = %.preheader.i70
  store i8 96, ptr %53, align 1
  br label %56

56:                                               ; preds = %55, %.preheader.i70
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  br label %.preheader.i70, !llvm.loop !12

_replace_double_quotes.exit73:                    ; preds = %.preheader.i70, %37
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %52, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %71 = load ptr, ptr %70, align 8
  %.not.i74 = icmp eq ptr %71, null
  br i1 %.not.i74, label %_replace_double_quotes.exit78, label %.preheader.i75

.preheader.i75:                                   ; preds = %_replace_double_quotes.exit73, %75
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i77, %75 ], [ 0, %_replace_double_quotes.exit73 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv.i76
  %73 = load i8, ptr %72, align 1
  switch i8 %73, label %75 [
    i8 0, label %_replace_double_quotes.exit78
    i8 34, label %74
  ]

74:                                               ; preds = %.preheader.i75
  store i8 96, ptr %72, align 1
  br label %75

75:                                               ; preds = %74, %.preheader.i75
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  br label %.preheader.i75, !llvm.loop !12

_replace_double_quotes.exit78:                    ; preds = %.preheader.i75, %_replace_double_quotes.exit73
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr %71, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %78 = load ptr, ptr %77, align 8
  %.not.i79 = icmp eq ptr %78, null
  br i1 %.not.i79, label %_replace_double_quotes.exit83, label %.preheader.i80

.preheader.i80:                                   ; preds = %_replace_double_quotes.exit78, %82
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i82, %82 ], [ 0, %_replace_double_quotes.exit78 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.i81
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %82 [
    i8 0, label %_replace_double_quotes.exit83
    i8 34, label %81
  ]

81:                                               ; preds = %.preheader.i80
  store i8 96, ptr %79, align 1
  br label %82

82:                                               ; preds = %81, %.preheader.i80
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  br label %.preheader.i80, !llvm.loop !12

_replace_double_quotes.exit83:                    ; preds = %.preheader.i80, %_replace_double_quotes.exit78
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store ptr %78, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %85 = load ptr, ptr %84, align 8
  %.not.i84 = icmp eq ptr %85, null
  br i1 %.not.i84, label %_replace_double_quotes.exit88, label %.preheader.i85

.preheader.i85:                                   ; preds = %_replace_double_quotes.exit83, %89
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i87, %89 ], [ 0, %_replace_double_quotes.exit83 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv.i86
  %87 = load i8, ptr %86, align 1
  switch i8 %87, label %89 [
    i8 0, label %_replace_double_quotes.exit88
    i8 34, label %88
  ]

88:                                               ; preds = %.preheader.i85
  store i8 96, ptr %86, align 1
  br label %89

89:                                               ; preds = %88, %.preheader.i85
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  br label %.preheader.i85, !llvm.loop !12

_replace_double_quotes.exit88:                    ; preds = %.preheader.i85, %_replace_double_quotes.exit83
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 536
  store ptr %85, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 560
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 640
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 268
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 752
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 792
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 712
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 408
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 160
  %120 = load i16, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 884
  store i16 %120, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 888
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 944
  store i32 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 1048
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %141 = load ptr, ptr %140, align 8
  %.not.i89 = icmp eq ptr %141, null
  br i1 %.not.i89, label %_replace_double_quotes.exit93, label %.preheader.i90

.preheader.i90:                                   ; preds = %_replace_double_quotes.exit88, %145
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %145 ], [ 0, %_replace_double_quotes.exit88 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv.i91
  %143 = load i8, ptr %142, align 1
  switch i8 %143, label %145 [
    i8 0, label %_replace_double_quotes.exit93
    i8 34, label %144
  ]

144:                                              ; preds = %.preheader.i90
  store i8 96, ptr %142, align 1
  br label %145

145:                                              ; preds = %144, %.preheader.i90
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  br label %.preheader.i90, !llvm.loop !12

_replace_double_quotes.exit93:                    ; preds = %.preheader.i90, %_replace_double_quotes.exit88
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  store ptr %141, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %148 = load ptr, ptr %147, align 8
  %.not.i94 = icmp eq ptr %148, null
  br i1 %.not.i94, label %_replace_double_quotes.exit98, label %.preheader.i95

.preheader.i95:                                   ; preds = %_replace_double_quotes.exit93, %152
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i97, %152 ], [ 0, %_replace_double_quotes.exit93 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %indvars.iv.i96
  %150 = load i8, ptr %149, align 1
  switch i8 %150, label %152 [
    i8 0, label %_replace_double_quotes.exit98
    i8 34, label %151
  ]

151:                                              ; preds = %.preheader.i95
  store i8 96, ptr %149, align 1
  br label %152

152:                                              ; preds = %151, %.preheader.i95
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  br label %.preheader.i95, !llvm.loop !12

_replace_double_quotes.exit98:                    ; preds = %.preheader.i95, %_replace_double_quotes.exit93
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 472
  store ptr %148, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store i64 %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %161 = load ptr, ptr %160, align 8
  %.not.i99 = icmp eq ptr %161, null
  br i1 %.not.i99, label %_replace_double_quotes.exit103, label %.preheader.i100

.preheader.i100:                                  ; preds = %_replace_double_quotes.exit98, %165
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i102, %165 ], [ 0, %_replace_double_quotes.exit98 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv.i101
  %163 = load i8, ptr %162, align 1
  switch i8 %163, label %165 [
    i8 0, label %_replace_double_quotes.exit103
    i8 34, label %164
  ]

164:                                              ; preds = %.preheader.i100
  store i8 96, ptr %162, align 1
  br label %165

165:                                              ; preds = %164, %.preheader.i100
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i101, 1
  br label %.preheader.i100, !llvm.loop !12

_replace_double_quotes.exit103:                   ; preds = %.preheader.i100, %_replace_double_quotes.exit98
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %161, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 908
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %6, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %5, ptr %171, align 8
  %172 = and i32 %68, 8192
  %.not64 = icmp eq i32 %172, 0
  br i1 %.not64, label %181, label %173

173:                                              ; preds = %_replace_double_quotes.exit103
  %174 = load i64, ptr %39, align 8
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 784
  store i64 %174, ptr %175, align 8
  %176 = call i32 @get_log_level() #10
  %177 = icmp sgt i32 %176, 5
  br i1 %177, label %178, label %194

178:                                              ; preds = %173
  %179 = load i32, ptr %64, align 4
  %180 = load ptr, ptr %84, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.85, i32 noundef %179, ptr noundef %180, i64 noundef %38) #10
  br label %194

181:                                              ; preds = %_replace_double_quotes.exit103
  %.not65 = icmp eq i64 %123, 0
  %182 = and i32 %68, 255
  %183 = icmp eq i32 %182, 0
  %or.cond = or i1 %183, %.not65
  %184 = call i32 @get_log_level() #10
  %185 = icmp sgt i32 %184, 5
  br i1 %or.cond, label %190, label %186

186:                                              ; preds = %181
  br i1 %185, label %187, label %194

187:                                              ; preds = %186
  %188 = load i32, ptr %64, align 4
  %189 = load ptr, ptr %84, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.86, i32 noundef %188, ptr noundef %189, i64 noundef %38) #10
  br label %194

190:                                              ; preds = %181
  br i1 %185, label %191, label %194

191:                                              ; preds = %190
  %192 = load i32, ptr %64, align 4
  %193 = load ptr, ptr %84, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.87, i32 noundef %192, ptr noundef %193) #10
  br label %194

194:                                              ; preds = %187, %186, %191, %190, %173, %178
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @jobacct_storage_g_job_start(ptr noundef %196, ptr noundef nonnull %4) #10
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %197, ptr %198, align 8
  %199 = load i32, ptr %66, align 8
  store i32 %199, ptr %2, align 8
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %204, ptr %205, align 8
  %206 = load ptr, ptr %140, align 8
  %.not66 = icmp eq ptr %206, null
  br i1 %.not66, label %207, label %208

207:                                              ; preds = %194
  call void @slurm_xfree(ptr noundef nonnull %146) #10
  br label %208

208:                                              ; preds = %207, %194
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 160
  call void @slurm_xfree(ptr noundef nonnull %209) #10
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 88
  %212 = load i16, ptr %211, align 8
  %.not67 = icmp eq i16 %212, 0
  br i1 %.not67, label %213, label %226

213:                                              ; preds = %208
  %214 = call i32 @get_log_level() #10
  %215 = icmp sgt i32 %214, 6
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.88) #10
  br label %217

217:                                              ; preds = %216, %213
  %218 = load ptr, ptr %195, align 8
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %218, ptr noundef %221) #10
  %223 = trunc i32 %222 to i16
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 88
  store i16 %223, ptr %225, align 8
  call fastcc void @_add_registered_cluster(ptr noundef nonnull %0)
  br label %226

226:                                              ; preds = %217, %208
  ret void
}

declare void @slurmdbd_pack_id_rc_msg(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare i32 @jobacct_storage_g_job_start(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @jobacct_storage_g_job_heavy(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #4

declare i32 @jobacct_storage_g_job_suspend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_modify_accounts(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_modify_assocs(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @list_peek(ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_modify_clusters(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_modify_federations(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_modify_job(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_modify_qos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_modify_res(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_modify_users(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_modify_wckeys(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_modify_reservation(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @clusteracct_storage_g_node_up(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @node_state_string(i32 noundef) local_unnamed_addr #4

declare i32 @clusteracct_storage_g_node_down(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @clusteracct_storage_g_node_update(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @reconfig() local_unnamed_addr #4

declare void @slurmdb_init_cluster_cond(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @slurmdb_init_cluster_rec(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @slurmdb_destroy_assoc_rec(ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_remove_accounts(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_remove_coord(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_remove_assocs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_remove_clusters(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_remove_federations(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_remove_qos(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_remove_res(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_remove_users(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @acct_storage_g_remove_wckeys(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_remove_reservation(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_roll_usage(ptr noundef, i64 noundef, i64 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @handle_rollup_stats(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @slurmdbd_free_id_rc_msg(ptr noundef) #4

declare void @slurmdbd_free_buffer(ptr noundef) #4

declare i32 @slurm_persist_conn_process_msg(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @slurmdbd_free_msg(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @jobacct_storage_g_step_complete(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @jobacct_storage_g_step_start(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @acct_storage_g_fix_runaway_jobs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @slurmdb_pack_stats_msg(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @init_dbd_stats() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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

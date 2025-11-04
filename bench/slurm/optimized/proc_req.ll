; ModuleID = 'bench/slurm/original/proc_req.ll'
source_filename = "bench/slurm/original/proc_req.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmdb_stats_rec_t = type { ptr, ptr, ptr, i64, ptr }
%struct.dbd_usage_msg_t = type { i64, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_user_rec = type { i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.dbd_list_msg_t = type { ptr, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.dbd_id_rc_msg = type { i32, i64, i64, i32 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.step_record_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i16, i16, ptr, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i16, i64, i16, ptr, i16, ptr, i32, i64, i32, ptr, i32, i32, %struct.slurm_step_id_msg, ptr, ptr, ptr, ptr, i16, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [52 x i8] c"%s: auth_ids_set is false, this should never happen\00", align 1
@__func__.proc_req = private unnamed_addr constant [9 x i8] c"proc_req\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"%s: received opcode %s from persist conn on (%s)%s uid %u\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"%s: received opcode %s from %s uid %u\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"AUDIT_RPCS: msg_type=%s uid=%u client=[%pA] protocol=%u\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Invalid RPC\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"CONN:%d %s msg_type=%s\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"CONN:%d Security violation, %s\00", align 1
@slurmdbd_conf = external local_unnamed_addr global ptr, align 8
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
@registered_clusters = external local_unnamed_addr global ptr, align 8
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
define dso_local i32 @proc_req(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.dbd_usage_msg_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca %struct.sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 8, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.proc_req) #11
  unreachable

17:                                               ; preds = %3
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %19 = and i64 %18, 67108864
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %46, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = tail call ptr @slurmdbd_msg_type_2_str(i32 noundef %23, i32 noundef 1) #10
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not268 = icmp eq ptr %27, null
  %28 = tail call i32 @get_log_level() #10
  %29 = icmp sgt i32 %28, 2
  br i1 %.not268, label %39, label %30

30:                                               ; preds = %20
  br i1 %29, label %31, label %46

31:                                               ; preds = %30
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i32, ptr %37, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.proc_req, ptr noundef %24, ptr noundef %34, ptr noundef %36, i32 noundef %38) #10
  br label %46

39:                                               ; preds = %20
  br i1 %29, label %40, label %46

40:                                               ; preds = %39
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.proc_req, ptr noundef %24, ptr noundef %43, i32 noundef %45) #10
  br label %46

46:                                               ; preds = %31, %30, %40, %39, %17
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %48 = and i64 %47, 33554432
  %.not269 = icmp eq i64 %48, 0
  br i1 %.not269, label %71, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 60
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @slurm_get_peer_addr(i32 noundef %52, ptr noundef nonnull %10) #10
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %55 = and i64 %54, 33554432
  %.not270 = icmp eq i64 %55, 0
  br i1 %.not270, label %70, label %56

56:                                               ; preds = %49
  %57 = call i32 @get_log_level() #10
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %62, i32 noundef 1) #10
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef %63, i32 noundef %66, ptr noundef nonnull %10, i32 noundef %69) #10
  br label %70

70:                                               ; preds = %56, %59, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

71:                                               ; preds = %70, %46
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i16, ptr %72, align 8
  switch i16 %73, label %386 [
    i16 6500, label %74
    i16 6501, label %74
    i16 1402, label %127
    i16 1501, label %130
    i16 1403, label %133
    i16 1485, label %136
    i16 1404, label %139
    i16 1405, label %142
    i16 1493, label %145
    i16 1447, label %148
    i16 1477, label %151
    i16 1406, label %154
    i16 1502, label %157
    i16 1452, label %160
    i16 1461, label %163
    i16 1459, label %166
    i16 1460, label %169
    i16 1407, label %172
    i16 1409, label %175
    i16 1486, label %178
    i16 1410, label %181
    i16 1411, label %184
    i16 1457, label %184
    i16 1413, label %184
    i16 1412, label %237
    i16 1494, label %240
    i16 1466, label %243
    i16 1470, label %246
    i16 1503, label %249
    i16 1444, label %252
    i16 1468, label %255
    i16 1448, label %258
    i16 1478, label %261
    i16 1445, label %264
    i16 1453, label %267
    i16 1464, label %270
    i16 1415, label %273
    i16 1408, label %276
    i16 1401, label %279
    i16 1424, label %282
    i16 1425, label %284
    i16 1498, label %287
    i16 1427, label %290
    i16 1428, label %292
    i16 1429, label %295
    i16 1430, label %298
    i16 1496, label %301
    i16 1476, label %304
    i16 1451, label %307
    i16 1481, label %310
    i16 1431, label %313
    i16 1456, label %316
    i16 1463, label %319
    i16 1432, label %322
    i16 1414, label %324
    i16 1434, label %326
    i16 1435, label %333
    i16 1436, label %336
    i16 1437, label %339
    i16 1438, label %342
    i16 1497, label %345
    i16 1450, label %348
    i16 1480, label %351
    i16 1439, label %354
    i16 1455, label %357
    i16 1462, label %360
    i16 1440, label %363
    i16 1472, label %366
    i16 1474, label %369
    i16 1441, label %371
    i16 1442, label %374
    i16 1488, label %377
    i16 1489, label %380
    i16 1491, label %382
    i16 1492, label %384
  ]

74:                                               ; preds = %71, %71
  %75 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val, i64 200
  %.val.val = load ptr, ptr %76, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @auth_g_get_uid(ptr noundef %78) #10
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  store i32 %79, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = load ptr, ptr %.val.val, align 8
  %82 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.10, ptr noundef %81) #10
  store ptr %82, ptr %5, align 8
  %83 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %82, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._handle_init_msg, ptr noundef %82) #10
  br label %87

87:                                               ; preds = %85, %74
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = call i32 @get_log_level() #10
  %89 = icmp sgt i32 %88, 4
  br i1 %89, label %90, label %_handle_init_msg.exit.i

90:                                               ; preds = %87
  %91 = load ptr, ptr %.val.val, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 60
  %101 = load i32, ptr %100, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef %91, i32 noundef %94, i32 noundef %97, ptr noundef %99, i32 noundef %101) #10
  br label %_handle_init_msg.exit.i

_handle_init_msg.exit.i:                          ; preds = %90, %87
  %102 = load ptr, ptr %.val.val, align 8
  %103 = call ptr @xstrdup(ptr noundef %102) #10
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 60
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @acct_storage_g_get_connection(i32 noundef %108, ptr noundef null, i1 noundef zeroext true, ptr noundef %110) #10
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %114 = load i16, ptr %113, align 4
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 168
  store i16 %114, ptr %116, align 8
  %117 = tail call ptr @__errno_location() #12
  %118 = load i32, ptr %117, align 4
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %_unpack_persist_init.exit, label %119

119:                                              ; preds = %_handle_init_msg.exit.i
  %120 = call ptr @slurm_strerror(i32 noundef %118) #10
  %.pre.i = load i16, ptr %113, align 4
  br label %_unpack_persist_init.exit

_unpack_persist_init.exit:                        ; preds = %_handle_init_msg.exit.i, %119
  %121 = phi i16 [ %.pre.i, %119 ], [ %114, %_handle_init_msg.exit.i ]
  %.0.i = phi ptr [ %120, %119 ], [ null, %_handle_init_msg.exit.i ]
  %122 = load ptr, ptr %0, align 8
  %123 = load ptr, ptr @slurmdbd_conf, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %125 = load i16, ptr %124, align 8
  %126 = call ptr @slurm_persist_make_rc_msg_flags(ptr noundef %122, i32 noundef %118, ptr noundef %.0.i, i16 noundef zeroext %125, i16 noundef zeroext %121) #10
  store ptr %126, ptr %2, align 8
  br label %394

127:                                              ; preds = %71
  %128 = getelementptr i8, ptr %1, i64 8
  %.val277 = load ptr, ptr %128, align 8
  %129 = call fastcc i32 @_add_accounts(ptr noundef nonnull %0, ptr %.val277, ptr noundef %2)
  br label %394

130:                                              ; preds = %71
  %131 = getelementptr i8, ptr %1, i64 8
  %.val278 = load ptr, ptr %131, align 8
  %132 = call fastcc i32 @_add_accounts_cond(ptr noundef nonnull %0, ptr %.val278, ptr noundef %2)
  br label %394

133:                                              ; preds = %71
  %134 = getelementptr i8, ptr %1, i64 8
  %.val279 = load ptr, ptr %134, align 8
  %135 = call fastcc i32 @_add_account_coords(ptr noundef nonnull %0, ptr %.val279, ptr noundef %2)
  br label %394

136:                                              ; preds = %71
  %137 = getelementptr i8, ptr %1, i64 8
  %.val280 = load ptr, ptr %137, align 8
  %138 = call fastcc i32 @_add_tres(ptr noundef nonnull %0, ptr %.val280, ptr noundef %2)
  br label %394

139:                                              ; preds = %71
  %140 = getelementptr i8, ptr %1, i64 8
  %.val281 = load ptr, ptr %140, align 8
  %141 = call fastcc i32 @_add_assocs(ptr noundef nonnull %0, ptr %.val281, ptr noundef %2)
  br label %394

142:                                              ; preds = %71
  %143 = getelementptr i8, ptr %1, i64 8
  %.val282 = load ptr, ptr %143, align 8
  %144 = call fastcc i32 @_add_clusters(ptr noundef nonnull %0, ptr %.val282, ptr noundef %2)
  br label %394

145:                                              ; preds = %71
  %146 = getelementptr i8, ptr %1, i64 8
  %.val283 = load ptr, ptr %146, align 8
  %147 = call fastcc i32 @_add_federations(ptr noundef nonnull %0, ptr %.val283, ptr noundef %2)
  br label %394

148:                                              ; preds = %71
  %149 = getelementptr i8, ptr %1, i64 8
  %.val284 = load ptr, ptr %149, align 8
  %150 = call fastcc i32 @_add_qos(ptr noundef nonnull %0, ptr %.val284, ptr noundef %2)
  br label %394

151:                                              ; preds = %71
  %152 = getelementptr i8, ptr %1, i64 8
  %.val285 = load ptr, ptr %152, align 8
  %153 = call fastcc i32 @_add_res(ptr noundef nonnull %0, ptr %.val285, ptr noundef %2)
  br label %394

154:                                              ; preds = %71
  %155 = getelementptr i8, ptr %1, i64 8
  %.val286 = load ptr, ptr %155, align 8
  %156 = call fastcc i32 @_add_users(ptr noundef nonnull %0, ptr %.val286, ptr noundef %2)
  br label %394

157:                                              ; preds = %71
  %158 = getelementptr i8, ptr %1, i64 8
  %.val287 = load ptr, ptr %158, align 8
  %159 = call fastcc i32 @_add_users_cond(ptr noundef nonnull %0, ptr %.val287, ptr noundef %2)
  br label %394

160:                                              ; preds = %71
  %161 = getelementptr i8, ptr %1, i64 8
  %.val288 = load ptr, ptr %161, align 8
  %162 = call fastcc i32 @_add_wckeys(ptr noundef nonnull %0, ptr %.val288, ptr noundef %2)
  br label %394

163:                                              ; preds = %71
  %164 = getelementptr i8, ptr %1, i64 8
  %.val289 = load ptr, ptr %164, align 8
  %165 = call fastcc i32 @_add_reservation(ptr noundef nonnull %0, ptr %.val289, ptr noundef %2)
  br label %394

166:                                              ; preds = %71
  %167 = getelementptr i8, ptr %1, i64 8
  %.val290 = load ptr, ptr %167, align 8
  %168 = call fastcc i32 @_archive_dump(ptr noundef nonnull %0, ptr %.val290, ptr noundef %2)
  br label %394

169:                                              ; preds = %71
  %170 = getelementptr i8, ptr %1, i64 8
  %.val291 = load ptr, ptr %170, align 8
  %171 = call fastcc i32 @_archive_load(ptr noundef nonnull %0, ptr %.val291, ptr noundef %2)
  br label %394

172:                                              ; preds = %71
  %173 = getelementptr i8, ptr %1, i64 8
  %.val292 = load ptr, ptr %173, align 8
  %174 = call fastcc i32 @_cluster_tres(ptr noundef nonnull %0, ptr %.val292, ptr noundef %2)
  br label %394

175:                                              ; preds = %71
  %176 = getelementptr i8, ptr %1, i64 8
  %.val293 = load ptr, ptr %176, align 8
  %177 = call fastcc i32 @_get_accounts(ptr noundef nonnull %0, ptr %.val293, ptr noundef %2)
  br label %.thread

178:                                              ; preds = %71
  %179 = getelementptr i8, ptr %1, i64 8
  %.val294 = load ptr, ptr %179, align 8
  %180 = call fastcc i32 @_get_tres(ptr noundef nonnull %0, ptr %.val294, ptr noundef %2)
  br label %.thread

181:                                              ; preds = %71
  %182 = getelementptr i8, ptr %1, i64 8
  %.val295 = load ptr, ptr %182, align 8
  %183 = call fastcc i32 @_get_assocs(ptr noundef nonnull %0, ptr %.val295, ptr noundef %2)
  br label %.thread

184:                                              ; preds = %71, %71, %71
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load ptr, ptr %185, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %187 = call i32 @get_log_level() #10
  %188 = icmp sgt i32 %187, 2
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 60
  %192 = load i32, ptr %191, align 4
  %193 = load i16, ptr %72, align 8
  %194 = zext i16 %193 to i32
  %195 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %194, i32 noundef 1) #10
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.60, i32 noundef %192, ptr noundef %195) #10
  br label %196

196:                                              ; preds = %189, %184
  %197 = load i16, ptr %72, align 8
  switch i16 %197, label %201 [
    i16 1411, label %207
    i16 1505, label %198
    i16 1457, label %199
    i16 1413, label %200
  ]

198:                                              ; preds = %196
  br label %207

199:                                              ; preds = %196
  br label %207

200:                                              ; preds = %196
  br label %207

201:                                              ; preds = %196
  %202 = zext i16 %197 to i32
  %203 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.61, i32 noundef %202) #10
  %204 = load ptr, ptr %0, align 8
  %205 = load i16, ptr %72, align 8
  %206 = call ptr @slurm_persist_make_rc_msg(ptr noundef %204, i32 noundef -1, ptr noundef nonnull @.str.61, i16 noundef zeroext %205) #10
  store ptr %206, ptr %2, align 8
  br label %_get_usage.exit

207:                                              ; preds = %200, %199, %198, %196
  %.0.i342 = phi i16 [ 1506, %198 ], [ 1458, %199 ], [ 1420, %200 ], [ 1418, %196 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = zext nneg i16 %197 to i32
  %216 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = load i64, ptr %186, align 8
  %219 = call i32 @acct_storage_g_get_usage(ptr noundef %209, i32 noundef %212, ptr noundef %214, i32 noundef %215, i64 noundef %217, i64 noundef %218) #10
  %.not.i343 = icmp eq i32 %219, 0
  br i1 %.not.i343, label %228, label %220

220:                                              ; preds = %207
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 60
  %223 = load i32, ptr %222, align 4
  %224 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %223, ptr noundef nonnull @.str.63) #10
  %225 = load ptr, ptr %0, align 8
  %226 = load i16, ptr %72, align 8
  %227 = call ptr @slurm_persist_make_rc_msg(ptr noundef %225, i32 noundef %219, ptr noundef nonnull @.str.63, i16 noundef zeroext %226) #10
  store ptr %227, ptr %2, align 8
  br label %_get_usage.exit

228:                                              ; preds = %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %229 = load ptr, ptr %213, align 8
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %229, ptr %230, align 8
  store ptr null, ptr %213, align 8
  %231 = call ptr @init_buf(i32 noundef 1024) #10
  store ptr %231, ptr %2, align 8
  call void @pack16(i16 noundef zeroext %.0.i342, ptr noundef %231) #10
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 168
  %234 = load i16, ptr %233, align 8
  %235 = zext nneg i16 %.0.i342 to i32
  %236 = load ptr, ptr %2, align 8
  call void @slurmdbd_pack_usage_msg(ptr noundef nonnull %4, i16 noundef zeroext %234, i32 noundef %235, ptr noundef %236) #10
  br label %_get_usage.exit

_get_usage.exit:                                  ; preds = %201, %220, %228
  %.033.i = phi i32 [ -1, %201 ], [ %219, %220 ], [ 0, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %394

237:                                              ; preds = %71
  %238 = getelementptr i8, ptr %1, i64 8
  %.val296 = load ptr, ptr %238, align 8
  %239 = call fastcc i32 @_get_clusters(ptr noundef nonnull %0, ptr %.val296, ptr noundef %2)
  br label %.thread

240:                                              ; preds = %71
  %241 = getelementptr i8, ptr %1, i64 8
  %.val297 = load ptr, ptr %241, align 8
  %242 = call fastcc i32 @_get_federations(ptr noundef nonnull %0, ptr %.val297, ptr noundef %2)
  br label %.thread

243:                                              ; preds = %71
  %244 = getelementptr i8, ptr %1, i64 8
  %.val298 = load ptr, ptr %244, align 8
  %245 = call fastcc i32 @_get_config(ptr noundef nonnull %0, ptr %.val298, ptr noundef %2)
  br label %.thread

246:                                              ; preds = %71
  %247 = getelementptr i8, ptr %1, i64 8
  %.val299 = load ptr, ptr %247, align 8
  %248 = call fastcc i32 @_get_events(ptr noundef nonnull %0, ptr %.val299, ptr noundef %2)
  br label %.thread

249:                                              ; preds = %71
  %250 = getelementptr i8, ptr %1, i64 8
  %.val300 = load ptr, ptr %250, align 8
  %251 = call fastcc i32 @_get_instances(ptr noundef nonnull %0, ptr %.val300, ptr noundef %2)
  br label %.thread

252:                                              ; preds = %71
  %253 = getelementptr i8, ptr %1, i64 8
  %.val301 = load ptr, ptr %253, align 8
  %.val301.val = load ptr, ptr %.val301, align 8
  %254 = call fastcc i32 @_get_jobs_cond(ptr noundef nonnull %0, ptr %.val301.val, ptr noundef %2)
  br label %.thread

255:                                              ; preds = %71
  %256 = getelementptr i8, ptr %1, i64 8
  %.val302 = load ptr, ptr %256, align 8
  %257 = call fastcc i32 @_get_probs(ptr noundef nonnull %0, ptr %.val302, ptr noundef %2)
  br label %.thread

258:                                              ; preds = %71
  %259 = getelementptr i8, ptr %1, i64 8
  %.val303 = load ptr, ptr %259, align 8
  %260 = call fastcc i32 @_get_qos(ptr noundef nonnull %0, ptr %.val303, ptr noundef %2)
  br label %.thread

261:                                              ; preds = %71
  %262 = getelementptr i8, ptr %1, i64 8
  %.val304 = load ptr, ptr %262, align 8
  %263 = call fastcc i32 @_get_res(ptr noundef nonnull %0, ptr %.val304, ptr noundef %2)
  br label %.thread

264:                                              ; preds = %71
  %265 = getelementptr i8, ptr %1, i64 8
  %.val305 = load ptr, ptr %265, align 8
  %266 = call fastcc i32 @_get_txn(ptr noundef nonnull %0, ptr %.val305, ptr noundef %2)
  br label %.thread

267:                                              ; preds = %71
  %268 = getelementptr i8, ptr %1, i64 8
  %.val306 = load ptr, ptr %268, align 8
  %269 = call fastcc i32 @_get_wckeys(ptr noundef nonnull %0, ptr %.val306, ptr noundef %2)
  br label %394

270:                                              ; preds = %71
  %271 = getelementptr i8, ptr %1, i64 8
  %.val307 = load ptr, ptr %271, align 8
  %272 = call fastcc i32 @_get_reservations(ptr noundef nonnull %0, ptr %.val307, ptr noundef %2)
  br label %.thread

273:                                              ; preds = %71
  %274 = getelementptr i8, ptr %1, i64 8
  %.val308 = load ptr, ptr %274, align 8
  %275 = call fastcc i32 @_get_users(ptr noundef nonnull %0, ptr %.val308, ptr noundef %2)
  br label %.thread

276:                                              ; preds = %71
  %277 = getelementptr i8, ptr %1, i64 8
  %.val309 = load ptr, ptr %277, align 8
  %278 = call fastcc i32 @_flush_jobs(ptr noundef nonnull %0, ptr %.val309, ptr noundef %2)
  br label %394

279:                                              ; preds = %71
  %280 = getelementptr i8, ptr %1, i64 8
  %.val310 = load ptr, ptr %280, align 8
  %281 = call fastcc i32 @_fini_conn(ptr noundef nonnull %0, ptr %.val310, ptr noundef %2)
  br label %394

282:                                              ; preds = %71
  %283 = getelementptr i8, ptr %1, i64 8
  %.val311 = load ptr, ptr %283, align 8
  call fastcc void @_job_complete(ptr noundef nonnull %0, ptr %.val311, ptr noundef %2)
  br label %.thread

284:                                              ; preds = %71
  %285 = getelementptr i8, ptr %1, i64 8
  %.val312 = load ptr, ptr %285, align 8
  %286 = call fastcc i32 @_job_start(ptr noundef nonnull %0, ptr %.val312, ptr noundef %2)
  br label %.thread

287:                                              ; preds = %71
  %288 = getelementptr i8, ptr %1, i64 8
  %.val313 = load ptr, ptr %288, align 8
  %289 = call fastcc i32 @_job_heavy(ptr noundef nonnull %0, ptr %.val313, ptr noundef %2)
  br label %.thread

290:                                              ; preds = %71
  %291 = getelementptr i8, ptr %1, i64 8
  %.val314 = load ptr, ptr %291, align 8
  call fastcc void @_job_suspend(ptr noundef nonnull %0, ptr %.val314, ptr noundef %2)
  br label %.thread

292:                                              ; preds = %71
  %293 = getelementptr i8, ptr %1, i64 8
  %.val315 = load ptr, ptr %293, align 8
  %294 = call fastcc i32 @_modify_accounts(ptr noundef nonnull %0, ptr %.val315, ptr noundef %2)
  br label %394

295:                                              ; preds = %71
  %296 = getelementptr i8, ptr %1, i64 8
  %.val316 = load ptr, ptr %296, align 8
  %297 = call fastcc i32 @_modify_assocs(ptr noundef nonnull %0, ptr %.val316, ptr noundef %2)
  br label %394

298:                                              ; preds = %71
  %299 = getelementptr i8, ptr %1, i64 8
  %.val317 = load ptr, ptr %299, align 8
  %300 = call fastcc i32 @_modify_clusters(ptr noundef nonnull %0, ptr %.val317, ptr noundef %2)
  br label %394

301:                                              ; preds = %71
  %302 = getelementptr i8, ptr %1, i64 8
  %.val318 = load ptr, ptr %302, align 8
  %303 = call fastcc i32 @_modify_federations(ptr noundef nonnull %0, ptr %.val318, ptr noundef %2)
  br label %394

304:                                              ; preds = %71
  %305 = getelementptr i8, ptr %1, i64 8
  %.val319 = load ptr, ptr %305, align 8
  %306 = call fastcc i32 @_modify_job(ptr noundef nonnull %0, ptr %.val319, ptr noundef %2)
  br label %394

307:                                              ; preds = %71
  %308 = getelementptr i8, ptr %1, i64 8
  %.val320 = load ptr, ptr %308, align 8
  %309 = call fastcc i32 @_modify_qos(ptr noundef nonnull %0, ptr %.val320, ptr noundef %2)
  br label %394

310:                                              ; preds = %71
  %311 = getelementptr i8, ptr %1, i64 8
  %.val321 = load ptr, ptr %311, align 8
  %312 = call fastcc i32 @_modify_res(ptr noundef nonnull %0, ptr %.val321, ptr noundef %2)
  br label %394

313:                                              ; preds = %71
  %314 = getelementptr i8, ptr %1, i64 8
  %.val322 = load ptr, ptr %314, align 8
  %315 = call fastcc i32 @_modify_users(ptr noundef nonnull %0, ptr %.val322, ptr noundef %2)
  br label %394

316:                                              ; preds = %71
  %317 = getelementptr i8, ptr %1, i64 8
  %.val323 = load ptr, ptr %317, align 8
  %318 = call fastcc i32 @_modify_wckeys(ptr noundef nonnull %0, ptr %.val323, ptr noundef %2)
  br label %394

319:                                              ; preds = %71
  %320 = getelementptr i8, ptr %1, i64 8
  %.val324 = load ptr, ptr %320, align 8
  %321 = call fastcc i32 @_modify_reservation(ptr noundef nonnull %0, ptr %.val324, ptr noundef %2)
  br label %394

322:                                              ; preds = %71
  %323 = getelementptr i8, ptr %1, i64 8
  %.val325 = load ptr, ptr %323, align 8
  call fastcc void @_node_state(ptr noundef nonnull %0, ptr %.val325, ptr noundef %2)
  br label %.thread

324:                                              ; preds = %71
  %325 = call fastcc i32 @_reconfig(ptr noundef nonnull %0, ptr noundef %2)
  br label %394

326:                                              ; preds = %71
  %327 = getelementptr i8, ptr %1, i64 8
  %.val326 = load ptr, ptr %327, align 8
  %328 = call fastcc i32 @_register_ctld(ptr noundef nonnull %0, ptr %.val326, ptr noundef %2)
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 64
  %331 = load i16, ptr %330, align 8
  %332 = or i16 %331, 64
  store i16 %332, ptr %330, align 8
  br label %394

333:                                              ; preds = %71
  %334 = getelementptr i8, ptr %1, i64 8
  %.val327 = load ptr, ptr %334, align 8
  %335 = call fastcc i32 @_remove_accounts(ptr noundef nonnull %0, ptr %.val327, ptr noundef %2)
  br label %394

336:                                              ; preds = %71
  %337 = getelementptr i8, ptr %1, i64 8
  %.val328 = load ptr, ptr %337, align 8
  %338 = call fastcc i32 @_remove_account_coords(ptr noundef nonnull %0, ptr %.val328, ptr noundef %2)
  br label %394

339:                                              ; preds = %71
  %340 = getelementptr i8, ptr %1, i64 8
  %.val329 = load ptr, ptr %340, align 8
  %341 = call fastcc i32 @_remove_assocs(ptr noundef nonnull %0, ptr %.val329, ptr noundef %2)
  br label %394

342:                                              ; preds = %71
  %343 = getelementptr i8, ptr %1, i64 8
  %.val330 = load ptr, ptr %343, align 8
  %344 = call fastcc i32 @_remove_clusters(ptr noundef nonnull %0, ptr %.val330, ptr noundef %2)
  br label %394

345:                                              ; preds = %71
  %346 = getelementptr i8, ptr %1, i64 8
  %.val331 = load ptr, ptr %346, align 8
  %347 = call fastcc i32 @_remove_federations(ptr noundef nonnull %0, ptr %.val331, ptr noundef %2)
  br label %394

348:                                              ; preds = %71
  %349 = getelementptr i8, ptr %1, i64 8
  %.val332 = load ptr, ptr %349, align 8
  %350 = call fastcc i32 @_remove_qos(ptr noundef nonnull %0, ptr %.val332, ptr noundef %2)
  br label %394

351:                                              ; preds = %71
  %352 = getelementptr i8, ptr %1, i64 8
  %.val333 = load ptr, ptr %352, align 8
  %353 = call fastcc i32 @_remove_res(ptr noundef nonnull %0, ptr %.val333, ptr noundef %2)
  br label %394

354:                                              ; preds = %71
  %355 = getelementptr i8, ptr %1, i64 8
  %.val334 = load ptr, ptr %355, align 8
  %356 = call fastcc i32 @_remove_users(ptr noundef nonnull %0, ptr %.val334, ptr noundef %2)
  br label %394

357:                                              ; preds = %71
  %358 = getelementptr i8, ptr %1, i64 8
  %.val335 = load ptr, ptr %358, align 8
  %359 = call fastcc i32 @_remove_wckeys(ptr noundef nonnull %0, ptr %.val335, ptr noundef %2)
  br label %394

360:                                              ; preds = %71
  %361 = getelementptr i8, ptr %1, i64 8
  %.val336 = load ptr, ptr %361, align 8
  %362 = call fastcc i32 @_remove_reservation(ptr noundef nonnull %0, ptr %.val336, ptr noundef %2)
  br label %394

363:                                              ; preds = %71
  %364 = getelementptr i8, ptr %1, i64 8
  %.val337 = load ptr, ptr %364, align 8
  %365 = call fastcc i32 @_roll_usage(ptr noundef nonnull %0, ptr %.val337, ptr noundef %2)
  br label %394

366:                                              ; preds = %71
  %367 = getelementptr i8, ptr %1, i64 8
  %.val338 = load ptr, ptr %367, align 8
  %368 = call fastcc i32 @_send_mult_job_start(ptr noundef nonnull %0, ptr %.val338, ptr noundef %2)
  br label %.thread

369:                                              ; preds = %71
  %370 = call fastcc i32 @_send_mult_msg(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %.thread

371:                                              ; preds = %71
  %372 = getelementptr i8, ptr %1, i64 8
  %.val339 = load ptr, ptr %372, align 8
  %373 = call fastcc i32 @_step_complete(ptr noundef nonnull %0, ptr %.val339, ptr noundef %2)
  br label %394

374:                                              ; preds = %71
  %375 = getelementptr i8, ptr %1, i64 8
  %.val340 = load ptr, ptr %375, align 8
  %376 = call fastcc i32 @_step_start(ptr noundef nonnull %0, ptr %.val340, ptr noundef %2)
  br label %394

377:                                              ; preds = %71
  %378 = getelementptr i8, ptr %1, i64 8
  %.val341 = load ptr, ptr %378, align 8
  %379 = call fastcc i32 @_fix_runaway_jobs(ptr noundef nonnull %0, ptr %.val341, ptr noundef %2)
  br label %394

380:                                              ; preds = %71
  %381 = call fastcc i32 @_get_stats(ptr noundef nonnull %0, ptr noundef %2)
  br label %394

382:                                              ; preds = %71
  %383 = call fastcc i32 @_clear_stats(ptr noundef nonnull %0, ptr noundef %2)
  br label %394

384:                                              ; preds = %71
  %385 = call fastcc i32 @_shutdown(ptr noundef nonnull %0, ptr noundef %2)
  br label %394

386:                                              ; preds = %71
  %387 = load ptr, ptr %0, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 60
  %389 = load i32, ptr %388, align 4
  %390 = call ptr @rpc_num2string(i16 noundef zeroext %73) #10
  %391 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, i32 noundef %389, ptr noundef nonnull @.str.4, ptr noundef %390) #10
  %392 = load ptr, ptr %0, align 8
  %393 = call ptr @slurm_persist_make_rc_msg(ptr noundef %392, i32 noundef 22, ptr noundef nonnull @.str.4, i16 noundef zeroext 0) #10
  store ptr %393, ptr %2, align 8
  br label %.thread

394:                                              ; preds = %384, %382, %380, %377, %374, %371, %363, %360, %357, %354, %351, %348, %345, %342, %339, %336, %333, %326, %324, %319, %316, %313, %310, %307, %304, %301, %298, %295, %292, %279, %276, %267, %_get_usage.exit, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %_unpack_persist_init.exit
  %.0 = phi i32 [ %118, %_unpack_persist_init.exit ], [ %129, %127 ], [ %132, %130 ], [ %135, %133 ], [ %138, %136 ], [ %141, %139 ], [ %144, %142 ], [ %147, %145 ], [ %150, %148 ], [ %153, %151 ], [ %156, %154 ], [ %159, %157 ], [ %162, %160 ], [ %165, %163 ], [ %168, %166 ], [ %171, %169 ], [ %174, %172 ], [ %.033.i, %_get_usage.exit ], [ %269, %267 ], [ %278, %276 ], [ %281, %279 ], [ %294, %292 ], [ %297, %295 ], [ %300, %298 ], [ %303, %301 ], [ %306, %304 ], [ %309, %307 ], [ %312, %310 ], [ %315, %313 ], [ %318, %316 ], [ %321, %319 ], [ %325, %324 ], [ %328, %326 ], [ %335, %333 ], [ %338, %336 ], [ %341, %339 ], [ %344, %342 ], [ %347, %345 ], [ %350, %348 ], [ %353, %351 ], [ %356, %354 ], [ %359, %357 ], [ %362, %360 ], [ %365, %363 ], [ %373, %371 ], [ %376, %374 ], [ %379, %377 ], [ %381, %380 ], [ %383, %382 ], [ %385, %384 ]
  %395 = icmp eq i32 %.0, 2002
  br i1 %395, label %396, label %.thread

396:                                              ; preds = %394
  %397 = load ptr, ptr %0, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 60
  %399 = load i32, ptr %398, align 4
  %400 = load i16, ptr %72, align 8
  %401 = zext i16 %400 to i32
  %402 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %401, i32 noundef 1) #10
  %403 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, i32 noundef %399, ptr noundef %402) #10
  br label %418

.thread:                                          ; preds = %369, %366, %322, %290, %287, %284, %282, %273, %270, %264, %261, %258, %255, %252, %249, %246, %243, %240, %237, %181, %178, %175, %386, %394
  %.0346 = phi i32 [ %.0, %394 ], [ %370, %369 ], [ %368, %366 ], [ 0, %322 ], [ 0, %290 ], [ %289, %287 ], [ %286, %284 ], [ 0, %282 ], [ %275, %273 ], [ %272, %270 ], [ %266, %264 ], [ %263, %261 ], [ %260, %258 ], [ %257, %255 ], [ %254, %252 ], [ %251, %249 ], [ %248, %246 ], [ %245, %243 ], [ %242, %240 ], [ %239, %237 ], [ %183, %181 ], [ %180, %178 ], [ %177, %175 ], [ 22, %386 ]
  %404 = load ptr, ptr %0, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 88
  %406 = load i16, ptr %405, align 8
  %.not271 = icmp eq i16 %406, 0
  br i1 %.not271, label %418, label %407

407:                                              ; preds = %.thread
  %408 = load ptr, ptr @slurmdbd_conf, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load i16, ptr %409, align 8
  %.not272 = icmp eq i16 %410, 0
  br i1 %.not272, label %414, label %411

411:                                              ; preds = %407
  %412 = load i16, ptr %72, align 8
  %413 = icmp eq i16 %412, 1434
  br i1 %413, label %414, label %418

414:                                              ; preds = %411, %407
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @acct_storage_g_commit(ptr noundef %416, i1 noundef zeroext true) #10
  br label %418

418:                                              ; preds = %.thread, %411, %414, %396
  %.0345 = phi i32 [ %.0346, %.thread ], [ %.0346, %411 ], [ %.0346, %414 ], [ 2002, %396 ]
  %419 = load ptr, ptr %0, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 64
  %421 = load i16, ptr %420, align 8
  %422 = and i16 %421, -65
  store i16 %422, ptr %420, align 8
  %423 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #10
  call void @slurm_diff_tv_str(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9) #10
  %424 = call i32 @pthread_mutex_lock(ptr noundef nonnull @rpc_mutex) #10
  %.not273 = icmp eq i32 %424, 0
  br i1 %.not273, label %427, label %425

425:                                              ; preds = %418
  %426 = tail call ptr @__errno_location() #12
  store i32 %424, ptr %426, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.proc_req) #11
  unreachable

427:                                              ; preds = %418
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rpc_stats, i64 16), align 8
  %429 = call ptr @list_find_first(ptr noundef %428, ptr noundef nonnull @_find_rpc_obj_in_list, ptr noundef nonnull %72) #10
  %.not274 = icmp eq ptr %429, null
  br i1 %.not274, label %430, label %436

430:                                              ; preds = %427
  %431 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 3512, ptr noundef nonnull @__func__.proc_req) #10
  %432 = load i16, ptr %72, align 8
  %433 = zext i16 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store i32 %433, ptr %434, align 4
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rpc_stats, i64 16), align 8
  call void @list_append(ptr noundef %435, ptr noundef %431) #10
  br label %436

436:                                              ; preds = %430, %427
  %.0263 = phi ptr [ %429, %427 ], [ %431, %430 ]
  %437 = load i32, ptr %.0263, align 8
  %438 = add i32 %437, 1
  store i32 %438, ptr %.0263, align 8
  %439 = load i64, ptr %9, align 8
  %440 = getelementptr inbounds nuw i8, ptr %.0263, i64 8
  %441 = load i64, ptr %440, align 8
  %442 = add i64 %441, %439
  store i64 %442, ptr %440, align 8
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rpc_stats, i64 32), align 8
  %444 = load ptr, ptr %0, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = call ptr @list_find_first(ptr noundef %443, ptr noundef nonnull @_find_rpc_obj_in_list, ptr noundef nonnull %445) #10
  %.not275 = icmp eq ptr %446, null
  br i1 %.not275, label %447, label %454

447:                                              ; preds = %436
  %448 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 3522, ptr noundef nonnull @__func__.proc_req) #10
  %449 = load ptr, ptr %0, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load i32, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store i32 %451, ptr %452, align 4
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rpc_stats, i64 32), align 8
  call void @list_append(ptr noundef %453, ptr noundef %448) #10
  br label %454

454:                                              ; preds = %447, %436
  %.1 = phi ptr [ %446, %436 ], [ %448, %447 ]
  %455 = load i32, ptr %.1, align 8
  %456 = add i32 %455, 1
  store i32 %456, ptr %.1, align 8
  %457 = load i64, ptr %9, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %459 = load i64, ptr %458, align 8
  %460 = add i64 %459, %457
  store i64 %460, ptr %458, align 8
  %461 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @rpc_mutex) #10
  %.not276 = icmp eq i32 %461, 0
  br i1 %.not276, label %464, label %462

462:                                              ; preds = %454
  %463 = tail call ptr @__errno_location() #12
  store i32 %461, ptr %463, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.proc_req) #11
  unreachable

464:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0345
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

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_add_accounts(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #10
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.13, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %.8.val, align 8
  %16 = tail call i32 @acct_storage_g_add_accounts(ptr noundef %11, i32 noundef %14, ptr noundef %15) #10
  %17 = icmp eq i32 %16, 2002
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %21, ptr noundef nonnull @.str.21) #10
  br label %23

23:                                               ; preds = %18, %9
  %.0 = phi ptr [ @.str.21, %18 ], [ null, %9 ]
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %24, i32 noundef %16, ptr noundef %.0, i16 noundef zeroext 1402) #10
  store ptr %25, ptr %1, align 8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_add_accounts_cond(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @get_log_level() #10
  %5 = icmp sgt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.25, i32 noundef %9) #10
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %22 = load ptr, ptr %0, align 8
  br i1 %.not.not, label %23, label %40

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %25 = load i32, ptr %24, align 4
  switch i32 %21, label %34 [
    i32 1900, label %26
    i32 2002, label %36
    i32 -1, label %30
    i32 7000, label %31
    i32 2067, label %33
  ]

26:                                               ; preds = %23
  %27 = tail call i32 @get_log_level() #10
  %28 = icmp sgt i32 %27, 5
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %25, ptr noundef nonnull @.str.14) #10
  br label %.thread

30:                                               ; preds = %23
  br label %36

31:                                               ; preds = %23
  %32 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %36

33:                                               ; preds = %23
  br label %36

34:                                               ; preds = %23
  %35 = tail call ptr @slurm_strerror(i32 noundef %21) #10
  %.not24.i = icmp eq ptr %35, null
  %spec.store.select.i = select i1 %.not24.i, ptr @.str.20, ptr %35
  br label %36

36:                                               ; preds = %23, %34, %33, %31, %30
  %.1.i = phi ptr [ @.str.18, %30 ], [ %32, %31 ], [ @.str.19, %33 ], [ %spec.store.select.i, %34 ], [ @.str.17, %23 ]
  %37 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %25, ptr noundef %.1.i) #10
  br label %.thread

.thread:                                          ; preds = %36, %29, %26
  %.022.i = phi ptr [ %.1.i, %36 ], [ @.str.14, %29 ], [ @.str.14, %26 ]
  %38 = load ptr, ptr %0, align 8
  %39 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %38, i32 noundef %21, ptr noundef %.022.i, i16 noundef zeroext 1501) #10
  store ptr %39, ptr %1, align 8
  br label %42

40:                                               ; preds = %10
  %41 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %22, i32 noundef %21, ptr noundef nonnull %19, i16 noundef zeroext 1501) #10
  store ptr %41, ptr %1, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %42

42:                                               ; preds = %.thread, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.26, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %24 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %23, ptr noundef nonnull @.str.21) #10
  br label %25

25:                                               ; preds = %20, %9
  %.0 = phi ptr [ @.str.21, %20 ], [ null, %9 ]
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.27, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.28, i32 noundef %9) #10
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
  %.pre10 = load ptr, ptr %0, align 8
  br i1 %18, label %_validate_operator.exit.thread, label %19

19:                                               ; preds = %_validate_operator.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.pre10, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @assoc_mgr_fill_in_user(ptr noundef %24, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null, i1 noundef zeroext false) #10
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not47 = icmp eq ptr %28, null
  br i1 %.not47, label %.thread, label %29

29:                                               ; preds = %26
  %30 = call i32 @list_count(ptr noundef nonnull %28) #10
  %.not48 = icmp eq i32 %30, 0
  br i1 %.not48, label %.thread, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %.8.val, align 8
  %33 = call ptr @list_iterator_create(ptr noundef %32) #10
  %34 = load ptr, ptr %27, align 8
  %35 = call ptr @list_iterator_create(ptr noundef %34) #10
  %36 = call ptr @list_next(ptr noundef %33) #10
  %.not498 = icmp eq ptr %36, null
  br i1 %.not498, label %.critedge16, label %.lr.ph

.loopexit:                                        ; preds = %50
  %37 = call ptr @list_next(ptr noundef %33) #10
  %.not49 = icmp eq ptr %37, null
  br i1 %.not49, label %.critedge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %31, %.loopexit
  %38 = phi ptr [ %37, %.loopexit ], [ %36, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 304
  %40 = load ptr, ptr %39, align 8
  %.not50 = icmp eq ptr %40, null
  br i1 %.not50, label %44, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %47

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %46 = load ptr, ptr %45, align 8
  %.not51 = icmp eq ptr %46, null
  %spec.select = select i1 %.not51, ptr @.str.30, ptr %46
  br label %47

47:                                               ; preds = %44, %41
  %.035 = phi ptr [ %43, %41 ], [ %spec.select, %44 ]
  call void @list_iterator_reset(ptr noundef %35) #10
  br label %48

48:                                               ; preds = %50, %47
  %49 = call ptr @list_next(ptr noundef %35) #10
  %.not52 = icmp eq ptr %49, null
  br i1 %.not52, label %.critedge16, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %49, align 8
  %52 = call i32 @xstrcasecmp(ptr noundef %51, ptr noundef %.035) #10
  %.not53 = icmp eq i32 %52, 0
  br i1 %.not53, label %.loopexit, label %48, !llvm.loop !10

.critedge:                                        ; preds = %.loopexit
  call void @list_iterator_destroy(ptr noundef %35) #10
  call void @list_iterator_destroy(ptr noundef %33) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %0, align 8
  br label %_validate_operator.exit.thread

.critedge16:                                      ; preds = %48, %31
  call void @list_iterator_destroy(ptr noundef %35) #10
  call void @list_iterator_destroy(ptr noundef %33) #10
  br label %.thread

.thread:                                          ; preds = %26, %29, %19, %.critedge16
  %.str.29.sink = phi ptr [ @.str.21, %.critedge16 ], [ @.str.29, %19 ], [ @.str.21, %29 ], [ @.str.21, %26 ]
  %.041.ph = phi i32 [ 2002, %.critedge16 ], [ -1, %19 ], [ 2002, %29 ], [ 2002, %26 ]
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 60
  %55 = load i32, ptr %54, align 4
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %55, ptr noundef nonnull %.str.29.sink) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

_validate_operator.exit.thread:                   ; preds = %10, %.critedge, %_validate_operator.exit
  %57 = phi ptr [ %11, %10 ], [ %.pre, %.critedge ], [ %.pre10, %_validate_operator.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %.8.val, align 8
  %63 = call i32 @acct_storage_g_add_assocs(ptr noundef %59, i32 noundef %61, ptr noundef %62) #10
  br label %64

64:                                               ; preds = %.thread, %_validate_operator.exit.thread
  %.142 = phi i32 [ %63, %_validate_operator.exit.thread ], [ %.041.ph, %.thread ]
  %.2 = phi ptr [ null, %_validate_operator.exit.thread ], [ %.str.29.sink, %.thread ]
  %65 = load ptr, ptr %0, align 8
  %66 = call ptr @slurm_persist_make_rc_msg(ptr noundef %65, i32 noundef %.142, ptr noundef %.2, i16 noundef zeroext 1404) #10
  store ptr %66, ptr %1, align 8
  ret i32 %.142
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.31, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %.8.val, align 8
  %16 = tail call i32 @acct_storage_g_add_clusters(ptr noundef %11, i32 noundef %14, ptr noundef %15) #10
  switch i32 %16, label %22 [
    i32 2002, label %17
    i32 0, label %23
  ]

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %20, ptr noundef nonnull @.str.21) #10
  br label %23

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %9, %22, %17
  %.0 = phi ptr [ @.str.21, %17 ], [ @.str.32, %22 ], [ null, %9 ]
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %24, i32 noundef %16, ptr noundef %.0, i16 noundef zeroext 1405) #10
  store ptr %25, ptr %1, align 8
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.33, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %.8.val, align 8
  %16 = tail call i32 @acct_storage_g_add_federations(ptr noundef %11, i32 noundef %14, ptr noundef %15) #10
  switch i32 %16, label %22 [
    i32 2002, label %17
    i32 0, label %23
  ]

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %20, ptr noundef nonnull @.str.21) #10
  br label %23

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %9, %22, %17
  %.0 = phi ptr [ @.str.21, %17 ], [ @.str.32, %22 ], [ null, %9 ]
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %24, i32 noundef %16, ptr noundef %.0, i16 noundef zeroext 1493) #10
  store ptr %25, ptr %1, align 8
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.34, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %.8.val, align 8
  %16 = tail call i32 @acct_storage_g_add_qos(ptr noundef %11, i32 noundef %14, ptr noundef %15) #10
  switch i32 %16, label %22 [
    i32 2002, label %17
    i32 0, label %23
  ]

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %20, ptr noundef nonnull @.str.21) #10
  br label %23

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %9, %22, %17
  %.0 = phi ptr [ @.str.21, %17 ], [ @.str.35, %22 ], [ null, %9 ]
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %24, i32 noundef %16, ptr noundef %.0, i16 noundef zeroext 1447) #10
  store ptr %25, ptr %1, align 8
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.36, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %.8.val, align 8
  %16 = tail call i32 @acct_storage_g_add_res(ptr noundef %11, i32 noundef %14, ptr noundef %15) #10
  switch i32 %16, label %22 [
    i32 2002, label %17
    i32 0, label %23
  ]

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %20, ptr noundef nonnull @.str.21) #10
  br label %23

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %9, %22, %17
  %.0 = phi ptr [ @.str.21, %17 ], [ @.str.37, %22 ], [ null, %9 ]
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %24, i32 noundef %16, ptr noundef %.0, i16 noundef zeroext 1477) #10
  store ptr %25, ptr %1, align 8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_add_users(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = tail call i32 @get_log_level() #10
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load i32, ptr %7, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.38, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %.8.val, align 8
  %16 = tail call i32 @acct_storage_g_add_users(ptr noundef %11, i32 noundef %14, ptr noundef %15) #10
  %17 = icmp eq i32 %16, 2002
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %21, ptr noundef nonnull @.str.21) #10
  br label %23

23:                                               ; preds = %18, %9
  %.0 = phi ptr [ @.str.21, %18 ], [ null, %9 ]
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %24, i32 noundef %16, ptr noundef %.0, i16 noundef zeroext 1406) #10
  store ptr %25, ptr %1, align 8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_add_users_cond(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @get_log_level() #10
  %5 = icmp sgt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %9 = load i32, ptr %8, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.39, i32 noundef %9) #10
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %22 = load ptr, ptr %0, align 8
  br i1 %.not.not, label %23, label %40

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %25 = load i32, ptr %24, align 4
  switch i32 %21, label %34 [
    i32 1900, label %26
    i32 2002, label %36
    i32 -1, label %30
    i32 7000, label %31
    i32 2067, label %33
  ]

26:                                               ; preds = %23
  %27 = tail call i32 @get_log_level() #10
  %28 = icmp sgt i32 %27, 5
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %26
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %25, ptr noundef nonnull @.str.14) #10
  br label %.thread

30:                                               ; preds = %23
  br label %36

31:                                               ; preds = %23
  %32 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %36

33:                                               ; preds = %23
  br label %36

34:                                               ; preds = %23
  %35 = tail call ptr @slurm_strerror(i32 noundef %21) #10
  %.not24.i = icmp eq ptr %35, null
  %spec.store.select.i = select i1 %.not24.i, ptr @.str.20, ptr %35
  br label %36

36:                                               ; preds = %23, %34, %33, %31, %30
  %.1.i = phi ptr [ @.str.18, %30 ], [ %32, %31 ], [ @.str.19, %33 ], [ %spec.store.select.i, %34 ], [ @.str.17, %23 ]
  %37 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %25, ptr noundef %.1.i) #10
  br label %.thread

.thread:                                          ; preds = %36, %29, %26
  %.022.i = phi ptr [ %.1.i, %36 ], [ @.str.14, %29 ], [ @.str.14, %26 ]
  %38 = load ptr, ptr %0, align 8
  %39 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %38, i32 noundef %21, ptr noundef %.022.i, i16 noundef zeroext 1502) #10
  store ptr %39, ptr %1, align 8
  br label %42

40:                                               ; preds = %10
  %41 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %22, i32 noundef %21, ptr noundef nonnull %19, i16 noundef zeroext 1502) #10
  store ptr %41, ptr %1, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  br label %42

42:                                               ; preds = %.thread, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.40, i32 noundef %8) #10
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, i32 noundef %.val.val) #10
  br label %21

9:                                                ; preds = %2
  %10 = tail call i32 @get_log_level() #10
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.43, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %.8.val, align 8
  %20 = tail call i32 @acct_storage_g_add_reservation(ptr noundef %18, ptr noundef %19) #10
  br label %21

21:                                               ; preds = %16, %7
  %.010 = phi i32 [ %20, %16 ], [ 2002, %7 ]
  %.0 = phi ptr [ null, %16 ], [ @.str.41, %7 ]
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.45, i32 noundef %8) #10
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
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %21, ptr noundef nonnull @.str.21) #10
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
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @jobacct_storage_g_archive(ptr noundef %95, ptr noundef nonnull %23) #10
  %.not34 = icmp eq i32 %96, 0
  br i1 %.not34, label %101, label %97

97:                                               ; preds = %93
  %98 = tail call ptr @__errno_location() #12
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 13
  %.str.46..str.47 = select i1 %100, ptr @.str.46, ptr @.str.47
  br label %101

101:                                              ; preds = %97, %93, %18
  %.031 = phi i32 [ 0, %93 ], [ 2002, %18 ], [ %96, %97 ]
  %.0 = phi ptr [ @.str.44, %93 ], [ @.str.21, %18 ], [ %.str.46..str.47, %97 ]
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.48, i32 noundef %8) #10
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
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %21, ptr noundef nonnull @.str.21) #10
  br label %27

_validate_super_user.exit.thread:                 ; preds = %9, %_validate_super_user.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %.0 = phi ptr [ @.str.47, %26 ], [ @.str.21, %18 ], [ @.str.49, %_validate_super_user.exit.thread ], [ @.str.44, %.fold.split ]
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
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, i32 noundef %.val.val) #10
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.52, i32 noundef %15, ptr noundef %17, ptr noundef %19) #10
  br label %20

20:                                               ; preds = %12, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %.8.val, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = load i16, ptr %29, align 8
  %31 = tail call i32 @clusteracct_storage_g_cluster_tres(ptr noundef %22, ptr noundef %23, ptr noundef %25, i64 noundef %27, i16 noundef zeroext %30) #10
  switch i32 %31, label %.thread [
    i32 2002, label %32
    i32 0, label %37
  ]

32:                                               ; preds = %20
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %35, ptr noundef nonnull @.str.21) #10
  br label %.thread

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %38) #10
  %39 = load ptr, ptr %24, align 8
  store ptr %39, ptr %38, align 8
  store ptr null, ptr %24, align 8
  br label %.thread

.thread:                                          ; preds = %20, %7, %32, %37
  %.04 = phi ptr [ null, %37 ], [ @.str.50, %7 ], [ @.str.21, %32 ], [ null, %20 ]
  %.0283 = phi i32 [ 0, %37 ], [ 2002, %7 ], [ -1, %32 ], [ %31, %20 ]
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load i16, ptr %41, align 8
  %.not = icmp eq i16 %42, 0
  br i1 %.not, label %43, label %57

43:                                               ; preds = %.thread
  %44 = tail call i32 @get_log_level() #10
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.53) #10
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %49, ptr noundef %52) #10
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store i16 %54, ptr %56, align 8
  tail call fastcc void @_add_registered_cluster(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %0, align 8
  br label %57

57:                                               ; preds = %47, %.thread
  %58 = phi ptr [ %.pre, %47 ], [ %40, %.thread ]
  %59 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %58, i32 noundef %.0283, ptr noundef %.04, i16 noundef zeroext 1407) #10
  store ptr %59, ptr %1, align 8
  ret i32 %.0283
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_accounts(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.57, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_tres(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_assocs(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_clusters(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_federations(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.65, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_config(ptr noundef readonly captures(none) %0, ptr %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.8.val, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.66, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = icmp eq ptr %.8.val, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @xstrcmp(ptr noundef nonnull %.8.val, ptr noundef nonnull @.str.67) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %11
  %17 = tail call ptr @dump_config() #10
  store ptr %17, ptr %4, align 8
  br label %29

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 168
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_events(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_instances(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_jobs_cond(ptr noundef %0, ptr %.8.val.0.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.71, i32 noundef %30) #10
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %0, align 8
  %33 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %32, i32 noundef 2002, ptr noundef nonnull @.str.72, i16 noundef zeroext 1444) #10
  store ptr %33, ptr %1, align 8
  br label %95

_validate_operator.exit.thread:                   ; preds = %15, %_validate_operator.exit, %11
  %34 = getelementptr inbounds nuw i8, ptr %.8.val.0.val, i64 136
  %35 = load ptr, ptr %34, align 8
  %.not35 = icmp eq ptr %35, null
  br i1 %.not35, label %36, label %.critedge

36:                                               ; preds = %_validate_operator.exit.thread
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %42 = icmp eq i32 %39, %41
  %or.cond.i42 = select i1 %40, i1 true, i1 %42
  br i1 %or.cond.i42, label %.critedge, label %_validate_operator.exit44

_validate_operator.exit44:                        ; preds = %36
  %43 = tail call i32 @assoc_mgr_get_admin_level(ptr noundef nonnull %0, i32 noundef %39) #10
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %_validate_operator.exit44
  %46 = load ptr, ptr @slurmdbd_conf, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load i32, ptr %47, align 8
  %.not36 = icmp eq i32 %48, -1
  br i1 %.not36, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.8.val.0.val, i64 160
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.8.val.0.val, i64 152
  %53 = load i64, ptr %52, align 8
  %.not37 = icmp eq i64 %53, 0
  br i1 %.not37, label %54, label %56

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
  %.not38 = icmp sgt i64 %58, %59
  br i1 %.not38, label %60, label %.critedge

60:                                               ; preds = %56
  %61 = tail call i32 @get_log_level() #10
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.73, i32 noundef %66) #10
  br label %67

67:                                               ; preds = %63, %60
  %68 = load ptr, ptr %0, align 8
  %69 = tail call ptr @slurm_strerror(i32 noundef 7007) #10
  %70 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %68, i32 noundef 7007, ptr noundef %69, i16 noundef zeroext 1444) #10
  store ptr %70, ptr %1, align 8
  br label %95

.critedge:                                        ; preds = %36, %56, %45, %_validate_operator.exit44, %_validate_operator.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = tail call ptr @jobacct_storage_g_get_jobs_cond(ptr noundef %72, i32 noundef %75, ptr noundef nonnull %.8.val.0.val) #10
  store ptr %76, ptr %3, align 8
  %77 = tail call ptr @__errno_location() #12
  %78 = load i32, ptr %77, align 4
  %.not39 = icmp eq i32 %78, 0
  br i1 %.not39, label %79, label %88

79:                                               ; preds = %.critedge
  %.not40 = icmp eq ptr %76, null
  br i1 %.not40, label %80, label %82

80:                                               ; preds = %79
  %81 = tail call ptr @list_create(ptr noundef null) #10
  store ptr %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %80, %79
  %83 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %83, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1421, ptr noundef %83) #10
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 168
  %86 = load i16, ptr %85, align 8
  %87 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %86, i32 noundef 1421, ptr noundef %87) #10
  %.pre4 = load ptr, ptr %3, align 8
  br label %92

88:                                               ; preds = %.critedge
  %89 = load ptr, ptr %0, align 8
  %90 = tail call ptr @slurm_strerror(i32 noundef %78) #10
  %91 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %89, i32 noundef %78, ptr noundef %90, i16 noundef zeroext 1444) #10
  store ptr %91, ptr %1, align 8
  br label %92

92:                                               ; preds = %82, %88
  %93 = phi ptr [ %76, %88 ], [ %.pre4, %82 ]
  %.031 = phi i32 [ -1, %88 ], [ 0, %82 ]
  %.not41 = icmp eq ptr %93, null
  br i1 %.not41, label %95, label %94

94:                                               ; preds = %92
  call void @list_destroy(ptr noundef nonnull %93) #10
  br label %95

95:                                               ; preds = %92, %94, %67, %31
  %.029 = phi i32 [ -1, %67 ], [ -1, %31 ], [ %.031, %94 ], [ %.031, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_probs(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_qos(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.75, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_res(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.76, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_txn(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.77, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2003) i32 @_get_wckeys(ptr noundef %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.78, i32 noundef %10) #10
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
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %22, ptr noundef nonnull @.str.21) #10
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %24, i32 noundef 2002, ptr noundef nonnull @.str.21, i16 noundef zeroext 1453) #10
  store ptr %25, ptr %1, align 8
  br label %49

_validate_operator.exit.thread:                   ; preds = %_validate_operator.exit._validate_operator.exit.thread_crit_edge, %11
  %26 = phi i32 [ %14, %11 ], [ %.pre2, %_validate_operator.exit._validate_operator.exit.thread_crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %.8.val, align 8
  %30 = tail call ptr @acct_storage_g_get_wckeys(ptr noundef %28, i32 noundef %26, ptr noundef %29) #10
  store ptr %30, ptr %3, align 8
  %31 = tail call ptr @__errno_location() #12
  %32 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %42

33:                                               ; preds = %_validate_operator.exit.thread
  %.not23 = icmp eq ptr %30, null
  br i1 %.not23, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call ptr @list_create(ptr noundef null) #10
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %34, %33
  %37 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %37, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1454, ptr noundef %37) #10
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
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
  %.020 = phi i32 [ -1, %42 ], [ 0, %36 ]
  %.not24 = icmp eq ptr %47, null
  br i1 %.not24, label %49, label %48

48:                                               ; preds = %46
  call void @list_destroy(ptr noundef nonnull %47) #10
  br label %49

49:                                               ; preds = %46, %48, %20
  %.0 = phi i32 [ 2002, %20 ], [ %.020, %48 ], [ %.020, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_reservations(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.79, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_get_users(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.80, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %.8.val, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %15, label %37

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 38
  %17 = load i16, ptr %16, align 2
  %.not24 = icmp eq i16 %17, 0
  br i1 %.not24, label %18, label %37

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %21 = load i16, ptr %20, align 8
  %22 = icmp ult i16 %21, 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %18, %23
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not26 = icmp eq ptr %28, null
  br i1 %.not26, label %29, label %37

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = tail call ptr @list_create(ptr noundef null) #10
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void @list_append(ptr noundef %31, ptr noundef %34) #10
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %31, ptr %36, align 8
  br label %37

37:                                               ; preds = %._crit_edge, %29, %23, %15, %11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = tail call ptr @acct_storage_g_get_users(ptr noundef %39, i32 noundef %42, ptr noundef nonnull %12) #10
  store ptr %43, ptr %3, align 8
  %44 = tail call ptr @__errno_location() #12
  %45 = load i32, ptr %44, align 4
  %.not27 = icmp eq i32 %45, 0
  br i1 %.not27, label %46, label %55

46:                                               ; preds = %37
  %.not28 = icmp eq ptr %43, null
  br i1 %.not28, label %47, label %49

47:                                               ; preds = %46
  %48 = tail call ptr @list_create(ptr noundef null) #10
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %47, %46
  %50 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %50, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1423, ptr noundef %50) #10
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %53 = load i16, ptr %52, align 8
  %54 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %53, i32 noundef 1423, ptr noundef %54) #10
  %.pre1 = load ptr, ptr %3, align 8
  br label %59

55:                                               ; preds = %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call ptr @slurm_strerror(i32 noundef %45) #10
  %58 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %56, i32 noundef %45, ptr noundef %57, i16 noundef zeroext 1415) #10
  store ptr %58, ptr %1, align 8
  br label %59

59:                                               ; preds = %49, %55
  %60 = phi ptr [ %43, %55 ], [ %.pre1, %49 ]
  %.0 = phi i32 [ -1, %55 ], [ 0, %49 ]
  %.not29 = icmp eq ptr %60, null
  br i1 %.not29, label %62, label %61

61:                                               ; preds = %59
  call void @list_destroy(ptr noundef nonnull %60) #10
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, i32 noundef %.val.val) #10
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.83, i32 noundef %15, ptr noundef %17) #10
  br label %18

18:                                               ; preds = %12, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 @acct_storage_g_flush_jobs_on_cluster(ptr noundef %20, i64 noundef %22) #10
  br label %24

24:                                               ; preds = %18, %7
  %.011 = phi i32 [ %23, %18 ], [ 2002, %7 ]
  %.0 = phi ptr [ null, %18 ], [ @.str.81, %7 ]
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.84, i32 noundef %7, i32 noundef %10) #10
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._fini_conn) #11
  unreachable

23:                                               ; preds = %19, %15, %11
  %.017 = phi i1 [ false, %15 ], [ false, %11 ], [ true, %19 ]
  %24 = load i16, ptr %.8.val, align 2
  %25 = icmp eq i16 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._fini_conn) #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.86, i32 noundef %11, ptr noundef nonnull @.str.85, i32 noundef %.val.val) #10
  br label %105

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %3, i8 0, i64 1152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %4, i8 0, i64 528, i1 false)
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
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 852
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.8.val, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.8.val, i64 96
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 912
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.8.val, i64 104
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %61 = load i16, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 908
  store i16 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.8.val, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 960
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.8.val, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %4, ptr %69, align 8
  %70 = and i32 %46, 8192
  %.not41 = icmp eq i32 %70, 0
  br i1 %.not41, label %75, label %71

71:                                               ; preds = %26
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 792
  store i64 %31, ptr %72, align 8
  %73 = call i32 @get_log_level() #10
  %74 = icmp sgt i32 %73, 5
  br i1 %74, label %.sink.split, label %79

75:                                               ; preds = %26
  %76 = call i32 @get_log_level() #10
  %77 = icmp sgt i32 %76, 5
  br i1 %77, label %.sink.split, label %79

.sink.split:                                      ; preds = %75, %71
  %.str.88.sink = phi ptr [ @.str.87, %71 ], [ @.str.88, %75 ]
  %78 = load i32, ptr %42, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull %.str.88.sink, i32 noundef %78) #10
  br label %79

79:                                               ; preds = %.sink.split, %75, %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 1120
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
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.89) #10
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
  %.0 = phi ptr [ null, %87 ], [ null, %96 ], [ @.str.85, %9 ]
  %106 = load ptr, ptr %0, align 8
  %107 = call ptr @slurm_persist_make_rc_msg(ptr noundef %106, i32 noundef %.037, ptr noundef %.0, i16 noundef zeroext 1424) #10
  store ptr %107, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_job_start(ptr noundef %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_id_rc_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.86, i32 noundef %10, ptr noundef nonnull @.str.90, i32 noundef %.val.val) #10
  %12 = load ptr, ptr %0, align 8
  %13 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %12, i32 noundef 2002, ptr noundef nonnull @.str.90, i16 noundef zeroext 1425) #10
  store ptr %13, ptr %1, align 8
  br label %20

14:                                               ; preds = %2
  call fastcc void @_process_job_start(ptr noundef nonnull %0, ptr noundef %.8.val, ptr noundef nonnull %3)
  %15 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %15, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1426, ptr noundef %15) #10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load i16, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_id_rc_msg(ptr noundef nonnull %3, i16 noundef zeroext %18, ptr noundef %19) #10
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i32 [ 0, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_job_heavy(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.job_record, align 8
  %4 = alloca %struct.job_details_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.86, i32 noundef %11, ptr noundef nonnull @.str.95, i32 noundef %.val.val) #10
  %13 = load ptr, ptr %0, align 8
  %14 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %13, i32 noundef 2002, ptr noundef nonnull @.str.95, i16 noundef zeroext 1498) #10
  br label %47

15:                                               ; preds = %2
  %16 = tail call i32 @get_log_level() #10
  %17 = icmp sgt i32 %16, 5
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  %21 = select i1 %.not, ptr @.str.98, ptr @.str.97
  %22 = load ptr, ptr %.8.val, align 8
  %.not20 = icmp eq ptr %22, null
  %23 = select i1 %.not20, ptr @.str.98, ptr @.str.97
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.96, ptr noundef nonnull %21, ptr noundef nonnull %23) #10
  br label %24

24:                                               ; preds = %18, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %3, i8 0, i64 1152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %4, i8 0, i64 528, i1 false)
  %25 = load ptr, ptr %.8.val, align 8
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %30, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 1707, ptr noundef nonnull @__func__._job_heavy) #10
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
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 424
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_job_suspend(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.job_record, align 8
  %4 = alloca %struct.job_details_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.86, i32 noundef %11, ptr noundef nonnull @.str.99, i32 noundef %.val.val) #10
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.100, i32 noundef %18, ptr noundef %21) #10
  br label %22

22:                                               ; preds = %16, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %3, i8 0, i64 1152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %4, i8 0, i64 528, i1 false)
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
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load i16, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 908
  store i16 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 944
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 1120
  call void @slurm_xfree(ptr noundef nonnull %55) #10
  br label %56

56:                                               ; preds = %54, %9
  %.020 = phi i32 [ %.1, %54 ], [ 2002, %9 ]
  %.0 = phi ptr [ null, %54 ], [ @.str.99, %9 ]
  %57 = load ptr, ptr %0, align 8
  %58 = call ptr @slurm_persist_make_rc_msg(ptr noundef %57, i32 noundef %.020, ptr noundef %.0, i16 noundef zeroext 1427) #10
  store ptr %58, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_modify_accounts(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %.not, label %21, label %41

21:                                               ; preds = %11
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %26 = load i32, ptr %25, align 4
  switch i32 %23, label %35 [
    i32 1900, label %27
    i32 2002, label %37
    i32 -1, label %31
    i32 7000, label %32
    i32 2067, label %34
  ]

27:                                               ; preds = %21
  %28 = tail call i32 @get_log_level() #10
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %_internal_rc_to_str.exit

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %26, ptr noundef nonnull @.str.15) #10
  br label %_internal_rc_to_str.exit

31:                                               ; preds = %21
  br label %37

32:                                               ; preds = %21
  %33 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %37

34:                                               ; preds = %21
  br label %37

35:                                               ; preds = %21
  %36 = tail call ptr @slurm_strerror(i32 noundef %23) #10
  %.not.i = icmp eq ptr %36, null
  %spec.store.select1.i = select i1 %.not.i, ptr @.str.24, ptr %36
  br label %37

37:                                               ; preds = %21, %35, %34, %32, %31
  %.1.i = phi ptr [ @.str.22, %31 ], [ %33, %32 ], [ @.str.23, %34 ], [ %spec.store.select1.i, %35 ], [ @.str.21, %21 ]
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %26, ptr noundef %.1.i) #10
  br label %_internal_rc_to_str.exit

_internal_rc_to_str.exit:                         ; preds = %27, %30, %37
  %.022.i = phi ptr [ %.1.i, %37 ], [ @.str.15, %30 ], [ @.str.15, %27 ]
  %39 = load ptr, ptr %0, align 8
  %40 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %39, i32 noundef %23, ptr noundef %.022.i, i16 noundef zeroext 1428) #10
  store ptr %40, ptr %1, align 8
  br label %49

41:                                               ; preds = %11
  %42 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %42, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %42) #10
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load i16, ptr %44, align 8
  %46 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %45, i32 noundef 1422, ptr noundef %46) #10
  %47 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %47, null
  br i1 %.not19, label %49, label %48

48:                                               ; preds = %41
  call void @list_destroy(ptr noundef nonnull %47) #10
  br label %49

49:                                               ; preds = %41, %48, %_internal_rc_to_str.exit
  %.0 = phi i32 [ %23, %_internal_rc_to_str.exit ], [ 0, %48 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_modify_assocs(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %21 = tail call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %11
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %50, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @list_count(ptr noundef nonnull %20) #10
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %21, align 4
  %28 = icmp eq i32 %27, 7011
  br i1 %28, label %_internal_rc_to_str.exit.thread, label %.thread

_internal_rc_to_str.exit.thread:                  ; preds = %26
  %29 = tail call ptr @list_peek(ptr noundef nonnull %20) #10
  %30 = load ptr, ptr %0, align 8
  %31 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %30, i32 noundef %22, ptr noundef %29, i16 noundef zeroext 1429) #10
  store ptr %31, ptr %1, align 8
  br label %49

.thread:                                          ; preds = %11, %26, %24
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 60
  %34 = load i32, ptr %33, align 4
  switch i32 %22, label %43 [
    i32 1900, label %35
    i32 2002, label %45
    i32 -1, label %39
    i32 7000, label %40
    i32 2067, label %42
  ]

35:                                               ; preds = %.thread
  %36 = tail call i32 @get_log_level() #10
  %37 = icmp sgt i32 %36, 5
  br i1 %37, label %38, label %_internal_rc_to_str.exit

38:                                               ; preds = %35
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %34, ptr noundef nonnull @.str.15) #10
  br label %_internal_rc_to_str.exit

39:                                               ; preds = %.thread
  br label %45

40:                                               ; preds = %.thread
  %41 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %45

42:                                               ; preds = %.thread
  br label %45

43:                                               ; preds = %.thread
  %44 = tail call ptr @slurm_strerror(i32 noundef %22) #10
  %.not.i = icmp eq ptr %44, null
  %spec.store.select1.i = select i1 %.not.i, ptr @.str.24, ptr %44
  br label %45

45:                                               ; preds = %.thread, %43, %42, %40, %39
  %.1.i = phi ptr [ @.str.22, %39 ], [ %41, %40 ], [ @.str.23, %42 ], [ %spec.store.select1.i, %43 ], [ @.str.21, %.thread ]
  %46 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %34, ptr noundef %.1.i) #10
  br label %_internal_rc_to_str.exit

_internal_rc_to_str.exit:                         ; preds = %45, %38, %35
  %.0 = phi ptr [ @.str.15, %35 ], [ @.str.15, %38 ], [ %.1.i, %45 ]
  %47 = load ptr, ptr %0, align 8
  %48 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %47, i32 noundef %22, ptr noundef %.0, i16 noundef zeroext 1429) #10
  store ptr %48, ptr %1, align 8
  br i1 %.not, label %58, label %49

49:                                               ; preds = %_internal_rc_to_str.exit.thread, %_internal_rc_to_str.exit
  tail call void @list_destroy(ptr noundef nonnull %20) #10
  br label %58

50:                                               ; preds = %23
  %51 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %51, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %51) #10
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %54 = load i16, ptr %53, align 8
  %55 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %54, i32 noundef 1422, ptr noundef %55) #10
  %56 = load ptr, ptr %3, align 8
  %.not23 = icmp eq ptr %56, null
  br i1 %.not23, label %58, label %57

57:                                               ; preds = %50
  call void @list_destroy(ptr noundef nonnull %56) #10
  br label %58

58:                                               ; preds = %50, %57, %_internal_rc_to_str.exit, %49
  %.018 = phi i32 [ %22, %49 ], [ %22, %_internal_rc_to_str.exit ], [ 0, %57 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_modify_clusters(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %.not, label %21, label %41

21:                                               ; preds = %11
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %26 = load i32, ptr %25, align 4
  switch i32 %23, label %35 [
    i32 1900, label %27
    i32 2002, label %37
    i32 -1, label %31
    i32 7000, label %32
    i32 2067, label %34
  ]

27:                                               ; preds = %21
  %28 = tail call i32 @get_log_level() #10
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %_internal_rc_to_str.exit

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %26, ptr noundef nonnull @.str.15) #10
  br label %_internal_rc_to_str.exit

31:                                               ; preds = %21
  br label %37

32:                                               ; preds = %21
  %33 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %37

34:                                               ; preds = %21
  br label %37

35:                                               ; preds = %21
  %36 = tail call ptr @slurm_strerror(i32 noundef %23) #10
  %.not.i = icmp eq ptr %36, null
  %spec.store.select1.i = select i1 %.not.i, ptr @.str.24, ptr %36
  br label %37

37:                                               ; preds = %21, %35, %34, %32, %31
  %.1.i = phi ptr [ @.str.22, %31 ], [ %33, %32 ], [ @.str.23, %34 ], [ %spec.store.select1.i, %35 ], [ @.str.21, %21 ]
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %26, ptr noundef %.1.i) #10
  br label %_internal_rc_to_str.exit

_internal_rc_to_str.exit:                         ; preds = %27, %30, %37
  %.022.i = phi ptr [ %.1.i, %37 ], [ @.str.15, %30 ], [ @.str.15, %27 ]
  %39 = load ptr, ptr %0, align 8
  %40 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %39, i32 noundef %23, ptr noundef %.022.i, i16 noundef zeroext 1430) #10
  store ptr %40, ptr %1, align 8
  br label %49

41:                                               ; preds = %11
  %42 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %42, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %42) #10
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load i16, ptr %44, align 8
  %46 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %45, i32 noundef 1422, ptr noundef %46) #10
  %47 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %47, null
  br i1 %.not19, label %49, label %48

48:                                               ; preds = %41
  call void @list_destroy(ptr noundef nonnull %47) #10
  br label %49

49:                                               ; preds = %41, %48, %_internal_rc_to_str.exit
  %.0 = phi i32 [ %23, %_internal_rc_to_str.exit ], [ 0, %48 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_modify_federations(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.104, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %.not, label %21, label %41

21:                                               ; preds = %11
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %26 = load i32, ptr %25, align 4
  switch i32 %23, label %35 [
    i32 1900, label %27
    i32 2002, label %37
    i32 -1, label %31
    i32 7000, label %32
    i32 2067, label %34
  ]

27:                                               ; preds = %21
  %28 = tail call i32 @get_log_level() #10
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %_internal_rc_to_str.exit

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %26, ptr noundef nonnull @.str.15) #10
  br label %_internal_rc_to_str.exit

31:                                               ; preds = %21
  br label %37

32:                                               ; preds = %21
  %33 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %37

34:                                               ; preds = %21
  br label %37

35:                                               ; preds = %21
  %36 = tail call ptr @slurm_strerror(i32 noundef %23) #10
  %.not.i = icmp eq ptr %36, null
  %spec.store.select1.i = select i1 %.not.i, ptr @.str.24, ptr %36
  br label %37

37:                                               ; preds = %21, %35, %34, %32, %31
  %.1.i = phi ptr [ @.str.22, %31 ], [ %33, %32 ], [ @.str.23, %34 ], [ %spec.store.select1.i, %35 ], [ @.str.21, %21 ]
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %26, ptr noundef %.1.i) #10
  br label %_internal_rc_to_str.exit

_internal_rc_to_str.exit:                         ; preds = %27, %30, %37
  %.022.i = phi ptr [ %.1.i, %37 ], [ @.str.15, %30 ], [ @.str.15, %27 ]
  %39 = load ptr, ptr %0, align 8
  %40 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %39, i32 noundef %23, ptr noundef %.022.i, i16 noundef zeroext 1496) #10
  store ptr %40, ptr %1, align 8
  br label %49

41:                                               ; preds = %11
  %42 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %42, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %42) #10
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load i16, ptr %44, align 8
  %46 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %45, i32 noundef 1422, ptr noundef %46) #10
  %47 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %47, null
  br i1 %.not19, label %49, label %48

48:                                               ; preds = %41
  call void @list_destroy(ptr noundef nonnull %47) #10
  br label %49

49:                                               ; preds = %41, %48, %_internal_rc_to_str.exit
  %.0 = phi i32 [ %23, %_internal_rc_to_str.exit ], [ 0, %48 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_modify_job(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %.not, label %21, label %41

21:                                               ; preds = %11
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %26 = load i32, ptr %25, align 4
  switch i32 %23, label %35 [
    i32 1900, label %27
    i32 2002, label %37
    i32 -1, label %31
    i32 7000, label %32
    i32 2067, label %34
  ]

27:                                               ; preds = %21
  %28 = tail call i32 @get_log_level() #10
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %_internal_rc_to_str.exit

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %26, ptr noundef nonnull @.str.15) #10
  br label %_internal_rc_to_str.exit

31:                                               ; preds = %21
  br label %37

32:                                               ; preds = %21
  %33 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %37

34:                                               ; preds = %21
  br label %37

35:                                               ; preds = %21
  %36 = tail call ptr @slurm_strerror(i32 noundef %23) #10
  %.not.i = icmp eq ptr %36, null
  %spec.store.select1.i = select i1 %.not.i, ptr @.str.24, ptr %36
  br label %37

37:                                               ; preds = %21, %35, %34, %32, %31
  %.1.i = phi ptr [ @.str.22, %31 ], [ %33, %32 ], [ @.str.23, %34 ], [ %spec.store.select1.i, %35 ], [ @.str.21, %21 ]
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %26, ptr noundef %.1.i) #10
  br label %_internal_rc_to_str.exit

_internal_rc_to_str.exit:                         ; preds = %27, %30, %37
  %.022.i = phi ptr [ %.1.i, %37 ], [ @.str.15, %30 ], [ @.str.15, %27 ]
  %39 = load ptr, ptr %0, align 8
  %40 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %39, i32 noundef %23, ptr noundef %.022.i, i16 noundef zeroext 1476) #10
  store ptr %40, ptr %1, align 8
  br label %57

41:                                               ; preds = %11
  %42 = load ptr, ptr %.8.val, align 8
  %.not26 = icmp eq ptr %42, null
  br i1 %.not26, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 64
  %.not27 = icmp eq i32 %46, 0
  br i1 %.not27, label %49, label %.thread

.thread:                                          ; preds = %43
  %47 = load ptr, ptr %0, align 8
  %48 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %47, i32 noundef 0, ptr noundef null, i16 noundef zeroext 1476) #10
  store ptr %48, ptr %1, align 8
  br label %55

49:                                               ; preds = %41, %43
  %50 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %50, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %50) #10
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %53 = load i16, ptr %52, align 8
  %54 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %53, i32 noundef 1422, ptr noundef %54) #10
  %.pre = load ptr, ptr %3, align 8
  %.not28 = icmp eq ptr %.pre, null
  br i1 %.not28, label %57, label %55

55:                                               ; preds = %.thread, %49
  %56 = phi ptr [ %20, %.thread ], [ %.pre, %49 ]
  call void @list_destroy(ptr noundef nonnull %56) #10
  br label %57

57:                                               ; preds = %49, %55, %_internal_rc_to_str.exit
  %.0 = phi i32 [ %23, %_internal_rc_to_str.exit ], [ 0, %55 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_modify_qos(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %.not, label %21, label %41

21:                                               ; preds = %11
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %26 = load i32, ptr %25, align 4
  switch i32 %23, label %35 [
    i32 1900, label %27
    i32 2002, label %37
    i32 -1, label %31
    i32 7000, label %32
    i32 2067, label %34
  ]

27:                                               ; preds = %21
  %28 = tail call i32 @get_log_level() #10
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %_internal_rc_to_str.exit

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %26, ptr noundef nonnull @.str.15) #10
  br label %_internal_rc_to_str.exit

31:                                               ; preds = %21
  br label %37

32:                                               ; preds = %21
  %33 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %37

34:                                               ; preds = %21
  br label %37

35:                                               ; preds = %21
  %36 = tail call ptr @slurm_strerror(i32 noundef %23) #10
  %.not.i = icmp eq ptr %36, null
  %spec.store.select1.i = select i1 %.not.i, ptr @.str.24, ptr %36
  br label %37

37:                                               ; preds = %21, %35, %34, %32, %31
  %.1.i = phi ptr [ @.str.22, %31 ], [ %33, %32 ], [ @.str.23, %34 ], [ %spec.store.select1.i, %35 ], [ @.str.21, %21 ]
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %26, ptr noundef %.1.i) #10
  br label %_internal_rc_to_str.exit

_internal_rc_to_str.exit:                         ; preds = %27, %30, %37
  %.022.i = phi ptr [ %.1.i, %37 ], [ @.str.15, %30 ], [ @.str.15, %27 ]
  %39 = load ptr, ptr %0, align 8
  %40 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %39, i32 noundef %23, ptr noundef %.022.i, i16 noundef zeroext 1451) #10
  store ptr %40, ptr %1, align 8
  br label %49

41:                                               ; preds = %11
  %42 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %42, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %42) #10
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load i16, ptr %44, align 8
  %46 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %45, i32 noundef 1422, ptr noundef %46) #10
  %47 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %47, null
  br i1 %.not19, label %49, label %48

48:                                               ; preds = %41
  call void @list_destroy(ptr noundef nonnull %47) #10
  br label %49

49:                                               ; preds = %41, %48, %_internal_rc_to_str.exit
  %.0 = phi i32 [ %23, %_internal_rc_to_str.exit ], [ 0, %48 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_modify_res(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.107, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %.not, label %21, label %41

21:                                               ; preds = %11
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %26 = load i32, ptr %25, align 4
  switch i32 %23, label %35 [
    i32 1900, label %27
    i32 2002, label %37
    i32 -1, label %31
    i32 7000, label %32
    i32 2067, label %34
  ]

27:                                               ; preds = %21
  %28 = tail call i32 @get_log_level() #10
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %_internal_rc_to_str.exit

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %26, ptr noundef nonnull @.str.15) #10
  br label %_internal_rc_to_str.exit

31:                                               ; preds = %21
  br label %37

32:                                               ; preds = %21
  %33 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %37

34:                                               ; preds = %21
  br label %37

35:                                               ; preds = %21
  %36 = tail call ptr @slurm_strerror(i32 noundef %23) #10
  %.not.i = icmp eq ptr %36, null
  %spec.store.select1.i = select i1 %.not.i, ptr @.str.24, ptr %36
  br label %37

37:                                               ; preds = %21, %35, %34, %32, %31
  %.1.i = phi ptr [ @.str.22, %31 ], [ %33, %32 ], [ @.str.23, %34 ], [ %spec.store.select1.i, %35 ], [ @.str.21, %21 ]
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %26, ptr noundef %.1.i) #10
  br label %_internal_rc_to_str.exit

_internal_rc_to_str.exit:                         ; preds = %27, %30, %37
  %.022.i = phi ptr [ %.1.i, %37 ], [ @.str.15, %30 ], [ @.str.15, %27 ]
  %39 = load ptr, ptr %0, align 8
  %40 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %39, i32 noundef %23, ptr noundef %.022.i, i16 noundef zeroext 1481) #10
  store ptr %40, ptr %1, align 8
  br label %49

41:                                               ; preds = %11
  %42 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %42, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %42) #10
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load i16, ptr %44, align 8
  %46 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %45, i32 noundef 1422, ptr noundef %46) #10
  %47 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %47, null
  br i1 %.not19, label %49, label %48

48:                                               ; preds = %41
  call void @list_destroy(ptr noundef nonnull %47) #10
  br label %49

49:                                               ; preds = %41, %48, %_internal_rc_to_str.exit
  %.0 = phi i32 [ %23, %_internal_rc_to_str.exit ], [ 0, %48 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_modify_users(ptr noundef %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.108, i32 noundef %10) #10
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
  br i1 %or.cond.i, label %_validate_operator.exit.thread, label %_validate_operator.exit

_validate_operator.exit:                          ; preds = %11
  %21 = tail call i32 @assoc_mgr_get_admin_level(ptr noundef nonnull %0, i32 noundef %17) #10
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %_validate_operator.exit._validate_operator.exit.thread_crit_edge, label %23

_validate_operator.exit._validate_operator.exit.thread_crit_edge: ; preds = %_validate_operator.exit
  %.pre15.pre = load ptr, ptr %0, align 8
  br label %_validate_operator.exit.thread

23:                                               ; preds = %_validate_operator.exit
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %46, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not60 = icmp eq ptr %26, null
  br i1 %.not60, label %46, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not61 = icmp eq ptr %29, null
  br i1 %.not61, label %46, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @list_count(ptr noundef nonnull %29) #10
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @list_peek(ptr noundef %36) #10
  %38 = call i32 @uid_from_string(ptr noundef %37, ptr noundef nonnull %4) #10
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %53, label %.thread

.thread:                                          ; preds = %33, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %23, %24, %27, %30, %.thread
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %49, ptr noundef nonnull @.str.21) #10
  %51 = load ptr, ptr %0, align 8
  %52 = call ptr @slurm_persist_make_rc_msg(ptr noundef %51, i32 noundef 2002, ptr noundef nonnull @.str.21, i16 noundef zeroext 1431) #10
  store ptr %52, ptr %1, align 8
  br label %109

53:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load i16, ptr %14, align 8
  %.not63 = icmp eq i16 %54, 0
  br i1 %.not63, label %.thread12, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %57 = load i32, ptr %56, align 4
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %57, ptr noundef nonnull @.str.109) #10
  %59 = load ptr, ptr %0, align 8
  %60 = call ptr @slurm_persist_make_rc_msg(ptr noundef %59, i32 noundef 2002, ptr noundef nonnull @.str.109, i16 noundef zeroext 1431) #10
  store ptr %60, ptr %1, align 8
  br label %109

_validate_operator.exit.thread:                   ; preds = %_validate_operator.exit._validate_operator.exit.thread_crit_edge, %11
  %.pre15 = phi ptr [ %.pre15.pre, %_validate_operator.exit._validate_operator.exit.thread_crit_edge ], [ %15, %11 ]
  %.pr = load i16, ptr %14, align 8
  %.not64 = icmp eq i16 %.pr, 0
  br i1 %.not64, label %.thread12, label %61

61:                                               ; preds = %_validate_operator.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %.pre15, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %66 = icmp eq i32 %63, %65
  %or.cond.i67 = select i1 %64, i1 true, i1 %66
  br i1 %or.cond.i67, label %.thread12, label %_validate_super_user.exit

_validate_super_user.exit:                        ; preds = %61
  %67 = tail call i32 @assoc_mgr_get_admin_level(ptr noundef nonnull %0, i32 noundef %63) #10
  %68 = icmp ugt i32 %67, 2
  %.pre = load ptr, ptr %0, align 8
  br i1 %68, label %.thread12, label %69

69:                                               ; preds = %_validate_super_user.exit
  %70 = getelementptr inbounds nuw i8, ptr %.pre, i64 60
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %71, ptr noundef nonnull @.str.110) #10
  %73 = load ptr, ptr %0, align 8
  %74 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %73, i32 noundef 2002, ptr noundef nonnull @.str.110, i16 noundef zeroext 1431) #10
  store ptr %74, ptr %1, align 8
  br label %109

.thread12:                                        ; preds = %61, %53, %_validate_super_user.exit, %_validate_operator.exit.thread
  %75 = phi ptr [ %.pre15, %61 ], [ %42, %53 ], [ %.pre, %_validate_super_user.exit ], [ %.pre15, %_validate_operator.exit.thread ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @acct_storage_g_modify_users(ptr noundef %77, i32 noundef %79, ptr noundef %12, ptr noundef nonnull %14) #10
  store ptr %80, ptr %3, align 8
  %.not65 = icmp eq ptr %80, null
  br i1 %.not65, label %81, label %101

81:                                               ; preds = %.thread12
  %82 = tail call ptr @__errno_location() #12
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 60
  %86 = load i32, ptr %85, align 4
  switch i32 %83, label %95 [
    i32 1900, label %87
    i32 2002, label %97
    i32 -1, label %91
    i32 7000, label %92
    i32 2067, label %94
  ]

87:                                               ; preds = %81
  %88 = call i32 @get_log_level() #10
  %89 = icmp sgt i32 %88, 5
  br i1 %89, label %90, label %_internal_rc_to_str.exit

90:                                               ; preds = %87
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %86, ptr noundef nonnull @.str.15) #10
  br label %_internal_rc_to_str.exit

91:                                               ; preds = %81
  br label %97

92:                                               ; preds = %81
  %93 = call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %97

94:                                               ; preds = %81
  br label %97

95:                                               ; preds = %81
  %96 = call ptr @slurm_strerror(i32 noundef %83) #10
  %.not.i = icmp eq ptr %96, null
  %spec.store.select1.i = select i1 %.not.i, ptr @.str.24, ptr %96
  br label %97

97:                                               ; preds = %81, %95, %94, %92, %91
  %.1.i = phi ptr [ @.str.22, %91 ], [ %93, %92 ], [ @.str.23, %94 ], [ %spec.store.select1.i, %95 ], [ @.str.21, %81 ]
  %98 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %86, ptr noundef %.1.i) #10
  br label %_internal_rc_to_str.exit

_internal_rc_to_str.exit:                         ; preds = %87, %90, %97
  %.022.i = phi ptr [ %.1.i, %97 ], [ @.str.15, %90 ], [ @.str.15, %87 ]
  %99 = load ptr, ptr %0, align 8
  %100 = call ptr @slurm_persist_make_rc_msg(ptr noundef %99, i32 noundef %83, ptr noundef %.022.i, i16 noundef zeroext 1431) #10
  store ptr %100, ptr %1, align 8
  br label %109

101:                                              ; preds = %.thread12
  %102 = call ptr @init_buf(i32 noundef 1024) #10
  store ptr %102, ptr %1, align 8
  call void @pack16(i16 noundef zeroext 1422, ptr noundef %102) #10
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 168
  %105 = load i16, ptr %104, align 8
  %106 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %105, i32 noundef 1422, ptr noundef %106) #10
  %107 = load ptr, ptr %3, align 8
  %.not66 = icmp eq ptr %107, null
  br i1 %.not66, label %109, label %108

108:                                              ; preds = %101
  call void @list_destroy(ptr noundef nonnull %107) #10
  br label %109

109:                                              ; preds = %101, %108, %46, %_internal_rc_to_str.exit, %69, %55
  %.153 = phi i32 [ 2002, %55 ], [ %83, %_internal_rc_to_str.exit ], [ 2002, %69 ], [ 2002, %46 ], [ 0, %108 ], [ 0, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.153
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_modify_wckeys(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.111, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %.not, label %21, label %41

21:                                               ; preds = %11
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %26 = load i32, ptr %25, align 4
  switch i32 %23, label %35 [
    i32 1900, label %27
    i32 2002, label %37
    i32 -1, label %31
    i32 7000, label %32
    i32 2067, label %34
  ]

27:                                               ; preds = %21
  %28 = tail call i32 @get_log_level() #10
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %_internal_rc_to_str.exit

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %26, ptr noundef nonnull @.str.15) #10
  br label %_internal_rc_to_str.exit

31:                                               ; preds = %21
  br label %37

32:                                               ; preds = %21
  %33 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %37

34:                                               ; preds = %21
  br label %37

35:                                               ; preds = %21
  %36 = tail call ptr @slurm_strerror(i32 noundef %23) #10
  %.not.i = icmp eq ptr %36, null
  %spec.store.select1.i = select i1 %.not.i, ptr @.str.24, ptr %36
  br label %37

37:                                               ; preds = %21, %35, %34, %32, %31
  %.1.i = phi ptr [ @.str.22, %31 ], [ %33, %32 ], [ @.str.23, %34 ], [ %spec.store.select1.i, %35 ], [ @.str.21, %21 ]
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %26, ptr noundef %.1.i) #10
  br label %_internal_rc_to_str.exit

_internal_rc_to_str.exit:                         ; preds = %27, %30, %37
  %.022.i = phi ptr [ %.1.i, %37 ], [ @.str.15, %30 ], [ @.str.15, %27 ]
  %39 = load ptr, ptr %0, align 8
  %40 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %39, i32 noundef %23, ptr noundef %.022.i, i16 noundef zeroext 1456) #10
  store ptr %40, ptr %1, align 8
  br label %49

41:                                               ; preds = %11
  %42 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %42, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %42) #10
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load i16, ptr %44, align 8
  %46 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %45, i32 noundef 1422, ptr noundef %46) #10
  %47 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %47, null
  br i1 %.not19, label %49, label %48

48:                                               ; preds = %41
  call void @list_destroy(ptr noundef nonnull %47) #10
  br label %49

49:                                               ; preds = %41, %48, %_internal_rc_to_str.exit
  %.0 = phi i32 [ %23, %_internal_rc_to_str.exit ], [ 0, %48 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
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
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.86, i32 noundef %9, ptr noundef nonnull @.str.112, i32 noundef %.val.val) #10
  br label %23

11:                                               ; preds = %2
  %12 = tail call i32 @get_log_level() #10
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %17 = load i32, ptr %16, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.113, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %.8.val, align 8
  %22 = tail call i32 @acct_storage_g_modify_reservation(ptr noundef %20, ptr noundef %21) #10
  br label %23

23:                                               ; preds = %18, %7
  %.012 = phi i32 [ %22, %18 ], [ 2002, %7 ]
  %.0 = phi ptr [ null, %18 ], [ @.str.112, %7 ]
  %24 = load ptr, ptr %0, align 8
  %25 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %24, i32 noundef %.012, ptr noundef %.0, i16 noundef zeroext 1463) #10
  store ptr %25, ptr %1, align 8
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_node_state(ptr noundef readonly captures(none) %0, ptr captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.node_record, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.86, i32 noundef %10, ptr noundef nonnull @.str.114, i32 noundef %.val.val) #10
  br label %87

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(536) %3, i8 0, i64 536, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.8.val, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.8.val, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store ptr %32, ptr %33, align 8
  %34 = load i64, ptr %.8.val, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.8.val, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 400
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.115, ptr noundef %47, ptr noundef %48, i64 noundef %49) #10
  br label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %31, align 8
  %52 = tail call ptr @xstrdup(ptr noundef %51) #10
  store ptr %52, ptr %33, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.116, ptr noundef %61, ptr noundef %63, ptr noundef %64, i32 noundef %37, i64 noundef %65) #10
  br label %66

66:                                               ; preds = %60, %57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.117, ptr noundef %75) #10
  br label %76

76:                                               ; preds = %74, %.thread1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @clusteracct_storage_g_node_update(ptr noundef %78, ptr noundef nonnull %3) #10
  br label %87

80:                                               ; preds = %42
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 60
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.86, i32 noundef %83, ptr noundef nonnull @.str.118, i32 noundef %85) #10
  br label %87

87:                                               ; preds = %50, %66, %76, %80, %8
  %.038 = phi i32 [ -1, %80 ], [ %56, %50 ], [ %71, %66 ], [ %79, %76 ], [ 2002, %8 ]
  %.0 = phi ptr [ @.str.118, %80 ], [ null, %50 ], [ null, %66 ], [ null, %76 ], [ @.str.114, %8 ]
  %88 = load ptr, ptr %0, align 8
  %89 = call ptr @slurm_persist_make_rc_msg(ptr noundef %88, i32 noundef %.038, ptr noundef %.0, i16 noundef zeroext 1432) #10
  store ptr %89, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %14, ptr noundef nonnull @.str.21) #10
  %16 = load ptr, ptr %0, align 8
  %17 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %16, i32 noundef 2002, ptr noundef nonnull @.str.21, i16 noundef zeroext 1456) #10
  br label %25

_validate_super_user.exit.thread:                 ; preds = %2, %_validate_super_user.exit
  %18 = tail call i32 @get_log_level() #10
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %_validate_super_user.exit.thread
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.119) #10
  br label %21

21:                                               ; preds = %20, %_validate_super_user.exit.thread
  %22 = tail call ptr @reconfig(ptr noundef null) #10
  %23 = load ptr, ptr %0, align 8
  %24 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %23, i32 noundef 0, ptr noundef null, i16 noundef zeroext 1414) #10
  br label %25

25:                                               ; preds = %21, %11
  %storemerge = phi ptr [ %17, %11 ], [ %24, %21 ]
  %.0 = phi i32 [ 2002, %11 ], [ 0, %21 ]
  store ptr %storemerge, ptr %1, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_register_ctld(ptr noundef %0, ptr readonly captures(none) %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %4 = alloca %struct.slurmdb_cluster_rec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.86, i32 noundef %11, ptr noundef nonnull @.str.120, i32 noundef %.val.val) #10
  br label %.thread25

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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.121, i32 noundef %19, ptr noundef %21, i32 noundef %24) #10
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
  %32 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %31, ptr noundef nonnull @.str.122) #10
  br label %.thread25

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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.123, ptr noundef %39, i32 noundef %42) #10
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
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %63 = load i16, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i16 %63, ptr %64, align 8
  %.not72 = icmp eq i32 %60, -2
  %65 = and i32 %60, 4096
  %.not73 = icmp eq i32 %65, 0
  %or.cond = or i1 %.not72, %.not73
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
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = call ptr @acct_storage_g_get_clusters(ptr noundef %73, i32 noundef %75, ptr noundef nonnull %3) #10
  %.not74 = icmp eq ptr %76, null
  %.pre32 = tail call ptr @__errno_location() #12
  %77 = load i32, ptr %.pre32, align 4
  br i1 %.not74, label %.thread37, label %80

.thread37:                                        ; preds = %70
  %78 = call ptr @slurm_strerror(i32 noundef %77) #10
  %79 = load i32, ptr %.pre32, align 4
  br label %119

80:                                               ; preds = %70
  %.not75 = icmp eq i32 %77, 0
  br i1 %.not75, label %81, label %115

81:                                               ; preds = %80
  %82 = call i32 @list_count(ptr noundef nonnull %76) #10
  %.not76 = icmp eq i32 %82, 0
  br i1 %.not76, label %83, label %105

83:                                               ; preds = %81
  %84 = call ptr @list_create(ptr noundef null) #10
  call void @list_append(ptr noundef %84, ptr noundef nonnull %4) #10
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %87, ptr %88, align 8
  %89 = load i32, ptr %61, align 8
  %90 = or i32 %89, 1
  store i32 %90, ptr %61, align 8
  %91 = load ptr, ptr %72, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @acct_storage_g_add_clusters(ptr noundef %91, i32 noundef %93, ptr noundef %84) #10
  switch i32 %94, label %100 [
    i32 2002, label %95
    i32 0, label %101
  ]

95:                                               ; preds = %83
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 60
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %98, ptr noundef nonnull @.str.21) #10
  br label %101

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %83, %100, %95
  %.157 = phi ptr [ @.str.21, %95 ], [ @.str.124, %100 ], [ null, %83 ]
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %103 = load ptr, ptr %102, align 8
  call void @slurmdb_destroy_assoc_rec(ptr noundef %103) #10
  %.not78 = icmp eq ptr %84, null
  br i1 %.not78, label %.thread, label %104

104:                                              ; preds = %101
  call void @list_destroy(ptr noundef nonnull %84) #10
  br label %.thread

105:                                              ; preds = %81
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load i16, ptr %107, align 8
  %109 = and i16 %108, 32
  %.not79 = icmp eq i16 %109, 0
  br i1 %.not79, label %.thread, label %110

110:                                              ; preds = %105
  %111 = call ptr @list_peek(ptr noundef nonnull %76) #10
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 232
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 4096
  %.not80 = icmp eq i32 %114, 0
  %spec.select = select i1 %.not80, ptr @.str.125, ptr null
  %spec.select87 = select i1 %.not80, i32 2002, i32 0
  br label %.thread

115:                                              ; preds = %80
  %116 = load i32, ptr %.pre32, align 4
  %117 = call ptr @slurm_strerror(i32 noundef %116) #10
  %118 = load i32, ptr %.pre32, align 4
  br label %.thread

.thread:                                          ; preds = %115, %105, %104, %101, %110
  %.15 = phi i32 [ %118, %115 ], [ %spec.select87, %110 ], [ %94, %101 ], [ %94, %104 ], [ 0, %105 ]
  %.2583 = phi ptr [ %117, %115 ], [ %spec.select, %110 ], [ %.157, %101 ], [ %.157, %104 ], [ null, %105 ]
  call void @list_destroy(ptr noundef nonnull %76) #10
  br label %119

119:                                              ; preds = %.thread37, %.thread
  %.16 = phi i32 [ %.15, %.thread ], [ %79, %.thread37 ]
  %.2584 = phi ptr [ %.2583, %.thread ], [ %78, %.thread37 ]
  %.not81 = icmp eq i32 %.16, 0
  br i1 %.not81, label %120, label %.thread25

120:                                              ; preds = %119
  %121 = load ptr, ptr %72, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @acct_storage_g_modify_clusters(ptr noundef %121, i32 noundef %124, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %126 = tail call ptr @__errno_location() #12
  %127 = load i32, ptr %126, align 4
  switch i32 %127, label %137 [
    i32 14, label %146
    i32 2002, label %128
    i32 7000, label %134
  ]

128:                                              ; preds = %120
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 60
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @slurm_strerror(i32 noundef 0) #10
  %.not.i = icmp eq ptr %132, null
  %spec.store.select1.i = select i1 %.not.i, ptr @.str.24, ptr %132
  %133 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %131, ptr noundef nonnull %spec.store.select1.i) #10
  br label %146

134:                                              ; preds = %120
  %135 = call ptr @slurm_strerror(i32 noundef 7000) #10
  %136 = load i32, ptr %126, align 4
  br label %146

137:                                              ; preds = %120
  %.not82 = icmp eq ptr %125, null
  br i1 %.not82, label %.thread19, label %138

138:                                              ; preds = %137
  %139 = call i32 @list_count(ptr noundef nonnull %125) #10
  %.not83 = icmp eq i32 %139, 0
  br i1 %.not83, label %.thread8, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %142 = load i16, ptr %141, align 8
  %.not84 = icmp eq i16 %142, 0
  br i1 %.not84, label %.thread8, label %143

143:                                              ; preds = %140
  %144 = zext i16 %142 to i32
  %145 = or disjoint i32 %144, -2147483648
  br label %.thread8

146:                                              ; preds = %120, %134, %128
  %.3 = phi ptr [ %spec.store.select1.i, %128 ], [ %135, %134 ], [ @.str.126, %120 ]
  %.2 = phi i32 [ 0, %128 ], [ %136, %134 ], [ -1, %120 ]
  %.not85 = icmp eq ptr %125, null
  br i1 %.not85, label %.thread19, label %.thread8

.thread8:                                         ; preds = %143, %140, %138, %146
  %.217 = phi i32 [ %.2, %146 ], [ -1, %138 ], [ 0, %140 ], [ 0, %143 ]
  %.315 = phi ptr [ %.3, %146 ], [ @.str.127, %138 ], [ %.2584, %140 ], [ %.2584, %143 ]
  %.16013 = phi i32 [ 0, %146 ], [ 0, %138 ], [ 0, %140 ], [ %145, %143 ]
  call void @list_destroy(ptr noundef nonnull %125) #10
  br label %.thread19

.thread19:                                        ; preds = %137, %.thread8, %146
  %.218 = phi i32 [ %.217, %.thread8 ], [ %.2, %146 ], [ -1, %137 ]
  %.316 = phi ptr [ %.315, %.thread8 ], [ %.3, %146 ], [ @.str.127, %137 ]
  %.16014 = phi i32 [ %.16013, %.thread8 ], [ 0, %146 ], [ 0, %137 ]
  %147 = load ptr, ptr %45, align 8
  %.not86 = icmp eq ptr %147, null
  br i1 %.not86, label %149, label %148

148:                                              ; preds = %.thread19
  call void @list_destroy(ptr noundef nonnull %147) #10
  br label %149

149:                                              ; preds = %.thread19, %148
  store ptr null, ptr %45, align 8
  %150 = icmp eq i32 %.218, 0
  br i1 %150, label %151, label %.thread25

151:                                              ; preds = %149
  %152 = load i16, ptr %53, align 4
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 88
  store i16 %152, ptr %154, align 8
  call fastcc void @_add_registered_cluster(ptr noundef nonnull %0)
  br label %.thread25

.thread25:                                        ; preds = %9, %29, %119, %151, %149
  %.031 = phi i32 [ 0, %151 ], [ %.218, %149 ], [ 2002, %9 ], [ 7004, %29 ], [ %.16, %119 ]
  %.05630 = phi ptr [ %.316, %151 ], [ %.316, %149 ], [ @.str.120, %9 ], [ @.str.122, %29 ], [ %.2584, %119 ]
  %.05929 = phi i32 [ %.16014, %151 ], [ %.16014, %149 ], [ 0, %9 ], [ 0, %29 ], [ 0, %119 ]
  %155 = load ptr, ptr %0, align 8
  %156 = call ptr @slurm_persist_make_rc_msg(ptr noundef %155, i32 noundef %.05929, ptr noundef %.05630, i16 noundef zeroext 1434) #10
  store ptr %156, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_remove_accounts(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %.not, label %21, label %39

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %24 = load i32, ptr %23, align 4
  switch i32 %20, label %33 [
    i32 1900, label %25
    i32 2002, label %35
    i32 -1, label %29
    i32 7000, label %30
    i32 2067, label %32
  ]

25:                                               ; preds = %21
  %26 = tail call i32 @get_log_level() #10
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %28, label %_internal_rc_to_str.exit

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %24, ptr noundef nonnull @.str.15) #10
  br label %_internal_rc_to_str.exit

29:                                               ; preds = %21
  br label %35

30:                                               ; preds = %21
  %31 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %35

32:                                               ; preds = %21
  br label %35

33:                                               ; preds = %21
  %34 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %.not.i = icmp eq ptr %34, null
  %spec.store.select1.i = select i1 %.not.i, ptr @.str.24, ptr %34
  br label %35

35:                                               ; preds = %21, %33, %32, %30, %29
  %.1.i = phi ptr [ @.str.22, %29 ], [ %31, %30 ], [ @.str.23, %32 ], [ %spec.store.select1.i, %33 ], [ @.str.21, %21 ]
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %24, ptr noundef %.1.i) #10
  br label %_internal_rc_to_str.exit

_internal_rc_to_str.exit:                         ; preds = %25, %28, %35
  %.022.i = phi ptr [ %.1.i, %35 ], [ @.str.15, %28 ], [ @.str.15, %25 ]
  %37 = load ptr, ptr %0, align 8
  %38 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %37, i32 noundef %20, ptr noundef %.022.i, i16 noundef zeroext 1435) #10
  store ptr %38, ptr %1, align 8
  br label %48

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %40, align 8
  %41 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %41, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %41) #10
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load i16, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %44, i32 noundef 1422, ptr noundef %45) #10
  %46 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %48, label %47

47:                                               ; preds = %39
  call void @list_destroy(ptr noundef nonnull %46) #10
  br label %48

48:                                               ; preds = %39, %47, %_internal_rc_to_str.exit
  %.0 = phi i32 [ %20, %_internal_rc_to_str.exit ], [ 0, %47 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_remove_account_coords(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %.not, label %21, label %41

21:                                               ; preds = %11
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %26 = load i32, ptr %25, align 4
  switch i32 %23, label %35 [
    i32 1900, label %27
    i32 2002, label %37
    i32 -1, label %31
    i32 7000, label %32
    i32 2067, label %34
  ]

27:                                               ; preds = %21
  %28 = tail call i32 @get_log_level() #10
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %_internal_rc_to_str.exit

30:                                               ; preds = %27
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %26, ptr noundef nonnull @.str.15) #10
  br label %_internal_rc_to_str.exit

31:                                               ; preds = %21
  br label %37

32:                                               ; preds = %21
  %33 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %37

34:                                               ; preds = %21
  br label %37

35:                                               ; preds = %21
  %36 = tail call ptr @slurm_strerror(i32 noundef %23) #10
  %.not.i = icmp eq ptr %36, null
  %spec.store.select1.i = select i1 %.not.i, ptr @.str.24, ptr %36
  br label %37

37:                                               ; preds = %21, %35, %34, %32, %31
  %.1.i = phi ptr [ @.str.22, %31 ], [ %33, %32 ], [ @.str.23, %34 ], [ %spec.store.select1.i, %35 ], [ @.str.21, %21 ]
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %26, ptr noundef %.1.i) #10
  br label %_internal_rc_to_str.exit

_internal_rc_to_str.exit:                         ; preds = %27, %30, %37
  %.022.i = phi ptr [ %.1.i, %37 ], [ @.str.15, %30 ], [ @.str.15, %27 ]
  %39 = load ptr, ptr %0, align 8
  %40 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %39, i32 noundef %23, ptr noundef %.022.i, i16 noundef zeroext 1436) #10
  store ptr %40, ptr %1, align 8
  br label %50

41:                                               ; preds = %11
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %42, align 8
  %43 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %43, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %43) #10
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = load i16, ptr %45, align 8
  %47 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %46, i32 noundef 1422, ptr noundef %47) #10
  %48 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %48, null
  br i1 %.not19, label %50, label %49

49:                                               ; preds = %41
  call void @list_destroy(ptr noundef nonnull %48) #10
  br label %50

50:                                               ; preds = %41, %49, %_internal_rc_to_str.exit
  %.0 = phi i32 [ %23, %_internal_rc_to_str.exit ], [ 0, %49 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_remove_assocs(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %.not, label %21, label %39

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %24 = load i32, ptr %23, align 4
  switch i32 %20, label %33 [
    i32 1900, label %25
    i32 2002, label %35
    i32 -1, label %29
    i32 7000, label %30
    i32 2067, label %32
  ]

25:                                               ; preds = %21
  %26 = tail call i32 @get_log_level() #10
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %28, label %_internal_rc_to_str.exit

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %24, ptr noundef nonnull @.str.15) #10
  br label %_internal_rc_to_str.exit

29:                                               ; preds = %21
  br label %35

30:                                               ; preds = %21
  %31 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %35

32:                                               ; preds = %21
  br label %35

33:                                               ; preds = %21
  %34 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %.not.i = icmp eq ptr %34, null
  %spec.store.select1.i = select i1 %.not.i, ptr @.str.24, ptr %34
  br label %35

35:                                               ; preds = %21, %33, %32, %30, %29
  %.1.i = phi ptr [ @.str.22, %29 ], [ %31, %30 ], [ @.str.23, %32 ], [ %spec.store.select1.i, %33 ], [ @.str.21, %21 ]
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %24, ptr noundef %.1.i) #10
  br label %_internal_rc_to_str.exit

_internal_rc_to_str.exit:                         ; preds = %25, %28, %35
  %.022.i = phi ptr [ %.1.i, %35 ], [ @.str.15, %28 ], [ @.str.15, %25 ]
  %37 = load ptr, ptr %0, align 8
  %38 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %37, i32 noundef %20, ptr noundef %.022.i, i16 noundef zeroext 1437) #10
  store ptr %38, ptr %1, align 8
  br label %48

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %40, align 8
  %41 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %41, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %41) #10
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load i16, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %44, i32 noundef 1422, ptr noundef %45) #10
  %46 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %48, label %47

47:                                               ; preds = %39
  call void @list_destroy(ptr noundef nonnull %46) #10
  br label %48

48:                                               ; preds = %39, %47, %_internal_rc_to_str.exit
  %.0 = phi i32 [ %20, %_internal_rc_to_str.exit ], [ 0, %47 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_remove_clusters(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %.not, label %21, label %39

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %24 = load i32, ptr %23, align 4
  switch i32 %20, label %33 [
    i32 1900, label %25
    i32 2002, label %35
    i32 -1, label %29
    i32 7000, label %30
    i32 2067, label %32
  ]

25:                                               ; preds = %21
  %26 = tail call i32 @get_log_level() #10
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %28, label %_internal_rc_to_str.exit

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %24, ptr noundef nonnull @.str.15) #10
  br label %_internal_rc_to_str.exit

29:                                               ; preds = %21
  br label %35

30:                                               ; preds = %21
  %31 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %35

32:                                               ; preds = %21
  br label %35

33:                                               ; preds = %21
  %34 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %.not.i = icmp eq ptr %34, null
  %spec.store.select1.i = select i1 %.not.i, ptr @.str.24, ptr %34
  br label %35

35:                                               ; preds = %21, %33, %32, %30, %29
  %.1.i = phi ptr [ @.str.22, %29 ], [ %31, %30 ], [ @.str.23, %32 ], [ %spec.store.select1.i, %33 ], [ @.str.21, %21 ]
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %24, ptr noundef %.1.i) #10
  br label %_internal_rc_to_str.exit

_internal_rc_to_str.exit:                         ; preds = %25, %28, %35
  %.022.i = phi ptr [ %.1.i, %35 ], [ @.str.15, %28 ], [ @.str.15, %25 ]
  %37 = load ptr, ptr %0, align 8
  %38 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %37, i32 noundef %20, ptr noundef %.022.i, i16 noundef zeroext 1438) #10
  store ptr %38, ptr %1, align 8
  br label %48

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %40, align 8
  %41 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %41, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %41) #10
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load i16, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %44, i32 noundef 1422, ptr noundef %45) #10
  %46 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %48, label %47

47:                                               ; preds = %39
  call void @list_destroy(ptr noundef nonnull %46) #10
  br label %48

48:                                               ; preds = %39, %47, %_internal_rc_to_str.exit
  %.0 = phi i32 [ %20, %_internal_rc_to_str.exit ], [ 0, %47 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_remove_federations(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %.not, label %21, label %39

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %24 = load i32, ptr %23, align 4
  switch i32 %20, label %33 [
    i32 1900, label %25
    i32 2002, label %35
    i32 -1, label %29
    i32 7000, label %30
    i32 2067, label %32
  ]

25:                                               ; preds = %21
  %26 = tail call i32 @get_log_level() #10
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %28, label %_internal_rc_to_str.exit

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %24, ptr noundef nonnull @.str.15) #10
  br label %_internal_rc_to_str.exit

29:                                               ; preds = %21
  br label %35

30:                                               ; preds = %21
  %31 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %35

32:                                               ; preds = %21
  br label %35

33:                                               ; preds = %21
  %34 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %.not.i = icmp eq ptr %34, null
  %spec.store.select1.i = select i1 %.not.i, ptr @.str.24, ptr %34
  br label %35

35:                                               ; preds = %21, %33, %32, %30, %29
  %.1.i = phi ptr [ @.str.22, %29 ], [ %31, %30 ], [ @.str.23, %32 ], [ %spec.store.select1.i, %33 ], [ @.str.21, %21 ]
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %24, ptr noundef %.1.i) #10
  br label %_internal_rc_to_str.exit

_internal_rc_to_str.exit:                         ; preds = %25, %28, %35
  %.022.i = phi ptr [ %.1.i, %35 ], [ @.str.15, %28 ], [ @.str.15, %25 ]
  %37 = load ptr, ptr %0, align 8
  %38 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %37, i32 noundef %20, ptr noundef %.022.i, i16 noundef zeroext 1497) #10
  store ptr %38, ptr %1, align 8
  br label %48

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %40, align 8
  %41 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %41, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %41) #10
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load i16, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %44, i32 noundef 1422, ptr noundef %45) #10
  %46 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %48, label %47

47:                                               ; preds = %39
  call void @list_destroy(ptr noundef nonnull %46) #10
  br label %48

48:                                               ; preds = %39, %47, %_internal_rc_to_str.exit
  %.0 = phi i32 [ %20, %_internal_rc_to_str.exit ], [ 0, %47 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_remove_qos(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_remove_qos(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %39

19:                                               ; preds = %11
  %20 = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %24 = load i32, ptr %23, align 4
  switch i32 %21, label %33 [
    i32 1900, label %25
    i32 2002, label %35
    i32 -1, label %29
    i32 7000, label %30
    i32 2067, label %32
  ]

25:                                               ; preds = %19
  %26 = tail call i32 @get_log_level() #10
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %28, label %_internal_rc_to_str.exit

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %24, ptr noundef nonnull @.str.15) #10
  br label %_internal_rc_to_str.exit

29:                                               ; preds = %19
  br label %35

30:                                               ; preds = %19
  %31 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %35

32:                                               ; preds = %19
  br label %35

33:                                               ; preds = %19
  %34 = tail call ptr @slurm_strerror(i32 noundef %21) #10
  %.not.i = icmp eq ptr %34, null
  %spec.store.select1.i = select i1 %.not.i, ptr @.str.24, ptr %34
  br label %35

35:                                               ; preds = %19, %33, %32, %30, %29
  %.1.i = phi ptr [ @.str.22, %29 ], [ %31, %30 ], [ @.str.23, %32 ], [ %spec.store.select1.i, %33 ], [ @.str.21, %19 ]
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %24, ptr noundef %.1.i) #10
  br label %_internal_rc_to_str.exit

_internal_rc_to_str.exit:                         ; preds = %25, %28, %35
  %.022.i = phi ptr [ %.1.i, %35 ], [ @.str.15, %28 ], [ @.str.15, %25 ]
  %37 = load ptr, ptr %0, align 8
  %38 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %37, i32 noundef %21, ptr noundef %.022.i, i16 noundef zeroext 1450) #10
  store ptr %38, ptr %1, align 8
  br label %48

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %40, align 8
  %41 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %41, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %41) #10
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load i16, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %44, i32 noundef 1422, ptr noundef %45) #10
  %46 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %48, label %47

47:                                               ; preds = %39
  call void @list_destroy(ptr noundef nonnull %46) #10
  br label %48

48:                                               ; preds = %39, %47, %_internal_rc_to_str.exit
  %.0 = phi i32 [ %21, %_internal_rc_to_str.exit ], [ 0, %47 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_remove_res(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.134, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %.not, label %21, label %39

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %24 = load i32, ptr %23, align 4
  switch i32 %20, label %33 [
    i32 1900, label %25
    i32 2002, label %35
    i32 -1, label %29
    i32 7000, label %30
    i32 2067, label %32
  ]

25:                                               ; preds = %21
  %26 = tail call i32 @get_log_level() #10
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %28, label %_internal_rc_to_str.exit

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %24, ptr noundef nonnull @.str.15) #10
  br label %_internal_rc_to_str.exit

29:                                               ; preds = %21
  br label %35

30:                                               ; preds = %21
  %31 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %35

32:                                               ; preds = %21
  br label %35

33:                                               ; preds = %21
  %34 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %.not.i = icmp eq ptr %34, null
  %spec.store.select1.i = select i1 %.not.i, ptr @.str.24, ptr %34
  br label %35

35:                                               ; preds = %21, %33, %32, %30, %29
  %.1.i = phi ptr [ @.str.22, %29 ], [ %31, %30 ], [ @.str.23, %32 ], [ %spec.store.select1.i, %33 ], [ @.str.21, %21 ]
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %24, ptr noundef %.1.i) #10
  br label %_internal_rc_to_str.exit

_internal_rc_to_str.exit:                         ; preds = %25, %28, %35
  %.022.i = phi ptr [ %.1.i, %35 ], [ @.str.15, %28 ], [ @.str.15, %25 ]
  %37 = load ptr, ptr %0, align 8
  %38 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %37, i32 noundef %20, ptr noundef %.022.i, i16 noundef zeroext 1480) #10
  store ptr %38, ptr %1, align 8
  br label %48

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %40, align 8
  %41 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %41, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %41) #10
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load i16, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %44, i32 noundef 1422, ptr noundef %45) #10
  %46 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %48, label %47

47:                                               ; preds = %39
  call void @list_destroy(ptr noundef nonnull %46) #10
  br label %48

48:                                               ; preds = %39, %47, %_internal_rc_to_str.exit
  %.0 = phi i32 [ %20, %_internal_rc_to_str.exit ], [ 0, %47 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_remove_users(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.135, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %.not, label %21, label %39

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %24 = load i32, ptr %23, align 4
  switch i32 %20, label %33 [
    i32 1900, label %25
    i32 2002, label %35
    i32 -1, label %29
    i32 7000, label %30
    i32 2067, label %32
  ]

25:                                               ; preds = %21
  %26 = tail call i32 @get_log_level() #10
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %28, label %_internal_rc_to_str.exit

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %24, ptr noundef nonnull @.str.15) #10
  br label %_internal_rc_to_str.exit

29:                                               ; preds = %21
  br label %35

30:                                               ; preds = %21
  %31 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %35

32:                                               ; preds = %21
  br label %35

33:                                               ; preds = %21
  %34 = tail call ptr @slurm_strerror(i32 noundef %20) #10
  %.not.i = icmp eq ptr %34, null
  %spec.store.select1.i = select i1 %.not.i, ptr @.str.24, ptr %34
  br label %35

35:                                               ; preds = %21, %33, %32, %30, %29
  %.1.i = phi ptr [ @.str.22, %29 ], [ %31, %30 ], [ @.str.23, %32 ], [ %spec.store.select1.i, %33 ], [ @.str.21, %21 ]
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %24, ptr noundef %.1.i) #10
  br label %_internal_rc_to_str.exit

_internal_rc_to_str.exit:                         ; preds = %25, %28, %35
  %.022.i = phi ptr [ %.1.i, %35 ], [ @.str.15, %28 ], [ @.str.15, %25 ]
  %37 = load ptr, ptr %0, align 8
  %38 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %37, i32 noundef %20, ptr noundef %.022.i, i16 noundef zeroext 1439) #10
  store ptr %38, ptr %1, align 8
  br label %48

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %40, align 8
  %41 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %41, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %41) #10
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load i16, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %44, i32 noundef 1422, ptr noundef %45) #10
  %46 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %48, label %47

47:                                               ; preds = %39
  call void @list_destroy(ptr noundef nonnull %46) #10
  br label %48

48:                                               ; preds = %39, %47, %_internal_rc_to_str.exit
  %.0 = phi i32 [ %20, %_internal_rc_to_str.exit ], [ 0, %47 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_remove_wckeys(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @get_log_level() #10
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.136, i32 noundef %10) #10
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %.8.val, align 8
  %18 = tail call ptr @acct_storage_g_remove_wckeys(ptr noundef %13, i32 noundef %16, ptr noundef %17) #10
  store ptr %18, ptr %3, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %39

19:                                               ; preds = %11
  %20 = tail call ptr @__errno_location() #12
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %24 = load i32, ptr %23, align 4
  switch i32 %21, label %33 [
    i32 1900, label %25
    i32 2002, label %35
    i32 -1, label %29
    i32 7000, label %30
    i32 2067, label %32
  ]

25:                                               ; preds = %19
  %26 = tail call i32 @get_log_level() #10
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %28, label %_internal_rc_to_str.exit

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.16, i32 noundef %24, ptr noundef nonnull @.str.15) #10
  br label %_internal_rc_to_str.exit

29:                                               ; preds = %19
  br label %35

30:                                               ; preds = %19
  %31 = tail call ptr @slurm_strerror(i32 noundef 7000) #10
  br label %35

32:                                               ; preds = %19
  br label %35

33:                                               ; preds = %19
  %34 = tail call ptr @slurm_strerror(i32 noundef %21) #10
  %.not.i = icmp eq ptr %34, null
  %spec.store.select1.i = select i1 %.not.i, ptr @.str.24, ptr %34
  br label %35

35:                                               ; preds = %19, %33, %32, %30, %29
  %.1.i = phi ptr [ @.str.22, %29 ], [ %31, %30 ], [ @.str.23, %32 ], [ %spec.store.select1.i, %33 ], [ @.str.21, %19 ]
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %24, ptr noundef %.1.i) #10
  br label %_internal_rc_to_str.exit

_internal_rc_to_str.exit:                         ; preds = %25, %28, %35
  %.022.i = phi ptr [ %.1.i, %35 ], [ @.str.15, %28 ], [ @.str.15, %25 ]
  %37 = load ptr, ptr %0, align 8
  %38 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %37, i32 noundef %21, ptr noundef %.022.i, i16 noundef zeroext 1455) #10
  store ptr %38, ptr %1, align 8
  br label %48

39:                                               ; preds = %11
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %40, align 8
  %41 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %41, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1422, ptr noundef %41) #10
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load i16, ptr %43, align 8
  %45 = load ptr, ptr %1, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %3, i16 noundef zeroext %44, i32 noundef 1422, ptr noundef %45) #10
  %46 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %48, label %47

47:                                               ; preds = %39
  call void @list_destroy(ptr noundef nonnull %46) #10
  br label %48

48:                                               ; preds = %39, %47, %_internal_rc_to_str.exit
  %.0 = phi i32 [ %21, %_internal_rc_to_str.exit ], [ 0, %47 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
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
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.138, i32 noundef %.val.val) #10
  br label %21

9:                                                ; preds = %2
  %10 = tail call i32 @get_log_level() #10
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.139, i32 noundef %15) #10
  br label %16

16:                                               ; preds = %12, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %.8.val, align 8
  %20 = tail call i32 @acct_storage_g_remove_reservation(ptr noundef %18, ptr noundef %19) #10
  br label %21

21:                                               ; preds = %16, %7
  %.010 = phi i32 [ %20, %16 ], [ 2002, %7 ]
  %.0 = phi ptr [ null, %16 ], [ @.str.137, %7 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @get_log_level() #10
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %13 = load i32, ptr %12, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.140, i32 noundef %13) #10
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
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %26, ptr noundef nonnull @.str.21) #10
  br label %43

_validate_operator.exit.thread:                   ; preds = %14, %_validate_operator.exit
  %28 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %.0 = phi ptr [ null, %42 ], [ @.str.21, %23 ]
  %44 = load ptr, ptr %0, align 8
  %45 = call ptr @slurm_persist_make_rc_msg(ptr noundef %44, i32 noundef %.013, ptr noundef %.0, i16 noundef zeroext 1440) #10
  store ptr %45, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_send_mult_job_start(ptr noundef %0, ptr readonly captures(none) %.8.val, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.dbd_list_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.141, i32 noundef %.val.val) #10
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %11, i32 noundef 2002, ptr noundef nonnull @.str.141, i16 noundef zeroext 1472) #10
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
  %19 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 2888, ptr noundef nonnull @__func__._send_mult_job_start) #10
  tail call void @list_append(ptr noundef %14, ptr noundef %19) #10
  tail call fastcc void @_process_job_start(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %19)
  %20 = tail call ptr @list_next(ptr noundef %16) #10
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %13
  tail call void @list_iterator_destroy(ptr noundef %16) #10
  %21 = tail call ptr @init_buf(i32 noundef 1024) #10
  store ptr %21, ptr %1, align 8
  tail call void @pack16(i16 noundef zeroext 1473, ptr noundef %21) #10
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_send_mult_msg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.dbd_list_msg_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.142, i32 noundef %.val.val) #10
  %16 = load ptr, ptr %0, align 8
  %17 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %16, i32 noundef 2002, ptr noundef nonnull @.str.142, i16 noundef zeroext 1474) #10
  store ptr %17, ptr %2, align 8
  br label %45

18:                                               ; preds = %3
  %19 = tail call ptr @list_create(ptr noundef nonnull @slurmdbd_free_buffer) #10
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = tail call ptr @list_iterator_create(ptr noundef %20) #10
  %22 = tail call ptr @list_next(ptr noundef %21) #10
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.backedge
  %23 = phi ptr [ %37, %.backedge ], [ %22, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %5, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @slurm_persist_conn_process_msg(ptr noundef %24, ptr noundef nonnull %6, ptr noundef %26, i32 noundef %28, ptr noundef nonnull %5, i1 noundef zeroext false) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph
  %32 = call i32 @proc_req(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %5)
  call void @slurmdbd_free_msg(ptr noundef nonnull %6) #10
  br label %33

33:                                               ; preds = %31, %.lr.ph
  %.023 = phi i32 [ %32, %31 ], [ %29, %.lr.ph ]
  %34 = load ptr, ptr %5, align 8
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %36, label %35

35:                                               ; preds = %33
  call void @list_append(ptr noundef %19, ptr noundef nonnull %34) #10
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %.023, label %._crit_edge [
    i32 1900, label %.backedge
    i32 0, label %.backedge
  ]

.backedge:                                        ; preds = %36, %36
  %37 = call ptr @list_next(ptr noundef %21) #10
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %36, %18
  call void @list_iterator_destroy(ptr noundef %21) #10
  %38 = call ptr @init_buf(i32 noundef 1024) #10
  store ptr %38, ptr %2, align 8
  call void @pack16(i16 noundef zeroext 1475, ptr noundef %38) #10
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load i16, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  call void @slurmdbd_pack_list_msg(ptr noundef nonnull %4, i16 noundef zeroext %41, i32 noundef 1475, ptr noundef %42) #10
  %43 = load ptr, ptr %4, align 8
  %.not30 = icmp eq ptr %43, null
  br i1 %.not30, label %45, label %44

44:                                               ; preds = %._crit_edge
  call void @list_destroy(ptr noundef nonnull %43) #10
  br label %45

45:                                               ; preds = %._crit_edge, %44, %14
  %.024 = phi i32 [ -1, %14 ], [ 0, %44 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_step_complete(ptr noundef %0, ptr %.8.val, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #0 {
  %3 = alloca %struct.step_record_t, align 8
  %4 = alloca %struct.job_record, align 8
  %5 = alloca %struct.job_details_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %6, align 8
  %7 = icmp eq i32 %.val.val, 0
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %9 = icmp eq i32 %.val.val, %8
  %or.cond.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.i, label %12, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.143, i32 noundef %.val.val) #10
  br label %91

12:                                               ; preds = %2
  %13 = tail call i32 @get_log_level() #10
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %18 = load i64, ptr %17, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.144, ptr noundef nonnull %16, i64 noundef %18) #10
  br label %19

19:                                               ; preds = %15, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %3, i8 0, i64 424, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %4, i8 0, i64 1152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %5, i8 0, i64 528, i1 false)
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
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.8.val, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %.8.val, i64 88
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.8.val, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load i16, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 908
  store i16 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.8.val, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 912
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.8.val, i64 72
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 276
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 464
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.8.val, i64 104
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %5, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %4, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @jobacct_storage_g_step_complete(ptr noundef %67, ptr noundef nonnull %3) #10
  %.not36 = icmp eq i32 %68, 0
  br i1 %.not36, label %73, label %69

69:                                               ; preds = %26
  %70 = tail call ptr @__errno_location() #12
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 740
  %spec.select = select i1 %72, i32 0, i32 %68
  br label %73

73:                                               ; preds = %69, %26
  %.1 = phi i32 [ 0, %26 ], [ %spec.select, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  call void @slurm_xfree(ptr noundef nonnull %74) #10
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %77 = load i16, ptr %76, align 8
  %.not37 = icmp eq i16 %77, 0
  br i1 %.not37, label %78, label %91

78:                                               ; preds = %73
  %79 = call i32 @get_log_level() #10
  %80 = icmp sgt i32 %79, 6
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.145) #10
  br label %82

82:                                               ; preds = %81, %78
  %83 = load ptr, ptr %66, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %83, ptr noundef %86) #10
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  store i16 %88, ptr %90, align 8
  call fastcc void @_add_registered_cluster(ptr noundef nonnull %0)
  br label %91

91:                                               ; preds = %73, %82, %10
  %.032 = phi i32 [ %.1, %73 ], [ %.1, %82 ], [ 2002, %10 ]
  %.0 = phi ptr [ null, %73 ], [ null, %82 ], [ @.str.143, %10 ]
  %92 = load ptr, ptr %0, align 8
  %93 = call ptr @slurm_persist_make_rc_msg(ptr noundef %92, i32 noundef %.032, ptr noundef %.0, i16 noundef zeroext 1441) #10
  store ptr %93, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_step_start(ptr noundef %0, ptr %.8.val, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.step_record_t, align 8
  %4 = alloca %struct.job_record, align 8
  %5 = alloca %struct.job_details_t, align 8
  %6 = alloca %struct.slurm_step_layout, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load i32, ptr %7, align 8
  %8 = icmp eq i32 %.val.val, 0
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %10 = icmp eq i32 %.val.val, %9
  %or.cond.i = select i1 %8, i1 true, i1 %10
  br i1 %or.cond.i, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.146, i32 noundef %.val.val) #10
  br label %117

13:                                               ; preds = %2
  %14 = tail call i32 @get_log_level() #10
  %15 = icmp sgt i32 %14, 5
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.8.val, i64 64
  %21 = load i64, ptr %20, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.147, ptr noundef nonnull %17, ptr noundef %19, i64 noundef %21) #10
  br label %22

22:                                               ; preds = %16, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %3, i8 0, i64 424, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %4, i8 0, i64 1152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %5, i8 0, i64 528, i1 false)
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
  br label %.preheader.i, !llvm.loop !14

_replace_double_quotes.exit:                      ; preds = %.preheader.i, %29
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %31, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.8.val, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %.8.val, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %52 = load i16, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 908
  store i16 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.8.val, i64 56
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 912
  store i64 %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.8.val, i64 64
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 464
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.8.val, i64 124
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.8.val, i64 128
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.8.val, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.8.val, i64 76
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.8.val, i64 80
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.8.val, i64 112
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.8.val, i64 136
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.8.val, i64 120
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %5, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %4, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %6, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @jobacct_storage_g_step_start(ptr noundef %93, ptr noundef nonnull %3) #10
  %.not43 = icmp eq i32 %94, 0
  br i1 %.not43, label %99, label %95

95:                                               ; preds = %_replace_double_quotes.exit
  %96 = tail call ptr @__errno_location() #12
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 740
  %spec.select = select i1 %98, i32 0, i32 %94
  br label %99

99:                                               ; preds = %95, %_replace_double_quotes.exit
  %.1 = phi i32 [ 0, %_replace_double_quotes.exit ], [ %spec.select, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  call void @slurm_xfree(ptr noundef nonnull %100) #10
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %103 = load i16, ptr %102, align 8
  %.not44 = icmp eq i16 %103, 0
  br i1 %.not44, label %104, label %117

104:                                              ; preds = %99
  %105 = call i32 @get_log_level() #10
  %106 = icmp sgt i32 %105, 6
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.148) #10
  br label %108

108:                                              ; preds = %107, %104
  %109 = load ptr, ptr %92, align 8
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %109, ptr noundef %112) #10
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 88
  store i16 %114, ptr %116, align 8
  call fastcc void @_add_registered_cluster(ptr noundef nonnull %0)
  br label %117

117:                                              ; preds = %99, %108, %11
  %.039 = phi i32 [ %.1, %99 ], [ %.1, %108 ], [ 2002, %11 ]
  %.0 = phi ptr [ null, %99 ], [ null, %108 ], [ @.str.146, %11 ]
  %118 = load ptr, ptr %0, align 8
  %119 = call ptr @slurm_persist_make_rc_msg(ptr noundef %118, i32 noundef %.039, ptr noundef %.0, i16 noundef zeroext 1442) #10
  store ptr %119, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.039
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %.8.val, align 8
  %15 = tail call i32 @acct_storage_g_fix_runaway_jobs(ptr noundef %13, i32 noundef %11, ptr noundef %14) #10
  %16 = icmp eq i32 %15, 2002
  br i1 %16, label %.thread, label %21

.thread:                                          ; preds = %_validate_operator.exit, %_validate_operator.exit.thread
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %19, ptr noundef nonnull @.str.72) #10
  br label %21

21:                                               ; preds = %.thread, %_validate_operator.exit.thread
  %.0123 = phi i32 [ 2002, %.thread ], [ %15, %_validate_operator.exit.thread ]
  %.0 = phi ptr [ @.str.72, %.thread ], [ null, %_validate_operator.exit.thread ]
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
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %14, ptr noundef nonnull @.str.21) #10
  %16 = load ptr, ptr %0, align 8
  %17 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %16, i32 noundef 2002, ptr noundef nonnull @.str.21, i16 noundef zeroext 1489) #10
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.149, i32 noundef %23) #10
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._get_stats) #11
  unreachable

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %32 = load i16, ptr %31, align 8
  %33 = load ptr, ptr %1, align 8
  tail call void @slurmdb_pack_stats_msg(ptr noundef nonnull @rpc_stats, i16 noundef zeroext %32, ptr noundef %33) #10
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @rpc_mutex) #10
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @__errno_location() #12
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._get_stats) #11
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
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %14, ptr noundef nonnull @.str.21) #10
  %16 = load ptr, ptr %0, align 8
  %17 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %16, i32 noundef 2002, ptr noundef nonnull @.str.21, i16 noundef zeroext 1491) #10
  br label %27

_validate_super_user.exit.thread:                 ; preds = %2, %_validate_super_user.exit
  %18 = tail call i32 @get_log_level() #10
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %_validate_super_user.exit.thread
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.150, i32 noundef %23) #10
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
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %14, ptr noundef nonnull @.str.21) #10
  %16 = load ptr, ptr %0, align 8
  %17 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %16, i32 noundef 2002, ptr noundef nonnull @.str.21, i16 noundef zeroext 1492) #10
  br label %27

_validate_super_user.exit.thread:                 ; preds = %2, %_validate_super_user.exit
  %18 = tail call i32 @get_log_level() #10
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %_validate_super_user.exit.thread
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.151, i32 noundef %23) #10
  br label %24

24:                                               ; preds = %20, %_validate_super_user.exit.thread
  tail call void @shutdown_threads() #10
  %25 = load ptr, ptr %0, align 8
  %26 = tail call ptr @slurm_persist_make_rc_msg(ptr noundef %25, i32 noundef 0, ptr noundef null, i16 noundef zeroext 1492) #10
  br label %27

27:                                               ; preds = %24, %11
  %storemerge = phi ptr [ %17, %11 ], [ %26, %24 ]
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

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

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
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._add_registered_cluster, ptr noundef %7) #10
  br label %105

9:                                                ; preds = %1
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @registered_lock) #10
  %.not53 = icmp eq i32 %10, 0
  br i1 %.not53, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #12
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._add_registered_cluster) #11
  unreachable

13:                                               ; preds = %9
  %14 = load ptr, ptr @registered_clusters, align 8
  %15 = tail call ptr @list_iterator_create(ptr noundef %14) #10
  %16 = tail call ptr @list_next(ptr noundef %15) #10
  %.not5461 = icmp eq ptr %16, null
  %17 = icmp eq ptr %0, %16
  %or.cond62 = or i1 %.not5461, %17
  br i1 %or.cond62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %40
  %18 = phi ptr [ %41, %40 ], [ %16, %13 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @xstrcmp(ptr noundef %21, ptr noundef %24) #10
  %.not55 = icmp eq i32 %25, 0
  br i1 %.not55, label %26, label %40

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %32 = load i32, ptr %31, align 4
  %.not56 = icmp eq i32 %29, %32
  br i1 %.not56, label %40, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef %35, i32 noundef %29, i32 noundef %32) #10
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store i16 0, ptr %38, align 8
  %39 = tail call i32 @list_delete_item(ptr noundef %15) #10
  br label %40

40:                                               ; preds = %33, %26, %.lr.ph
  %41 = tail call ptr @list_next(ptr noundef %15) #10
  %.not54 = icmp eq ptr %41, null
  %42 = icmp eq ptr %0, %41
  %or.cond = or i1 %.not54, %42
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %40, %13
  %.not54.lcssa = phi i1 [ %.not5461, %13 ], [ %.not54, %40 ]
  tail call void @list_iterator_destroy(ptr noundef %15) #10
  br i1 %.not54.lcssa, label %43, label %101

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %44, ptr noundef null) #10
  %.not57 = icmp eq i32 %45, 0
  br i1 %.not57, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #12
  store i32 %45, ptr %47, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__._add_registered_cluster) #11
  unreachable

48:                                               ; preds = %43
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #10
  %.not58 = icmp eq i32 %49, 0
  br i1 %.not58, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @__errno_location() #12
  store i32 %49, ptr %51, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._add_registered_cluster) #11
  unreachable

52:                                               ; preds = %48
  %53 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 206, ptr noundef nonnull @__func__._add_registered_cluster) #10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @xstrdup(ptr noundef %57) #10
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 60
  store i32 -2, ptr %62, align 4
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 68
  store i32 5, ptr %64, align 4
  %65 = load ptr, ptr @slurmdbd_conf, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load i16, ptr %66, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store i16 %67, ptr %69, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @xstrdup(ptr noundef %72) #10
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %78 = load i16, ptr %77, align 8
  %79 = load ptr, ptr %54, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  store i16 %78, ptr %80, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %83 = load i16, ptr %82, align 8
  %84 = load ptr, ptr %54, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 168
  store i16 %83, ptr %85, align 8
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  store ptr @shutdown_time, ptr %87, align 8
  %88 = load ptr, ptr %54, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 112
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %54, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  store i32 -1, ptr %91, align 8
  %92 = load ptr, ptr %54, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load i16, ptr %93, align 8
  %95 = or i16 %94, 2
  store i16 %95, ptr %93, align 8
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #10
  %.not59 = icmp eq i32 %96, 0
  br i1 %.not59, label %99, label %97

97:                                               ; preds = %52
  %98 = tail call ptr @__errno_location() #12
  store i32 %96, ptr %98, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._add_registered_cluster) #11
  unreachable

99:                                               ; preds = %52
  %100 = load ptr, ptr @registered_clusters, align 8
  tail call void @list_append(ptr noundef %100, ptr noundef nonnull %0) #10
  br label %101

101:                                              ; preds = %._crit_edge, %99
  %102 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @registered_lock) #10
  %.not60 = icmp eq i32 %102, 0
  br i1 %.not60, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call ptr @__errno_location() #12
  store i32 %102, ptr %104, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._add_registered_cluster) #11
  unreachable

105:                                              ; preds = %101, %5
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %4, i8 0, i64 1152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %5, i8 0, i64 528, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 996
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
  br label %.preheader.i, !llvm.loop !14

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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not.i75 = icmp eq ptr %52, null
  br i1 %.not.i75, label %_replace_double_quotes.exit79, label %.preheader.i76

.preheader.i76:                                   ; preds = %37, %56
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i78, %56 ], [ 0, %37 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv.i77
  %54 = load i8, ptr %53, align 1
  switch i8 %54, label %56 [
    i8 0, label %_replace_double_quotes.exit79
    i8 34, label %55
  ]

55:                                               ; preds = %.preheader.i76
  store i8 96, ptr %53, align 1
  br label %56

56:                                               ; preds = %55, %.preheader.i76
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  br label %.preheader.i76, !llvm.loop !14

_replace_double_quotes.exit79:                    ; preds = %.preheader.i76, %37
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
  %.not.i80 = icmp eq ptr %71, null
  br i1 %.not.i80, label %_replace_double_quotes.exit84, label %.preheader.i81

.preheader.i81:                                   ; preds = %_replace_double_quotes.exit79, %75
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %75 ], [ 0, %_replace_double_quotes.exit79 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv.i82
  %73 = load i8, ptr %72, align 1
  switch i8 %73, label %75 [
    i8 0, label %_replace_double_quotes.exit84
    i8 34, label %74
  ]

74:                                               ; preds = %.preheader.i81
  store i8 96, ptr %72, align 1
  br label %75

75:                                               ; preds = %74, %.preheader.i81
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  br label %.preheader.i81, !llvm.loop !14

_replace_double_quotes.exit84:                    ; preds = %.preheader.i81, %_replace_double_quotes.exit79
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr %71, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %78 = load ptr, ptr %77, align 8
  %.not.i85 = icmp eq ptr %78, null
  br i1 %.not.i85, label %_replace_double_quotes.exit89, label %.preheader.i86

.preheader.i86:                                   ; preds = %_replace_double_quotes.exit84, %82
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %82 ], [ 0, %_replace_double_quotes.exit84 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv.i87
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %82 [
    i8 0, label %_replace_double_quotes.exit89
    i8 34, label %81
  ]

81:                                               ; preds = %.preheader.i86
  store i8 96, ptr %79, align 1
  br label %82

82:                                               ; preds = %81, %.preheader.i86
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  br label %.preheader.i86, !llvm.loop !14

_replace_double_quotes.exit89:                    ; preds = %.preheader.i86, %_replace_double_quotes.exit84
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 536
  store ptr %78, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %85 = load ptr, ptr %84, align 8
  %.not.i90 = icmp eq ptr %85, null
  br i1 %.not.i90, label %_replace_double_quotes.exit94, label %.preheader.i91

.preheader.i91:                                   ; preds = %_replace_double_quotes.exit89, %89
  %indvars.iv.i92 = phi i64 [ %indvars.iv.next.i93, %89 ], [ 0, %_replace_double_quotes.exit89 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv.i92
  %87 = load i8, ptr %86, align 1
  switch i8 %87, label %89 [
    i8 0, label %_replace_double_quotes.exit94
    i8 34, label %88
  ]

88:                                               ; preds = %.preheader.i91
  store i8 96, ptr %86, align 1
  br label %89

89:                                               ; preds = %88, %.preheader.i91
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  br label %.preheader.i91, !llvm.loop !14

_replace_double_quotes.exit94:                    ; preds = %.preheader.i91, %_replace_double_quotes.exit89
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store ptr %85, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 552
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 648
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 268
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store i64 %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 752
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %113 = load i16, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 786
  store i16 %113, ptr %114, align 2
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 800
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 168
  %126 = load i16, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 908
  store i16 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 912
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %132 = load i16, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 412
  store i16 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 456
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 976
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %159 = load ptr, ptr %158, align 8
  %.not.i95 = icmp eq ptr %159, null
  br i1 %.not.i95, label %_replace_double_quotes.exit99, label %.preheader.i96

.preheader.i96:                                   ; preds = %_replace_double_quotes.exit94, %163
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %163 ], [ 0, %_replace_double_quotes.exit94 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %indvars.iv.i97
  %161 = load i8, ptr %160, align 1
  switch i8 %161, label %163 [
    i8 0, label %_replace_double_quotes.exit99
    i8 34, label %162
  ]

162:                                              ; preds = %.preheader.i96
  store i8 96, ptr %160, align 1
  br label %163

163:                                              ; preds = %162, %.preheader.i96
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  br label %.preheader.i96, !llvm.loop !14

_replace_double_quotes.exit99:                    ; preds = %.preheader.i96, %_replace_double_quotes.exit94
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  store ptr %159, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %166 = load ptr, ptr %165, align 8
  %.not.i100 = icmp eq ptr %166, null
  br i1 %.not.i100, label %_replace_double_quotes.exit104, label %.preheader.i101

.preheader.i101:                                  ; preds = %_replace_double_quotes.exit99, %170
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i103, %170 ], [ 0, %_replace_double_quotes.exit99 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv.i102
  %168 = load i8, ptr %167, align 1
  switch i8 %168, label %170 [
    i8 0, label %_replace_double_quotes.exit104
    i8 34, label %169
  ]

169:                                              ; preds = %.preheader.i101
  store i8 96, ptr %167, align 1
  br label %170

170:                                              ; preds = %169, %.preheader.i101
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  br label %.preheader.i101, !llvm.loop !14

_replace_double_quotes.exit104:                   ; preds = %.preheader.i101, %_replace_double_quotes.exit99
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store ptr %166, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 464
  store i64 %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %179 = load ptr, ptr %178, align 8
  %.not.i105 = icmp eq ptr %179, null
  br i1 %.not.i105, label %_replace_double_quotes.exit109, label %.preheader.i106

.preheader.i106:                                  ; preds = %_replace_double_quotes.exit104, %183
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i108, %183 ], [ 0, %_replace_double_quotes.exit104 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv.i107
  %181 = load i8, ptr %180, align 1
  switch i8 %181, label %183 [
    i8 0, label %_replace_double_quotes.exit109
    i8 34, label %182
  ]

182:                                              ; preds = %.preheader.i106
  store i8 96, ptr %180, align 1
  br label %183

183:                                              ; preds = %182, %.preheader.i106
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  br label %.preheader.i106, !llvm.loop !14

_replace_double_quotes.exit109:                   ; preds = %.preheader.i106, %_replace_double_quotes.exit104
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %179, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 932
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %6, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %5, ptr %189, align 8
  %190 = and i32 %68, 8192
  %.not70 = icmp eq i32 %190, 0
  br i1 %.not70, label %196, label %191

191:                                              ; preds = %_replace_double_quotes.exit109
  %192 = load i64, ptr %39, align 8
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 792
  store i64 %192, ptr %193, align 8
  %194 = call i32 @get_log_level() #10
  %195 = icmp sgt i32 %194, 5
  br i1 %195, label %.sink.split, label %203

196:                                              ; preds = %_replace_double_quotes.exit109
  %.not71 = icmp eq i64 %129, 0
  %197 = and i32 %68, 255
  %198 = icmp eq i32 %197, 0
  %or.cond = or i1 %198, %.not71
  %199 = call i32 @get_log_level() #10
  %200 = icmp sgt i32 %199, 5
  %.str.93..str.92 = select i1 %or.cond, ptr @.str.93, ptr @.str.92
  br i1 %200, label %.sink.split, label %203

.sink.split:                                      ; preds = %196, %191
  %.str.92.sink = phi ptr [ @.str.91, %191 ], [ %.str.93..str.92, %196 ]
  %201 = load i32, ptr %64, align 4
  %202 = load ptr, ptr %84, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull %.str.92.sink, i32 noundef %201, ptr noundef %202, i64 noundef %38) #10
  br label %203

203:                                              ; preds = %196, %.sink.split, %191
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @jobacct_storage_g_job_start(ptr noundef %205, ptr noundef nonnull %4) #10
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %206, ptr %207, align 8
  %208 = load i32, ptr %66, align 8
  store i32 %208, ptr %2, align 8
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %213, ptr %214, align 8
  %215 = load ptr, ptr %158, align 8
  %.not72 = icmp eq ptr %215, null
  br i1 %.not72, label %216, label %217

216:                                              ; preds = %203
  call void @slurm_xfree(ptr noundef nonnull %164) #10
  br label %217

217:                                              ; preds = %216, %203
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 160
  call void @slurm_xfree(ptr noundef nonnull %218) #10
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 88
  %221 = load i16, ptr %220, align 8
  %.not73 = icmp eq i16 %221, 0
  br i1 %.not73, label %222, label %235

222:                                              ; preds = %217
  %223 = call i32 @get_log_level() #10
  %224 = icmp sgt i32 %223, 6
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.94) #10
  br label %226

226:                                              ; preds = %225, %222
  %227 = load ptr, ptr %204, align 8
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @clusteracct_storage_g_register_disconn_ctld(ptr noundef %227, ptr noundef %230) #10
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 88
  store i16 %232, ptr %234, align 8
  call fastcc void @_add_registered_cluster(ptr noundef nonnull %0)
  br label %235

235:                                              ; preds = %226, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare ptr @reconfig(ptr noundef) local_unnamed_addr #4

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

declare void @shutdown_threads() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.slurmdb_job_cond_t = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.slurmdb_job_rec_t = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, i64, i32, i32, ptr, i64, ptr, i32, ptr, i64, i64, i32, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, ptr, i32, ptr }
%struct.slurmdb_step_rec_t = type { ptr, i32, i64, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, i32, %struct.slurmdb_stats_t, %struct.slurm_step_id_msg, ptr, ptr, i32, i64, i32, i32, i64, i32, ptr, i64, i32 }
%struct.slurmdb_stats_t = type { double, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }
%struct.slurmdb_qos_usage_t = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, double, double, i32, x86_fp80, ptr, ptr }
%struct.slurmdb_user_rec = type { i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.slurmdb_account_rec_t = type { ptr, ptr, ptr, i32, ptr, ptr }
%struct.slurmdb_coord_rec_t = type { ptr, i16 }
%struct.slurmdb_cluster_accounting_rec_t = type { i64, i64, i64, i64, i64, i64, i64, %struct.slurmdb_tres_rec_t }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.slurmdb_clus_res_rec_t = type { ptr, i32 }
%struct.slurmdb_federation_rec_t = type { ptr, i32, ptr }
%struct.slurmdb_accounting_rec_t = type { i64, i32, i64, %struct.slurmdb_tres_rec_t }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_event_rec_t = type { ptr, ptr, i16, ptr, i64, i64, ptr, i32, i32, ptr }
%struct.slurmdb_instance_rec_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.slurmdb_reservation_rec_t = type { ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i64, i64, i64, ptr, double, ptr }
%struct.slurmdb_res_rec_t = type { i32, i32, ptr, ptr, i32, ptr, i32, i32, i64, ptr, ptr, ptr, i32 }
%struct.slurmdb_txn_rec_t = type { ptr, i16, ptr, ptr, i32, ptr, i64, ptr, ptr }
%struct.slurmdb_wckey_rec_t = type { ptr, ptr, i32, i32, i16, ptr, i32, ptr }
%struct.slurmdb_archive_rec_t = type { ptr, ptr }
%struct.slurmdb_report_assoc_rec_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.slurmdb_report_user_rec_t = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurmdb_report_cluster_rec_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.slurmdb_user_cond_t = type { i16, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, i64, ptr, i16, i16, i16, i16, i16, i16 }
%struct.slurmdb_account_cond_t = type { ptr, ptr, ptr, i16, i16, i16 }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.slurmdb_federation_cond_t = type { ptr, ptr, ptr, i16 }
%struct.slurmdb_tres_cond_t = type { i64, ptr, ptr, ptr, ptr, i16 }
%struct.slurmdb_event_cond_t = type { ptr, i32, i32, i32, i16, ptr, ptr, i64, i64, ptr, ptr, ptr }
%struct.slurmdb_instance_cond_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.slurmdb_qos_cond_t = type { ptr, ptr, ptr, ptr, i16, i16 }
%struct.slurmdb_res_cond_t = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct.slurmdb_reservation_cond_t = type { ptr, i64, ptr, ptr, ptr, ptr, i64, i64, i16 }
%struct.slurmdb_txn_cond_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, i16 }
%struct.slurmdb_wckey_cond_t = type { ptr, ptr, ptr, ptr, i16, i64, i64, ptr, i16, i16 }
%struct.slurmdb_archive_cond_t = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.slurmdb_add_assoc_cond_t = type { ptr, %struct.slurmdb_assoc_rec, ptr, ptr, ptr, ptr, ptr }
%struct.slurmdb_update_object_t = type { ptr, i16 }
%struct.slurmdb_used_limits_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.slurmdb_print_tree_t = type { ptr, ptr, ptr, i16 }
%struct.slurmdb_hierarchical_rec_t = type { ptr, ptr, ptr, ptr }
%struct.slurmdb_report_job_grouping_t = type { i32, ptr, i32, i32, ptr }
%struct.slurmdb_report_acct_grouping_t = type { ptr, i32, ptr, ptr, ptr }
%struct.slurmdb_report_cluster_grouping_t = type { ptr, ptr, i32, ptr }
%struct.qos_char_list_args_t = type { i8, i8, i32, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.accounting_update_msg_t = type { ptr, i16 }
%struct.slurm_persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i8, ptr, i16, i8, ptr, i16, i8, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.local_cluster_rec_t = type { ptr, i32, i64 }
%struct.will_run_response_msg = type { i32, ptr, ptr, ptr, ptr, i32, i64, double }
%struct.slurm_selected_step_t = type { i32, i32, %struct.slurm_step_id_msg }
%struct.slurmdb_rollup_stats_t = type { ptr, [3 x i16], [3 x i64], [3 x i64], [3 x i64], [3 x i64] }
%struct.slurmdb_stats_rec_t = type { ptr, ptr, ptr, i64, ptr }

@working_cluster_rec = global ptr null, align 8
@.str = private unnamed_addr constant [41 x i8] c"Slurmctld on '%s' hasn't registered yet.\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Unable to establish control machine address for '%s'(%s:%u)\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"slurmdb_defs.c\00", align 1
@__func__.slurmdb_setup_cluster_rec = private unnamed_addr constant [26 x i8] c"slurmdb_setup_cluster_rec\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Couldn't get localtime from %ld\00", align 1
@__func__.slurmdb_create_job_rec = private unnamed_addr constant [23 x i8] c"slurmdb_create_job_rec\00", align 1
@__func__.slurmdb_create_step_rec = private unnamed_addr constant [24 x i8] c"slurmdb_create_step_rec\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"%s: You need to give a tres_cnt to call this function\00", align 1
@__func__.slurmdb_create_assoc_usage = private unnamed_addr constant [27 x i8] c"slurmdb_create_assoc_usage\00", align 1
@__func__.slurmdb_create_qos_usage = private unnamed_addr constant [25 x i8] c"slurmdb_create_qos_usage\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"Problem talking to database\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"No cluster '%s' known by database.\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@__func__.slurmdb_init_cluster_rec = private unnamed_addr constant [25 x i8] c"slurmdb_init_cluster_rec\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"We need a qos list to translate\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"no level\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"NotSet\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"We need a federation flags string to translate\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"DRAIN+REMOVE\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"DRAIN\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"DRAINED+REMOVE\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"DRAINED\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"INACTIVE\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"We need a cluster federation state string to translate\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"SchedNotSet\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"SchedSubmit\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"SchedMain\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"SchedBackfill\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"%sStartReceived\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"We need a server job flags string to translate\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"%s: Invalid job flag %s\00", align 1
@__func__.str_2_job_flags = private unnamed_addr constant [16 x i8] c"str_2_job_flags\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Add,\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Remove,\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"DenyOnLimit,\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"EnforceUsageThreshold,\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"NoReserve,\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"PartitionMaxNodes,\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"PartitionMinNodes,\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"OverPartQOS,\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"PartitionTimeLimit,\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"RequiresReservation,\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"NoDecay,\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Relative,\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"UsageFactorSafe,\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"We need a qos flags string to translate\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Absolute,\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"We need a server resource flags string to translate\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Not Set\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"License\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Administrator\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"SuperUser\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"Admin\00", align 1
@__func__.slurmdb_get_acct_hierarchical_rec_list = private unnamed_addr constant [39 x i8] c"slurmdb_get_acct_hierarchical_rec_list\00", align 1
@__func__.slurmdb_tree_name_get = private unnamed_addr constant [22 x i8] c"slurmdb_tree_name_get\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"*Capacity\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Capacity\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"*Capability\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Capability\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"*Capapacity\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"Capapacity\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"*Unknown\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"capac\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"capab\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"capap\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"Account has no Associations\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"Account has no users\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"User has no Associations\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"User does not have a uid\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"account no assocs\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"account no users\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"user no assocs\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"user no uid\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"association rec id : %u\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"  acct             : %s\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"  cluster          : %s\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"  comment          : %s\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"  RawShares        : NONE\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"  RawShares        : %u\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"  Default QOS      : %s\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"  Default QOS      : NONE\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"  GrpTRESMins      : %s\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"  GrpTRESRunMins   : %s\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"  GrpTRES          : %s\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"  GrpJobs          : NONE\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"  GrpJobs          : %u\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"  GrpJobsAccrue    : NONE\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"  GrpJobsAccrue    : %u\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"  GrpSubmitJobs    : NONE\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"  GrpSubmitJobs    : %u\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"  GrpWall          : NONE\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"  GrpWall          : %s\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"  Lineage          : %s\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"  MaxTRESMins      : %s\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"  MaxTRESRunMins   : %s\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"  MaxTRESPerJob    : %s\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"  MaxTRESPerNode   : %s\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"  MaxJobs          : NONE\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"  MaxJobs          : %u\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"  MaxJobsAccrue    : NONE\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"  MaxJobsAccrue    : %u\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"  MinPrioThresh    : NONE\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"  MinPrioThresh    : %u\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"  MaxSubmitJobs    : NONE\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"  MaxSubmitJobs    : %u\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"  MaxWall          : NONE\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"  MaxWall          : %s\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"  Qos              : %s\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"  Valid Qos        : %s\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"  ParentAccount    : %s\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"  Partition        : %s\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"  User             : %s(%u)\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"  NormalizedShares : %f\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"  LevelShares      : %u\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"  UsedJobs         : %u\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"  RawUsage         : %Lf\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"Couldn't get localtime from end %ld\00", align 1
@.str.129 = private unnamed_addr constant [41 x i8] c"Couldn't get localtime from user end %ld\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c"Couldn't get localtime from start %ld\00", align 1
@.str.131 = private unnamed_addr constant [43 x i8] c"Couldn't get localtime from user start %ld\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"months\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.135 = private unnamed_addr constant [66 x i8] c"Invalid purge unit '%s', valid options are hours, days, or months\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"Invalid purge string '%s'\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"%u hours*\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"%u hours\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"%u days*\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"%u days\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"%u months*\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"%u months\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"No list was given to fill in\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"You gave me an empty qos list\00", align 1
@.str.145 = private unnamed_addr constant [92 x i8] c"slurmdb_send_accounting_update_persist: Unable to open connection to registered cluster %s.\00", align 1
@.str.146 = private unnamed_addr constant [34 x i8] c"update cluster: %s at %s(%hu): %m\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"sending updates to %s at %s(%hu) ver %hu\00", align 1
@slurmdbd_conf = external global ptr, align 8
@.str.148 = private unnamed_addr constant [36 x i8] c"update cluster: %m to %s at %s(%hu)\00", align 1
@__func__.slurmdb_cluster_rec_2_report = private unnamed_addr constant [29 x i8] c"slurmdb_cluster_rec_2_report\00", align 1
@.str.149 = private unnamed_addr constant [38 x i8] c"Problem with submit to cluster %s: %m\00", align 1
@.str.150 = private unnamed_addr constant [43 x i8] c"Can't run on any of the specified clusters\00", align 1
@__func__.slurmdb_copy_cluster_rec = private unnamed_addr constant [25 x i8] c"slurmdb_copy_cluster_rec\00", align 1
@__func__.slurmdb_copy_federation_rec = private unnamed_addr constant [28 x i8] c"slurmdb_copy_federation_rec\00", align 1
@__func__.slurmdb_copy_tres_rec = private unnamed_addr constant [22 x i8] c"slurmdb_copy_tres_rec\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"%u=%lu\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"%s%u=%lu\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"%s%s%s%s=%lu\00", align 1
@.str.154 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"%s%s=%lu\00", align 1
@.str.156 = private unnamed_addr constant [64 x i8] c"slurmdb_make_tres_string_from_simple: no id found at %s instead\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"No tres known by id %d\00", align 1
@.str.158 = private unnamed_addr constant [53 x i8] c"slurmdb_make_tres_string_from_simple: no value found\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"%u=\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"%s%s%s=\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"gpumem\00", align 1
@.str.163 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"%s: cannot convert %s to ID.\00", align 1
@__func__.slurmdb_format_tres_str = private unnamed_addr constant [24 x i8] c"slurmdb_format_tres_str\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"%s: no TRES known by id %d\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"%s: no TRES id found for %s\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"%s: no TRES known by type %s\00", align 1
@.str.169 = private unnamed_addr constant [36 x i8] c"%s: no value given as TRES type/id.\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"%s%s%s=%lu\00", align 1
@__const.slurmdb_tres_list_from_string.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@__func__.slurmdb_tres_list_from_string = private unnamed_addr constant [30 x i8] c"slurmdb_tres_list_from_string\00", align 1
@assoc_mgr_tres_list = external global ptr, align 8
@.str.171 = private unnamed_addr constant [89 x i8] c"%s: No assoc_mgr_tres_list, this function can't be used here with a formatted tres list.\00", align 1
@.str.172 = private unnamed_addr constant [57 x i8] c"slurmdb_tres_list_from_string: no id found at %s instead\00", align 1
@.str.173 = private unnamed_addr constant [49 x i8] c"slurmdb_tres_list_from_string: no value found %s\00", align 1
@.str.174 = private unnamed_addr constant [60 x i8] c"TRES %u was already here with count %lu, replacing with %lu\00", align 1
@.str.175 = private unnamed_addr constant [74 x i8] c"slurmdb_tres_list_from_string: was expecting to remove %d, but removed %d\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"%s: no value found\00", align 1
@__func__.slurmdb_find_tres_in_string = private unnamed_addr constant [28 x i8] c"slurmdb_find_tres_in_string\00", align 1
@.str.178 = private unnamed_addr constant [50 x i8] c"slurmdb_find_tres_count_in_string: no value found\00", align 1
@.str.179 = private unnamed_addr constant [36 x i8] c"slurmdb_copy_tres_rec returned NULL\00", align 1
@__func__.slurmdb_sum_accounting_list = private unnamed_addr constant [28 x i8] c"slurmdb_sum_accounting_list\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c"%s: couldn't make tres_list from '%s'\00", align 1
@__func__.slurmdb_ave_tres_usage = private unnamed_addr constant [23 x i8] c"slurmdb_ave_tres_usage\00", align 1
@.str.182 = private unnamed_addr constant [29 x i8] c"%s: grp_node_bitmap1 is NULL\00", align 1
@__func__.slurmdb_merge_grp_node_usage = private unnamed_addr constant [29 x i8] c"slurmdb_merge_grp_node_usage\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"%s: grp_node_job_cnt1 is NULL\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"%u_[%s]\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"%u_%u\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"%u+%u\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
@__func__._free_cluster_rec_members = private unnamed_addr constant [26 x i8] c"_free_cluster_rec_members\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"StartReceived\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"DenyOnLimit\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"EnforceUsageThreshold\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"PartitionMinNodes\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"PartitionMaxNodes\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"PartitionTimeLimit\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"RequiresReservation\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"OverPartQOS\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"NoReserve\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"NoDecay\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"UsageFactorSafe\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"Absolute\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"%u,%s\00", align 1
@.str.203 = private unnamed_addr constant [44 x i8] c"You gave a bad qos '%s'. Valid QOS's are %s\00", align 1
@.str.204 = private unnamed_addr constant [87 x i8] c"You can't set qos equal to something and then add or subtract from it in the same line\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"%c%u\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.207 = private unnamed_addr constant [84 x i8] c"Job %u to start at %s on cluster %s using %u processors on nodes %s in partition %s\00", align 1
@__func__._job_will_run = private unnamed_addr constant [14 x i8] c"_job_will_run\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"  Preempts: %s\00", align 1
@__func__._list_copy_coord = private unnamed_addr constant [17 x i8] c"_list_copy_coord\00", align 1

@slurmdb_get_qos_complete_str_bitstr = alias ptr (ptr, ptr), ptr @get_qos_complete_str_bitstr

; Function Attrs: nounwind uwtable
define ptr @get_qos_complete_str_bitstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @list_count(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @bit_ffs(ptr noundef %20)
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %16, %12, %2
  %24 = call ptr @xstrdup(ptr noundef @.str.11)
  store ptr %24, ptr %3, align 8
  br label %68

25:                                               ; preds = %19
  %26 = call ptr @list_create(ptr noundef null)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %49, %25
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @bit_size(ptr noundef %30)
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @bit_test(ptr noundef %34, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  br label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @slurmdb_qos_str(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %48, %39
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %27, !llvm.loop !6

52:                                               ; preds = %27
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @slurm_char_list_to_xstr(ptr noundef %53)
  store ptr %54, ptr %8, align 8
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  store ptr null, ptr %6, align 8
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = call ptr @xstrdup(ptr noundef @.str.11)
  store ptr %65, ptr %3, align 8
  br label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %66, %64, %23
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define i32 @slurmdb_setup_cluster_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @get_log_level()
  %16 = icmp sge i32 %15, 5
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  br label %130

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @slurm_set_addr(ptr noundef %26, i16 noundef zeroext %30, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %34, i32 0, i32 3
  %36 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %35)
  br i1 %36, label %37, label %48

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %40, ptr noundef %43, i32 noundef %46)
  store i32 -1, ptr %2, align 4
  br label %130

48:                                               ; preds = %24
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %49, i32 0, i32 6
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %129

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %58, i32 0, i32 6
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i64
  %62 = mul i64 4, %61
  %63 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %62, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 314, ptr noundef @__func__.slurmdb_setup_cluster_rec)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i64 @strlen(ptr noundef %66) #8
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %70, i32 0, i32 6
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %69, %73
  store i32 %74, ptr %5, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 93
  br i1 %82, label %83, label %86

83:                                               ; preds = %54
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %83, %54
  %87 = load i32, ptr %5, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %128

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %94, i32 0, i32 6
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i64
  %98 = call i64 @xstrntol(ptr noundef %93, ptr noundef null, i64 noundef %97, i32 noundef 36)
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %4, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %104, i32 0, i32 6
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  call void @hostlist_parse_int_to_array(i32 noundef %100, ptr noundef %103, i32 noundef %107, i32 noundef 36)
  store i32 0, ptr %5, align 4
  br label %108

108:                                              ; preds = %124, %89
  %109 = load i32, ptr %5, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %110, i32 0, i32 6
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %108, !llvm.loop !8

127:                                              ; preds = %108
  br label %128

128:                                              ; preds = %127, %86
  br label %129

129:                                              ; preds = %128, %48
  store i32 0, ptr %2, align 4
  br label %130

130:                                              ; preds = %129, %37, %23
  %131 = load i32, ptr %2, align 4
  ret i32 %131
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare zeroext i1 @slurm_addr_is_unspec(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i64 @xstrntol(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @hostlist_parse_int_to_array(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdb_job_cond_def_start_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i64 @time(ptr noundef null) #9
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 128
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %8, %1
  br label %138

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %71

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @list_count(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %71

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %35, i32 0, i32 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @list_count(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %44, %39
  %51 = load i64, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %52, i32 0, i32 24
  store i64 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %44, %34
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %55, i32 0, i32 24
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %60, i32 0, i32 23
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %65, i32 0, i32 24
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %68, i32 0, i32 23
  store i64 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %59, %54
  br label %110

71:                                               ; preds = %28, %23
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %72, i32 0, i32 20
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %77, i32 0, i32 20
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @list_count(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %109, label %82

82:                                               ; preds = %76, %71
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %83, i32 0, i32 24
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %108, label %87

87:                                               ; preds = %82
  %88 = load i64, ptr %3, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %89, i32 0, i32 24
  store i64 %88, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %91, i32 0, i32 24
  %93 = call ptr @localtime_r(ptr noundef %92, ptr noundef %4) #9
  %94 = icmp ne ptr %93, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %96, i32 0, i32 24
  %98 = load i64, ptr %97, align 8
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.3, i64 noundef %98)
  br label %107

100:                                              ; preds = %87
  %101 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 0
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 1
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 2
  store i32 0, ptr %103, align 8
  %104 = call i64 @slurm_mktime(ptr noundef %4)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %105, i32 0, i32 24
  store i64 %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %100, %95
  br label %108

108:                                              ; preds = %107, %82
  br label %109

109:                                              ; preds = %108, %76
  br label %110

110:                                              ; preds = %109, %70
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %111, i32 0, i32 23
  %113 = load i64, ptr %112, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = load i64, ptr %3, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %117, i32 0, i32 23
  store i64 %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %115, %110
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %120, i32 0, i32 23
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %123, i32 0, i32 24
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %122, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %119
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %128, i32 0, i32 23
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %3, align 8
  %132 = icmp eq i64 %130, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %127, %119
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %134, i32 0, i32 23
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %133, %127, %22
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @list_count(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

declare i64 @slurm_mktime(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurmdb_create_job_rec() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 480, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 599, ptr noundef @__func__.slurmdb_create_job_rec)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %3, i32 0, i32 5
  store i32 -2, ptr %4, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %5, i32 0, i32 13
  store i32 -2, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %7, i32 0, i32 45
  store i32 0, ptr %8, align 8
  %9 = call ptr @list_create(ptr noundef @slurmdb_destroy_step_rec)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %10, i32 0, i32 47
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %12, i32 0, i32 39
  store i32 -1, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %14, i32 0, i32 29
  store i32 -2, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %16, i32 0, i32 40
  store i32 -2, ptr %17, align 4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_step_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr %10, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr %12, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr %14, i32 0, i32 15
  call void @slurmdb_free_slurmdb_stats_members(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr %16, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr %18, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr %20, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %21)
  call void @slurm_xfree(ptr noundef %3)
  br label %22

22:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_create_step_rec() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 344, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 613, ptr noundef @__func__.slurmdb_create_step_rec)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr %3, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 144, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr %5, i32 0, i32 16
  %7 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %6, i32 0, i32 2
  store i32 -2, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %9, i32 0, i32 1
  store i32 -2, ptr %10, align 4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr %11, i32 0, i32 14
  store i32 -2, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr %13, i32 0, i32 3
  store i32 -2, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr %15, i32 0, i32 1
  store i32 -2, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr %17, i32 0, i32 23
  store i64 4294967294, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr %19, i32 0, i32 24
  store i32 -2, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr %21, i32 0, i32 12
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %1, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @slurmdb_create_assoc_usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @__func__.slurmdb_create_assoc_usage) #10
  unreachable

8:                                                ; preds = %1
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 208, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 636, ptr noundef @__func__.slurmdb_create_assoc_usage)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %10, i32 0, i32 8
  store i32 -2, ptr %11, align 16
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %12, i32 0, i32 12
  store double 0x43F0000000000000, ptr %13, align 16
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %14, i32 0, i32 14
  store x86_fp80 0xK00000000000000000000, ptr %15, align 16
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %16, i32 0, i32 15
  store x86_fp80 0xK401EFFFFFFFE00000000, ptr %17, align 16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %18, i32 0, i32 16
  store x86_fp80 0xK00000000000000000000, ptr %19, align 16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %20, i32 0, i32 20
  store x86_fp80 0xK00000000000000000000, ptr %21, align 16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %22, i32 0, i32 7
  store double 0.000000e+00, ptr %23, align 8
  %24 = load i32, ptr %2, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %25, i32 0, i32 13
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 649, ptr noundef @__func__.slurmdb_create_assoc_usage)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 16
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %37, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 650, ptr noundef @__func__.slurmdb_create_assoc_usage)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 16, %42
  %44 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %43, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 652, ptr noundef @__func__.slurmdb_create_assoc_usage)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %45, i32 0, i32 17
  store ptr %44, ptr %46, align 16
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define ptr @slurmdb_create_qos_usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 660, ptr noundef @__func__.slurmdb_create_qos_usage)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %14, i32 0, i32 11
  store i32 %13, ptr %15, align 16
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 665, ptr noundef @__func__.slurmdb_create_qos_usage)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 666, ptr noundef @__func__.slurmdb_create_qos_usage)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 16
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 16, %27
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 667, ptr noundef @__func__.slurmdb_create_qos_usage)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %30, i32 0, i32 13
  store ptr %29, ptr %31, align 16
  br label %32

32:                                               ; preds = %8, %1
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_assoc_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %53

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 16
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %27, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 16
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %33, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %35, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %37, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %39, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %42, i32 0, i32 21
  %44 = load ptr, ptr %43, align 16
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %47, i32 0, i32 21
  call void @slurm_bit_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %50, i32 0, i32 21
  store ptr null, ptr %51, align 16
  br label %52

52:                                               ; preds = %49
  call void @slurm_xfree(ptr noundef %3)
  br label %53

53:                                               ; preds = %52, %1
  ret void
}

declare void @list_destroy(ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_bf_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @slurmdb_destroy_bf_usage_members(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_bf_usage_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_qos_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %67

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %27, i32 0, i32 3
  call void @slurm_bit_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %30, i32 0, i32 3
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %33, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %35, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %37, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %38)
  br label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 16
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 16
  call void @list_destroy(ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %49, i32 0, i32 2
  store ptr null, ptr %50, align 16
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %52, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  call void @list_destroy(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.slurmdb_qos_usage_t, ptr %64, i32 0, i32 14
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %63
  call void @slurm_xfree(ptr noundef %3)
  br label %67

67:                                               ; preds = %66, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_free_user_rec_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %57

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @list_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %30, i32 0, i32 3
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %33, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %35, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %37, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %39, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  call void @list_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %51, i32 0, i32 10
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @slurmdb_destroy_bf_usage(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_user_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @slurmdb_free_user_rec_members(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %3)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_account_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %34, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %36, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.slurmdb_account_rec_t, ptr %38, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %39)
  call void @slurm_xfree(ptr noundef %3)
  br label %40

40:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_coord_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_coord_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %3)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_cluster_accounting_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %8, i32 0, i32 7
  call void @slurmdb_destroy_tres_rec_noalloc(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %3)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_tres_rec_noalloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %9, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %11, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_clus_res_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @_free_clus_res_rec_members(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_clus_res_rec_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurmdb_clus_res_rec_t, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_cluster_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @_free_cluster_rec_members(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_cluster_rec_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %84

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %20, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %22, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %23)
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @list_destroy(ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %24
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %41, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %52, i32 0, i32 10
  %54 = call i32 @pthread_mutex_destroy(ptr noundef %53) #9
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4
  %59 = call ptr @__errno_location() #11
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.188, ptr noundef @.str.2, i32 noundef 80, ptr noundef @__func__._free_cluster_rec_members) #10
  unreachable

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %62, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %64, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  call void @slurmdb_destroy_assoc_rec(ptr noundef %68)
  br label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8
  call void @list_destroy(ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %79, i32 0, i32 15
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %82, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_federation_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @_free_federation_rec_members(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_federation_rec_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_accounting_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_accounting_rec_t, ptr %8, i32 0, i32 3
  call void @slurmdb_destroy_tres_rec_noalloc(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %3)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_free_assoc_rec_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %96

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %19, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %21, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %23, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %25, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %27, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %29, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %31, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %33, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %35, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %37, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %39, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %41, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %43, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %45, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %47, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %49, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %51, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %53, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %55, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %57, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %58)
  br label %59

59:                                               ; preds = %18
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %60, i32 0, i32 41
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %65, i32 0, i32 41
  %67 = load ptr, ptr %66, align 8
  call void @list_destroy(ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %69, i32 0, i32 41
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %72, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %77, i32 0, i32 45
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8
  call void @slurmdb_destroy_assoc_usage(ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %71
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %86, i32 0, i32 21
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %88, i32 0, i32 45
  %90 = load ptr, ptr %89, align 8
  call void @slurmdb_destroy_assoc_usage(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %91, i32 0, i32 47
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  call void @slurmdb_destroy_bf_usage(ptr noundef %95)
  br label %96

96:                                               ; preds = %85, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_assoc_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @slurmdb_free_assoc_rec_members(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_event_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %12, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %14, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_event_rec_t, ptr %16, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %17)
  call void @slurm_xfree(ptr noundef %3)
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_instance_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_instance_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurmdb_instance_rec_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurmdb_instance_rec_t, ptr %12, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_instance_rec_t, ptr %14, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_instance_rec_t, ptr %16, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %17)
  call void @slurm_xfree(ptr noundef %3)
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_job_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %73

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %12, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %14, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %16, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %18, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %20, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %22, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %24, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %26, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %28, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %30, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %32, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %34, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %36, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %38, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %40, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %42, i32 0, i32 41
  call void @slurm_xfree(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %44, i32 0, i32 42
  call void @slurm_xfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %7
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %47, i32 0, i32 47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %52, i32 0, i32 47
  %54 = load ptr, ptr %53, align 8
  call void @list_destroy(ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %56, i32 0, i32 47
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %59, i32 0, i32 49
  call void @slurm_xfree(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %61, i32 0, i32 51
  call void @slurm_xfree(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %63, i32 0, i32 57
  call void @slurm_xfree(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %65, i32 0, i32 58
  call void @slurm_xfree(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %67, i32 0, i32 61
  call void @slurm_xfree(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %69, i32 0, i32 64
  call void @slurm_xfree(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %71, i32 0, i32 66
  call void @slurm_xfree(ptr noundef %72)
  call void @slurm_xfree(ptr noundef %3)
  br label %73

73:                                               ; preds = %58, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_free_qos_rec_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %84

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %8, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %10, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %12, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %14, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %16, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %18, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %22, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %24, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %26, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %28, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %30, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %32, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %34, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %36, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %38, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %40, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %42, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %44, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %46, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %48, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %50, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %52, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %5
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %55, i32 0, i32 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %60, i32 0, i32 40
  call void @slurm_bit_free(ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %54
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %63, i32 0, i32 40
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %67, i32 0, i32 41
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %72, i32 0, i32 41
  %74 = load ptr, ptr %73, align 8
  call void @list_destroy(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %66
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %76, i32 0, i32 41
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %79, i32 0, i32 45
  call void @slurm_xfree(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %81, i32 0, i32 46
  %83 = load ptr, ptr %82, align 8
  call void @slurmdb_destroy_qos_usage(ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_qos_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @slurmdb_free_qos_rec_members(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_reservation_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %12, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %14, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %16, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %18, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %20, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %21)
  call void @slurm_xfree(ptr noundef %3)
  br label %22

22:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_free_slurmdb_stats_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %8, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %10, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %12, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %14, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %16, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %18, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %20, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %22, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %24, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %26, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %28, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %30, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %32, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %34, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %36, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_res_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @_free_res_rec_members(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_res_rec_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @slurmdb_destroy_clus_res_rec(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %22, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %24, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %26, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %28, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %29)
  br label %30

30:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_txn_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_txn_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurmdb_txn_rec_t, ptr %10, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurmdb_txn_rec_t, ptr %12, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_txn_rec_t, ptr %14, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_txn_rec_t, ptr %16, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_txn_rec_t, ptr %18, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %19)
  call void @slurm_xfree(ptr noundef %3)
  br label %20

20:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_wckey_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @_free_wckey_rec_members(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_wckey_rec_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %19, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %21, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %23, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_archive_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_archive_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurmdb_archive_rec_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %3)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_tres_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @slurmdb_destroy_tres_rec_noalloc(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_report_assoc_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %12, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %13)
  br label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @list_destroy(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %24, i32 0, i32 3
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_report_assoc_rec_t, ptr %27, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %28)
  call void @slurm_xfree(ptr noundef %3)
  br label %29

29:                                               ; preds = %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_report_user_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %51

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @list_destroy(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %36, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  call void @list_destroy(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.slurmdb_report_user_rec_t, ptr %48, i32 0, i32 4
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %47
  call void @slurm_xfree(ptr noundef %3)
  br label %51

51:                                               ; preds = %50, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_report_cluster_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %21, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %22)
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @list_destroy(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  call void @list_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %46, i32 0, i32 4
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45
  call void @slurm_xfree(ptr noundef %3)
  br label %49

49:                                               ; preds = %48, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_user_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %10)
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @list_destroy(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.slurmdb_user_cond_t, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  call void @slurm_xfree(ptr noundef %3)
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_assoc_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %112

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @list_destroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  call void @list_destroy(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %57, i32 0, i32 4
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  call void @list_destroy(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %70, i32 0, i32 7
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  call void @list_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %83, i32 0, i32 6
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  call void @list_destroy(ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %86
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %96, i32 0, i32 8
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  call void @list_destroy(ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %99
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.slurmdb_assoc_cond_t, ptr %109, i32 0, i32 11
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %108
  call void @slurm_xfree(ptr noundef %3)
  br label %112

112:                                              ; preds = %111, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_account_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_account_cond_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %10)
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurmdb_account_cond_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.slurmdb_account_cond_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.slurmdb_account_cond_t, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.slurmdb_account_cond_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.slurmdb_account_cond_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @list_destroy(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.slurmdb_account_cond_t, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  call void @slurm_xfree(ptr noundef %3)
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_cluster_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @_free_cluster_cond_members(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_cluster_cond_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %58

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @list_destroy(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  call void @list_destroy(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  call void @list_destroy(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %55, i32 0, i32 5
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_federation_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @_free_federation_cond_members(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_federation_cond_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @list_destroy(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.slurmdb_federation_cond_t, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_tres_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @_free_tres_cond_members(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_tres_cond_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %45

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  call void @list_destroy(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  call void @list_destroy(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_event_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %75

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %31, i32 0, i32 5
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  call void @list_destroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %44, i32 0, i32 9
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  call void @list_destroy(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %57, i32 0, i32 10
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  call void @list_destroy(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %70, i32 0, i32 11
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.slurmdb_event_cond_t, ptr %73, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %74)
  call void @slurm_xfree(ptr noundef %3)
  br label %75

75:                                               ; preds = %72, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_instance_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %75

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @list_destroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  call void @list_destroy(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  call void @list_destroy(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %70, i32 0, i32 4
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.slurmdb_instance_cond_t, ptr %73, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %74)
  call void @slurm_xfree(ptr noundef %3)
  br label %75

75:                                               ; preds = %72, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_job_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %205

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @list_destroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  call void @list_destroy(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  call void @list_destroy(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %70, i32 0, i32 10
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  call void @list_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %83, i32 0, i32 11
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  call void @list_destroy(ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %86
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %96, i32 0, i32 14
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8
  call void @list_destroy(ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %99
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %109, i32 0, i32 15
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8
  call void @list_destroy(ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %112
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %122, i32 0, i32 16
  store ptr null, ptr %123, align 8
  br label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8
  call void @list_destroy(ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %125
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %135, i32 0, i32 17
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %139, i32 0, i32 18
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %144, i32 0, i32 18
  %146 = load ptr, ptr %145, align 8
  call void @list_destroy(ptr noundef %146)
  br label %147

147:                                              ; preds = %143, %138
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %148, i32 0, i32 18
  store ptr null, ptr %149, align 8
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %152, i32 0, i32 20
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %157, i32 0, i32 20
  %159 = load ptr, ptr %158, align 8
  call void @list_destroy(ptr noundef %159)
  br label %160

160:                                              ; preds = %156, %151
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %161, i32 0, i32 20
  store ptr null, ptr %162, align 8
  br label %163

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %165, i32 0, i32 19
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %170, i32 0, i32 19
  %172 = load ptr, ptr %171, align 8
  call void @list_destroy(ptr noundef %172)
  br label %173

173:                                              ; preds = %169, %164
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %174, i32 0, i32 19
  store ptr null, ptr %175, align 8
  br label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %177, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %178)
  br label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %180, i32 0, i32 26
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %185, i32 0, i32 26
  %187 = load ptr, ptr %186, align 8
  call void @list_destroy(ptr noundef %187)
  br label %188

188:                                              ; preds = %184, %179
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %189, i32 0, i32 26
  store ptr null, ptr %190, align 8
  br label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %193, i32 0, i32 27
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %198, i32 0, i32 27
  %200 = load ptr, ptr %199, align 8
  call void @list_destroy(ptr noundef %200)
  br label %201

201:                                              ; preds = %197, %192
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %202, i32 0, i32 27
  store ptr null, ptr %203, align 8
  br label %204

204:                                              ; preds = %201
  call void @slurm_xfree(ptr noundef %3)
  br label %205

205:                                              ; preds = %204, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_qos_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_qos_cond_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_qos_cond_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_qos_cond_t, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_qos_cond_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_qos_cond_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.slurmdb_qos_cond_t, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  call void @slurm_xfree(ptr noundef %3)
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_res_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @_free_res_cond_members(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_res_cond_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %110

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @list_destroy(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @list_destroy(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  call void @list_destroy(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %55, i32 0, i32 5
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  call void @list_destroy(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %68, i32 0, i32 6
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  call void @list_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %81, i32 0, i32 7
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  call void @list_destroy(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %84
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %94, i32 0, i32 8
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  call void @list_destroy(ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %97
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %107, i32 0, i32 9
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_reservation_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %49

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  call void @list_destroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.slurmdb_reservation_cond_t, ptr %47, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %48)
  call void @slurm_xfree(ptr noundef %3)
  br label %49

49:                                               ; preds = %46, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_txn_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %112

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @list_destroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  call void @list_destroy(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  call void @list_destroy(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %70, i32 0, i32 5
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  call void @list_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %73
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %83, i32 0, i32 6
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  call void @list_destroy(ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %86
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %96, i32 0, i32 7
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  call void @list_destroy(ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %99
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.slurmdb_txn_cond_t, ptr %109, i32 0, i32 10
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %108
  call void @slurm_xfree(ptr noundef %3)
  br label %112

112:                                              ; preds = %111, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_wckey_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %60

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  call void @list_destroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %44, i32 0, i32 3
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  call void @list_destroy(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.slurmdb_wckey_cond_t, ptr %57, i32 0, i32 7
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %56
  call void @slurm_xfree(ptr noundef %3)
  br label %60

60:                                               ; preds = %59, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_archive_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurmdb_archive_cond_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @slurmdb_destroy_job_cond(ptr noundef %14)
  call void @slurm_xfree(ptr noundef %3)
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_free_add_assoc_cond_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %75

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurmdb_add_assoc_cond_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.slurmdb_add_assoc_cond_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.slurmdb_add_assoc_cond_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.slurmdb_add_assoc_cond_t, ptr %20, i32 0, i32 1
  call void @slurmdb_free_assoc_rec_members(ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.slurmdb_add_assoc_cond_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.slurmdb_add_assoc_cond_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @list_destroy(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.slurmdb_add_assoc_cond_t, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.slurmdb_add_assoc_cond_t, ptr %35, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.slurmdb_add_assoc_cond_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.slurmdb_add_assoc_cond_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  call void @list_destroy(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.slurmdb_add_assoc_cond_t, ptr %47, i32 0, i32 4
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.slurmdb_add_assoc_cond_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.slurmdb_add_assoc_cond_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  call void @list_destroy(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.slurmdb_add_assoc_cond_t, ptr %60, i32 0, i32 5
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.slurmdb_add_assoc_cond_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.slurmdb_add_assoc_cond_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  call void @list_destroy(ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.slurmdb_add_assoc_cond_t, ptr %73, i32 0, i32 6
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_add_assoc_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @slurmdb_free_add_assoc_cond_members(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %3)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_update_object(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  call void @slurm_xfree(ptr noundef %3)
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_used_limits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %16, i32 0, i32 6
  call void @slurm_bit_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %19, i32 0, i32 6
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %22, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %24, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.slurmdb_used_limits_t, ptr %26, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %27)
  call void @slurm_xfree(ptr noundef %3)
  br label %28

28:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_print_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_print_tree_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurmdb_print_tree_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurmdb_print_tree_t, ptr %12, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %3)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_hierarchical_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef %3)
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_report_job_grouping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.slurmdb_report_job_grouping_t, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  call void @slurm_xfree(ptr noundef %3)
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_report_acct_grouping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %23, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @list_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurmdb_report_acct_grouping_t, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %34
  call void @slurm_xfree(ptr noundef %3)
  br label %38

38:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_report_cluster_grouping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  call void @list_destroy(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.slurmdb_report_cluster_grouping_t, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  call void @slurm_xfree(ptr noundef %3)
  br label %36

36:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_get_info_cluster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurmdb_cluster_cond_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @xstrcasecmp(ptr noundef %14, ptr noundef @.str.5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i8 1, ptr %10, align 1
  br label %18

18:                                               ; preds = %17, %13, %1
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @acct_storage_g_get_connection(i32 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef %20)
  store ptr %21, ptr %7, align 8
  call void @slurmdb_init_cluster_cond(ptr noundef %4, i1 noundef zeroext false)
  %22 = load ptr, ptr %2, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = call ptr @list_create(ptr noundef @xfree_ptr)
  %29 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %4, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %4, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @slurm_addto_char_list(ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %27, %24, %18
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @getuid() #9
  %37 = call ptr @acct_storage_g_get_clusters(ptr noundef %35, i32 noundef %36, ptr noundef %4)
  store ptr %37, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %105

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @list_iterator_create(ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %63

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %61, %49
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @list_next(ptr noundef %51)
  store ptr %52, ptr %3, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @slurmdb_setup_cluster_rec(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @list_delete_item(ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %54
  br label %50, !llvm.loop !9

62:                                               ; preds = %50
  br label %103

63:                                               ; preds = %46
  %64 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %4, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @list_iterator_create(ptr noundef %65)
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %99, %63
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @list_next(ptr noundef %68)
  store ptr %69, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %101

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %84, %71
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @list_next(ptr noundef %73)
  store ptr %74, ptr %3, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @xstrcmp(ptr noundef %77, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  br label %85

84:                                               ; preds = %76
  br label %72, !llvm.loop !10

85:                                               ; preds = %83, %72
  %86 = load ptr, ptr %3, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %89)
  br label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @slurmdb_setup_cluster_rec(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @list_delete_item(ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %91
  br label %99

99:                                               ; preds = %98, %88
  %100 = load ptr, ptr %8, align 8
  call void @list_iterator_reset(ptr noundef %100)
  br label %67, !llvm.loop !11

101:                                              ; preds = %67
  %102 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %62
  %104 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %39
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %4, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %4, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @list_destroy(ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %106
  %114 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %113
  %116 = call i32 @acct_storage_g_close_connection(ptr noundef %7)
  %117 = load ptr, ptr %5, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @list_count(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %5, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %124
  store ptr null, ptr %5, align 8
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %119, %115
  %132 = load ptr, ptr %5, align 8
  ret ptr %132
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare ptr @acct_storage_g_get_connection(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdb_init_cluster_cond(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @_free_cluster_cond_members(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 72, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_cluster_cond_t, ptr %16, i32 0, i32 3
  store i32 -2, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %8
  ret void
}

declare void @xfree_ptr(ptr noundef) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #1

declare ptr @acct_storage_g_get_clusters(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getuid() #3

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare i32 @list_delete_item(ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare i32 @acct_storage_g_close_connection(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdb_init_assoc_rec(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %46

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @slurmdb_free_assoc_rec_members(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 336, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %16, i32 0, i32 7
  store i32 -2, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %18, i32 0, i32 20
  store i16 -2, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %20, i32 0, i32 9
  store i32 -2, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %22, i32 0, i32 10
  store i32 -2, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %24, i32 0, i32 11
  store i32 -2, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %26, i32 0, i32 18
  store i32 -2, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %28, i32 0, i32 22
  store i32 -2, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %30, i32 0, i32 42
  store i32 -2, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %32, i32 0, i32 24
  store i32 -2, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %34, i32 0, i32 25
  store i32 -2, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %36, i32 0, i32 36
  store i32 -2, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %38, i32 0, i32 26
  store i32 -2, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %40, i32 0, i32 35
  store i32 -2, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %42, i32 0, i32 40
  store i32 -2, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %44, i32 0, i32 43
  store i32 -2, ptr %45, align 4
  br label %46

46:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_init_clus_res_rec(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @_free_clus_res_rec_members(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_clus_res_rec_t, ptr %16, i32 0, i32 1
  store i32 -2, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_init_cluster_rec(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %32

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  call void @_free_cluster_rec_members(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 320, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %17, i32 0, i32 9
  store i32 -2, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %20, i32 0, i32 5
  store i32 -2, ptr %21, align 8
  br label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %23, i32 0, i32 10
  %25 = call i32 @pthread_mutex_init(ptr noundef %24, ptr noundef null) #9
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @__errno_location() #11
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 1592, ptr noundef @__func__.slurmdb_init_cluster_rec) #10
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define void @slurmdb_init_federation_rec(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @_free_federation_rec_members(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %16, i32 0, i32 1
  store i32 268435456, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_init_instance_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.slurmdb_instance_rec_t, ptr %8, i32 0, i32 5
  store i64 4294967294, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.slurmdb_instance_rec_t, ptr %10, i32 0, i32 6
  store i64 4294967294, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_init_qos_rec(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %81

11:                                               ; preds = %3
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  call void @slurmdb_free_qos_rec_members(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 336, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %18, i32 0, i32 2
  store i32 268435456, ptr %19, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %6, align 4
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %25, i32 0, i32 42
  store i16 %24, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %28, i32 0, i32 43
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %31, i32 0, i32 44
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %40, i32 0, i32 6
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %43, i32 0, i32 13
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %6, align 4
  %46 = uitofp i32 %45 to double
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %47, i32 0, i32 14
  store double %46, ptr %48, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %50, i32 0, i32 15
  store i32 %49, ptr %51, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %53, i32 0, i32 16
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %56, i32 0, i32 17
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %59, i32 0, i32 18
  store i32 %58, ptr %60, align 4
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %62, i32 0, i32 36
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %65, i32 0, i32 19
  store i32 %64, ptr %66, align 8
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %68, i32 0, i32 20
  store i32 %67, ptr %69, align 4
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %71, i32 0, i32 35
  store i32 %70, ptr %72, align 8
  %73 = load i32, ptr %6, align 4
  %74 = uitofp i32 %73 to double
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %75, i32 0, i32 47
  store double %74, ptr %76, align 8
  %77 = load i32, ptr %6, align 4
  %78 = uitofp i32 %77 to double
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %79, i32 0, i32 48
  store double %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_init_res_rec(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %28

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @_free_res_rec_members(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 88, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %16, i32 0, i32 4
  store i32 -2, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %18, i32 0, i32 6
  store i32 268435456, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %20, i32 0, i32 7
  store i32 -2, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %22, i32 0, i32 1
  store i32 -2, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %24, i32 0, i32 0
  store i32 -2, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.slurmdb_res_rec_t, ptr %26, i32 0, i32 12
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_init_wckey_rec(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @_free_wckey_rec_members(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 56, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %16, i32 0, i32 4
  store i16 -2, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_init_add_assoc_cond(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %20

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @slurmdb_free_add_assoc_cond_members(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 384, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_add_assoc_cond_t, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  call void @slurmdb_init_assoc_rec(ptr noundef %17, i1 noundef zeroext %19)
  br label %20

20:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_init_tres_cond(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @_free_tres_cond_members(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 48, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_tres_cond_t, ptr %16, i32 0, i32 0
  store i64 4294967294, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_init_federation_cond(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %16

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @_free_federation_cond_members(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 32, i1 false)
  br label %16

16:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_init_res_cond(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @_free_res_cond_members(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 88, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_res_cond_t, ptr %16, i32 0, i32 3
  store i32 268435456, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_qos_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  store ptr null, ptr %3, align 8
  br label %34

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.10)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store ptr @.str.11, ptr %3, align 8
  br label %34

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @list_find_first(ptr noundef %25, ptr noundef @slurmdb_find_qos_in_list, ptr noundef %5)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %30, i32 0, i32 39
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %34

33:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %29, %22, %9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurmdb_find_qos_in_list(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
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
define i32 @str_2_slurmdb_qos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  store i32 -2, ptr %3, align 4
  br label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 6
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.10)
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %68

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 43
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %41

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %8, align 8
  br label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @list_iterator_create(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %58, %43
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @list_next(ptr noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %52, i32 0, i32 39
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @xstrcasecmp(ptr noundef %51, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  br label %59

58:                                               ; preds = %50
  br label %46, !llvm.loop !12

59:                                               ; preds = %57, %46
  %60 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %3, align 4
  br label %68

67:                                               ; preds = %59
  store i32 -2, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %63, %24, %11
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_federation_flags_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 268435456
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.12)
  store ptr %9, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @str_2_federation_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  store i32 268435456, ptr %3, align 4
  br label %57

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @atoi(ptr noundef %15) #8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  store i32 -1, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, -805306369
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  br label %57

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @strtok_r(ptr noundef %26, ptr noundef @.str.14, ptr noundef %9) #9
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %31, %23
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @_str_2_federation_flags(ptr noundef %32)
  %34 = load i32, ptr %6, align 4
  %35 = or i32 %34, %33
  store i32 %35, ptr %6, align 4
  %36 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.14, ptr noundef %9) #9
  store ptr %36, ptr %7, align 8
  br label %28, !llvm.loop !13

37:                                               ; preds = %28
  call void @slurm_xfree(ptr noundef %8)
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 268435456, ptr %6, align 4
  br label %55

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 43
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = or i32 %45, 536870912
  store i32 %46, ptr %6, align 4
  br label %54

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = or i32 %51, 1073741824
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %44
  br label %55

55:                                               ; preds = %54, %40
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %55, %18, %12
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_str_2_federation_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_cluster_fed_states_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 15
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %31

19:                                               ; preds = %1
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr @.str.15, ptr %2, align 8
  br label %53

26:                                               ; preds = %22, %19
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr @.str.16, ptr %2, align 8
  br label %53

30:                                               ; preds = %26
  store ptr @.str.17, ptr %2, align 8
  br label %53

31:                                               ; preds = %1
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i8, ptr %5, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr @.str.18, ptr %2, align 8
  br label %53

41:                                               ; preds = %37, %34
  %42 = load i8, ptr %5, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr @.str.19, ptr %2, align 8
  br label %53

45:                                               ; preds = %41
  store ptr @.str.20, ptr %2, align 8
  br label %53

46:                                               ; preds = %31
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store ptr @.str.21, ptr %2, align 8
  br label %53

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store ptr @.str.22, ptr %2, align 8
  br label %53

53:                                               ; preds = %52, %49, %45, %44, %40, %30, %29, %25
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define i32 @str_2_cluster_fed_states(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @error(ptr noundef @.str.23)
  store i32 -1, ptr %2, align 4
  br label %46

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #8
  %13 = call i32 @xstrncasecmp(ptr noundef %10, ptr noundef @.str.24, i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %44

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @strlen(ptr noundef %18) #8
  %20 = call i32 @xstrncasecmp(ptr noundef %17, ptr noundef @.str.25, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %4, align 4
  br label %43

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i64 @strlen(ptr noundef %25) #8
  %27 = call i32 @xstrncasecmp(ptr noundef %24, ptr noundef @.str.16, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = or i32 %30, 16
  store i32 %31, ptr %4, align 4
  br label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @strlen(ptr noundef %34) #8
  %36 = call i32 @xstrncasecmp(ptr noundef %33, ptr noundef @.str.15, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = or i32 %39, 48
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %38, %32
  br label %42

42:                                               ; preds = %41, %29
  br label %43

43:                                               ; preds = %42, %22
  br label %44

44:                                               ; preds = %43, %15
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %44, %7
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurmdb_job_flags_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @xstrdup(ptr noundef @.str.26)
  store ptr %8, ptr %2, align 8
  br label %47

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.27)
  br label %36

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.28)
  br label %35

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 4
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.29)
  br label %34

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.30)
  br label %33

33:                                               ; preds = %32, %27
  br label %34

34:                                               ; preds = %33, %26
  br label %35

35:                                               ; preds = %34, %20
  br label %36

36:                                               ; preds = %35, %14
  %37 = load i32, ptr %3, align 4
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 16
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  %44 = select i1 %43, ptr @.str.14, ptr @.str.11
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.31, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %45, %7
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @str_2_job_flags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.32)
  store i32 0, ptr %2, align 4
  br label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef @.str.14, ptr noundef %7) #9
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %32, %12
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @_str_2_job_flags(ptr noundef %21)
  %23 = load i32, ptr %4, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef @__func__.str_2_job_flags, ptr noundef %30)
  call void @slurm_xfree(ptr noundef %6)
  store i32 1, ptr %2, align 4
  br label %36

32:                                               ; preds = %20
  %33 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.14, ptr noundef %7) #9
  store ptr %33, ptr %5, align 8
  br label %17, !llvm.loop !14

34:                                               ; preds = %17
  call void @slurm_xfree(ptr noundef %6)
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %34, %29, %10
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @_str_2_job_flags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @xstrcasestr(ptr noundef %4, ptr noundef @.str.26)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @xstrcasestr(ptr noundef %9, ptr noundef @.str.28)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @xstrcasestr(ptr noundef %14, ptr noundef @.str.29)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 4, ptr %2, align 4
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @xstrcasestr(ptr noundef %19, ptr noundef @.str.30)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 8, ptr %2, align 4
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @xstrcasestr(ptr noundef %24, ptr noundef @.str.189)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 16, ptr %2, align 4
  br label %29

28:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27, %22, %17, %12, %7
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_qos_flags_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 268435456
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.12)
  store ptr %9, ptr %2, align 8
  br label %97

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 536870912
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.34)
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, 1073741824
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.35)
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.36)
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.37)
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, ptr %3, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 16
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.38)
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i32, ptr %3, align 4
  %40 = zext i32 %39 to i64
  %41 = and i64 %40, 2
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.39)
  br label %44

44:                                               ; preds = %43, %38
  %45 = load i32, ptr %3, align 4
  %46 = zext i32 %45 to i64
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.40)
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i32, ptr %3, align 4
  %52 = zext i32 %51 to i64
  %53 = and i64 %52, 128
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.41)
  br label %56

56:                                               ; preds = %55, %50
  %57 = load i32, ptr %3, align 4
  %58 = zext i32 %57 to i64
  %59 = and i64 %58, 4
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.42)
  br label %62

62:                                               ; preds = %61, %56
  %63 = load i32, ptr %3, align 4
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 32
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.43)
  br label %68

68:                                               ; preds = %67, %62
  %69 = load i32, ptr %3, align 4
  %70 = zext i32 %69 to i64
  %71 = and i64 %70, 256
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.44)
  br label %74

74:                                               ; preds = %73, %68
  %75 = load i32, ptr %3, align 4
  %76 = zext i32 %75 to i64
  %77 = and i64 %76, 1024
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.45)
  br label %80

80:                                               ; preds = %79, %74
  %81 = load i32, ptr %3, align 4
  %82 = zext i32 %81 to i64
  %83 = and i64 %82, 512
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.46)
  br label %86

86:                                               ; preds = %85, %80
  %87 = load ptr, ptr %4, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = call i64 @strlen(ptr noundef %91) #8
  %93 = sub i64 %92, 1
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store i8 0, ptr %94, align 1
  br label %95

95:                                               ; preds = %89, %86
  %96 = load ptr, ptr %4, align 8
  store ptr %96, ptr %2, align 8
  br label %97

97:                                               ; preds = %95, %8
  %98 = load ptr, ptr %2, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define i32 @str_2_qos_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.47)
  store i32 268435456, ptr %3, align 4
  br label %57

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @atoi(ptr noundef %15) #8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  store i32 -1, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, -805306369
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  br label %57

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @strtok_r(ptr noundef %26, ptr noundef @.str.14, ptr noundef %9) #9
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %31, %23
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @_str_2_qos_flags(ptr noundef %32)
  %34 = load i32, ptr %6, align 4
  %35 = or i32 %34, %33
  store i32 %35, ptr %6, align 4
  %36 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.14, ptr noundef %9) #9
  store ptr %36, ptr %7, align 8
  br label %28, !llvm.loop !15

37:                                               ; preds = %28
  call void @slurm_xfree(ptr noundef %8)
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 268435456, ptr %6, align 4
  br label %55

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 43
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = or i32 %45, 536870912
  store i32 %46, ptr %6, align 4
  br label %54

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = or i32 %51, 1073741824
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %44
  br label %55

55:                                               ; preds = %54, %40
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %55, %18, %12
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @_str_2_qos_flags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @xstrcasestr(ptr noundef %4, ptr noundef @.str.190)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %59

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @xstrcasestr(ptr noundef %9, ptr noundef @.str.191)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 8, ptr %2, align 4
  br label %59

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @xstrcasestr(ptr noundef %14, ptr noundef @.str.192)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %59

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @xstrcasestr(ptr noundef %19, ptr noundef @.str.193)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 2, ptr %2, align 4
  br label %59

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @xstrcasestr(ptr noundef %24, ptr noundef @.str.194)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 4, ptr %2, align 4
  br label %59

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @xstrcasestr(ptr noundef %29, ptr noundef @.str.195)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 32, ptr %2, align 4
  br label %59

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @xstrcasestr(ptr noundef %34, ptr noundef @.str.196)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 128, ptr %2, align 4
  br label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @xstrcasestr(ptr noundef %39, ptr noundef @.str.197)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 16, ptr %2, align 4
  br label %59

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @xstrcasestr(ptr noundef %44, ptr noundef @.str.198)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 256, ptr %2, align 4
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @xstrcasestr(ptr noundef %49, ptr noundef @.str.199)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1024, ptr %2, align 4
  br label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @xstrcasestr(ptr noundef %54, ptr noundef @.str.200)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 512, ptr %2, align 4
  br label %59

58:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_res_flags_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 268435456
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.12)
  store ptr %9, ptr %2, align 8
  br label %37

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 536870912
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.34)
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, 1073741824
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.35)
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.48)
  br label %26

26:                                               ; preds = %25, %20
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @strlen(ptr noundef %31) #8
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %8
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define i32 @str_2_res_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.49)
  store i32 268435456, ptr %3, align 4
  br label %57

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @atoi(ptr noundef %15) #8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  store i32 -1, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %19, 268435456
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  br label %57

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @strtok_r(ptr noundef %26, ptr noundef @.str.14, ptr noundef %9) #9
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %31, %23
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @_str_2_res_flags(ptr noundef %32)
  %34 = load i32, ptr %6, align 4
  %35 = or i32 %34, %33
  store i32 %35, ptr %6, align 4
  %36 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.14, ptr noundef %9) #9
  store ptr %36, ptr %7, align 8
  br label %28, !llvm.loop !16

37:                                               ; preds = %28
  call void @slurm_xfree(ptr noundef %8)
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 268435456, ptr %6, align 4
  br label %55

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 43
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = or i32 %45, 536870912
  store i32 %46, ptr %6, align 4
  br label %54

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 45
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = or i32 %51, 1073741824
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53, %44
  br label %55

55:                                               ; preds = %54, %40
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %55, %18, %12
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @_str_2_res_flags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @xstrcasestr(ptr noundef %4, ptr noundef @.str.201)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_res_type_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_admin_level_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @str_2_slurmdb_admin_level(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %27

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @xstrncasecmp(ptr noundef %8, ptr noundef @.str.26, i64 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @xstrncasecmp(ptr noundef %13, ptr noundef @.str.53, i64 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  br label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @xstrncasecmp(ptr noundef %18, ptr noundef @.str.55, i64 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @xstrncasecmp(ptr noundef %22, ptr noundef @.str.56, i64 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %17
  store i32 3, ptr %2, align 4
  br label %27

26:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %25, %16, %11, %6
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_get_hierarchical_sorted_assoc_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @list_create(ptr noundef null)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @slurmdb_get_acct_hierarchical_rec_list(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @_append_hierarchical_children_ret_list(ptr noundef %8, ptr noundef %9)
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  call void @list_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %11
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_get_acct_hierarchical_rec_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = call ptr @xhash_init(ptr noundef @_arch_hash_rec_id, ptr noundef null)
  store ptr %12, ptr %8, align 8
  %13 = call ptr @list_create(ptr noundef @slurmdb_destroy_hierarchical_rec)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %2, align 8
  call void @slurmdb_sort_hierarchical_assoc_list(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %156, %33, %1
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %157

21:                                               ; preds = %17
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 2185, ptr noundef @__func__.slurmdb_get_acct_hierarchical_rec_list)
  store ptr %22, ptr %6, align 8
  %23 = call ptr @list_create(ptr noundef @slurmdb_destroy_hierarchical_rec)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %29, i32 0, i32 38
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @xhash_add(ptr noundef %41, ptr noundef %42)
  br label %17, !llvm.loop !17

44:                                               ; preds = %21
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %45, i32 0, i32 46
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %50, i32 0, i32 46
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  br label %61

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %5, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %87

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %65, i32 0, i32 38
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @xstrcmp(ptr noundef %77, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr %5, align 8
  store ptr %86, ptr %3, align 8
  br label %135

87:                                               ; preds = %74, %64, %61
  %88 = load ptr, ptr %4, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %113

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %91, i32 0, i32 38
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %96, i32 0, i32 19
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %90
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @xstrcmp(ptr noundef %103, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %100
  %112 = load ptr, ptr %4, align 8
  store ptr %112, ptr %3, align 8
  br label %134

113:                                              ; preds = %100, %90, %87
  %114 = load ptr, ptr %7, align 8
  %115 = call ptr @_create_hash_rec_id(ptr noundef %114, i1 noundef zeroext true)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call i64 @strlen(ptr noundef %118) #8
  %120 = trunc i64 %119 to i32
  %121 = call ptr @xhash_get(ptr noundef %116, ptr noundef %117, i32 noundef %120)
  store ptr %121, ptr %3, align 8
  call void @slurm_xfree(ptr noundef %11)
  %122 = load ptr, ptr %3, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %133

124:                                              ; preds = %113
  %125 = load ptr, ptr %3, align 8
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %126, i32 0, i32 46
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %3, align 8
  store ptr %131, ptr %4, align 8
  br label %132

132:                                              ; preds = %130, %124
  br label %133

133:                                              ; preds = %132, %113
  br label %134

134:                                              ; preds = %133, %111
  br label %135

135:                                              ; preds = %134, %85
  %136 = load ptr, ptr %3, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %6, align 8
  store ptr %141, ptr %4, align 8
  store ptr %141, ptr %5, align 8
  br label %147

142:                                              ; preds = %135
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %142, %138
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %148, i32 0, i32 46
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = call ptr @xhash_add(ptr noundef %153, ptr noundef %154)
  br label %156

156:                                              ; preds = %152, %147
  br label %17, !llvm.loop !17

157:                                              ; preds = %17
  %158 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %158)
  call void @xhash_free_ptr(ptr noundef %8)
  %159 = load ptr, ptr %9, align 8
  %160 = call i32 @_sort_slurmdb_hierarchical_rec_list(ptr noundef %159)
  %161 = load ptr, ptr %9, align 8
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal i32 @_append_hierarchical_children_ret_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %42

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @list_count(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %42

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @list_iterator_create(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %39, %16
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @list_next(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @list_append(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @list_count(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @_append_hierarchical_children_ret_list(ptr noundef %34, ptr noundef %37)
  br label %39

39:                                               ; preds = %33, %23
  br label %19, !llvm.loop !18

40:                                               ; preds = %19
  %41 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %41)
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %40, %15, %10
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define void @slurmdb_sort_hierarchical_assoc_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @list_sort(ptr noundef %3, ptr noundef @_sort_assoc_by_lineage_asc)
  ret void
}

declare void @list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_assoc_by_lineage_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %15, i32 0, i32 5
  %17 = call i32 @slurm_sort_char_list_asc(ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %3, align 4
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %25, i32 0, i32 23
  %27 = call i32 @slurm_sort_char_list_asc(ptr noundef %24, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %22, %20
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @xhash_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_arch_hash_rec_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_create_hash_rec_id(ptr noundef %13, i1 noundef zeroext false)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %6, align 8
  store i32 %24, ptr %25, align 4
  ret void
}

declare void @list_append(ptr noundef, ptr noundef) #1

declare ptr @xhash_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_create_hash_rec_id(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %9, i32 0, i32 38
  %11 = load i32, ptr %10, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %11, %8 ], [ %15, %12 ]
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.202, i32 noundef %17, ptr noundef %20)
  ret ptr %21
}

declare ptr @xhash_get(ptr noundef, ptr noundef, i32 noundef) #1

declare void @xhash_free_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_slurmdb_hierarchical_rec_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @list_count(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @list_sort(ptr noundef %11, ptr noundef @_sort_children_list)
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %29, %10
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @list_next(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @list_count(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @_sort_slurmdb_hierarchical_rec_list(ptr noundef %27)
  br label %29

29:                                               ; preds = %24, %18
  br label %14, !llvm.loop !19

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %31)
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %30, %9
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_tree_name_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %109

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %48, %26, %14
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.slurmdb_print_tree_t, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 8
  %25 = icmp ne i16 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %17, !llvm.loop !20

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.slurmdb_print_tree_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @xstrcmp(ptr noundef %28, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  br label %49

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.slurmdb_print_tree_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @xstrcmp(ptr noundef %39, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %45, %38, %35
  br label %48

48:                                               ; preds = %47
  br label %17, !llvm.loop !20

49:                                               ; preds = %34, %17
  %50 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.slurmdb_print_tree_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  br label %109

60:                                               ; preds = %53, %49
  %61 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 2277, ptr noundef @__func__.slurmdb_tree_name_get)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @xstrdup(ptr noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.slurmdb_print_tree_t, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.slurmdb_print_tree_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.57, ptr noundef %71)
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.slurmdb_print_tree_t, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  br label %79

75:                                               ; preds = %60
  %76 = call ptr @xstrdup(ptr noundef @.str.11)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.slurmdb_print_tree_t, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %68
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 124
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.slurmdb_print_tree_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.58, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.slurmdb_print_tree_t, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.slurmdb_print_tree_t, ptr %93, i32 0, i32 3
  store i16 1, ptr %94, align 8
  br label %103

95:                                               ; preds = %79
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.slurmdb_print_tree_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.58, ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.slurmdb_print_tree_t, ptr %101, i32 0, i32 1
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %95, %85
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.slurmdb_print_tree_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %4, align 8
  br label %109

109:                                              ; preds = %103, %56, %13
  %110 = load ptr, ptr %4, align 8
  ret ptr %110
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @set_qos_bitstr_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %19, %12
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @_set_qos_bit_from_string(ptr noundef %20, ptr noundef %21)
  br label %15, !llvm.loop !21

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %24)
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_qos_bit_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %43

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 45
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  store ptr @bit_clear, ptr %6, align 8
  br label %31

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 43
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  store ptr @bit_set, ptr %6, align 8
  br label %30

29:                                               ; preds = %20
  store ptr @bit_set, ptr %6, align 8
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30, %17
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @atoi(ptr noundef %32) #8
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @bit_size(ptr noundef %35)
  %37 = icmp sge i64 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  br label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %7, align 8
  call void %40(ptr noundef %41, i64 noundef %42)
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %39, %38, %10
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define ptr @rollup_interval_to_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @set_qos_bitstr_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %83

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 44
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %66, %24
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 44
  br i1 %40, label %41, label %66

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  br label %69

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = call ptr @xstrndup(ptr noundef %54, i64 noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @_set_qos_bit_from_string(ptr noundef %60, ptr noundef %61)
  call void @slurm_xfree(ptr noundef %9)
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %50, %33
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %26, !llvm.loop !22

69:                                               ; preds = %49, %26
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = call ptr @xstrndup(ptr noundef %73, i64 noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @_set_qos_bit_from_string(ptr noundef %79, ptr noundef %80)
  call void @slurm_xfree(ptr noundef %9)
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %3, align 4
  br label %83

83:                                               ; preds = %69, %12
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

declare i64 @bit_ffs(ptr noundef) #1

declare i64 @bit_size(ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare ptr @slurm_char_list_to_xstr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @get_qos_name_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @list_count(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @list_count(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %16, %12, %2
  store ptr null, ptr %3, align 8
  br label %75

24:                                               ; preds = %19
  %25 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @list_iterator_create(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %71, %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @list_next(ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %72

32:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 43
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 45
  br i1 %43, label %44, label %51

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %44, %38
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @atoi(ptr noundef %53) #8
  %55 = call ptr @slurmdb_qos_str(ptr noundef %52, i32 noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %51
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.62, i32 noundef %63, ptr noundef %64)
  call void @list_append(ptr noundef %62, ptr noundef %65)
  br label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @xstrdup(ptr noundef %68)
  call void @list_append(ptr noundef %67, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %61
  br label %71

71:                                               ; preds = %70, %51
  br label %28, !llvm.loop !23

72:                                               ; preds = %28
  %73 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %72, %23
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @get_qos_complete_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @list_count(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @list_count(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %14, %10, %2
  %22 = call ptr @xstrdup(ptr noundef @.str.11)
  store ptr %22, ptr %3, align 8
  br label %42

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @get_qos_name_list(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @slurm_char_list_to_xstr(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  store ptr null, ptr %6, align 8
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call ptr @xstrdup(ptr noundef @.str.11)
  store ptr %39, ptr %3, align 8
  br label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %40, %38, %21
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @get_classification_str(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 256
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 255
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %31 [
    i32 0, label %15
    i32 2, label %16
    i32 1, label %21
    i32 3, label %26
  ]

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %36

16:                                               ; preds = %1
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr @.str.63, ptr %2, align 8
  br label %36

20:                                               ; preds = %16
  store ptr @.str.64, ptr %2, align 8
  br label %36

21:                                               ; preds = %1
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr @.str.65, ptr %2, align 8
  br label %36

25:                                               ; preds = %21
  store ptr @.str.66, ptr %2, align 8
  br label %36

26:                                               ; preds = %1
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr @.str.67, ptr %2, align 8
  br label %36

30:                                               ; preds = %26
  store ptr @.str.68, ptr %2, align 8
  br label %36

31:                                               ; preds = %1
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.69, ptr %2, align 8
  br label %36

35:                                               ; preds = %31
  store ptr @.str.52, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %34, %30, %29, %25, %24, %20, %19, %15
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define zeroext i16 @str_2_classification(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 0, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr %4, align 2
  store i16 %8, ptr %2, align 2
  br label %47

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @xstrcasestr(ptr noundef %10, ptr noundef @.str.70)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i16 2, ptr %4, align 2
  br label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @xstrcasestr(ptr noundef %15, ptr noundef @.str.71)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i16 1, ptr %4, align 2
  br label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @xstrcasestr(ptr noundef %20, ptr noundef @.str.72)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i16 3, ptr %4, align 2
  br label %24

24:                                               ; preds = %23, %19
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25, %13
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @xstrcasestr(ptr noundef %27, ptr noundef @.str.73)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i16, ptr %4, align 2
  %32 = zext i16 %31 to i32
  %33 = or i32 %32, 256
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %4, align 2
  br label %45

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @xstrcasestr(ptr noundef %36, ptr noundef @.str.74)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i16, ptr %4, align 2
  %41 = zext i16 %40 to i32
  %42 = or i32 %41, 256
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %4, align 2
  br label %44

44:                                               ; preds = %39, %35
  br label %45

45:                                               ; preds = %44, %30
  %46 = load i16, ptr %4, align 2
  store i16 %46, ptr %2, align 2
  br label %47

47:                                               ; preds = %45, %7
  %48 = load i16, ptr %2, align 2
  ret i16 %48
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurmdb_problem_str_get(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  switch i32 %7, label %13 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
    i32 4, label %12
  ]

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %14

12:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define zeroext i16 @str_2_slurmdb_problem(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 0, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr %4, align 2
  store i16 %8, ptr %2, align 2
  br label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @xstrcasestr(ptr noundef %10, ptr noundef @.str.79)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i16 3, ptr %4, align 2
  br label %32

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @xstrcasestr(ptr noundef %15, ptr noundef @.str.80)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i16 2, ptr %4, align 2
  br label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @xstrcasestr(ptr noundef %20, ptr noundef @.str.81)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i16 3, ptr %4, align 2
  br label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @xstrcasestr(ptr noundef %25, ptr noundef @.str.82)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i16 4, ptr %4, align 2
  br label %29

29:                                               ; preds = %28, %24
  br label %30

30:                                               ; preds = %29, %23
  br label %31

31:                                               ; preds = %30, %18
  br label %32

32:                                               ; preds = %31, %13
  %33 = load i16, ptr %4, align 2
  store i16 %33, ptr %2, align 2
  br label %34

34:                                               ; preds = %32, %7
  %35 = load i16, ptr %2, align 2
  ret i16 %35
}

; Function Attrs: nounwind uwtable
define void @log_assoc_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call i32 @get_log_level()
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %754

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 6
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.83, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 6
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.84, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @get_log_level()
  %37 = icmp sge i32 %36, 6
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.85, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 6
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.86, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %56, i32 0, i32 43
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 6
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.87)
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %87

69:                                               ; preds = %55
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %70, i32 0, i32 43
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, -2
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 6
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %80, i32 0, i32 43
  %82 = load i32, ptr %81, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.88, i32 noundef %82)
  br label %83

83:                                               ; preds = %79, %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %69
  br label %87

87:                                               ; preds = %86, %68
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @get_log_level()
  %96 = icmp sge i32 %95, 6
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 8
  %102 = call ptr @slurmdb_qos_str(ptr noundef %98, i32 noundef %101)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.89, ptr noundef %102)
  br label %103

103:                                              ; preds = %97, %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %115

106:                                              ; preds = %87
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 6
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.90)
  br label %112

112:                                              ; preds = %111, %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %105
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 6
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %127, align 8
  br label %130

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi ptr [ %128, %125 ], [ @.str.92, %129 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.91, ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %117
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @get_log_level()
  %138 = icmp sge i32 %137, 6
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %140, i32 0, i32 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8
  br label %149

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148, %144
  %150 = phi ptr [ %147, %144 ], [ @.str.92, %148 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.93, ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @get_log_level()
  %157 = icmp sge i32 %156, 6
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %165, align 8
  br label %168

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167, %163
  %169 = phi ptr [ %166, %163 ], [ @.str.92, %167 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.94, ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %155
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %186

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = call i32 @get_log_level()
  %181 = icmp sge i32 %180, 6
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.95)
  br label %183

183:                                              ; preds = %182, %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %204

186:                                              ; preds = %172
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %187, i32 0, i32 9
  %189 = load i32, ptr %188, align 8
  %190 = icmp ne i32 %189, -2
  br i1 %190, label %191, label %203

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @get_log_level()
  %195 = icmp sge i32 %194, 6
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %198, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.96, i32 noundef %199)
  br label %200

200:                                              ; preds = %196, %193
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %186
  br label %204

204:                                              ; preds = %203, %185
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %205, i32 0, i32 10
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %218

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = call i32 @get_log_level()
  %213 = icmp sge i32 %212, 6
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.97)
  br label %215

215:                                              ; preds = %214, %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %236

218:                                              ; preds = %204
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %219, i32 0, i32 10
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, -2
  br i1 %222, label %223, label %235

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = call i32 @get_log_level()
  %227 = icmp sge i32 %226, 6
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %229, i32 0, i32 10
  %231 = load i32, ptr %230, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.98, i32 noundef %231)
  br label %232

232:                                              ; preds = %228, %225
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %218
  br label %236

236:                                              ; preds = %235, %217
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %237, i32 0, i32 11
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %250

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = call i32 @get_log_level()
  %245 = icmp sge i32 %244, 6
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.99)
  br label %247

247:                                              ; preds = %246, %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %268

250:                                              ; preds = %236
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %251, i32 0, i32 11
  %253 = load i32, ptr %252, align 8
  %254 = icmp ne i32 %253, -2
  br i1 %254, label %255, label %267

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = call i32 @get_log_level()
  %259 = icmp sge i32 %258, 6
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %261, i32 0, i32 11
  %263 = load i32, ptr %262, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.100, i32 noundef %263)
  br label %264

264:                                              ; preds = %260, %257
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %250
  br label %268

268:                                              ; preds = %267, %249
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %269, i32 0, i32 18
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %282

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = call i32 @get_log_level()
  %277 = icmp sge i32 %276, 6
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.101)
  br label %279

279:                                              ; preds = %278, %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %304

282:                                              ; preds = %268
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %283, i32 0, i32 18
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %285, -2
  br i1 %286, label %287, label %303

287:                                              ; preds = %282
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %288, i32 0, i32 18
  %290 = load i32, ptr %289, align 8
  %291 = zext i32 %290 to i64
  %292 = trunc i64 %291 to i32
  %293 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @mins2time_str(i32 noundef %292, ptr noundef %293, i32 noundef 32)
  br label %294

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  %296 = call i32 @get_log_level()
  %297 = icmp sge i32 %296, 6
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.102, ptr noundef %299)
  br label %300

300:                                              ; preds = %298, %295
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %282
  br label %304

304:                                              ; preds = %303, %281
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = call i32 @get_log_level()
  %308 = icmp sge i32 %307, 6
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %310, i32 0, i32 23
  %312 = load ptr, ptr %311, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.103, ptr noundef %312)
  br label %313

313:                                              ; preds = %309, %306
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = call i32 @get_log_level()
  %319 = icmp sge i32 %318, 6
  br i1 %319, label %320, label %332

320:                                              ; preds = %317
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %321, i32 0, i32 27
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %326, i32 0, i32 27
  %328 = load ptr, ptr %327, align 8
  br label %330

329:                                              ; preds = %320
  br label %330

330:                                              ; preds = %329, %325
  %331 = phi ptr [ %328, %325 ], [ @.str.92, %329 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.104, ptr noundef %331)
  br label %332

332:                                              ; preds = %330, %317
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = call i32 @get_log_level()
  %338 = icmp sge i32 %337, 6
  br i1 %338, label %339, label %351

339:                                              ; preds = %336
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %340, i32 0, i32 29
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %345, i32 0, i32 29
  %347 = load ptr, ptr %346, align 8
  br label %349

348:                                              ; preds = %339
  br label %349

349:                                              ; preds = %348, %344
  %350 = phi ptr [ %347, %344 ], [ @.str.92, %348 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.105, ptr noundef %350)
  br label %351

351:                                              ; preds = %349, %336
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = call i32 @get_log_level()
  %357 = icmp sge i32 %356, 6
  br i1 %357, label %358, label %370

358:                                              ; preds = %355
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %359, i32 0, i32 31
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %367

363:                                              ; preds = %358
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %364, i32 0, i32 31
  %366 = load ptr, ptr %365, align 8
  br label %368

367:                                              ; preds = %358
  br label %368

368:                                              ; preds = %367, %363
  %369 = phi ptr [ %366, %363 ], [ @.str.92, %367 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.106, ptr noundef %369)
  br label %370

370:                                              ; preds = %368, %355
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = call i32 @get_log_level()
  %376 = icmp sge i32 %375, 6
  br i1 %376, label %377, label %389

377:                                              ; preds = %374
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %378, i32 0, i32 33
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %383, i32 0, i32 33
  %385 = load ptr, ptr %384, align 8
  br label %387

386:                                              ; preds = %377
  br label %387

387:                                              ; preds = %386, %382
  %388 = phi ptr [ %385, %382 ], [ @.str.92, %386 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.107, ptr noundef %388)
  br label %389

389:                                              ; preds = %387, %374
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %392, i32 0, i32 24
  %394 = load i32, ptr %393, align 8
  %395 = icmp eq i32 %394, -1
  br i1 %395, label %396, label %405

396:                                              ; preds = %391
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = call i32 @get_log_level()
  %400 = icmp sge i32 %399, 6
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.108)
  br label %402

402:                                              ; preds = %401, %398
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %423

405:                                              ; preds = %391
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %406, i32 0, i32 24
  %408 = load i32, ptr %407, align 8
  %409 = icmp ne i32 %408, -2
  br i1 %409, label %410, label %422

410:                                              ; preds = %405
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = call i32 @get_log_level()
  %414 = icmp sge i32 %413, 6
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %416, i32 0, i32 24
  %418 = load i32, ptr %417, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.109, i32 noundef %418)
  br label %419

419:                                              ; preds = %415, %412
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %405
  br label %423

423:                                              ; preds = %422, %404
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %424, i32 0, i32 25
  %426 = load i32, ptr %425, align 4
  %427 = icmp eq i32 %426, -1
  br i1 %427, label %428, label %437

428:                                              ; preds = %423
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = call i32 @get_log_level()
  %432 = icmp sge i32 %431, 6
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.110)
  br label %434

434:                                              ; preds = %433, %430
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %455

437:                                              ; preds = %423
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %438, i32 0, i32 25
  %440 = load i32, ptr %439, align 4
  %441 = icmp ne i32 %440, -2
  br i1 %441, label %442, label %454

442:                                              ; preds = %437
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = call i32 @get_log_level()
  %446 = icmp sge i32 %445, 6
  br i1 %446, label %447, label %451

447:                                              ; preds = %444
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %448, i32 0, i32 25
  %450 = load i32, ptr %449, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.111, i32 noundef %450)
  br label %451

451:                                              ; preds = %447, %444
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %437
  br label %455

455:                                              ; preds = %454, %436
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %456, i32 0, i32 36
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %458, -1
  br i1 %459, label %460, label %469

460:                                              ; preds = %455
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = call i32 @get_log_level()
  %464 = icmp sge i32 %463, 6
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.112)
  br label %466

466:                                              ; preds = %465, %462
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %487

469:                                              ; preds = %455
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %470, i32 0, i32 36
  %472 = load i32, ptr %471, align 4
  %473 = icmp ne i32 %472, -2
  br i1 %473, label %474, label %486

474:                                              ; preds = %469
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = call i32 @get_log_level()
  %478 = icmp sge i32 %477, 6
  br i1 %478, label %479, label %483

479:                                              ; preds = %476
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %480, i32 0, i32 36
  %482 = load i32, ptr %481, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.113, i32 noundef %482)
  br label %483

483:                                              ; preds = %479, %476
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485, %469
  br label %487

487:                                              ; preds = %486, %468
  %488 = load ptr, ptr %3, align 8
  %489 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %488, i32 0, i32 26
  %490 = load i32, ptr %489, align 8
  %491 = icmp eq i32 %490, -1
  br i1 %491, label %492, label %501

492:                                              ; preds = %487
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = call i32 @get_log_level()
  %496 = icmp sge i32 %495, 6
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.114)
  br label %498

498:                                              ; preds = %497, %494
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %519

501:                                              ; preds = %487
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %502, i32 0, i32 26
  %504 = load i32, ptr %503, align 8
  %505 = icmp ne i32 %504, -2
  br i1 %505, label %506, label %518

506:                                              ; preds = %501
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = call i32 @get_log_level()
  %510 = icmp sge i32 %509, 6
  br i1 %510, label %511, label %515

511:                                              ; preds = %508
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %512, i32 0, i32 26
  %514 = load i32, ptr %513, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.115, i32 noundef %514)
  br label %515

515:                                              ; preds = %511, %508
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517, %501
  br label %519

519:                                              ; preds = %518, %500
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %520, i32 0, i32 35
  %522 = load i32, ptr %521, align 8
  %523 = icmp eq i32 %522, -1
  br i1 %523, label %524, label %533

524:                                              ; preds = %519
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = call i32 @get_log_level()
  %528 = icmp sge i32 %527, 6
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.116)
  br label %530

530:                                              ; preds = %529, %526
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %555

533:                                              ; preds = %519
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %534, i32 0, i32 35
  %536 = load i32, ptr %535, align 8
  %537 = icmp ne i32 %536, -2
  br i1 %537, label %538, label %554

538:                                              ; preds = %533
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %539, i32 0, i32 35
  %541 = load i32, ptr %540, align 8
  %542 = zext i32 %541 to i64
  %543 = trunc i64 %542 to i32
  %544 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void @mins2time_str(i32 noundef %543, ptr noundef %544, i32 noundef 32)
  br label %545

545:                                              ; preds = %538
  br label %546

546:                                              ; preds = %545
  %547 = call i32 @get_log_level()
  %548 = icmp sge i32 %547, 6
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.117, ptr noundef %550)
  br label %551

551:                                              ; preds = %549, %546
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %533
  br label %555

555:                                              ; preds = %554, %532
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %556, i32 0, i32 41
  %558 = load ptr, ptr %557, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %608

560:                                              ; preds = %555
  %561 = load ptr, ptr %4, align 8
  %562 = load ptr, ptr %3, align 8
  %563 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %562, i32 0, i32 41
  %564 = load ptr, ptr %563, align 8
  %565 = call ptr @get_qos_complete_str(ptr noundef %561, ptr noundef %564)
  store ptr %565, ptr %7, align 8
  %566 = load ptr, ptr %7, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %607

568:                                              ; preds = %560
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = call i32 @get_log_level()
  %572 = icmp sge i32 %571, 6
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.118, ptr noundef %574)
  br label %575

575:                                              ; preds = %573, %570
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  call void @slurm_xfree(ptr noundef %7)
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %578, i32 0, i32 45
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %606

582:                                              ; preds = %577
  %583 = load ptr, ptr %3, align 8
  %584 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %583, i32 0, i32 45
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %585, i32 0, i32 21
  %587 = load ptr, ptr %586, align 16
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %606

589:                                              ; preds = %582
  %590 = load ptr, ptr %4, align 8
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %591, i32 0, i32 45
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %593, i32 0, i32 21
  %595 = load ptr, ptr %594, align 16
  %596 = call ptr @get_qos_complete_str_bitstr(ptr noundef %590, ptr noundef %595)
  store ptr %596, ptr %7, align 8
  br label %597

597:                                              ; preds = %589
  br label %598

598:                                              ; preds = %597
  %599 = call i32 @get_log_level()
  %600 = icmp sge i32 %599, 7
  br i1 %600, label %601, label %603

601:                                              ; preds = %598
  %602 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.119, ptr noundef %602)
  br label %603

603:                                              ; preds = %601, %598
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  call void @slurm_xfree(ptr noundef %7)
  br label %606

606:                                              ; preds = %605, %582, %577
  br label %607

607:                                              ; preds = %606, %560
  br label %617

608:                                              ; preds = %555
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  %611 = call i32 @get_log_level()
  %612 = icmp sge i32 %611, 6
  br i1 %612, label %613, label %614

613:                                              ; preds = %610
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.118, ptr noundef @.str.120)
  br label %614

614:                                              ; preds = %613, %610
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %607
  %618 = load ptr, ptr %3, align 8
  %619 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %618, i32 0, i32 37
  %620 = load ptr, ptr %619, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %634

622:                                              ; preds = %617
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = call i32 @get_log_level()
  %626 = icmp sge i32 %625, 6
  br i1 %626, label %627, label %631

627:                                              ; preds = %624
  %628 = load ptr, ptr %3, align 8
  %629 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %628, i32 0, i32 37
  %630 = load ptr, ptr %629, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.121, ptr noundef %630)
  br label %631

631:                                              ; preds = %627, %624
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %617
  %635 = load ptr, ptr %3, align 8
  %636 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %635, i32 0, i32 39
  %637 = load ptr, ptr %636, align 8
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %651

639:                                              ; preds = %634
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = call i32 @get_log_level()
  %643 = icmp sge i32 %642, 6
  br i1 %643, label %644, label %648

644:                                              ; preds = %641
  %645 = load ptr, ptr %3, align 8
  %646 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %645, i32 0, i32 39
  %647 = load ptr, ptr %646, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.122, ptr noundef %647)
  br label %648

648:                                              ; preds = %644, %641
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650, %634
  %652 = load ptr, ptr %3, align 8
  %653 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %652, i32 0, i32 46
  %654 = load ptr, ptr %653, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %671

656:                                              ; preds = %651
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  %659 = call i32 @get_log_level()
  %660 = icmp sge i32 %659, 6
  br i1 %660, label %661, label %668

661:                                              ; preds = %658
  %662 = load ptr, ptr %3, align 8
  %663 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %662, i32 0, i32 46
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %3, align 8
  %666 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %665, i32 0, i32 44
  %667 = load i32, ptr %666, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.123, ptr noundef %664, i32 noundef %667)
  br label %668

668:                                              ; preds = %661, %658
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670, %651
  %672 = load ptr, ptr %3, align 8
  %673 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %672, i32 0, i32 45
  %674 = load ptr, ptr %673, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %754

676:                                              ; preds = %671
  %677 = load ptr, ptr %3, align 8
  %678 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %677, i32 0, i32 45
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %679, i32 0, i32 12
  %681 = load double, ptr %680, align 16
  %682 = fsub double %681, 0x41EFFFFFFFC00000
  %683 = fcmp ogt double %682, -1.000000e-05
  br i1 %683, label %684, label %692

684:                                              ; preds = %676
  %685 = load ptr, ptr %3, align 8
  %686 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %685, i32 0, i32 45
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %687, i32 0, i32 12
  %689 = load double, ptr %688, align 16
  %690 = fsub double %689, 0x41EFFFFFFFC00000
  %691 = fcmp olt double %690, 1.000000e-05
  br i1 %691, label %706, label %692

692:                                              ; preds = %684, %676
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  %695 = call i32 @get_log_level()
  %696 = icmp sge i32 %695, 6
  br i1 %696, label %697, label %703

697:                                              ; preds = %694
  %698 = load ptr, ptr %3, align 8
  %699 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %698, i32 0, i32 45
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %700, i32 0, i32 12
  %702 = load double, ptr %701, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.124, double noundef %702)
  br label %703

703:                                              ; preds = %697, %694
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705, %684
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %707, i32 0, i32 45
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %709, i32 0, i32 8
  %711 = load i32, ptr %710, align 16
  %712 = icmp ne i32 %711, -2
  br i1 %712, label %713, label %727

713:                                              ; preds = %706
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  %716 = call i32 @get_log_level()
  %717 = icmp sge i32 %716, 6
  br i1 %717, label %718, label %724

718:                                              ; preds = %715
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %719, i32 0, i32 45
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %721, i32 0, i32 8
  %723 = load i32, ptr %722, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.125, i32 noundef %723)
  br label %724

724:                                              ; preds = %718, %715
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726, %706
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = call i32 @get_log_level()
  %731 = icmp sge i32 %730, 6
  br i1 %731, label %732, label %738

732:                                              ; preds = %729
  %733 = load ptr, ptr %3, align 8
  %734 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %733, i32 0, i32 45
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %735, i32 0, i32 18
  %737 = load i32, ptr %736, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.126, i32 noundef %737)
  br label %738

738:                                              ; preds = %732, %729
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  %743 = call i32 @get_log_level()
  %744 = icmp sge i32 %743, 6
  br i1 %744, label %745, label %751

745:                                              ; preds = %742
  %746 = load ptr, ptr %3, align 8
  %747 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %746, i32 0, i32 45
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %748, i32 0, i32 16
  %750 = load x86_fp80, ptr %749, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.127, x86_fp80 noundef %750)
  br label %751

751:                                              ; preds = %745, %742
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753, %671, %10
  ret void
}

declare void @mins2time_str(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurmdb_report_set_start_end_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = call i64 @time(ptr noundef null) #9
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %2
  %22 = call ptr @localtime_r(ptr noundef %6, ptr noundef %9) #9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.128, i64 noundef %25)
  store i32 -1, ptr %3, align 4
  br label %114

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 2
  store i32 0, ptr %28, align 8
  br label %54

29:                                               ; preds = %2
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %7, align 8
  %32 = call ptr @localtime_r(ptr noundef %7, ptr noundef %9) #9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %6, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.129, i64 noundef %35)
  store i32 -1, ptr %3, align 4
  br label %114

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp sge i32 %39, 30
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 30
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %45
  br label %54

54:                                               ; preds = %53, %27
  %55 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 0
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 1
  store i32 0, ptr %56, align 4
  %57 = call i64 @slurm_mktime(ptr noundef %9)
  %58 = load ptr, ptr %5, align 8
  store i64 %57, ptr %58, align 8
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %54
  %62 = call ptr @localtime_r(ptr noundef %6, ptr noundef %8) #9
  %63 = icmp ne ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %6, align 8
  %66 = call i32 (ptr, ...) @error(ptr noundef @.str.130, i64 noundef %65)
  store i32 -1, ptr %3, align 4
  br label %114

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 2
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 4
  br label %97

72:                                               ; preds = %54
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %7, align 8
  %75 = call ptr @localtime_r(ptr noundef %7, ptr noundef %8) #9
  %76 = icmp ne ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = load i64, ptr %6, align 8
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.131, i64 noundef %78)
  store i32 -1, ptr %3, align 4
  br label %114

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp sge i32 %82, 30
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %84, %80
  %89 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %90, 30
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %92, %88
  br label %97

97:                                               ; preds = %96, %67
  %98 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 0
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 1
  store i32 0, ptr %99, align 4
  %100 = call i64 @slurm_mktime(ptr noundef %8)
  %101 = load ptr, ptr %4, align 8
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i64, ptr %104, align 8
  %106 = sub nsw i64 %103, %105
  %107 = icmp slt i64 %106, 3600
  br i1 %107, label %108, label %113

108:                                              ; preds = %97
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %110, 3600
  %112 = load ptr, ptr %5, align 8
  store i64 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %108, %97
  store i32 0, ptr %3, align 4
  br label %114

114:                                              ; preds = %113, %77, %64, %34, %24
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @slurmdb_parse_purge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 -2, ptr %4, align 4
  br label %6

6:                                                ; preds = %45, %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 48
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %4, align 4
  %35 = mul i32 %34, 10
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = add i32 %35, %42
  store i32 %43, ptr %4, align 4
  br label %45

44:                                               ; preds = %21, %13
  br label %48

45:                                               ; preds = %33
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %6, !llvm.loop !24

48:                                               ; preds = %44, %6
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, -2
  br i1 %50, label %51, label %123

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = call i64 @strlen(ptr noundef %55) #8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %51
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i32, ptr %5, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %5, align 4
  br label %70

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ 1, %69 ]
  %72 = sext i32 %71 to i64
  %73 = call i32 @xstrncasecmp(ptr noundef @.str.132, ptr noundef %64, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70, %51
  %76 = load i32, ptr %4, align 4
  %77 = or i32 %76, 262144
  store i32 %77, ptr %4, align 4
  br label %122

78:                                               ; preds = %70
  %79 = load ptr, ptr %2, align 8
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i32, ptr %5, align 4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load i32, ptr %5, align 4
  br label %88

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi i32 [ %86, %85 ], [ 1, %87 ]
  %90 = sext i32 %89 to i64
  %91 = call i32 @xstrncasecmp(ptr noundef @.str.133, ptr noundef %82, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = or i32 %94, 65536
  store i32 %95, ptr %4, align 4
  br label %121

96:                                               ; preds = %88
  %97 = load ptr, ptr %2, align 8
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i32, ptr %5, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %5, align 4
  br label %106

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi i32 [ %104, %103 ], [ 1, %105 ]
  %108 = sext i32 %107 to i64
  %109 = call i32 @xstrncasecmp(ptr noundef @.str.134, ptr noundef %100, i64 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %4, align 4
  %113 = or i32 %112, 131072
  store i32 %113, ptr %4, align 4
  br label %120

114:                                              ; preds = %106
  %115 = load ptr, ptr %2, align 8
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = call i32 (ptr, ...) @error(ptr noundef @.str.135, ptr noundef %118)
  store i32 -2, ptr %4, align 4
  br label %120

120:                                              ; preds = %114, %111
  br label %121

121:                                              ; preds = %120, %93
  br label %122

122:                                              ; preds = %121, %75
  br label %126

123:                                              ; preds = %48
  %124 = load ptr, ptr %2, align 8
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.136, ptr noundef %124)
  br label %126

126:                                              ; preds = %123, %122
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_purge_string(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, -2
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %17, ptr noundef @.str.92) #9
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %5, align 8
  br label %108

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 65535
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, -2
  br i1 %24, label %25, label %52

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 65536
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, -2
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 524288
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr %10, align 4
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %42, ptr noundef @.str.137, i32 noundef %43) #9
  br label %51

45:                                               ; preds = %35, %32, %29
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %10, align 4
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %48, ptr noundef @.str.138, i32 noundef %49) #9
  br label %51

51:                                               ; preds = %45, %39
  br label %106

52:                                               ; preds = %25, %20
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, -2
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = and i32 %56, 131072
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %55
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, -2
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = and i32 %66, 524288
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr %10, align 4
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef %72, ptr noundef @.str.139, i32 noundef %73) #9
  br label %81

75:                                               ; preds = %65, %62, %59
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, ptr %10, align 4
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef %78, ptr noundef @.str.140, i32 noundef %79) #9
  br label %81

81:                                               ; preds = %75, %69
  br label %105

82:                                               ; preds = %55, %52
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 %86, -2
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4
  %90 = and i32 %89, 524288
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, ptr %10, align 4
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %93, i64 noundef %95, ptr noundef @.str.141, i32 noundef %96) #9
  br label %104

98:                                               ; preds = %88, %85, %82
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, ptr %10, align 4
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef %101, ptr noundef @.str.142, i32 noundef %102) #9
  br label %104

104:                                              ; preds = %98, %92
  br label %105

105:                                              ; preds = %104, %81
  br label %106

106:                                              ; preds = %105, %51
  %107 = load ptr, ptr %7, align 8
  store ptr %107, ptr %5, align 8
  br label %108

108:                                              ; preds = %106, %14
  %109 = load ptr, ptr %5, align 8
  ret ptr %109
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @slurmdb_addto_qos_char_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.qos_char_list_args_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.143)
  store i32 0, ptr %5, align 4
  br label %37

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @xstrcmp(ptr noundef %17, ptr noundef @.str.11)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @xstrdup(ptr noundef @.str.11)
  call void @list_append(ptr noundef %21, ptr noundef %22)
  store i32 1, ptr %5, align 4
  br label %37

23:                                               ; preds = %16
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds %struct.qos_char_list_args_t, ptr %11, i32 0, i32 2
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.qos_char_list_args_t, ptr %11, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @slurm_parse_char_list(ptr noundef %28, ptr noundef %29, ptr noundef %11, ptr noundef @_slurmdb_addto_qos_char_list_internal)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %23
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.144)
  br label %35

35:                                               ; preds = %33, %23
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %20, %14
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare i32 @slurm_parse_char_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_slurmdb_addto_qos_char_list_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.qos_char_list_args_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %28, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %35

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %28, %22
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.qos_char_list_args_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @str_2_slurmdb_qos(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, -2
  br i1 %42, label %43, label %53

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.qos_char_list_args_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @_get_qos_list_str(ptr noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.203, ptr noundef %48, ptr noundef %49)
  call void @slurm_xfree(ptr noundef %12)
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @list_flush(ptr noundef %51)
  store i32 -1, ptr %4, align 4
  br label %94

53:                                               ; preds = %35
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.qos_char_list_args_t, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.204)
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @list_flush(ptr noundef %63)
  store i32 -1, ptr %4, align 4
  br label %94

65:                                               ; preds = %56
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.qos_char_list_args_t, ptr %66, i32 0, i32 0
  store i8 1, ptr %67, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %9, align 4
  %70 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.205, i32 noundef %68, i32 noundef %69)
  store ptr %70, ptr %8, align 8
  br label %85

71:                                               ; preds = %53
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.qos_char_list_args_t, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.204)
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @list_flush(ptr noundef %78)
  store i32 -1, ptr %4, align 4
  br label %94

80:                                               ; preds = %71
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.qos_char_list_args_t, ptr %81, i32 0, i32 1
  store i8 1, ptr %82, align 1
  %83 = load i32, ptr %9, align 4
  %84 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.187, i32 noundef %83)
  store ptr %84, ptr %8, align 8
  br label %85

85:                                               ; preds = %80, %65
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @list_find_first(ptr noundef %86, ptr noundef @slurm_find_char_in_list, ptr noundef %87)
  %89 = icmp ne ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %91, ptr noundef %92)
  store i32 1, ptr %4, align 4
  br label %94

93:                                               ; preds = %85
  call void @slurm_xfree(ptr noundef %8)
  store i32 0, ptr %4, align 4
  br label %94

94:                                               ; preds = %93, %90, %76, %61, %43
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i32 @slurmdb_send_accounting_update_persist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.accounting_update_msg_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @slurm_persist_conn_open(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.145, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %22, i32 0, i32 9
  store i32 -2, ptr %23, align 4
  br label %24

24:                                               ; preds = %17, %13
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.accounting_update_msg_t, ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %28, i32 0, i32 20
  %30 = load i16, ptr %29, align 8
  %31 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 16
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds %struct.accounting_update_msg_t, ptr %7, i32 0, i32 1
  store i16 %30, ptr %32, align 8
  call void @slurm_msg_t_init(ptr noundef %5)
  %33 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  store i16 10001, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 10
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  store ptr %7, ptr %36, align 8
  %37 = call i32 @slurm_send_recv_msg(i32 noundef 0, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %47, i32 0, i32 15
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.146, ptr noundef %43, ptr noundef %46, i32 noundef %50)
  br label %61

52:                                               ; preds = %25
  %53 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @slurm_get_return_code(i32 noundef %55, ptr noundef %57)
  store i32 %58, ptr %8, align 4
  %59 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  call void @slurm_free_return_code_msg(ptr noundef %60)
  br label %61

61:                                               ; preds = %52, %40
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

declare i32 @slurm_persist_conn_open(ptr noundef) #1

declare void @slurm_msg_t_init(ptr noundef) #1

declare i32 @slurm_send_recv_msg(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #1

declare void @slurm_free_return_code_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurmdb_send_accounting_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca %struct.accounting_update_msg_t, align 8
  %12 = alloca %struct.slurm_msg, align 8
  %13 = alloca %struct.slurm_msg, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  %16 = load i16, ptr %10, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sgt i32 %17, 10496
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i16 10496, ptr %10, align 2
  br label %20

20:                                               ; preds = %19, %5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %21 = load i16, ptr %10, align 2
  %22 = getelementptr inbounds %struct.accounting_update_msg_t, ptr %11, i32 0, i32 1
  store i16 %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.accounting_update_msg_t, ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.147, ptr noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %29, %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @slurm_msg_t_init(ptr noundef %12)
  %39 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 0
  %40 = load i16, ptr %9, align 2
  %41 = load ptr, ptr %8, align 8
  call void @slurm_set_addr(ptr noundef %39, i16 noundef zeroext %40, ptr noundef %41)
  %42 = load i16, ptr %10, align 2
  %43 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 16
  store i16 %42, ptr %43, align 2
  call void @slurm_msg_set_r_uid(ptr noundef %12, i32 noundef -1)
  %44 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 15
  store i16 10001, ptr %44, align 4
  %45 = load ptr, ptr @slurmdbd_conf, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 13
  store i16 1, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %38
  %50 = getelementptr inbounds %struct.slurm_msg, ptr %12, i32 0, i32 12
  store ptr %11, ptr %50, align 8
  call void @slurm_msg_t_init(ptr noundef %13)
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %64, %49
  %52 = load i32, ptr %14, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = call i32 @slurm_send_recv_node_msg(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store i32 %55, ptr %15, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = call ptr @__errno_location() #11
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 5004
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54
  br label %67

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4
  br label %51, !llvm.loop !25

67:                                               ; preds = %62, %51
  %68 = load i32, ptr %15, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i16, ptr %9, align 2
  %74 = zext i16 %73 to i32
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.148, ptr noundef %71, ptr noundef %72, i32 noundef %74)
  store i32 -1, ptr %15, align 4
  br label %83

76:                                               ; preds = %67
  %77 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 15
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @slurm_get_return_code(i32 noundef %79, ptr noundef %81)
  store i32 %82, ptr %15, align 4
  br label %83

83:                                               ; preds = %76, %70
  %84 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @auth_g_destroy(ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %83
  %91 = getelementptr inbounds %struct.slurm_msg, ptr %13, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  call void @slurm_free_return_code_msg(ptr noundef %92)
  %93 = load i32, ptr %15, align 4
  ret i32 %93
}

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #1

declare i32 @slurm_send_recv_node_msg(ptr noundef, ptr noundef, i32 noundef) #1

declare void @auth_g_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurmdb_cluster_rec_2_report(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 3055, ptr noundef @__func__.slurmdb_cluster_rec_2_report)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @xstrdup(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @list_count(ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  br label %59

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_iterator_create(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %32, %23
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @list_next(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %34, i32 0, i32 3
  %36 = call i32 @slurmdb_add_cluster_accounting_to_tres_list(ptr noundef %33, ptr noundef %35)
  br label %28, !llvm.loop !26

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.slurmdb_report_cluster_rec_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @list_iterator_create(ptr noundef %41)
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %47, %37
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @list_next(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = udiv i64 %54, %51
  store i64 %55, ptr %53, align 8
  br label %43, !llvm.loop !27

56:                                               ; preds = %43
  %57 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %2, align 8
  br label %59

59:                                               ; preds = %56, %21
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define i32 @slurmdb_add_cluster_accounting_to_tres_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %17, i32 0, i32 3
  %19 = call ptr @list_find_first(ptr noundef %15, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %13, %10
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %24, i32 0, i32 7
  %26 = call ptr @slurmdb_copy_tres_rec(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.179)
  store i32 -1, ptr %3, align 4
  br label %71

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  call void @list_push(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %20
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %38, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %42, %45
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %46, %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %50, %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %62
  store i64 %66, ptr %64, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  store i32 0, ptr %3, align 4
  br label %71

71:                                               ; preds = %35, %29
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @slurmdb_get_first_avail_cluster(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [64 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @slurm_get_cluster_info(ptr noundef %12, ptr noundef %16, i16 noundef zeroext 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %176

20:                                               ; preds = %3
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @list_count(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  store i32 -1, ptr %9, align 4
  br label %160

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @list_count(ptr noundef %29)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @list_pop(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  store ptr %34, ptr %35, align 8
  br label %160

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.job_descriptor, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %44 = call i32 @gethostname_short(ptr noundef %43, i64 noundef 64)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.job_descriptor, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %42, %37
  %51 = load ptr, ptr @working_cluster_rec, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr @working_cluster_rec, align 8
  %55 = load ptr, ptr %7, align 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = call ptr @list_create(ptr noundef null)
  store ptr %57, ptr %14, align 8
  %58 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call ptr @list_iterator_create(ptr noundef %59)
  store ptr %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %104, %79, %56
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @list_next(ptr noundef %62)
  store ptr %63, ptr @working_cluster_rec, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %105

65:                                               ; preds = %61
  %66 = load ptr, ptr @working_cluster_rec, align 8
  %67 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr @working_cluster_rec, align 8
  %74 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @list_find_first(ptr noundef %72, ptr noundef @slurm_find_char_in_list, ptr noundef %76)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %61, !llvm.loop !28

80:                                               ; preds = %71, %65
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @_job_will_run(ptr noundef %81)
  store ptr %82, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr @working_cluster_rec, align 8
  %88 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr @working_cluster_rec, align 8
  %95 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void @list_append(ptr noundef %93, ptr noundef %97)
  br label %98

98:                                               ; preds = %92, %84
  br label %104

99:                                               ; preds = %80
  %100 = load ptr, ptr @working_cluster_rec, align 8
  %101 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ...) @error(ptr noundef @.str.149, ptr noundef %102)
  br label %104

104:                                              ; preds = %99, %98
  br label %61, !llvm.loop !28

105:                                              ; preds = %61
  %106 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %106)
  br label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %14, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %111)
  br label %112

112:                                              ; preds = %110, %107
  store ptr null, ptr %14, align 8
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr @working_cluster_rec, align 8
  %120 = load ptr, ptr %7, align 8
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %117, %113
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.job_descriptor, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.job_descriptor, ptr %128, i32 0, i32 3
  store ptr null, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %121
  %131 = load ptr, ptr %13, align 8
  %132 = call i32 @list_count(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = call i32 (ptr, ...) @error(ptr noundef @.str.150)
  store i32 -1, ptr %9, align 4
  br label %160

136:                                              ; preds = %130
  %137 = load ptr, ptr %13, align 8
  call void @list_sort(ptr noundef %137, ptr noundef @_sort_local_cluster)
  %138 = load ptr, ptr %13, align 8
  %139 = call ptr @list_peek(ptr noundef %138)
  store ptr %139, ptr %8, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = call ptr @list_iterator_create(ptr noundef %140)
  store ptr %141, ptr %11, align 8
  br label %142

142:                                              ; preds = %157, %136
  %143 = load ptr, ptr %11, align 8
  %144 = call ptr @list_next(ptr noundef %143)
  %145 = load ptr, ptr %7, align 8
  store ptr %144, ptr %145, align 8
  %146 = icmp ne ptr %144, null
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.local_cluster_rec_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %149, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = load ptr, ptr %11, align 8
  %156 = call ptr @list_remove(ptr noundef %155)
  br label %158

157:                                              ; preds = %147
  br label %142, !llvm.loop !29

158:                                              ; preds = %154, %142
  %159 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %134, %32, %27
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %13, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %161
  store ptr null, ptr %13, align 8
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %12, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %168
  store ptr null, ptr %12, align 8
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %9, align 4
  store i32 %175, ptr %4, align 4
  br label %176

176:                                              ; preds = %174, %19
  %177 = load i32, ptr %4, align 4
  ret i32 %177
}

declare i32 @slurm_get_cluster_info(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @list_pop(ptr noundef) #1

declare i32 @gethostname_short(ptr noundef, i64 noundef) #1

declare i32 @slurm_find_char_in_list(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_job_will_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @slurm_job_will_run2(ptr noundef %11, ptr noundef %4)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %92

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.will_run_response_msg, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %17, ptr noundef %18, i32 noundef 256)
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 5
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.will_run_response_msg, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %28 = load ptr, ptr @working_cluster_rec, align 8
  %29 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.will_run_response_msg, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.will_run_response_msg, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.will_run_response_msg, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.207, i32 noundef %26, ptr noundef %27, ptr noundef %30, i32 noundef %33, ptr noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %23, %20
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 503, ptr noundef @__func__._job_will_run)
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr @working_cluster_rec, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.local_cluster_rec_t, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.will_run_response_msg, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.local_cluster_rec_t, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.will_run_response_msg, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %90

56:                                               ; preds = %42
  store ptr null, ptr %9, align 8
  store ptr @.str.11, ptr %10, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.will_run_response_msg, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @list_count(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.local_cluster_rec_t, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.will_run_response_msg, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @list_iterator_create(ptr noundef %65)
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %75, %56
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @list_next(ptr noundef %68)
  store ptr %69, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr @.str.14, ptr %10, align 8
  br label %75

75:                                               ; preds = %74, %71
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %77, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.208, ptr noundef %76, i32 noundef %78)
  br label %67, !llvm.loop !30

79:                                               ; preds = %67
  %80 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %80)
  br label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.209, ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @slurm_xfree(ptr noundef %9)
  br label %90

90:                                               ; preds = %89, %42
  %91 = load ptr, ptr %4, align 8
  call void @slurm_free_will_run_response_msg(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %1
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_local_cluster(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.local_cluster_rec_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.local_cluster_rec_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %73

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.local_cluster_rec_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.local_cluster_rec_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %73

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.local_cluster_rec_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.local_cluster_rec_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %73

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.local_cluster_rec_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.local_cluster_rec_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  br label %73

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.local_cluster_rec_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @xstrcmp(ptr noundef %51, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  br label %73

60:                                               ; preds = %49
  %61 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.local_cluster_rec_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @xstrcmp(ptr noundef %62, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  br label %73

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %70, %59, %47, %38, %28, %19
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare ptr @list_peek(ptr noundef) #1

declare ptr @list_remove(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurmdb_get_first_het_job_cluster(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @slurm_get_cluster_info(ptr noundef %13, ptr noundef %17, i16 noundef zeroext 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %198

21:                                               ; preds = %3
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @list_count(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21
  store i32 -1, ptr %10, align 4
  br label %182

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @list_count(ptr noundef %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @list_pop(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  store ptr %35, ptr %36, align 8
  br label %182

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %40 = call i32 @gethostname_short(ptr noundef %39, i64 noundef 64)
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @list_iterator_create(ptr noundef %41)
  store ptr %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %61, %38
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @list_next(ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.job_descriptor, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %54 = load i8, ptr %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.job_descriptor, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %52, %47
  br label %43, !llvm.loop !31

62:                                               ; preds = %43
  %63 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %63)
  %64 = load ptr, ptr @working_cluster_rec, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr @working_cluster_rec, align 8
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %62
  %70 = call ptr @list_create(ptr noundef null)
  store ptr %70, ptr %15, align 8
  %71 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = call ptr @list_iterator_create(ptr noundef %72)
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %117, %92, %69
  %75 = load ptr, ptr %12, align 8
  %76 = call ptr @list_next(ptr noundef %75)
  store ptr %76, ptr @working_cluster_rec, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %118

78:                                               ; preds = %74
  %79 = load ptr, ptr @working_cluster_rec, align 8
  %80 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr @working_cluster_rec, align 8
  %87 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @list_find_first(ptr noundef %85, ptr noundef @slurm_find_char_in_list, ptr noundef %89)
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %74, !llvm.loop !32

93:                                               ; preds = %84, %78
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @_het_job_will_run(ptr noundef %94)
  store ptr %95, ptr %9, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr @working_cluster_rec, align 8
  %101 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %97
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr @working_cluster_rec, align 8
  %108 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  call void @list_append(ptr noundef %106, ptr noundef %110)
  br label %111

111:                                              ; preds = %105, %97
  br label %117

112:                                              ; preds = %93
  %113 = load ptr, ptr @working_cluster_rec, align 8
  %114 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ...) @error(ptr noundef @.str.149, ptr noundef %115)
  br label %117

117:                                              ; preds = %112, %111
  br label %74, !llvm.loop !32

118:                                              ; preds = %74
  %119 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %119)
  br label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %15, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  store ptr null, ptr %15, align 8
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr @working_cluster_rec, align 8
  %133 = load ptr, ptr %7, align 8
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %130, %126
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr @list_iterator_create(ptr noundef %135)
  store ptr %136, ptr %12, align 8
  br label %137

137:                                              ; preds = %150, %134
  %138 = load ptr, ptr %12, align 8
  %139 = call ptr @list_next(ptr noundef %138)
  store ptr %139, ptr %8, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.job_descriptor, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.job_descriptor, ptr %148, i32 0, i32 3
  store ptr null, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %141
  br label %137, !llvm.loop !33

151:                                              ; preds = %137
  %152 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %152)
  %153 = load ptr, ptr %14, align 8
  %154 = call i32 @list_count(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = call i32 (ptr, ...) @error(ptr noundef @.str.150)
  store i32 -1, ptr %10, align 4
  br label %182

158:                                              ; preds = %151
  %159 = load ptr, ptr %14, align 8
  call void @list_sort(ptr noundef %159, ptr noundef @_sort_local_cluster)
  %160 = load ptr, ptr %14, align 8
  %161 = call ptr @list_peek(ptr noundef %160)
  store ptr %161, ptr %9, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = call ptr @list_iterator_create(ptr noundef %162)
  store ptr %163, ptr %12, align 8
  br label %164

164:                                              ; preds = %179, %158
  %165 = load ptr, ptr %12, align 8
  %166 = call ptr @list_next(ptr noundef %165)
  %167 = load ptr, ptr %7, align 8
  store ptr %166, ptr %167, align 8
  %168 = icmp ne ptr %166, null
  br i1 %168, label %169, label %180

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.local_cluster_rec_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %171, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load ptr, ptr %12, align 8
  %178 = call ptr @list_remove(ptr noundef %177)
  br label %180

179:                                              ; preds = %169
  br label %164, !llvm.loop !34

180:                                              ; preds = %176, %164
  %181 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %156, %33, %28
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %14, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %183
  store ptr null, ptr %14, align 8
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %13, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %194)
  br label %195

195:                                              ; preds = %193, %190
  store ptr null, ptr %13, align 8
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %10, align 4
  store i32 %197, ptr %4, align 4
  br label %198

198:                                              ; preds = %196, %20
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal ptr @_het_job_will_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @list_iterator_create(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %39, %1
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @list_next(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @_job_will_run(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @slurm_xfree(ptr noundef %3)
  br label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.local_cluster_rec_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.local_cluster_rec_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.local_cluster_rec_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.local_cluster_rec_t, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %24
  br label %39

39:                                               ; preds = %38, %22
  call void @slurm_xfree(ptr noundef %4)
  br label %9, !llvm.loop !35

40:                                               ; preds = %18, %9
  %41 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define void @slurmdb_copy_assoc_rec_limits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %8, i32 0, i32 9
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %13, i32 0, i32 10
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %18, i32 0, i32 11
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %20, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %26, i32 0, i32 12
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %28, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %34, i32 0, i32 14
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %36, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @xstrdup(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %42, i32 0, i32 16
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %47, i32 0, i32 18
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %49, i32 0, i32 24
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %52, i32 0, i32 24
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %54, i32 0, i32 25
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %57, i32 0, i32 25
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %59, i32 0, i32 36
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %62, i32 0, i32 36
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %64, i32 0, i32 26
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %67, i32 0, i32 26
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %69, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %71, i32 0, i32 31
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @xstrdup(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %75, i32 0, i32 31
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %77, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %79, i32 0, i32 33
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @xstrdup(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %83, i32 0, i32 33
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %85, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %87, i32 0, i32 27
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @xstrdup(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %91, i32 0, i32 27
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %93, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %95, i32 0, i32 29
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @xstrdup(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %99, i32 0, i32 29
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %101, i32 0, i32 35
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %104, i32 0, i32 35
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %106, i32 0, i32 40
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %109, i32 0, i32 40
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @xstrdup(ptr noundef %113)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %115, i32 0, i32 6
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %2
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %118, i32 0, i32 41
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %123, i32 0, i32 41
  %125 = load ptr, ptr %124, align 8
  call void @list_destroy(ptr noundef %125)
  br label %126

126:                                              ; preds = %122, %117
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %127, i32 0, i32 41
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %130, i32 0, i32 41
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @slurm_copy_char_list(ptr noundef %132)
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %134, i32 0, i32 41
  store ptr %133, ptr %135, align 8
  ret void
}

declare ptr @slurm_copy_char_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdb_copy_cluster_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %8, i32 0, i32 1
  store i16 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %10, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @xstrdup(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %26, i32 0, i32 6
  store i16 %25, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %29, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %37, i32 0, i32 2
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %51, i32 0, i32 5
  store i32 %49, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %56, i32 0, i32 9
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %58, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @xstrdup(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %64, i32 0, i32 11
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %66, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @xstrdup(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %72, i32 0, i32 12
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %74, i32 0, i32 14
  %76 = load i16, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %77, i32 0, i32 14
  store i16 %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %79, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @xstrdup(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %85, i32 0, i32 16
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  call void @slurmdb_destroy_assoc_rec(ptr noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %2
  %95 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 336, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 3381, ptr noundef @__func__.slurmdb_copy_cluster_rec)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %96, i32 0, i32 13
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  call void @slurmdb_init_assoc_rec(ptr noundef %100, i1 noundef zeroext false)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  call void @slurmdb_copy_assoc_rec_limits(ptr noundef %103, ptr noundef %106)
  br label %107

107:                                              ; preds = %94, %2
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void @list_destroy(ptr noundef %118)
  br label %119

119:                                              ; preds = %114, %108
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %121, i32 0, i32 0
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %143

129:                                              ; preds = %123
  %130 = call ptr @list_create(ptr noundef @xfree_ptr)
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %132, i32 0, i32 0
  store ptr %130, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %138, i32 0, i32 8
  %140 = getelementptr inbounds %struct.slurmdb_cluster_fed_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @slurm_char_list_copy(ptr noundef %137, ptr noundef %141)
  br label %143

143:                                              ; preds = %129, %123
  ret void
}

declare i32 @slurm_char_list_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @slurmdb_copy_federation_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @xstrdup(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %61

38:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @list_iterator_create(ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = call ptr @list_create(ptr noundef @slurmdb_destroy_cluster_rec)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %50, %38
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @list_next(ptr noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 3416, ptr noundef @__func__.slurmdb_copy_federation_rec)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  call void @slurmdb_init_cluster_rec(ptr noundef %52, i1 noundef zeroext false)
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  call void @slurmdb_copy_cluster_rec(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.slurmdb_federation_rec_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %57, ptr noundef %58)
  br label %46, !llvm.loop !36

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_copy_qos_rec_limits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %8, i32 0, i32 2
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %23, i32 0, i32 4
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %30, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %36, i32 0, i32 7
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %38, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %46, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %52, i32 0, i32 11
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %57, i32 0, i32 13
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %59, i32 0, i32 14
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %62, i32 0, i32 14
  store double %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %67, i32 0, i32 15
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %69, i32 0, i32 16
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %72, i32 0, i32 16
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %74, i32 0, i32 17
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %77, i32 0, i32 17
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %79, i32 0, i32 18
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %82, i32 0, i32 18
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %84, i32 0, i32 19
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %87, i32 0, i32 19
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %89, i32 0, i32 20
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %92, i32 0, i32 20
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %94, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %96, i32 0, i32 21
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @xstrdup(ptr noundef %98)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %100, i32 0, i32 21
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %102, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %103)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @xstrdup(ptr noundef %106)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %108, i32 0, i32 23
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %110, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %112, i32 0, i32 25
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @xstrdup(ptr noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %116, i32 0, i32 25
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %118, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %120, i32 0, i32 27
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @xstrdup(ptr noundef %122)
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %124, i32 0, i32 27
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %126, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %128, i32 0, i32 29
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @xstrdup(ptr noundef %130)
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %132, i32 0, i32 29
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %134, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %135)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %136, i32 0, i32 31
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @xstrdup(ptr noundef %138)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %140, i32 0, i32 31
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %142, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %143)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %144, i32 0, i32 33
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @xstrdup(ptr noundef %146)
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %148, i32 0, i32 33
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %150, i32 0, i32 35
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %153, i32 0, i32 35
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %155, i32 0, i32 36
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %158, i32 0, i32 36
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %160, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %161)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %162, i32 0, i32 37
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @xstrdup(ptr noundef %164)
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %166, i32 0, i32 37
  store ptr %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %2
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %169, i32 0, i32 41
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %174, i32 0, i32 41
  %176 = load ptr, ptr %175, align 8
  call void @list_destroy(ptr noundef %176)
  br label %177

177:                                              ; preds = %173, %168
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %178, i32 0, i32 41
  store ptr null, ptr %179, align 8
  br label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %181, i32 0, i32 41
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @slurm_copy_char_list(ptr noundef %183)
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %185, i32 0, i32 41
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %187, i32 0, i32 42
  %189 = load i16, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %190, i32 0, i32 42
  store i16 %189, ptr %191, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %192, i32 0, i32 43
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %195, i32 0, i32 43
  store i32 %194, ptr %196, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %197, i32 0, i32 44
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %200, i32 0, i32 44
  store i32 %199, ptr %201, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %202, i32 0, i32 47
  %204 = load double, ptr %203, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %205, i32 0, i32 47
  store double %204, ptr %206, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %207, i32 0, i32 48
  %209 = load double, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %210, i32 0, i32 48
  store double %209, ptr %211, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_copy_tres_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 3487, ptr noundef @__func__.slurmdb_copy_tres_rec)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 48, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %9, %7
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define ptr @slurmdb_copy_tres_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  %11 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %18, %10
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @list_next(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @slurmdb_copy_tres_rec(ptr noundef %20)
  call void @list_append(ptr noundef %19, ptr noundef %21)
  br label %14, !llvm.loop !37

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %22, %9
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_list_copy_coord(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @list_count(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  store ptr null, ptr %2, align 8
  br label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @list_for_each(ptr noundef %13, ptr noundef @_list_copy_coord, ptr noundef %4)
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_list_copy_coord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 586, ptr noundef @__func__._list_copy_coord)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = call ptr @list_create(ptr noundef @slurmdb_destroy_coord_rec)
  %16 = load ptr, ptr %6, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.slurmdb_coord_rec_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.slurmdb_coord_rec_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.slurmdb_coord_rec_t, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.slurmdb_coord_rec_t, ptr %30, i32 0, i32 1
  store i16 %29, ptr %31, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_diff_tres_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @list_count(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %48

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @slurmdb_copy_tres_list(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @list_iterator_create(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %44, %32, %17
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @list_next(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %28, i32 0, i32 3
  %30 = call ptr @list_find_first(ptr noundef %27, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %22, !llvm.loop !38

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @list_delete_item(ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %33
  br label %22, !llvm.loop !38

45:                                               ; preds = %22
  %46 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %45, %16
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define i32 @slurmdb_find_tres_in_list(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
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
define ptr @slurmdb_tres_string_combine_lists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @list_count(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %50

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @list_iterator_create(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %40, %35, %17
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @list_next(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %47

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %26, i32 0, i32 3
  %28 = call ptr @list_find_first(ptr noundef %25, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %24
  br label %20, !llvm.loop !39

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.14)
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.151, i32 noundef %43, i64 noundef %46)
  br label %20, !llvm.loop !39

47:                                               ; preds = %20
  %48 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %47, %16
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_make_tres_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %3, align 8
  br label %91

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %87, %29, %13
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @list_next(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %88

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %16, !llvm.loop !40

30:                                               ; preds = %24, %20
  %31 = load i32, ptr %5, align 4
  %32 = and i32 %31, 16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %55, label %39

39:                                               ; preds = %34, %30
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4
  %44 = and i32 %43, 32
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i1 [ true, %39 ], [ %45, %42 ]
  %48 = select i1 %47, ptr @.str.14, ptr @.str.11
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.152, ptr noundef %48, i32 noundef %51, i64 noundef %54)
  br label %87

55:                                               ; preds = %34
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = and i32 %59, 32
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ true, %55 ], [ %61, %58 ]
  %64 = select i1 %63, ptr @.str.14, ptr @.str.11
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  %72 = select i1 %71, ptr @.str.154, ptr @.str.11
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %62
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  br label %82

81:                                               ; preds = %62
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi ptr [ %80, %77 ], [ @.str.11, %81 ]
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.153, ptr noundef %64, ptr noundef %67, ptr noundef %72, ptr noundef %83, i64 noundef %86)
  br label %87

87:                                               ; preds = %82, %46
  br label %16, !llvm.loop !40

88:                                               ; preds = %16
  %89 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  store ptr %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %88, %11
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_make_tres_string_from_arrays(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %5, align 8
  br label %55

19:                                               ; preds = %14
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %50, %19
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %50

36:                                               ; preds = %31, %24
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  %39 = select i1 %38, ptr @.str.14, ptr @.str.11
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  %49 = load i64, ptr %48, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.155, ptr noundef %39, ptr noundef %44, i64 noundef %49)
  br label %50

50:                                               ; preds = %36, %35
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %20, !llvm.loop !41

53:                                               ; preds = %20
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %53, %17
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_make_tres_string_from_simple(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [34 x i8], align 16
  %22 = alloca [34 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %15, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %6
  %27 = load ptr, ptr %15, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 48
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 57
  br i1 %45, label %46, label %48

46:                                               ; preds = %40, %34, %29, %26, %6
  %47 = load ptr, ptr %14, align 8
  store ptr %47, ptr %7, align 8
  br label %220

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %202, %48
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %205

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8
  %54 = call i32 @atoi(ptr noundef %53) #8
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %15, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.156, ptr noundef %58)
  br label %197

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @list_find_first(ptr noundef %61, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %16)
  store ptr %62, ptr %18, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 5
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.157, i32 noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %197

74:                                               ; preds = %60
  %75 = load ptr, ptr %15, align 8
  %76 = call ptr @strchr(ptr noundef %75, i32 noundef 61) #8
  store ptr %76, ptr %15, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = call i32 (ptr, ...) @error(ptr noundef @.str.158)
  br label %205

80:                                               ; preds = %74
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %15, align 8
  %83 = call i64 @strtoull(ptr noundef %82, ptr noundef null, i32 noundef 10) #9
  store i64 %83, ptr %17, align 8
  %84 = load i64, ptr %17, align 8
  %85 = icmp eq i64 %84, -2
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %197

87:                                               ; preds = %80
  %88 = load ptr, ptr %14, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @_xstrcat(ptr noundef %14, ptr noundef @.str.14)
  br label %91

91:                                               ; preds = %90, %87
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.159, i32 noundef %99)
  br label %120

100:                                              ; preds = %91
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  %108 = select i1 %107, ptr @.str.154, ptr @.str.11
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %100
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  br label %118

117:                                              ; preds = %100
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi ptr [ %116, %113 ], [ @.str.11, %117 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.160, ptr noundef %103, ptr noundef %108, ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %96
  %121 = load i64, ptr %17, align 8
  %122 = icmp ne i64 %121, -1
  br i1 %122, label %123, label %183

123:                                              ; preds = %120
  %124 = load ptr, ptr %13, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load i64, ptr %17, align 8
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %13, align 8
  %130 = call ptr @find_hostname(i32 noundef %128, ptr noundef %129)
  store ptr %130, ptr %19, align 8
  %131 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.161, ptr noundef %131)
  call void @slurm_xfree(ptr noundef %19)
  br label %182

132:                                              ; preds = %123
  %133 = load i32, ptr %12, align 4
  %134 = and i32 %133, 2048
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %154

136:                                              ; preds = %132
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load i64, ptr %17, align 8
  %143 = udiv i64 %142, 1000
  store i64 %143, ptr %17, align 8
  %144 = load i64, ptr %17, align 8
  %145 = getelementptr inbounds [34 x i8], ptr %21, i64 0, i64 0
  call void @secs2time_str(i64 noundef %144, ptr noundef %145, i32 noundef 34)
  br label %152

146:                                              ; preds = %136
  %147 = load i64, ptr %17, align 8
  %148 = uitofp i64 %147 to double
  %149 = getelementptr inbounds [34 x i8], ptr %21, i64 0, i64 0
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %11, align 4
  call void @convert_num_unit(double noundef %148, ptr noundef %149, i32 noundef 34, i32 noundef 0, i32 noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %146, %141
  %153 = getelementptr inbounds [34 x i8], ptr %21, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.161, ptr noundef %153)
  br label %181

154:                                              ; preds = %132
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %171, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @xstrcasecmp(ptr noundef %162, ptr noundef @.str.162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @xstrcasecmp(ptr noundef %168, ptr noundef @.str.163)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %165, %159, %154
  %172 = load i64, ptr %17, align 8
  %173 = uitofp i64 %172 to double
  %174 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  %175 = load i32, ptr %10, align 4
  %176 = load i32, ptr %11, align 4
  call void @convert_num_unit(double noundef %173, ptr noundef %174, i32 noundef 34, i32 noundef 2, i32 noundef %175, i32 noundef %176)
  %177 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.161, ptr noundef %177)
  br label %180

178:                                              ; preds = %165
  %179 = load i64, ptr %17, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.164, i64 noundef %179)
  br label %180

180:                                              ; preds = %178, %171
  br label %181

181:                                              ; preds = %180, %152
  br label %182

182:                                              ; preds = %181, %126
  br label %184

183:                                              ; preds = %120
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.92)
  br label %184

184:                                              ; preds = %183, %182
  %185 = load i32, ptr %12, align 4
  %186 = and i32 %185, 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %20, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %192, ptr %20, align 8
  br label %193

193:                                              ; preds = %191, %188
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %14, align 8
  call void @list_append(ptr noundef %194, ptr noundef %195)
  store ptr null, ptr %14, align 8
  br label %196

196:                                              ; preds = %193, %184
  br label %197

197:                                              ; preds = %196, %86, %73, %57
  %198 = load ptr, ptr %15, align 8
  %199 = call ptr @strchr(ptr noundef %198, i32 noundef 44) #8
  store ptr %199, ptr %15, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  br label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %204, ptr %15, align 8
  br label %49, !llvm.loop !42

205:                                              ; preds = %201, %78, %49
  %206 = load ptr, ptr %20, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load ptr, ptr %20, align 8
  %210 = call ptr @slurm_char_list_to_xstr(ptr noundef %209)
  store ptr %210, ptr %14, align 8
  br label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %20, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %211
  store ptr null, ptr %20, align 8
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %205
  %219 = load ptr, ptr %14, align 8
  store ptr %219, ptr %7, align 8
  br label %220

220:                                              ; preds = %218, %46
  %221 = load ptr, ptr %7, align 8
  ret ptr %221
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @find_hostname(i32 noundef, ptr noundef) #1

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #1

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurmdb_format_tres_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %7, align 1
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25, %22, %3
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %4, align 8
  br label %208

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 44
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %38, %32
  br label %42

42:                                               ; preds = %203, %41
  %43 = load ptr, ptr %10, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %206

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 48
  br i1 %50, label %51, label %73

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  br i1 %56, label %57, label %73

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @atoi(ptr noundef %58) #8
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.165, ptr noundef @__func__.slurmdb_format_tres_str, ptr noundef %63)
  store ptr null, ptr %4, align 8
  br label %208

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @list_find_first(ptr noundef %66, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %13)
  store ptr %67, ptr %12, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %13, align 4
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.166, ptr noundef @__func__.slurmdb_format_tres_str, i32 noundef %70)
  store ptr null, ptr %4, align 8
  br label %208

72:                                               ; preds = %65
  br label %116

73:                                               ; preds = %51, %45
  store i32 0, ptr %14, align 4
  br label %74

74:                                               ; preds = %90, %73
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 61
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %93

90:                                               ; preds = %81
  %91 = load i32, ptr %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4
  br label %74, !llvm.loop !43

93:                                               ; preds = %89, %74
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.167, ptr noundef @__func__.slurmdb_format_tres_str, ptr noundef %101)
  store ptr null, ptr %4, align 8
  br label %208

103:                                              ; preds = %93
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = call ptr @xstrndup(ptr noundef %104, i64 noundef %106)
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = call ptr @list_find_first(ptr noundef %108, ptr noundef @slurmdb_find_tres_in_list_by_type, ptr noundef %109)
  store ptr %110, ptr %12, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %15, align 8
  %114 = call i32 (ptr, ...) @error(ptr noundef @.str.168, ptr noundef @__func__.slurmdb_format_tres_str, ptr noundef %113)
  call void @slurm_xfree(ptr noundef %15)
  store ptr null, ptr %4, align 8
  br label %208

115:                                              ; preds = %103
  call void @slurm_xfree(ptr noundef %15)
  br label %116

116:                                              ; preds = %115, %72
  %117 = load ptr, ptr %10, align 8
  %118 = call ptr @strchr(ptr noundef %117, i32 noundef 61) #8
  store ptr %118, ptr %10, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = call i32 (ptr, ...) @error(ptr noundef @.str.169, ptr noundef @__func__.slurmdb_format_tres_str)
  store ptr null, ptr %4, align 8
  br label %208

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %10, align 8
  %125 = call i64 @strtoull(ptr noundef %124, ptr noundef %9, i32 noundef 10) #9
  store i64 %125, ptr %11, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %160

128:                                              ; preds = %122
  %129 = load ptr, ptr %9, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 44
  br i1 %132, label %133, label %160

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %160

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %160

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @slurmdb_get_tres_base_unit(ptr noundef %146)
  store i32 %147, ptr %16, align 4
  %148 = load i32, ptr %16, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i8, ptr %149, align 1
  %151 = call i32 @get_convert_unit_val(i32 noundef %148, i8 noundef signext %150)
  store i32 %151, ptr %17, align 4
  %152 = load i32, ptr %17, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %143
  %155 = load i32, ptr %17, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %11, align 8
  %158 = mul i64 %157, %156
  store i64 %158, ptr %11, align 8
  br label %159

159:                                              ; preds = %154, %143
  br label %160

160:                                              ; preds = %159, %138, %133, %128, %122
  %161 = load ptr, ptr %8, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call void @_xstrcat(ptr noundef %8, ptr noundef @.str.14)
  br label %164

164:                                              ; preds = %163, %160
  %165 = load i8, ptr %7, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %172, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %167, %164
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.151, i32 noundef %175, i64 noundef %176)
  br label %198

177:                                              ; preds = %167
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  %185 = select i1 %184, ptr @.str.154, ptr @.str.11
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %177
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  br label %195

194:                                              ; preds = %177
  br label %195

195:                                              ; preds = %194, %190
  %196 = phi ptr [ %193, %190 ], [ @.str.11, %194 ]
  %197 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.170, ptr noundef %180, ptr noundef %185, ptr noundef %196, i64 noundef %197)
  br label %198

198:                                              ; preds = %195, %172
  %199 = load ptr, ptr %10, align 8
  %200 = call ptr @strchr(ptr noundef %199, i32 noundef 44) #8
  store ptr %200, ptr %10, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  br label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %205, ptr %10, align 8
  br label %42, !llvm.loop !44

206:                                              ; preds = %202, %42
  %207 = load ptr, ptr %8, align 8
  store ptr %207, ptr %4, align 8
  br label %208

208:                                              ; preds = %206, %120, %112, %100, %69, %62, %30
  %209 = load ptr, ptr %4, align 8
  ret ptr %209
}

; Function Attrs: nounwind uwtable
define i32 @slurmdb_find_tres_in_list_by_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 47
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr %9, align 1
  br label %31

28:                                               ; preds = %19
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %12, !llvm.loop !45

31:                                               ; preds = %27, %12
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = call i32 @xstrncasecmp(ptr noundef %34, ptr noundef %35, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %64, label %40

40:                                               ; preds = %31
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %43, %40
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = call i32 @xstrcasecmp(ptr noundef %54, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %51, %43
  store i32 1, ptr %3, align 4
  br label %65

63:                                               ; preds = %51, %48
  br label %64

64:                                               ; preds = %63, %31
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @slurmdb_get_tres_base_unit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @xstrcasecmp(ptr noundef %4, ptr noundef @.str.180)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @xstrcasecmp(ptr noundef %8, ptr noundef @.str.163)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  store i32 2, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i32 @get_convert_unit_val(i32 noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define i32 @slurmdb_sort_tres_by_id_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %17, label %55

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %22, label %55

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @xstrcmp(ptr noundef %25, ptr noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %75

33:                                               ; preds = %22
  %34 = load i32, ptr %8, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %75

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @xstrcmp(ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %75

49:                                               ; preds = %38
  %50 = load i32, ptr %8, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  br label %75

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %17, %2
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 -1, ptr %3, align 4
  br label %75

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp ugt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  br label %75

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %74, %72, %63, %52, %48, %36, %32
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define void @slurmdb_tres_list_from_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.assoc_mgr_lock_t, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %3
  br label %315

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %26
  br label %36

36:                                               ; preds = %275, %35
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %278

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @atoi(ptr noundef %52) #8
  store i32 %53, ptr %8, align 4
  br label %106

54:                                               ; preds = %45, %39
  store i32 0, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.slurmdb_tres_list_from_string.locks, i64 28, i1 false)
  br label %55

55:                                               ; preds = %71, %54
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 61
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %74

71:                                               ; preds = %62
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %55, !llvm.loop !46

74:                                               ; preds = %70, %55
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.167, ptr noundef @__func__.slurmdb_tres_list_from_string, ptr noundef %82)
  br label %278

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = call ptr @xstrndup(ptr noundef %85, i64 noundef %87)
  store ptr %88, ptr %13, align 8
  call void @assoc_mgr_lock(ptr noundef %14)
  %89 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  %92 = call i32 (ptr, ...) @error(ptr noundef @.str.171, ptr noundef @__func__.slurmdb_tres_list_from_string)
  br label %278

93:                                               ; preds = %84
  %94 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call ptr @list_find_first(ptr noundef %94, ptr noundef @slurmdb_find_tres_in_list_by_type, ptr noundef %95)
  store ptr %96, ptr %10, align 8
  call void @assoc_mgr_unlock(ptr noundef %14)
  %97 = load ptr, ptr %10, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %13, align 8
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.168, ptr noundef @__func__.slurmdb_tres_list_from_string, ptr noundef %100)
  call void @slurm_xfree(ptr noundef %13)
  br label %278

102:                                              ; preds = %93
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %8, align 4
  call void @slurm_xfree(ptr noundef %13)
  br label %106

106:                                              ; preds = %102, %51
  %107 = load i32, ptr %8, align 4
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 (ptr, ...) @error(ptr noundef @.str.172, ptr noundef %110)
  br label %278

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @strchr(ptr noundef %113, i32 noundef 61) #8
  store ptr %114, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.173, ptr noundef %117)
  br label %278

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %7, align 8
  %122 = call i64 @strtoull(ptr noundef %121, ptr noundef null, i32 noundef 10) #9
  store i64 %122, ptr %9, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %119
  %127 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  %128 = load ptr, ptr %4, align 8
  store ptr %127, ptr %128, align 8
  br label %129

129:                                              ; preds = %126, %119
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @list_find_first(ptr noundef %131, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %8)
  store ptr %132, ptr %10, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %151, label %134

134:                                              ; preds = %129
  %135 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 3943, ptr noundef @__func__.slurmdb_tres_list_from_string)
  store ptr %135, ptr %10, align 8
  %136 = load i32, ptr %8, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 8
  %139 = load i64, ptr %9, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %140, i32 0, i32 2
  store i64 %139, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %143, ptr noundef %144)
  %145 = load i64, ptr %9, align 8
  %146 = icmp eq i64 %145, -1
  br i1 %146, label %147, label %150

147:                                              ; preds = %134
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4
  br label %150

150:                                              ; preds = %147, %134
  br label %270

151:                                              ; preds = %129
  %152 = load i32, ptr %6, align 4
  %153 = and i32 %152, 2
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = call i32 @get_log_level()
  %159 = icmp sge i32 %158, 6
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.174, i32 noundef %163, i64 noundef %166, i64 noundef %167)
  br label %168

168:                                              ; preds = %160, %157
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %9, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %172, i32 0, i32 2
  store i64 %171, ptr %173, align 8
  br label %269

174:                                              ; preds = %151
  %175 = load i32, ptr %6, align 4
  %176 = and i32 %175, 256
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %198

178:                                              ; preds = %174
  %179 = load i64, ptr %9, align 8
  %180 = icmp ne i64 %179, -1
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, -1
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load i64, ptr %9, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %188, i32 0, i32 2
  store i64 %187, ptr %189, align 8
  br label %196

190:                                              ; preds = %181
  %191 = load i64, ptr %9, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %191
  store i64 %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %190, %186
  br label %197

197:                                              ; preds = %196, %178
  br label %268

198:                                              ; preds = %174
  %199 = load i32, ptr %6, align 4
  %200 = and i32 %199, 512
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %232

202:                                              ; preds = %198
  %203 = load i64, ptr %9, align 8
  %204 = icmp ne i64 %203, -1
  br i1 %204, label %205, label %231

205:                                              ; preds = %202
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, -1
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load i64, ptr %9, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %212, i32 0, i32 2
  store i64 %211, ptr %213, align 8
  br label %230

214:                                              ; preds = %205
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8
  %218 = load i64, ptr %9, align 8
  %219 = icmp ugt i64 %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  br label %226

224:                                              ; preds = %214
  %225 = load i64, ptr %9, align 8
  br label %226

226:                                              ; preds = %224, %220
  %227 = phi i64 [ %223, %220 ], [ %225, %224 ]
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %228, i32 0, i32 2
  store i64 %227, ptr %229, align 8
  br label %230

230:                                              ; preds = %226, %210
  br label %231

231:                                              ; preds = %230, %202
  br label %267

232:                                              ; preds = %198
  %233 = load i32, ptr %6, align 4
  %234 = and i32 %233, 1024
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %266

236:                                              ; preds = %232
  %237 = load i64, ptr %9, align 8
  %238 = icmp ne i64 %237, -1
  br i1 %238, label %239, label %265

239:                                              ; preds = %236
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8
  %243 = icmp eq i64 %242, -1
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load i64, ptr %9, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %246, i32 0, i32 2
  store i64 %245, ptr %247, align 8
  br label %264

248:                                              ; preds = %239
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8
  %252 = load i64, ptr %9, align 8
  %253 = icmp ult i64 %251, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  br label %260

258:                                              ; preds = %248
  %259 = load i64, ptr %9, align 8
  br label %260

260:                                              ; preds = %258, %254
  %261 = phi i64 [ %257, %254 ], [ %259, %258 ]
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %262, i32 0, i32 2
  store i64 %261, ptr %263, align 8
  br label %264

264:                                              ; preds = %260, %244
  br label %265

265:                                              ; preds = %264, %236
  br label %266

266:                                              ; preds = %265, %232
  br label %267

267:                                              ; preds = %266, %231
  br label %268

268:                                              ; preds = %267, %197
  br label %269

269:                                              ; preds = %268, %170
  br label %270

270:                                              ; preds = %269, %150
  %271 = load ptr, ptr %7, align 8
  %272 = call ptr @strchr(ptr noundef %271, i32 noundef 44) #8
  store ptr %272, ptr %7, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  br label %278

275:                                              ; preds = %270
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %277, ptr %7, align 8
  br label %36, !llvm.loop !47

278:                                              ; preds = %274, %116, %109, %99, %91, %81, %36
  %279 = load i32, ptr %11, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %303

281:                                              ; preds = %278
  %282 = load i32, ptr %6, align 4
  %283 = and i32 %282, 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %303

285:                                              ; preds = %281
  store i64 -1, ptr %15, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @list_delete_all(ptr noundef %287, ptr noundef @slurmdb_find_tres_in_list_by_count, ptr noundef %15)
  store i32 %288, ptr %16, align 4
  %289 = load i32, ptr %11, align 4
  %290 = icmp ne i32 %288, %289
  br i1 %290, label %291, label %302

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = call i32 @get_log_level()
  %295 = icmp sge i32 %294, 5
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i32, ptr %11, align 4
  %298 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.175, i32 noundef %297, i32 noundef %298)
  br label %299

299:                                              ; preds = %296, %293
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %285
  br label %303

303:                                              ; preds = %302, %281, %278
  %304 = load ptr, ptr %4, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %314

307:                                              ; preds = %303
  %308 = load i32, ptr %6, align 4
  %309 = and i32 %308, 8
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load ptr, ptr %4, align 8
  %313 = load ptr, ptr %312, align 8
  call void @list_sort(ptr noundef %313, ptr noundef @slurmdb_sort_tres_by_id_asc)
  br label %314

314:                                              ; preds = %311, %307, %303
  br label %315

315:                                              ; preds = %314, %25
  ret void
}

declare void @assoc_mgr_lock(ptr noundef) #1

declare void @assoc_mgr_unlock(ptr noundef) #1

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurmdb_find_tres_in_list_by_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %13, %14
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
define ptr @slurmdb_combine_tres_strings(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 33
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @.str.14, ptr @.str.11
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 44
  br label %31

31:                                               ; preds = %25, %16
  %32 = phi i1 [ false, %16 ], [ %30, %25 ]
  %33 = select i1 %32, ptr @.str.14, ptr @.str.11
  %34 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %17, ptr noundef @.str.176, ptr noundef %21, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %10, %3
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %58

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  call void @slurmdb_tres_list_from_string(ptr noundef %7, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8
  call void @slurm_xfree(ptr noundef %44)
  %45 = load i32, ptr %6, align 4
  %46 = or i32 %45, 16
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @slurmdb_make_tres_string(ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %4, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  store ptr null, ptr %7, align 8
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %39
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %6, align 4
  %64 = and i32 %63, 64
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = call ptr @xstrdup(ptr noundef @.str.11)
  %68 = load ptr, ptr %4, align 8
  store ptr %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %62, %58
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %70, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_find_tres_in_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %3, align 8
  br label %54

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %49, %18
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @atoi(ptr noundef %24) #8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 61) #8
  store ptr %29, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.177, ptr noundef @__func__.slurmdb_find_tres_in_string)
  br label %52

33:                                               ; preds = %27
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 4060, ptr noundef @__func__.slurmdb_find_tres_in_string)
  store ptr %34, ptr %6, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8
  %40 = call i64 @strtoull(ptr noundef %39, ptr noundef null, i32 noundef 10) #9
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  br label %54

44:                                               ; preds = %22
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @strchr(ptr noundef %45, i32 noundef 44) #8
  store ptr %46, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  br label %19, !llvm.loop !48

52:                                               ; preds = %48, %31, %19
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %52, %33, %16
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define i64 @slurmdb_find_tres_count_in_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %2
  store i64 -1, ptr %3, align 8
  br label %44

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %40, %16
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @atoi(ptr noundef %22) #8
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 61) #8
  store ptr %27, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.178)
  br label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  %34 = call i64 @strtoull(ptr noundef %33, ptr noundef null, i32 noundef 10) #9
  store i64 %34, ptr %3, align 8
  br label %44

35:                                               ; preds = %20
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 44) #8
  store ptr %37, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  br label %17, !llvm.loop !49

43:                                               ; preds = %39, %29, %17
  store i64 -1, ptr %3, align 8
  br label %44

44:                                               ; preds = %43, %31, %15
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define i32 @slurmdb_find_qos_in_list_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @xstrcmp(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

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
define i32 @slurmdb_find_selected_step_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %12, i32 0, i32 2
  %14 = call i32 @memcmp(ptr noundef %11, ptr noundef %13, i64 noundef 12) #8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %34

33:                                               ; preds = %24, %16, %2
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurmdb_find_assoc_in_list(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %11, i32 0, i32 19
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
define i32 @slurmdb_find_update_object_in_list(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = getelementptr inbounds %struct.slurmdb_update_object_t, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
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
define i32 @slurmdb_find_cluster_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @xstrcmp(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

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
define i32 @slurmdb_find_cluster_accting_tres_in_list(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %12, i32 0, i32 3
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

declare void @list_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurmdb_add_accounting_to_tres_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.slurmdb_accounting_rec_t, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %17, i32 0, i32 3
  %19 = call ptr @list_find_first(ptr noundef %15, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %13, %10
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.slurmdb_accounting_rec_t, ptr %24, i32 0, i32 3
  %26 = call ptr @slurmdb_copy_tres_rec(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = call i32 (ptr, ...) @error(ptr noundef @.str.179)
  store i32 -1, ptr %3, align 4
  br label %43

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  call void @list_push(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %20
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.slurmdb_accounting_rec_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %35, %29
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @slurmdb_add_time_from_count_to_tres_list(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %49

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %18, align 8
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %22, i32 0, i32 3
  %24 = call ptr @list_find_first(ptr noundef %21, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %23)
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %19, %16
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @slurmdb_copy_tres_rec(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.179)
  store i32 -1, ptr %4, align 4
  br label %49

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  call void @list_push(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %25
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %7, align 8
  %44 = mul i64 %42, %43
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8
  store i32 0, ptr %4, align 4
  br label %49

49:                                               ; preds = %39, %33, %11
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @slurmdb_sum_accounting_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = call ptr @list_create(ptr noundef @slurmdb_destroy_cluster_accounting_rec)
  %11 = load ptr, ptr %4, align 8
  store ptr %10, ptr %11, align 8
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %16, i32 0, i32 3
  %18 = call ptr @list_find_first(ptr noundef %14, ptr noundef @slurmdb_find_cluster_accting_tres_in_list, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 4332, ptr noundef @__func__.slurmdb_sum_accounting_list)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %29, i32 0, i32 3
  store i32 %27, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  call void @list_push(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %22, %19
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %58
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %72
  store i64 %76, ptr %74, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %80
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.slurmdb_cluster_accounting_rec_t, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @slurmdb_transfer_acct_list_2_tres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @list_iterator_create(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %13, %2
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @list_next(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @slurmdb_add_accounting_to_tres_list(ptr noundef %14, ptr noundef %15)
  br label %9, !llvm.loop !50

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_transfer_tres_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  call void @slurmdb_tres_list_from_string(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %9, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %21, %14
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = call i32 @slurmdb_add_time_from_count_to_tres_list(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  br label %17, !llvm.loop !51

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  store ptr null, ptr %9, align 8
  br label %35

35:                                               ; preds = %34, %13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @slurmdb_ave_tres_usage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 18, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  br label %56

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %9, align 4
  call void @slurmdb_tres_list_from_string(ptr noundef %6, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.181, ptr noundef @__func__.slurmdb_ave_tres_usage, ptr noundef %26)
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %3, align 8
  br label %56

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @list_iterator_create(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %36, %29
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @list_next(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = udiv i64 %41, %38
  store i64 %42, ptr %40, align 8
  br label %32, !llvm.loop !52

43:                                               ; preds = %32
  %44 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @slurmdb_make_tres_string(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  store ptr null, ptr %6, align 8
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %54, %25, %19
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_rpc_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_rollup_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_rollup_stats_t, ptr %9, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %3)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_free_stats_rec_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %50

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @slurmdb_destroy_rollup_stats(ptr noundef %11)
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @list_destroy(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @list_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %35, i32 0, i32 2
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  call void @list_destroy(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.slurmdb_stats_rec_t, ptr %48, i32 0, i32 4
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_stats_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @slurmdb_free_stats_rec_members(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %2)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @slurmdb_destroy_slurmdb_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @slurmdb_free_slurmdb_stats_members(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @slurmdb_job_sort_by_submit_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %9, i32 0, i32 48
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %13, i32 0, i32 48
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i64 [ %19, %18 ], [ 4294967295, %20 ]
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8
  br label %28

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i64 [ %26, %25 ], [ 4294967295, %27 ]
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %41

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %41

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %38, %33
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define void @slurmdb_merge_grp_node_usage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %75

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.182, ptr noundef @__func__.slurmdb_merge_grp_node_usage)
  br label %75

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.183, ptr noundef @__func__.slurmdb_merge_grp_node_usage)
  br label %75

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  call void @bit_or(ptr noundef %29, ptr noundef %30)
  br label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @bit_copy(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @bit_size(ptr noundef %41)
  %43 = call ptr @slurm_xcalloc(i64 noundef %42, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 4551, ptr noundef @__func__.slurmdb_merge_grp_node_usage)
  %44 = load ptr, ptr %6, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %35
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %72, %45
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @next_node_bitmap(ptr noundef %47, ptr noundef %9)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  br label %61

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %53
  %62 = phi i32 [ %59, %53 ], [ 1, %60 ]
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = add nsw i32 %69, %62
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %67, align 2
  br label %72

72:                                               ; preds = %61
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %46, !llvm.loop !53

75:                                               ; preds = %46, %21, %16, %12
  ret void
}

declare void @bit_or(ptr noundef, ptr noundef) #1

declare ptr @bit_copy(ptr noundef) #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurmdb_get_job_id_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  call void @xlate_array_task_str(ptr noundef %10, i32 noundef %13, ptr noundef null)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.184, i32 noundef %16, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %54

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, -2
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.185, i32 noundef %29, i32 noundef %32)
  store ptr %33, ptr %3, align 8
  br label %53

34:                                               ; preds = %21
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %40, i32 0, i32 25
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %43, i32 0, i32 26
  %45 = load i32, ptr %44, align 8
  %46 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.186, i32 noundef %42, i32 noundef %45)
  store ptr %46, ptr %3, align 8
  br label %52

47:                                               ; preds = %34
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr %48, i32 0, i32 27
  %50 = load i32, ptr %49, align 4
  %51 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.187, i32 noundef %50)
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %47, %39
  br label %53

53:                                               ; preds = %52, %26
  br label %54

54:                                               ; preds = %53, %8
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

declare void @xlate_array_task_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @slurm_persist_conn_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

declare i32 @slurm_sort_char_list_asc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_children_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %15, i32 0, i32 46
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %22, i32 0, i32 46
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %60

27:                                               ; preds = %19, %2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %30, i32 0, i32 46
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %37, i32 0, i32 46
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %60

42:                                               ; preds = %34, %27
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.slurmdb_hierarchical_rec_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @xstrcmp(ptr noundef %46, ptr noundef %49)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  br label %60

54:                                               ; preds = %43
  %55 = load i32, ptr %6, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  br label %60

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %57, %53, %41, %26
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare void @bit_clear(ptr noundef, i64 noundef) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_qos_list_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @list_iterator_create(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %28, %10
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @list_next(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.206, ptr noundef %23)
  br label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %25, i32 0, i32 39
  %27 = load ptr, ptr %26, align 8
  call void @_xstrcat(ptr noundef %4, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %20
  br label %13, !llvm.loop !54

29:                                               ; preds = %13
  %30 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %9
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare i32 @list_flush(ptr noundef) #1

declare i32 @slurm_job_will_run2(ptr noundef, ptr noundef) #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #1

declare void @slurm_free_will_run_response_msg(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}

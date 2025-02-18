target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.slurmdb_job_cond_t = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.slurmdb_job_rec_t = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i64, i32, i16, i32, ptr, ptr, i16, i32, i64, i32, i32, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, i64, i64, i32, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, ptr, i32, ptr }
%struct.slurmdb_step_rec_t = type { ptr, i32, i64, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, i32, %struct.slurmdb_stats_t, %struct.slurm_step_id_msg, ptr, ptr, i32, i64, i32, i32, i32, i64, i32, ptr, i64, i32 }
%struct.slurmdb_stats_t = type { double, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }
%struct.slurmdb_qos_usage_t = type { i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, double, double, i32, x86_fp80, ptr, ptr }
%struct.slurmdb_user_rec = type { i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.slurmdb_account_rec_t = type { ptr, ptr, ptr, i32, ptr, ptr }
%struct.slurmdb_coord_rec_t = type { ptr, i16 }
%struct.slurmdb_cluster_accounting_rec_t = type { i64, i64, i64, i64, i64, i64, i64, %struct.slurmdb_tres_rec_t }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.slurmdb_clus_res_rec_t = type { ptr, i32 }
%struct.slurmdb_federation_rec_t = type { ptr, i32, ptr }
%struct.slurmdb_accounting_rec_t = type { i64, i32, i32, i64, %struct.slurmdb_tres_rec_t }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_event_rec_t = type { ptr, ptr, i16, ptr, i64, i64, ptr, i32, i32, ptr }
%struct.slurmdb_instance_rec_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.slurmdb_qos_rec_t = type { i64, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double }
%struct.slurmdb_reservation_rec_t = type { ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, double, ptr }
%struct.slurmdb_res_rec_t = type { i32, i32, ptr, ptr, i32, ptr, i32, i32, i64, ptr, ptr, ptr, i32 }
%struct.slurmdb_txn_rec_t = type { ptr, i16, ptr, ptr, i32, ptr, i64, ptr, ptr }
%struct.slurmdb_wckey_rec_t = type { ptr, ptr, i32, i32, i16, ptr, i32, ptr }
%struct.slurmdb_archive_rec_t = type { ptr, ptr }
%struct.slurmdb_report_assoc_rec_t = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_report_user_rec_t = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurmdb_report_cluster_rec_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.slurmdb_user_cond_t = type { i16, ptr, ptr, ptr, i16, i16, i16, i16, i16 }
%struct.slurmdb_assoc_cond_t = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.slurmdb_account_cond_t = type { ptr, ptr, i32, ptr }
%struct.slurmdb_cluster_cond_t = type { i16, ptr, ptr, i32, ptr, ptr, i64, i64, i16, i16 }
%struct.slurmdb_federation_cond_t = type { ptr, ptr, ptr, i16 }
%struct.slurmdb_tres_cond_t = type { i64, ptr, ptr, ptr, ptr, i16 }
%struct.slurmdb_event_cond_t = type { ptr, i32, i32, i32, i16, ptr, ptr, i64, i64, ptr, ptr, ptr }
%struct.slurmdb_instance_cond_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.slurmdb_qos_cond_t = type { ptr, i16, ptr, ptr, ptr, i16 }
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
%struct.anon = type { i32, ptr, ptr }
%struct.anon.0 = type { i32, ptr, ptr }
%struct.persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, ptr, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.slurmdbd_ping_t = type { ptr, i8, i64, i32 }
%struct.timeval = type { i64, i64 }
%struct.qos_char_list_args_t = type { i8, i8, i32, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.accounting_update_msg_t = type { ptr, i16 }
%struct.job_descriptor = type { ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, i16, i32, i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, %struct.slurm_hash_t, i32, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i16, i8, ptr, i16, i8, ptr, i16, ptr, i32, i32, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, %struct.slurm_hash_t, i16, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i16, ptr, i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i32, ptr, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, i16 }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.local_cluster_rec_t = type { ptr, i32, i64 }
%struct.will_run_response_msg = type { i32, ptr, ptr, ptr, ptr, i32, i64, double }
%struct.slurm_selected_step_t = type { ptr, i32, i32, %struct.slurm_step_id_msg }
%struct.slurmdb_rollup_stats_t = type { ptr, [3 x i16], [3 x i64], [3 x i64], [3 x i64], [3 x i64] }
%struct.slurmdb_stats_rec_t = type { ptr, ptr, ptr, i64, ptr }

@working_cluster_rec = dso_local global ptr null, align 8
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
@.str.8 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@__func__.slurmdb_init_cluster_rec = private unnamed_addr constant [25 x i8] c"slurmdb_init_cluster_rec\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"We need a qos list to translate\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"no level\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"NotSet\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"We need a federation flags string to translate\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"DRAIN+REMOVE\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"DRAIN\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"DRAINED+REMOVE\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"DRAINED\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"INACTIVE\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"We need a cluster federation state string to translate\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"SchedNotSet\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"SchedSubmit\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"SchedMain\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"SchedBackfill\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"%sStartReceived\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"We need a server job flags string to translate\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"%s: Invalid job flag %s\00", align 1
@__func__.str_2_job_flags = private unnamed_addr constant [16 x i8] c"str_2_job_flags\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Add,\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Remove,\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"DenyOnLimit,\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"EnforceUsageThreshold,\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"NoReserve,\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"PartitionMaxNodes,\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"PartitionMinNodes,\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"OverPartQOS,\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"PartitionTimeLimit,\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"RequiresReservation,\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"NoDecay,\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Relative,\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"UsageFactorSafe,\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"We need a qos flags string to translate\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Absolute,\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"We need a server resource flags string to translate\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Not Set\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"License\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Operator\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Administrator\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"SuperUser\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"Admin\00", align 1
@__func__.slurmdb_ping = private unnamed_addr constant [13 x i8] c"slurmdb_ping\00", align 1
@__func__.slurmdb_ping_all = private unnamed_addr constant [17 x i8] c"slurmdb_ping_all\00", align 1
@__func__.slurmdb_get_acct_hierarchical_rec_list = private unnamed_addr constant [39 x i8] c"slurmdb_get_acct_hierarchical_rec_list\00", align 1
@__func__.slurmdb_tree_name_get = private unnamed_addr constant [22 x i8] c"slurmdb_tree_name_get\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
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
@.str.103 = private unnamed_addr constant [24 x i8] c"  Flags            : %s\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"  Lineage          : %s\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"  MaxTRESMins      : %s\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"  MaxTRESRunMins   : %s\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"  MaxTRESPerJob    : %s\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"  MaxTRESPerNode   : %s\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"  MaxJobs          : NONE\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"  MaxJobs          : %u\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"  MaxJobsAccrue    : NONE\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"  MaxJobsAccrue    : %u\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"  MinPrioThresh    : NONE\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"  MinPrioThresh    : %u\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"  MaxSubmitJobs    : NONE\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"  MaxSubmitJobs    : %u\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"  MaxWall          : NONE\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"  MaxWall          : %s\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"  Qos              : %s\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"  Valid Qos        : %s\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"  ParentAccount    : %s\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"  Partition        : %s\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"  User             : %s(%u)\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"  NormalizedShares : %f\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"  LevelShares      : %u\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"  UsedJobs         : %u\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"  RawUsage         : %Lf\00", align 1
@.str.129 = private unnamed_addr constant [36 x i8] c"Couldn't get localtime from end %ld\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"Couldn't get localtime from user end %ld\00", align 1
@.str.131 = private unnamed_addr constant [38 x i8] c"Couldn't get localtime from start %ld\00", align 1
@.str.132 = private unnamed_addr constant [43 x i8] c"Couldn't get localtime from user start %ld\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"months\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.136 = private unnamed_addr constant [66 x i8] c"Invalid purge unit '%s', valid options are hours, days, or months\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"Invalid purge string '%s'\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"%u hours*\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"%u hours\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"%u days*\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"%u days\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"%u months*\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"%u months\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"No list was given to fill in\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"You gave me an empty qos list\00", align 1
@.str.146 = private unnamed_addr constant [92 x i8] c"slurmdb_send_accounting_update_persist: Unable to open connection to registered cluster %s.\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"update cluster: %s at %s(%hu): %m\00", align 1
@.str.148 = private unnamed_addr constant [41 x i8] c"sending updates to %s at %s(%hu) ver %hu\00", align 1
@slurmdbd_conf = external global ptr, align 8
@.str.149 = private unnamed_addr constant [36 x i8] c"update cluster: %m to %s at %s(%hu)\00", align 1
@__func__.slurmdb_cluster_rec_2_report = private unnamed_addr constant [29 x i8] c"slurmdb_cluster_rec_2_report\00", align 1
@.str.150 = private unnamed_addr constant [38 x i8] c"Problem with submit to cluster %s: %m\00", align 1
@.str.151 = private unnamed_addr constant [43 x i8] c"Can't run on any of the specified clusters\00", align 1
@__func__.slurmdb_copy_cluster_rec = private unnamed_addr constant [25 x i8] c"slurmdb_copy_cluster_rec\00", align 1
@__func__.slurmdb_copy_federation_rec = private unnamed_addr constant [28 x i8] c"slurmdb_copy_federation_rec\00", align 1
@__func__.slurmdb_copy_tres_rec = private unnamed_addr constant [22 x i8] c"slurmdb_copy_tres_rec\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"%u=%lu\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"%s%u=%lu\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"%s%s%s%s=%lu\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"%s%s=%lu\00", align 1
@.str.157 = private unnamed_addr constant [64 x i8] c"slurmdb_make_tres_string_from_simple: no id found at %s instead\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"No tres known by id %d\00", align 1
@.str.159 = private unnamed_addr constant [53 x i8] c"slurmdb_make_tres_string_from_simple: no value found\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"%u=\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"%s%s%s=\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"gpuutil\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"gpumem\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.167 = private unnamed_addr constant [29 x i8] c"%s: cannot convert %s to ID.\00", align 1
@__func__.slurmdb_format_tres_str = private unnamed_addr constant [24 x i8] c"slurmdb_format_tres_str\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"%s: no TRES known by id %d\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"%s: no TRES id found for %s\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"%s: no TRES known by type %s\00", align 1
@.str.171 = private unnamed_addr constant [36 x i8] c"%s: no value given as TRES type/id.\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"%s%s%s=%lu\00", align 1
@__const.slurmdb_tres_list_from_string.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@__func__.slurmdb_tres_list_from_string = private unnamed_addr constant [30 x i8] c"slurmdb_tres_list_from_string\00", align 1
@assoc_mgr_tres_list = external global ptr, align 8
@.str.173 = private unnamed_addr constant [89 x i8] c"%s: No assoc_mgr_tres_list, this function can't be used here with a formatted tres list.\00", align 1
@.str.174 = private unnamed_addr constant [57 x i8] c"slurmdb_tres_list_from_string: no id found at %s instead\00", align 1
@.str.175 = private unnamed_addr constant [49 x i8] c"slurmdb_tres_list_from_string: no value found %s\00", align 1
@.str.176 = private unnamed_addr constant [60 x i8] c"TRES %u was already here with count %lu, replacing with %lu\00", align 1
@.str.177 = private unnamed_addr constant [74 x i8] c"slurmdb_tres_list_from_string: was expecting to remove %d, but removed %d\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"%s: no value found\00", align 1
@__func__.slurmdb_find_tres_in_string = private unnamed_addr constant [28 x i8] c"slurmdb_find_tres_in_string\00", align 1
@.str.180 = private unnamed_addr constant [50 x i8] c"slurmdb_find_tres_count_in_string: no value found\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"slurmdb_copy_tres_rec returned NULL\00", align 1
@__func__.slurmdb_sum_accounting_list = private unnamed_addr constant [28 x i8] c"slurmdb_sum_accounting_list\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c"%s: couldn't make tres_list from '%s'\00", align 1
@__func__.slurmdb_ave_tres_usage = private unnamed_addr constant [23 x i8] c"slurmdb_ave_tres_usage\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"%s: grp_node_bitmap1 is NULL\00", align 1
@__func__.slurmdb_merge_grp_node_usage = private unnamed_addr constant [29 x i8] c"slurmdb_merge_grp_node_usage\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"%s: grp_node_job_cnt1 is NULL\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"%u_[%s]\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"%u_%u\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"%u+%u\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
@__func__._free_cluster_rec_members = private unnamed_addr constant [26 x i8] c"_free_cluster_rec_members\00", align 1
@.str.191 = private unnamed_addr constant [55 x i8] c"%s: Unable to match %s to a slurmdbd_acct_flags_t flag\00", align 1
@__func__._str_2_acct_flag = private unnamed_addr constant [17 x i8] c"_str_2_acct_flag\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"SLURMDB_ACCT_FLAG_DELETED\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"Deleted\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"SLURMDB_ACCT_FLAG_WASSOC\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"WithAssociations\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"SLURMDB_ACCT_FLAG_WCOORD\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"WithCoordinators\00", align 1
@.str.198 = private unnamed_addr constant [32 x i8] c"SLURMDB_ACCT_FLAG_USER_COORD_NO\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"NoUsersAreCoords\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"SLURMDB_ACCT_FLAG_USER_COORD\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"UsersAreCoords\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"SLURMDB_ACCT_FLAG_INVALID\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@slurmdb_acct_flags_map = internal constant [6 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.192, ptr @.str.193 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.194, ptr @.str.195 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.196, ptr @.str.197 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.198, ptr @.str.199 }, { i32, [4 x i8], ptr, ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @.str.200, ptr @.str.201 }, { i32, [4 x i8], ptr, ptr } { i32 65537, [4 x i8] zeroinitializer, ptr @.str.202, ptr @.str.203 }], align 16
@.str.205 = private unnamed_addr constant [56 x i8] c"%s: Unable to match %s to a slurmdbd_assoc_flags_t flag\00", align 1
@__func__._str_2_assoc_flag = private unnamed_addr constant [18 x i8] c"_str_2_assoc_flag\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"ASSOC_FLAG_DELETED\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"ASSOC_FLAG_NO_UPDATE\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"NoUpdate\00", align 1
@.str.209 = private unnamed_addr constant [17 x i8] c"ASSOC_FLAG_EXACT\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"Exact\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"ASSOC_FLAG_USER_COORD_NO\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"ASSOC_FLAG_USER_COORD\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"ASSOC_FLAG_INVALID\00", align 1
@slurmdb_assoc_flags_map = internal constant [6 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.206, ptr @.str.193 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.207, ptr @.str.208 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.209, ptr @.str.210 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.211, ptr @.str.199 }, { i32, [4 x i8], ptr, ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @.str.212, ptr @.str.201 }, { i32, [4 x i8], ptr, ptr } { i32 65537, [4 x i8] zeroinitializer, ptr @.str.213, ptr @.str.203 }], align 16
@.str.215 = private unnamed_addr constant [14 x i8] c"StartReceived\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"DenyOnLimit\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"EnforceUsageThreshold\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"PartitionMinNodes\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"PartitionMaxNodes\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"PartitionTimeLimit\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"RequiresReservation\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"OverPartQOS\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"NoReserve\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"NoDecay\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"UsageFactorSafe\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"Absolute\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"%u,%s\00", align 1
@.str.229 = private unnamed_addr constant [44 x i8] c"You gave a bad qos '%s'. Valid QOS's are %s\00", align 1
@.str.230 = private unnamed_addr constant [87 x i8] c"You can't set qos equal to something and then add or subtract from it in the same line\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"%c%u\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.233 = private unnamed_addr constant [84 x i8] c"Job %u to start at %s on cluster %s using %u processors on nodes %s in partition %s\00", align 1
@__func__._job_will_run = private unnamed_addr constant [14 x i8] c"_job_will_run\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"  Preempts: %s\00", align 1
@__func__._list_copy_coord = private unnamed_addr constant [17 x i8] c"_list_copy_coord\00", align 1

@slurmdb_get_qos_complete_str_bitstr = dso_local alias ptr (ptr, ptr), ptr @get_qos_complete_str_bitstr

; Function Attrs: nounwind uwtable
define dso_local ptr @get_qos_complete_str_bitstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @list_count(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @bit_ffs(ptr noundef %21)
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %17, %13, %2
  %25 = call ptr @xstrdup(ptr noundef @.str.11)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %70

26:                                               ; preds = %20
  %27 = call ptr @list_create(ptr noundef null)
  store ptr %27, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %50, %26
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @bit_size(ptr noundef %31)
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = call i32 @slurm_bit_test(ptr noundef %35, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  br label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @slurmdb_qos_str(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %41
  br label %50

50:                                               ; preds = %49, %40
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %28, !llvm.loop !8

53:                                               ; preds = %28
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @slurm_char_list_to_xstr(ptr noundef %54)
  store ptr %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  store ptr null, ptr %6, align 8
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = call ptr @xstrdup(ptr noundef @.str.11)
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %68, %66, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_setup_cluster_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %8, i32 0, i32 5
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
  %19 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %18, i32 0, i32 12
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
  %26 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @slurm_set_addr(ptr noundef %26, i16 noundef zeroext %30, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %34, i32 0, i32 3
  %36 = call zeroext i1 @slurm_addr_is_unspec(ptr noundef %35)
  br i1 %36, label %37, label %48

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %40, ptr noundef %43, i32 noundef %46)
  store i32 -1, ptr %2, align 4
  br label %130

48:                                               ; preds = %24
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %49, i32 0, i32 6
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %129

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %58, i32 0, i32 6
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i64
  %62 = mul i64 4, %61
  %63 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %62, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 314, ptr noundef @__func__.slurmdb_setup_cluster_rec)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i64 @strlen(ptr noundef %66) #11
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %70, i32 0, i32 6
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
  %95 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %94, i32 0, i32 6
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i64
  %98 = call i64 @xstrntol(ptr noundef %93, ptr noundef null, i64 noundef %97, i32 noundef 36)
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %4, align 4
  %100 = load i32, ptr %4, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %104, i32 0, i32 6
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  call void @hostlist_parse_int_to_array(i32 noundef %100, ptr noundef %103, i32 noundef %107, i32 noundef 36)
  store i32 0, ptr %5, align 4
  br label %108

108:                                              ; preds = %124, %89
  %109 = load i32, ptr %5, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %110, i32 0, i32 6
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %116, i32 0, i32 7
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
  br label %108, !llvm.loop !11

127:                                              ; preds = %108
  br label %128

128:                                              ; preds = %127, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @xstrntol(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @hostlist_parse_int_to_array(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_job_cond_def_start_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = call i64 @time(ptr noundef null) #10
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 128
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %9, %1
  store i32 1, ptr %4, align 4
  br label %140

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %72

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @list_count(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %72

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %36, i32 0, i32 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @list_count(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %45, %40
  %52 = load i64, ptr %3, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %53, i32 0, i32 24
  store i64 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %45, %35
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %56, i32 0, i32 24
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %61, i32 0, i32 23
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %66, i32 0, i32 24
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %69, i32 0, i32 23
  store i64 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %60, %55
  br label %111

72:                                               ; preds = %29, %24
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @list_count(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %110, label %83

83:                                               ; preds = %77, %72
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %84, i32 0, i32 24
  %86 = load i64, ptr %85, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #10
  %89 = load i64, ptr %3, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %90, i32 0, i32 24
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %92, i32 0, i32 24
  %94 = call ptr @localtime_r(ptr noundef %93, ptr noundef %5) #10
  %95 = icmp ne ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %97, i32 0, i32 24
  %99 = load i64, ptr %98, align 8
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.3, i64 noundef %99)
  br label %108

101:                                              ; preds = %88
  %102 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 0
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  store i32 0, ptr %104, align 8
  %105 = call i64 @slurm_mktime(ptr noundef %5)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %106, i32 0, i32 24
  store i64 %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %101, %96
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #10
  br label %109

109:                                              ; preds = %108, %83
  br label %110

110:                                              ; preds = %109, %77
  br label %111

111:                                              ; preds = %110, %71
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %112, i32 0, i32 23
  %114 = load i64, ptr %113, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = load i64, ptr %3, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %118, i32 0, i32 23
  store i64 %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %116, %111
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %121, i32 0, i32 23
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %124, i32 0, i32 24
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %123, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %129, i32 0, i32 23
  %131 = load i64, ptr %130, align 8
  %132 = load i64, ptr %3, align 8
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %128, %120
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %135, i32 0, i32 23
  %137 = load i64, ptr %136, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %134, %128
  store i32 0, ptr %4, align 4
  br label %140

140:                                              ; preds = %139, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %141 = load i32, ptr %4, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @list_count(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #4

declare i64 @slurm_mktime(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_create_job_rec() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 512, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 599, ptr noundef @__func__.slurmdb_create_job_rec)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %3, i32 0, i32 5
  store i32 -2, ptr %4, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %5, i32 0, i32 13
  store i32 -2, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %7, i32 0, i32 47
  store i32 0, ptr %8, align 8
  %9 = call ptr @list_create(ptr noundef @slurmdb_destroy_step_rec)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %10, i32 0, i32 49
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %12, i32 0, i32 39
  store i32 -1, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %14, i32 0, i32 41
  store i32 -2, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %16
}

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_step_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %10, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %12, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %14, i32 0, i32 15
  call void @slurmdb_free_slurmdb_stats_members(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %16, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %18, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %20, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %21)
  call void @slurm_xfree(ptr noundef %3)
  br label %22

22:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_create_step_rec() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 360, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 612, ptr noundef @__func__.slurmdb_create_step_rec)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %3, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 144, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %5, i32 0, i32 16
  %7 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %6, i32 0, i32 3
  store i32 -2, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %9, i32 0, i32 2
  store i32 -2, ptr %10, align 4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %11, i32 0, i32 14
  store i32 -2, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %13, i32 0, i32 3
  store i32 -2, ptr %14, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %15, i32 0, i32 1
  store i32 -2, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %17, i32 0, i32 24
  store i64 4294967294, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %19, i32 0, i32 25
  store i32 -2, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_step_rec_t, ptr %21, i32 0, i32 12
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_create_assoc_usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @__func__.slurmdb_create_assoc_usage) #12
  unreachable

8:                                                ; preds = %1
  %9 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 208, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 635, ptr noundef @__func__.slurmdb_create_assoc_usage)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %10, i32 0, i32 8
  store i32 -2, ptr %11, align 16
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %12, i32 0, i32 12
  store double 0x43F0000000000000, ptr %13, align 16
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %14, i32 0, i32 14
  store x86_fp80 0xK00000000000000000000, ptr %15, align 16
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %16, i32 0, i32 15
  store x86_fp80 0xK401EFFFFFFFE00000000, ptr %17, align 16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %18, i32 0, i32 16
  store x86_fp80 0xK00000000000000000000, ptr %19, align 16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %20, i32 0, i32 20
  store x86_fp80 0xK00000000000000000000, ptr %21, align 16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %22, i32 0, i32 7
  store double 0.000000e+00, ptr %23, align 8
  %24 = load i32, ptr %2, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %25, i32 0, i32 13
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 648, ptr noundef @__func__.slurmdb_create_assoc_usage)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 16
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %37, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 649, ptr noundef @__func__.slurmdb_create_assoc_usage)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 16, %42
  %44 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %43, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 651, ptr noundef @__func__.slurmdb_create_assoc_usage)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %45, i32 0, i32 17
  store ptr %44, ptr %46, align 16
  %47 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %47
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_create_qos_usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 659, ptr noundef @__func__.slurmdb_create_qos_usage)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %14, i32 0, i32 11
  store i32 %13, ptr %15, align 16
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 664, ptr noundef @__func__.slurmdb_create_qos_usage)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %19, i32 0, i32 8
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 665, ptr noundef @__func__.slurmdb_create_qos_usage)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 16
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 16, %27
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 666, ptr noundef @__func__.slurmdb_create_qos_usage)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %30, i32 0, i32 13
  store ptr %29, ptr %31, align 16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %32

32:                                               ; preds = %8, %1
  %33 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_assoc_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %56

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 16
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %28, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 16
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %35, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %37, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %39, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %41, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 16
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %49, i32 0, i32 21
  call void @slurm_bit_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %52, i32 0, i32 21
  store ptr null, ptr %53, align 16
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  call void @slurm_xfree(ptr noundef %3)
  br label %56

56:                                               ; preds = %55, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @list_destroy(ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_bf_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @slurmdb_destroy_bf_usage_members(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_bf_usage_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_qos_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %71

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %28, i32 0, i32 3
  call void @slurm_bit_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %35, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %37, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %39, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 16
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 16
  call void @list_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 16
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %55, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %56)
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  call void @list_destroy(ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.slurmdb_qos_usage_t, ptr %67, i32 0, i32 14
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  call void @slurm_xfree(ptr noundef %3)
  br label %71

71:                                               ; preds = %70, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_free_user_rec_members(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @list_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %30, i32 0, i32 3
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %33, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %35, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %37, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %39, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  call void @list_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %51, i32 0, i32 10
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @slurmdb_destroy_bf_usage(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_user_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @slurmdb_free_user_rec_members(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %12 = load i32, ptr %4, align 4
  switch i32 %12, label %14 [
    i32 0, label %13
    i32 1, label %13
  ]

13:                                               ; preds = %11, %11
  ret void

14:                                               ; preds = %11
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_account_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %42

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @list_destroy(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %36, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %38, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_account_rec_t, ptr %40, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %41)
  call void @slurm_xfree(ptr noundef %3)
  br label %42

42:                                               ; preds = %35, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_coord_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_coord_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %3)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_cluster_accounting_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %8, i32 0, i32 7
  call void @slurmdb_destroy_tres_rec_noalloc(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %3)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_tres_rec_noalloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %10, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %12, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_clus_res_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %7 = getelementptr inbounds nuw %struct.slurmdb_clus_res_rec_t, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_cluster_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %9 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %20, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %22, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %23)
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @list_destroy(ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %24
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %37, i32 0, i32 0
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %40, i32 0, i32 9
  %42 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %41, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %50)
  br label %51

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %52, i32 0, i32 11
  %54 = call i32 @pthread_mutex_destroy(ptr noundef %53) #10
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4
  %59 = call ptr @__errno_location() #13
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.190, ptr noundef @__func__._free_cluster_rec_members) #12
  unreachable

60:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %62, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %64, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  call void @slurmdb_destroy_assoc_rec(ptr noundef %68)
  br label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8
  call void @list_destroy(ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %79, i32 0, i32 16
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %82, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_federation_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %7 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %7)
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_accounting_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_accounting_rec_t, ptr %8, i32 0, i32 4
  call void @slurmdb_destroy_tres_rec_noalloc(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %3)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_free_assoc_rec_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %96

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %19, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %21, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %23, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %25, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %27, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %29, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %31, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %33, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %35, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %37, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %39, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %41, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %43, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %45, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %47, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %49, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %51, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %53, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %55, i32 0, i32 36
  call void @slurm_xfree(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %57, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %58)
  br label %59

59:                                               ; preds = %18
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %60, i32 0, i32 40
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %65, i32 0, i32 40
  %67 = load ptr, ptr %66, align 8
  call void @list_destroy(ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %69, i32 0, i32 40
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %72, i32 0, i32 44
  call void @slurm_xfree(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %77, i32 0, i32 43
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %82, i32 0, i32 21
  %84 = load ptr, ptr %83, align 8
  call void @slurmdb_destroy_assoc_usage(ptr noundef %84)
  br label %85

85:                                               ; preds = %81, %71
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %86, i32 0, i32 21
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %88, i32 0, i32 43
  %90 = load ptr, ptr %89, align 8
  call void @slurmdb_destroy_assoc_usage(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %91, i32 0, i32 45
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  call void @slurmdb_destroy_bf_usage(ptr noundef %95)
  br label %96

96:                                               ; preds = %85, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_assoc_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_event_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %12, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %14, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_event_rec_t, ptr %16, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %17)
  call void @slurm_xfree(ptr noundef %3)
  br label %18

18:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_instance_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_instance_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_instance_rec_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_instance_rec_t, ptr %12, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_instance_rec_t, ptr %14, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_instance_rec_t, ptr %16, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %17)
  call void @slurm_xfree(ptr noundef %3)
  br label %18

18:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_job_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %80

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %12, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %14, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %16, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %18, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %20, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %22, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %24, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %26, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %28, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %30, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %32, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %34, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %36, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %38, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %40, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %42, i32 0, i32 42
  call void @slurm_xfree(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %44, i32 0, i32 43
  call void @slurm_xfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %7
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %47, i32 0, i32 49
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %52, i32 0, i32 49
  %54 = load ptr, ptr %53, align 8
  call void @list_destroy(ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %56, i32 0, i32 49
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %60, i32 0, i32 50
  call void @slurm_xfree(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %62, i32 0, i32 51
  call void @slurm_xfree(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %64, i32 0, i32 52
  call void @slurm_xfree(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %66, i32 0, i32 54
  call void @slurm_xfree(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %68, i32 0, i32 56
  call void @slurm_xfree(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %70, i32 0, i32 62
  call void @slurm_xfree(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %72, i32 0, i32 63
  call void @slurm_xfree(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %74, i32 0, i32 66
  call void @slurm_xfree(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %76, i32 0, i32 69
  call void @slurm_xfree(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %78, i32 0, i32 71
  call void @slurm_xfree(ptr noundef %79)
  call void @slurm_xfree(ptr noundef %3)
  br label %80

80:                                               ; preds = %59, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_free_qos_rec_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %84

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %6, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %8, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %10, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %12, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %14, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %16, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %18, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %22, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %24, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %26, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %28, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %30, i32 0, i32 35
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %32, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %34, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %36, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %38, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %40, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %42, i32 0, i32 29
  call void @slurm_xfree(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %44, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %46, i32 0, i32 31
  call void @slurm_xfree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %48, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %50, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %52, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %53)
  br label %54

54:                                               ; preds = %5
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %55, i32 0, i32 41
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %60, i32 0, i32 41
  call void @slurm_bit_free(ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %54
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %63, i32 0, i32 41
  store ptr null, ptr %64, align 8
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %67, i32 0, i32 42
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %72, i32 0, i32 42
  %74 = load ptr, ptr %73, align 8
  call void @list_destroy(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %66
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %76, i32 0, i32 42
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %79, i32 0, i32 46
  call void @slurm_xfree(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %81, i32 0, i32 47
  %83 = load ptr, ptr %82, align 8
  call void @slurmdb_destroy_qos_usage(ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_qos_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_reservation_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %12, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %14, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %16, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %18, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %20, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %21)
  call void @slurm_xfree(ptr noundef %3)
  br label %22

22:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_free_slurmdb_stats_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %6, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %8, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %10, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %12, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %14, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %16, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %18, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %20, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %22, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %24, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %26, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %28, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %30, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %32, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %34, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %36, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_res_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %8 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @slurmdb_destroy_clus_res_rec(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %22, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %24, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %26, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %28, i32 0, i32 11
  call void @slurm_xfree(ptr noundef %29)
  br label %30

30:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_txn_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_txn_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_txn_rec_t, ptr %10, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_txn_rec_t, ptr %12, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_txn_rec_t, ptr %14, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_txn_rec_t, ptr %16, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_txn_rec_t, ptr %18, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %19)
  call void @slurm_xfree(ptr noundef %3)
  br label %20

20:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_wckey_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %8 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %19, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %21, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %23, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_archive_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_archive_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_archive_rec_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %3)
  br label %12

12:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_tres_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_report_assoc_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %12, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %13)
  br label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  call void @list_destroy(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_report_assoc_rec_t, ptr %28, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %29)
  call void @slurm_xfree(ptr noundef %3)
  br label %30

30:                                               ; preds = %27, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_report_user_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %54

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @list_destroy(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %38, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  call void @list_destroy(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_report_user_rec_t, ptr %50, i32 0, i32 4
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  call void @slurm_xfree(ptr noundef %3)
  br label %54

54:                                               ; preds = %53, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_report_cluster_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %52

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %22, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @list_destroy(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  call void @list_destroy(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %48, i32 0, i32 4
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  call void @slurm_xfree(ptr noundef %3)
  br label %52

52:                                               ; preds = %51, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_user_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %10)
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %21, i32 0, i32 2
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @list_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_user_cond_t, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  call void @slurm_xfree(ptr noundef %3)
  br label %39

39:                                               ; preds = %38, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_assoc_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %120

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @list_destroy(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void @list_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  call void @list_destroy(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %60, i32 0, i32 5
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  call void @list_destroy(ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %74, i32 0, i32 7
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  call void @list_destroy(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %88, i32 0, i32 6
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  call void @list_destroy(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %102, i32 0, i32 8
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  call void @list_destroy(ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %106
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.slurmdb_assoc_cond_t, ptr %116, i32 0, i32 11
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  call void @slurm_xfree(ptr noundef %3)
  br label %120

120:                                              ; preds = %119, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_account_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_account_cond_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @slurmdb_destroy_assoc_cond(ptr noundef %10)
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_account_cond_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_account_cond_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @list_destroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_account_cond_t, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_account_cond_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_account_cond_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @list_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_account_cond_t, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  call void @slurm_xfree(ptr noundef %3)
  br label %39

39:                                               ; preds = %38, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_cluster_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %8 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @list_destroy(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  call void @list_destroy(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  call void @list_destroy(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %55, i32 0, i32 5
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_federation_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %8 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @list_destroy(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_federation_cond_t, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_tres_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %8 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  call void @list_destroy(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  call void @list_destroy(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_event_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %80

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  call void @list_destroy(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %32, i32 0, i32 5
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  call void @list_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %46, i32 0, i32 9
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  call void @list_destroy(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %60, i32 0, i32 10
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  call void @list_destroy(ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %74, i32 0, i32 11
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_event_cond_t, ptr %78, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %79)
  call void @slurm_xfree(ptr noundef %3)
  br label %80

80:                                               ; preds = %77, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_instance_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %80

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @list_destroy(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void @list_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  call void @list_destroy(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %60, i32 0, i32 3
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  call void @list_destroy(ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %74, i32 0, i32 4
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_instance_cond_t, ptr %78, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %79)
  call void @slurm_xfree(ptr noundef %3)
  br label %80

80:                                               ; preds = %77, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_job_cond_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %203

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @list_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @list_destroy(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  call void @list_destroy(ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %56, i32 0, i32 3
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  call void @list_destroy(ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %69, i32 0, i32 10
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  call void @list_destroy(ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %72
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %82, i32 0, i32 11
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  call void @list_destroy(ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %85
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %95, i32 0, i32 14
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8
  call void @list_destroy(ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %98
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %108, i32 0, i32 15
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  call void @list_destroy(ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %111
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %121, i32 0, i32 16
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8
  call void @list_destroy(ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %124
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %134, i32 0, i32 17
  store ptr null, ptr %135, align 8
  br label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %138, i32 0, i32 18
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %143, i32 0, i32 18
  %145 = load ptr, ptr %144, align 8
  call void @list_destroy(ptr noundef %145)
  br label %146

146:                                              ; preds = %142, %137
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %147, i32 0, i32 18
  store ptr null, ptr %148, align 8
  br label %149

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %151, i32 0, i32 20
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %156, i32 0, i32 20
  %158 = load ptr, ptr %157, align 8
  call void @list_destroy(ptr noundef %158)
  br label %159

159:                                              ; preds = %155, %150
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %160, i32 0, i32 20
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %164, i32 0, i32 19
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %169, i32 0, i32 19
  %171 = load ptr, ptr %170, align 8
  call void @list_destroy(ptr noundef %171)
  br label %172

172:                                              ; preds = %168, %163
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %173, i32 0, i32 19
  store ptr null, ptr %174, align 8
  br label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %176, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %177)
  br label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %179, i32 0, i32 26
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %184, i32 0, i32 26
  %186 = load ptr, ptr %185, align 8
  call void @list_destroy(ptr noundef %186)
  br label %187

187:                                              ; preds = %183, %178
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %188, i32 0, i32 26
  store ptr null, ptr %189, align 8
  br label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %192, i32 0, i32 27
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %197, i32 0, i32 27
  %199 = load ptr, ptr %198, align 8
  call void @list_destroy(ptr noundef %199)
  br label %200

200:                                              ; preds = %196, %191
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %201, i32 0, i32 27
  store ptr null, ptr %202, align 8
  br label %203

203:                                              ; preds = %5, %200
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_job_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @slurmdb_destroy_job_cond_members(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_qos_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_qos_cond_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_qos_cond_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_qos_cond_t, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_qos_cond_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_qos_cond_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  call void @list_destroy(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_qos_cond_t, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  call void @slurm_xfree(ptr noundef %3)
  br label %36

36:                                               ; preds = %35, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_res_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  %8 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @list_destroy(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @list_destroy(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  call void @list_destroy(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %55, i32 0, i32 5
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  call void @list_destroy(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %68, i32 0, i32 6
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  call void @list_destroy(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %81, i32 0, i32 7
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  call void @list_destroy(ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %84
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %94, i32 0, i32 8
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  call void @list_destroy(ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %97
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %107, i32 0, i32 9
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_reservation_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %52

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @list_destroy(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  call void @list_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %46, i32 0, i32 4
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_reservation_cond_t, ptr %50, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %51)
  call void @slurm_xfree(ptr noundef %3)
  br label %52

52:                                               ; preds = %49, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_txn_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %120

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @list_destroy(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void @list_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  call void @list_destroy(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %60, i32 0, i32 3
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  call void @list_destroy(ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %64
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %74, i32 0, i32 5
  store ptr null, ptr %75, align 8
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  call void @list_destroy(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %88, i32 0, i32 6
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  call void @list_destroy(ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %102, i32 0, i32 7
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  call void @list_destroy(ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %106
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.slurmdb_txn_cond_t, ptr %116, i32 0, i32 10
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  call void @slurm_xfree(ptr noundef %3)
  br label %120

120:                                              ; preds = %119, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_wckey_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %64

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @list_destroy(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  call void @list_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %46, i32 0, i32 3
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  call void @list_destroy(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_wckey_cond_t, ptr %60, i32 0, i32 7
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  call void @slurm_xfree(ptr noundef %3)
  br label %64

64:                                               ; preds = %63, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_archive_cond(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_archive_cond_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @slurmdb_destroy_job_cond(ptr noundef %14)
  call void @slurm_xfree(ptr noundef %3)
  br label %15

15:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_free_add_assoc_cond_members(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.slurmdb_add_assoc_cond_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_add_assoc_cond_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_add_assoc_cond_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_add_assoc_cond_t, ptr %20, i32 0, i32 1
  call void @slurmdb_free_assoc_rec_members(ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_add_assoc_cond_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_add_assoc_cond_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @list_destroy(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_add_assoc_cond_t, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_add_assoc_cond_t, ptr %35, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_add_assoc_cond_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_add_assoc_cond_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  call void @list_destroy(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_add_assoc_cond_t, ptr %47, i32 0, i32 4
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_add_assoc_cond_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_add_assoc_cond_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  call void @list_destroy(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_add_assoc_cond_t, ptr %60, i32 0, i32 5
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_add_assoc_cond_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_add_assoc_cond_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  call void @list_destroy(ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_add_assoc_cond_t, ptr %73, i32 0, i32 6
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %5, %72
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_add_assoc_cond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @slurmdb_free_add_assoc_cond_members(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %12 = load i32, ptr %4, align 4
  switch i32 %12, label %14 [
    i32 0, label %13
    i32 1, label %13
  ]

13:                                               ; preds = %11, %11
  ret void

14:                                               ; preds = %11
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_update_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef %3)
  br label %22

22:                                               ; preds = %21, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_used_limits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %16, i32 0, i32 6
  call void @slurm_bit_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %19, i32 0, i32 6
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %23, i32 0, i32 7
  call void @slurm_xfree(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %25, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_used_limits_t, ptr %27, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %28)
  call void @slurm_xfree(ptr noundef %3)
  br label %29

29:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_print_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_print_tree_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_print_tree_t, ptr %10, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_print_tree_t, ptr %12, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %13)
  call void @slurm_xfree(ptr noundef %3)
  br label %14

14:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_hierarchical_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  call void @slurm_xfree(ptr noundef %3)
  br label %24

24:                                               ; preds = %23, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_report_job_grouping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %36

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  call void @list_destroy(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_report_job_grouping_t, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  call void @slurm_xfree(ptr noundef %3)
  br label %36

36:                                               ; preds = %35, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_report_acct_grouping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %24, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %25)
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @list_destroy(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_report_acct_grouping_t, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  call void @slurm_xfree(ptr noundef %3)
  br label %40

40:                                               ; preds = %39, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_report_cluster_grouping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %8, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @list_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @list_destroy(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_grouping_t, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  call void @slurm_xfree(ptr noundef %3)
  br label %38

38:                                               ; preds = %37, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_get_info_cluster(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
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
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %20 = call ptr @acct_storage_g_get_connection(i32 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  call void @slurmdb_init_cluster_cond(ptr noundef %4, i1 noundef zeroext false)
  %21 = load ptr, ptr %2, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = call ptr @list_create(ptr noundef @xfree_ptr)
  %28 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %4, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %4, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @slurm_addto_char_list(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %26, %23, %18
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @getuid() #10
  %36 = call ptr @acct_storage_g_get_clusters(ptr noundef %34, i32 noundef %35, ptr noundef %4)
  store ptr %36, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %104

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @list_iterator_create(ptr noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i8, ptr %10, align 1, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %62

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %60, %48
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @list_next(ptr noundef %50)
  store ptr %51, ptr %3, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @slurmdb_setup_cluster_rec(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @list_delete_item(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %53
  br label %49, !llvm.loop !14

61:                                               ; preds = %49
  br label %102

62:                                               ; preds = %45
  %63 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %4, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @list_iterator_create(ptr noundef %64)
  store ptr %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %98, %62
  %67 = load ptr, ptr %9, align 8
  %68 = call ptr @list_next(ptr noundef %67)
  store ptr %68, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %100

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %83, %70
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @list_next(ptr noundef %72)
  store ptr %73, ptr %3, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @xstrcmp(ptr noundef %76, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  br label %84

83:                                               ; preds = %75
  br label %71, !llvm.loop !15

84:                                               ; preds = %82, %71
  %85 = load ptr, ptr %3, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %88)
  br label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @slurmdb_setup_cluster_rec(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @list_delete_item(ptr noundef %95)
  br label %97

97:                                               ; preds = %94, %90
  br label %98

98:                                               ; preds = %97, %87
  %99 = load ptr, ptr %8, align 8
  call void @list_iterator_reset(ptr noundef %99)
  br label %66, !llvm.loop !16

100:                                              ; preds = %66
  %101 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %61
  %103 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %38
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %4, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %4, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @list_destroy(ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %113, align 8
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @acct_storage_g_close_connection(ptr noundef %7)
  %117 = load ptr, ptr %5, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %132

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @list_count(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %132, label %123

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

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %119, %115
  %133 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %133
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #1

declare ptr @acct_storage_g_get_connection(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_cluster_cond(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  %10 = load i8, ptr %4, align 1, !range !12, !noundef !13
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
  %17 = getelementptr inbounds nuw %struct.slurmdb_cluster_cond_t, ptr %16, i32 0, i32 3
  store i32 -2, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %8
  ret void
}

declare void @xfree_ptr(ptr noundef) #1

declare i32 @slurm_addto_char_list(ptr noundef, ptr noundef) #1

declare ptr @acct_storage_g_get_clusters(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getuid() #4

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare i32 @list_delete_item(ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare void @list_iterator_reset(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare i32 @acct_storage_g_close_connection(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_assoc_rec(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %42

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @slurmdb_free_assoc_rec_members(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 320, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %16, i32 0, i32 7
  store i32 -2, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %18, i32 0, i32 20
  store i16 -2, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %20, i32 0, i32 9
  store i32 -2, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %22, i32 0, i32 10
  store i32 -2, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %24, i32 0, i32 11
  store i32 -2, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %26, i32 0, i32 18
  store i32 -2, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %28, i32 0, i32 23
  store i32 -2, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %30, i32 0, i32 24
  store i32 -2, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %32, i32 0, i32 35
  store i32 -2, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %34, i32 0, i32 25
  store i32 -2, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %36, i32 0, i32 34
  store i32 -2, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %38, i32 0, i32 39
  store i32 -2, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %40, i32 0, i32 41
  store i32 -2, ptr %41, align 8
  br label %42

42:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_clus_res_rec(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  %10 = load i8, ptr %4, align 1, !range !12, !noundef !13
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
  %17 = getelementptr inbounds nuw %struct.slurmdb_clus_res_rec_t, ptr %16, i32 0, i32 1
  store i32 -2, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_cluster_rec(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  %11 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  call void @_free_cluster_rec_members(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 328, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %17, i32 0, i32 10
  store i32 -2, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %20, i32 0, i32 5
  store i32 -2, ptr %21, align 8
  br label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %23, i32 0, i32 11
  %25 = call i32 @pthread_mutex_init(ptr noundef %24, ptr noundef null) #10
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = call ptr @__errno_location() #13
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.slurmdb_init_cluster_rec) #12
  unreachable

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %32

32:                                               ; preds = %9, %31
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_federation_rec(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  %10 = load i8, ptr %4, align 1, !range !12, !noundef !13
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
  %17 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %16, i32 0, i32 1
  store i32 268435456, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_instance_rec(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.slurmdb_instance_rec_t, ptr %8, i32 0, i32 5
  store i64 4294967294, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_instance_rec_t, ptr %10, i32 0, i32 6
  store i64 4294967294, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_qos_rec(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
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
  %12 = load i8, ptr %5, align 1, !range !12, !noundef !13
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
  %19 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %18, i32 0, i32 3
  store i32 268435456, ptr %19, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %6, align 4
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %25, i32 0, i32 43
  store i16 %24, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %28, i32 0, i32 44
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %31, i32 0, i32 45
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %34, i32 0, i32 6
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %40, i32 0, i32 7
  store i32 %39, ptr %41, align 4
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %43, i32 0, i32 14
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %6, align 4
  %46 = uitofp i32 %45 to double
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %47, i32 0, i32 15
  store double %46, ptr %48, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %50, i32 0, i32 16
  store i32 %49, ptr %51, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %53, i32 0, i32 17
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %56, i32 0, i32 18
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %59, i32 0, i32 19
  store i32 %58, ptr %60, align 4
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %62, i32 0, i32 37
  store i32 %61, ptr %63, align 4
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %65, i32 0, i32 20
  store i32 %64, ptr %66, align 8
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %68, i32 0, i32 21
  store i32 %67, ptr %69, align 4
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %71, i32 0, i32 36
  store i32 %70, ptr %72, align 8
  %73 = load i32, ptr %6, align 4
  %74 = uitofp i32 %73 to double
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %75, i32 0, i32 48
  store double %74, ptr %76, align 8
  %77 = load i32, ptr %6, align 4
  %78 = uitofp i32 %77 to double
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %79, i32 0, i32 49
  store double %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_res_rec(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  %10 = load i8, ptr %4, align 1, !range !12, !noundef !13
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
  %17 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %16, i32 0, i32 4
  store i32 -2, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %18, i32 0, i32 6
  store i32 268435456, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %20, i32 0, i32 7
  store i32 -2, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %22, i32 0, i32 1
  store i32 -2, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %24, i32 0, i32 0
  store i32 -2, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_res_rec_t, ptr %26, i32 0, i32 12
  store i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_wckey_rec(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  %10 = load i8, ptr %4, align 1, !range !12, !noundef !13
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
  %17 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %16, i32 0, i32 4
  store i16 -2, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_add_assoc_cond(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  %10 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @slurmdb_free_add_assoc_cond_members(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 368, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_add_assoc_cond_t, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  call void @slurmdb_init_assoc_rec(ptr noundef %17, i1 noundef zeroext %19)
  br label %20

20:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_tres_cond(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  %10 = load i8, ptr %4, align 1, !range !12, !noundef !13
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
  %17 = getelementptr inbounds nuw %struct.slurmdb_tres_cond_t, ptr %16, i32 0, i32 0
  store i64 4294967294, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_init_federation_cond(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  %10 = load i8, ptr %4, align 1, !range !12, !noundef !13
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
define dso_local void @slurmdb_init_res_cond(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  %10 = load i8, ptr %4, align 1, !range !12, !noundef !13
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
  %17 = getelementptr inbounds nuw %struct.slurmdb_res_cond_t, ptr %16, i32 0, i32 3
  store i32 268435456, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_qos_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.10)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store ptr @.str.11, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @list_find_first(ptr noundef %28, ptr noundef @slurmdb_find_qos_in_list, ptr noundef %5)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %33, i32 0, i32 40
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %32, %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_find_qos_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @str_2_slurmdb_qos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.9)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @get_log_level()
  %21 = icmp sge i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.10)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 43
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %44

41:                                               ; preds = %35, %29
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %8, align 8
  br label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @list_iterator_create(ptr noundef %47)
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %61, %46
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @list_next(ptr noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %55, i32 0, i32 40
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @xstrcasecmp(ptr noundef %54, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  br label %62

61:                                               ; preds = %53
  br label %49, !llvm.loop !17

62:                                               ; preds = %60, %49
  %63 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %62
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %66, %27, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_federation_flags_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 268435456
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @xstrdup(ptr noundef @.str.12)
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @str_2_slurmdb_acct_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @xstrdup(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @strtok_r(ptr noundef %11, ptr noundef @.str.13, ptr noundef %6) #10
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %29, %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @_str_2_acct_flag(ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 65537
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 65537, ptr %3, align 4
  store i32 3, ptr %8, align 4
  br label %27

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %3, align 4
  %25 = or i32 %24, %23
  store i32 %25, ptr %3, align 4
  %26 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.13, ptr noundef %6) #10
  store ptr %26, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %32 [
    i32 0, label %29
    i32 3, label %30
  ]

29:                                               ; preds = %27
  br label %13, !llvm.loop !18

30:                                               ; preds = %27, %13
  call void @slurm_xfree(ptr noundef %5)
  %31 = load i32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_str_2_acct_flag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %53

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %38, %14
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %17, 6
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  br label %41

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x %struct.anon], ptr @slurmdb_acct_flags_map, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @strlen(ptr noundef %27) #11
  %29 = call i32 @xstrncasecmp(ptr noundef %21, ptr noundef %26, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x %struct.anon], ptr @slurmdb_acct_flags_map, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %15, !llvm.loop !19

41:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %42 = load i32, ptr %5, align 4
  switch i32 %42, label %55 [
    i32 2, label %43
    i32 1, label %53
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.191, ptr noundef @__func__._str_2_acct_flag, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 65537, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %41, %13
  %54 = load i32, ptr %2, align 4
  ret i32 %54

55:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_acct_flags_2_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call ptr @xstrdup(ptr noundef @.str.14)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %42, %12
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %45

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x %struct.anon], ptr @slurmdb_acct_flags_map, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = and i32 %23, %24
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x %struct.anon], ptr @slurmdb_acct_flags_map, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  %35 = select i1 %34, ptr @.str.13, ptr @.str.11
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x %struct.anon], ptr @slurmdb_acct_flags_map, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %4, ptr noundef %5, ptr noundef @.str.15, ptr noundef %35, ptr noundef %40)
  br label %41

41:                                               ; preds = %32, %18
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %13, !llvm.loop !20

45:                                               ; preds = %17
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %45, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @str_2_slurmdb_assoc_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @xstrdup(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @strtok_r(ptr noundef %11, ptr noundef @.str.13, ptr noundef %6) #10
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %29, %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @_str_2_assoc_flag(ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 65537
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 65537, ptr %3, align 4
  store i32 3, ptr %8, align 4
  br label %27

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %3, align 4
  %25 = or i32 %24, %23
  store i32 %25, ptr %3, align 4
  %26 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.13, ptr noundef %6) #10
  store ptr %26, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %32 [
    i32 0, label %29
    i32 3, label %30
  ]

29:                                               ; preds = %27
  br label %13, !llvm.loop !21

30:                                               ; preds = %27, %13
  call void @slurm_xfree(ptr noundef %5)
  %31 = load i32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_str_2_assoc_flag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %53

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %38, %14
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %17, 6
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  br label %41

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x %struct.anon.0], ptr @slurmdb_assoc_flags_map, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @strlen(ptr noundef %27) #11
  %29 = call i32 @xstrncasecmp(ptr noundef %21, ptr noundef %26, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x %struct.anon.0], ptr @slurmdb_assoc_flags_map, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %15, !llvm.loop !22

41:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %42 = load i32, ptr %5, align 4
  switch i32 %42, label %55 [
    i32 2, label %43
    i32 1, label %53
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.205, ptr noundef @__func__._str_2_assoc_flag, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 65537, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %41, %13
  %54 = load i32, ptr %2, align 4
  ret i32 %54

55:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_assoc_flags_2_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call ptr @xstrdup(ptr noundef @.str.14)
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %42, %12
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %45

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x %struct.anon.0], ptr @slurmdb_assoc_flags_map, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = and i32 %23, %24
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x %struct.anon.0], ptr @slurmdb_assoc_flags_map, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  %35 = select i1 %34, ptr @.str.13, ptr @.str.11
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x %struct.anon.0], ptr @slurmdb_assoc_flags_map, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %4, ptr noundef %5, ptr noundef @.str.15, ptr noundef %35, ptr noundef %40)
  br label %41

41:                                               ; preds = %32, %18
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %13, !llvm.loop !23

45:                                               ; preds = %17
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %45, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @str_2_federation_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.16)
  store i32 268435456, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @atoi(ptr noundef %16) #11
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  store i32 -1, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, -805306369
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @strtok_r(ptr noundef %27, ptr noundef @.str.13, ptr noundef %9) #10
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %32, %24
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @_str_2_federation_flags(ptr noundef %33)
  %35 = load i32, ptr %6, align 4
  %36 = or i32 %35, %34
  store i32 %36, ptr %6, align 4
  %37 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.13, ptr noundef %9) #10
  store ptr %37, ptr %7, align 8
  br label %29, !llvm.loop !24

38:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef %8)
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 268435456, ptr %6, align 4
  br label %56

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = or i32 %46, 536870912
  store i32 %47, ptr %6, align 4
  br label %55

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 45
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = or i32 %52, 1073741824
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %45
  br label %56

56:                                               ; preds = %55, %41
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_str_2_federation_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_cluster_fed_states_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 15
  store i32 %9, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %32

20:                                               ; preds = %1
  %21 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.17, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

27:                                               ; preds = %23, %20
  %28 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.18, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

31:                                               ; preds = %27
  store ptr @.str.19, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

32:                                               ; preds = %1
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load i8, ptr %6, align 1, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr @.str.20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

42:                                               ; preds = %38, %35
  %43 = load i8, ptr %5, align 1, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr @.str.21, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

46:                                               ; preds = %42
  store ptr @.str.22, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

47:                                               ; preds = %32
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.23, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store ptr @.str.24, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %50, %46, %45, %41, %31, %30, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @str_2_cluster_fed_states(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @error(ptr noundef @.str.25)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #11
  %14 = call i32 @xstrncasecmp(ptr noundef %11, ptr noundef @.str.26, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %45

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @strlen(ptr noundef %19) #11
  %21 = call i32 @xstrncasecmp(ptr noundef %18, ptr noundef @.str.27, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %4, align 4
  br label %44

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i64 @strlen(ptr noundef %26) #11
  %28 = call i32 @xstrncasecmp(ptr noundef %25, ptr noundef @.str.18, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = or i32 %31, 16
  store i32 %32, ptr %4, align 4
  br label %43

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call i64 @strlen(ptr noundef %35) #11
  %37 = call i32 @xstrncasecmp(ptr noundef %34, ptr noundef @.str.17, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = or i32 %40, 48
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %39, %33
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43, %23
  br label %45

45:                                               ; preds = %44, %16
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %45, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_job_flags_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call ptr @xstrdup(ptr noundef @.str.14)
  store ptr %9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.28)
  br label %37

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, 2
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.29)
  br label %36

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, 4
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.30)
  br label %35

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.31)
  br label %34

34:                                               ; preds = %33, %28
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %21
  br label %37

37:                                               ; preds = %36, %15
  %38 = load i32, ptr %3, align 4
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 16
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  %45 = select i1 %44, ptr @.str.13, ptr @.str.11
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.32, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare void @_xstrcat(ptr noundef, ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @str_2_job_flags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %37

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @xstrdup(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @strtok_r(ptr noundef %16, ptr noundef @.str.13, ptr noundef %7) #10
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %33, %13
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @_str_2_job_flags(ptr noundef %22)
  %24 = load i32, ptr %4, align 4
  %25 = or i32 %24, %23
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef @__func__.str_2_job_flags, ptr noundef %31)
  call void @slurm_xfree(ptr noundef %6)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %37

33:                                               ; preds = %21
  %34 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.13, ptr noundef %7) #10
  store ptr %34, ptr %5, align 8
  br label %18, !llvm.loop !25

35:                                               ; preds = %18
  call void @slurm_xfree(ptr noundef %6)
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %35, %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @_str_2_job_flags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @xstrcasestr(ptr noundef %4, ptr noundef @.str.14)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @xstrcasestr(ptr noundef %9, ptr noundef @.str.29)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @xstrcasestr(ptr noundef %14, ptr noundef @.str.30)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 4, ptr %2, align 4
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @xstrcasestr(ptr noundef %19, ptr noundef @.str.31)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 8, ptr %2, align 4
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @xstrcasestr(ptr noundef %24, ptr noundef @.str.215)
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
define dso_local ptr @slurmdb_qos_flags_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 268435456
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @xstrdup(ptr noundef @.str.12)
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %98

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 536870912
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.35)
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %3, align 4
  %18 = and i32 %17, 1073741824
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.36)
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.37)
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i32, ptr %3, align 4
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.38)
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 16
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.39)
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 2
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.40)
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i32, ptr %3, align 4
  %47 = zext i32 %46 to i64
  %48 = and i64 %47, 1
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.41)
  br label %51

51:                                               ; preds = %50, %45
  %52 = load i32, ptr %3, align 4
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 128
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.42)
  br label %57

57:                                               ; preds = %56, %51
  %58 = load i32, ptr %3, align 4
  %59 = zext i32 %58 to i64
  %60 = and i64 %59, 4
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.43)
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i32, ptr %3, align 4
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 32
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.44)
  br label %69

69:                                               ; preds = %68, %63
  %70 = load i32, ptr %3, align 4
  %71 = zext i32 %70 to i64
  %72 = and i64 %71, 256
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.45)
  br label %75

75:                                               ; preds = %74, %69
  %76 = load i32, ptr %3, align 4
  %77 = zext i32 %76 to i64
  %78 = and i64 %77, 1024
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.46)
  br label %81

81:                                               ; preds = %80, %75
  %82 = load i32, ptr %3, align 4
  %83 = zext i32 %82 to i64
  %84 = and i64 %83, 512
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.47)
  br label %87

87:                                               ; preds = %86, %81
  %88 = load ptr, ptr %4, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = call i64 @strlen(ptr noundef %92) #11
  %94 = sub i64 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  store i8 0, ptr %95, align 1
  br label %96

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr %4, align 8
  store ptr %97, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %98

98:                                               ; preds = %96, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %99 = load ptr, ptr %2, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define dso_local i32 @str_2_qos_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.48)
  store i32 268435456, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @atoi(ptr noundef %16) #11
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  store i32 -1, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, -805306369
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @strtok_r(ptr noundef %27, ptr noundef @.str.13, ptr noundef %9) #10
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %32, %24
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @_str_2_qos_flags(ptr noundef %33)
  %35 = load i32, ptr %6, align 4
  %36 = or i32 %35, %34
  store i32 %36, ptr %6, align 4
  %37 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.13, ptr noundef %9) #10
  store ptr %37, ptr %7, align 8
  br label %29, !llvm.loop !26

38:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef %8)
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 268435456, ptr %6, align 4
  br label %56

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = or i32 %46, 536870912
  store i32 %47, ptr %6, align 4
  br label %55

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 45
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = or i32 %52, 1073741824
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %45
  br label %56

56:                                               ; preds = %55, %41
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @_str_2_qos_flags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @xstrcasestr(ptr noundef %4, ptr noundef @.str.216)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %59

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @xstrcasestr(ptr noundef %9, ptr noundef @.str.217)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 8, ptr %2, align 4
  br label %59

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @xstrcasestr(ptr noundef %14, ptr noundef @.str.218)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %59

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @xstrcasestr(ptr noundef %19, ptr noundef @.str.219)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 2, ptr %2, align 4
  br label %59

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @xstrcasestr(ptr noundef %24, ptr noundef @.str.220)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 4, ptr %2, align 4
  br label %59

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @xstrcasestr(ptr noundef %29, ptr noundef @.str.221)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 32, ptr %2, align 4
  br label %59

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @xstrcasestr(ptr noundef %34, ptr noundef @.str.222)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 128, ptr %2, align 4
  br label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @xstrcasestr(ptr noundef %39, ptr noundef @.str.223)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 16, ptr %2, align 4
  br label %59

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @xstrcasestr(ptr noundef %44, ptr noundef @.str.224)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 256, ptr %2, align 4
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @xstrcasestr(ptr noundef %49, ptr noundef @.str.225)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1024, ptr %2, align 4
  br label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @xstrcasestr(ptr noundef %54, ptr noundef @.str.226)
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
define dso_local ptr @slurmdb_res_flags_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 268435456
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @xstrdup(ptr noundef @.str.12)
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 536870912
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.35)
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %3, align 4
  %18 = and i32 %17, 1073741824
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.36)
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.49)
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @strlen(ptr noundef %32) #11
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @str_2_res_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call i32 (ptr, ...) @error(ptr noundef @.str.50)
  store i32 268435456, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @atoi(ptr noundef %16) #11
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  store i32 -1, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, 268435456
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @strtok_r(ptr noundef %27, ptr noundef @.str.13, ptr noundef %9) #10
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %32, %24
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @_str_2_res_flags(ptr noundef %33)
  %35 = load i32, ptr %6, align 4
  %36 = or i32 %35, %34
  store i32 %36, ptr %6, align 4
  %37 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.13, ptr noundef %9) #10
  store ptr %37, ptr %7, align 8
  br label %29, !llvm.loop !27

38:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef %8)
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 268435456, ptr %6, align 4
  br label %56

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4
  %47 = or i32 %46, 536870912
  store i32 %47, ptr %6, align 4
  br label %55

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 45
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4
  %53 = or i32 %52, 1073741824
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54, %45
  br label %56

56:                                               ; preds = %55, %41
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @_str_2_res_flags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @xstrcasestr(ptr noundef %4, ptr noundef @.str.227)
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
define dso_local ptr @slurmdb_res_type_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_admin_level_str(i32 noundef %0) #0 {
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
  store ptr @.str.51, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @str_2_slurmdb_admin_level(ptr noundef %0) #0 {
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
  %9 = call i32 @xstrncasecmp(ptr noundef %8, ptr noundef @.str.14, i64 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @xstrncasecmp(ptr noundef %13, ptr noundef @.str.54, i64 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  br label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @xstrncasecmp(ptr noundef %18, ptr noundef @.str.56, i64 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @xstrncasecmp(ptr noundef %22, ptr noundef @.str.57, i64 noundef 1)
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
define dso_local i32 @slurmdb_ping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 2291, ptr noundef @__func__.slurmdb_ping)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %7 = call ptr @xstrdup(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %10, i32 0, i32 10
  store i16 17, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %12, i32 0, i32 13
  store i32 -1, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @xstrdup(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %16, i32 0, i32 14
  store ptr %15, ptr %17, align 8
  %18 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 8), align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %19, i32 0, i32 15
  store i16 %18, ptr %20, align 8
  %21 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 110), align 8
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %22, 1000
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %24, i32 0, i32 18
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @slurm_persist_conn_open(ptr noundef %26)
  store i32 %27, ptr %3, align 4
  %28 = load ptr, ptr %4, align 8
  call void @slurm_persist_conn_destroy(ptr noundef %28)
  %29 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

declare i32 @slurm_persist_conn_open(ptr noundef) #1

declare void @slurm_persist_conn_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_ping_all() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 5), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4
  br label %12

11:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %63

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 3), align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call ptr @slurm_xcalloc(i64 noundef %21, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 2334, ptr noundef @__func__.slurmdb_ping_all)
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 5), align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.slurmdbd_ping_t, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.slurmdbd_ping_t, ptr %27, i32 0, i32 0
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.slurmdbd_ping_t, ptr %29, i64 %31
  %33 = load i32, ptr %4, align 4
  call void @_ping_slurmdbd(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.slurmdbd_ping_t, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.slurmdbd_ping_t, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %18
  %42 = load ptr, ptr %2, align 8
  store ptr %42, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %63

43:                                               ; preds = %18
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 3), align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  store ptr %47, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %63

48:                                               ; preds = %43
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 3), align 8
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.slurmdbd_ping_t, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.slurmdbd_ping_t, ptr %55, i32 0, i32 0
  store ptr %51, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.slurmdbd_ping_t, ptr %57, i64 %59
  %61 = load i32, ptr %4, align 4
  call void @_ping_slurmdbd(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %2, align 8
  store ptr %62, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %48, %46, %41, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %64 = load ptr, ptr %1, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal void @_ping_slurmdbd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdbd_ping_t, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 8
  %12 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdbd_ping_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @slurmdb_ping(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdbd_ping_t, ptr %19, i32 0, i32 1
  %21 = zext i1 %18 to i8
  store i8 %21, ptr %20, align 8
  br label %22

22:                                               ; preds = %2
  %23 = call i32 @gettimeofday(ptr noundef %6, ptr noundef null) #10
  %24 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %5, ptr noundef %6, ptr noundef %24, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %8)
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdbd_ping_t, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_get_hierarchical_sorted_assoc_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
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
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_get_acct_hierarchical_rec_list(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = call ptr @xhash_init(ptr noundef @_arch_hash_rec_id, ptr noundef null)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = call ptr @list_create(ptr noundef @slurmdb_destroy_hierarchical_rec)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
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
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 2401, ptr noundef @__func__.slurmdb_get_acct_hierarchical_rec_list)
  store ptr %22, ptr %6, align 8
  %23 = call ptr @list_create(ptr noundef @slurmdb_destroy_hierarchical_rec)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %29, i32 0, i32 37
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @xhash_add(ptr noundef %41, ptr noundef %42)
  br label %17, !llvm.loop !28

44:                                               ; preds = %21
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %45, i32 0, i32 44
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %50, i32 0, i32 44
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  br label %61

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %5, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %87

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %65, i32 0, i32 37
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %67, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %80, i32 0, i32 5
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
  %92 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %91, i32 0, i32 37
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %96, i32 0, i32 19
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %93, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %90
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @xstrcmp(ptr noundef %103, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %100
  %112 = load ptr, ptr %4, align 8
  store ptr %112, ptr %3, align 8
  br label %134

113:                                              ; preds = %100, %90, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %114 = load ptr, ptr %7, align 8
  %115 = call ptr @_create_hash_rec_id(ptr noundef %114, i1 noundef zeroext true)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call i64 @strlen(ptr noundef %118) #11
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
  %127 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %126, i32 0, i32 44
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
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
  %144 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  call void @list_append(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %142, %138
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %148, i32 0, i32 44
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = call ptr @xhash_add(ptr noundef %153, ptr noundef %154)
  br label %156

156:                                              ; preds = %152, %147
  br label %17, !llvm.loop !28

157:                                              ; preds = %17
  %158 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %158)
  call void @xhash_free_ptr(ptr noundef %8)
  %159 = load ptr, ptr %9, align 8
  %160 = call i32 @_sort_slurmdb_hierarchical_rec_list(ptr noundef %159)
  %161 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal i32 @_append_hierarchical_children_ret_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @list_count(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @list_iterator_create(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %40, %17
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @list_next(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @list_append(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @list_count(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @_append_hierarchical_children_ret_list(ptr noundef %35, ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %24
  br label %20, !llvm.loop !29

41:                                               ; preds = %20
  %42 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %42)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %41, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_sort_hierarchical_assoc_list(ptr noundef %0) #0 {
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %16, i32 0, i32 5
  %18 = call i32 @slurm_sort_char_list_asc(ptr noundef %15, ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %26, i32 0, i32 22
  %28 = call i32 @slurm_sort_char_list_asc(ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_create_hash_rec_id(ptr noundef %13, i1 noundef zeroext false)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #11
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %6, align 8
  store i32 %24, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  %6 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %9, i32 0, i32 37
  %11 = load i32, ptr %10, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ %11, %8 ], [ %15, %12 ]
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.228, i32 noundef %17, ptr noundef %20)
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @list_count(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @list_sort(ptr noundef %12, ptr noundef @_sort_children_list)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %30, %11
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @list_count(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @_sort_slurmdb_hierarchical_rec_list(ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %19
  br label %15, !llvm.loop !30

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %32)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_tree_name_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %110

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @list_iterator_create(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %49, %27, %15
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @list_next(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_print_tree_t, ptr %23, i32 0, i32 3
  %25 = load i16, ptr %24, align 8
  %26 = icmp ne i16 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %18, !llvm.loop !31

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_print_tree_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @xstrcmp(ptr noundef %29, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %50

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_print_tree_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @xstrcmp(ptr noundef %40, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46, %39, %36
  br label %49

49:                                               ; preds = %48
  br label %18, !llvm.loop !31

50:                                               ; preds = %35, %18
  %51 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdb_print_tree_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %110

61:                                               ; preds = %54, %50
  %62 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 2493, ptr noundef @__func__.slurmdb_tree_name_get)
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @xstrdup(ptr noundef %63)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.slurmdb_print_tree_t, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_print_tree_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.58, ptr noundef %72)
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_print_tree_t, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  br label %80

76:                                               ; preds = %61
  %77 = call ptr @xstrdup(ptr noundef @.str.11)
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.slurmdb_print_tree_t, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %69
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 124
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.slurmdb_print_tree_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.15, ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.slurmdb_print_tree_t, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdb_print_tree_t, ptr %94, i32 0, i32 3
  store i16 1, ptr %95, align 8
  br label %104

96:                                               ; preds = %80
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.slurmdb_print_tree_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.15, ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.slurmdb_print_tree_t, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %96, %86
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.slurmdb_print_tree_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %104, %57, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %111 = load ptr, ptr %4, align 8
  ret ptr %111
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @set_qos_bitstr_from_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %20, %13
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @list_next(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @_set_qos_bit_from_string(ptr noundef %21, ptr noundef %22)
  br label %16, !llvm.loop !32

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %25)
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_qos_bit_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  store ptr @bit_clear, ptr %6, align 8
  br label %32

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 43
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  store ptr @bit_set, ptr %6, align 8
  br label %31

30:                                               ; preds = %21
  store ptr @bit_set, ptr %6, align 8
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31, %18
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @atoi(ptr noundef %33) #11
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @bit_size(ptr noundef %36)
  %38 = icmp sge i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %7, align 8
  call void %41(ptr noundef %42, i64 noundef %43)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %40, %39, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @rollup_interval_to_string(i32 noundef %0) #0 {
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
  store ptr @.str.53, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_qos_bitstr_from_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %22, %14
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %67, %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %70

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  br i1 %41, label %42, label %67

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  br label %70

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = call ptr @xstrndup(ptr noundef %55, i64 noundef %59)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @_set_qos_bit_from_string(ptr noundef %61, ptr noundef %62)
  call void @slurm_xfree(ptr noundef %9)
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %51, %34
  %68 = load i32, ptr %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %27, !llvm.loop !33

70:                                               ; preds = %50, %27
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %8, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = call ptr @xstrndup(ptr noundef %74, i64 noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 @_set_qos_bit_from_string(ptr noundef %80, ptr noundef %81)
  call void @slurm_xfree(ptr noundef %9)
  %83 = load i32, ptr %6, align 4
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %70, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

declare i64 @bit_ffs(ptr noundef) #1

declare i64 @bit_size(ptr noundef) #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #1

declare ptr @slurm_char_list_to_xstr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_qos_name_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @list_count(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @list_count(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %17, %13, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %76

25:                                               ; preds = %20
  %26 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @list_iterator_create(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %72, %25
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @list_next(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %73

33:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 43
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %45, label %52

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %45, %39
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @atoi(ptr noundef %54) #11
  %56 = call ptr @slurmdb_qos_str(ptr noundef %53, i32 noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %52
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.62, i32 noundef %64, ptr noundef %65)
  call void @list_append(ptr noundef %63, ptr noundef %66)
  br label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @xstrdup(ptr noundef %69)
  call void @list_append(ptr noundef %68, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %62
  br label %72

72:                                               ; preds = %71, %52
  br label %29, !llvm.loop !34

73:                                               ; preds = %29
  %74 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %73, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_qos_complete_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @list_count(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @list_count(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %15, %11, %2
  %23 = call ptr @xstrdup(ptr noundef @.str.11)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @get_qos_name_list(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @slurm_char_list_to_xstr(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = call ptr @xstrdup(ptr noundef @.str.11)
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %40, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_classification_str(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 256
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 255
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %32 [
    i32 0, label %16
    i32 2, label %17
    i32 1, label %22
    i32 3, label %27
  ]

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

17:                                               ; preds = %1
  %18 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @.str.63, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

21:                                               ; preds = %17
  store ptr @.str.64, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

22:                                               ; preds = %1
  %23 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr @.str.65, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

26:                                               ; preds = %22
  store ptr @.str.66, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

27:                                               ; preds = %1
  %28 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.67, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

31:                                               ; preds = %27
  store ptr @.str.68, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

32:                                               ; preds = %1
  %33 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr @.str.69, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

36:                                               ; preds = %32
  store ptr @.str.53, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %35, %31, %30, %26, %25, %21, %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @str_2_classification(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  store i16 0, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i16, ptr %4, align 2
  store i16 %9, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %48

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @xstrcasestr(ptr noundef %11, ptr noundef @.str.70)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i16 2, ptr %4, align 2
  br label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @xstrcasestr(ptr noundef %16, ptr noundef @.str.71)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i16 1, ptr %4, align 2
  br label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @xstrcasestr(ptr noundef %21, ptr noundef @.str.72)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i16 3, ptr %4, align 2
  br label %25

25:                                               ; preds = %24, %20
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @xstrcasestr(ptr noundef %28, ptr noundef @.str.73)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i16, ptr %4, align 2
  %33 = zext i16 %32 to i32
  %34 = or i32 %33, 256
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %4, align 2
  br label %46

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @xstrcasestr(ptr noundef %37, ptr noundef @.str.74)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i16, ptr %4, align 2
  %42 = zext i16 %41 to i32
  %43 = or i32 %42, 256
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %4, align 2
  br label %45

45:                                               ; preds = %40, %36
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i16, ptr %4, align 2
  store i16 %47, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  %49 = load i16, ptr %2, align 2
  ret i16 %49
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_problem_str_get(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %14 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
  ]

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @str_2_slurmdb_problem(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  store i16 0, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i16, ptr %4, align 2
  store i16 %9, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @xstrcasestr(ptr noundef %11, ptr noundef @.str.79)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i16 3, ptr %4, align 2
  br label %33

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @xstrcasestr(ptr noundef %16, ptr noundef @.str.80)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i16 2, ptr %4, align 2
  br label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @xstrcasestr(ptr noundef %21, ptr noundef @.str.81)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i16 3, ptr %4, align 2
  br label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @xstrcasestr(ptr noundef %26, ptr noundef @.str.82)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i16 4, ptr %4, align 2
  br label %30

30:                                               ; preds = %29, %25
  br label %31

31:                                               ; preds = %30, %24
  br label %32

32:                                               ; preds = %31, %19
  br label %33

33:                                               ; preds = %32, %14
  %34 = load i16, ptr %4, align 2
  store i16 %34, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  %36 = load i16, ptr %2, align 2
  ret i16 %36
}

; Function Attrs: nounwind uwtable
define dso_local void @log_assoc_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  %10 = call i32 @get_log_level()
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %860

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 6
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.83, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 6
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.84, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 6
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.85, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 6
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.86, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %66, i32 0, i32 41
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = call i32 @get_log_level()
  %74 = icmp sge i32 %73, 6
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.87)
  br label %76

76:                                               ; preds = %75, %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %101

81:                                               ; preds = %65
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %82, i32 0, i32 41
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, -2
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 6
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %92, i32 0, i32 41
  %94 = load i32, ptr %93, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.88, i32 noundef %94)
  br label %95

95:                                               ; preds = %91, %88
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %81
  br label %101

101:                                              ; preds = %100, %80
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 6
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @slurmdb_qos_str(ptr noundef %112, i32 noundef %115)
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.89, ptr noundef %116)
  br label %117

117:                                              ; preds = %111, %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %133

122:                                              ; preds = %101
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_log_level()
  %126 = icmp sge i32 %125, 6
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.90)
  br label %128

128:                                              ; preds = %127, %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %121
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @get_log_level()
  %137 = icmp sge i32 %136, 6
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8
  br label %148

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147, %143
  %149 = phi ptr [ %146, %143 ], [ @.str.92, %147 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.91, ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @get_log_level()
  %158 = icmp sge i32 %157, 6
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %160, i32 0, i32 16
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %165, i32 0, i32 16
  %167 = load ptr, ptr %166, align 8
  br label %169

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168, %164
  %170 = phi ptr [ %167, %164 ], [ @.str.92, %168 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.93, ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %156
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @get_log_level()
  %179 = icmp sge i32 %178, 6
  br i1 %179, label %180, label %192

180:                                              ; preds = %177
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %181, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %186, i32 0, i32 12
  %188 = load ptr, ptr %187, align 8
  br label %190

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189, %185
  %191 = phi ptr [ %188, %185 ], [ @.str.92, %189 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.94, ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %177
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %212

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = call i32 @get_log_level()
  %205 = icmp sge i32 %204, 6
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.95)
  br label %207

207:                                              ; preds = %206, %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %232

212:                                              ; preds = %196
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %213, i32 0, i32 9
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %215, -2
  br i1 %216, label %217, label %231

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = call i32 @get_log_level()
  %221 = icmp sge i32 %220, 6
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %223, i32 0, i32 9
  %225 = load i32, ptr %224, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.96, i32 noundef %225)
  br label %226

226:                                              ; preds = %222, %219
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %212
  br label %232

232:                                              ; preds = %231, %211
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %237, label %248

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = call i32 @get_log_level()
  %241 = icmp sge i32 %240, 6
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.97)
  br label %243

243:                                              ; preds = %242, %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %268

248:                                              ; preds = %232
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %249, i32 0, i32 10
  %251 = load i32, ptr %250, align 4
  %252 = icmp ne i32 %251, -2
  br i1 %252, label %253, label %267

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = call i32 @get_log_level()
  %257 = icmp sge i32 %256, 6
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %259, i32 0, i32 10
  %261 = load i32, ptr %260, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.98, i32 noundef %261)
  br label %262

262:                                              ; preds = %258, %255
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %248
  br label %268

268:                                              ; preds = %267, %247
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %269, i32 0, i32 11
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %284

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = call i32 @get_log_level()
  %277 = icmp sge i32 %276, 6
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.99)
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
  br label %304

284:                                              ; preds = %268
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %285, i32 0, i32 11
  %287 = load i32, ptr %286, align 8
  %288 = icmp ne i32 %287, -2
  br i1 %288, label %289, label %303

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = call i32 @get_log_level()
  %293 = icmp sge i32 %292, 6
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %295, i32 0, i32 11
  %297 = load i32, ptr %296, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.100, i32 noundef %297)
  br label %298

298:                                              ; preds = %294, %291
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %284
  br label %304

304:                                              ; preds = %303, %283
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %305, i32 0, i32 18
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %309, label %320

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = call i32 @get_log_level()
  %313 = icmp sge i32 %312, 6
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.101)
  br label %315

315:                                              ; preds = %314, %311
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %344

320:                                              ; preds = %304
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %321, i32 0, i32 18
  %323 = load i32, ptr %322, align 8
  %324 = icmp ne i32 %323, -2
  br i1 %324, label %325, label %343

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #10
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %326, i32 0, i32 18
  %328 = load i32, ptr %327, align 8
  %329 = zext i32 %328 to i64
  %330 = trunc i64 %329 to i32
  %331 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @mins2time_str(i32 noundef %330, ptr noundef %331, i32 noundef 32)
  br label %332

332:                                              ; preds = %325
  br label %333

333:                                              ; preds = %332
  %334 = call i32 @get_log_level()
  %335 = icmp sge i32 %334, 6
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.102, ptr noundef %337)
  br label %338

338:                                              ; preds = %336, %333
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #10
  br label %343

343:                                              ; preds = %342, %320
  br label %344

344:                                              ; preds = %343, %319
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %345, i32 0, i32 8
  %347 = load i32, ptr %346, align 4
  %348 = call ptr @slurmdb_assoc_flags_2_str(i32 noundef %347)
  store ptr %348, ptr %5, align 8
  br label %349

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349
  %351 = call i32 @get_log_level()
  %352 = icmp sge i32 %351, 6
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.103, ptr noundef %354)
  br label %355

355:                                              ; preds = %353, %350
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  call void @slurm_xfree(ptr noundef %5)
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = call i32 @get_log_level()
  %363 = icmp sge i32 %362, 6
  br i1 %363, label %364, label %368

364:                                              ; preds = %361
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %365, i32 0, i32 22
  %367 = load ptr, ptr %366, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.104, ptr noundef %367)
  br label %368

368:                                              ; preds = %364, %361
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
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
  %379 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %378, i32 0, i32 26
  %380 = load ptr, ptr %379, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %383, i32 0, i32 26
  %385 = load ptr, ptr %384, align 8
  br label %387

386:                                              ; preds = %377
  br label %387

387:                                              ; preds = %386, %382
  %388 = phi ptr [ %385, %382 ], [ @.str.92, %386 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.105, ptr noundef %388)
  br label %389

389:                                              ; preds = %387, %374
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = call i32 @get_log_level()
  %397 = icmp sge i32 %396, 6
  br i1 %397, label %398, label %410

398:                                              ; preds = %395
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %399, i32 0, i32 28
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %407

403:                                              ; preds = %398
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %404, i32 0, i32 28
  %406 = load ptr, ptr %405, align 8
  br label %408

407:                                              ; preds = %398
  br label %408

408:                                              ; preds = %407, %403
  %409 = phi ptr [ %406, %403 ], [ @.str.92, %407 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.106, ptr noundef %409)
  br label %410

410:                                              ; preds = %408, %395
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = call i32 @get_log_level()
  %418 = icmp sge i32 %417, 6
  br i1 %418, label %419, label %431

419:                                              ; preds = %416
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %420, i32 0, i32 30
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %428

424:                                              ; preds = %419
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %425, i32 0, i32 30
  %427 = load ptr, ptr %426, align 8
  br label %429

428:                                              ; preds = %419
  br label %429

429:                                              ; preds = %428, %424
  %430 = phi ptr [ %427, %424 ], [ @.str.92, %428 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.107, ptr noundef %430)
  br label %431

431:                                              ; preds = %429, %416
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = call i32 @get_log_level()
  %439 = icmp sge i32 %438, 6
  br i1 %439, label %440, label %452

440:                                              ; preds = %437
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %441, i32 0, i32 32
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %449

445:                                              ; preds = %440
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %446, i32 0, i32 32
  %448 = load ptr, ptr %447, align 8
  br label %450

449:                                              ; preds = %440
  br label %450

450:                                              ; preds = %449, %445
  %451 = phi ptr [ %448, %445 ], [ @.str.92, %449 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.108, ptr noundef %451)
  br label %452

452:                                              ; preds = %450, %437
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %457, i32 0, i32 23
  %459 = load i32, ptr %458, align 8
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %461, label %472

461:                                              ; preds = %456
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = call i32 @get_log_level()
  %465 = icmp sge i32 %464, 6
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.109)
  br label %467

467:                                              ; preds = %466, %463
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %492

472:                                              ; preds = %456
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %473, i32 0, i32 23
  %475 = load i32, ptr %474, align 8
  %476 = icmp ne i32 %475, -2
  br i1 %476, label %477, label %491

477:                                              ; preds = %472
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = call i32 @get_log_level()
  %481 = icmp sge i32 %480, 6
  br i1 %481, label %482, label %486

482:                                              ; preds = %479
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %483, i32 0, i32 23
  %485 = load i32, ptr %484, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.110, i32 noundef %485)
  br label %486

486:                                              ; preds = %482, %479
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %472
  br label %492

492:                                              ; preds = %491, %471
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %493, i32 0, i32 24
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %495, -1
  br i1 %496, label %497, label %508

497:                                              ; preds = %492
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = call i32 @get_log_level()
  %501 = icmp sge i32 %500, 6
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.111)
  br label %503

503:                                              ; preds = %502, %499
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %528

508:                                              ; preds = %492
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %509, i32 0, i32 24
  %511 = load i32, ptr %510, align 4
  %512 = icmp ne i32 %511, -2
  br i1 %512, label %513, label %527

513:                                              ; preds = %508
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = call i32 @get_log_level()
  %517 = icmp sge i32 %516, 6
  br i1 %517, label %518, label %522

518:                                              ; preds = %515
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %519, i32 0, i32 24
  %521 = load i32, ptr %520, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.112, i32 noundef %521)
  br label %522

522:                                              ; preds = %518, %515
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %508
  br label %528

528:                                              ; preds = %527, %507
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %529, i32 0, i32 35
  %531 = load i32, ptr %530, align 4
  %532 = icmp eq i32 %531, -1
  br i1 %532, label %533, label %544

533:                                              ; preds = %528
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = call i32 @get_log_level()
  %537 = icmp sge i32 %536, 6
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.113)
  br label %539

539:                                              ; preds = %538, %535
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %564

544:                                              ; preds = %528
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %545, i32 0, i32 35
  %547 = load i32, ptr %546, align 4
  %548 = icmp ne i32 %547, -2
  br i1 %548, label %549, label %563

549:                                              ; preds = %544
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = call i32 @get_log_level()
  %553 = icmp sge i32 %552, 6
  br i1 %553, label %554, label %558

554:                                              ; preds = %551
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %555, i32 0, i32 35
  %557 = load i32, ptr %556, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.114, i32 noundef %557)
  br label %558

558:                                              ; preds = %554, %551
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562, %544
  br label %564

564:                                              ; preds = %563, %543
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %565, i32 0, i32 25
  %567 = load i32, ptr %566, align 8
  %568 = icmp eq i32 %567, -1
  br i1 %568, label %569, label %580

569:                                              ; preds = %564
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = call i32 @get_log_level()
  %573 = icmp sge i32 %572, 6
  br i1 %573, label %574, label %575

574:                                              ; preds = %571
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.115)
  br label %575

575:                                              ; preds = %574, %571
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %600

580:                                              ; preds = %564
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %581, i32 0, i32 25
  %583 = load i32, ptr %582, align 8
  %584 = icmp ne i32 %583, -2
  br i1 %584, label %585, label %599

585:                                              ; preds = %580
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = call i32 @get_log_level()
  %589 = icmp sge i32 %588, 6
  br i1 %589, label %590, label %594

590:                                              ; preds = %587
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %591, i32 0, i32 25
  %593 = load i32, ptr %592, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.116, i32 noundef %593)
  br label %594

594:                                              ; preds = %590, %587
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598, %580
  br label %600

600:                                              ; preds = %599, %579
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %601, i32 0, i32 34
  %603 = load i32, ptr %602, align 8
  %604 = icmp eq i32 %603, -1
  br i1 %604, label %605, label %616

605:                                              ; preds = %600
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  %608 = call i32 @get_log_level()
  %609 = icmp sge i32 %608, 6
  br i1 %609, label %610, label %611

610:                                              ; preds = %607
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.117)
  br label %611

611:                                              ; preds = %610, %607
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %640

616:                                              ; preds = %600
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %617, i32 0, i32 34
  %619 = load i32, ptr %618, align 8
  %620 = icmp ne i32 %619, -2
  br i1 %620, label %621, label %639

621:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  %622 = load ptr, ptr %3, align 8
  %623 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %622, i32 0, i32 34
  %624 = load i32, ptr %623, align 8
  %625 = zext i32 %624 to i64
  %626 = trunc i64 %625 to i32
  %627 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @mins2time_str(i32 noundef %626, ptr noundef %627, i32 noundef 32)
  br label %628

628:                                              ; preds = %621
  br label %629

629:                                              ; preds = %628
  %630 = call i32 @get_log_level()
  %631 = icmp sge i32 %630, 6
  br i1 %631, label %632, label %634

632:                                              ; preds = %629
  %633 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.118, ptr noundef %633)
  br label %634

634:                                              ; preds = %632, %629
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  br label %639

639:                                              ; preds = %638, %616
  br label %640

640:                                              ; preds = %639, %615
  %641 = load ptr, ptr %3, align 8
  %642 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %641, i32 0, i32 40
  %643 = load ptr, ptr %642, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %697

645:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %646 = load ptr, ptr %4, align 8
  %647 = load ptr, ptr %3, align 8
  %648 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %647, i32 0, i32 40
  %649 = load ptr, ptr %648, align 8
  %650 = call ptr @get_qos_complete_str(ptr noundef %646, ptr noundef %649)
  store ptr %650, ptr %9, align 8
  %651 = load ptr, ptr %9, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %696

653:                                              ; preds = %645
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  %656 = call i32 @get_log_level()
  %657 = icmp sge i32 %656, 6
  br i1 %657, label %658, label %660

658:                                              ; preds = %655
  %659 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.119, ptr noundef %659)
  br label %660

660:                                              ; preds = %658, %655
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  call void @slurm_xfree(ptr noundef %9)
  %665 = load ptr, ptr %3, align 8
  %666 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %665, i32 0, i32 43
  %667 = load ptr, ptr %666, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %695

669:                                              ; preds = %664
  %670 = load ptr, ptr %3, align 8
  %671 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %670, i32 0, i32 43
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %672, i32 0, i32 21
  %674 = load ptr, ptr %673, align 16
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %695

676:                                              ; preds = %669
  %677 = load ptr, ptr %4, align 8
  %678 = load ptr, ptr %3, align 8
  %679 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %678, i32 0, i32 43
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %680, i32 0, i32 21
  %682 = load ptr, ptr %681, align 16
  %683 = call ptr @get_qos_complete_str_bitstr(ptr noundef %677, ptr noundef %682)
  store ptr %683, ptr %9, align 8
  br label %684

684:                                              ; preds = %676
  br label %685

685:                                              ; preds = %684
  %686 = call i32 @get_log_level()
  %687 = icmp sge i32 %686, 7
  br i1 %687, label %688, label %690

688:                                              ; preds = %685
  %689 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.120, ptr noundef %689)
  br label %690

690:                                              ; preds = %688, %685
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  call void @slurm_xfree(ptr noundef %9)
  br label %695

695:                                              ; preds = %694, %669, %664
  br label %696

696:                                              ; preds = %695, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %708

697:                                              ; preds = %640
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  %700 = call i32 @get_log_level()
  %701 = icmp sge i32 %700, 6
  br i1 %701, label %702, label %703

702:                                              ; preds = %699
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.119, ptr noundef @.str.121)
  br label %703

703:                                              ; preds = %702, %699
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707, %696
  %709 = load ptr, ptr %3, align 8
  %710 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %709, i32 0, i32 36
  %711 = load ptr, ptr %710, align 8
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %727

713:                                              ; preds = %708
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  %716 = call i32 @get_log_level()
  %717 = icmp sge i32 %716, 6
  br i1 %717, label %718, label %722

718:                                              ; preds = %715
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %719, i32 0, i32 36
  %721 = load ptr, ptr %720, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.122, ptr noundef %721)
  br label %722

722:                                              ; preds = %718, %715
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726, %708
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %728, i32 0, i32 38
  %730 = load ptr, ptr %729, align 8
  %731 = icmp ne ptr %730, null
  br i1 %731, label %732, label %746

732:                                              ; preds = %727
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  %735 = call i32 @get_log_level()
  %736 = icmp sge i32 %735, 6
  br i1 %736, label %737, label %741

737:                                              ; preds = %734
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %738, i32 0, i32 38
  %740 = load ptr, ptr %739, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.123, ptr noundef %740)
  br label %741

741:                                              ; preds = %737, %734
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745, %727
  %747 = load ptr, ptr %3, align 8
  %748 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %747, i32 0, i32 44
  %749 = load ptr, ptr %748, align 8
  %750 = icmp ne ptr %749, null
  br i1 %750, label %751, label %768

751:                                              ; preds = %746
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = call i32 @get_log_level()
  %755 = icmp sge i32 %754, 6
  br i1 %755, label %756, label %763

756:                                              ; preds = %753
  %757 = load ptr, ptr %3, align 8
  %758 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %757, i32 0, i32 44
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %3, align 8
  %761 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %760, i32 0, i32 42
  %762 = load i32, ptr %761, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.124, ptr noundef %759, i32 noundef %762)
  br label %763

763:                                              ; preds = %756, %753
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767, %746
  %769 = load ptr, ptr %3, align 8
  %770 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %769, i32 0, i32 43
  %771 = load ptr, ptr %770, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %859

773:                                              ; preds = %768
  %774 = load ptr, ptr %3, align 8
  %775 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %774, i32 0, i32 43
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %776, i32 0, i32 12
  %778 = load double, ptr %777, align 16
  %779 = fsub double %778, 0x41EFFFFFFFC00000
  %780 = fcmp ogt double %779, -1.000000e-05
  br i1 %780, label %781, label %789

781:                                              ; preds = %773
  %782 = load ptr, ptr %3, align 8
  %783 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %782, i32 0, i32 43
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %784, i32 0, i32 12
  %786 = load double, ptr %785, align 16
  %787 = fsub double %786, 0x41EFFFFFFFC00000
  %788 = fcmp olt double %787, 1.000000e-05
  br i1 %788, label %805, label %789

789:                                              ; preds = %781, %773
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  %792 = call i32 @get_log_level()
  %793 = icmp sge i32 %792, 6
  br i1 %793, label %794, label %800

794:                                              ; preds = %791
  %795 = load ptr, ptr %3, align 8
  %796 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %795, i32 0, i32 43
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %797, i32 0, i32 12
  %799 = load double, ptr %798, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.125, double noundef %799)
  br label %800

800:                                              ; preds = %794, %791
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804, %781
  %806 = load ptr, ptr %3, align 8
  %807 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %806, i32 0, i32 43
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %808, i32 0, i32 8
  %810 = load i32, ptr %809, align 16
  %811 = icmp ne i32 %810, -2
  br i1 %811, label %812, label %828

812:                                              ; preds = %805
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  %815 = call i32 @get_log_level()
  %816 = icmp sge i32 %815, 6
  br i1 %816, label %817, label %823

817:                                              ; preds = %814
  %818 = load ptr, ptr %3, align 8
  %819 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %818, i32 0, i32 43
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %820, i32 0, i32 8
  %822 = load i32, ptr %821, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.126, i32 noundef %822)
  br label %823

823:                                              ; preds = %817, %814
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827, %805
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  %831 = call i32 @get_log_level()
  %832 = icmp sge i32 %831, 6
  br i1 %832, label %833, label %839

833:                                              ; preds = %830
  %834 = load ptr, ptr %3, align 8
  %835 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %834, i32 0, i32 43
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %836, i32 0, i32 18
  %838 = load i32, ptr %837, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.127, i32 noundef %838)
  br label %839

839:                                              ; preds = %833, %830
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  %846 = call i32 @get_log_level()
  %847 = icmp sge i32 %846, 6
  br i1 %847, label %848, label %854

848:                                              ; preds = %845
  %849 = load ptr, ptr %3, align 8
  %850 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %849, i32 0, i32 43
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %851, i32 0, i32 16
  %853 = load x86_fp80, ptr %852, align 16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.128, x86_fp80 noundef %853)
  br label %854

854:                                              ; preds = %848, %845
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858, %768
  store i32 0, ptr %6, align 4
  br label %860

860:                                              ; preds = %859, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %861 = load i32, ptr %6, align 4
  switch i32 %861, label %863 [
    i32 0, label %862
    i32 1, label %862
  ]

862:                                              ; preds = %860, %860
  ret void

863:                                              ; preds = %860
  unreachable
}

declare void @mins2time_str(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_report_set_start_end_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = call i64 @time(ptr noundef null) #10
  store i64 %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %2
  %23 = call ptr @localtime_r(ptr noundef %6, ptr noundef %9) #10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.129, i64 noundef %26)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %99

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 2
  store i32 0, ptr %29, align 8
  br label %39

30:                                               ; preds = %2
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %7, align 8
  %33 = call ptr @localtime_r(ptr noundef %7, ptr noundef %9) #10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %6, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.130, i64 noundef %36)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %99

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %28
  %40 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 0
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 1
  store i32 0, ptr %57, align 4
  %58 = call i64 @slurm_mktime(ptr noundef %9)
  %59 = load ptr, ptr %5, align 8
  store i64 %58, ptr %59, align 8
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = call ptr @localtime_r(ptr noundef %6, ptr noundef %8) #10
  %64 = icmp ne ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %6, align 8
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.131, i64 noundef %66)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %99

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 2
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 4
  br label %82

73:                                               ; preds = %55
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %7, align 8
  %76 = call ptr @localtime_r(ptr noundef %7, ptr noundef %8) #10
  %77 = icmp ne ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr %6, align 8
  %80 = call i32 (ptr, ...) @error(ptr noundef @.str.132, i64 noundef %79)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %99

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %68
  %83 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 0
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 1
  store i32 0, ptr %84, align 4
  %85 = call i64 @slurm_mktime(ptr noundef %8)
  %86 = load ptr, ptr %4, align 8
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i64, ptr %89, align 8
  %91 = sub nsw i64 %88, %90
  %92 = icmp slt i64 %91, 3600
  br i1 %92, label %93, label %98

93:                                               ; preds = %82
  %94 = load ptr, ptr %4, align 8
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, 3600
  %97 = load ptr, ptr %5, align 8
  store i64 %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %98, %78, %65, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_parse_purge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
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
  br label %6, !llvm.loop !35

48:                                               ; preds = %44, %6
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, -2
  br i1 %50, label %51, label %123

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = call i64 @strlen(ptr noundef %55) #11
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
  %73 = call i32 @xstrncasecmp(ptr noundef @.str.133, ptr noundef %64, i64 noundef %72)
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
  %91 = call i32 @xstrncasecmp(ptr noundef @.str.134, ptr noundef %82, i64 noundef %90)
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
  %109 = call i32 @xstrncasecmp(ptr noundef @.str.135, ptr noundef %100, i64 noundef %108)
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
  %119 = call i32 (ptr, ...) @error(ptr noundef @.str.136, ptr noundef %118)
  store i32 -2, ptr %4, align 4
  br label %120

120:                                              ; preds = %114, %111
  br label %121

121:                                              ; preds = %120, %93
  br label %122

122:                                              ; preds = %121, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %126

123:                                              ; preds = %48
  %124 = load ptr, ptr %2, align 8
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.137, ptr noundef %124)
  br label %126

126:                                              ; preds = %123, %122
  %127 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_purge_string(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, -2
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef %18, ptr noundef @.str.92) #10
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %109

21:                                               ; preds = %4
  %22 = load i32, ptr %6, align 4
  %23 = and i32 %22, 65535
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, -2
  br i1 %25, label %26, label %53

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4
  %28 = and i32 %27, 65536
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, -2
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, 524288
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %10, align 4
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef %43, ptr noundef @.str.138, i32 noundef %44) #10
  br label %52

46:                                               ; preds = %36, %33, %30
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %10, align 4
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %49, ptr noundef @.str.139, i32 noundef %50) #10
  br label %52

52:                                               ; preds = %46, %40
  br label %107

53:                                               ; preds = %26, %21
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, -2
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  %58 = and i32 %57, 131072
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %56
  %61 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 %64, -2
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4
  %68 = and i32 %67, 524288
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr %10, align 4
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %73, ptr noundef @.str.140, i32 noundef %74) #10
  br label %82

76:                                               ; preds = %66, %63, %60
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %10, align 4
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef %79, ptr noundef @.str.141, i32 noundef %80) #10
  br label %82

82:                                               ; preds = %76, %70
  br label %106

83:                                               ; preds = %56, %53
  %84 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 4
  %88 = icmp ne i32 %87, -2
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4
  %91 = and i32 %90, 524288
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, ptr %10, align 4
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef %96, ptr noundef @.str.142, i32 noundef %97) #10
  br label %105

99:                                               ; preds = %89, %86, %83
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, ptr %10, align 4
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef %102, ptr noundef @.str.143, i32 noundef %103) #10
  br label %105

105:                                              ; preds = %99, %93
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106, %52
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %107, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_addto_qos_char_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.qos_char_list_args_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.144)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @xstrcmp(ptr noundef %18, ptr noundef @.str.11)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @xstrdup(ptr noundef @.str.11)
  call void @list_append(ptr noundef %22, ptr noundef %23)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

24:                                               ; preds = %17
  %25 = load i32, ptr %9, align 4
  %26 = getelementptr inbounds nuw %struct.qos_char_list_args_t, ptr %11, i32 0, i32 2
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.qos_char_list_args_t, ptr %11, i32 0, i32 3
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @slurm_parse_char_list(ptr noundef %29, ptr noundef %30, ptr noundef %11, ptr noundef @_slurmdb_addto_qos_char_list_internal)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.145)
  br label %36

36:                                               ; preds = %34, %24
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %36, %21, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %39 = load i32, ptr %5, align 4
  ret i32 %39
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.qos_char_list_args_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 43
  br i1 %22, label %29, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %29, label %36

29:                                               ; preds = %23, %3
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %29, %23
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.qos_char_list_args_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @str_2_slurmdb_qos(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.qos_char_list_args_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @_get_qos_list_str(ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.229, ptr noundef %49, ptr noundef %50)
  call void @slurm_xfree(ptr noundef %12)
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @list_flush(ptr noundef %52)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %95

54:                                               ; preds = %36
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.qos_char_list_args_t, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.230)
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @list_flush(ptr noundef %64)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

66:                                               ; preds = %57
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.qos_char_list_args_t, ptr %67, i32 0, i32 0
  store i8 1, ptr %68, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %9, align 4
  %71 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.231, i32 noundef %69, i32 noundef %70)
  store ptr %71, ptr %8, align 8
  br label %86

72:                                               ; preds = %54
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.qos_char_list_args_t, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 8, !range !12, !noundef !13
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.230)
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @list_flush(ptr noundef %79)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

81:                                               ; preds = %72
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.qos_char_list_args_t, ptr %82, i32 0, i32 1
  store i8 1, ptr %83, align 1
  %84 = load i32, ptr %9, align 4
  %85 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.189, i32 noundef %84)
  store ptr %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %81, %66
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr @list_find_first(ptr noundef %87, ptr noundef @slurm_find_char_in_list, ptr noundef %88)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %92, ptr noundef %93)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

94:                                               ; preds = %86
  call void @slurm_xfree(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %91, %77, %62, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_send_accounting_update_persist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.accounting_update_msg_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 424, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %9, i32 0, i32 9
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
  %19 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef @.str.146, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %22, i32 0, i32 9
  store i32 -2, ptr %23, align 4
  br label %24

24:                                               ; preds = %17, %13
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.accounting_update_msg_t, ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %28, i32 0, i32 21
  %30 = load i16, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 17
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw %struct.accounting_update_msg_t, ptr %7, i32 0, i32 1
  store i16 %30, ptr %32, align 8
  call void @slurm_msg_t_init(ptr noundef %5)
  %33 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 16
  store i16 10001, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 10
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.slurm_msg, ptr %5, i32 0, i32 13
  store ptr %7, ptr %36, align 8
  %37 = call i32 @slurm_send_recv_msg(i32 noundef 0, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %47, i32 0, i32 15
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.147, ptr noundef %43, ptr noundef %46, i32 noundef %50)
  br label %61

52:                                               ; preds = %25
  %53 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 16
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @slurm_get_return_code(i32 noundef %55, ptr noundef %57)
  store i32 %58, ptr %8, align 4
  %59 = getelementptr inbounds nuw %struct.slurm_msg, ptr %6, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  call void @slurm_free_return_code_msg(ptr noundef %60)
  br label %61

61:                                               ; preds = %52, %40
  %62 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 424, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 424, ptr %5) #10
  ret i32 %62
}

declare void @slurm_msg_t_init(ptr noundef) #1

declare i32 @slurm_send_recv_msg(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) #1

declare void @slurm_free_return_code_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_send_accounting_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 424, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 424, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %16 = load i16, ptr %10, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sgt i32 %17, 11008
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i16 11008, ptr %10, align 2
  br label %20

20:                                               ; preds = %19, %5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %21 = load i16, ptr %10, align 2
  %22 = getelementptr inbounds nuw %struct.accounting_update_msg_t, ptr %11, i32 0, i32 1
  store i16 %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.accounting_update_msg_t, ptr %11, i32 0, i32 0
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
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.148, ptr noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %29, %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @slurm_msg_t_init(ptr noundef %12)
  %41 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 0
  %42 = load i16, ptr %9, align 2
  %43 = load ptr, ptr %8, align 8
  call void @slurm_set_addr(ptr noundef %41, i16 noundef zeroext %42, ptr noundef %43)
  %44 = load i16, ptr %10, align 2
  %45 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 17
  store i16 %44, ptr %45, align 2
  call void @slurm_msg_set_r_uid(ptr noundef %12, i32 noundef -1)
  %46 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 16
  store i16 10001, ptr %46, align 4
  %47 = load ptr, ptr @slurmdbd_conf, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 14
  store i16 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %40
  %52 = getelementptr inbounds nuw %struct.slurm_msg, ptr %12, i32 0, i32 13
  store ptr %11, ptr %52, align 8
  call void @slurm_msg_t_init(ptr noundef %13)
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %66, %51
  %54 = load i32, ptr %14, align 4
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = call i32 @slurm_send_recv_node_msg(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #13
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 5004
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %56
  br label %69

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %53, !llvm.loop !36

69:                                               ; preds = %64, %53
  %70 = load i32, ptr %15, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i16, ptr %9, align 2
  %76 = zext i16 %75 to i32
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.149, ptr noundef %73, ptr noundef %74, i32 noundef %76)
  store i32 -1, ptr %15, align 4
  br label %85

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 16
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @slurm_get_return_code(i32 noundef %81, ptr noundef %83)
  store i32 %84, ptr %15, align 4
  br label %85

85:                                               ; preds = %78, %72
  %86 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @auth_g_destroy(ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %85
  %93 = getelementptr inbounds nuw %struct.slurm_msg, ptr %13, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  call void @slurm_free_return_code_msg(ptr noundef %94)
  %95 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 424, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 424, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  ret i32 %95
}

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) #1

declare i32 @slurm_send_recv_node_msg(ptr noundef, ptr noundef, i32 noundef) #1

declare void @auth_g_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_cluster_rec_2_report(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 3273, ptr noundef @__func__.slurmdb_cluster_rec_2_report)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @list_count(ptr noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %60

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_iterator_create(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %33, %24
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @list_next(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %35, i32 0, i32 3
  %37 = call i32 @slurmdb_add_cluster_accounting_to_tres_list(ptr noundef %34, ptr noundef %36)
  br label %29, !llvm.loop !37

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_report_cluster_rec_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @list_iterator_create(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %48, %38
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @list_next(ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = udiv i64 %55, %52
  store i64 %56, ptr %54, align 8
  br label %44, !llvm.loop !38

57:                                               ; preds = %44
  %58 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %57, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_add_cluster_accounting_to_tres_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %18, i32 0, i32 3
  %20 = call ptr @list_find_first(ptr noundef %16, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %14, %11
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %25, i32 0, i32 7
  %27 = call ptr @slurmdb_copy_tres_rec(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.181)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  call void @list_push(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %21
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %39, %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %43, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %47, %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %51, %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %55
  store i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_get_first_avail_cluster(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @slurm_get_cluster_info(ptr noundef %12, ptr noundef %17, i16 noundef zeroext 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %180

21:                                               ; preds = %3
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @list_count(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21
  store i32 -1, ptr %9, align 4
  br label %162

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @list_count(ptr noundef %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @list_pop(ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  store ptr %35, ptr %36, align 8
  br label %162

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.job_descriptor, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %45 = call i32 @gethostname_short(ptr noundef %44, i64 noundef 64)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.job_descriptor, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %43, %38
  %52 = load ptr, ptr @working_cluster_rec, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @working_cluster_rec, align 8
  %56 = load ptr, ptr %7, align 8
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = call ptr @list_create(ptr noundef null)
  store ptr %58, ptr %14, align 8
  %59 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @list_iterator_create(ptr noundef %60)
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %105, %80, %57
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr @list_next(ptr noundef %63)
  store ptr %64, ptr @working_cluster_rec, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %106

66:                                               ; preds = %62
  %67 = load ptr, ptr @working_cluster_rec, align 8
  %68 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr @working_cluster_rec, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @list_find_first(ptr noundef %73, ptr noundef @slurm_find_char_in_list, ptr noundef %77)
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %62, !llvm.loop !39

81:                                               ; preds = %72, %66
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @_job_will_run(ptr noundef %82)
  store ptr %83, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr @working_cluster_rec, align 8
  %89 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr @working_cluster_rec, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  call void @list_append(ptr noundef %94, ptr noundef %98)
  br label %99

99:                                               ; preds = %93, %85
  br label %105

100:                                              ; preds = %81
  %101 = load ptr, ptr @working_cluster_rec, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.150, ptr noundef %103)
  br label %105

105:                                              ; preds = %100, %99
  br label %62, !llvm.loop !39

106:                                              ; preds = %62
  %107 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %107)
  br label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %14, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %108
  store ptr null, ptr %14, align 8
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr @working_cluster_rec, align 8
  %122 = load ptr, ptr %7, align 8
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %119, %115
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.job_descriptor, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.job_descriptor, ptr %130, i32 0, i32 3
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %129, %123
  %133 = load ptr, ptr %13, align 8
  %134 = call i32 @list_count(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = call i32 (ptr, ...) @error(ptr noundef @.str.151)
  store i32 -1, ptr %9, align 4
  br label %162

138:                                              ; preds = %132
  %139 = load ptr, ptr %13, align 8
  call void @list_sort(ptr noundef %139, ptr noundef @_sort_local_cluster)
  %140 = load ptr, ptr %13, align 8
  %141 = call ptr @list_peek(ptr noundef %140)
  store ptr %141, ptr %8, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = call ptr @list_iterator_create(ptr noundef %142)
  store ptr %143, ptr %11, align 8
  br label %144

144:                                              ; preds = %159, %138
  %145 = load ptr, ptr %11, align 8
  %146 = call ptr @list_next(ptr noundef %145)
  %147 = load ptr, ptr %7, align 8
  store ptr %146, ptr %147, align 8
  %148 = icmp ne ptr %146, null
  br i1 %148, label %149, label %160

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.local_cluster_rec_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %151, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = load ptr, ptr %11, align 8
  %158 = call ptr @list_remove(ptr noundef %157)
  br label %160

159:                                              ; preds = %149
  br label %144, !llvm.loop !40

160:                                              ; preds = %156, %144
  %161 = load ptr, ptr %11, align 8
  call void @list_iterator_destroy(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %136, %33, %28
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %13, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %167)
  br label %168

168:                                              ; preds = %166, %163
  store ptr null, ptr %13, align 8
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %12, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  store ptr null, ptr %12, align 8
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %9, align 4
  store i32 %179, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %180

180:                                              ; preds = %178, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %181 = load i32, ptr %4, align 4
  ret i32 %181
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @slurm_job_will_run2(ptr noundef %11, ptr noundef %4)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %96

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %16, i32 0, i32 6
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
  %25 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %28 = load ptr, ptr @working_cluster_rec, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.233, i32 noundef %26, ptr noundef %27, ptr noundef %30, i32 noundef %33, ptr noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %23, %20
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 503, ptr noundef @__func__._job_will_run)
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr @working_cluster_rec, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.local_cluster_rec_t, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.local_cluster_rec_t, ptr %52, i32 0, i32 2
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %94

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr @.str.11, ptr %10, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @list_count(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.local_cluster_rec_t, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.will_run_response_msg, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @list_iterator_create(ptr noundef %67)
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %77, %58
  %70 = load ptr, ptr %7, align 8
  %71 = call ptr @list_next(ptr noundef %70)
  store ptr %71, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store ptr @.str.13, ptr %10, align 8
  br label %77

77:                                               ; preds = %76, %73
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %79, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.234, ptr noundef %78, i32 noundef %80)
  br label %69, !llvm.loop !41

81:                                               ; preds = %69
  %82 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %82)
  br label %83

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 5
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.235, ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @slurm_xfree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %94

94:                                               ; preds = %93, %44
  %95 = load ptr, ptr %4, align 8
  call void @slurm_free_will_run_response_msg(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %1
  %97 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_local_cluster(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.local_cluster_rec_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.local_cluster_rec_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.local_cluster_rec_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.local_cluster_rec_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.local_cluster_rec_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.local_cluster_rec_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.local_cluster_rec_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.local_cluster_rec_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.local_cluster_rec_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @xstrcmp(ptr noundef %51, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

60:                                               ; preds = %50
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.local_cluster_rec_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @xstrcmp(ptr noundef %61, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %69, %59, %48, %39, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

declare ptr @list_peek(ptr noundef) #1

declare ptr @list_remove(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_get_first_het_job_cluster(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @slurm_get_cluster_info(ptr noundef %13, ptr noundef %18, i16 noundef zeroext 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %202

22:                                               ; preds = %3
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @list_count(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %22
  store i32 -1, ptr %10, align 4
  br label %184

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @list_count(ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  %36 = call ptr @list_pop(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  br label %184

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %41 = call i32 @gethostname_short(ptr noundef %40, i64 noundef 64)
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @list_iterator_create(ptr noundef %42)
  store ptr %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %62, %39
  %45 = load ptr, ptr %12, align 8
  %46 = call ptr @list_next(ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.job_descriptor, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %55 = load i8, ptr %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.job_descriptor, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %53, %48
  br label %44, !llvm.loop !42

63:                                               ; preds = %44
  %64 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %64)
  %65 = load ptr, ptr @working_cluster_rec, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr @working_cluster_rec, align 8
  %69 = load ptr, ptr %7, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %63
  %71 = call ptr @list_create(ptr noundef null)
  store ptr %71, ptr %15, align 8
  %72 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = call ptr @list_iterator_create(ptr noundef %73)
  store ptr %74, ptr %12, align 8
  br label %75

75:                                               ; preds = %118, %93, %70
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr @list_next(ptr noundef %76)
  store ptr %77, ptr @working_cluster_rec, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %119

79:                                               ; preds = %75
  %80 = load ptr, ptr @working_cluster_rec, align 8
  %81 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr @working_cluster_rec, align 8
  %88 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @list_find_first(ptr noundef %86, ptr noundef @slurm_find_char_in_list, ptr noundef %90)
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %75, !llvm.loop !43

94:                                               ; preds = %85, %79
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @_het_job_will_run(ptr noundef %95)
  store ptr %96, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %9, align 8
  call void @list_append(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr @working_cluster_rec, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr @working_cluster_rec, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %108, i32 0, i32 9
  %110 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  call void @list_append(ptr noundef %107, ptr noundef %111)
  br label %112

112:                                              ; preds = %106, %98
  br label %118

113:                                              ; preds = %94
  %114 = load ptr, ptr @working_cluster_rec, align 8
  %115 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 (ptr, ...) @error(ptr noundef @.str.150, ptr noundef %116)
  br label %118

118:                                              ; preds = %113, %112
  br label %75, !llvm.loop !43

119:                                              ; preds = %75
  %120 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %120)
  br label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %15, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8
  call void @list_destroy(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  store ptr null, ptr %15, align 8
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr @working_cluster_rec, align 8
  %135 = load ptr, ptr %7, align 8
  store ptr null, ptr %135, align 8
  br label %136

136:                                              ; preds = %132, %128
  %137 = load ptr, ptr %5, align 8
  %138 = call ptr @list_iterator_create(ptr noundef %137)
  store ptr %138, ptr %12, align 8
  br label %139

139:                                              ; preds = %152, %136
  %140 = load ptr, ptr %12, align 8
  %141 = call ptr @list_next(ptr noundef %140)
  store ptr %141, ptr %8, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.job_descriptor, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.job_descriptor, ptr %150, i32 0, i32 3
  store ptr null, ptr %151, align 8
  br label %152

152:                                              ; preds = %149, %143
  br label %139, !llvm.loop !44

153:                                              ; preds = %139
  %154 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %154)
  %155 = load ptr, ptr %14, align 8
  %156 = call i32 @list_count(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = call i32 (ptr, ...) @error(ptr noundef @.str.151)
  store i32 -1, ptr %10, align 4
  br label %184

160:                                              ; preds = %153
  %161 = load ptr, ptr %14, align 8
  call void @list_sort(ptr noundef %161, ptr noundef @_sort_local_cluster)
  %162 = load ptr, ptr %14, align 8
  %163 = call ptr @list_peek(ptr noundef %162)
  store ptr %163, ptr %9, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = call ptr @list_iterator_create(ptr noundef %164)
  store ptr %165, ptr %12, align 8
  br label %166

166:                                              ; preds = %181, %160
  %167 = load ptr, ptr %12, align 8
  %168 = call ptr @list_next(ptr noundef %167)
  %169 = load ptr, ptr %7, align 8
  store ptr %168, ptr %169, align 8
  %170 = icmp ne ptr %168, null
  br i1 %170, label %171, label %182

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct.local_cluster_rec_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %173, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load ptr, ptr %12, align 8
  %180 = call ptr @list_remove(ptr noundef %179)
  br label %182

181:                                              ; preds = %171
  br label %166, !llvm.loop !45

182:                                              ; preds = %178, %166
  %183 = load ptr, ptr %12, align 8
  call void @list_iterator_destroy(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %158, %34, %29
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %14, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %185
  store ptr null, ptr %14, align 8
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %13, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %193
  store ptr null, ptr %13, align 8
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %10, align 4
  store i32 %201, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %202

202:                                              ; preds = %200, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %203 = load i32, ptr %4, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal ptr @_het_job_will_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
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
  %26 = getelementptr inbounds nuw %struct.local_cluster_rec_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.local_cluster_rec_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.local_cluster_rec_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.local_cluster_rec_t, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %24
  br label %39

39:                                               ; preds = %38, %22
  call void @slurm_xfree(ptr noundef %4)
  br label %9, !llvm.loop !46

40:                                               ; preds = %18, %9
  %41 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_copy_assoc_rec_limits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %8, i32 0, i32 9
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %13, i32 0, i32 10
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %18, i32 0, i32 11
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %20, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @xstrdup(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %26, i32 0, i32 12
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %28, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %34, i32 0, i32 14
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %36, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @xstrdup(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %42, i32 0, i32 16
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %47, i32 0, i32 18
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %49, i32 0, i32 23
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %52, i32 0, i32 23
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %54, i32 0, i32 24
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %57, i32 0, i32 24
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %59, i32 0, i32 35
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %62, i32 0, i32 35
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %64, i32 0, i32 25
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %67, i32 0, i32 25
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %69, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %71, i32 0, i32 30
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @xstrdup(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %75, i32 0, i32 30
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %77, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %79, i32 0, i32 32
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @xstrdup(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %83, i32 0, i32 32
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %85, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %87, i32 0, i32 26
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @xstrdup(ptr noundef %89)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %91, i32 0, i32 26
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %93, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %95, i32 0, i32 28
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @xstrdup(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %99, i32 0, i32 28
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %101, i32 0, i32 34
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %104, i32 0, i32 34
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %106, i32 0, i32 39
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %109, i32 0, i32 39
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @xstrdup(ptr noundef %113)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %115, i32 0, i32 6
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %2
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %118, i32 0, i32 40
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %123, i32 0, i32 40
  %125 = load ptr, ptr %124, align 8
  call void @list_destroy(ptr noundef %125)
  br label %126

126:                                              ; preds = %122, %117
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %127, i32 0, i32 40
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %130, i32 0, i32 40
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @slurm_copy_char_list(ptr noundef %132)
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %134, i32 0, i32 40
  store ptr %133, ptr %135, align 8
  ret void
}

declare ptr @slurm_copy_char_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_copy_cluster_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %8, i32 0, i32 1
  store i16 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %10, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @xstrdup(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %26, i32 0, i32 6
  store i16 %25, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %28, i32 0, i32 9
  %30 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %29, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %37, i32 0, i32 2
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %51, i32 0, i32 5
  store i32 %49, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %56, i32 0, i32 10
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %58, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @xstrdup(ptr noundef %62)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %64, i32 0, i32 12
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %66, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @xstrdup(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %72, i32 0, i32 13
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %74, i32 0, i32 15
  %76 = load i16, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %77, i32 0, i32 15
  store i16 %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %79, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @xstrdup(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %85, i32 0, i32 17
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  call void @slurmdb_destroy_assoc_rec(ptr noundef %89)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %2
  %95 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 320, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 3599, ptr noundef @__func__.slurmdb_copy_cluster_rec)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %96, i32 0, i32 14
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8
  call void @slurmdb_init_assoc_rec(ptr noundef %100, i1 noundef zeroext false)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %105, align 8
  call void @slurmdb_copy_assoc_rec_limits(ptr noundef %103, ptr noundef %106)
  br label %107

107:                                              ; preds = %94, %2
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %109, i32 0, i32 9
  %111 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void @list_destroy(ptr noundef %118)
  br label %119

119:                                              ; preds = %114, %108
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %120, i32 0, i32 9
  %122 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %121, i32 0, i32 0
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %124, i32 0, i32 9
  %126 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %143

129:                                              ; preds = %123
  %130 = call ptr @list_create(ptr noundef @xfree_ptr)
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %131, i32 0, i32 9
  %133 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %132, i32 0, i32 0
  store ptr %130, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %134, i32 0, i32 9
  %136 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %138, i32 0, i32 9
  %140 = getelementptr inbounds nuw %struct.slurmdb_cluster_fed_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @slurm_char_list_copy(ptr noundef %137, ptr noundef %141)
  br label %143

143:                                              ; preds = %129, %123
  ret void
}

declare i32 @slurm_char_list_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_copy_federation_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @xstrdup(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @list_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %61

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @list_iterator_create(ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = call ptr @list_create(ptr noundef @slurmdb_destroy_cluster_rec)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %50, %38
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @list_next(ptr noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %51 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 328, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 3634, ptr noundef @__func__.slurmdb_copy_federation_rec)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  call void @slurmdb_init_cluster_rec(ptr noundef %52, i1 noundef zeroext false)
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  call void @slurmdb_copy_cluster_rec(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.slurmdb_federation_rec_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %46, !llvm.loop !47

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %61

61:                                               ; preds = %59, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_copy_qos_rec_limits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %18, i32 0, i32 6
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %28, i32 0, i32 7
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %30, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %36, i32 0, i32 8
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %38, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %44, i32 0, i32 10
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %46, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %52, i32 0, i32 12
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %57, i32 0, i32 14
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %59, i32 0, i32 15
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %62, i32 0, i32 15
  store double %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %67, i32 0, i32 16
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %72, i32 0, i32 17
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %77, i32 0, i32 18
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %79, i32 0, i32 19
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %82, i32 0, i32 19
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %84, i32 0, i32 20
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %87, i32 0, i32 20
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %89, i32 0, i32 21
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %92, i32 0, i32 21
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %94, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @xstrdup(ptr noundef %98)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %100, i32 0, i32 22
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %102, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %103)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %104, i32 0, i32 24
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @xstrdup(ptr noundef %106)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %108, i32 0, i32 24
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %110, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %112, i32 0, i32 26
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @xstrdup(ptr noundef %114)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %116, i32 0, i32 26
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %118, i32 0, i32 28
  call void @slurm_xfree(ptr noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %120, i32 0, i32 28
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @xstrdup(ptr noundef %122)
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %124, i32 0, i32 28
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %126, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %128, i32 0, i32 30
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @xstrdup(ptr noundef %130)
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %132, i32 0, i32 30
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %134, i32 0, i32 32
  call void @slurm_xfree(ptr noundef %135)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %136, i32 0, i32 32
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @xstrdup(ptr noundef %138)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %140, i32 0, i32 32
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %142, i32 0, i32 34
  call void @slurm_xfree(ptr noundef %143)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %144, i32 0, i32 34
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @xstrdup(ptr noundef %146)
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %148, i32 0, i32 34
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %150, i32 0, i32 36
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %153, i32 0, i32 36
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %155, i32 0, i32 37
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %158, i32 0, i32 37
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %160, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %161)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %162, i32 0, i32 38
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @xstrdup(ptr noundef %164)
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %166, i32 0, i32 38
  store ptr %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %2
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %169, i32 0, i32 42
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %174, i32 0, i32 42
  %176 = load ptr, ptr %175, align 8
  call void @list_destroy(ptr noundef %176)
  br label %177

177:                                              ; preds = %173, %168
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %178, i32 0, i32 42
  store ptr null, ptr %179, align 8
  br label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %181, i32 0, i32 42
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @slurm_copy_char_list(ptr noundef %183)
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %185, i32 0, i32 42
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %187, i32 0, i32 43
  %189 = load i16, ptr %188, align 8
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %190, i32 0, i32 43
  store i16 %189, ptr %191, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %192, i32 0, i32 44
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %195, i32 0, i32 44
  store i32 %194, ptr %196, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %197, i32 0, i32 45
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %200, i32 0, i32 45
  store i32 %199, ptr %201, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %202, i32 0, i32 48
  %204 = load double, ptr %203, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %205, i32 0, i32 48
  store double %204, ptr %206, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %207, i32 0, i32 49
  %209 = load double, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %210, i32 0, i32 49
  store double %209, ptr %211, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_copy_tres_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

10:                                               ; preds = %1
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 3705, ptr noundef @__func__.slurmdb_copy_tres_rec)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 48, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_copy_tres_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %1
  %12 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %19, %11
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @slurmdb_copy_tres_rec(ptr noundef %21)
  call void @list_append(ptr noundef %20, ptr noundef %22)
  br label %15, !llvm.loop !48

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_list_copy_coord(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @list_count(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @list_for_each(ptr noundef %14, ptr noundef @_list_copy_coord, ptr noundef %4)
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
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
  %22 = getelementptr inbounds nuw %struct.slurmdb_coord_rec_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_coord_rec_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_coord_rec_t, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_coord_rec_t, ptr %30, i32 0, i32 1
  store i16 %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_diff_tres_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @list_count(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %49

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @slurmdb_copy_tres_list(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @list_iterator_create(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %45, %33, %18
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @list_next(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %29, i32 0, i32 3
  %31 = call ptr @list_find_first(ptr noundef %28, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %23, !llvm.loop !49

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @list_delete_item(ptr noundef %43)
  br label %45

45:                                               ; preds = %42, %34
  br label %23, !llvm.loop !49

46:                                               ; preds = %23
  %47 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %46, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_find_tres_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_tres_string_combine_lists(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @list_count(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @list_iterator_create(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %41, %36, %18
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @list_next(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %27, i32 0, i32 3
  %29 = call ptr @list_find_first(ptr noundef %26, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %25
  br label %21, !llvm.loop !50

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @_xstrcat(ptr noundef %9, ptr noundef @.str.13)
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.152, i32 noundef %44, i64 noundef %47)
  br label %21, !llvm.loop !50

48:                                               ; preds = %21
  %49 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %48, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_make_tres_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %88, %30, %14
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %89

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %17, !llvm.loop !51

31:                                               ; preds = %25, %21
  %32 = load i32, ptr %5, align 4
  %33 = and i32 %32, 16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %56, label %40

40:                                               ; preds = %35, %31
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ true, %40 ], [ %46, %43 ]
  %49 = select i1 %48, ptr @.str.13, ptr @.str.11
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.153, ptr noundef %49, i32 noundef %52, i64 noundef %55)
  br label %88

56:                                               ; preds = %35
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = and i32 %60, 32
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ true, %56 ], [ %62, %59 ]
  %65 = select i1 %64, ptr @.str.13, ptr @.str.11
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  %73 = select i1 %72, ptr @.str.155, ptr @.str.11
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %63
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  br label %83

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi ptr [ %81, %78 ], [ @.str.11, %82 ]
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %6, ptr noundef @.str.154, ptr noundef %65, ptr noundef %68, ptr noundef %73, ptr noundef %84, i64 noundef %87)
  br label %88

88:                                               ; preds = %83, %47
  br label %17, !llvm.loop !51

89:                                               ; preds = %17
  %90 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %89, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_make_tres_string_from_arrays(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %56

20:                                               ; preds = %15
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %51, %20
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load i32, ptr %9, align 4
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %51

37:                                               ; preds = %32, %25
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %39, ptr @.str.13, ptr @.str.11
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.156, ptr noundef %40, ptr noundef %45, i64 noundef %50)
  br label %51

51:                                               ; preds = %37, %36
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %21, !llvm.loop !52

54:                                               ; preds = %21
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_make_tres_string_from_simple(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
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
  %21 = alloca i32, align 4
  %22 = alloca [34 x i8], align 16
  %23 = alloca [34 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %6
  %28 = load ptr, ptr %15, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 48
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %45, 57
  br i1 %46, label %47, label %49

47:                                               ; preds = %41, %35, %30, %27, %6
  %48 = load ptr, ptr %14, align 8
  store ptr %48, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %235

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %216, %49
  %51 = load ptr, ptr %15, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %219

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 @atoi(ptr noundef %54) #11
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8
  %60 = call i32 (ptr, ...) @error(ptr noundef @.str.157, ptr noundef %59)
  br label %211

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @list_find_first(ptr noundef %62, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %16)
  store ptr %63, ptr %18, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %77, label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.158, i32 noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %211

77:                                               ; preds = %61
  %78 = load ptr, ptr %15, align 8
  %79 = call ptr @strchr(ptr noundef %78, i32 noundef 61) #11
  store ptr %79, ptr %15, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.159)
  br label %219

83:                                               ; preds = %77
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %15, align 8
  %86 = call i64 @strtoull(ptr noundef %85, ptr noundef null, i32 noundef 10) #10
  store i64 %86, ptr %17, align 8
  %87 = load i64, ptr %17, align 8
  %88 = icmp eq i64 %87, -2
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %211

90:                                               ; preds = %83
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void @_xstrcat(ptr noundef %14, ptr noundef @.str.13)
  br label %94

94:                                               ; preds = %93, %90
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.160, i32 noundef %102)
  br label %123

103:                                              ; preds = %94
  %104 = load ptr, ptr %18, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  %111 = select i1 %110, ptr @.str.155, ptr @.str.11
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %103
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  br label %121

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120, %116
  %122 = phi ptr [ %119, %116 ], [ @.str.11, %120 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.161, ptr noundef %106, ptr noundef %111, ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %99
  %124 = load i64, ptr %17, align 8
  %125 = icmp ne i64 %124, -1
  br i1 %125, label %126, label %197

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load i64, ptr %17, align 8
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %13, align 8
  %133 = call ptr @find_hostname(i32 noundef %131, ptr noundef %132)
  store ptr %133, ptr %19, align 8
  %134 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.162, ptr noundef %134)
  call void @slurm_xfree(ptr noundef %19)
  br label %196

135:                                              ; preds = %126
  %136 = load i32, ptr %12, align 4
  %137 = and i32 %136, 2048
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %168

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 34, ptr %22) #10
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load i64, ptr %17, align 8
  %146 = udiv i64 %145, 1000
  store i64 %146, ptr %17, align 8
  %147 = load i64, ptr %17, align 8
  %148 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  call void @secs2time_str(i64 noundef %147, ptr noundef %148, i32 noundef 34)
  br label %166

149:                                              ; preds = %139
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @xstrcasecmp(ptr noundef %152, ptr noundef @.str.163)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  %157 = load i64, ptr %17, align 8
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %156, i64 noundef 34, ptr noundef @.str.164, i64 noundef %157) #10
  br label %165

159:                                              ; preds = %149
  %160 = load i64, ptr %17, align 8
  %161 = uitofp i64 %160 to double
  %162 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  %163 = load i32, ptr %10, align 4
  %164 = load i32, ptr %11, align 4
  call void @convert_num_unit(double noundef %161, ptr noundef %162, i32 noundef 34, i32 noundef 0, i32 noundef %163, i32 noundef %164)
  br label %165

165:                                              ; preds = %159, %155
  br label %166

166:                                              ; preds = %165, %144
  %167 = getelementptr inbounds [34 x i8], ptr %22, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.162, ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 34, ptr %22) #10
  br label %195

168:                                              ; preds = %135
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %185, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @xstrcasecmp(ptr noundef %176, ptr noundef @.str.165)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %173
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @xstrcasecmp(ptr noundef %182, ptr noundef @.str.166)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %179, %173, %168
  call void @llvm.lifetime.start.p0(i64 34, ptr %23) #10
  %186 = load i64, ptr %17, align 8
  %187 = uitofp i64 %186 to double
  %188 = getelementptr inbounds [34 x i8], ptr %23, i64 0, i64 0
  %189 = load i32, ptr %10, align 4
  %190 = load i32, ptr %11, align 4
  call void @convert_num_unit(double noundef %187, ptr noundef %188, i32 noundef 34, i32 noundef 2, i32 noundef %189, i32 noundef %190)
  %191 = getelementptr inbounds [34 x i8], ptr %23, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.162, ptr noundef %191)
  call void @llvm.lifetime.end.p0(i64 34, ptr %23) #10
  br label %194

192:                                              ; preds = %179
  %193 = load i64, ptr %17, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.164, i64 noundef %193)
  br label %194

194:                                              ; preds = %192, %185
  br label %195

195:                                              ; preds = %194, %166
  br label %196

196:                                              ; preds = %195, %129
  br label %198

197:                                              ; preds = %123
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %14, ptr noundef @.str.92)
  br label %198

198:                                              ; preds = %197, %196
  %199 = load i32, ptr %12, align 4
  %200 = and i32 %199, 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %20, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %206, ptr %20, align 8
  br label %207

207:                                              ; preds = %205, %202
  %208 = load ptr, ptr %20, align 8
  %209 = load ptr, ptr %14, align 8
  call void @list_append(ptr noundef %208, ptr noundef %209)
  store ptr null, ptr %14, align 8
  br label %210

210:                                              ; preds = %207, %198
  br label %211

211:                                              ; preds = %210, %89, %76, %58
  %212 = load ptr, ptr %15, align 8
  %213 = call ptr @strchr(ptr noundef %212, i32 noundef 44) #11
  store ptr %213, ptr %15, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  br label %219

216:                                              ; preds = %211
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %15, align 8
  br label %50, !llvm.loop !53

219:                                              ; preds = %215, %81, %50
  %220 = load ptr, ptr %20, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  %223 = load ptr, ptr %20, align 8
  %224 = call ptr @slurm_char_list_to_xstr(ptr noundef %223)
  store ptr %224, ptr %14, align 8
  br label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %20, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %229)
  br label %230

230:                                              ; preds = %228, %225
  store ptr null, ptr %20, align 8
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %219
  %234 = load ptr, ptr %14, align 8
  store ptr %234, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %235

235:                                              ; preds = %233, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %236 = load ptr, ptr %7, align 8
  ret ptr %236
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @find_hostname(i32 noundef, ptr noundef) #1

declare void @secs2time_str(i64 noundef, ptr noundef, i32 noundef) #1

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_format_tres_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26, %23, %3
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %215

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 44
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %39, %33
  br label %43

43:                                               ; preds = %210, %42
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %213

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  br i1 %51, label %52, label %77

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @atoi(ptr noundef %59) #11
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.167, ptr noundef @__func__.slurmdb_format_tres_str, ptr noundef %64)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @list_find_first(ptr noundef %67, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %14)
  store ptr %68, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %14, align 4
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.168, ptr noundef @__func__.slurmdb_format_tres_str, i32 noundef %71)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %74

73:                                               ; preds = %66
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %70, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %215 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %123

77:                                               ; preds = %52, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  br label %78

78:                                               ; preds = %94, %77
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %78
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 61
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %97

94:                                               ; preds = %85
  %95 = load i32, ptr %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4
  br label %78, !llvm.loop !54

97:                                               ; preds = %93, %78
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %10, align 8
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.169, ptr noundef @__func__.slurmdb_format_tres_str, ptr noundef %105)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %120

107:                                              ; preds = %97
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = call ptr @xstrndup(ptr noundef %108, i64 noundef %110)
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = call ptr @list_find_first(ptr noundef %112, ptr noundef @slurmdb_find_tres_in_list_by_type, ptr noundef %113)
  store ptr %114, ptr %12, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %16, align 8
  %118 = call i32 (ptr, ...) @error(ptr noundef @.str.170, ptr noundef @__func__.slurmdb_format_tres_str, ptr noundef %117)
  call void @slurm_xfree(ptr noundef %16)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %120

119:                                              ; preds = %107
  call void @slurm_xfree(ptr noundef %16)
  store i32 0, ptr %13, align 4
  br label %120

120:                                              ; preds = %119, %116, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %121 = load i32, ptr %13, align 4
  switch i32 %121, label %215 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %76
  %124 = load ptr, ptr %10, align 8
  %125 = call ptr @strchr(ptr noundef %124, i32 noundef 61) #11
  store ptr %125, ptr %10, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = call i32 (ptr, ...) @error(ptr noundef @.str.171, ptr noundef @__func__.slurmdb_format_tres_str)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %215

129:                                              ; preds = %123
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %10, align 8
  %132 = call i64 @strtoull(ptr noundef %131, ptr noundef %9, i32 noundef 10) #10
  store i64 %132, ptr %11, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %167

135:                                              ; preds = %129
  %136 = load ptr, ptr %9, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 44
  br i1 %139, label %140, label %167

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %167

145:                                              ; preds = %140
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %167

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @slurmdb_get_tres_base_unit(ptr noundef %153)
  store i32 %154, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load i8, ptr %156, align 1
  %158 = call i32 @get_convert_unit_val(i32 noundef %155, i8 noundef signext %157)
  store i32 %158, ptr %18, align 4
  %159 = load i32, ptr %18, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %150
  %162 = load i32, ptr %18, align 4
  %163 = sext i32 %162 to i64
  %164 = load i64, ptr %11, align 8
  %165 = mul i64 %164, %163
  store i64 %165, ptr %11, align 8
  br label %166

166:                                              ; preds = %161, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %167

167:                                              ; preds = %166, %145, %140, %135, %129
  %168 = load ptr, ptr %8, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void @_xstrcat(ptr noundef %8, ptr noundef @.str.13)
  br label %171

171:                                              ; preds = %170, %167
  %172 = load i8, ptr %7, align 1, !range !12, !noundef !13
  %173 = trunc i8 %172 to i1
  br i1 %173, label %179, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %184, label %179

179:                                              ; preds = %174, %171
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.152, i32 noundef %182, i64 noundef %183)
  br label %205

184:                                              ; preds = %174
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  %192 = select i1 %191, ptr @.str.155, ptr @.str.11
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %201

197:                                              ; preds = %184
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  br label %202

201:                                              ; preds = %184
  br label %202

202:                                              ; preds = %201, %197
  %203 = phi ptr [ %200, %197 ], [ @.str.11, %201 ]
  %204 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.172, ptr noundef %187, ptr noundef %192, ptr noundef %203, i64 noundef %204)
  br label %205

205:                                              ; preds = %202, %179
  %206 = load ptr, ptr %10, align 8
  %207 = call ptr @strchr(ptr noundef %206, i32 noundef 44) #11
  store ptr %207, ptr %10, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  br label %213

210:                                              ; preds = %205
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %10, align 8
  br label %43, !llvm.loop !55

213:                                              ; preds = %209, %43
  %214 = load ptr, ptr %8, align 8
  store ptr %214, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %215

215:                                              ; preds = %213, %127, %120, %74, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %216 = load ptr, ptr %4, align 8
  ret ptr %216
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_find_tres_in_list_by_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 47
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i8 1, ptr %9, align 1
  br label %32

29:                                               ; preds = %20
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %13, !llvm.loop !56

32:                                               ; preds = %28, %13
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @xstrncasecmp(ptr noundef %35, ptr noundef %36, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %65, label %41

41:                                               ; preds = %32
  %42 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %44, %41
  %50 = load i8, ptr %9, align 1, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = call i32 @xstrcasecmp(ptr noundef %55, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %52, %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

64:                                               ; preds = %52, %49
  br label %65

65:                                               ; preds = %64, %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_get_tres_base_unit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @xstrcasecmp(ptr noundef %4, ptr noundef @.str.182)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @xstrcasecmp(ptr noundef %8, ptr noundef @.str.166)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  store i32 2, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %13
}

declare i32 @get_convert_unit_val(i32 noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_sort_tres_by_id_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %18, label %59

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %23, label %59

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @xstrcmp(ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

34:                                               ; preds = %23
  %35 = load i32, ptr %8, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @xstrcmp(ptr noundef %42, ptr noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

50:                                               ; preds = %39
  %51 = load i32, ptr %8, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %53, %49, %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %79 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %18, %2
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %79

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %79

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %76, %67, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_tres_list_from_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.assoc_mgr_lock_t, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %3
  store i32 1, ptr %12, align 4
  br label %323

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %33, %27
  br label %37

37:                                               ; preds = %281, %36
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %284

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @atoi(ptr noundef %53) #11
  store i32 %54, ptr %8, align 4
  br label %110

55:                                               ; preds = %46, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.slurmdb_tres_list_from_string.locks, i64 28, i1 false)
  br label %56

56:                                               ; preds = %72, %55
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 61
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %75

72:                                               ; preds = %63
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %56, !llvm.loop !57

75:                                               ; preds = %71, %56
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.169, ptr noundef @__func__.slurmdb_tres_list_from_string, ptr noundef %83)
  store i32 3, ptr %12, align 4
  br label %107

85:                                               ; preds = %75
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = call ptr @xstrndup(ptr noundef %86, i64 noundef %88)
  store ptr %89, ptr %14, align 8
  call void @assoc_mgr_lock(ptr noundef %15)
  %90 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %85
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.173, ptr noundef @__func__.slurmdb_tres_list_from_string)
  store i32 3, ptr %12, align 4
  br label %107

94:                                               ; preds = %85
  %95 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = call ptr @list_find_first(ptr noundef %95, ptr noundef @slurmdb_find_tres_in_list_by_type, ptr noundef %96)
  store ptr %97, ptr %10, align 8
  call void @assoc_mgr_unlock(ptr noundef %15)
  %98 = load ptr, ptr %10, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 (ptr, ...) @error(ptr noundef @.str.170, ptr noundef @__func__.slurmdb_tres_list_from_string, ptr noundef %101)
  call void @slurm_xfree(ptr noundef %14)
  store i32 3, ptr %12, align 4
  br label %107

103:                                              ; preds = %94
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %8, align 4
  call void @slurm_xfree(ptr noundef %14)
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %103, %100, %92, %82
  call void @llvm.lifetime.end.p0(i64 28, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %324 [
    i32 0, label %109
    i32 3, label %284
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %52
  %111 = load i32, ptr %8, align 4
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 (ptr, ...) @error(ptr noundef @.str.174, ptr noundef %114)
  br label %284

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8
  %118 = call ptr @strchr(ptr noundef %117, i32 noundef 61) #11
  store ptr %118, ptr %7, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 (ptr, ...) @error(ptr noundef @.str.175, ptr noundef %121)
  br label %284

123:                                              ; preds = %116
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %7, align 8
  %126 = call i64 @strtoull(ptr noundef %125, ptr noundef null, i32 noundef 10) #10
  store i64 %126, ptr %9, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %123
  %131 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  %132 = load ptr, ptr %4, align 8
  store ptr %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %123
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @list_find_first(ptr noundef %135, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %8)
  store ptr %136, ptr %10, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %155, label %138

138:                                              ; preds = %133
  %139 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 4165, ptr noundef @__func__.slurmdb_tres_list_from_string)
  store ptr %139, ptr %10, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %141, i32 0, i32 3
  store i32 %140, ptr %142, align 8
  %143 = load i64, ptr %9, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %144, i32 0, i32 2
  store i64 %143, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %10, align 8
  call void @list_append(ptr noundef %147, ptr noundef %148)
  %149 = load i64, ptr %9, align 8
  %150 = icmp eq i64 %149, -1
  br i1 %150, label %151, label %154

151:                                              ; preds = %138
  %152 = load i32, ptr %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %11, align 4
  br label %154

154:                                              ; preds = %151, %138
  br label %276

155:                                              ; preds = %133
  %156 = load i32, ptr %6, align 4
  %157 = and i32 %156, 2
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %180

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @get_log_level()
  %163 = icmp sge i32 %162, 6
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %168, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.176, i32 noundef %167, i64 noundef %170, i64 noundef %171)
  br label %172

172:                                              ; preds = %164, %161
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %9, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %178, i32 0, i32 2
  store i64 %177, ptr %179, align 8
  br label %275

180:                                              ; preds = %155
  %181 = load i32, ptr %6, align 4
  %182 = and i32 %181, 256
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %204

184:                                              ; preds = %180
  %185 = load i64, ptr %9, align 8
  %186 = icmp ne i64 %185, -1
  br i1 %186, label %187, label %203

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = icmp eq i64 %190, -1
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load i64, ptr %9, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %194, i32 0, i32 2
  store i64 %193, ptr %195, align 8
  br label %202

196:                                              ; preds = %187
  %197 = load i64, ptr %9, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, %197
  store i64 %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %196, %192
  br label %203

203:                                              ; preds = %202, %184
  br label %274

204:                                              ; preds = %180
  %205 = load i32, ptr %6, align 4
  %206 = and i32 %205, 512
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %238

208:                                              ; preds = %204
  %209 = load i64, ptr %9, align 8
  %210 = icmp ne i64 %209, -1
  br i1 %210, label %211, label %237

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8
  %215 = icmp eq i64 %214, -1
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load i64, ptr %9, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %218, i32 0, i32 2
  store i64 %217, ptr %219, align 8
  br label %236

220:                                              ; preds = %211
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  %224 = load i64, ptr %9, align 8
  %225 = icmp ugt i64 %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %220
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %227, i32 0, i32 2
  %229 = load i64, ptr %228, align 8
  br label %232

230:                                              ; preds = %220
  %231 = load i64, ptr %9, align 8
  br label %232

232:                                              ; preds = %230, %226
  %233 = phi i64 [ %229, %226 ], [ %231, %230 ]
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %234, i32 0, i32 2
  store i64 %233, ptr %235, align 8
  br label %236

236:                                              ; preds = %232, %216
  br label %237

237:                                              ; preds = %236, %208
  br label %273

238:                                              ; preds = %204
  %239 = load i32, ptr %6, align 4
  %240 = and i32 %239, 1024
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %272

242:                                              ; preds = %238
  %243 = load i64, ptr %9, align 8
  %244 = icmp ne i64 %243, -1
  br i1 %244, label %245, label %271

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %246, i32 0, i32 2
  %248 = load i64, ptr %247, align 8
  %249 = icmp eq i64 %248, -1
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = load i64, ptr %9, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %252, i32 0, i32 2
  store i64 %251, ptr %253, align 8
  br label %270

254:                                              ; preds = %245
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = load i64, ptr %9, align 8
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %254
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %261, i32 0, i32 2
  %263 = load i64, ptr %262, align 8
  br label %266

264:                                              ; preds = %254
  %265 = load i64, ptr %9, align 8
  br label %266

266:                                              ; preds = %264, %260
  %267 = phi i64 [ %263, %260 ], [ %265, %264 ]
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %268, i32 0, i32 2
  store i64 %267, ptr %269, align 8
  br label %270

270:                                              ; preds = %266, %250
  br label %271

271:                                              ; preds = %270, %242
  br label %272

272:                                              ; preds = %271, %238
  br label %273

273:                                              ; preds = %272, %237
  br label %274

274:                                              ; preds = %273, %203
  br label %275

275:                                              ; preds = %274, %176
  br label %276

276:                                              ; preds = %275, %154
  %277 = load ptr, ptr %7, align 8
  %278 = call ptr @strchr(ptr noundef %277, i32 noundef 44) #11
  store ptr %278, ptr %7, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  br label %284

281:                                              ; preds = %276
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %7, align 8
  br label %37, !llvm.loop !58

284:                                              ; preds = %280, %120, %113, %107, %37
  %285 = load i32, ptr %11, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %311

287:                                              ; preds = %284
  %288 = load i32, ptr %6, align 4
  %289 = and i32 %288, 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %311

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 -1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %292 = load ptr, ptr %4, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @list_delete_all(ptr noundef %293, ptr noundef @slurmdb_find_tres_in_list_by_count, ptr noundef %16)
  store i32 %294, ptr %17, align 4
  %295 = load i32, ptr %11, align 4
  %296 = icmp ne i32 %294, %295
  br i1 %296, label %297, label %310

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = call i32 @get_log_level()
  %301 = icmp sge i32 %300, 5
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i32, ptr %11, align 4
  %304 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.177, i32 noundef %303, i32 noundef %304)
  br label %305

305:                                              ; preds = %302, %299
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %311

311:                                              ; preds = %310, %287, %284
  %312 = load ptr, ptr %4, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %322

315:                                              ; preds = %311
  %316 = load i32, ptr %6, align 4
  %317 = and i32 %316, 8
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = load ptr, ptr %4, align 8
  %321 = load ptr, ptr %320, align 8
  call void @list_sort(ptr noundef %321, ptr noundef @slurmdb_sort_tres_by_id_asc)
  br label %322

322:                                              ; preds = %319, %315, %311
  store i32 1, ptr %12, align 4
  br label %323

323:                                              ; preds = %322, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void

324:                                              ; preds = %107
  unreachable
}

declare void @assoc_mgr_lock(ptr noundef) #1

declare void @assoc_mgr_unlock(ptr noundef) #1

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_find_tres_in_list_by_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %14, %15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_combine_tres_strings(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
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
  %21 = select i1 %20, ptr @.str.13, ptr @.str.11
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
  %33 = select i1 %32, ptr @.str.13, ptr @.str.11
  %34 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %17, ptr noundef @.str.178, ptr noundef %21, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %10, %3
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %59

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

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %39
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  %65 = and i32 %64, 64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = call ptr @xstrdup(ptr noundef @.str.11)
  %69 = load ptr, ptr %4, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %63, %59
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_find_tres_in_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %50, %19
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %53

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @atoi(ptr noundef %25) #11
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 61) #11
  store ptr %30, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.179, ptr noundef @__func__.slurmdb_find_tres_in_string)
  br label %53

34:                                               ; preds = %28
  %35 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 4282, ptr noundef @__func__.slurmdb_find_tres_in_string)
  store ptr %35, ptr %6, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  %41 = call i64 @strtoull(ptr noundef %40, ptr noundef null, i32 noundef 10) #10
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %42, i32 0, i32 2
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

45:                                               ; preds = %23
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 44) #11
  store ptr %47, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  br label %20, !llvm.loop !59

53:                                               ; preds = %49, %32, %20
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %53, %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @slurmdb_find_tres_count_in_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %41, %17
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @atoi(ptr noundef %23) #11
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 61) #11
  store ptr %28, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.180)
  br label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = call i64 @strtoull(ptr noundef %34, ptr noundef null, i32 noundef 10) #10
  store i64 %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 44) #11
  store ptr %38, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  br label %18, !llvm.loop !60

44:                                               ; preds = %40, %30, %18
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %32, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_find_qos_in_list_by_name(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %11, i32 0, i32 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @xstrcmp(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_find_selected_step_in_list(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %13, i32 0, i32 3
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %14, i64 noundef 24) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.slurm_selected_step_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

34:                                               ; preds = %25, %17, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_find_assoc_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %12, i32 0, i32 19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_find_update_object_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_update_object_t, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_find_cluster_in_list(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @xstrcmp(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_find_cluster_accting_tres_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %13, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare void @list_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_add_accounting_to_tres_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_accounting_rec_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %18, i32 0, i32 3
  %20 = call ptr @list_find_first(ptr noundef %16, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %14, %11
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_accounting_rec_t, ptr %25, i32 0, i32 4
  %27 = call ptr @slurmdb_copy_tres_rec(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.181)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  call void @list_push(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %21
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_accounting_rec_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %39
  store i64 %43, ptr %41, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_add_time_from_count_to_tres_list(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  %19 = load ptr, ptr %6, align 8
  store ptr %18, ptr %19, align 8
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %23, i32 0, i32 3
  %25 = call ptr @list_find_first(ptr noundef %22, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @slurmdb_copy_tres_rec(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.181)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  call void @list_push(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %26
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %7, align 8
  %45 = mul i64 %43, %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %40, %34, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_sum_accounting_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %16 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %16, i32 0, i32 3
  %18 = call ptr @list_find_first(ptr noundef %14, ptr noundef @slurmdb_find_cluster_accting_tres_in_list, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 4554, ptr noundef @__func__.slurmdb_sum_accounting_list)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %29, i32 0, i32 3
  store i32 %27, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  call void @list_push(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %22, %19
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %58
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %72
  store i64 %76, ptr %74, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %80
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.slurmdb_cluster_accounting_rec_t, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_transfer_acct_list_2_tres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
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
  br label %9, !llvm.loop !61

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_transfer_tres_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  call void @slurmdb_tres_list_from_string(ptr noundef %9, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %38

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @list_iterator_create(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %22, %15
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @list_next(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = call i32 @slurmdb_add_time_from_count_to_tres_list(ptr noundef %23, ptr noundef %24, i64 noundef %26)
  br label %18, !llvm.loop !62

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  call void @list_destroy(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  store ptr null, ptr %9, align 8
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_ave_tres_usage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 18, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %58

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %9, align 4
  call void @slurmdb_tres_list_from_string(ptr noundef %6, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.183, ptr noundef @__func__.slurmdb_ave_tres_usage, ptr noundef %27)
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %58

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @list_iterator_create(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %37, %30
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @list_next(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = udiv i64 %42, %39
  store i64 %43, ptr %41, align 8
  br label %33, !llvm.loop !63

44:                                               ; preds = %33
  %45 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @slurmdb_make_tres_string(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  call void @list_destroy(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  store ptr null, ptr %6, align 8
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %56, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_rpc_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %10

9:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %11 = load i32, ptr %4, align 4
  switch i32 %11, label %13 [
    i32 0, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %10, %10
  ret void

13:                                               ; preds = %10
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_rollup_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_rollup_stats_t, ptr %10, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %12, %12
  ret void

15:                                               ; preds = %12
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_free_stats_rec_members(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %55

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @slurmdb_destroy_rollup_stats(ptr noundef %12)
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @list_destroy(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  call void @list_destroy(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  call void @list_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.slurmdb_stats_rec_t, ptr %51, i32 0, i32 4
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %56 = load i32, ptr %4, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_destroy_stats_rec(ptr noundef %0) #0 {
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
define dso_local void @slurmdb_destroy_slurmdb_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @slurmdb_free_slurmdb_stats_members(ptr noundef %3)
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_job_sort_by_submit_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %10, i32 0, i32 53
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %14, i32 0, i32 53
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i64 [ %20, %19 ], [ 4294967295, %21 ]
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i64, ptr %7, align 8
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i64 [ %27, %26 ], [ 4294967295, %28 ]
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmdb_merge_grp_node_usage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br label %76

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.184, ptr noundef @__func__.slurmdb_merge_grp_node_usage)
  br label %76

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.185, ptr noundef @__func__.slurmdb_merge_grp_node_usage)
  br label %76

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
  %43 = call ptr @slurm_xcalloc(i64 noundef %42, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 4773, ptr noundef @__func__.slurmdb_merge_grp_node_usage)
  %44 = load ptr, ptr %6, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %73, %45
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @next_node_bitmap(ptr noundef %47, ptr noundef %9)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %76

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  br label %62

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %54
  %63 = phi i32 [ %60, %54 ], [ 1, %61 ]
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = add nsw i32 %70, %63
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %68, align 2
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %46, !llvm.loop !64

76:                                               ; preds = %12, %16, %21, %50
  ret void
}

declare void @bit_or(ptr noundef, ptr noundef) #1

declare ptr @bit_copy(ptr noundef) #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_get_job_id_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  call void @xlate_array_task_str(ptr noundef %10, i32 noundef %13, ptr noundef null)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.186, i32 noundef %16, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %54

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, -2
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.187, i32 noundef %29, i32 noundef %32)
  store ptr %33, ptr %3, align 8
  br label %53

34:                                               ; preds = %21
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %40, i32 0, i32 25
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %43, i32 0, i32 26
  %45 = load i32, ptr %44, align 8
  %46 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.188, i32 noundef %42, i32 noundef %45)
  store ptr %46, ptr %3, align 8
  br label %52

47:                                               ; preds = %34
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_job_rec_t, ptr %48, i32 0, i32 27
  %50 = load i32, ptr %49, align 4
  %51 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.189, i32 noundef %50)
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %47, %39
  br label %53

53:                                               ; preds = %52, %26
  br label %54

54:                                               ; preds = %53, %8
  %55 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %55
}

declare void @xlate_array_task_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @slurm_sort_char_list_asc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_children_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %16, i32 0, i32 44
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %23, i32 0, i32 44
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

28:                                               ; preds = %20, %2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %31, i32 0, i32 44
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %38, i32 0, i32 44
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

43:                                               ; preds = %35, %28
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.slurmdb_hierarchical_rec_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @xstrcmp(ptr noundef %47, ptr noundef %50)
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

55:                                               ; preds = %44
  %56 = load i32, ptr %6, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %58, %54, %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %62 = load i32, ptr %3, align 4
  ret i32 %62
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %33

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %29, %11
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @list_next(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %22, i32 0, i32 40
  %24 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str.232, ptr noundef %24)
  br label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %26, i32 0, i32 40
  %28 = load ptr, ptr %27, align 8
  call void @_xstrcat(ptr noundef %4, ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %21
  br label %14, !llvm.loop !65

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @list_flush(ptr noundef) #1

declare i32 @slurm_job_will_run2(ptr noundef, ptr noundef) #1

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #1

declare void @slurm_free_will_run_response_msg(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }

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
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}

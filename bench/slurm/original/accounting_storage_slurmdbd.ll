target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, ptr, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.dbd_fini_msg = type { i16, i16 }
%struct.dbd_list_msg_t = type { ptr, i32 }
%struct.dbd_modify_msg_t = type { ptr, ptr }
%struct.dbd_acct_coord_msg_t = type { ptr, ptr }
%struct.dbd_rec_msg_t = type { ptr }
%struct.slurmdb_reservation_rec_t = type { ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, double, ptr }
%struct.persist_rc_msg_t = type { ptr, i16, i32, i16 }
%struct.slurmdb_job_cond_t = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.dbd_cond_msg_t = type { ptr }
%struct.dbd_usage_msg_t = type { i64, ptr, i64 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_wckey_rec_t = type { ptr, ptr, i32, i32, i16, ptr, i32, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, i16, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%struct.dbd_roll_usage_msg_t = type { i16, i64, i64 }
%struct.dbd_node_state_msg = type { i64, ptr, ptr, ptr, ptr, i16, ptr, i32, i32, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.dbd_cluster_tres_msg = type { ptr, i64, ptr }
%struct.dbd_register_ctld_msg = type { i16, i32, i16 }
%struct.dbd_job_start_msg = type { ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i64, i16, i32, ptr, i16, i64, i32, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.dbd_job_heavy_msg_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.dbd_job_comp_msg = type { ptr, i32, ptr, i64, i32, i64, ptr, i32, ptr, i32, i32, ptr, i32, i64, i64, ptr, ptr }
%struct.dbd_step_start_msg = type { i32, i64, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, %struct.slurm_step_id_msg, ptr, i32, i32, i32, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.dbd_step_comp_msg = type { i32, i64, i64, i32, ptr, i64, ptr, i32, i64, i16, %struct.slurm_step_id_msg, i32 }
%struct.dbd_job_suspend_msg = type { i32, i64, i32, i32, i64, i64 }

@job_list = dso_local global ptr null, align 8
@running_cache = dso_local global i16 0, align 2
@plugin_name = dso_local constant [35 x i8] c"Accounting storage SLURMDBD plugin\00", align 16
@plugin_type = dso_local constant [28 x i8] c"accounting_storage/slurmdbd\00", align 16
@plugin_version = dso_local constant i32 1639680, align 4
@assoc_day_table = dso_local global ptr null, align 8
@assoc_hour_table = dso_local global ptr null, align 8
@assoc_month_table = dso_local global ptr null, align 8
@cluster_day_table = dso_local global ptr null, align 8
@cluster_hour_table = dso_local global ptr null, align 8
@cluster_month_table = dso_local global ptr null, align 8
@qos_day_table = dso_local global ptr null, align 8
@qos_hour_table = dso_local global ptr null, align 8
@qos_month_table = dso_local global ptr null, align 8
@wckey_day_table = dso_local global ptr null, align 8
@wckey_hour_table = dso_local global ptr null, align 8
@wckey_month_table = dso_local global ptr null, align 8
@first = internal global i32 1, align 4
@slurm_conf = dso_local global %struct.slurm_conf_t zeroinitializer, align 8
@.str = private unnamed_addr constant [38 x i8] c"%s requires ClusterName in slurm.conf\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@plugin_shutdown = internal global i64 0, align 8
@cluster_nodes = internal global ptr null, align 8
@cluster_tres = internal global ptr null, align 8
@cluster_hl = internal global ptr null, align 8
@total_node_bitmap = internal global ptr null, align 8
@prev_node_record_count = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [33 x i8] c"No reservation was given to add.\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"An id is needed to add a reservation.\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"A start time is needed to add a reservation.\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"A cluster name is needed to add a reservation.\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"DBD_MODIFY_USERS failure: %m\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"response type not DBD_GOT_LIST: %u\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"DBD_MODIFY_ACCOUNTS failure: %m\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"DBD_MODIFY_CLUSTERS failure: %m\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"DBD_MODIFY_ASSOCS failure: %m\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"DBD_MODIFY_FEDERATIONS failure: %m\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"DBD_MODIFY_JOB failure: %m\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"DBD_MODIFY_QOS failure: %m\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"DBD_MODIFY_RES failure: %m\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"DBD_MODIFY_WCKEYS failure: %m\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"No reservation was given to edit\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"An id is needed to edit a reservation.\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"A start time is needed to edit a reservation.\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"A cluster name is needed to edit a reservation.\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"We need a time to check for last start of reservation.\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"DBD_REMOVE_USERS failure: %m\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"DBD_REMOVE_ACCOUNT_COORDS failure: %m\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@__func__.acct_storage_p_remove_coord = private unnamed_addr constant [28 x i8] c"acct_storage_p_remove_coord\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"DBD_REMOVE_ACCTS failure: %m\00", align 1
@__func__.acct_storage_p_remove_accts = private unnamed_addr constant [28 x i8] c"acct_storage_p_remove_accts\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"DBD_REMOVE_CLUSTERS failure: %m\00", align 1
@__func__.acct_storage_p_remove_clusters = private unnamed_addr constant [31 x i8] c"acct_storage_p_remove_clusters\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"DBD_REMOVE_ASSOCS failure: %m\00", align 1
@__func__.acct_storage_p_remove_assocs = private unnamed_addr constant [29 x i8] c"acct_storage_p_remove_assocs\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"DBD_REMOVE_FEDERATIONS failure: %m\00", align 1
@__func__.acct_storage_p_remove_federations = private unnamed_addr constant [34 x i8] c"acct_storage_p_remove_federations\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"DBD_REMOVE_QOS failure: %m\00", align 1
@__func__.acct_storage_p_remove_qos = private unnamed_addr constant [26 x i8] c"acct_storage_p_remove_qos\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"DBD_REMOVE_RES failure: %m\00", align 1
@__func__.acct_storage_p_remove_res = private unnamed_addr constant [26 x i8] c"acct_storage_p_remove_res\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"DBD_REMOVE_WCKEYS failure: %m\00", align 1
@__func__.acct_storage_p_remove_wckeys = private unnamed_addr constant [29 x i8] c"acct_storage_p_remove_wckeys\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"No reservation was given to remove\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"An id is needed to remove a reservation.\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"A start time is needed to remove a reservation.\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"A cluster name is needed to remove a reservation.\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"DBD_GET_USERS failure: %m\00", align 1
@__func__.acct_storage_p_get_users = private unnamed_addr constant [25 x i8] c"acct_storage_p_get_users\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"response type not DBD_GOT_USERS: %u\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"DBD_GET_ACCOUNTS failure: %s\00", align 1
@__func__.acct_storage_p_get_accts = private unnamed_addr constant [25 x i8] c"acct_storage_p_get_accts\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"response type not DBD_GOT_ACCOUNTS: %u\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"DBD_GET_CLUSTERS failure: %m\00", align 1
@__func__.acct_storage_p_get_clusters = private unnamed_addr constant [28 x i8] c"acct_storage_p_get_clusters\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"response type not DBD_GOT_CLUSTERS: %u\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"DBD_GET_FEDERATIONS failure: %m\00", align 1
@__func__.acct_storage_p_get_federations = private unnamed_addr constant [31 x i8] c"acct_storage_p_get_federations\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"response type not DBD_GOT_FEDERATIONS: %u\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"DBD_GET_CONFIG failure: %m\00", align 1
@__func__.acct_storage_p_get_config = private unnamed_addr constant [26 x i8] c"acct_storage_p_get_config\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"response type not DBD_GOT_CONFIG: %u\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"DBD_GET_TRES failure: %m\00", align 1
@__func__.acct_storage_p_get_tres = private unnamed_addr constant [24 x i8] c"acct_storage_p_get_tres\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"response type not DBD_GOT_TRES: %u\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"DBD_GET_ASSOCS failure: %m\00", align 1
@__func__.acct_storage_p_get_assocs = private unnamed_addr constant [26 x i8] c"acct_storage_p_get_assocs\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"response type not DBD_GOT_ASSOCS: %u\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"DBD_GET_EVENTS failure: %m\00", align 1
@__func__.acct_storage_p_get_events = private unnamed_addr constant [26 x i8] c"acct_storage_p_get_events\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"response type not DBD_GOT_EVENTS: %u\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"DBD_GET_INSTANCES failure: %m\00", align 1
@__func__.acct_storage_p_get_instances = private unnamed_addr constant [29 x i8] c"acct_storage_p_get_instances\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"response type not DBD_GOT_INSTANCES: %u\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"DBD_GET_PROBS failure: %m\00", align 1
@__func__.acct_storage_p_get_problems = private unnamed_addr constant [28 x i8] c"acct_storage_p_get_problems\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"response type not DBD_GOT_PROBS: %u\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"DBD_GET_QOS failure: %m\00", align 1
@__func__.acct_storage_p_get_qos = private unnamed_addr constant [23 x i8] c"acct_storage_p_get_qos\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"response type not DBD_GOT_QOS: %u\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"DBD_GET_RES failure: %m\00", align 1
@__func__.acct_storage_p_get_res = private unnamed_addr constant [23 x i8] c"acct_storage_p_get_res\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"response type not DBD_GOT_RES: %u\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"DBD_GET_WCKEYS failure: %m\00", align 1
@__func__.acct_storage_p_get_wckeys = private unnamed_addr constant [26 x i8] c"acct_storage_p_get_wckeys\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"response type not DBD_GOT_WCKEYS: %u\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"DBD_GET_RESVS failure: %m\00", align 1
@__func__.acct_storage_p_get_reservations = private unnamed_addr constant [32 x i8] c"acct_storage_p_get_reservations\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"response type not DBD_GOT_RESVS: %u\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"DBD_GET_TXN failure: %m\00", align 1
@__func__.acct_storage_p_get_txn = private unnamed_addr constant [23 x i8] c"acct_storage_p_get_txn\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"response type not DBD_GOT_TXN: %u\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Unknown usage type %d\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"%s failure: %m\00", align 1
@__func__.acct_storage_p_get_usage = private unnamed_addr constant [25 x i8] c"acct_storage_p_get_usage\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"response type not DBD_GOT_*_USAGE: %u\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"%s: %s: SUCCESS\00", align 1
@__func__.acct_storage_p_roll_usage = private unnamed_addr constant [26 x i8] c"acct_storage_p_roll_usage\00", align 1
@cluster_hl_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.70 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.acct_storage_p_node_inx = private unnamed_addr constant [24 x i8] c"acct_storage_p_node_inx\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__const.clusteracct_storage_p_cluster_tres.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 2, i32 2, i32 0 }, align 4
@.str.72 = private unnamed_addr constant [61 x i8] c"%s: %s: Registering slurmctld at port %u with slurmdbd %s:%d\00", align 1
@__func__.clusteracct_storage_p_register_ctld = private unnamed_addr constant [36 x i8] c"clusteracct_storage_p_register_ctld\00", align 1
@.str.73 = private unnamed_addr constant [55 x i8] c"%s: %s: Registering slurmctld at port %u with slurmdbd\00", align 1
@.str.74 = private unnamed_addr constant [78 x i8] c"jobacct_storage_p_job_start: Not inputing this job %u, it has no submit time.\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"%s: Not inputing this job, it has no submit time.\00", align 1
@__func__.jobacct_storage_p_job_heavy = private unnamed_addr constant [28 x i8] c"jobacct_storage_p_job_heavy\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.77 = private unnamed_addr constant [78 x i8] c"jobacct_storage_p_job_complete: Not inputing this job, it has no submit time.\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"DBD_GET_JOBS_COND failure: %s\00", align 1
@__func__.jobacct_storage_p_get_jobs_cond = private unnamed_addr constant [32 x i8] c"jobacct_storage_p_get_jobs_cond\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"response type not DBD_GOT_JOBS: %u\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"DBD_ARCHIVE_DUMP failure: %m\00", align 1
@__func__.jobacct_storage_p_archive = private unnamed_addr constant [26 x i8] c"jobacct_storage_p_archive\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"unknown return for archive_dump\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"DBD_ARCHIVE_LOAD failure: %s\00", align 1
@__func__.jobacct_storage_p_archive_load = private unnamed_addr constant [31 x i8] c"jobacct_storage_p_archive_load\00", align 1
@.str.83 = private unnamed_addr constant [49 x i8] c"unknown return msg_type for archive_load: %s(%u)\00", align 1
@.str.84 = private unnamed_addr constant [85 x i8] c"%s: %s: Ending any jobs in accounting that were running when controller went down on\00", align 1
@__func__.acct_storage_p_flush_jobs_on_cluster = private unnamed_addr constant [37 x i8] c"acct_storage_p_flush_jobs_on_cluster\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"DBD_GET_STATS failure: %m\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"%s: %s: RC:%d %s\00", align 1
@__func__.acct_storage_p_get_stats = private unnamed_addr constant [25 x i8] c"acct_storage_p_get_stats\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"response type not DBD_GOT_STATS: %u\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"data request %d invalid\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"%s: %s: called %s\00", align 1
@__func__.acct_storage_p_send_all = private unnamed_addr constant [24 x i8] c"acct_storage_p_send_all\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"%s: unknown message type of %s given\00", align 1
@assoc_cache_mutex = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@assoc_cache_cond = dso_local global %union.pthread_cond_t zeroinitializer, align 8
@node_record_count = dso_local global i32 0, align 4
@assoc_mgr_tres_list = dso_local global ptr null, align 8
@__const._update_cluster_nodes.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@__func__._update_cluster_nodes = private unnamed_addr constant [22 x i8] c"_update_cluster_nodes\00", align 1
@.str.91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"%s: %s: Sending tres '%s' for cluster\00", align 1
@__func__._send_cluster_tres = private unnamed_addr constant [19 x i8] c"_send_cluster_tres\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"%s/slurm-%%A_%%a.out\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"%s/slurm-%%j.out\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  %1 = load i32, ptr @first, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @plugin_name) #8
  unreachable

7:                                                ; preds = %3
  call void @slurmdbd_agent_config_setup()
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @slurm_get_log_level()
  %11 = icmp sge i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @ext_dbd_init()
  store i32 0, ptr @first, align 4
  br label %25

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @slurm_get_log_level()
  %20 = icmp sge i32 %19, 8
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 8, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %15
  ret i32 0
}

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #1

declare void @slurmdbd_agent_config_setup() #2

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

declare void @ext_dbd_init() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  %1 = call i64 @time(ptr noundef null) #9
  store i64 %1, ptr @plugin_shutdown, align 8
  call void @ext_dbd_fini()
  call void @slurm_xfree(ptr noundef @cluster_nodes)
  call void @slurm_xfree(ptr noundef @cluster_tres)
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @cluster_hl, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @cluster_hl, align 8
  call void @slurm_hostlist_destroy(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %2
  store ptr null, ptr @cluster_hl, align 8
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @total_node_bitmap, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @slurm_bit_free(ptr noundef @total_node_bitmap)
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr @total_node_bitmap, align 8
  br label %14

14:                                               ; preds = %13
  store i32 -1, ptr @prev_node_record_count, align 4
  store i32 1, ptr @first, align 4
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare void @ext_dbd_fini() #2

declare void @slurm_xfree(ptr noundef) #2

declare void @slurm_hostlist_destroy(ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_connection(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load i32, ptr @first, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call i32 @init()
  br label %15

15:                                               ; preds = %13, %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @dbd_conn_open(ptr noundef %16, ptr noundef %17, ptr noundef null, i16 noundef zeroext 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  call void @slurmdbd_agent_set_conn(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %26, i32 0, i32 10
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  store i16 %28, ptr %29, align 2
  br label %30

30:                                               ; preds = %25, %22, %15
  %31 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare ptr @dbd_conn_open(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @slurmdbd_agent_set_conn(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_close_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurmdbd_agent_rem_conn()
  %3 = load ptr, ptr %2, align 8
  call void @dbd_conn_close(ptr noundef %3)
  ret i32 0
}

declare void @slurmdbd_agent_rem_conn() #2

declare void @dbd_conn_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_commit(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_fini_msg, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %struct.dbd_fini_msg, ptr %6, i32 0, i32 0
  store i16 0, ptr %10, align 2
  %11 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i16
  %14 = getelementptr inbounds nuw %struct.dbd_fini_msg, ptr %6, i32 0, i32 1
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %5, i32 0, i32 2
  store i16 1401, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %5, i32 0, i32 1
  store ptr %6, ptr %18, align 8
  %19 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef %5, ptr noundef %8)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %2
  %25 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_users(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1406, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %16, align 8
  %17 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %10)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %3
  %23 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_add_users_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.persist_msg_t, align 8
  %10 = alloca %struct.dbd_modify_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1502, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %21, align 8
  %22 = call i32 @dbd_conn_send_recv_rc_comment_msg(i16 noundef zeroext 11008, ptr noundef %9, ptr noundef %13, ptr noundef %11)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %12, align 4
  br label %27

27:                                               ; preds = %25, %4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @__errno_location() #10
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret ptr %30
}

declare i32 @dbd_conn_send_recv_rc_comment_msg(i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_coord(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.persist_msg_t, align 8
  %10 = alloca %struct.dbd_acct_coord_msg_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.dbd_acct_coord_msg_t, ptr %10, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.dbd_acct_coord_msg_t, ptr %10, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1403, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %20, align 8
  %21 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef %9, ptr noundef %12)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %24, %4
  %27 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_accts(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1402, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %16, align 8
  %17 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %10)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %3
  %23 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_add_accts_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.persist_msg_t, align 8
  %10 = alloca %struct.dbd_modify_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1501, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %21, align 8
  %22 = call i32 @dbd_conn_send_recv_rc_comment_msg(i16 noundef zeroext 11008, ptr noundef %9, ptr noundef %13, ptr noundef %11)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %12, align 4
  br label %27

27:                                               ; preds = %25, %4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @__errno_location() #10
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_clusters(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1405, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %16, align 8
  %17 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %10)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %3
  %23 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_federations(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1493, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %16, align 8
  %17 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %10)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %3
  %23 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_tres(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_list_msg_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %30

16:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  store i16 1485, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %22, align 8
  %23 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef %8, ptr noundef %11)
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %26, %16
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %30

30:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_assocs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1404, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %16, align 8
  %17 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %10)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %3
  %23 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_qos(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1447, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %16, align 8
  %17 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %10)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %3
  %23 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_res(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1477, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %16, align 8
  %17 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %10)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %3
  %23 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_wckeys(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1452, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %16, align 8
  %17 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %10)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %3
  %23 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_reservation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_rec_msg_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %33, %28
  %41 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

42:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.dbd_rec_msg_t, ptr %7, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  store i16 1461, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %48, align 8
  %49 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef %6)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %42, %40, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare i32 @slurm_error(ptr noundef, ...) #2

declare i32 @slurmdbd_agent_send(i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_modify_users(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.persist_msg_t, align 8
  %10 = alloca %struct.persist_msg_t, align 8
  %11 = alloca %struct.dbd_modify_msg_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1431, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %11, ptr %23, align 8
  %24 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %9, ptr noundef %10)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6)
  br label %83

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1433
  br i1 %33, label %34, label %62

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef %44)
  %45 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %45, ptr %13, align 8
  br label %60

46:                                               ; preds = %34
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @__errno_location() #10
  store i32 %49, ptr %50, align 4
  %51 = call ptr @__errno_location() #10
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 1900
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %46
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %82

62:                                               ; preds = %29
  %63 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 1422
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %70)
  br label %81

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %80)
  br label %81

81:                                               ; preds = %72, %67
  br label %82

82:                                               ; preds = %81, %60
  br label %83

83:                                               ; preds = %82, %27
  %84 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret ptr %84
}

declare i32 @dbd_conn_send_recv(i16 noundef zeroext, ptr noundef, ptr noundef) #2

declare ptr @slurm_list_create(ptr noundef) #2

declare void @slurm_persist_free_rc_msg(ptr noundef) #2

declare void @slurm_slurmdbd_free_list_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_modify_accts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.persist_msg_t, align 8
  %10 = alloca %struct.persist_msg_t, align 8
  %11 = alloca %struct.dbd_modify_msg_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1428, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %11, ptr %23, align 8
  %24 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %9, ptr noundef %10)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9)
  br label %83

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1433
  br i1 %33, label %34, label %62

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef %44)
  %45 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %45, ptr %14, align 8
  br label %60

46:                                               ; preds = %34
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @__errno_location() #10
  store i32 %49, ptr %50, align 4
  %51 = call ptr @__errno_location() #10
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 1900
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %46
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %82

62:                                               ; preds = %29
  %63 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 1422
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %70)
  br label %81

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %80)
  br label %81

81:                                               ; preds = %72, %67
  br label %82

82:                                               ; preds = %81, %60
  br label %83

83:                                               ; preds = %82, %27
  %84 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_modify_clusters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.persist_msg_t, align 8
  %10 = alloca %struct.dbd_modify_msg_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.persist_msg_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1430, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %23, align 8
  %24 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %9, ptr noundef %12)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10)
  br label %83

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1433
  br i1 %33, label %34, label %62

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef %44)
  %45 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %45, ptr %14, align 8
  br label %60

46:                                               ; preds = %34
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @__errno_location() #10
  store i32 %49, ptr %50, align 4
  %51 = call ptr @__errno_location() #10
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 1900
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %46
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %82

62:                                               ; preds = %29
  %63 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 1422
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %70)
  br label %81

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %80)
  br label %81

81:                                               ; preds = %72, %67
  br label %82

82:                                               ; preds = %81, %60
  br label %83

83:                                               ; preds = %82, %27
  %84 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_modify_assocs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.persist_msg_t, align 8
  %10 = alloca %struct.dbd_modify_msg_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.persist_msg_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1429, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %23, align 8
  %24 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %9, ptr noundef %12)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.11)
  br label %83

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1433
  br i1 %33, label %34, label %62

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef %44)
  %45 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %45, ptr %14, align 8
  br label %60

46:                                               ; preds = %34
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @__errno_location() #10
  store i32 %49, ptr %50, align 4
  %51 = call ptr @__errno_location() #10
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 1900
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %46
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %82

62:                                               ; preds = %29
  %63 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 1422
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %70)
  br label %81

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %80)
  br label %81

81:                                               ; preds = %72, %67
  br label %82

82:                                               ; preds = %81, %60
  br label %83

83:                                               ; preds = %82, %27
  %84 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_modify_federations(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.persist_msg_t, align 8
  %10 = alloca %struct.dbd_modify_msg_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.persist_msg_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1496, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %23, align 8
  %24 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %9, ptr noundef %12)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12)
  br label %83

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1433
  br i1 %33, label %34, label %62

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef %44)
  %45 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %45, ptr %14, align 8
  br label %60

46:                                               ; preds = %34
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @__errno_location() #10
  store i32 %49, ptr %50, align 4
  %51 = call ptr @__errno_location() #10
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 1900
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %46
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %82

62:                                               ; preds = %29
  %63 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 1422
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %70)
  br label %81

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %80)
  br label %81

81:                                               ; preds = %72, %67
  br label %82

82:                                               ; preds = %81, %60
  br label %83

83:                                               ; preds = %82, %27
  %84 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_modify_job(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.persist_msg_t, align 8
  %10 = alloca %struct.persist_msg_t, align 8
  %11 = alloca %struct.dbd_modify_msg_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1476, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %11, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.slurmdb_job_cond_t, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef %9)
  br label %96

35:                                               ; preds = %26, %4
  %36 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %9, ptr noundef %10)
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.13)
  br label %95

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 1433
  br i1 %45, label %46, label %74

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %47 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef %56)
  %57 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %57, ptr %13, align 8
  br label %72

58:                                               ; preds = %46
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @__errno_location() #10
  store i32 %61, ptr %62, align 4
  %63 = call ptr @__errno_location() #10
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 1900
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %69)
  br label %71

71:                                               ; preds = %66, %58
  br label %72

72:                                               ; preds = %71, %53
  %73 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %94

74:                                               ; preds = %41
  %75 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 1422
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %82)
  br label %93

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %90, i32 0, i32 0
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %92)
  br label %93

93:                                               ; preds = %84, %79
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %39
  br label %96

96:                                               ; preds = %95, %33
  %97 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_modify_qos(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.persist_msg_t, align 8
  %10 = alloca %struct.persist_msg_t, align 8
  %11 = alloca %struct.dbd_modify_msg_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1451, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %11, ptr %23, align 8
  %24 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %9, ptr noundef %10)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14)
  br label %83

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1433
  br i1 %33, label %34, label %62

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef %44)
  %45 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %45, ptr %13, align 8
  br label %60

46:                                               ; preds = %34
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @__errno_location() #10
  store i32 %49, ptr %50, align 4
  %51 = call ptr @__errno_location() #10
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 1900
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %46
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %82

62:                                               ; preds = %29
  %63 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 1422
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %70)
  br label %81

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %80)
  br label %81

81:                                               ; preds = %72, %67
  br label %82

82:                                               ; preds = %81, %60
  br label %83

83:                                               ; preds = %82, %27
  %84 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_modify_res(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.persist_msg_t, align 8
  %10 = alloca %struct.persist_msg_t, align 8
  %11 = alloca %struct.dbd_modify_msg_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1481, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %11, ptr %23, align 8
  %24 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %9, ptr noundef %10)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15)
  br label %83

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1433
  br i1 %33, label %34, label %62

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef %44)
  %45 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %45, ptr %13, align 8
  br label %60

46:                                               ; preds = %34
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @__errno_location() #10
  store i32 %49, ptr %50, align 4
  %51 = call ptr @__errno_location() #10
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 1900
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %46
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %82

62:                                               ; preds = %29
  %63 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 1422
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %70)
  br label %81

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %80)
  br label %81

81:                                               ; preds = %72, %67
  br label %82

82:                                               ; preds = %81, %60
  br label %83

83:                                               ; preds = %82, %27
  %84 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_modify_wckeys(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.persist_msg_t, align 8
  %10 = alloca %struct.persist_msg_t, align 8
  %11 = alloca %struct.dbd_modify_msg_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1456, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %11, ptr %23, align 8
  %24 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %9, ptr noundef %10)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16)
  br label %83

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1433
  br i1 %33, label %34, label %62

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef %44)
  %45 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %45, ptr %13, align 8
  br label %60

46:                                               ; preds = %34
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @__errno_location() #10
  store i32 %49, ptr %50, align 4
  %51 = call ptr @__errno_location() #10
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 1900
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %57)
  br label %59

59:                                               ; preds = %54, %46
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %82

62:                                               ; preds = %29
  %63 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 1422
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %70)
  br label %81

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %80)
  br label %81

81:                                               ; preds = %72, %67
  br label %82

82:                                               ; preds = %81, %60
  br label %83

83:                                               ; preds = %82, %27
  %84 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_modify_reservation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_rec_msg_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %33, %28
  %41 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %43, i32 0, i32 11
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

49:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.dbd_rec_msg_t, ptr %7, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  store i16 1463, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %55, align 8
  %56 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef %6)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %49, %47, %40, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_remove_users(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_cond_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.persist_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1439, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %10)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22)
  br label %84

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %58

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef %40)
  %41 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %41, ptr %12, align 8
  br label %56

42:                                               ; preds = %30
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @__errno_location() #10
  store i32 %45, ptr %46, align 4
  %47 = call ptr @__errno_location() #10
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 1900
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %42
  br label %56

56:                                               ; preds = %55, %37
  %57 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %83

58:                                               ; preds = %25
  %59 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 1422
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %66)
  br label %82

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %74, i32 0, i32 0
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %11, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %79)
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @__errno_location() #10
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %68, %63
  br label %83

83:                                               ; preds = %82, %56
  br label %84

84:                                               ; preds = %83, %23
  %85 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_remove_coord(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.persist_msg_t, align 8
  %10 = alloca %struct.dbd_acct_coord_msg_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.persist_msg_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.dbd_acct_coord_msg_t, ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.dbd_acct_coord_msg_t, ptr %10, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1436, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %23, align 8
  %24 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %9, ptr noundef %12)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.23)
  br label %93

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1433
  br i1 %33, label %34, label %72

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @slurm_get_log_level()
  %45 = icmp sge i32 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_remove_coord, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %55, ptr %14, align 8
  br label %70

56:                                               ; preds = %34
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @__errno_location() #10
  store i32 %59, ptr %60, align 4
  %61 = call ptr @__errno_location() #10
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 1900
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %56
  br label %70

70:                                               ; preds = %69, %54
  %71 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %92

72:                                               ; preds = %29
  %73 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 1422
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %80)
  br label %91

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %88, i32 0, i32 0
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %13, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %90)
  br label %91

91:                                               ; preds = %82, %77
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %27
  %94 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_remove_accts(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_cond_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.persist_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1435, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %10)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25)
  br label %94

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %68

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_remove_accts, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %66

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = call ptr @__errno_location() #10
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 1900
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %52
  br label %66

66:                                               ; preds = %65, %50
  %67 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %93

68:                                               ; preds = %25
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 1422
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %76)
  br label %92

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %11, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %89)
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @__errno_location() #10
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %78, %73
  br label %93

93:                                               ; preds = %92, %66
  br label %94

94:                                               ; preds = %93, %23
  %95 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_remove_clusters(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_cond_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.persist_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1438, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %10)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26)
  br label %94

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %68

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_remove_clusters, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %66

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = call ptr @__errno_location() #10
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 1900
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %52
  br label %66

66:                                               ; preds = %65, %50
  %67 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %93

68:                                               ; preds = %25
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 1422
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %76)
  br label %92

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %11, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %89)
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @__errno_location() #10
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %78, %73
  br label %93

93:                                               ; preds = %92, %66
  br label %94

94:                                               ; preds = %93, %23
  %95 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_remove_assocs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_cond_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.persist_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1437, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %10)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27)
  br label %94

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %68

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_remove_assocs, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %66

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = call ptr @__errno_location() #10
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 1900
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %52
  br label %66

66:                                               ; preds = %65, %50
  %67 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %93

68:                                               ; preds = %25
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 1422
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %76)
  br label %92

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %11, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %89)
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @__errno_location() #10
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %78, %73
  br label %93

93:                                               ; preds = %92, %66
  br label %94

94:                                               ; preds = %93, %23
  %95 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_remove_federations(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_cond_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.persist_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1497, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %10)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.28)
  br label %94

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %68

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_remove_federations, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %66

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = call ptr @__errno_location() #10
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 1900
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %52
  br label %66

66:                                               ; preds = %65, %50
  %67 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %93

68:                                               ; preds = %25
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 1422
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %76)
  br label %92

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %11, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %89)
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @__errno_location() #10
  store i32 %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %78, %73
  br label %93

93:                                               ; preds = %92, %66
  br label %94

94:                                               ; preds = %93, %23
  %95 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_remove_qos(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_cond_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.persist_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1450, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %10)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29)
  br label %89

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %68

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_remove_qos, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %66

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = call ptr @__errno_location() #10
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 1900
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %52
  br label %66

66:                                               ; preds = %65, %50
  %67 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %88

68:                                               ; preds = %25
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 1422
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %76)
  br label %87

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %86)
  br label %87

87:                                               ; preds = %78, %73
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %23
  %90 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_remove_res(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_cond_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.persist_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1480, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %10)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30)
  br label %89

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %68

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_remove_res, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %66

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = call ptr @__errno_location() #10
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 1900
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %52
  br label %66

66:                                               ; preds = %65, %50
  %67 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %88

68:                                               ; preds = %25
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 1422
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %76)
  br label %87

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %86)
  br label %87

87:                                               ; preds = %78, %73
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %23
  %90 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_remove_wckeys(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_cond_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.persist_msg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1455, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %10)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.31)
  br label %89

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %68

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_remove_wckeys, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %66

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = call ptr @__errno_location() #10
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 1900
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %52
  br label %66

66:                                               ; preds = %65, %50
  %67 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %88

68:                                               ; preds = %25
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 1422
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8, i32 noundef %76)
  br label %87

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %86)
  br label %87

87:                                               ; preds = %78, %73
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %23
  %90 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_remove_reservation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_rec_msg_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.32)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.33)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.slurmdb_reservation_rec_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %33, %28
  %41 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.35)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

42:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.dbd_rec_msg_t, ptr %7, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  store i16 1462, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %48, align 8
  %49 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef %6)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %42, %40, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_users(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_cond_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1415, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36)
  br label %84

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_users, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %61

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %59)
  br label %61

61:                                               ; preds = %52, %50
  %62 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %83

63:                                               ; preds = %25
  %64 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 1423
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.37, i32 noundef %71)
  br label %82

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %81)
  br label %82

82:                                               ; preds = %73, %68
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83, %23
  %85 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_accts(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_cond_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1409, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @slurm_strerror(i32 noundef %24)
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.38, ptr noundef %25)
  br label %86

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 1433
  br i1 %31, label %32, label %65

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %33 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @slurm_get_log_level()
  %43 = icmp sge i32 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_accts, ptr noundef %47)
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
  %53 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %53, ptr %12, align 8
  br label %63

54:                                               ; preds = %32
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @__errno_location() #10
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %61)
  br label %63

63:                                               ; preds = %54, %52
  %64 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %85

65:                                               ; preds = %27
  %66 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 1416
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.39, i32 noundef %73)
  br label %84

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %81, i32 0, i32 0
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %83)
  br label %84

84:                                               ; preds = %75, %70
  br label %85

85:                                               ; preds = %84, %63
  br label %86

86:                                               ; preds = %85, %23
  %87 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %87
}

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_clusters(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_cond_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1412, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.40)
  br label %84

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_clusters, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %61

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %59)
  br label %61

61:                                               ; preds = %52, %50
  %62 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %83

63:                                               ; preds = %25
  %64 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 1419
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.41, i32 noundef %71)
  br label %82

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %81)
  br label %82

82:                                               ; preds = %73, %68
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83, %23
  %85 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_federations(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_cond_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1494, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.42)
  br label %84

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_federations, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %61

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %59)
  br label %61

61:                                               ; preds = %52, %50
  %62 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %83

63:                                               ; preds = %25
  %64 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 1495
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.43, i32 noundef %71)
  br label %82

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %81)
  br label %82

82:                                               ; preds = %73, %68
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83, %23
  %85 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8
  %11 = load i32, ptr @first, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i32 @init()
  br label %15

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %5, i32 0, i32 2
  store i16 1466, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %5, ptr noundef %6)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.44)
  br label %85

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 1433
  br i1 %30, label %31, label %64

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @slurm_get_log_level()
  %42 = icmp sge i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_config, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %52, ptr %9, align 8
  br label %62

53:                                               ; preds = %31
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @__errno_location() #10
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %60)
  br label %62

62:                                               ; preds = %53, %51
  %63 = load ptr, ptr %10, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %84

64:                                               ; preds = %26
  %65 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 1467
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.45, i32 noundef %72)
  br label %83

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %80, i32 0, i32 0
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %82)
  br label %83

83:                                               ; preds = %74, %69
  br label %84

84:                                               ; preds = %83, %62
  br label %85

85:                                               ; preds = %84, %24
  %86 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_tres(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_cond_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1486, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.46)
  br label %84

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_tres, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %61

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %59)
  br label %61

61:                                               ; preds = %52, %50
  %62 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %83

63:                                               ; preds = %25
  %64 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 1487
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.47, i32 noundef %71)
  br label %82

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %81)
  br label %82

82:                                               ; preds = %73, %68
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83, %23
  %85 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_assocs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_cond_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1410, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.48)
  br label %84

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_assocs, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %61

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %59)
  br label %61

61:                                               ; preds = %52, %50
  %62 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %83

63:                                               ; preds = %25
  %64 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 1417
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.49, i32 noundef %71)
  br label %82

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %81)
  br label %82

82:                                               ; preds = %73, %68
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83, %23
  %85 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_events(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_cond_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1470, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.50)
  br label %84

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_events, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %61

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %59)
  br label %61

61:                                               ; preds = %52, %50
  %62 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %83

63:                                               ; preds = %25
  %64 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 1471
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.51, i32 noundef %71)
  br label %82

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %81)
  br label %82

82:                                               ; preds = %73, %68
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83, %23
  %85 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_instances(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_cond_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1503, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.52)
  br label %84

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_instances, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %61

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %59)
  br label %61

61:                                               ; preds = %52, %50
  %62 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %83

63:                                               ; preds = %25
  %64 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 1504
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.53, i32 noundef %71)
  br label %82

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %81)
  br label %82

82:                                               ; preds = %73, %68
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83, %23
  %85 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_problems(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_cond_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1468, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.54)
  br label %84

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_problems, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %61

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %59)
  br label %61

61:                                               ; preds = %52, %50
  %62 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %83

63:                                               ; preds = %25
  %64 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 1469
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.55, i32 noundef %71)
  br label %82

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %81)
  br label %82

82:                                               ; preds = %73, %68
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83, %23
  %85 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_qos(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_cond_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1448, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.56)
  br label %92

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_qos, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %61

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %59)
  br label %61

61:                                               ; preds = %52, %50
  %62 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %91

63:                                               ; preds = %25
  %64 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 1449
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.57, i32 noundef %71)
  br label %90

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %81, ptr %12, align 8
  br label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %12, align 8
  br label %86

86:                                               ; preds = %82, %80
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %68
  br label %91

91:                                               ; preds = %90, %61
  br label %92

92:                                               ; preds = %91, %23
  %93 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_res(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_cond_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1478, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.58)
  br label %92

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_res, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %61

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %59)
  br label %61

61:                                               ; preds = %52, %50
  %62 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %91

63:                                               ; preds = %25
  %64 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 1479
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.59, i32 noundef %71)
  br label %90

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %81, ptr %12, align 8
  br label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %12, align 8
  br label %86

86:                                               ; preds = %82, %80
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %68
  br label %91

91:                                               ; preds = %90, %61
  br label %92

92:                                               ; preds = %91, %23
  %93 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_wckeys(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_cond_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1453, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.60)
  br label %92

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_wckeys, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %61

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %59)
  br label %61

61:                                               ; preds = %52, %50
  %62 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %91

63:                                               ; preds = %25
  %64 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 1454
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.61, i32 noundef %71)
  br label %90

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %81, ptr %12, align 8
  br label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %12, align 8
  br label %86

86:                                               ; preds = %82, %80
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %68
  br label %91

91:                                               ; preds = %90, %61
  br label %92

92:                                               ; preds = %91, %23
  %93 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_reservations(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_cond_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1464, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.62)
  br label %92

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_reservations, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %61

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %59)
  br label %61

61:                                               ; preds = %52, %50
  %62 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %91

63:                                               ; preds = %25
  %64 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 1465
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.63, i32 noundef %71)
  br label %90

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %81, ptr %12, align 8
  br label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %12, align 8
  br label %86

86:                                               ; preds = %82, %80
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %87, i32 0, i32 0
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %68
  br label %91

91:                                               ; preds = %90, %61
  br label %92

92:                                               ; preds = %91, %23
  %93 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_txn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_cond_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1445, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.64)
  br label %84

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_txn, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %61

52:                                               ; preds = %30
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @__errno_location() #10
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %59)
  br label %61

61:                                               ; preds = %52, %50
  %62 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %83

63:                                               ; preds = %25
  %64 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 1446
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.65, i32 noundef %71)
  br label %82

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %81)
  br label %82

82:                                               ; preds = %73, %68
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83, %23
  %85 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_get_usage(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.persist_msg_t, align 8
  %15 = alloca %struct.persist_msg_t, align 8
  %16 = alloca %struct.dbd_usage_msg_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.dbd_usage_msg_t, ptr %16, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  %30 = load i64, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.dbd_usage_msg_t, ptr %16, i32 0, i32 2
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.dbd_usage_msg_t, ptr %16, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  %34 = load i32, ptr %11, align 4
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %14, i32 0, i32 2
  store i16 %35, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %14, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %49 [
    i32 1505, label %40
    i32 1411, label %40
    i32 1457, label %43
    i32 1413, label %46
  ]

40:                                               ; preds = %6, %6
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %41, i32 0, i32 0
  store ptr %42, ptr %21, align 8
  br label %52

43:                                               ; preds = %6
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %44, i32 0, i32 0
  store ptr %45, ptr %21, align 8
  br label %52

46:                                               ; preds = %6
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %47, i32 0, i32 0
  store ptr %48, ptr %21, align 8
  br label %52

49:                                               ; preds = %6
  %50 = load i32, ptr %11, align 4
  %51 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.66, i32 noundef %50)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %166

52:                                               ; preds = %46, %43, %40
  %53 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %14, i32 0, i32 1
  store ptr %16, ptr %53, align 8
  %54 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %14, ptr noundef %15)
  store i32 %54, ptr %22, align 4
  %55 = load i32, ptr %22, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %58, i32 noundef 1)
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.67, ptr noundef %59)
  br label %164

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %15, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 1433
  br i1 %65, label %66, label %100

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %67 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %15, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %24, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @slurm_get_log_level()
  %77 = icmp sge i32 %76, 3
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_usage, ptr noundef %81)
  br label %82

82:                                               ; preds = %78, %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call ptr @slurm_list_create(ptr noundef null)
  %88 = load ptr, ptr %21, align 8
  store ptr %87, ptr %88, align 8
  br label %98

89:                                               ; preds = %66
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @__errno_location() #10
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %96)
  br label %98

98:                                               ; preds = %89, %86
  %99 = load ptr, ptr %24, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %163

100:                                              ; preds = %61
  %101 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %15, i32 0, i32 2
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %103, 1418
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %15, i32 0, i32 2
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 1458
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %15, i32 0, i32 2
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 1420
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %15, i32 0, i32 2
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.68, i32 noundef %118)
  br label %162

120:                                              ; preds = %110, %105, %100
  %121 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %15, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %17, align 8
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %154 [
    i32 1505, label %124
    i32 1411, label %124
    i32 1457, label %134
    i32 1413, label %144
  ]

124:                                              ; preds = %120, %120
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds nuw %struct.dbd_usage_msg_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %18, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %21, align 8
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %132, i32 0, i32 0
  store ptr null, ptr %133, align 8
  br label %157

134:                                              ; preds = %120
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.dbd_usage_msg_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %19, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %21, align 8
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds nuw %struct.slurmdb_wckey_rec_t, ptr %142, i32 0, i32 0
  store ptr null, ptr %143, align 8
  br label %157

144:                                              ; preds = %120
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds nuw %struct.dbd_usage_msg_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %20, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %21, align 8
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds nuw %struct.slurmdb_cluster_rec, ptr %152, i32 0, i32 0
  store ptr null, ptr %153, align 8
  br label %157

154:                                              ; preds = %120
  %155 = load i32, ptr %11, align 4
  %156 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.66, i32 noundef %155)
  store i32 -1, ptr %22, align 4
  br label %157

157:                                              ; preds = %154, %144, %134, %124
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %15, i32 0, i32 2
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i32
  call void @slurm_slurmdbd_free_usage_msg(ptr noundef %158, i32 noundef %161)
  br label %162

162:                                              ; preds = %157, %115
  br label %163

163:                                              ; preds = %162, %98
  br label %164

164:                                              ; preds = %163, %57
  %165 = load i32, ptr %22, align 4
  store i32 %165, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %166

166:                                              ; preds = %164, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  %167 = load i32, ptr %7, align 4
  ret i32 %167
}

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) #2

declare void @slurm_slurmdbd_free_usage_msg(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_roll_usage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca %struct.persist_msg_t, align 8
  %12 = alloca %struct.dbd_roll_usage_msg_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.dbd_roll_usage_msg_t, ptr %12, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.dbd_roll_usage_msg_t, ptr %12, i32 0, i32 2
  store i64 %17, ptr %18, align 8
  %19 = load i16, ptr %9, align 2
  %20 = getelementptr inbounds nuw %struct.dbd_roll_usage_msg_t, ptr %12, i32 0, i32 0
  store i16 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %11, i32 0, i32 2
  store i16 1440, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %11, i32 0, i32 1
  store ptr %12, ptr %24, align 8
  %25 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef %11, ptr noundef %14)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load i32, ptr %14, align 4
  store i32 %29, ptr %13, align 4
  br label %41

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @slurm_get_log_level()
  %34 = icmp sge i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.69, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_roll_usage)
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
  br label %41

41:                                               ; preds = %40, %28
  %42 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_fix_runaway_jobs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_list_msg_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1488, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %16, align 8
  %17 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %10)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %3
  %23 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusteracct_storage_p_node_down(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.persist_msg_t, align 8
  %13 = alloca %struct.dbd_node_state_msg, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %14, align 8
  br label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.node_record, ptr %21, i32 0, i32 55
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %20, %18
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 72, i1 false)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.node_record, ptr %25, i32 0, i32 37
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %13, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %13, i32 0, i32 5
  store i16 1, ptr %29, align 8
  %30 = load i64, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %13, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %13, i32 0, i32 6
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %11, align 4
  %35 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %13, i32 0, i32 7
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.node_record, ptr %36, i32 0, i32 44
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %13, i32 0, i32 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.node_record, ptr %40, i32 0, i32 71
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %13, i32 0, i32 9
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 2
  store i16 1432, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 1
  store ptr %13, ptr %47, align 8
  %48 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef %12)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %24
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %52

51:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_node_inx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %106

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @slurm_hostlist_create(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @slurm_hostlist_iterator_create(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %25 = call i32 @pthread_mutex_lock(ptr noundef @cluster_hl_mutex) #9
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @__errno_location() #10
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.70, ptr noundef @__func__.acct_storage_p_node_inx) #8
  unreachable

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @cluster_hl, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %38 = call i32 @pthread_mutex_unlock(ptr noundef @cluster_hl_mutex) #9
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @__errno_location() #10
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.71, ptr noundef @__func__.acct_storage_p_node_inx) #8
  unreachable

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8
  call void @slurm_hostlist_iterator_destroy(ptr noundef %47)
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  call void @slurm_hostlist_destroy(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  store ptr null, ptr %8, align 8
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %106

56:                                               ; preds = %33
  %57 = load ptr, ptr @cluster_hl, align 8
  %58 = call i32 @slurm_hostlist_count(ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = call ptr @slurm_bit_alloc(i64 noundef %59)
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %74, %56
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @slurm_hostlist_next(ptr noundef %62)
  store ptr %63, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %66 = load ptr, ptr @cluster_hl, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @slurm_hostlist_find(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %14, align 4
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  call void @slurm_bit_set(ptr noundef %71, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %75) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %61, !llvm.loop !10

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %78 = call i32 @pthread_mutex_unlock(ptr noundef @cluster_hl_mutex) #9
  store i32 %78, ptr %15, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @__errno_location() #10
  store i32 %82, ptr %83, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.71, ptr noundef @__func__.acct_storage_p_node_inx) #8
  unreachable

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8
  call void @slurm_hostlist_iterator_destroy(ptr noundef %87)
  br label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  call void @slurm_hostlist_destroy(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %88
  store ptr null, ptr %8, align 8
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @slurm_bit_fmt_full(ptr noundef %96)
  store ptr %97, ptr %7, align 8
  br label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @slurm_bit_free(ptr noundef %9)
  br label %102

102:                                              ; preds = %101, %98
  store ptr null, ptr %9, align 8
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %104, %55, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

declare ptr @slurm_hostlist_create(ptr noundef) #2

declare ptr @slurm_hostlist_iterator_create(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare void @slurm_hostlist_iterator_destroy(ptr noundef) #2

declare ptr @slurm_bit_alloc(i64 noundef) #2

declare i32 @slurm_hostlist_count(ptr noundef) #2

declare ptr @slurm_hostlist_next(ptr noundef) #2

declare i32 @slurm_hostlist_find(ptr noundef, ptr noundef) #2

declare void @slurm_bit_set(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @slurm_bit_fmt_full(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @clusteracct_storage_p_node_up(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_node_state_msg, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.node_record, ptr %11, i32 0, i32 44
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.node_record, ptr %17, i32 0, i32 44
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 4096
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

24:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 72, i1 false)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.node_record, ptr %25, i32 0, i32 37
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %9, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %9, i32 0, i32 5
  store i16 2, ptr %29, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %9, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %9, i32 0, i32 6
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  store i16 1432, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %36, align 8
  %37 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef %8)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %39, %23
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusteracct_storage_p_node_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_node_state_msg, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.node_record, ptr %11, i32 0, i32 44
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.node_record, ptr %17, i32 0, i32 44
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 4096
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

24:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 72, i1 false)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.node_record, ptr %25, i32 0, i32 37
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %9, i32 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.node_record, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %9, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.node_record, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %9, i32 0, i32 3
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.node_record, ptr %37, i32 0, i32 31
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %9, i32 0, i32 4
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %9, i32 0, i32 5
  store i16 3, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.node_record, ptr %42, i32 0, i32 71
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.dbd_node_state_msg, ptr %9, i32 0, i32 9
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  store i16 1432, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %49, align 8
  %50 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef %8)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %52, %23
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusteracct_storage_p_cluster_tres(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.slurmctld_lock_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.clusteracct_storage_p_cluster_tres.node_write_lock, i64 20, i1 false)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %14)
  call void @_update_cluster_nodes()
  %15 = load ptr, ptr @cluster_nodes, align 8
  %16 = call ptr @slurm_xstrdup(ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr @cluster_tres, align 8
  %18 = call ptr @slurm_xstrdup(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %14)
  %19 = call i64 @time(ptr noundef null) #9
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load i16, ptr %10, align 2
  %25 = call i32 @_send_cluster_tres(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, i16 noundef zeroext %24)
  store i32 %25, ptr %13, align 4
  call void @slurm_xfree(ptr noundef %11)
  call void @slurm_xfree(ptr noundef %12)
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, 10002
  br i1 %27, label %34, label %28

28:                                               ; preds = %5
  %29 = load i32, ptr %13, align 4
  %30 = icmp eq i32 %29, 10005
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %13, align 4
  %33 = icmp eq i32 %32, 10004
  br i1 %33, label %34, label %38

34:                                               ; preds = %31, %28, %5
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i32, ptr %13, align 4
  call void @acct_storage_p_send_all(ptr noundef %35, i64 noundef %36, i32 noundef %37)
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

; Function Attrs: nounwind uwtable
define internal void @_update_cluster_nodes() #0 {
  %1 = alloca %struct.assoc_mgr_lock_t, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const._update_cluster_nodes.locks, i64 28, i1 false)
  call void @slurm_xfree(ptr noundef @cluster_nodes)
  %4 = load i32, ptr @prev_node_record_count, align 4
  %5 = load i32, ptr @node_record_count, align 4
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @total_node_bitmap, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @slurm_bit_free(ptr noundef @total_node_bitmap)
  br label %12

12:                                               ; preds = %11, %8
  store ptr null, ptr @total_node_bitmap, align 8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @node_record_count, align 4
  %16 = sext i32 %15 to i64
  %17 = call ptr @slurm_bit_alloc(i64 noundef %16)
  store ptr %17, ptr @total_node_bitmap, align 8
  %18 = load ptr, ptr @total_node_bitmap, align 8
  call void @slurm_bit_set_all(ptr noundef %18)
  %19 = load i32, ptr @node_record_count, align 4
  store i32 %19, ptr @prev_node_record_count, align 4
  br label %20

20:                                               ; preds = %14, %0
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %22 = call i32 @pthread_mutex_lock(ptr noundef @cluster_hl_mutex) #9
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = call ptr @__errno_location() #10
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.70, ptr noundef @__func__._update_cluster_nodes) #8
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @cluster_hl, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr @cluster_hl, align 8
  call void @slurm_hostlist_destroy(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  store ptr null, ptr @cluster_hl, align 8
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @total_node_bitmap, align 8
  %40 = call ptr @bitmap2hostlist(ptr noundef %39)
  store ptr %40, ptr @cluster_hl, align 8
  %41 = load ptr, ptr @cluster_hl, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call ptr @slurm_xstrdup(ptr noundef @.str.91)
  store ptr %44, ptr @cluster_nodes, align 8
  br label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr @cluster_hl, align 8
  call void @slurm_hostlist_sort(ptr noundef %46)
  %47 = load ptr, ptr @cluster_hl, align 8
  %48 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %47)
  store ptr %48, ptr @cluster_nodes, align 8
  br label %49

49:                                               ; preds = %45, %43
  call void @assoc_mgr_lock(ptr noundef %1)
  call void @slurm_xfree(ptr noundef @cluster_tres)
  %50 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %51 = call ptr @slurmdb_make_tres_string(ptr noundef %50, i32 noundef 16)
  store ptr %51, ptr @cluster_tres, align 8
  call void @assoc_mgr_unlock(ptr noundef %1)
  br label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %53 = call i32 @pthread_mutex_unlock(ptr noundef @cluster_hl_mutex) #9
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = call ptr @__errno_location() #10
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.71, ptr noundef @__func__._update_cluster_nodes) #8
  unreachable

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 28, ptr %1) #9
  ret void
}

declare ptr @slurm_xstrdup(ptr noundef) #2

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

; Function Attrs: nounwind uwtable
define internal i32 @_send_cluster_tres(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca %struct.persist_msg_t, align 8
  %13 = alloca %struct.dbd_cluster_tres_msg, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 -1, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %14, align 4
  store i32 %19, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %44

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @slurm_get_log_level()
  %24 = icmp sge i32 %23, 6
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.92, ptr noundef @plugin_type, ptr noundef @__func__._send_cluster_tres, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %13, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %13, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %13, i32 0, i32 2
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 2
  store i16 1407, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %12, i32 0, i32 1
  store ptr %13, ptr %41, align 8
  %42 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef %12, ptr noundef %14)
  %43 = load i32, ptr %14, align 4
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %44

44:                                               ; preds = %31, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_storage_p_send_all(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = call i32 @slurm_get_log_level()
  %10 = icmp sge i32 %9, 6
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4
  %13 = trunc i32 %12 to i16
  %14 = call ptr @rpc_num2string(i16 noundef zeroext %13)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.89, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_send_all, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %27 [
    i32 10002, label %19
    i32 10005, label %21
    i32 10004, label %24
  ]

19:                                               ; preds = %17
  %20 = call i32 @send_jobs_to_accounting()
  br label %21

21:                                               ; preds = %17, %19
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @send_resvs_to_accounting(i32 noundef %22)
  br label %24

24:                                               ; preds = %17, %21
  %25 = load i64, ptr %5, align 8
  %26 = call i32 @send_nodes_to_accounting(i64 noundef %25)
  br label %32

27:                                               ; preds = %17
  %28 = load i32, ptr %6, align 4
  %29 = trunc i32 %28 to i16
  %30 = call ptr @rpc_num2string(i16 noundef zeroext %29)
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.90, ptr noundef @__func__.acct_storage_p_send_all, ptr noundef %30)
  br label %32

32:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusteracct_storage_p_register_ctld(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_register_ctld_msg, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 12, i1 false)
  %8 = load i16, ptr %4, align 2
  %9 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %6, i32 0, i32 2
  store i16 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %6, i32 0, i32 0
  store i16 1, ptr %10, align 4
  %11 = call i32 @slurmdb_setup_cluster_flags()
  %12 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %6, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %5, i32 0, i32 2
  store i16 1434, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %5, i32 0, i32 1
  store ptr %6, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %51

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %20, i32 0, i32 10
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i64
  %24 = and i64 %23, 32
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %struct.dbd_register_ctld_msg, ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = or i64 %29, 4096
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %27, align 4
  br label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @slurm_get_log_level()
  %35 = icmp sge i32 %34, 3
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i16, ptr %4, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.persist_conn_t, ptr %42, i32 0, i32 15
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.72, ptr noundef @plugin_type, ptr noundef @__func__.clusteracct_storage_p_register_ctld, i32 noundef %38, ptr noundef %41, i32 noundef %45)
  br label %46

46:                                               ; preds = %36, %33
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %64

51:                                               ; preds = %19, %2
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @slurm_get_log_level()
  %55 = icmp sge i32 %54, 3
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i16, ptr %4, align 2
  %58 = zext i16 %57 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.73, ptr noundef @plugin_type, ptr noundef @__func__.clusteracct_storage_p_register_ctld, i32 noundef %58)
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
  br label %64

64:                                               ; preds = %63, %50
  %65 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef %5, ptr noundef %7)
  %66 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret i32 %66
}

declare i32 @slurmdb_setup_cluster_flags() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @clusteracct_storage_p_register_disconn_ctld(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusteracct_storage_p_fini_ctld(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacct_storage_p_job_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.dbd_job_start_msg, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %10 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1425, ptr %13, align 8
  %14 = getelementptr i8, ptr %7, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %14, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.job_details_t, ptr %22, i32 0, i32 74
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %19, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 53
  %29 = load i32, ptr %28, align 8
  %30 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.74, i32 noundef %29)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %355

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 7
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 137
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 1
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 107
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %31
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 107
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 12
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.job_record, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.job_details_t, ptr %55, i32 0, i32 74
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 40
  store i64 %57, ptr %58, align 8
  br label %72

59:                                               ; preds = %31
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.job_record, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.job_details_t, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 12
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.job_details_t, ptr %68, i32 0, i32 74
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 40
  store i64 %70, ptr %71, align 8
  br label %72

72:                                               ; preds = %59, %48
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.job_record, ptr %73, i32 0, i32 126
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 72
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 12
  store i64 4294967295, ptr %78, align 8
  br label %79

79:                                               ; preds = %77, %72
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.job_record, ptr %80, i32 0, i32 124
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 34
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.job_record, ptr %84, i32 0, i32 47
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 14
  store i32 %86, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.job_record, ptr %88, i32 0, i32 53
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 17
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.job_record, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 2
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.job_record, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 4
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.job_record, ptr %100, i32 0, i32 49
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %79
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.job_record, ptr %105, i32 0, i32 49
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 15
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.job_record, ptr %109, i32 0, i32 51
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 16
  store i32 %111, ptr %112, align 8
  br label %115

113:                                              ; preds = %79
  %114 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 16
  store i32 -2, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %104
  %116 = load ptr, ptr %5, align 8
  call void @build_array_str(ptr noundef %116)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.job_record, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %147

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.job_record, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.job_array_struct, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %147

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.job_record, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.job_array_struct, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 5
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.job_record, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.job_array_struct, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 3
  store i32 %139, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.job_record, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.job_array_struct, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 6
  store i32 %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %128, %121, %115
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.job_record, ptr %148, i32 0, i32 25
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 10
  store i32 %150, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.job_record, ptr %152, i32 0, i32 26
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 11
  store i64 %154, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.job_record, ptr %156, i32 0, i32 60
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 255
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %147
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.job_record, ptr %162, i32 0, i32 30
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.job_details_t, ptr %164, i32 0, i32 30
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 8
  store ptr %166, ptr %167, align 8
  br label %175

168:                                              ; preds = %147
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.job_record, ptr %169, i32 0, i32 30
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.job_details_t, ptr %171, i32 0, i32 29
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 8
  store ptr %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %168, %161
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.job_record, ptr %176, i32 0, i32 21
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 9
  store ptr %178, ptr %179, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.job_record, ptr %180, i32 0, i32 63
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 19
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.job_record, ptr %184, i32 0, i32 60
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 18
  store i32 %186, ptr %187, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.job_record, ptr %188, i32 0, i32 127
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 35
  store i32 %190, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.job_record, ptr %192, i32 0, i32 72
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 21
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.job_record, ptr %196, i32 0, i32 75
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 22
  store ptr %198, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.job_record, ptr %200, i32 0, i32 30
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.job_details_t, ptr %202, i32 0, i32 78
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 47
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.job_record, ptr %206, i32 0, i32 60
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 255
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %223, label %211

211:                                              ; preds = %175
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.job_record, ptr %212, i32 0, i32 89
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %223

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.job_record, ptr %217, i32 0, i32 89
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.part_record, ptr %219, i32 0, i32 34
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 24
  store ptr %221, ptr %222, align 8
  br label %228

223:                                              ; preds = %211, %175
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds nuw %struct.job_record, ptr %224, i32 0, i32 86
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 24
  store ptr %226, ptr %227, align 8
  br label %228

228:                                              ; preds = %223, %216
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct.job_record, ptr %229, i32 0, i32 30
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.job_details_t, ptr %231, i32 0, i32 38
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 28
  store i32 %233, ptr %234, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.job_record, ptr %235, i32 0, i32 30
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.job_details_t, ptr %237, i32 0, i32 51
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 29
  store i64 %239, ptr %240, align 8
  %241 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %242 = zext i32 %241 to i64
  %243 = and i64 %242, 65536
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %259, label %245

245:                                              ; preds = %228
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.job_record, ptr %246, i32 0, i32 30
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.job_details_t, ptr %248, i32 0, i32 70
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 36
  store ptr %250, ptr %251, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.job_record, ptr %252, i32 0, i32 30
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.job_details_t, ptr %254, i32 0, i32 71
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 37
  store ptr %256, ptr %257, align 8
  %258 = load ptr, ptr %5, align 8
  call void @_fill_stdout_str(ptr noundef %6, ptr noundef %258)
  br label %259

259:                                              ; preds = %245, %228
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %struct.job_record, ptr %260, i32 0, i32 30
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.job_details_t, ptr %262, i32 0, i32 73
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 39
  store ptr %264, ptr %265, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds nuw %struct.job_record, ptr %266, i32 0, i32 25
  %268 = load i32, ptr %267, align 8
  %269 = zext i32 %268 to i64
  %270 = and i64 %269, 16
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %285, label %272

272:                                              ; preds = %259
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds nuw %struct.job_record, ptr %273, i32 0, i32 30
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.job_details_t, ptr %275, i32 0, i32 22
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 13
  store ptr %277, ptr %278, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct.job_record, ptr %279, i32 0, i32 30
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.job_details_t, ptr %281, i32 0, i32 69
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 32
  store ptr %283, ptr %284, align 8
  br label %285

285:                                              ; preds = %272, %259
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw %struct.job_record, ptr %286, i32 0, i32 30
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.job_details_t, ptr %288, i32 0, i32 58
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 27
  store ptr %290, ptr %291, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds nuw %struct.job_record, ptr %292, i32 0, i32 106
  %294 = load i16, ptr %293, align 2
  %295 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 30
  store i16 %294, ptr %295, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds nuw %struct.job_record, ptr %296, i32 0, i32 108
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 31
  store i32 %298, ptr %299, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw %struct.job_record, ptr %300, i32 0, i32 97
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 25
  store i32 %302, ptr %303, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds nuw %struct.job_record, ptr %304, i32 0, i32 133
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 41
  store i32 %306, ptr %307, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw %struct.job_record, ptr %308, i32 0, i32 148
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 44
  store ptr %310, ptr %311, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds nuw %struct.job_record, ptr %312, i32 0, i32 145
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 45
  store ptr %314, ptr %315, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw %struct.job_record, ptr %316, i32 0, i32 71
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 20
  store ptr %318, ptr %319, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds nuw %struct.job_record, ptr %320, i32 0, i32 156
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 46
  store ptr %322, ptr %323, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds nuw %struct.job_record, ptr %324, i32 0, i32 150
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 42
  store i32 %326, ptr %327, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds nuw %struct.job_record, ptr %328, i32 0, i32 101
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 26
  store i32 %330, ptr %331, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds nuw %struct.job_record, ptr %332, i32 0, i32 46
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 43
  store ptr %334, ptr %335, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds nuw %struct.job_record, ptr %336, i32 0, i32 30
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.job_details_t, ptr %338, i32 0, i32 66
  %340 = load i16, ptr %339, align 4
  %341 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 33
  store i16 %340, ptr %341, align 8
  %342 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef %7)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %285
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %355

345:                                              ; preds = %285
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds nuw %struct.job_record, ptr %346, i32 0, i32 25
  %348 = load i32, ptr %347, align 8
  %349 = zext i32 %348 to i64
  %350 = or i64 %349, 16
  %351 = trunc i64 %350 to i32
  store i32 %351, ptr %347, align 8
  %352 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %352)
  %353 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %6, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %353)
  %354 = load i32, ptr %8, align 4
  store i32 %354, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %355

355:                                              ; preds = %345, %344, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 320, ptr %6) #9
  %356 = load i32, ptr %3, align 4
  ret i32 %356
}

declare void @build_array_str(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_fill_stdout_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.job_details_t, ptr %7, i32 0, i32 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.job_details_t, ptr %14, i32 0, i32 72
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @slurm_xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %18, i32 0, i32 38
  store ptr %17, ptr %19, align 8
  br label %48

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 13
  %23 = load i16, ptr %22, align 8
  %24 = icmp ne i16 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %31, i32 0, i32 38
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 30
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.job_details_t, ptr %35, i32 0, i32 78
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %32, ptr noundef @.str.93, ptr noundef %37)
  br label %46

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.dbd_job_start_msg, ptr %39, i32 0, i32 38
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.job_details_t, ptr %43, i32 0, i32 78
  %45 = load ptr, ptr %44, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %40, ptr noundef @.str.94, ptr noundef %45)
  br label %46

46:                                               ; preds = %38, %30
  br label %47

47:                                               ; preds = %46, %20
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacct_storage_p_job_heavy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_job_heavy_msg_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 34359738432
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 26
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.job_details_t, ptr %33, i32 0, i32 74
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %30, %25
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.75, ptr noundef @__func__.jobacct_storage_p_job_heavy)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

39:                                               ; preds = %30, %20
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 16
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @get_job_env(ptr noundef %46, ptr noundef %10)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %63, %50
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %66

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef %57, ptr noundef %12, ptr noundef @.str.76, ptr noundef %62)
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4
  br label %51, !llvm.loop !13

66:                                               ; preds = %55
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  call void @slurm_xfree(ptr noundef %68)
  call void @slurm_xfree(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %69

69:                                               ; preds = %66, %45
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.job_details_t, ptr %72, i32 0, i32 22
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %7, i32 0, i32 1
  store ptr %74, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %76

76:                                               ; preds = %69, %39
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 16
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 34359738368
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @get_job_script(ptr noundef %83)
  %85 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %7, i32 0, i32 4
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.job_record, ptr %86, i32 0, i32 30
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.job_details_t, ptr %88, i32 0, i32 69
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %7, i32 0, i32 3
  store ptr %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %82, %76
  %93 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  store i16 1498, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %96, align 8
  %97 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef %6)
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %7, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %7, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  call void @slurm_free_buf(ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %98
  %106 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %106, align 8
  br label %107

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw %struct.dbd_job_heavy_msg_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %109)
  %110 = load i32, ptr %8, align 4
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %111

111:                                              ; preds = %108, %37, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

declare ptr @get_job_env(ptr noundef, ptr noundef) #2

declare void @slurm_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @get_job_script(ptr noundef) #2

declare void @slurm_free_buf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacct_storage_p_job_complete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_job_comp_msg, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 26
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.job_details_t, ptr %21, i32 0, i32 74
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %18, %13
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.77)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %177

27:                                               ; preds = %18, %2
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 128, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 2
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %27
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %47 = zext i32 %46 to i64
  %48 = and i64 %47, 256
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 36
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 8
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 26
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 3
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.job_record, ptr %60, i32 0, i32 29
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 4
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 35
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 7
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %68, i32 0, i32 38
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 6
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.job_record, ptr %72, i32 0, i32 53
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 9
  store i32 %74, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.job_record, ptr %76, i32 0, i32 60
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 8192
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %55
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 107
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 5
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 10
  store i32 8192, ptr %87, align 4
  br label %118

88:                                               ; preds = %55
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.job_record, ptr %89, i32 0, i32 32
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 5
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.job_record, ptr %93, i32 0, i32 60
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = and i64 %96, 1024
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 10
  store i32 1024, ptr %100, align 4
  br label %117

101:                                              ; preds = %88
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.job_record, ptr %102, i32 0, i32 60
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = and i64 %105, 524288
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 10
  store i32 524288, ptr %109, align 4
  br label %116

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.job_record, ptr %111, i32 0, i32 60
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 255
  %115 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 10
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %110, %108
  br label %117

117:                                              ; preds = %116, %99
  br label %118

118:                                              ; preds = %117, %82
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.job_record, ptr %119, i32 0, i32 115
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 12
  store i32 %121, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.job_record, ptr %123, i32 0, i32 75
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 11
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.job_record, ptr %127, i32 0, i32 107
  %129 = load i64, ptr %128, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %118
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.job_record, ptr %132, i32 0, i32 107
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 13
  store i64 %134, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.job_record, ptr %136, i32 0, i32 107
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 14
  store i64 %138, ptr %139, align 8
  br label %157

140:                                              ; preds = %118
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.job_record, ptr %141, i32 0, i32 124
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 13
  store i64 %143, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.job_record, ptr %145, i32 0, i32 30
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %140
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.job_record, ptr %150, i32 0, i32 30
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.job_details_t, ptr %152, i32 0, i32 74
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 14
  store i64 %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %149, %140
  br label %157

157:                                              ; preds = %156, %131
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.job_record, ptr %158, i32 0, i32 16
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 2048
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.job_record, ptr %164, i32 0, i32 148
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 16
  store ptr %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %163, %157
  %169 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  store i16 1424, ptr %169, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 0
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %172, align 8
  %173 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef %6)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %177

176:                                              ; preds = %168
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %177

177:                                              ; preds = %176, %175, %25
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %178 = load i32, ptr %3, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacct_storage_p_step_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_step_start_msg, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 144, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @as_build_step_start_msg(ptr noundef %7, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  store i16 1442, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %17, align 8
  %18 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef %6)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @as_build_step_start_msg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacct_storage_p_step_complete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_step_comp_msg, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 112, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @as_build_step_comp_msg(ptr noundef %7, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  store i16 1441, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %17, align 8
  %18 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef %6)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %20, %12
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @as_build_step_comp_msg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacct_storage_p_suspend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_job_suspend_msg, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.job_record, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 53
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %7, i32 0, i32 2
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.job_record, ptr %17, i32 0, i32 26
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %7, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 60
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %7, i32 0, i32 3
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 107
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 107
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %7, i32 0, i32 4
  store i64 %33, ptr %34, align 8
  br label %48

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.job_record, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.job_details_t, ptr %43, i32 0, i32 74
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %7, i32 0, i32 4
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %35
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 129
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.dbd_job_suspend_msg, ptr %7, i32 0, i32 5
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  store i16 1427, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %56, align 8
  %57 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef %6)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

60:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jobacct_storage_p_get_jobs_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_cond_msg_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1444, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @slurm_strerror(i32 noundef %24)
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.78, ptr noundef %25)
  br label %99

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 1433
  br i1 %31, label %32, label %65

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %33 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @slurm_get_log_level()
  %43 = icmp sge i32 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.jobacct_storage_p_get_jobs_cond, ptr noundef %47)
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
  %53 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %53, ptr %12, align 8
  br label %63

54:                                               ; preds = %32
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @__errno_location() #10
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %61)
  br label %63

63:                                               ; preds = %54, %52
  %64 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %98

65:                                               ; preds = %27
  %66 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 1421
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.79, i32 noundef %73)
  br label %97

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %81, i32 0, i32 0
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %95, label %85

85:                                               ; preds = %75
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = call ptr @__errno_location() #10
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.dbd_list_msg_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = call ptr @slurm_strerror(i32 noundef %92)
  %94 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %93)
  br label %95

95:                                               ; preds = %85, %75
  %96 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %70
  br label %98

98:                                               ; preds = %97, %63
  br label %99

99:                                               ; preds = %98, %23
  %100 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacct_storage_p_archive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_cond_msg_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.dbd_cond_msg_t, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %5, i32 0, i32 2
  store i16 1459, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %5, i32 0, i32 1
  store ptr %7, ptr %15, align 8
  %16 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %5, ptr noundef %6)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.80)
  br label %64

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 1433
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %27 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @slurm_get_log_level()
  %40 = icmp sge i32 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.jobacct_storage_p_archive, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %59

50:                                               ; preds = %26
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @__errno_location() #10
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %57)
  br label %59

59:                                               ; preds = %50, %49
  %60 = load ptr, ptr %9, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %63

61:                                               ; preds = %21
  %62 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.81)
  store i32 -1, ptr %8, align 4
  br label %63

63:                                               ; preds = %61, %59
  br label %64

64:                                               ; preds = %63, %19
  %65 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacct_storage_p_archive_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %5, i32 0, i32 2
  store i16 1460, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %5, ptr noundef %6)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @slurm_strerror(i32 noundef %18)
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.82, ptr noundef %19)
  br label %70

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 1433
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %27 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @slurm_get_log_level()
  %40 = icmp sge i32 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.jobacct_storage_p_archive_load, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %59

50:                                               ; preds = %26
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @__errno_location() #10
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %57)
  br label %59

59:                                               ; preds = %50, %49
  %60 = load ptr, ptr %8, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %69

61:                                               ; preds = %21
  %62 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = call ptr @rpc_num2string(i16 noundef zeroext %63)
  %65 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.83, ptr noundef %64, i32 noundef %67)
  store i32 -1, ptr %7, align 4
  br label %69

69:                                               ; preds = %61, %59
  br label %70

70:                                               ; preds = %69, %17
  %71 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret i32 %71
}

declare ptr @rpc_num2string(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_update_shares_used(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_flush_jobs_on_cluster(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_cluster_tres_msg, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.84, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_flush_jobs_on_cluster)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %7, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.dbd_cluster_tres_msg, ptr %7, i32 0, i32 2
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  store i16 1408, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %25, align 8
  %26 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef %6)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_reconfig(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  %10 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @slurmdbd_agent_config_setup()
  call void @ext_dbd_reconfig()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  store i16 1414, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef %6, ptr noundef %7)
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare void @ext_dbd_reconfig() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_get_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %5, i32 0, i32 2
  store i16 1489, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef %5, ptr noundef %6)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.85)
  br label %88

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 1433
  br i1 %21, label %22, label %72

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @slurm_get_log_level()
  %33 = icmp sge i32 %32, 3
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.86, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_stats, i32 noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %67

46:                                               ; preds = %22
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @__errno_location() #10
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_get_log_level()
  %54 = icmp sge i32 %53, 3
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.86, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_stats, i32 noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %45
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.persist_rc_msg_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %8, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %87

72:                                               ; preds = %17
  %73 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 1490
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.87, i32 noundef %80)
  store i32 -1, ptr %7, align 4
  br label %86

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %6, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %77
  br label %87

87:                                               ; preds = %86, %67
  br label %88

88:                                               ; preds = %87, %15
  %89 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_clear_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %3, i32 0, i32 2
  store i16 1491, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef %3, ptr noundef %4)
  %9 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_get_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  switch i32 %10, label %18 [
    i32 0, label %11
    i32 1, label %15
  ]

11:                                               ; preds = %3
  %12 = call zeroext i1 @slurmdbd_conn_active()
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %7, align 8
  store i32 %13, ptr %14, align 4
  br label %21

15:                                               ; preds = %3
  %16 = call i32 @slurmdbd_agent_queue_count()
  %17 = load ptr, ptr %7, align 8
  store i32 %16, ptr %17, align 4
  br label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.88, i32 noundef %19)
  store i32 -1, ptr %8, align 4
  br label %21

21:                                               ; preds = %18, %15, %11
  %22 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %22
}

declare zeroext i1 @slurmdbd_conn_active() #2

declare i32 @slurmdbd_agent_queue_count() #2

declare i32 @send_jobs_to_accounting() #2

declare i32 @send_resvs_to_accounting(i32 noundef) #2

declare i32 @send_nodes_to_accounting(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %3, i32 0, i32 2
  store i16 1492, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef %3, ptr noundef %4)
  %9 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_relay_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare void @slurm_bit_set_all(ptr noundef) #2

declare ptr @bitmap2hostlist(ptr noundef) #2

declare void @slurm_hostlist_sort(ptr noundef) #2

declare ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef) #2

declare void @assoc_mgr_lock(ptr noundef) #2

declare ptr @slurmdb_make_tres_string(ptr noundef, i32 noundef) #2

declare void @assoc_mgr_unlock(ptr noundef) #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
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

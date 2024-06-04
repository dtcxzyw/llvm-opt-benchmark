target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.dbd_list_msg_t = type { ptr, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.persist_rc_msg_t = type { ptr, i16, i32, i16 }
%struct.slurm_persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.dbd_fini_msg = type { i16, i16 }
%struct.dbd_modify_msg_t = type { ptr, ptr }
%struct.dbd_acct_coord_msg_t = type { ptr, ptr }
%struct.dbd_rec_msg_t = type { ptr }
%struct.slurmdb_reservation_rec_t = type { ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i64, i64, i64, ptr, double, ptr }
%struct.slurmdb_job_cond_t = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.dbd_cond_msg_t = type { ptr }
%struct.dbd_usage_msg_t = type { i64, ptr, i64 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_wckey_rec_t = type { ptr, ptr, i32, i32, i16, ptr, i32, ptr }
%struct.slurmdb_cluster_rec = type { ptr, i16, i64, %struct.sockaddr_storage, ptr, i32, i16, ptr, %struct.slurmdb_cluster_fed_t, i32, %union.pthread_mutex_t, ptr, ptr, ptr, i16, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurmdb_cluster_fed_t = type { ptr, i32, ptr, ptr, ptr, i32, i8, i8 }
%struct.dbd_roll_usage_msg_t = type { i16, i64, i64 }
%struct.dbd_node_state_msg = type { i64, ptr, ptr, ptr, ptr, i16, ptr, i32, i32, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.dbd_cluster_tres_msg = type { ptr, i64, ptr }
%struct.dbd_register_ctld_msg = type { i16, i32, i16 }
%struct.dbd_job_start_msg = type { ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, ptr, i64, i32, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.dbd_id_rc_msg = type { i32, i64, i64, i32 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.dbd_job_heavy_msg_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.dbd_job_comp_msg = type { ptr, i32, ptr, i64, i32, i64, ptr, i32, ptr, i32, i32, ptr, i32, i64, i64, ptr, ptr }
%struct.dbd_step_start_msg = type { i32, i64, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.step_record_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i16, i16, ptr, i16, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i16, i64, i16, ptr, i16, ptr, i32, i64, i32, ptr, i32, i32, %struct.slurm_step_id_msg, ptr, ptr, ptr, ptr, i16, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_layout = type { ptr, i32, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, i32, i32, ptr }
%struct.dbd_step_comp_msg = type { i32, i64, i64, i32, ptr, i64, ptr, i32, i64, i16, %struct.slurm_step_id_msg, i32 }
%struct.dbd_job_suspend_msg = type { i32, i64, i32, i32, i64, i64 }

@job_list = global ptr null, align 8
@running_cache = global i16 0, align 2
@plugin_name = constant [35 x i8] c"Accounting storage SLURMDBD plugin\00", align 16
@plugin_type = constant [28 x i8] c"accounting_storage/slurmdbd\00", align 16
@plugin_version = constant i32 1574912, align 4
@first = internal global i32 1, align 4
@slurm_conf = global %struct.slurm_conf_t zeroinitializer, align 8
@.str = private unnamed_addr constant [38 x i8] c"%s requires ClusterName in slurm.conf\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@db_inx_handler_thread = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@plugin_shutdown = internal global i64 0, align 8
@running_db_inx = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"%s: %s: Waiting for db_inx thread to finish.\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@db_inx_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"accounting_storage_slurmdbd.c\00", align 1
@db_inx_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@cluster_nodes = internal global ptr null, align 8
@cluster_tres = internal global ptr null, align 8
@cluster_hl = internal global ptr null, align 8
@total_node_bitmap = internal global ptr null, align 8
@prev_node_record_count = internal global i32 -1, align 4
@.str.13 = private unnamed_addr constant [33 x i8] c"No reservation was given to add.\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"An id is needed to add a reservation.\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"A start time is needed to add a reservation.\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"A cluster name is needed to add a reservation.\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"DBD_MODIFY_USERS failure: %m\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"response type not DBD_GOT_LIST: %u\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"DBD_MODIFY_ACCOUNTS failure: %m\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"DBD_MODIFY_CLUSTERS failure: %m\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"DBD_MODIFY_ASSOCS failure: %m\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"DBD_MODIFY_FEDERATIONS failure: %m\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"DBD_MODIFY_JOB failure: %m\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"DBD_MODIFY_QOS failure: %m\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"DBD_MODIFY_RES failure: %m\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"DBD_MODIFY_WCKEYS failure: %m\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"No reservation was given to edit\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"An id is needed to edit a reservation.\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"A start time is needed to edit a reservation.\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"A cluster name is needed to edit a reservation.\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"We need a time to check for last start of reservation.\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"DBD_REMOVE_USERS failure: %m\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"DBD_REMOVE_ACCOUNT_COORDS failure: %m\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@__func__.acct_storage_p_remove_coord = private unnamed_addr constant [28 x i8] c"acct_storage_p_remove_coord\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"DBD_REMOVE_ACCTS failure: %m\00", align 1
@__func__.acct_storage_p_remove_accts = private unnamed_addr constant [28 x i8] c"acct_storage_p_remove_accts\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"DBD_REMOVE_CLUSTERS failure: %m\00", align 1
@__func__.acct_storage_p_remove_clusters = private unnamed_addr constant [31 x i8] c"acct_storage_p_remove_clusters\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"DBD_REMOVE_ASSOCS failure: %m\00", align 1
@__func__.acct_storage_p_remove_assocs = private unnamed_addr constant [29 x i8] c"acct_storage_p_remove_assocs\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"DBD_REMOVE_FEDERATIONS failure: %m\00", align 1
@__func__.acct_storage_p_remove_federations = private unnamed_addr constant [34 x i8] c"acct_storage_p_remove_federations\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"DBD_REMOVE_QOS failure: %m\00", align 1
@__func__.acct_storage_p_remove_qos = private unnamed_addr constant [26 x i8] c"acct_storage_p_remove_qos\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"DBD_REMOVE_RES failure: %m\00", align 1
@__func__.acct_storage_p_remove_res = private unnamed_addr constant [26 x i8] c"acct_storage_p_remove_res\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"DBD_REMOVE_WCKEYS failure: %m\00", align 1
@__func__.acct_storage_p_remove_wckeys = private unnamed_addr constant [29 x i8] c"acct_storage_p_remove_wckeys\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"No reservation was given to remove\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"An id is needed to remove a reservation.\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"A start time is needed to remove a reservation.\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"A cluster name is needed to remove a reservation.\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"DBD_GET_USERS failure: %m\00", align 1
@__func__.acct_storage_p_get_users = private unnamed_addr constant [25 x i8] c"acct_storage_p_get_users\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"response type not DBD_GOT_USERS: %u\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"DBD_GET_ACCOUNTS failure: %s\00", align 1
@__func__.acct_storage_p_get_accts = private unnamed_addr constant [25 x i8] c"acct_storage_p_get_accts\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"response type not DBD_GOT_ACCOUNTS: %u\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"DBD_GET_CLUSTERS failure: %m\00", align 1
@__func__.acct_storage_p_get_clusters = private unnamed_addr constant [28 x i8] c"acct_storage_p_get_clusters\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"response type not DBD_GOT_CLUSTERS: %u\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"DBD_GET_FEDERATIONS failure: %m\00", align 1
@__func__.acct_storage_p_get_federations = private unnamed_addr constant [31 x i8] c"acct_storage_p_get_federations\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"response type not DBD_GOT_FEDERATIONS: %u\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"DBD_GET_CONFIG failure: %m\00", align 1
@__func__.acct_storage_p_get_config = private unnamed_addr constant [26 x i8] c"acct_storage_p_get_config\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"response type not DBD_GOT_CONFIG: %u\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"DBD_GET_TRES failure: %m\00", align 1
@__func__.acct_storage_p_get_tres = private unnamed_addr constant [24 x i8] c"acct_storage_p_get_tres\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"response type not DBD_GOT_TRES: %u\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"DBD_GET_ASSOCS failure: %m\00", align 1
@__func__.acct_storage_p_get_assocs = private unnamed_addr constant [26 x i8] c"acct_storage_p_get_assocs\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"response type not DBD_GOT_ASSOCS: %u\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"DBD_GET_EVENTS failure: %m\00", align 1
@__func__.acct_storage_p_get_events = private unnamed_addr constant [26 x i8] c"acct_storage_p_get_events\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"response type not DBD_GOT_EVENTS: %u\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"DBD_GET_INSTANCES failure: %m\00", align 1
@__func__.acct_storage_p_get_instances = private unnamed_addr constant [29 x i8] c"acct_storage_p_get_instances\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"response type not DBD_GOT_INSTANCES: %u\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"DBD_GET_PROBS failure: %m\00", align 1
@__func__.acct_storage_p_get_problems = private unnamed_addr constant [28 x i8] c"acct_storage_p_get_problems\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"response type not DBD_GOT_PROBS: %u\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"DBD_GET_QOS failure: %m\00", align 1
@__func__.acct_storage_p_get_qos = private unnamed_addr constant [23 x i8] c"acct_storage_p_get_qos\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"response type not DBD_GOT_QOS: %u\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"DBD_GET_RES failure: %m\00", align 1
@__func__.acct_storage_p_get_res = private unnamed_addr constant [23 x i8] c"acct_storage_p_get_res\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"response type not DBD_GOT_RES: %u\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"DBD_GET_WCKEYS failure: %m\00", align 1
@__func__.acct_storage_p_get_wckeys = private unnamed_addr constant [26 x i8] c"acct_storage_p_get_wckeys\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"response type not DBD_GOT_WCKEYS: %u\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"DBD_GET_RESVS failure: %m\00", align 1
@__func__.acct_storage_p_get_reservations = private unnamed_addr constant [32 x i8] c"acct_storage_p_get_reservations\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"response type not DBD_GOT_RESVS: %u\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"DBD_GET_TXN failure: %m\00", align 1
@__func__.acct_storage_p_get_txn = private unnamed_addr constant [23 x i8] c"acct_storage_p_get_txn\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"response type not DBD_GOT_TXN: %u\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"Unknown usage type %d\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"%s failure: %m\00", align 1
@__func__.acct_storage_p_get_usage = private unnamed_addr constant [25 x i8] c"acct_storage_p_get_usage\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"response type not DBD_GOT_*_USAGE: %u\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"%s: %s: SUCCESS\00", align 1
@__func__.acct_storage_p_roll_usage = private unnamed_addr constant [26 x i8] c"acct_storage_p_roll_usage\00", align 1
@cluster_hl_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.acct_storage_p_node_inx = private unnamed_addr constant [24 x i8] c"acct_storage_p_node_inx\00", align 1
@__const.clusteracct_storage_p_cluster_tres.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 2, i32 2, i32 0 }, align 4
@.str.81 = private unnamed_addr constant [61 x i8] c"%s: %s: Registering slurmctld at port %u with slurmdbd %s:%d\00", align 1
@__func__.clusteracct_storage_p_register_ctld = private unnamed_addr constant [36 x i8] c"clusteracct_storage_p_register_ctld\00", align 1
@.str.82 = private unnamed_addr constant [55 x i8] c"%s: %s: Registering slurmctld at port %u with slurmdbd\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"response type not DBD_ID_RC: %u\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"%s: Not inputing this job, it has no submit time.\00", align 1
@__func__.jobacct_storage_p_job_heavy = private unnamed_addr constant [28 x i8] c"jobacct_storage_p_job_heavy\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.86 = private unnamed_addr constant [78 x i8] c"jobacct_storage_p_job_complete: Not inputing this job, it has no submit time.\00", align 1
@.str.87 = private unnamed_addr constant [76 x i8] c"jobacct_storage_p_step_start: Not inputing this job, it has no submit time.\00", align 1
@.str.88 = private unnamed_addr constant [79 x i8] c"jobacct_storage_p_step_complete: Not inputing this job, it has no submit time.\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"DBD_GET_JOBS_COND failure: %s\00", align 1
@__func__.jobacct_storage_p_get_jobs_cond = private unnamed_addr constant [32 x i8] c"jobacct_storage_p_get_jobs_cond\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"response type not DBD_GOT_JOBS: %u\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"DBD_ARCHIVE_DUMP failure: %m\00", align 1
@__func__.jobacct_storage_p_archive = private unnamed_addr constant [26 x i8] c"jobacct_storage_p_archive\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"unknown return for archive_dump\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"DBD_ARCHIVE_LOAD failure: %s\00", align 1
@__func__.jobacct_storage_p_archive_load = private unnamed_addr constant [31 x i8] c"jobacct_storage_p_archive_load\00", align 1
@.str.94 = private unnamed_addr constant [49 x i8] c"unknown return msg_type for archive_load: %s(%u)\00", align 1
@.str.95 = private unnamed_addr constant [85 x i8] c"%s: %s: Ending any jobs in accounting that were running when controller went down on\00", align 1
@__func__.acct_storage_p_flush_jobs_on_cluster = private unnamed_addr constant [37 x i8] c"acct_storage_p_flush_jobs_on_cluster\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"DBD_GET_STATS failure: %m\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"%s: %s: RC:%d %s\00", align 1
@__func__.acct_storage_p_get_stats = private unnamed_addr constant [25 x i8] c"acct_storage_p_get_stats\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"response type not DBD_GOT_STATS: %u\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"data request %d invalid\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"%s: %s: called %s\00", align 1
@__func__.acct_storage_p_send_all = private unnamed_addr constant [24 x i8] c"acct_storage_p_send_all\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"%s: unknown message type of %s given\00", align 1
@assoc_cache_mutex = global %union.pthread_mutex_t zeroinitializer, align 8
@assoc_cache_cond = global %union.pthread_cond_t zeroinitializer, align 8
@node_record_count = global i32 0, align 4
@assoc_mgr_tres_list = global ptr null, align 8
@__const._set_db_inx_thread.job_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 1, i32 0, i32 0, i32 0 }, align 4
@__const._set_db_inx_thread.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 2, i32 0, i32 0, i32 0 }, align 4
@.str.102 = private unnamed_addr constant [6 x i8] c"dbinx\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"cannot set my name to dbinx: %m\00", align 1
@__func__._set_db_inx_thread = private unnamed_addr constant [19 x i8] c"_set_db_inx_thread\00", align 1
@.str.104 = private unnamed_addr constant [53 x i8] c"%s: %s: DBD_AGENT: local_job_list size limit reached\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"DBD_SEND_MULT_JOB_START failure: %m\00", align 1
@.str.106 = private unnamed_addr constant [45 x i8] c"response type not DBD_GOT_MULT_JOB_START: %u\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@__const._update_cluster_nodes.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@__func__._update_cluster_nodes = private unnamed_addr constant [22 x i8] c"_update_cluster_nodes\00", align 1
@.str.108 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"%s: %s: Sending tres '%s' for cluster\00", align 1
@__func__._send_cluster_tres = private unnamed_addr constant [19 x i8] c"_send_cluster_tres\00", align 1
@.str.110 = private unnamed_addr constant [78 x i8] c"jobacct_storage_p_job_start: Not inputing this job %u, it has no submit time.\00", align 1
@slurmdbd_conn = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr @first, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %74

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 28
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str, ptr noundef @plugin_name) #7
  unreachable

12:                                               ; preds = %7
  call void @slurmdbd_agent_config_setup()
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @slurm_get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %21, label %22, label %73

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 2
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i64
  %26 = and i64 %25, 32
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %73, label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @pthread_attr_init(ptr noundef %1) #8
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = call ptr @__errno_location() #9
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.2) #7
  unreachable

37:                                               ; preds = %30
  %38 = call i32 @pthread_attr_setscope(ptr noundef %1, i32 noundef 0) #8
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = call ptr @__errno_location() #9
  store i32 %42, ptr %43, align 4
  %44 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3)
  br label %45

45:                                               ; preds = %41, %37
  %46 = call i32 @pthread_attr_setstacksize(ptr noundef %1, i64 noundef 1048576) #8
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4
  %51 = call ptr @__errno_location() #9
  store i32 %50, ptr %51, align 4
  %52 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4)
  br label %53

53:                                               ; preds = %49, %45
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @pthread_create(ptr noundef @db_inx_handler_thread, ptr noundef %1, ptr noundef @_set_db_inx_thread, ptr noundef null) #8
  store i32 %55, ptr %2, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4
  %60 = call ptr @__errno_location() #9
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.5, ptr noundef @__func__.init) #7
  unreachable

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @pthread_attr_destroy(ptr noundef %1) #8
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = call ptr @__errno_location() #9
  store i32 %67, ptr %68, align 4
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6)
  br label %70

70:                                               ; preds = %66, %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %22, %20
  call void @ext_dbd_init()
  store i32 0, ptr @first, align 4
  br label %83

74:                                               ; preds = %0
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @slurm_get_log_level()
  %78 = icmp sge i32 %77, 8
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 8, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %73
  ret i32 0
}

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #1

declare void @slurmdbd_agent_config_setup() #2

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

declare zeroext i1 @slurm_running_in_slurmctld() #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

declare i32 @slurm_error(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_set_db_inx_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.slurmctld_lock_t, align 8
  %9 = alloca %struct.slurmctld_lock_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.persist_msg_t, align 8
  %14 = alloca %struct.persist_msg_t, align 8
  %15 = alloca %struct.dbd_list_msg_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const._set_db_inx_thread.job_read_lock, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const._set_db_inx_thread.job_write_lock, i64 20, i1 false)
  %22 = call ptr @slurm_list_create(ptr noundef @_partial_destroy_dbd_job_start)
  store ptr %22, ptr %10, align 8
  %23 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.102, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.103)
  br label %27

27:                                               ; preds = %25, %1
  %28 = call i32 @pthread_setcancelstate(i32 noundef 0, ptr noundef null)
  %29 = call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef null)
  br label %30

30:                                               ; preds = %218, %27
  %31 = load i64, ptr @plugin_shutdown, align 8
  %32 = icmp ne i64 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %219

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @pthread_mutex_lock(ptr noundef @db_inx_lock) #8
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @__errno_location() #9
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 363, ptr noundef @__func__._set_db_inx_thread) #7
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr @running_db_inx, align 1
  store i8 0, ptr %7, align 1
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %8)
  %44 = load ptr, ptr @job_list, align 8
  %45 = call ptr @slurm_list_iterator_create(ptr noundef %44)
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %108, %86, %67, %43
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @slurm_list_next(ptr noundef %47)
  store ptr %48, ptr %3, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %109

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 60
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = and i64 %54, 512
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.job_record, ptr %58, i32 0, i32 26
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 106
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %57
  br label %46, !llvm.loop !6

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.job_record, ptr %69, i32 0, i32 26
  store i64 -2, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %50
  %72 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 280, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.9, i32 noundef 405, ptr noundef @__func__._set_db_inx_thread)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @_setup_job_start_msg(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8
  call void @_partial_destroy_dbd_job_start(ptr noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 26
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, -2
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.job_record, ptr %84, i32 0, i32 26
  store i64 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %77
  br label %46, !llvm.loop !6

87:                                               ; preds = %71
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %12, align 8
  call void @slurm_list_append(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %10, align 8
  %91 = call i32 @slurm_list_count(ptr noundef %90)
  %92 = icmp sgt i32 %91, 1000
  br i1 %92, label %93, label %108

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 2251799813685248
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @slurm_get_log_level()
  %102 = icmp sge i32 %101, 4
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.104, ptr noundef @plugin_type, ptr noundef @__func__._set_db_inx_thread)
  br label %104

104:                                              ; preds = %103, %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %94
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %7, align 1
  br label %109

108:                                              ; preds = %87
  br label %46, !llvm.loop !6

109:                                              ; preds = %107, %46
  %110 = load ptr, ptr %4, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %110)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %8)
  br label %111

111:                                              ; preds = %182, %109
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 @slurm_list_count(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %183

115:                                              ; preds = %111
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %15, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds %struct.persist_msg_t, ptr %13, i32 0, i32 2
  store i16 1472, ptr %118, align 8
  %119 = getelementptr inbounds %struct.persist_msg_t, ptr %13, i32 0, i32 1
  store ptr %15, ptr %119, align 8
  %120 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %13, ptr noundef %14)
  store i32 %120, ptr %17, align 4
  %121 = load i32, ptr %17, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.105)
  store i8 1, ptr %18, align 1
  br label %174

125:                                              ; preds = %115
  %126 = getelementptr inbounds %struct.persist_msg_t, ptr %14, i32 0, i32 2
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %128, 1433
  br i1 %129, label %130, label %148

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.persist_msg_t, ptr %14, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %19, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef %140)
  br label %146

141:                                              ; preds = %130
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %144)
  br label %146

146:                                              ; preds = %141, %137
  %147 = load ptr, ptr %19, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %147)
  store i8 1, ptr %18, align 1
  br label %173

148:                                              ; preds = %125
  %149 = getelementptr inbounds %struct.persist_msg_t, ptr %14, i32 0, i32 2
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 1473
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.persist_msg_t, ptr %14, i32 0, i32 2
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  %157 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.106, i32 noundef %156)
  store i8 1, ptr %18, align 1
  br label %172

158:                                              ; preds = %148
  %159 = getelementptr inbounds %struct.persist_msg_t, ptr %14, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %16, align 8
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @slurm_list_for_each(ptr noundef %163, ptr noundef @_set_db_inx_for_each, ptr noundef null)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %9)
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @slurm_list_count(ptr noundef %168)
  %170 = call i32 @slurm_list_flush_max(ptr noundef %165, i32 noundef %169)
  %171 = load ptr, ptr %16, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %171)
  br label %172

172:                                              ; preds = %158, %153
  br label %173

173:                                              ; preds = %172, %146
  br label %174

174:                                              ; preds = %173, %123
  %175 = load i8, ptr %18, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %10, align 8
  %179 = call i32 @slurm_list_flush(ptr noundef %178)
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %8)
  %180 = load ptr, ptr @job_list, align 8
  %181 = call i32 @slurm_list_for_each(ptr noundef %180, ptr noundef @_reset_db_inx_for_each, ptr noundef null)
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %8)
  br label %182

182:                                              ; preds = %177, %174
  br label %111, !llvm.loop !8

183:                                              ; preds = %111
  store i8 0, ptr @running_db_inx, align 1
  %184 = load i8, ptr %7, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %209, label %186

186:                                              ; preds = %183
  %187 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #8
  %188 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = add nsw i64 %189, 5
  %191 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  store i64 %190, ptr %191, align 8
  %192 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = mul nsw i64 %193, 1000
  %195 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  store i64 %194, ptr %195, align 8
  br label %196

196:                                              ; preds = %186
  %197 = call i32 @pthread_cond_timedwait(ptr noundef @db_inx_cond, ptr noundef @db_inx_lock, ptr noundef %6)
  store i32 %197, ptr %20, align 4
  %198 = load i32, ptr %20, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = load i32, ptr %20, align 4
  %202 = icmp ne i32 %201, 110
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i32, ptr %20, align 4
  %205 = call ptr @__errno_location() #9
  store i32 %204, ptr %205, align 4
  %206 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.107, ptr noundef @.str.9, i32 noundef 509, ptr noundef @__func__._set_db_inx_thread)
  br label %207

207:                                              ; preds = %203, %200, %196
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %183
  br label %210

210:                                              ; preds = %209
  %211 = call i32 @pthread_mutex_unlock(ptr noundef @db_inx_lock) #8
  store i32 %211, ptr %21, align 4
  %212 = load i32, ptr %21, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i32, ptr %21, align 4
  %216 = call ptr @__errno_location() #9
  store i32 %215, ptr %216, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.11, ptr noundef @.str.9, i32 noundef 512, ptr noundef @__func__._set_db_inx_thread) #7
  unreachable

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %217
  br label %30, !llvm.loop !9

219:                                              ; preds = %30
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %10, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %10, align 8
  call void @slurm_list_destroy(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %220
  store ptr null, ptr %10, align 8
  br label %226

226:                                              ; preds = %225
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

declare void @ext_dbd_init() #2

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i64 @time(ptr noundef null) #8
  store i64 %5, ptr @plugin_shutdown, align 8
  %6 = load i8, ptr @running_db_inx, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %17

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.fini)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %0
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @pthread_mutex_lock(ptr noundef @db_inx_lock) #8
  store i32 %19, ptr %1, align 4
  %20 = load i32, ptr %1, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 4
  %24 = call ptr @__errno_location() #9
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 632, ptr noundef @__func__.fini) #7
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @db_inx_handler_thread, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @pthread_cond_signal(ptr noundef @db_inx_cond) #8
  store i32 %31, ptr %2, align 4
  %32 = load i32, ptr %2, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = call ptr @__errno_location() #9
  store i32 %35, ptr %36, align 4
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10, ptr noundef @.str.9, i32 noundef 636, ptr noundef @__func__.fini)
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %26
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @db_inx_lock) #8
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = call ptr @__errno_location() #9
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.11, ptr noundef @.str.9, i32 noundef 638, ptr noundef @__func__.fini) #7
  unreachable

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  %51 = load i64, ptr @db_inx_handler_thread, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr @db_inx_handler_thread, align 8
  %55 = call i32 @pthread_join(i64 noundef %54, ptr noundef null)
  store i32 %55, ptr %4, align 4
  store i64 0, ptr @db_inx_handler_thread, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4
  %61 = call ptr @__errno_location() #9
  store i32 %60, ptr %61, align 4
  %62 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12, ptr noundef @__func__.fini)
  br label %63

63:                                               ; preds = %59, %56
  br label %64

64:                                               ; preds = %63
  call void @ext_dbd_fini()
  call void @slurm_xfree(ptr noundef @cluster_nodes)
  call void @slurm_xfree(ptr noundef @cluster_tres)
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @cluster_hl, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr @cluster_hl, align 8
  call void @slurm_hostlist_destroy(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  store ptr null, ptr @cluster_hl, align 8
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr @total_node_bitmap, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @slurm_bit_free(ptr noundef @total_node_bitmap)
  br label %76

76:                                               ; preds = %75, %72
  store ptr null, ptr @total_node_bitmap, align 8
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr @prev_node_record_count, align 4
  store i32 1, ptr @first, align 4
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare void @ext_dbd_fini() #2

declare void @slurm_xfree(ptr noundef) #2

declare void @slurm_hostlist_destroy(ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_get_connection(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
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
  %27 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %26, i32 0, i32 10
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  store i16 %28, ptr %29, align 2
  br label %30

30:                                               ; preds = %25, %22, %15
  %31 = load ptr, ptr %9, align 8
  ret ptr %31
}

declare ptr @dbd_conn_open(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @slurmdbd_agent_set_conn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_close_connection(ptr noundef %0) #0 {
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
define i32 @acct_storage_p_commit(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_fini_msg, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 4, i1 false)
  %10 = getelementptr inbounds %struct.dbd_fini_msg, ptr %6, i32 0, i32 0
  store i16 0, ptr %10, align 2
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i16
  %14 = getelementptr inbounds %struct.dbd_fini_msg, ptr %6, i32 0, i32 1
  store i16 %13, ptr %14, align 2
  %15 = getelementptr inbounds %struct.persist_msg_t, ptr %5, i32 0, i32 2
  store i16 1401, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.persist_msg_t, ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %5, i32 0, i32 1
  store ptr %6, ptr %18, align 8
  %19 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 10496, ptr noundef %5, ptr noundef %8)
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
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_add_users(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1406, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %16, align 8
  %17 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %10)
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
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_add_users_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1502, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %21, align 8
  %22 = call i32 @dbd_conn_send_recv_rc_comment_msg(i16 noundef zeroext 10496, ptr noundef %9, ptr noundef %13, ptr noundef %11)
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
  %29 = call ptr @__errno_location() #9
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  ret ptr %30
}

declare i32 @dbd_conn_send_recv_rc_comment_msg(i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_add_coord(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.dbd_acct_coord_msg_t, ptr %10, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.dbd_acct_coord_msg_t, ptr %10, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1403, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %20, align 8
  %21 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 10496, ptr noundef %9, ptr noundef %12)
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
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_add_accts(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1402, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %16, align 8
  %17 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %10)
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
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_add_accts_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1501, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %21, align 8
  %22 = call i32 @dbd_conn_send_recv_rc_comment_msg(i16 noundef zeroext 10496, ptr noundef %9, ptr noundef %13, ptr noundef %11)
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
  %29 = call ptr @__errno_location() #9
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_add_clusters(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1405, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %16, align 8
  %17 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %10)
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
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_add_federations(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1493, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %16, align 8
  %17 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %10)
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
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_add_tres(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_list_msg_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

15:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %9, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  store i16 1485, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %21, align 8
  %22 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 10496, ptr noundef %8, ptr noundef %11)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %25, %15
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %27, %14
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_add_assocs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1404, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %16, align 8
  %17 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %10)
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
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_add_qos(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1447, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %16, align 8
  %17 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %10)
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
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_add_res(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1477, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %16, align 8
  %17 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %10)
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
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_add_wckeys(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1452, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %16, align 8
  %17 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %10)
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
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_add_reservation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_rec_msg_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.13)
  store i32 -1, ptr %3, align 4
  br label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14)
  store i32 -1, ptr %3, align 4
  br label %50

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15)
  store i32 -1, ptr %3, align 4
  br label %50

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %32, %27
  %40 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16)
  store i32 -1, ptr %3, align 4
  br label %50

41:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.dbd_rec_msg_t, ptr %7, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 2
  store i16 1461, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %47, align 8
  %48 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 10496, ptr noundef %6)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %41, %39, %25, %18, %11
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare i32 @slurmdbd_agent_send(i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_modify_users(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1431, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %11, ptr %23, align 8
  %24 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %9, ptr noundef %10)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17)
  br label %77

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1433
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef %44)
  %45 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %45, ptr %13, align 8
  br label %54

46:                                               ; preds = %34
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  call void @slurm_seterrno(i32 noundef %49)
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %52)
  br label %54

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %55)
  br label %76

56:                                               ; preds = %29
  %57 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 1422
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i32 noundef %64)
  br label %75

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %74)
  br label %75

75:                                               ; preds = %66, %61
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %27
  %78 = load ptr, ptr %13, align 8
  ret ptr %78
}

declare i32 @dbd_conn_send_recv(i16 noundef zeroext, ptr noundef, ptr noundef) #2

declare ptr @slurm_list_create(ptr noundef) #2

declare void @slurm_seterrno(i32 noundef) #2

declare void @slurm_persist_free_rc_msg(ptr noundef) #2

declare void @slurm_slurmdbd_free_list_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_modify_accts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1428, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %11, ptr %23, align 8
  %24 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %9, ptr noundef %10)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20)
  br label %77

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1433
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef %44)
  %45 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %45, ptr %14, align 8
  br label %54

46:                                               ; preds = %34
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  call void @slurm_seterrno(i32 noundef %49)
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %52)
  br label %54

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %55)
  br label %76

56:                                               ; preds = %29
  %57 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 1422
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i32 noundef %64)
  br label %75

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %74)
  br label %75

75:                                               ; preds = %66, %61
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %27
  %78 = load ptr, ptr %14, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_modify_clusters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1430, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %23, align 8
  %24 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %9, ptr noundef %12)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21)
  br label %77

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1433
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef %44)
  %45 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %45, ptr %14, align 8
  br label %54

46:                                               ; preds = %34
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  call void @slurm_seterrno(i32 noundef %49)
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %52)
  br label %54

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %55)
  br label %76

56:                                               ; preds = %29
  %57 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 1422
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i32 noundef %64)
  br label %75

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %74)
  br label %75

75:                                               ; preds = %66, %61
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %27
  %78 = load ptr, ptr %14, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_modify_assocs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1429, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %23, align 8
  %24 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %9, ptr noundef %12)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22)
  br label %77

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1433
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef %44)
  %45 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %45, ptr %14, align 8
  br label %54

46:                                               ; preds = %34
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  call void @slurm_seterrno(i32 noundef %49)
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %52)
  br label %54

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %55)
  br label %76

56:                                               ; preds = %29
  %57 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 1422
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i32 noundef %64)
  br label %75

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %74)
  br label %75

75:                                               ; preds = %66, %61
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %27
  %78 = load ptr, ptr %14, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_modify_federations(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %10, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1496, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %23, align 8
  %24 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %9, ptr noundef %12)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.23)
  br label %77

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1433
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef %44)
  %45 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %45, ptr %14, align 8
  br label %54

46:                                               ; preds = %34
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  call void @slurm_seterrno(i32 noundef %49)
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %52)
  br label %54

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %55)
  br label %76

56:                                               ; preds = %29
  %57 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 1422
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i32 noundef %64)
  br label %75

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %74)
  br label %75

75:                                               ; preds = %66, %61
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %27
  %78 = load ptr, ptr %14, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_modify_job(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1476, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %11, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.slurmdb_job_cond_t, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 10496, ptr noundef %9)
  br label %90

35:                                               ; preds = %26, %4
  %36 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %9, ptr noundef %10)
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24)
  br label %89

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 1433
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef %56)
  %57 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %57, ptr %13, align 8
  br label %66

58:                                               ; preds = %46
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  call void @slurm_seterrno(i32 noundef %61)
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %64)
  br label %66

66:                                               ; preds = %58, %53
  %67 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %67)
  br label %88

68:                                               ; preds = %41
  %69 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 1422
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i32 noundef %76)
  br label %87

78:                                               ; preds = %68
  %79 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %12, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %86)
  br label %87

87:                                               ; preds = %78, %73
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %39
  br label %90

90:                                               ; preds = %89, %33
  %91 = load ptr, ptr %13, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_modify_qos(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1451, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %11, ptr %23, align 8
  %24 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %9, ptr noundef %10)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25)
  br label %77

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1433
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef %44)
  %45 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %45, ptr %13, align 8
  br label %54

46:                                               ; preds = %34
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  call void @slurm_seterrno(i32 noundef %49)
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %52)
  br label %54

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %55)
  br label %76

56:                                               ; preds = %29
  %57 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 1422
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i32 noundef %64)
  br label %75

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %74)
  br label %75

75:                                               ; preds = %66, %61
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %27
  %78 = load ptr, ptr %13, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_modify_res(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1481, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %11, ptr %23, align 8
  %24 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %9, ptr noundef %10)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26)
  br label %77

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1433
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef %44)
  %45 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %45, ptr %13, align 8
  br label %54

46:                                               ; preds = %34
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  call void @slurm_seterrno(i32 noundef %49)
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %52)
  br label %54

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %55)
  br label %76

56:                                               ; preds = %29
  %57 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 1422
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i32 noundef %64)
  br label %75

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %74)
  br label %75

75:                                               ; preds = %66, %61
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %27
  %78 = load ptr, ptr %13, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_modify_wckeys(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.dbd_modify_msg_t, ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1456, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %11, ptr %23, align 8
  %24 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %9, ptr noundef %10)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27)
  br label %77

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1433
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef %44)
  %45 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %45, ptr %13, align 8
  br label %54

46:                                               ; preds = %34
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  call void @slurm_seterrno(i32 noundef %49)
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %52)
  br label %54

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %55)
  br label %76

56:                                               ; preds = %29
  %57 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 1422
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i32 noundef %64)
  br label %75

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %74)
  br label %75

75:                                               ; preds = %66, %61
  br label %76

76:                                               ; preds = %75, %54
  br label %77

77:                                               ; preds = %76, %27
  %78 = load ptr, ptr %13, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_modify_reservation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_rec_msg_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.28)
  store i32 -1, ptr %3, align 4
  br label %57

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.29)
  store i32 -1, ptr %3, align 4
  br label %57

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30)
  store i32 -1, ptr %3, align 4
  br label %57

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %32, %27
  %40 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.31)
  store i32 -1, ptr %3, align 4
  br label %57

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %42, i32 0, i32 10
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.32)
  store i32 -1, ptr %3, align 4
  br label %57

48:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.dbd_rec_msg_t, ptr %7, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 2
  store i16 1463, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %54, align 8
  %55 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 10496, ptr noundef %6)
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %48, %46, %39, %25, %18, %11
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_remove_users(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1439, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %10)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.33)
  br label %78

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef %40)
  %41 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %41, ptr %12, align 8
  br label %50

42:                                               ; preds = %30
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  call void @slurm_seterrno(i32 noundef %45)
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %48)
  br label %50

50:                                               ; preds = %42, %37
  %51 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %51)
  br label %77

52:                                               ; preds = %25
  %53 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 1422
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i32 noundef %60)
  br label %76

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %68, i32 0, i32 0
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %11, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %73)
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @__errno_location() #9
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %62, %57
  br label %77

77:                                               ; preds = %76, %50
  br label %78

78:                                               ; preds = %77, %23
  %79 = load ptr, ptr %12, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_remove_coord(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.dbd_acct_coord_msg_t, ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.dbd_acct_coord_msg_t, ptr %10, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 2
  store i16 1436, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %struct.persist_msg_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %23, align 8
  %24 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %9, ptr noundef %12)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34)
  br label %85

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1433
  br i1 %33, label %34, label %64

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

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
  %48 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_remove_coord, ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %53, ptr %14, align 8
  br label %62

54:                                               ; preds = %34
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  call void @slurm_seterrno(i32 noundef %57)
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %60)
  br label %62

62:                                               ; preds = %54, %52
  %63 = load ptr, ptr %15, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %63)
  br label %84

64:                                               ; preds = %29
  %65 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 1422
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 2
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i32 noundef %72)
  br label %83

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %80, i32 0, i32 0
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %13, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %82)
  br label %83

83:                                               ; preds = %74, %69
  br label %84

84:                                               ; preds = %83, %62
  br label %85

85:                                               ; preds = %84, %27
  %86 = load ptr, ptr %14, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_remove_accts(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1435, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %10)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36)
  br label %86

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_remove_accts, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %85

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1422
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i32 noundef %68)
  br label %84

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %11, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %81)
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @__errno_location() #9
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %70, %65
  br label %85

85:                                               ; preds = %84, %58
  br label %86

86:                                               ; preds = %85, %23
  %87 = load ptr, ptr %12, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_remove_clusters(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1438, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %10)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.37)
  br label %86

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_remove_clusters, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %85

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1422
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i32 noundef %68)
  br label %84

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %11, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %81)
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @__errno_location() #9
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %70, %65
  br label %85

85:                                               ; preds = %84, %58
  br label %86

86:                                               ; preds = %85, %23
  %87 = load ptr, ptr %12, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_remove_assocs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1437, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %10)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.38)
  br label %86

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_remove_assocs, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %85

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1422
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i32 noundef %68)
  br label %84

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %11, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %81)
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @__errno_location() #9
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %70, %65
  br label %85

85:                                               ; preds = %84, %58
  br label %86

86:                                               ; preds = %85, %23
  %87 = load ptr, ptr %12, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_remove_federations(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1497, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %10)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.39)
  br label %86

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_remove_federations, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %85

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1422
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i32 noundef %68)
  br label %84

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %11, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %81)
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @__errno_location() #9
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %70, %65
  br label %85

85:                                               ; preds = %84, %58
  br label %86

86:                                               ; preds = %85, %23
  %87 = load ptr, ptr %12, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_remove_qos(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1450, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %10)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.40)
  br label %81

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_remove_qos, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %80

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1422
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i32 noundef %68)
  br label %79

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %78)
  br label %79

79:                                               ; preds = %70, %65
  br label %80

80:                                               ; preds = %79, %58
  br label %81

81:                                               ; preds = %80, %23
  %82 = load ptr, ptr %12, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_remove_res(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1480, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %10)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.41)
  br label %81

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_remove_res, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %80

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1422
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i32 noundef %68)
  br label %79

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %78)
  br label %79

79:                                               ; preds = %70, %65
  br label %80

80:                                               ; preds = %79, %58
  br label %81

81:                                               ; preds = %80, %23
  %82 = load ptr, ptr %12, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_remove_wckeys(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1455, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %10)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.42)
  br label %81

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_remove_wckeys, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %80

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1422
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, i32 noundef %68)
  br label %79

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %78)
  br label %79

79:                                               ; preds = %70, %65
  br label %80

80:                                               ; preds = %79, %58
  br label %81

81:                                               ; preds = %80, %23
  %82 = load ptr, ptr %12, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_remove_reservation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_rec_msg_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.43)
  store i32 -1, ptr %3, align 4
  br label %50

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.44)
  store i32 -1, ptr %3, align 4
  br label %50

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.45)
  store i32 -1, ptr %3, align 4
  br label %50

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.slurmdb_reservation_rec_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %32, %27
  %40 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.46)
  store i32 -1, ptr %3, align 4
  br label %50

41:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.dbd_rec_msg_t, ptr %7, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 2
  store i16 1462, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %47, align 8
  %48 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 10496, ptr noundef %6)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %41, %39, %25, %18, %11
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_get_users(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1415, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.47)
  br label %81

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_users, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %80

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1423
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.48, i32 noundef %68)
  br label %79

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %78)
  br label %79

79:                                               ; preds = %70, %65
  br label %80

80:                                               ; preds = %79, %58
  br label %81

81:                                               ; preds = %80, %23
  %82 = load ptr, ptr %12, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_get_accts(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1409, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @slurm_strerror(i32 noundef %24)
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.49, ptr noundef %25)
  br label %83

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 1433
  br i1 %31, label %32, label %62

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

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
  %46 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_accts, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %60

52:                                               ; preds = %32
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  call void @slurm_seterrno(i32 noundef %55)
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %58)
  br label %60

60:                                               ; preds = %52, %50
  %61 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %61)
  br label %82

62:                                               ; preds = %27
  %63 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 1416
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.50, i32 noundef %70)
  br label %81

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %80)
  br label %81

81:                                               ; preds = %72, %67
  br label %82

82:                                               ; preds = %81, %60
  br label %83

83:                                               ; preds = %82, %23
  %84 = load ptr, ptr %12, align 8
  ret ptr %84
}

declare ptr @slurm_strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_get_clusters(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1412, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.51)
  br label %81

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_clusters, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %80

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1419
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.52, i32 noundef %68)
  br label %79

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %78)
  br label %79

79:                                               ; preds = %70, %65
  br label %80

80:                                               ; preds = %79, %58
  br label %81

81:                                               ; preds = %80, %23
  %82 = load ptr, ptr %12, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_get_federations(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1494, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.53)
  br label %81

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_federations, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %80

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1495
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.54, i32 noundef %68)
  br label %79

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %78)
  br label %79

79:                                               ; preds = %70, %65
  br label %80

80:                                               ; preds = %79, %58
  br label %81

81:                                               ; preds = %80, %23
  %82 = load ptr, ptr %12, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_get_config(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  store ptr null, ptr %9, align 8
  %11 = load i32, ptr @first, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i32 @init()
  br label %15

15:                                               ; preds = %13, %2
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %5, i32 0, i32 2
  store i16 1466, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.persist_msg_t, ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %5, ptr noundef %6)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.55)
  br label %82

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 1433
  br i1 %30, label %31, label %61

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

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
  %45 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_config, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %50, ptr %9, align 8
  br label %59

51:                                               ; preds = %31
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  call void @slurm_seterrno(i32 noundef %54)
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %57)
  br label %59

59:                                               ; preds = %51, %49
  %60 = load ptr, ptr %10, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %60)
  br label %81

61:                                               ; preds = %26
  %62 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 1467
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.56, i32 noundef %69)
  br label %80

71:                                               ; preds = %61
  %72 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %77, i32 0, i32 0
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %79)
  br label %80

80:                                               ; preds = %71, %66
  br label %81

81:                                               ; preds = %80, %59
  br label %82

82:                                               ; preds = %81, %24
  %83 = load ptr, ptr %9, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_get_tres(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1486, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.57)
  br label %81

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_tres, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %80

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1487
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.58, i32 noundef %68)
  br label %79

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %78)
  br label %79

79:                                               ; preds = %70, %65
  br label %80

80:                                               ; preds = %79, %58
  br label %81

81:                                               ; preds = %80, %23
  %82 = load ptr, ptr %12, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_get_assocs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1410, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.59)
  br label %81

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_assocs, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %80

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1417
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.60, i32 noundef %68)
  br label %79

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %78)
  br label %79

79:                                               ; preds = %70, %65
  br label %80

80:                                               ; preds = %79, %58
  br label %81

81:                                               ; preds = %80, %23
  %82 = load ptr, ptr %12, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_get_events(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1470, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.61)
  br label %81

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_events, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %80

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1471
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.62, i32 noundef %68)
  br label %79

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %78)
  br label %79

79:                                               ; preds = %70, %65
  br label %80

80:                                               ; preds = %79, %58
  br label %81

81:                                               ; preds = %80, %23
  %82 = load ptr, ptr %12, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_get_instances(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1503, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.63)
  br label %81

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_instances, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %80

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1504
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.64, i32 noundef %68)
  br label %79

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %78)
  br label %79

79:                                               ; preds = %70, %65
  br label %80

80:                                               ; preds = %79, %58
  br label %81

81:                                               ; preds = %80, %23
  %82 = load ptr, ptr %12, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_get_problems(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1468, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.65)
  br label %81

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_problems, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %80

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1469
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.66, i32 noundef %68)
  br label %79

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %78)
  br label %79

79:                                               ; preds = %70, %65
  br label %80

80:                                               ; preds = %79, %58
  br label %81

81:                                               ; preds = %80, %23
  %82 = load ptr, ptr %12, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_get_qos(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1448, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.67)
  br label %89

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_qos, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %88

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1449
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.68, i32 noundef %68)
  br label %87

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  %78 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %78, ptr %12, align 8
  br label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %12, align 8
  br label %83

83:                                               ; preds = %79, %77
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %65
  br label %88

88:                                               ; preds = %87, %58
  br label %89

89:                                               ; preds = %88, %23
  %90 = load ptr, ptr %12, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_get_res(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1478, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.69)
  br label %89

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_res, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %88

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1479
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.70, i32 noundef %68)
  br label %87

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  %78 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %78, ptr %12, align 8
  br label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %12, align 8
  br label %83

83:                                               ; preds = %79, %77
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %65
  br label %88

88:                                               ; preds = %87, %58
  br label %89

89:                                               ; preds = %88, %23
  %90 = load ptr, ptr %12, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_get_wckeys(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1453, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.71)
  br label %89

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_wckeys, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %88

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1454
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.72, i32 noundef %68)
  br label %87

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  %78 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %78, ptr %12, align 8
  br label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %12, align 8
  br label %83

83:                                               ; preds = %79, %77
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %65
  br label %88

88:                                               ; preds = %87, %58
  br label %89

89:                                               ; preds = %88, %23
  %90 = load ptr, ptr %12, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_get_reservations(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1464, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.73)
  br label %89

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_reservations, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %88

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1465
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.74, i32 noundef %68)
  br label %87

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %70
  %78 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %78, ptr %12, align 8
  br label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %12, align 8
  br label %83

83:                                               ; preds = %79, %77
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %65
  br label %88

88:                                               ; preds = %87, %58
  br label %89

89:                                               ; preds = %88, %23
  %90 = load ptr, ptr %12, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_get_txn(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1445, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.75)
  br label %81

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1433
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

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
  %44 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_txn, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %49, ptr %12, align 8
  br label %58

50:                                               ; preds = %30
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  call void @slurm_seterrno(i32 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %48
  %59 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %59)
  br label %80

60:                                               ; preds = %25
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1446
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.76, i32 noundef %68)
  br label %79

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %76, i32 0, i32 0
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %78)
  br label %79

79:                                               ; preds = %70, %65
  br label %80

80:                                               ; preds = %79, %58
  br label %81

81:                                               ; preds = %80, %23
  %82 = load ptr, ptr %12, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_get_usage(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
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
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %20, align 8
  store ptr null, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %16, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = load i64, ptr %12, align 8
  %30 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %16, i32 0, i32 2
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %13, align 8
  %32 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %16, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = load i32, ptr %11, align 4
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.persist_msg_t, ptr %14, i32 0, i32 2
  store i16 %34, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.persist_msg_t, ptr %14, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %48 [
    i32 1411, label %39
    i32 1457, label %42
    i32 1413, label %45
  ]

39:                                               ; preds = %6
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %40, i32 0, i32 0
  store ptr %41, ptr %21, align 8
  br label %51

42:                                               ; preds = %6
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %43, i32 0, i32 0
  store ptr %44, ptr %21, align 8
  br label %51

45:                                               ; preds = %6
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %46, i32 0, i32 0
  store ptr %47, ptr %21, align 8
  br label %51

48:                                               ; preds = %6
  %49 = load i32, ptr %11, align 4
  %50 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.77, i32 noundef %49)
  store i32 -1, ptr %7, align 4
  br label %162

51:                                               ; preds = %45, %42, %39
  %52 = getelementptr inbounds %struct.persist_msg_t, ptr %14, i32 0, i32 1
  store ptr %16, ptr %52, align 8
  %53 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %14, ptr noundef %15)
  store i32 %53, ptr %22, align 4
  %54 = load i32, ptr %22, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %57, i32 noundef 1)
  %59 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.78, ptr noundef %58)
  br label %160

60:                                               ; preds = %51
  %61 = getelementptr inbounds %struct.persist_msg_t, ptr %15, i32 0, i32 2
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 1433
  br i1 %64, label %65, label %96

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.persist_msg_t, ptr %15, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %23, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @slurm_get_log_level()
  %76 = icmp sge i32 %75, 3
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_usage, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call ptr @slurm_list_create(ptr noundef null)
  %85 = load ptr, ptr %21, align 8
  store ptr %84, ptr %85, align 8
  br label %94

86:                                               ; preds = %65
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  call void @slurm_seterrno(i32 noundef %89)
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %92)
  br label %94

94:                                               ; preds = %86, %83
  %95 = load ptr, ptr %23, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %95)
  br label %159

96:                                               ; preds = %60
  %97 = getelementptr inbounds %struct.persist_msg_t, ptr %15, i32 0, i32 2
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 %99, 1418
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.persist_msg_t, ptr %15, i32 0, i32 2
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = icmp ne i32 %104, 1458
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.persist_msg_t, ptr %15, i32 0, i32 2
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %109, 1420
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.persist_msg_t, ptr %15, i32 0, i32 2
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.79, i32 noundef %114)
  br label %158

116:                                              ; preds = %106, %101, %96
  %117 = getelementptr inbounds %struct.persist_msg_t, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %17, align 8
  %119 = load i32, ptr %11, align 4
  switch i32 %119, label %150 [
    i32 1411, label %120
    i32 1457, label %130
    i32 1413, label %140
  ]

120:                                              ; preds = %116
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %18, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %21, align 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %128, i32 0, i32 0
  store ptr null, ptr %129, align 8
  br label %153

130:                                              ; preds = %116
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %19, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %21, align 8
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.slurmdb_wckey_rec_t, ptr %138, i32 0, i32 0
  store ptr null, ptr %139, align 8
  br label %153

140:                                              ; preds = %116
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.dbd_usage_msg_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %20, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %21, align 8
  store ptr %146, ptr %147, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct.slurmdb_cluster_rec, ptr %148, i32 0, i32 0
  store ptr null, ptr %149, align 8
  br label %153

150:                                              ; preds = %116
  %151 = load i32, ptr %11, align 4
  %152 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.77, i32 noundef %151)
  store i32 -1, ptr %22, align 4
  br label %153

153:                                              ; preds = %150, %140, %130, %120
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct.persist_msg_t, ptr %15, i32 0, i32 2
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  call void @slurm_slurmdbd_free_usage_msg(ptr noundef %154, i32 noundef %157)
  br label %158

158:                                              ; preds = %153, %111
  br label %159

159:                                              ; preds = %158, %94
  br label %160

160:                                              ; preds = %159, %56
  %161 = load i32, ptr %22, align 4
  store i32 %161, ptr %7, align 4
  br label %162

162:                                              ; preds = %160, %48
  %163 = load i32, ptr %7, align 4
  ret i32 %163
}

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) #2

declare void @slurm_slurmdbd_free_usage_msg(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_roll_usage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  store i32 0, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds %struct.dbd_roll_usage_msg_t, ptr %12, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.dbd_roll_usage_msg_t, ptr %12, i32 0, i32 2
  store i64 %17, ptr %18, align 8
  %19 = load i16, ptr %9, align 2
  %20 = getelementptr inbounds %struct.dbd_roll_usage_msg_t, ptr %12, i32 0, i32 0
  store i16 %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.persist_msg_t, ptr %11, i32 0, i32 2
  store i16 1440, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.persist_msg_t, ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.persist_msg_t, ptr %11, i32 0, i32 1
  store ptr %12, ptr %24, align 8
  %25 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 10496, ptr noundef %11, ptr noundef %14)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load i32, ptr %14, align 4
  store i32 %29, ptr %13, align 4
  br label %39

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @slurm_get_log_level()
  %34 = icmp sge i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.80, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_roll_usage)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i32, ptr %13, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_fix_runaway_jobs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1488, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %16, align 8
  %17 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %10)
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
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @clusteracct_storage_p_node_down(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.persist_msg_t, align 8
  %13 = alloca %struct.dbd_node_state_msg, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %14, align 8
  br label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.node_record, ptr %20, i32 0, i32 53
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %19, %17
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 72, i1 false)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.node_record, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %13, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %13, i32 0, i32 5
  store i16 1, ptr %28, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %13, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %13, i32 0, i32 6
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %11, align 4
  %34 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %13, i32 0, i32 7
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.node_record, ptr %35, i32 0, i32 42
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %13, i32 0, i32 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.node_record, ptr %39, i32 0, i32 68
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %13, i32 0, i32 9
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 2
  store i16 1432, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  store ptr %13, ptr %46, align 8
  %47 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 10496, ptr noundef %12)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  br label %51

50:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %49
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define ptr @acct_storage_p_node_inx(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %99

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @slurm_hostlist_create(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @slurm_hostlist_iterator_create(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %18
  %24 = call i32 @pthread_mutex_lock(ptr noundef @cluster_hl_mutex) #8
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @__errno_location() #9
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 2785, ptr noundef @__func__.acct_storage_p_node_inx) #7
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @cluster_hl, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %52, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @pthread_mutex_unlock(ptr noundef @cluster_hl_mutex) #8
  store i32 %36, ptr %12, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @__errno_location() #9
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.11, ptr noundef @.str.9, i32 noundef 2787, ptr noundef @__func__.acct_storage_p_node_inx) #7
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  call void @slurm_hostlist_iterator_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  call void @slurm_hostlist_destroy(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %45
  store ptr null, ptr %8, align 8
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  br label %99

52:                                               ; preds = %31
  %53 = load ptr, ptr @cluster_hl, align 8
  %54 = call i32 @slurm_hostlist_count(ptr noundef %53)
  %55 = sext i32 %54 to i64
  %56 = call ptr @slurm_bit_alloc(i64 noundef %55)
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %70, %52
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @slurm_hostlist_next(ptr noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr @cluster_hl, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @slurm_hostlist_find(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %13, align 4
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  call void @slurm_bit_set(ptr noundef %67, i64 noundef %69)
  br label %70

70:                                               ; preds = %66, %61
  %71 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %71) #8
  br label %57, !llvm.loop !10

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @pthread_mutex_unlock(ptr noundef @cluster_hl_mutex) #8
  store i32 %74, ptr %14, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @__errno_location() #9
  store i32 %78, ptr %79, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.11, ptr noundef @.str.9, i32 noundef 2801, ptr noundef @__func__.acct_storage_p_node_inx) #7
  unreachable

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %10, align 8
  call void @slurm_hostlist_iterator_destroy(ptr noundef %82)
  br label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  call void @slurm_hostlist_destroy(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  store ptr null, ptr %8, align 8
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @slurm_bit_fmt_full(ptr noundef %90)
  store ptr %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @slurm_bit_free(ptr noundef %9)
  br label %96

96:                                               ; preds = %95, %92
  store ptr null, ptr %9, align 8
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8
  store ptr %98, ptr %3, align 8
  br label %99

99:                                               ; preds = %97, %51, %17
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

declare ptr @slurm_hostlist_create(ptr noundef) #2

declare ptr @slurm_hostlist_iterator_create(ptr noundef) #2

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
define i32 @clusteracct_storage_p_node_up(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_node_state_msg, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.node_record, ptr %10, i32 0, i32 42
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.node_record, ptr %16, i32 0, i32 42
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 4096
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  br label %40

23:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 72, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.node_record, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %9, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %9, i32 0, i32 5
  store i16 2, ptr %28, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %9, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %9, i32 0, i32 6
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  store i16 1432, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %35, align 8
  %36 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 10496, ptr noundef %8)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %40

39:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %38, %22
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @clusteracct_storage_p_node_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_node_state_msg, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.node_record, ptr %10, i32 0, i32 42
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.node_record, ptr %16, i32 0, i32 42
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 4096
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  br label %53

23:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 72, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.node_record, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %9, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.node_record, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %9, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.node_record, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %9, i32 0, i32 3
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.node_record, ptr %36, i32 0, i32 29
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %9, i32 0, i32 4
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %9, i32 0, i32 5
  store i16 3, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.node_record, ptr %41, i32 0, i32 68
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.dbd_node_state_msg, ptr %9, i32 0, i32 9
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  store i16 1432, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %48, align 8
  %49 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 10496, ptr noundef %8)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %53

52:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %51, %22
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @clusteracct_storage_p_cluster_tres(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %4) #0 {
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
  store i32 -1, ptr %13, align 4
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
  %19 = call i64 @time(ptr noundef null) #8
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
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #2

; Function Attrs: nounwind uwtable
define internal void @_update_cluster_nodes() #0 {
  %1 = alloca %struct.assoc_mgr_lock_t, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const._update_cluster_nodes.locks, i64 28, i1 false)
  call void @slurm_xfree(ptr noundef @cluster_nodes)
  %4 = load i32, ptr @prev_node_record_count, align 4
  %5 = load i32, ptr @node_record_count, align 4
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %19

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
  %14 = load i32, ptr @node_record_count, align 4
  %15 = sext i32 %14 to i64
  %16 = call ptr @slurm_bit_alloc(i64 noundef %15)
  store ptr %16, ptr @total_node_bitmap, align 8
  %17 = load ptr, ptr @total_node_bitmap, align 8
  call void @slurm_bit_set_all(ptr noundef %17)
  %18 = load i32, ptr @node_record_count, align 4
  store i32 %18, ptr @prev_node_record_count, align 4
  br label %19

19:                                               ; preds = %13, %0
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @pthread_mutex_lock(ptr noundef @cluster_hl_mutex) #8
  store i32 %21, ptr %2, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = call ptr @__errno_location() #9
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 566, ptr noundef @__func__._update_cluster_nodes) #7
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @cluster_hl, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @cluster_hl, align 8
  call void @slurm_hostlist_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  store ptr null, ptr @cluster_hl, align 8
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @total_node_bitmap, align 8
  %37 = call ptr @bitmap2hostlist(ptr noundef %36)
  store ptr %37, ptr @cluster_hl, align 8
  %38 = load ptr, ptr @cluster_hl, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call ptr @slurm_xstrdup(ptr noundef @.str.108)
  store ptr %41, ptr @cluster_nodes, align 8
  br label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr @cluster_hl, align 8
  call void @slurm_hostlist_sort(ptr noundef %43)
  %44 = load ptr, ptr @cluster_hl, align 8
  %45 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %44)
  store ptr %45, ptr @cluster_nodes, align 8
  br label %46

46:                                               ; preds = %42, %40
  call void @assoc_mgr_lock(ptr noundef %1)
  call void @slurm_xfree(ptr noundef @cluster_tres)
  %47 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %48 = call ptr @slurmdb_make_tres_string(ptr noundef %47, i32 noundef 16)
  store ptr %48, ptr @cluster_tres, align 8
  call void @assoc_mgr_unlock(ptr noundef %1)
  br label %49

49:                                               ; preds = %46
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @cluster_hl_mutex) #8
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4
  %55 = call ptr @__errno_location() #9
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.11, ptr noundef @.str.9, i32 noundef 588, ptr noundef @__func__._update_cluster_nodes) #7
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %14, align 4
  store i32 %18, ptr %6, align 4
  br label %41

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @slurm_get_log_level()
  %23 = icmp sge i32 %22, 6
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.109, ptr noundef @plugin_type, ptr noundef @__func__._send_cluster_tres, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %13, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %13, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %13, i32 0, i32 2
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 2
  store i16 1407, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.persist_msg_t, ptr %12, i32 0, i32 1
  store ptr %13, ptr %38, align 8
  %39 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 10496, ptr noundef %12, ptr noundef %14)
  %40 = load i32, ptr %14, align 4
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %28, %17
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define void @acct_storage_p_send_all(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.100, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_send_all, ptr noundef %14)
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

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @send_resvs_to_accounting(i32 noundef %22)
  br label %24

24:                                               ; preds = %21, %17
  %25 = load i64, ptr %5, align 8
  %26 = call i32 @send_nodes_to_accounting(i64 noundef %25)
  br label %32

27:                                               ; preds = %17
  %28 = load i32, ptr %6, align 4
  %29 = trunc i32 %28 to i16
  %30 = call ptr @rpc_num2string(i16 noundef zeroext %29)
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.101, ptr noundef @__func__.acct_storage_p_send_all, ptr noundef %30)
  br label %32

32:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @clusteracct_storage_p_register_ctld(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_register_ctld_msg, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 12, i1 false)
  %8 = load i16, ptr %4, align 2
  %9 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %6, i32 0, i32 2
  store i16 %8, ptr %9, align 4
  %10 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %6, i32 0, i32 0
  store i16 1, ptr %10, align 4
  %11 = call i32 @slurmdb_setup_cluster_flags()
  %12 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %6, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %5, i32 0, i32 2
  store i16 1434, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.persist_msg_t, ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %5, i32 0, i32 1
  store ptr %6, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %49

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %20, i32 0, i32 10
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i64
  %24 = and i64 %23, 32
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.dbd_register_ctld_msg, ptr %6, i32 0, i32 1
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
  %40 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %42, i32 0, i32 15
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.81, ptr noundef @plugin_type, ptr noundef @__func__.clusteracct_storage_p_register_ctld, i32 noundef %38, ptr noundef %41, i32 noundef %45)
  br label %46

46:                                               ; preds = %36, %33
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %60

49:                                               ; preds = %19, %2
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @slurm_get_log_level()
  %53 = icmp sge i32 %52, 3
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i16, ptr %4, align 2
  %56 = zext i16 %55 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.82, ptr noundef @plugin_type, ptr noundef @__func__.clusteracct_storage_p_register_ctld, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %48
  %61 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 10496, ptr noundef %5, ptr noundef %7)
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

declare i32 @slurmdb_setup_cluster_flags() #2

; Function Attrs: nounwind uwtable
define i32 @clusteracct_storage_p_register_disconn_ctld(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @clusteracct_storage_p_fini_ctld(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
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
define i32 @jobacct_storage_p_job_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_job_start_msg, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @_setup_job_start_msg(ptr noundef %8, ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %3, align 4
  br label %89

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 2
  store i16 1425, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 1
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %8, i32 0, i32 11
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 60
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 8192
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %24, %16
  %32 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %8, i32 0, i32 11
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 60
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = icmp ugt i32 %39, 2
  br i1 %40, label %41, label %53

41:                                               ; preds = %35, %24
  %42 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %8, i32 0, i32 11
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 26
  store i64 -2, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %41
  %49 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 10496, ptr noundef %6)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_partial_free_dbd_job_start(ptr noundef %8)
  store i32 -1, ptr %3, align 4
  br label %89

52:                                               ; preds = %48
  call void @_partial_free_dbd_job_start(ptr noundef %8)
  store i32 0, ptr %3, align 4
  br label %89

53:                                               ; preds = %35, %31
  %54 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %6, ptr noundef %7)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 10496, ptr noundef %6)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @_partial_free_dbd_job_start(ptr noundef %8)
  store i32 -1, ptr %3, align 4
  br label %89

61:                                               ; preds = %57
  br label %87

62:                                               ; preds = %53
  %63 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 1426
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.83, i32 noundef %70)
  br label %86

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.job_record, ptr %78, i32 0, i32 26
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %5, align 8
  call void @_sending_script_env(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %9, align 8
  call void @slurm_slurmdbd_free_id_rc_msg(ptr noundef %85)
  br label %86

86:                                               ; preds = %72, %67
  br label %87

87:                                               ; preds = %86, %61
  call void @_partial_free_dbd_job_start(ptr noundef %8)
  %88 = load i32, ptr %10, align 4
  store i32 %88, ptr %3, align 4
  br label %89

89:                                               ; preds = %87, %60, %52, %51, %14
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_job_start_msg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.job_details_t, ptr %13, i32 0, i32 71
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 53
  %20 = load i32, ptr %19, align 8
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.110, i32 noundef %20)
  store i32 -1, ptr %3, align 4
  br label %380

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 280, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @slurm_xstrdup(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 132
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 106
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %22
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 106
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %48, i32 0, i32 12
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.job_details_t, ptr %52, i32 0, i32 71
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %55, i32 0, i32 34
  store i64 %54, ptr %56, align 8
  br label %78

57:                                               ; preds = %22
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.job_record, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.job_details_t, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %68, i32 0, i32 12
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.job_details_t, ptr %72, i32 0, i32 71
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %75, i32 0, i32 34
  store i64 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %62, %57
  br label %78

78:                                               ; preds = %77, %44
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 122
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 72
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %84, i32 0, i32 12
  store i64 4294967295, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %78
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.job_record, ptr %87, i32 0, i32 120
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %90, i32 0, i32 31
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 47
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %95, i32 0, i32 14
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.job_record, ptr %97, i32 0, i32 53
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %100, i32 0, i32 17
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.job_record, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.job_record, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %110, i32 0, i32 4
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.job_record, ptr %112, i32 0, i32 49
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %86
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.job_record, ptr %117, i32 0, i32 49
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %120, i32 0, i32 15
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.job_record, ptr %122, i32 0, i32 51
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %125, i32 0, i32 16
  store i32 %124, ptr %126, align 8
  br label %130

127:                                              ; preds = %86
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %128, i32 0, i32 16
  store i32 -2, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %116
  %131 = load ptr, ptr %5, align 8
  call void @build_array_str(ptr noundef %131)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.job_record, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %166

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.job_record, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.job_array_struct, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %166

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.job_record, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.job_array_struct, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @slurm_xstrdup(ptr noundef %148)
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %150, i32 0, i32 5
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.job_record, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.job_array_struct, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %157, i32 0, i32 3
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.job_record, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.job_array_struct, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %164, i32 0, i32 6
  store i32 %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %143, %136, %130
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.job_record, ptr %167, i32 0, i32 25
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %170, i32 0, i32 10
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.job_record, ptr %172, i32 0, i32 26
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %175, i32 0, i32 11
  store i64 %174, ptr %176, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.job_record, ptr %177, i32 0, i32 60
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 255
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %166
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.job_record, ptr %183, i32 0, i32 30
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.job_details_t, ptr %185, i32 0, i32 30
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @slurm_xstrdup(ptr noundef %187)
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %189, i32 0, i32 8
  store ptr %188, ptr %190, align 8
  br label %200

191:                                              ; preds = %166
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.job_record, ptr %192, i32 0, i32 30
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.job_details_t, ptr %194, i32 0, i32 29
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @slurm_xstrdup(ptr noundef %196)
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %198, i32 0, i32 8
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %191, %182
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.job_record, ptr %201, i32 0, i32 21
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @slurm_xstrdup(ptr noundef %203)
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %205, i32 0, i32 9
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.job_record, ptr %207, i32 0, i32 63
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @slurm_xstrdup(ptr noundef %209)
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %211, i32 0, i32 19
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.job_record, ptr %213, i32 0, i32 60
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %216, i32 0, i32 18
  store i32 %215, ptr %217, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.job_record, ptr %218, i32 0, i32 123
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %221, i32 0, i32 32
  store i32 %220, ptr %222, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.job_record, ptr %223, i32 0, i32 71
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @slurm_xstrdup(ptr noundef %225)
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %227, i32 0, i32 21
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.job_record, ptr %229, i32 0, i32 74
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @slurm_xstrdup(ptr noundef %231)
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %233, i32 0, i32 22
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.job_record, ptr %235, i32 0, i32 30
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.job_details_t, ptr %237, i32 0, i32 75
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @slurm_xstrdup(ptr noundef %239)
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %241, i32 0, i32 41
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.job_record, ptr %243, i32 0, i32 60
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 255
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %262, label %248

248:                                              ; preds = %200
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.job_record, ptr %249, i32 0, i32 88
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %262

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.job_record, ptr %254, i32 0, i32 88
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.part_record_t, ptr %256, i32 0, i32 33
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @slurm_xstrdup(ptr noundef %258)
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %260, i32 0, i32 24
  store ptr %259, ptr %261, align 8
  br label %269

262:                                              ; preds = %248, %200
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.job_record, ptr %263, i32 0, i32 85
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @slurm_xstrdup(ptr noundef %265)
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %267, i32 0, i32 24
  store ptr %266, ptr %268, align 8
  br label %269

269:                                              ; preds = %262, %253
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.job_record, ptr %270, i32 0, i32 30
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %324

274:                                              ; preds = %269
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.job_record, ptr %275, i32 0, i32 30
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.job_details_t, ptr %277, i32 0, i32 38
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %280, i32 0, i32 27
  store i32 %279, ptr %281, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.job_record, ptr %282, i32 0, i32 30
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.job_details_t, ptr %284, i32 0, i32 52
  %286 = load i64, ptr %285, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %287, i32 0, i32 28
  store i64 %286, ptr %288, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.job_record, ptr %289, i32 0, i32 30
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.job_details_t, ptr %291, i32 0, i32 70
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @slurm_xstrdup(ptr noundef %293)
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %295, i32 0, i32 33
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.job_record, ptr %297, i32 0, i32 26
  %299 = load i64, ptr %298, align 8
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %274
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.job_record, ptr %302, i32 0, i32 26
  %304 = load i64, ptr %303, align 8
  %305 = icmp eq i64 %304, -2
  br i1 %305, label %306, label %323

306:                                              ; preds = %301, %274
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.job_record, ptr %307, i32 0, i32 30
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.job_details_t, ptr %309, i32 0, i32 22
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @slurm_xstrdup(ptr noundef %311)
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %313, i32 0, i32 13
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.job_record, ptr %315, i32 0, i32 30
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.job_details_t, ptr %317, i32 0, i32 66
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @slurm_xstrdup(ptr noundef %319)
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %321, i32 0, i32 30
  store ptr %320, ptr %322, align 8
  br label %323

323:                                              ; preds = %306, %301
  br label %324

324:                                              ; preds = %323, %269
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.job_record, ptr %325, i32 0, i32 107
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %328, i32 0, i32 29
  store i32 %327, ptr %329, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.job_record, ptr %330, i32 0, i32 96
  %332 = load i32, ptr %331, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %333, i32 0, i32 25
  store i32 %332, ptr %334, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.job_record, ptr %335, i32 0, i32 128
  %337 = load i32, ptr %336, align 8
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %338, i32 0, i32 35
  store i32 %337, ptr %339, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.job_record, ptr %340, i32 0, i32 143
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @slurm_xstrdup(ptr noundef %342)
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %344, i32 0, i32 38
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.job_record, ptr %346, i32 0, i32 140
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr @slurm_xstrdup(ptr noundef %348)
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %350, i32 0, i32 39
  store ptr %349, ptr %351, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.job_record, ptr %352, i32 0, i32 70
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @slurm_xstrdup(ptr noundef %354)
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %356, i32 0, i32 20
  store ptr %355, ptr %357, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct.job_record, ptr %358, i32 0, i32 151
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @slurm_xstrdup(ptr noundef %360)
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %362, i32 0, i32 40
  store ptr %361, ptr %363, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.job_record, ptr %364, i32 0, i32 145
  %366 = load i32, ptr %365, align 8
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %367, i32 0, i32 36
  store i32 %366, ptr %368, align 4
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.job_record, ptr %369, i32 0, i32 101
  %371 = load i32, ptr %370, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %372, i32 0, i32 26
  store i32 %371, ptr %373, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct.job_record, ptr %374, i32 0, i32 46
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @slurm_xstrdup(ptr noundef %376)
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %378, i32 0, i32 37
  store ptr %377, ptr %379, align 8
  store i32 0, ptr %3, align 4
  br label %380

380:                                              ; preds = %324, %17
  %381 = load i32, ptr %3, align 4
  ret i32 %381
}

; Function Attrs: nounwind uwtable
define internal void @_partial_free_dbd_job_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %44

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %8, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %10, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %12, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %14, i32 0, i32 9
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %16, i32 0, i32 13
  call void @slurm_xfree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %18, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %20, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %22, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %24, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %26, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %28, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %30, i32 0, i32 40
  call void @slurm_xfree(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %32, i32 0, i32 37
  call void @slurm_xfree(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %34, i32 0, i32 30
  call void @slurm_xfree(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %36, i32 0, i32 33
  call void @slurm_xfree(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %38, i32 0, i32 38
  call void @slurm_xfree(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %40, i32 0, i32 39
  call void @slurm_xfree(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.dbd_job_start_msg, ptr %42, i32 0, i32 41
  call void @slurm_xfree(ptr noundef %43)
  br label %44

44:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_sending_script_env(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 512
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 34359738368
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.job_details_t, ptr %19, i32 0, i32 66
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 16
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, 34359738368
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %23, %16, %10, %2
  %29 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 1024
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.job_details_t, ptr %43, i32 0, i32 22
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 16
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, 64
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %47, %40, %34, %28
  %53 = load ptr, ptr @slurmdbd_conn, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @jobacct_storage_p_job_heavy(ptr noundef %53, ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.job_record, ptr %58, i32 0, i32 16
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, -34359738369
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 16
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, -65
  store i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %57, %52
  ret void
}

declare void @slurm_slurmdbd_free_id_rc_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @jobacct_storage_p_job_heavy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_job_heavy_msg_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  store i32 0, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 34359738432
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %108

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 26
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.job_details_t, ptr %32, i32 0, i32 71
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %29, %24
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.84, ptr noundef @__func__.jobacct_storage_p_job_heavy)
  store i32 -1, ptr %3, align 4
  br label %108

38:                                               ; preds = %29, %19
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 16
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %74

44:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @get_job_env(ptr noundef %45, ptr noundef %9)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %61, %49
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef %55, ptr noundef %11, ptr noundef @.str.85, ptr noundef %60)
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %50, !llvm.loop !11

64:                                               ; preds = %50
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  call void @slurm_xfree(ptr noundef %66)
  call void @slurm_xfree(ptr noundef %10)
  br label %67

67:                                               ; preds = %64, %44
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.job_record, ptr %68, i32 0, i32 30
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.job_details_t, ptr %70, i32 0, i32 22
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %7, i32 0, i32 1
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %67, %38
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 16
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 34359738368
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @get_job_script(ptr noundef %81)
  %83 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %7, i32 0, i32 4
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.job_record, ptr %84, i32 0, i32 30
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.job_details_t, ptr %86, i32 0, i32 66
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %7, i32 0, i32 3
  store ptr %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %80, %74
  %91 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 2
  store i16 1498, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %94, align 8
  %95 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 10496, ptr noundef %6)
  store i32 %95, ptr %8, align 4
  br label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %7, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %7, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  call void @slurm_free_buf(ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %96
  %104 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.dbd_job_heavy_msg_t, ptr %7, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %106)
  %107 = load i32, ptr %8, align 4
  store i32 %107, ptr %3, align 4
  br label %108

108:                                              ; preds = %105, %36, %18
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare ptr @get_job_env(ptr noundef, ptr noundef) #2

declare void @slurm_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @get_job_script(ptr noundef) #2

declare void @slurm_free_buf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @jobacct_storage_p_job_complete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_job_comp_msg, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 26
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.job_details_t, ptr %20, i32 0, i32 71
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %17, %12
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.86)
  store i32 -1, ptr %3, align 4
  br label %178

26:                                               ; preds = %17, %2
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 128, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 2
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %26
  %46 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 256
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 36
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %45
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 26
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 3
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.job_record, ptr %61, i32 0, i32 29
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 4
  store i32 %63, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.job_record, ptr %65, i32 0, i32 35
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 7
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.job_record, ptr %69, i32 0, i32 38
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 6
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 53
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 9
  store i32 %75, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.job_record, ptr %77, i32 0, i32 60
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = and i64 %80, 8192
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %56
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.job_record, ptr %84, i32 0, i32 106
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 5
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 10
  store i32 8192, ptr %88, align 4
  br label %119

89:                                               ; preds = %56
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.job_record, ptr %90, i32 0, i32 32
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 5
  store i64 %92, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.job_record, ptr %94, i32 0, i32 60
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = and i64 %97, 1024
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 10
  store i32 1024, ptr %101, align 4
  br label %118

102:                                              ; preds = %89
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.job_record, ptr %103, i32 0, i32 60
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 524288
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 10
  store i32 524288, ptr %110, align 4
  br label %117

111:                                              ; preds = %102
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.job_record, ptr %112, i32 0, i32 60
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 255
  %116 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 10
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %111, %109
  br label %118

118:                                              ; preds = %117, %100
  br label %119

119:                                              ; preds = %118, %83
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.job_record, ptr %120, i32 0, i32 111
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 12
  store i32 %122, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.job_record, ptr %124, i32 0, i32 74
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 11
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.job_record, ptr %128, i32 0, i32 106
  %130 = load i64, ptr %129, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %119
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.job_record, ptr %133, i32 0, i32 106
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 13
  store i64 %135, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.job_record, ptr %137, i32 0, i32 106
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 14
  store i64 %139, ptr %140, align 8
  br label %158

141:                                              ; preds = %119
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.job_record, ptr %142, i32 0, i32 120
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 13
  store i64 %144, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.job_record, ptr %146, i32 0, i32 30
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %157

150:                                              ; preds = %141
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.job_record, ptr %151, i32 0, i32 30
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.job_details_t, ptr %153, i32 0, i32 71
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 14
  store i64 %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %150, %141
  br label %158

158:                                              ; preds = %157, %132
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.job_record, ptr %159, i32 0, i32 16
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 2048
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.job_record, ptr %165, i32 0, i32 143
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.dbd_job_comp_msg, ptr %7, i32 0, i32 16
  store ptr %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %164, %158
  %170 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 2
  store i16 1424, ptr %170, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 0
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %173, align 8
  %174 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 10496, ptr noundef %6)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i32 -1, ptr %3, align 4
  br label %178

177:                                              ; preds = %169
  store i32 0, ptr %3, align 4
  br label %178

178:                                              ; preds = %177, %176, %24
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define i32 @jobacct_storage_p_step_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.persist_msg_t, align 8
  %11 = alloca %struct.dbd_step_start_msg, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.step_record_t, ptr %12, i32 0, i32 42
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.step_record_t, ptr %17, i32 0, i32 42
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.slurm_step_layout, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %16, %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.step_record_t, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 131
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.step_record_t, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 132
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.step_record_t, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 74
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  br label %60

39:                                               ; preds = %16
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.step_record_t, ptr %40, i32 0, i32 42
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.slurm_step_layout, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.step_record_t, ptr %45, i32 0, i32 42
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.slurm_step_layout, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.step_record_t, ptr %50, i32 0, i32 42
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.slurm_step_layout, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.step_record_t, ptr %55, i32 0, i32 42
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.slurm_step_layout, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %39, %23
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.step_record_t, ptr %61, i32 0, i32 22
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 26
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %85, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.step_record_t, ptr %68, i32 0, i32 22
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.step_record_t, ptr %75, i32 0, i32 22
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.job_record, ptr %77, i32 0, i32 30
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.job_details_t, ptr %79, i32 0, i32 71
  %81 = load i64, ptr %80, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %74, %67
  %84 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.87)
  store i32 -1, ptr %3, align 4
  br label %210

85:                                               ; preds = %74, %60
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 120, i1 false)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.step_record_t, ptr %86, i32 0, i32 22
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %11, i32 0, i32 0
  store i32 %90, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.step_record_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %11, i32 0, i32 2
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.step_record_t, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.job_record, ptr %98, i32 0, i32 26
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %11, i32 0, i32 1
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.step_record_t, ptr %102, i32 0, i32 26
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %11, i32 0, i32 3
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %11, i32 0, i32 4
  store ptr %106, ptr %107, align 8
  %108 = load i32, ptr %7, align 4
  %109 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %11, i32 0, i32 6
  store i32 %108, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.step_record_t, ptr %110, i32 0, i32 36
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.step_record_t, ptr %113, i32 0, i32 22
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.job_record, ptr %115, i32 0, i32 106
  %117 = load i64, ptr %116, align 8
  %118 = icmp sgt i64 %112, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %85
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.step_record_t, ptr %120, i32 0, i32 36
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %11, i32 0, i32 7
  store i64 %122, ptr %123, align 8
  br label %131

124:                                              ; preds = %85
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.step_record_t, ptr %125, i32 0, i32 22
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.job_record, ptr %127, i32 0, i32 106
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %11, i32 0, i32 7
  store i64 %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %124, %119
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.step_record_t, ptr %132, i32 0, i32 22
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.job_record, ptr %134, i32 0, i32 106
  %136 = load i64, ptr %135, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %131
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.step_record_t, ptr %139, i32 0, i32 22
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.job_record, ptr %141, i32 0, i32 106
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %11, i32 0, i32 8
  store i64 %143, ptr %144, align 8
  br label %162

145:                                              ; preds = %131
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.step_record_t, ptr %146, i32 0, i32 22
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.job_record, ptr %148, i32 0, i32 30
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.step_record_t, ptr %153, i32 0, i32 22
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.job_record, ptr %155, i32 0, i32 30
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.job_details_t, ptr %157, i32 0, i32 71
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %11, i32 0, i32 8
  store i64 %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %152, %145
  br label %162

162:                                              ; preds = %161, %138
  %163 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %11, i32 0, i32 12
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.step_record_t, ptr %164, i32 0, i32 41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 8 %165, i64 12, i1 false)
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.step_record_t, ptr %166, i32 0, i32 42
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %177

170:                                              ; preds = %162
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.step_record_t, ptr %171, i32 0, i32 42
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.slurm_step_layout, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %11, i32 0, i32 14
  store i32 %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %170, %162
  %178 = load i32, ptr %8, align 4
  %179 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %11, i32 0, i32 14
  store i32 %178, ptr %179, align 8
  %180 = load i32, ptr %6, align 4
  %181 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %11, i32 0, i32 15
  store i32 %180, ptr %181, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.step_record_t, ptr %182, i32 0, i32 44
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %11, i32 0, i32 13
  store ptr %184, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.step_record_t, ptr %186, i32 0, i32 49
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %11, i32 0, i32 16
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.step_record_t, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %11, i32 0, i32 9
  store i32 %192, ptr %193, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.step_record_t, ptr %194, i32 0, i32 9
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %11, i32 0, i32 10
  store i32 %196, ptr %197, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.step_record_t, ptr %198, i32 0, i32 10
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds %struct.dbd_step_start_msg, ptr %11, i32 0, i32 11
  store i32 %200, ptr %201, align 8
  %202 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 2
  store i16 1442, ptr %202, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 0
  store ptr %203, ptr %204, align 8
  %205 = getelementptr inbounds %struct.persist_msg_t, ptr %10, i32 0, i32 1
  store ptr %11, ptr %205, align 8
  %206 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 10496, ptr noundef %10)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %177
  store i32 -1, ptr %3, align 4
  br label %210

209:                                              ; preds = %177
  store i32 0, ptr %3, align 4
  br label %210

210:                                              ; preds = %209, %208, %83
  %211 = load i32, ptr %3, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define i32 @jobacct_storage_p_step_complete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.dbd_step_comp_msg, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.step_record_t, ptr %9, i32 0, i32 41
  %11 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -5
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %40

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.step_record_t, ptr %16, i32 0, i32 42
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.step_record_t, ptr %21, i32 0, i32 42
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.slurm_step_layout, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.step_record_t, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 131
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %6, align 4
  br label %39

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.step_record_t, ptr %34, i32 0, i32 42
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.slurm_step_layout, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %33, %27
  br label %40

40:                                               ; preds = %39, %14
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.step_record_t, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 26
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %72, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.step_record_t, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.step_record_t, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.job_record, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.job_details_t, ptr %59, i32 0, i32 71
  %61 = load i64, ptr %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %54, %47
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.step_record_t, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.job_record, ptr %66, i32 0, i32 106
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %63
  %71 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.88)
  store i32 -1, ptr %3, align 4
  br label %185

72:                                               ; preds = %63, %54, %40
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 96, i1 false)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.step_record_t, ptr %73, i32 0, i32 22
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %8, i32 0, i32 0
  store i32 %77, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.step_record_t, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.job_record, ptr %81, i32 0, i32 26
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %8, i32 0, i32 1
  store i64 %83, ptr %84, align 8
  %85 = call i64 @time(ptr noundef null) #8
  %86 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %8, i32 0, i32 2
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.step_record_t, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %8, i32 0, i32 3
  store i32 %89, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.step_record_t, ptr %91, i32 0, i32 23
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %8, i32 0, i32 4
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.step_record_t, ptr %95, i32 0, i32 35
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %8, i32 0, i32 7
  store i32 %97, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.step_record_t, ptr %99, i32 0, i32 36
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.step_record_t, ptr %102, i32 0, i32 22
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.job_record, ptr %104, i32 0, i32 106
  %106 = load i64, ptr %105, align 8
  %107 = icmp sgt i64 %101, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %72
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.step_record_t, ptr %109, i32 0, i32 36
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %8, i32 0, i32 8
  store i64 %111, ptr %112, align 8
  br label %120

113:                                              ; preds = %72
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.step_record_t, ptr %114, i32 0, i32 22
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.job_record, ptr %116, i32 0, i32 106
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %8, i32 0, i32 8
  store i64 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %113, %108
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.step_record_t, ptr %121, i32 0, i32 22
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.job_record, ptr %123, i32 0, i32 106
  %125 = load i64, ptr %124, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.step_record_t, ptr %128, i32 0, i32 22
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.job_record, ptr %130, i32 0, i32 106
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %8, i32 0, i32 5
  store i64 %132, ptr %133, align 8
  br label %151

134:                                              ; preds = %120
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.step_record_t, ptr %135, i32 0, i32 22
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.job_record, ptr %137, i32 0, i32 30
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %150

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.step_record_t, ptr %142, i32 0, i32 22
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.job_record, ptr %144, i32 0, i32 30
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.job_details_t, ptr %146, i32 0, i32 71
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %8, i32 0, i32 5
  store i64 %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %141, %134
  br label %151

151:                                              ; preds = %150, %127
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.step_record_t, ptr %152, i32 0, i32 22
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.job_record, ptr %154, i32 0, i32 16
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, 2048
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %151
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.step_record_t, ptr %160, i32 0, i32 22
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.job_record, ptr %162, i32 0, i32 143
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %8, i32 0, i32 6
  store ptr %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %159, %151
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.step_record_t, ptr %167, i32 0, i32 40
  %169 = load i32, ptr %168, align 4
  %170 = trunc i32 %169 to i16
  %171 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %8, i32 0, i32 9
  store i16 %170, ptr %171, align 8
  %172 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %8, i32 0, i32 10
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.step_record_t, ptr %173, i32 0, i32 41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 8 %174, i64 12, i1 false)
  %175 = load i32, ptr %6, align 4
  %176 = getelementptr inbounds %struct.dbd_step_comp_msg, ptr %8, i32 0, i32 11
  store i32 %175, ptr %176, align 8
  %177 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1441, ptr %177, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %180, align 8
  %181 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 10496, ptr noundef %7)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %166
  store i32 -1, ptr %3, align 4
  br label %185

184:                                              ; preds = %166
  store i32 0, ptr %3, align 4
  br label %185

185:                                              ; preds = %184, %183, %70
  %186 = load i32, ptr %3, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define i32 @jobacct_storage_p_suspend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_job_suspend_msg, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %7, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 53
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %7, i32 0, i32 2
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 26
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %7, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 60
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %7, i32 0, i32 3
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 106
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 106
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %7, i32 0, i32 4
  store i64 %32, ptr %33, align 8
  br label %47

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.job_details_t, ptr %42, i32 0, i32 71
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %7, i32 0, i32 4
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %34
  br label %47

47:                                               ; preds = %46, %29
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 125
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %struct.dbd_job_suspend_msg, ptr %7, i32 0, i32 5
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 2
  store i16 1427, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %55, align 8
  %56 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 10496, ptr noundef %6)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  br label %60

59:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define ptr @jobacct_storage_p_get_jobs_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 2
  store i16 1444, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %7, i32 0, i32 1
  store ptr %9, ptr %19, align 8
  %20 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %7, ptr noundef %8)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @slurm_strerror(i32 noundef %24)
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.89, ptr noundef %25)
  br label %95

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 1433
  br i1 %31, label %32, label %62

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

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
  %46 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.jobacct_storage_p_get_jobs_cond, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @slurm_list_create(ptr noundef null)
  store ptr %51, ptr %12, align 8
  br label %60

52:                                               ; preds = %32
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  call void @slurm_seterrno(i32 noundef %55)
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %58)
  br label %60

60:                                               ; preds = %52, %50
  %61 = load ptr, ptr %13, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %61)
  br label %94

62:                                               ; preds = %27
  %63 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 1421
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.90, i32 noundef %70)
  br label %93

72:                                               ; preds = %62
  %73 = getelementptr inbounds %struct.persist_msg_t, ptr %8, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %78, i32 0, i32 0
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  call void @slurm_seterrno(i32 noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.dbd_list_msg_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = call ptr @slurm_strerror(i32 noundef %88)
  %90 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %89)
  br label %91

91:                                               ; preds = %82, %72
  %92 = load ptr, ptr %10, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %67
  br label %94

94:                                               ; preds = %93, %60
  br label %95

95:                                               ; preds = %94, %23
  %96 = load ptr, ptr %12, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define i32 @jobacct_storage_p_archive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_cond_msg_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.dbd_cond_msg_t, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.persist_msg_t, ptr %5, i32 0, i32 2
  store i16 1459, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.persist_msg_t, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds %struct.persist_msg_t, ptr %5, i32 0, i32 1
  store ptr %7, ptr %15, align 8
  %16 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %5, ptr noundef %6)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.91)
  br label %61

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 1433
  br i1 %25, label %26, label %58

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %48

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
  %43 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.jobacct_storage_p_archive, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %56

48:                                               ; preds = %26
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  call void @slurm_seterrno(i32 noundef %51)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %54)
  br label %56

56:                                               ; preds = %48, %47
  %57 = load ptr, ptr %9, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %57)
  br label %60

58:                                               ; preds = %21
  %59 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.92)
  store i32 -1, ptr %8, align 4
  br label %60

60:                                               ; preds = %58, %56
  br label %61

61:                                               ; preds = %60, %19
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @jobacct_storage_p_archive_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds %struct.persist_msg_t, ptr %5, i32 0, i32 2
  store i16 1460, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %5, ptr noundef %6)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @slurm_strerror(i32 noundef %18)
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.93, ptr noundef %19)
  br label %67

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 1433
  br i1 %25, label %26, label %58

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %48

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
  %43 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__.jobacct_storage_p_archive_load, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %56

48:                                               ; preds = %26
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  call void @slurm_seterrno(i32 noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %54)
  br label %56

56:                                               ; preds = %48, %47
  %57 = load ptr, ptr %8, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %57)
  br label %66

58:                                               ; preds = %21
  %59 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %60 = load i16, ptr %59, align 8
  %61 = call ptr @rpc_num2string(i16 noundef zeroext %60)
  %62 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.94, ptr noundef %61, i32 noundef %64)
  store i32 -1, ptr %7, align 4
  br label %66

66:                                               ; preds = %58, %56
  br label %67

67:                                               ; preds = %66, %17
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

declare ptr @rpc_num2string(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_update_shares_used(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_flush_jobs_on_cluster(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_cluster_tres_msg, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @slurm_get_log_level()
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.95, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_flush_jobs_on_cluster)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.dbd_cluster_tres_msg, ptr %7, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 2
  store i16 1408, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %22, align 8
  %23 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 10496, ptr noundef %6)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %27

26:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_reconfig(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  store i32 0, ptr %7, align 4
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @slurmdbd_agent_config_setup()
  call void @ext_dbd_reconfig()
  store i32 0, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 2
  store i16 1414, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 10496, ptr noundef %6, ptr noundef %7)
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare void @ext_dbd_reconfig() #2

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_reset_lft_rgt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_get_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds %struct.persist_msg_t, ptr %5, i32 0, i32 2
  store i16 1489, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.persist_msg_t, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 10496, ptr noundef %5, ptr noundef %6)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.96)
  br label %83

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 1433
  br i1 %21, label %22, label %67

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %44

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
  %36 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.97, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_stats, i32 noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %31
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %62

44:                                               ; preds = %22
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  call void @slurm_seterrno(i32 noundef %47)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @slurm_get_log_level()
  %51 = icmp sge i32 %50, 3
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.97, ptr noundef @plugin_type, ptr noundef @__func__.acct_storage_p_get_stats, i32 noundef %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %49
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %43
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.persist_rc_msg_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %8, align 8
  call void @slurm_persist_free_rc_msg(ptr noundef %66)
  br label %82

67:                                               ; preds = %17
  %68 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 1490
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 2
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.98, i32 noundef %75)
  store i32 -1, ptr %7, align 4
  br label %81

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.persist_msg_t, ptr %6, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %72
  br label %82

82:                                               ; preds = %81, %62
  br label %83

83:                                               ; preds = %82, %15
  %84 = load i32, ptr %7, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_clear_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.persist_msg_t, ptr %3, i32 0, i32 2
  store i16 1491, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.persist_msg_t, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 10496, ptr noundef %3, ptr noundef %4)
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_get_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
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
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.99, i32 noundef %19)
  store i32 -1, ptr %8, align 4
  br label %21

21:                                               ; preds = %18, %15, %11
  %22 = load i32, ptr %8, align 4
  ret i32 %22
}

declare zeroext i1 @slurmdbd_conn_active() #2

declare i32 @slurmdbd_agent_queue_count() #2

declare i32 @send_jobs_to_accounting() #2

declare i32 @send_resvs_to_accounting(i32 noundef) #2

declare i32 @send_nodes_to_accounting(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @acct_storage_p_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.persist_msg_t, ptr %3, i32 0, i32 2
  store i16 1492, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.persist_msg_t, ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 10496, ptr noundef %3, ptr noundef %4)
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @_partial_destroy_dbd_job_start(ptr noundef %0) #0 {
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
  call void @_partial_free_dbd_job_start(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #3

declare i32 @pthread_setcancelstate(i32 noundef, ptr noundef) #2

declare i32 @pthread_setcanceltype(i32 noundef, ptr noundef) #2

declare ptr @slurm_list_iterator_create(ptr noundef) #2

declare ptr @slurm_list_next(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @slurm_list_append(ptr noundef, ptr noundef) #2

declare i32 @slurm_list_count(ptr noundef) #2

declare void @slurm_list_iterator_destroy(ptr noundef) #2

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_set_db_inx_for_each(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = call ptr @find_job_record(i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 26
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.dbd_id_rc_msg, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 26
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  call void @job_state_unset_flag(ptr noundef %24, i32 noundef 512)
  br label %25

25:                                               ; preds = %18, %13
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_sending_script_env(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %2
  ret i32 0
}

declare i32 @slurm_list_flush_max(ptr noundef, i32 noundef) #2

declare i32 @slurm_list_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_reset_db_inx_for_each(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 26
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, -2
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 26
  store i64 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %2
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurm_list_destroy(ptr noundef) #2

declare ptr @find_job_record(i32 noundef) #2

declare void @job_state_unset_flag(ptr noundef, i32 noundef) #2

declare void @slurm_bit_set_all(ptr noundef) #2

declare ptr @bitmap2hostlist(ptr noundef) #2

declare void @slurm_hostlist_sort(ptr noundef) #2

declare ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef) #2

declare void @assoc_mgr_lock(ptr noundef) #2

declare ptr @slurmdb_make_tres_string(ptr noundef, i32 noundef) #2

declare void @assoc_mgr_unlock(ptr noundef) #2

declare void @build_array_str(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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

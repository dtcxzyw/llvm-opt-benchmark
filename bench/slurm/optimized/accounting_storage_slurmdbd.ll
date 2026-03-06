; ModuleID = 'bench/slurm/original/accounting_storage_slurmdbd.ll'
source_filename = "bench/slurm/original/accounting_storage_slurmdbd.ll"
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
%struct.persist_msg_t = type { ptr, ptr, i16 }
%struct.dbd_fini_msg = type { i16, i16 }
%struct.dbd_list_msg_t = type { ptr, i32 }
%struct.dbd_modify_msg_t = type { ptr, ptr }
%struct.dbd_acct_coord_msg_t = type { ptr, ptr }
%struct.dbd_rec_msg_t = type { ptr }
%struct.dbd_cond_msg_t = type { ptr }
%struct.dbd_usage_msg_t = type { i64, ptr, i64 }
%struct.dbd_roll_usage_msg_t = type { i16, i64, i64 }
%struct.dbd_node_state_msg = type { i64, ptr, ptr, ptr, ptr, i16, ptr, i32, i32, ptr }
%struct.dbd_cluster_tres_msg = type { ptr, i64, ptr }
%struct.dbd_register_ctld_msg = type { i16, i32, i16 }
%struct.dbd_job_start_msg = type { ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i64, i16, i32, ptr, i16, i64, i32, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.dbd_job_heavy_msg_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.dbd_job_comp_msg = type { ptr, i32, ptr, i64, i32, i64, ptr, i32, ptr, i32, i32, ptr, i32, i64, i64, ptr, ptr }
%struct.dbd_step_start_msg = type { i32, i64, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, %struct.slurm_step_id_msg, ptr, i32, i32, i32, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.dbd_step_comp_msg = type { i32, i64, i64, i32, ptr, i64, ptr, i32, i64, i16, %struct.slurm_step_id_msg, i32 }
%struct.dbd_job_suspend_msg = type { i32, i64, i32, i32, i64, i64 }

@job_list = dso_local local_unnamed_addr global ptr null, align 8
@running_cache = dso_local local_unnamed_addr global i16 0, align 2
@plugin_name = dso_local constant [35 x i8] c"Accounting storage SLURMDBD plugin\00", align 16
@plugin_type = dso_local constant [28 x i8] c"accounting_storage/slurmdbd\00", align 16
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@assoc_day_table = dso_local local_unnamed_addr global ptr null, align 8
@assoc_hour_table = dso_local local_unnamed_addr global ptr null, align 8
@assoc_month_table = dso_local local_unnamed_addr global ptr null, align 8
@cluster_day_table = dso_local local_unnamed_addr global ptr null, align 8
@cluster_hour_table = dso_local local_unnamed_addr global ptr null, align 8
@cluster_month_table = dso_local local_unnamed_addr global ptr null, align 8
@qos_day_table = dso_local local_unnamed_addr global ptr null, align 8
@qos_hour_table = dso_local local_unnamed_addr global ptr null, align 8
@qos_month_table = dso_local local_unnamed_addr global ptr null, align 8
@wckey_day_table = dso_local local_unnamed_addr global ptr null, align 8
@wckey_hour_table = dso_local local_unnamed_addr global ptr null, align 8
@wckey_month_table = dso_local local_unnamed_addr global ptr null, align 8
@first = internal unnamed_addr global i1 false, align 4
@slurm_conf = dso_local local_unnamed_addr global %struct.slurm_conf_t zeroinitializer, align 8
@.str = private unnamed_addr constant [38 x i8] c"%s requires ClusterName in slurm.conf\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@cluster_nodes = internal global ptr null, align 8
@cluster_tres = internal global ptr null, align 8
@cluster_hl = internal unnamed_addr global ptr null, align 8
@total_node_bitmap = internal global ptr null, align 8
@prev_node_record_count = internal unnamed_addr global i32 -1, align 4
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
@__const.clusteracct_storage_p_cluster_tres.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 2, i32 2, i32 0 }, align 8
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
@assoc_cache_mutex = dso_local local_unnamed_addr global %union.pthread_mutex_t zeroinitializer, align 8
@assoc_cache_cond = dso_local local_unnamed_addr global %union.pthread_cond_t zeroinitializer, align 8
@node_record_count = dso_local local_unnamed_addr global i32 0, align 4
@assoc_mgr_tres_list = dso_local local_unnamed_addr global ptr null, align 8
@__const._update_cluster_nodes.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@__func__._update_cluster_nodes = private unnamed_addr constant [22 x i8] c"_update_cluster_nodes\00", align 1
@.str.91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"%s: %s: Sending tres '%s' for cluster\00", align 1
@__func__._send_cluster_tres = private unnamed_addr constant [19 x i8] c"_send_cluster_tres\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"%s/slurm-%%A_%%a.out\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"%s/slurm-%%j.out\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @init() local_unnamed_addr #0 {
  %.b = load i1, ptr @first, align 4
  br i1 %.b, label %9, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 248), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str, ptr noundef nonnull @plugin_name) #10
  unreachable

4:                                                ; preds = %1
  tail call void @slurmdbd_agent_config_setup() #11
  %5 = tail call i32 @slurm_get_log_level() #11
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #11
  br label %8

8:                                                ; preds = %7, %4
  tail call void @ext_dbd_init() #11
  store i1 true, ptr @first, align 4
  br label %13

9:                                                ; preds = %0
  %10 = tail call i32 @slurm_get_log_level() #11
  %11 = icmp sgt i32 %10, 7
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 8, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #11
  br label %13

13:                                               ; preds = %9, %12, %8
  ret i32 0
}

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #1

declare void @slurmdbd_agent_config_setup() local_unnamed_addr #2

declare i32 @slurm_get_log_level() local_unnamed_addr #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ext_dbd_init() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i64 @time(ptr noundef null) #11
  tail call void @ext_dbd_fini() #11
  tail call void @slurm_xfree(ptr noundef nonnull @cluster_nodes) #11
  tail call void @slurm_xfree(ptr noundef nonnull @cluster_tres) #11
  %2 = load ptr, ptr @cluster_hl, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @slurm_hostlist_destroy(ptr noundef nonnull %2) #11
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @cluster_hl, align 8
  %5 = load ptr, ptr @total_node_bitmap, align 8
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %7, label %6

6:                                                ; preds = %4
  tail call void @slurm_bit_free(ptr noundef nonnull @total_node_bitmap) #11
  br label %7

7:                                                ; preds = %6, %4
  store ptr null, ptr @total_node_bitmap, align 8
  store i32 -1, ptr @prev_node_record_count, align 4
  store i1 false, ptr @first, align 4
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare void @ext_dbd_fini() local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare void @slurm_hostlist_destroy(ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @acct_storage_p_get_connection(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %.b = load i1, ptr @first, align 4
  br i1 %.b, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @init()
  br label %7

7:                                                ; preds = %5, %4
  %8 = tail call ptr @dbd_conn_open(ptr noundef %1, ptr noundef %3, ptr noundef null, i16 noundef zeroext 0) #11
  tail call void @slurmdbd_agent_set_conn(ptr noundef %8) #11
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load i16, ptr %12, align 8
  store i16 %13, ptr %1, align 2
  br label %14

14:                                               ; preds = %11, %7
  ret ptr %8
}

declare ptr @dbd_conn_open(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @slurmdbd_agent_set_conn(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_storage_p_close_connection(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @slurmdbd_agent_rem_conn() #11
  tail call void @dbd_conn_close(ptr noundef %0) #11
  ret i32 0
}

declare void @slurmdbd_agent_rem_conn() local_unnamed_addr #2

declare void @dbd_conn_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_commit(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca %struct.dbd_fini_msg, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  %7 = zext i1 %1 to i16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1401, ptr %9, align 8
  store ptr %0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %10, align 8
  %11 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %12 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %12, 0
  %spec.select = select i1 %.not, i32 %11, i32 %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_users(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_list_msg_t, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1406, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8
  %11 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %12 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %12, 0
  %spec.select = select i1 %.not, i32 %11, i32 %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_add_users_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_modify_msg_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1502, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %12, align 8
  %13 = call i32 @dbd_conn_send_recv_rc_comment_msg(i16 noundef zeroext 11008, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %7) #11
  %14 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %14, 0
  %spec.select = select i1 %.not, i32 %13, i32 %14
  %15 = tail call ptr @__errno_location() #12
  store i32 %spec.select, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %16
}

declare i32 @dbd_conn_send_recv_rc_comment_msg(i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_coord(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_acct_coord_msg_t, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1403, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %11, align 8
  %12 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef nonnull %5, ptr noundef nonnull %7) #11
  %13 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %13, 0
  %spec.select = select i1 %.not, i32 %12, i32 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_accts(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_list_msg_t, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1402, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8
  %11 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %12 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %12, 0
  %spec.select = select i1 %.not, i32 %11, i32 %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_add_accts_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_modify_msg_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1501, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %12, align 8
  %13 = call i32 @dbd_conn_send_recv_rc_comment_msg(i16 noundef zeroext 11008, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %7) #11
  %14 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %14, 0
  %spec.select = select i1 %.not, i32 %13, i32 %14
  %15 = tail call ptr @__errno_location() #12
  store i32 %spec.select, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_clusters(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_list_msg_t, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1405, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8
  %11 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %12 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %12, 0
  %spec.select = select i1 %.not, i32 %11, i32 %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_federations(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_list_msg_t, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1493, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8
  %11 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %12 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %12, 0
  %spec.select = select i1 %.not, i32 %11, i32 %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_tres(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_list_msg_t, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1485, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8
  %12 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %13 = load i32, ptr %6, align 4
  %.not7 = icmp eq i32 %13, 0
  %spec.select = select i1 %.not7, i32 %12, i32 %13
  br label %14

14:                                               ; preds = %3, %8
  %.04 = phi i32 [ %spec.select, %8 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_assocs(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_list_msg_t, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1404, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8
  %11 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %12 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %12, 0
  %spec.select = select i1 %.not, i32 %11, i32 %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_qos(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_list_msg_t, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1447, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8
  %11 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %12 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %12, 0
  %spec.select = select i1 %.not, i32 %11, i32 %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_res(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_list_msg_t, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1477, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8
  %11 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %12 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %12, 0
  %spec.select = select i1 %.not, i32 %11, i32 %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_wckeys(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_list_msg_t, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1452, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8
  %11 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %12 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %12, 0
  %spec.select = select i1 %.not, i32 %11, i32 %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_add_reservation(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca %struct.dbd_rec_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2) #11
  br label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3) #11
  br label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i64, ptr %14, align 8
  %.not11 = icmp eq i64 %15, 0
  br i1 %.not11, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4) #11
  br label %29

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %23, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %20, align 1
  %.not13 = icmp eq i8 %22, 0
  br i1 %.not13, label %23, label %25

23:                                               ; preds = %21, %18
  %24 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5) #11
  br label %29

25:                                               ; preds = %21
  store ptr %1, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1461, ptr %26, align 8
  store ptr %0, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %27, align 8
  %28 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef nonnull %3) #11
  br label %29

29:                                               ; preds = %25, %23, %16, %11, %6
  %.0 = phi i32 [ %28, %25 ], [ -1, %23 ], [ -1, %16 ], [ -1, %11 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @slurmdbd_agent_send(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_modify_users(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_modify_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1431, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %11, align 8
  %12 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6) #11
  br label %40

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i16, ptr %16, align 8
  switch i16 %17, label %33 [
    i16 1433, label %18
    i16 1422, label %36
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %25) #11
  %26 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %32

27:                                               ; preds = %18
  %28 = tail call ptr @__errno_location() #12
  store i32 %22, ptr %28, align 4
  %.not15 = icmp eq i32 %22, 1900
  br i1 %.not15, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %20, align 8
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %30) #11
  br label %32

32:                                               ; preds = %27, %29, %24
  %.1 = phi ptr [ %26, %24 ], [ null, %29 ], [ null, %27 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %20) #11
  br label %40

33:                                               ; preds = %15
  %34 = zext i16 %17 to i32
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %34) #11
  br label %40

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr null, ptr %38, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %38) #11
  br label %40

40:                                               ; preds = %32, %36, %33, %13
  %.0 = phi ptr [ null, %13 ], [ %.1, %32 ], [ null, %33 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @dbd_conn_send_recv(i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #2

declare void @slurm_persist_free_rc_msg(ptr noundef) local_unnamed_addr #2

declare void @slurm_slurmdbd_free_list_msg(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_modify_accts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_modify_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1428, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %11, align 8
  %12 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.9) #11
  br label %40

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i16, ptr %16, align 8
  switch i16 %17, label %33 [
    i16 1433, label %18
    i16 1422, label %36
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %25) #11
  %26 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %32

27:                                               ; preds = %18
  %28 = tail call ptr @__errno_location() #12
  store i32 %22, ptr %28, align 4
  %.not15 = icmp eq i32 %22, 1900
  br i1 %.not15, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %20, align 8
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %30) #11
  br label %32

32:                                               ; preds = %27, %29, %24
  %.1 = phi ptr [ %26, %24 ], [ null, %29 ], [ null, %27 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %20) #11
  br label %40

33:                                               ; preds = %15
  %34 = zext i16 %17 to i32
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %34) #11
  br label %40

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr null, ptr %38, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %38) #11
  br label %40

40:                                               ; preds = %32, %36, %33, %13
  %.0 = phi ptr [ null, %13 ], [ %.1, %32 ], [ null, %33 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_modify_clusters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_modify_msg_t, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1430, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %11, align 8
  %12 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %5, ptr noundef nonnull %7) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10) #11
  br label %40

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i16, ptr %16, align 8
  switch i16 %17, label %33 [
    i16 1433, label %18
    i16 1422, label %36
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %25) #11
  %26 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %32

27:                                               ; preds = %18
  %28 = tail call ptr @__errno_location() #12
  store i32 %22, ptr %28, align 4
  %.not15 = icmp eq i32 %22, 1900
  br i1 %.not15, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %20, align 8
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %30) #11
  br label %32

32:                                               ; preds = %27, %29, %24
  %.1 = phi ptr [ %26, %24 ], [ null, %29 ], [ null, %27 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %20) #11
  br label %40

33:                                               ; preds = %15
  %34 = zext i16 %17 to i32
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %34) #11
  br label %40

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr null, ptr %38, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %38) #11
  br label %40

40:                                               ; preds = %32, %36, %33, %13
  %.0 = phi ptr [ null, %13 ], [ %.1, %32 ], [ null, %33 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_modify_assocs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_modify_msg_t, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1429, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %11, align 8
  %12 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %5, ptr noundef nonnull %7) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.11) #11
  br label %40

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i16, ptr %16, align 8
  switch i16 %17, label %33 [
    i16 1433, label %18
    i16 1422, label %36
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %25) #11
  %26 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %32

27:                                               ; preds = %18
  %28 = tail call ptr @__errno_location() #12
  store i32 %22, ptr %28, align 4
  %.not15 = icmp eq i32 %22, 1900
  br i1 %.not15, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %20, align 8
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %30) #11
  br label %32

32:                                               ; preds = %27, %29, %24
  %.1 = phi ptr [ %26, %24 ], [ null, %29 ], [ null, %27 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %20) #11
  br label %40

33:                                               ; preds = %15
  %34 = zext i16 %17 to i32
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %34) #11
  br label %40

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr null, ptr %38, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %38) #11
  br label %40

40:                                               ; preds = %32, %36, %33, %13
  %.0 = phi ptr [ null, %13 ], [ %.1, %32 ], [ null, %33 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_modify_federations(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_modify_msg_t, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1496, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %11, align 8
  %12 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %5, ptr noundef nonnull %7) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12) #11
  br label %40

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i16, ptr %16, align 8
  switch i16 %17, label %33 [
    i16 1433, label %18
    i16 1422, label %36
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %25) #11
  %26 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %32

27:                                               ; preds = %18
  %28 = tail call ptr @__errno_location() #12
  store i32 %22, ptr %28, align 4
  %.not15 = icmp eq i32 %22, 1900
  br i1 %.not15, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %20, align 8
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %30) #11
  br label %32

32:                                               ; preds = %27, %29, %24
  %.1 = phi ptr [ %26, %24 ], [ null, %29 ], [ null, %27 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %20) #11
  br label %40

33:                                               ; preds = %15
  %34 = zext i16 %17 to i32
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %34) #11
  br label %40

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr null, ptr %38, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %38) #11
  br label %40

40:                                               ; preds = %32, %36, %33, %13
  %.0 = phi ptr [ null, %13 ], [ %.1, %32 ], [ null, %33 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_modify_job(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_modify_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1476, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %11, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 64
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %18, label %16

16:                                               ; preds = %12
  %17 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef nonnull %5) #11
  br label %47

18:                                               ; preds = %12, %4
  %19 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %18
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.13) #11
  br label %47

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i16, ptr %23, align 8
  switch i16 %24, label %40 [
    i16 1433, label %25
    i16 1422, label %43
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %32) #11
  %33 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %39

34:                                               ; preds = %25
  %35 = tail call ptr @__errno_location() #12
  store i32 %29, ptr %35, align 4
  %.not20 = icmp eq i32 %29, 1900
  br i1 %.not20, label %39, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %27, align 8
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %37) #11
  br label %39

39:                                               ; preds = %34, %36, %31
  %.1 = phi ptr [ %33, %31 ], [ null, %36 ], [ null, %34 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %27) #11
  br label %47

40:                                               ; preds = %22
  %41 = zext i16 %24 to i32
  %42 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %41) #11
  br label %47

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr null, ptr %45, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %45) #11
  br label %47

47:                                               ; preds = %20, %40, %43, %39, %16
  %.0 = phi ptr [ null, %16 ], [ null, %20 ], [ %.1, %39 ], [ null, %40 ], [ %46, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_modify_qos(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_modify_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1451, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %11, align 8
  %12 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14) #11
  br label %40

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i16, ptr %16, align 8
  switch i16 %17, label %33 [
    i16 1433, label %18
    i16 1422, label %36
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %25) #11
  %26 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %32

27:                                               ; preds = %18
  %28 = tail call ptr @__errno_location() #12
  store i32 %22, ptr %28, align 4
  %.not15 = icmp eq i32 %22, 1900
  br i1 %.not15, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %20, align 8
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %30) #11
  br label %32

32:                                               ; preds = %27, %29, %24
  %.1 = phi ptr [ %26, %24 ], [ null, %29 ], [ null, %27 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %20) #11
  br label %40

33:                                               ; preds = %15
  %34 = zext i16 %17 to i32
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %34) #11
  br label %40

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr null, ptr %38, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %38) #11
  br label %40

40:                                               ; preds = %32, %36, %33, %13
  %.0 = phi ptr [ null, %13 ], [ %.1, %32 ], [ null, %33 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_modify_res(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_modify_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1481, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %11, align 8
  %12 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.15) #11
  br label %40

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i16, ptr %16, align 8
  switch i16 %17, label %33 [
    i16 1433, label %18
    i16 1422, label %36
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %25) #11
  %26 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %32

27:                                               ; preds = %18
  %28 = tail call ptr @__errno_location() #12
  store i32 %22, ptr %28, align 4
  %.not15 = icmp eq i32 %22, 1900
  br i1 %.not15, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %20, align 8
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %30) #11
  br label %32

32:                                               ; preds = %27, %29, %24
  %.1 = phi ptr [ %26, %24 ], [ null, %29 ], [ null, %27 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %20) #11
  br label %40

33:                                               ; preds = %15
  %34 = zext i16 %17 to i32
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %34) #11
  br label %40

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr null, ptr %38, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %38) #11
  br label %40

40:                                               ; preds = %32, %36, %33, %13
  %.0 = phi ptr [ null, %13 ], [ %.1, %32 ], [ null, %33 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_modify_wckeys(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_modify_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1456, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %11, align 8
  %12 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16) #11
  br label %40

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i16, ptr %16, align 8
  switch i16 %17, label %33 [
    i16 1433, label %18
    i16 1422, label %36
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %25) #11
  %26 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %32

27:                                               ; preds = %18
  %28 = tail call ptr @__errno_location() #12
  store i32 %22, ptr %28, align 4
  %.not15 = icmp eq i32 %22, 1900
  br i1 %.not15, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %20, align 8
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %30) #11
  br label %32

32:                                               ; preds = %27, %29, %24
  %.1 = phi ptr [ %26, %24 ], [ null, %29 ], [ null, %27 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %20) #11
  br label %40

33:                                               ; preds = %15
  %34 = zext i16 %17 to i32
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %34) #11
  br label %40

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr null, ptr %38, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %38) #11
  br label %40

40:                                               ; preds = %32, %36, %33, %13
  %.0 = phi ptr [ null, %13 ], [ %.1, %32 ], [ null, %33 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_modify_reservation(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca %struct.dbd_rec_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17) #11
  br label %34

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18) #11
  br label %34

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i64, ptr %14, align 8
  %.not12 = icmp eq i64 %15, 0
  br i1 %.not12, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.19) #11
  br label %34

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %23, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %20, align 1
  %.not14 = icmp eq i8 %22, 0
  br i1 %.not14, label %23, label %25

23:                                               ; preds = %21, %18
  %24 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.20) #11
  br label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load i64, ptr %26, align 8
  %.not15 = icmp eq i64 %27, 0
  br i1 %.not15, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21) #11
  br label %34

30:                                               ; preds = %25
  store ptr %1, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1463, ptr %31, align 8
  store ptr %0, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %32, align 8
  %33 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef nonnull %3) #11
  br label %34

34:                                               ; preds = %30, %28, %23, %16, %11, %6
  %.0 = phi i32 [ %33, %30 ], [ -1, %28 ], [ -1, %23 ], [ -1, %16 ], [ -1, %11 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_remove_users(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_cond_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1439, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.22) #11
  br label %41

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %31 [
    i16 1433, label %16
    i16 1422, label %34
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef %23) #11
  %24 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %30

25:                                               ; preds = %16
  %26 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %26, align 4
  %.not16 = icmp eq i32 %20, 1900
  br i1 %.not16, label %30, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %18, align 8
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %28) #11
  br label %30

30:                                               ; preds = %25, %27, %22
  %.1 = phi ptr [ %24, %22 ], [ null, %27 ], [ null, %25 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %41

31:                                               ; preds = %13
  %32 = zext i16 %15 to i32
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %32) #11
  br label %41

34:                                               ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %36) #11
  %40 = tail call ptr @__errno_location() #12
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %30, %34, %31, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %30 ], [ null, %31 ], [ %37, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_remove_coord(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_acct_coord_msg_t, align 8
  %7 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 1436, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %11, align 8
  %12 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %5, ptr noundef nonnull %7) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.23) #11
  br label %44

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i16, ptr %16, align 8
  switch i16 %17, label %37 [
    i16 1433, label %18
    i16 1422, label %40
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = call i32 @slurm_get_log_level() #11
  %26 = icmp sgt i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_remove_coord, ptr noundef %28) #11
  br label %29

29:                                               ; preds = %27, %24
  %30 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %36

31:                                               ; preds = %18
  %32 = tail call ptr @__errno_location() #12
  store i32 %22, ptr %32, align 4
  %.not15 = icmp eq i32 %22, 1900
  br i1 %.not15, label %36, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %20, align 8
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %34) #11
  br label %36

36:                                               ; preds = %31, %33, %29
  %.1 = phi ptr [ %30, %29 ], [ null, %33 ], [ null, %31 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %20) #11
  br label %44

37:                                               ; preds = %15
  %38 = zext i16 %17 to i32
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %38) #11
  br label %44

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr null, ptr %42, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %42) #11
  br label %44

44:                                               ; preds = %36, %40, %37, %13
  %.0 = phi ptr [ null, %13 ], [ %.1, %36 ], [ null, %37 ], [ %43, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_remove_accts(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_cond_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1435, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.25) #11
  br label %45

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %35 [
    i16 1433, label %16
    i16 1422, label %38
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_remove_accts, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %34

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %.not16 = icmp eq i32 %20, 1900
  br i1 %.not16, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %32) #11
  br label %34

34:                                               ; preds = %29, %31, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %31 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %45

35:                                               ; preds = %13
  %36 = zext i16 %15 to i32
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %36) #11
  br label %45

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %40) #11
  %44 = tail call ptr @__errno_location() #12
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %34, %38, %35, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %34 ], [ null, %35 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_remove_clusters(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_cond_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1438, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26) #11
  br label %45

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %35 [
    i16 1433, label %16
    i16 1422, label %38
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_remove_clusters, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %34

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %.not16 = icmp eq i32 %20, 1900
  br i1 %.not16, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %32) #11
  br label %34

34:                                               ; preds = %29, %31, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %31 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %45

35:                                               ; preds = %13
  %36 = zext i16 %15 to i32
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %36) #11
  br label %45

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %40) #11
  %44 = tail call ptr @__errno_location() #12
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %34, %38, %35, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %34 ], [ null, %35 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_remove_assocs(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_cond_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1437, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.27) #11
  br label %45

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %35 [
    i16 1433, label %16
    i16 1422, label %38
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_remove_assocs, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %34

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %.not16 = icmp eq i32 %20, 1900
  br i1 %.not16, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %32) #11
  br label %34

34:                                               ; preds = %29, %31, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %31 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %45

35:                                               ; preds = %13
  %36 = zext i16 %15 to i32
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %36) #11
  br label %45

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %40) #11
  %44 = tail call ptr @__errno_location() #12
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %34, %38, %35, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %34 ], [ null, %35 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_remove_federations(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_cond_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1497, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.28) #11
  br label %45

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %35 [
    i16 1433, label %16
    i16 1422, label %38
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_remove_federations, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %34

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %.not16 = icmp eq i32 %20, 1900
  br i1 %.not16, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %32) #11
  br label %34

34:                                               ; preds = %29, %31, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %31 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %45

35:                                               ; preds = %13
  %36 = zext i16 %15 to i32
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %36) #11
  br label %45

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %40) #11
  %44 = tail call ptr @__errno_location() #12
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %34, %38, %35, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %34 ], [ null, %35 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_remove_qos(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_cond_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1450, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.29) #11
  br label %42

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %35 [
    i16 1433, label %16
    i16 1422, label %38
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_remove_qos, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %34

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %.not14 = icmp eq i32 %20, 1900
  br i1 %.not14, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %32) #11
  br label %34

34:                                               ; preds = %29, %31, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %31 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %42

35:                                               ; preds = %13
  %36 = zext i16 %15 to i32
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %36) #11
  br label %42

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %40) #11
  br label %42

42:                                               ; preds = %34, %38, %35, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %34 ], [ null, %35 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_remove_res(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_cond_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1480, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30) #11
  br label %42

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %35 [
    i16 1433, label %16
    i16 1422, label %38
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_remove_res, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %34

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %.not14 = icmp eq i32 %20, 1900
  br i1 %.not14, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %32) #11
  br label %34

34:                                               ; preds = %29, %31, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %31 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %42

35:                                               ; preds = %13
  %36 = zext i16 %15 to i32
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %36) #11
  br label %42

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %40) #11
  br label %42

42:                                               ; preds = %34, %38, %35, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %34 ], [ null, %35 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_remove_wckeys(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_cond_msg_t, align 8
  %6 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1455, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.31) #11
  br label %42

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %35 [
    i16 1433, label %16
    i16 1422, label %38
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_remove_wckeys, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %34

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %.not14 = icmp eq i32 %20, 1900
  br i1 %.not14, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %32) #11
  br label %34

34:                                               ; preds = %29, %31, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %31 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %42

35:                                               ; preds = %13
  %36 = zext i16 %15 to i32
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %36) #11
  br label %42

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %40) #11
  br label %42

42:                                               ; preds = %34, %38, %35, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %34 ], [ null, %35 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_remove_reservation(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca %struct.dbd_rec_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.32) #11
  br label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.33) #11
  br label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i64, ptr %14, align 8
  %.not11 = icmp eq i64 %15, 0
  br i1 %.not11, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34) #11
  br label %29

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %23, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %20, align 1
  %.not13 = icmp eq i8 %22, 0
  br i1 %.not13, label %23, label %25

23:                                               ; preds = %21, %18
  %24 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35) #11
  br label %29

25:                                               ; preds = %21
  store ptr %1, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1462, ptr %26, align 8
  store ptr %0, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %27, align 8
  %28 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef nonnull %3) #11
  br label %29

29:                                               ; preds = %25, %23, %16, %11, %6
  %.0 = phi i32 [ %28, %25 ], [ -1, %23 ], [ -1, %16 ], [ -1, %11 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_users(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_cond_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1415, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.36) #11
  br label %41

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %34 [
    i16 1433, label %16
    i16 1423, label %37
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_get_users, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %33

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %31) #11
  br label %33

33:                                               ; preds = %29, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %41

34:                                               ; preds = %13
  %35 = zext i16 %15 to i32
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.37, i32 noundef %35) #11
  br label %41

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr null, ptr %39, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %39) #11
  br label %41

41:                                               ; preds = %33, %37, %34, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %33 ], [ null, %34 ], [ %40, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_accts(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_cond_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1409, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = call ptr @slurm_strerror(i32 noundef %10) #11
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.38, ptr noundef %12) #11
  br label %42

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i16, ptr %15, align 8
  switch i16 %16, label %35 [
    i16 1433, label %17
    i16 1416, label %38
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = call i32 @slurm_get_log_level() #11
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_get_accts, ptr noundef %27) #11
  br label %28

28:                                               ; preds = %26, %23
  %29 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %34

30:                                               ; preds = %17
  %31 = tail call ptr @__errno_location() #12
  store i32 %21, ptr %31, align 4
  %32 = load ptr, ptr %19, align 8
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %32) #11
  br label %34

34:                                               ; preds = %30, %28
  %.1 = phi ptr [ %29, %28 ], [ null, %30 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %19) #11
  br label %42

35:                                               ; preds = %14
  %36 = zext i16 %16 to i32
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.39, i32 noundef %36) #11
  br label %42

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %40) #11
  br label %42

42:                                               ; preds = %34, %38, %35, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %34 ], [ null, %35 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_clusters(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_cond_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1412, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.40) #11
  br label %41

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %34 [
    i16 1433, label %16
    i16 1419, label %37
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_get_clusters, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %33

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %31) #11
  br label %33

33:                                               ; preds = %29, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %41

34:                                               ; preds = %13
  %35 = zext i16 %15 to i32
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.41, i32 noundef %35) #11
  br label %41

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr null, ptr %39, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %39) #11
  br label %41

41:                                               ; preds = %33, %37, %34, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %33 ], [ null, %34 ], [ %40, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_federations(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_cond_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1494, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.42) #11
  br label %41

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %34 [
    i16 1433, label %16
    i16 1495, label %37
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_get_federations, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %33

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %31) #11
  br label %33

33:                                               ; preds = %29, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %41

34:                                               ; preds = %13
  %35 = zext i16 %15 to i32
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.43, i32 noundef %35) #11
  br label %41

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr null, ptr %39, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %39) #11
  br label %41

41:                                               ; preds = %33, %37, %34, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %33 ], [ null, %34 ], [ %40, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.b = load i1, ptr @first, align 4
  br i1 %.b, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @init()
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1466, ptr %9, align 8
  store ptr %0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %10, align 8
  %11 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %8
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.44) #11
  br label %42

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i16, ptr %15, align 8
  switch i16 %16, label %35 [
    i16 1433, label %17
    i16 1467, label %38
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = call i32 @slurm_get_log_level() #11
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_get_config, ptr noundef %27) #11
  br label %28

28:                                               ; preds = %26, %23
  %29 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %34

30:                                               ; preds = %17
  %31 = tail call ptr @__errno_location() #12
  store i32 %21, ptr %31, align 4
  %32 = load ptr, ptr %19, align 8
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %32) #11
  br label %34

34:                                               ; preds = %30, %28
  %.1 = phi ptr [ %29, %28 ], [ null, %30 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %19) #11
  br label %42

35:                                               ; preds = %14
  %36 = zext i16 %16 to i32
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.45, i32 noundef %36) #11
  br label %42

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %40) #11
  br label %42

42:                                               ; preds = %34, %38, %35, %12
  %.0 = phi ptr [ null, %12 ], [ %.1, %34 ], [ null, %35 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_tres(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_cond_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1486, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.46) #11
  br label %41

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %34 [
    i16 1433, label %16
    i16 1487, label %37
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_get_tres, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %33

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %31) #11
  br label %33

33:                                               ; preds = %29, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %41

34:                                               ; preds = %13
  %35 = zext i16 %15 to i32
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.47, i32 noundef %35) #11
  br label %41

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr null, ptr %39, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %39) #11
  br label %41

41:                                               ; preds = %33, %37, %34, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %33 ], [ null, %34 ], [ %40, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_assocs(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_cond_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1410, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.48) #11
  br label %41

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %34 [
    i16 1433, label %16
    i16 1417, label %37
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_get_assocs, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %33

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %31) #11
  br label %33

33:                                               ; preds = %29, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %41

34:                                               ; preds = %13
  %35 = zext i16 %15 to i32
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.49, i32 noundef %35) #11
  br label %41

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr null, ptr %39, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %39) #11
  br label %41

41:                                               ; preds = %33, %37, %34, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %33 ], [ null, %34 ], [ %40, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_events(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_cond_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1470, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.50) #11
  br label %41

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %34 [
    i16 1433, label %16
    i16 1471, label %37
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_get_events, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %33

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %31) #11
  br label %33

33:                                               ; preds = %29, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %41

34:                                               ; preds = %13
  %35 = zext i16 %15 to i32
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.51, i32 noundef %35) #11
  br label %41

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr null, ptr %39, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %39) #11
  br label %41

41:                                               ; preds = %33, %37, %34, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %33 ], [ null, %34 ], [ %40, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_instances(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_cond_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1503, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.52) #11
  br label %41

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %34 [
    i16 1433, label %16
    i16 1504, label %37
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_get_instances, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %33

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %31) #11
  br label %33

33:                                               ; preds = %29, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %41

34:                                               ; preds = %13
  %35 = zext i16 %15 to i32
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.53, i32 noundef %35) #11
  br label %41

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr null, ptr %39, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %39) #11
  br label %41

41:                                               ; preds = %33, %37, %34, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %33 ], [ null, %34 ], [ %40, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_problems(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_cond_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1468, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.54) #11
  br label %41

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %34 [
    i16 1433, label %16
    i16 1469, label %37
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_get_problems, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %33

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %31) #11
  br label %33

33:                                               ; preds = %29, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %41

34:                                               ; preds = %13
  %35 = zext i16 %15 to i32
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.55, i32 noundef %35) #11
  br label %41

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr null, ptr %39, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %39) #11
  br label %41

41:                                               ; preds = %33, %37, %34, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %33 ], [ null, %34 ], [ %40, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_qos(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_cond_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1448, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.56) #11
  br label %44

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %34 [
    i16 1433, label %16
    i16 1449, label %37
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_get_qos, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %33

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %31) #11
  br label %33

33:                                               ; preds = %29, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %44

34:                                               ; preds = %13
  %35 = zext i16 %15 to i32
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.57, i32 noundef %35) #11
  br label %44

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not16 = icmp eq ptr %40, null
  br i1 %.not16, label %41, label %43

41:                                               ; preds = %37
  %42 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %43

43:                                               ; preds = %37, %41
  %.2 = phi ptr [ %42, %41 ], [ %40, %37 ]
  store ptr null, ptr %39, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %39) #11
  br label %44

44:                                               ; preds = %33, %43, %34, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %33 ], [ null, %34 ], [ %.2, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_res(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_cond_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1478, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.58) #11
  br label %44

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %34 [
    i16 1433, label %16
    i16 1479, label %37
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_get_res, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %33

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %31) #11
  br label %33

33:                                               ; preds = %29, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %44

34:                                               ; preds = %13
  %35 = zext i16 %15 to i32
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.59, i32 noundef %35) #11
  br label %44

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not16 = icmp eq ptr %40, null
  br i1 %.not16, label %41, label %43

41:                                               ; preds = %37
  %42 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %43

43:                                               ; preds = %37, %41
  %.2 = phi ptr [ %42, %41 ], [ %40, %37 ]
  store ptr null, ptr %39, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %39) #11
  br label %44

44:                                               ; preds = %33, %43, %34, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %33 ], [ null, %34 ], [ %.2, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_wckeys(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_cond_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1453, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.60) #11
  br label %44

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %34 [
    i16 1433, label %16
    i16 1454, label %37
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_get_wckeys, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %33

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %31) #11
  br label %33

33:                                               ; preds = %29, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %44

34:                                               ; preds = %13
  %35 = zext i16 %15 to i32
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.61, i32 noundef %35) #11
  br label %44

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not16 = icmp eq ptr %40, null
  br i1 %.not16, label %41, label %43

41:                                               ; preds = %37
  %42 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %43

43:                                               ; preds = %37, %41
  %.2 = phi ptr [ %42, %41 ], [ %40, %37 ]
  store ptr null, ptr %39, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %39) #11
  br label %44

44:                                               ; preds = %33, %43, %34, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %33 ], [ null, %34 ], [ %.2, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_reservations(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_cond_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1464, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.62) #11
  br label %44

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %34 [
    i16 1433, label %16
    i16 1465, label %37
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_get_reservations, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %33

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %31) #11
  br label %33

33:                                               ; preds = %29, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %44

34:                                               ; preds = %13
  %35 = zext i16 %15 to i32
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.63, i32 noundef %35) #11
  br label %44

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not16 = icmp eq ptr %40, null
  br i1 %.not16, label %41, label %43

41:                                               ; preds = %37
  %42 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %43

43:                                               ; preds = %37, %41
  %.2 = phi ptr [ %42, %41 ], [ %40, %37 ]
  store ptr null, ptr %39, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %39) #11
  br label %44

44:                                               ; preds = %33, %43, %34, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %33 ], [ null, %34 ], [ %.2, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_get_txn(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_cond_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1445, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.64) #11
  br label %41

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i16, ptr %14, align 8
  switch i16 %15, label %34 [
    i16 1433, label %16
    i16 1446, label %37
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_get_txn, ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %22
  %28 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %33

29:                                               ; preds = %16
  %30 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %30, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %31) #11
  br label %33

33:                                               ; preds = %29, %27
  %.1 = phi ptr [ %28, %27 ], [ null, %29 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %41

34:                                               ; preds = %13
  %35 = zext i16 %15 to i32
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.65, i32 noundef %35) #11
  br label %41

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr null, ptr %39, align 8
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %39) #11
  br label %41

41:                                               ; preds = %33, %37, %34, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %33 ], [ null, %34 ], [ %40, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_get_usage(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.persist_msg_t, align 8
  %8 = alloca %struct.persist_msg_t, align 8
  %9 = alloca %struct.dbd_usage_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %9, align 8
  %13 = trunc i32 %3 to i16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 %13, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  switch i32 %3, label %15 [
    i32 1505, label %17
    i32 1411, label %17
    i32 1457, label %17
    i32 1413, label %17
  ]

15:                                               ; preds = %6
  %16 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.66, i32 noundef %3) #11
  br label %67

17:                                               ; preds = %6, %6, %6, %6
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %18, align 8
  %19 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  %21 = call ptr @slurmdbd_msg_type_2_str(i32 noundef %3, i32 noundef 1) #11
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.67, ptr noundef %21) #11
  br label %67

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load i16, ptr %24, align 8
  switch i16 %25, label %44 [
    i16 1433, label %26
    i16 1458, label %47
    i16 1420, label %47
    i16 1418, label %47
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = call i32 @slurm_get_log_level() #11
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_get_usage, ptr noundef %36) #11
  br label %37

37:                                               ; preds = %35, %32
  %38 = call ptr @slurm_list_create(ptr noundef null) #11
  store ptr %38, ptr %2, align 8
  br label %43

39:                                               ; preds = %26
  %40 = tail call ptr @__errno_location() #12
  store i32 %30, ptr %40, align 4
  %41 = load ptr, ptr %28, align 8
  %42 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %41) #11
  br label %43

43:                                               ; preds = %39, %37
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %28) #11
  br label %67

44:                                               ; preds = %23
  %45 = zext i16 %25 to i32
  %46 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.68, i32 noundef %45) #11
  br label %67

47:                                               ; preds = %23, %23, %23
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8
  switch i32 %3, label %62 [
    i32 1505, label %50
    i32 1411, label %50
    i32 1457, label %54
    i32 1413, label %58
  ]

50:                                               ; preds = %47, %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %2, align 8
  store ptr null, ptr %52, align 8
  br label %64

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %2, align 8
  store ptr null, ptr %56, align 8
  br label %64

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %2, align 8
  store ptr null, ptr %60, align 8
  br label %64

62:                                               ; preds = %47
  %63 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.66, i32 noundef %3) #11
  br label %64

64:                                               ; preds = %62, %58, %54, %50
  %.1 = phi i32 [ -1, %62 ], [ 0, %50 ], [ 0, %54 ], [ 0, %58 ]
  %65 = load i16, ptr %24, align 8
  %66 = zext i16 %65 to i32
  call void @slurm_slurmdbd_free_usage_msg(ptr noundef %49, i32 noundef %66) #11
  br label %67

67:                                               ; preds = %20, %44, %64, %43, %15
  %.0 = phi i32 [ -1, %15 ], [ %19, %20 ], [ 0, %43 ], [ 0, %44 ], [ %.1, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare ptr @slurmdbd_msg_type_2_str(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @slurm_slurmdbd_free_usage_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_roll_usage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_roll_usage_msg_t, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  store i64 0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8
  store i16 %3, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 1440, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %13, align 8
  %14 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef nonnull %6, ptr noundef nonnull %8) #11
  %15 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %20

16:                                               ; preds = %5
  %17 = call i32 @slurm_get_log_level() #11
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.69, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_roll_usage) #11
  br label %20

20:                                               ; preds = %5, %16, %19
  %.0 = phi i32 [ %14, %16 ], [ %14, %19 ], [ %15, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_fix_runaway_jobs(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_list_msg_t, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1488, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8
  %11 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %6) #11
  %12 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %12, 0
  %spec.select = select i1 %.not, i32 %11, i32 %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @clusteracct_storage_p_node_down(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_node_state_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %5, %9
  %.0 = phi ptr [ %11, %9 ], [ %3, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i16 1, ptr %17, align 8
  store i64 %2, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 1432, ptr %26, align 8
  store ptr %0, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %27, align 8
  %28 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef nonnull %6) #11
  %.lobit = ashr i32 %28, 31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_storage_p_node_inx(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @slurm_hostlist_create(ptr noundef nonnull %1) #11
  %6 = tail call ptr @slurm_hostlist_iterator_create(ptr noundef %5) #11
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cluster_hl_mutex) #11
  %.not28 = icmp eq i32 %7, 0
  br i1 %.not28, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #12
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.70, ptr noundef nonnull @__func__.acct_storage_p_node_inx) #10
  unreachable

10:                                               ; preds = %4
  %11 = load ptr, ptr @cluster_hl, align 8
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %12, label %18

12:                                               ; preds = %10
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cluster_hl_mutex) #11
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #12
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__.acct_storage_p_node_inx) #10
  unreachable

16:                                               ; preds = %12
  tail call void @slurm_hostlist_iterator_destroy(ptr noundef %6) #11
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %38, label %17

17:                                               ; preds = %16
  tail call void @slurm_hostlist_destroy(ptr noundef nonnull %5) #11
  br label %38

18:                                               ; preds = %10
  %19 = tail call i32 @slurm_hostlist_count(ptr noundef nonnull %11) #11
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @slurm_bit_alloc(i64 noundef %20) #11
  store ptr %21, ptr %3, align 8
  %22 = tail call ptr @slurm_hostlist_next(ptr noundef %6) #11
  %.not3237 = icmp eq ptr %22, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %28
  %23 = phi ptr [ %29, %28 ], [ %22, %18 ]
  %24 = load ptr, ptr @cluster_hl, align 8
  %25 = tail call i32 @slurm_hostlist_find(ptr noundef %24, ptr noundef nonnull %23) #11
  %.not36 = icmp eq i32 %25, -1
  br i1 %.not36, label %28, label %26

26:                                               ; preds = %.lr.ph
  %27 = sext i32 %25 to i64
  tail call void @slurm_bit_set(ptr noundef %21, i64 noundef %27) #11
  br label %28

28:                                               ; preds = %26, %.lr.ph
  tail call void @free(ptr noundef nonnull %23) #11
  %29 = tail call ptr @slurm_hostlist_next(ptr noundef %6) #11
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %28, %18
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cluster_hl_mutex) #11
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %33, label %31

31:                                               ; preds = %._crit_edge
  %32 = tail call ptr @__errno_location() #12
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__.acct_storage_p_node_inx) #10
  unreachable

33:                                               ; preds = %._crit_edge
  tail call void @slurm_hostlist_iterator_destroy(ptr noundef %6) #11
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %35, label %34

34:                                               ; preds = %33
  tail call void @slurm_hostlist_destroy(ptr noundef nonnull %5) #11
  br label %35

35:                                               ; preds = %34, %33
  %36 = tail call ptr @slurm_bit_fmt_full(ptr noundef %21) #11
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %38, label %37

37:                                               ; preds = %35
  call void @slurm_bit_free(ptr noundef nonnull %3) #11
  br label %38

38:                                               ; preds = %35, %37, %16, %17, %2
  %.0 = phi ptr [ null, %16 ], [ null, %2 ], [ null, %17 ], [ %36, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @slurm_hostlist_create(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_hostlist_iterator_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @slurm_hostlist_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_bit_alloc(i64 noundef) local_unnamed_addr #2

declare i32 @slurm_hostlist_count(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_hostlist_next(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_hostlist_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @slurm_bit_fmt_full(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @clusteracct_storage_p_node_up(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_node_state_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 15
  %10 = icmp ne i32 %9, 6
  %11 = and i32 %8, 4096
  %.not = icmp eq i32 %11, 0
  %or.cond = and i1 %10, %.not
  br i1 %or.cond, label %12, label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i16 2, ptr %17, align 8
  store i64 %2, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1432, ptr %18, align 8
  store ptr %0, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %19, align 8
  %20 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef nonnull %4) #11
  %.lobit = ashr i32 %20, 31
  br label %21

21:                                               ; preds = %12, %3
  %.0 = phi i32 [ 0, %3 ], [ %.lobit, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @clusteracct_storage_p_node_update(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_node_state_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 15
  %10 = icmp ne i32 %9, 6
  %11 = and i32 %8, 4096
  %.not = icmp eq i32 %11, 0
  %or.cond = and i1 %10, %.not
  br i1 %or.cond, label %12, label %32

12:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i16 3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1432, ptr %29, align 8
  store ptr %0, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %30, align 8
  %31 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef nonnull %4) #11
  %.lobit = ashr i32 %31, 31
  br label %32

32:                                               ; preds = %12, %3
  %.0 = phi i32 [ 0, %3 ], [ %.lobit, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 10006, 10004) i32 @clusteracct_storage_p_cluster_tres(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.persist_msg_t, align 8
  %7 = alloca %struct.dbd_cluster_tres_msg, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.assoc_mgr_lock_t, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.clusteracct_storage_p_cluster_tres.node_write_lock) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) @__const._update_cluster_nodes.locks, i64 28, i1 false)
  tail call void @slurm_xfree(ptr noundef nonnull @cluster_nodes) #11
  %12 = load i32, ptr @prev_node_record_count, align 4
  %13 = load i32, ptr @node_record_count, align 4
  %.not.i = icmp eq i32 %12, %13
  br i1 %.not.i, label %22, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr @total_node_bitmap, align 8
  %.not7.i = icmp eq ptr %15, null
  br i1 %.not7.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @slurm_bit_free(ptr noundef nonnull @total_node_bitmap) #11
  %.pre.i = load i32, ptr @node_record_count, align 4
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %.pre.i, %16 ], [ %13, %14 ]
  store ptr null, ptr @total_node_bitmap, align 8
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @slurm_bit_alloc(i64 noundef %19) #11
  store ptr %20, ptr @total_node_bitmap, align 8
  tail call void @slurm_bit_set_all(ptr noundef %20) #11
  %21 = load i32, ptr @node_record_count, align 4
  store i32 %21, ptr @prev_node_record_count, align 4
  br label %22

22:                                               ; preds = %17, %5
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cluster_hl_mutex) #11
  %.not8.i = icmp eq i32 %23, 0
  br i1 %.not8.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #12
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.70, ptr noundef nonnull @__func__._update_cluster_nodes) #10
  unreachable

26:                                               ; preds = %22
  %27 = load ptr, ptr @cluster_hl, align 8
  %.not9.i = icmp eq ptr %27, null
  br i1 %.not9.i, label %29, label %28

28:                                               ; preds = %26
  tail call void @slurm_hostlist_destroy(ptr noundef nonnull %27) #11
  br label %29

29:                                               ; preds = %28, %26
  store ptr null, ptr @cluster_hl, align 8
  %30 = load ptr, ptr @total_node_bitmap, align 8
  %31 = tail call ptr @bitmap2hostlist(ptr noundef %30) #11
  store ptr %31, ptr @cluster_hl, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.91) #11
  br label %38

35:                                               ; preds = %29
  tail call void @slurm_hostlist_sort(ptr noundef nonnull %31) #11
  %36 = load ptr, ptr @cluster_hl, align 8
  %37 = tail call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %36) #11
  br label %38

38:                                               ; preds = %35, %33
  %storemerge.i = phi ptr [ %37, %35 ], [ %34, %33 ]
  store ptr %storemerge.i, ptr @cluster_nodes, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %9) #11
  call void @slurm_xfree(ptr noundef nonnull @cluster_tres) #11
  %39 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %40 = call ptr @slurmdb_make_tres_string(ptr noundef %39, i32 noundef 16) #11
  store ptr %40, ptr @cluster_tres, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull %9) #11
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cluster_hl_mutex) #11
  %.not10.i = icmp eq i32 %41, 0
  br i1 %.not10.i, label %_update_cluster_nodes.exit, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @__errno_location() #12
  store i32 %41, ptr %43, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__._update_cluster_nodes) #10
  unreachable

_update_cluster_nodes.exit:                       ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = load ptr, ptr @cluster_nodes, align 8
  %45 = call ptr @slurm_xstrdup(ptr noundef %44) #11
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr @cluster_tres, align 8
  %47 = call ptr @slurm_xstrdup(ptr noundef %46) #11
  store ptr %47, ptr %11, align 8
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.clusteracct_storage_p_cluster_tres.node_write_lock) #11
  %48 = call i64 @time(ptr noundef null) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1407, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4
  %.not.i13 = icmp eq ptr %47, null
  br i1 %.not.i13, label %_send_cluster_tres.exit.thread, label %50

_send_cluster_tres.exit.thread:                   ; preds = %_update_cluster_nodes.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @slurm_xfree(ptr noundef nonnull %10) #11
  call void @slurm_xfree(ptr noundef nonnull %11) #11
  br label %60

50:                                               ; preds = %_update_cluster_nodes.exit
  %51 = call i32 @slurm_get_log_level() #11
  %52 = icmp sgt i32 %51, 5
  br i1 %52, label %53, label %_send_cluster_tres.exit

53:                                               ; preds = %50
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.92, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_cluster_tres, ptr noundef nonnull %47) #11
  br label %_send_cluster_tres.exit

_send_cluster_tres.exit:                          ; preds = %50, %53
  store ptr %45, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %48, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %55, align 8
  store ptr %0, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %56, align 8
  %57 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef nonnull %6, ptr noundef nonnull %8) #11
  %58 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @slurm_xfree(ptr noundef nonnull %10) #11
  call void @slurm_xfree(ptr noundef nonnull %11) #11
  switch i32 %58, label %60 [
    i32 10005, label %59
    i32 10004, label %59
    i32 10002, label %59
  ]

59:                                               ; preds = %_send_cluster_tres.exit, %_send_cluster_tres.exit, %_send_cluster_tres.exit
  call void @acct_storage_p_send_all(ptr poison, i64 noundef %48, i32 noundef %58)
  br label %60

60:                                               ; preds = %_send_cluster_tres.exit.thread, %_send_cluster_tres.exit, %59
  %.0 = phi i32 [ 0, %59 ], [ %58, %_send_cluster_tres.exit ], [ -1, %_send_cluster_tres.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #2

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @acct_storage_p_send_all(ptr readnone captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @slurm_get_log_level() #11
  %5 = icmp sgt i32 %4, 5
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = trunc i32 %2 to i16
  %8 = tail call ptr @rpc_num2string(i16 noundef zeroext %7) #11
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.89, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_send_all, ptr noundef %8) #11
  br label %9

9:                                                ; preds = %6, %3
  switch i32 %2, label %16 [
    i32 10002, label %10
    i32 10005, label %12
    i32 10004, label %14
  ]

10:                                               ; preds = %9
  %11 = tail call i32 @send_jobs_to_accounting() #11
  br label %12

12:                                               ; preds = %10, %9
  %13 = tail call i32 @send_resvs_to_accounting(i32 noundef %2) #11
  br label %14

14:                                               ; preds = %12, %9
  %15 = tail call i32 @send_nodes_to_accounting(i64 noundef %1) #11
  br label %20

16:                                               ; preds = %9
  %17 = trunc i32 %2 to i16
  %18 = tail call ptr @rpc_num2string(i16 noundef zeroext %17) #11
  %19 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.90, ptr noundef nonnull @__func__.acct_storage_p_send_all, ptr noundef %18) #11
  br label %20

20:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clusteracct_storage_p_register_ctld(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca %struct.dbd_register_ctld_msg, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %1, ptr %7, align 4
  store i16 1, ptr %4, align 4
  %8 = tail call i32 @slurmdb_setup_cluster_flags() #11
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1434, ptr %10, align 8
  store ptr %0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %11, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 32
  %.not7 = icmp eq i16 %15, 0
  br i1 %.not7, label %27, label %16

16:                                               ; preds = %12
  %17 = or i32 %8, 4096
  store i32 %17, ptr %9, align 4
  %18 = call i32 @slurm_get_log_level() #11
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = zext i16 %1 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.72, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.clusteracct_storage_p_register_ctld, i32 noundef %21, ptr noundef %23, i32 noundef %26) #11
  br label %32

27:                                               ; preds = %12, %2
  %28 = call i32 @slurm_get_log_level() #11
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = zext i16 %1 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.clusteracct_storage_p_register_ctld, i32 noundef %31) #11
  br label %32

32:                                               ; preds = %27, %30, %16, %20
  %33 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef nonnull %3, ptr noundef nonnull %5) #11
  %34 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %34
}

declare i32 @slurmdb_setup_cluster_flags() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @clusteracct_storage_p_register_disconn_ctld(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @clusteracct_storage_p_fini_ctld(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i16 noundef zeroext %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #8 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @jobacct_storage_p_job_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.dbd_job_start_msg, align 8
  %4 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %3, i8 0, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1425, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %12 = load i64, ptr %11, align 8
  %.not73 = icmp eq i64 %12, 0
  br i1 %.not73, label %13, label %17

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %15 = load i32, ptr %14, align 8
  %16 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.74, i32 noundef %15) #11
  br label %204

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 996
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %27 = load i64, ptr %26, align 8
  %.not74 = icmp eq i64 %27, 0
  br i1 %.not74, label %28, label %31

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %17, %28
  %.sink = phi i64 [ %30, %28 ], [ %27, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %.sink, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i64 %12, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 72
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i64 4294967295, ptr %32, align 8
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %55 = load i32, ptr %54, align 8
  %.not75 = icmp eq i32 %55, 0
  br i1 %.not75, label %60, label %56

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 %55, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %59 = load i32, ptr %58, align 8
  br label %60

60:                                               ; preds = %38, %56
  %.sink81 = phi i32 [ %59, %56 ], [ -2, %38 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %.sink81, ptr %61, align 8
  call void @build_array_str(ptr noundef nonnull %1) #11
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8
  %.not76 = icmp eq ptr %63, null
  br i1 %.not76, label %74, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not77 = icmp eq ptr %66, null
  br i1 %.not77, label %74, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %70, ptr %71, align 8
  %72 = load i32, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %67, %64, %60
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 255
  %84 = icmp eq i32 %83, 0
  %85 = load ptr, ptr %8, align 8
  %. = select i1 %84, i64 208, i64 216
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.
  %.sink82 = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.sink82, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %82, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 932
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 488
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr %105, ptr %106, align 8
  br i1 %84, label %112, label %107

107:                                              ; preds = %74
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %109 = load ptr, ptr %108, align 8
  %.not78 = icmp eq ptr %109, null
  br i1 %.not78, label %112, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 232
  br label %114

112:                                              ; preds = %107, %74
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 648
  br label %114

114:                                              ; preds = %112, %110
  %.sink92.in = phi ptr [ %113, %112 ], [ %111, %110 ]
  %.sink92 = load ptr, ptr %.sink92.in, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %.sink92, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 268
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %85, i64 312
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i64 %120, ptr %121, align 8
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %123 = and i32 %122, 65536
  %.not79 = icmp eq i32 %123, 0
  br i1 %.not79, label %124, label %_fill_stdout_str.exit

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %85, i64 432
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %85, i64 440
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %85, i64 448
  %132 = load ptr, ptr %131, align 8
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %136, label %133

133:                                              ; preds = %124
  %134 = call ptr @slurm_xstrdup(ptr noundef nonnull %132) #11
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %134, ptr %135, align 8
  br label %_fill_stdout_str.exit

136:                                              ; preds = %124
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %138 = load i16, ptr %137, align 8
  %.not9.i = icmp eq i16 %138, 0
  br i1 %.not9.i, label %_fill_stdout_str.exit, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %48, align 8
  %.not10.i = icmp eq i32 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 248
  br i1 %.not10.i, label %143, label %142

142:                                              ; preds = %139
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %141, ptr noundef nonnull @.str.93, ptr noundef %105) #11
  br label %_fill_stdout_str.exit

143:                                              ; preds = %139
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %141, ptr noundef nonnull @.str.94, ptr noundef %105) #11
  br label %_fill_stdout_str.exit

_fill_stdout_str.exit:                            ; preds = %143, %142, %136, %133, %114
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 456
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %146, ptr %147, align 8
  %148 = load i32, ptr %75, align 8
  %149 = and i32 %148, 16
  %.not80 = icmp eq i32 %149, 0
  br i1 %.not80, label %150, label %157

150:                                              ; preds = %_fill_stdout_str.exit
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 152
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 424
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %150, %_fill_stdout_str.exit
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 360
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 786
  %162 = load i16, ptr %161, align 2
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i16 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 196
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i32 %168, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 976
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i32 %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 276
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i32 %189, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %144, i64 412
  %195 = load i16, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i16 %195, ptr %196, align 8
  %197 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef nonnull %4) #11
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %157
  %200 = load i32, ptr %75, align 8
  %201 = or i32 %200, 16
  store i32 %201, ptr %75, align 8
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 248
  call void @slurm_xfree(ptr noundef nonnull %202) #11
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @slurm_xfree(ptr noundef nonnull %203) #11
  br label %204

204:                                              ; preds = %157, %199, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %199 ], [ -1, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @build_array_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacct_storage_p_job_heavy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca %struct.dbd_job_heavy_msg_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 34359738432
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %59, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = load i64, ptr %13, align 8
  %.not18 = icmp eq i64 %14, 0
  br i1 %.not18, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %17 = load ptr, ptr %16, align 8
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 464
  %20 = load i64, ptr %19, align 8
  %.not20 = icmp eq i64 %20, 0
  br i1 %.not20, label %21, label %23

21:                                               ; preds = %18, %15
  %22 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__.jobacct_storage_p_job_heavy) #11
  br label %59

23:                                               ; preds = %18, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %24 = and i64 %10, 64
  %.not21 = icmp eq i64 %24, 0
  br i1 %.not21, label %40, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = call ptr @get_job_env(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  store ptr %26, ptr %6, align 8
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %34, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %28 = load i32, ptr %5, align 4
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %27
  call void @slurm_xfree(ptr noundef nonnull %26) #11
  call void @slurm_xfree(ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

.lr.ph:                                           ; preds = %27, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %27 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @.str.76, ptr noundef %30) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !11

34:                                               ; preds = %._crit_edge, %25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i64, ptr %9, align 8
  br label %40

40:                                               ; preds = %34, %23
  %41 = phi i64 [ %.pre, %34 ], [ %10, %23 ]
  %42 = and i64 %41, 34359738368
  %.not23 = icmp eq i64 %42, 0
  br i1 %.not23, label %51, label %43

43:                                               ; preds = %40
  %44 = call ptr @get_job_script(ptr noundef nonnull %1) #11
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 424
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %40
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1498, ptr %52, align 8
  store ptr %0, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %53, align 8
  %54 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef nonnull %3) #11
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not24 = icmp eq ptr %56, null
  br i1 %.not24, label %58, label %57

57:                                               ; preds = %51
  call void @slurm_free_buf(ptr noundef nonnull %56) #11
  br label %58

58:                                               ; preds = %57, %51
  store ptr null, ptr %55, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %59

59:                                               ; preds = %2, %58, %21
  %.015 = phi i32 [ %54, %58 ], [ -1, %21 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.015
}

declare ptr @get_job_env(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_job_script(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_buf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @jobacct_storage_p_job_complete(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca %struct.dbd_job_comp_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %9 = load ptr, ptr %8, align 8
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %12 = load i64, ptr %11, align 8
  %.not33 = icmp eq i64 %12, 0
  br i1 %.not33, label %13, label %15

13:                                               ; preds = %10, %7
  %14 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.77) #11
  br label %97

15:                                               ; preds = %10, %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 120, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %23 = and i32 %22, 2
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %28, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %15
  %29 = and i32 %22, 256
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %28
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %6, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 8192
  %.not36 = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %.not36, label %55, label %52

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %51, align 8
  br label %63

55:                                               ; preds = %34
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %51, align 8
  %58 = zext i32 %49 to i64
  %59 = and i64 %58, 1024
  %.not37 = icmp eq i64 %59, 0
  br i1 %.not37, label %60, label %63

60:                                               ; preds = %55
  %61 = and i64 %58, 524288
  %.not38 = icmp eq i64 %61, 0
  %62 = and i32 %49, 255
  %spec.select = select i1 %.not38, i32 %62, i32 524288
  br label %63

63:                                               ; preds = %60, %55, %52
  %.sink = phi i32 [ 8192, %52 ], [ %spec.select, %60 ], [ 1024, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %.sink, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 852
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %72 = load i64, ptr %71, align 8
  %.not39 = icmp eq i64 %72, 0
  br i1 %.not39, label %75, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %72, ptr %74, align 8
  br label %.sink.split

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %80 = load ptr, ptr %79, align 8
  %.not40 = icmp eq ptr %80, null
  br i1 %.not40, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 464
  %83 = load i64, ptr %82, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %73, %81
  %.sink46 = phi i64 [ %83, %81 ], [ %72, %73 ]
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %.sink46, ptr %84, align 8
  br label %85

85:                                               ; preds = %.sink.split, %75
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 2048
  %.not41 = icmp eq i64 %88, 0
  br i1 %.not41, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1424, ptr %94, align 8
  store ptr %0, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %95, align 8
  %96 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef nonnull %3) #11
  %.lobit = ashr i32 %96, 31
  br label %97

97:                                               ; preds = %93, %13
  %.0 = phi i32 [ %.lobit, %93 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @jobacct_storage_p_step_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca %struct.dbd_step_start_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %6 = call i32 @as_build_step_start_msg(ptr noundef nonnull %4, ptr noundef %1) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1442, ptr %8, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef nonnull %3) #11
  %.lobit = ashr i32 %10, 31
  br label %11

11:                                               ; preds = %7, %2
  %.0 = phi i32 [ -1, %2 ], [ %.lobit, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @as_build_step_start_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @jobacct_storage_p_step_complete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca %struct.dbd_step_comp_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  %6 = call i32 @as_build_step_comp_msg(ptr noundef nonnull %4, ptr noundef %1) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1441, ptr %8, align 8
  store ptr %0, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %9, align 8
  %10 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef nonnull %3) #11
  %.lobit = ashr i32 %10, 31
  br label %11

11:                                               ; preds = %7, %2
  %.0 = phi i32 [ -1, %2 ], [ %.lobit, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @as_build_step_comp_msg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @jobacct_storage_p_suspend(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca %struct.dbd_job_suspend_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %.sink.split

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %22 = load ptr, ptr %21, align 8
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 464
  %25 = load i64, ptr %24, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %23
  %.sink = phi i64 [ %25, %23 ], [ %19, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sink, ptr %26, align 8
  br label %27

27:                                               ; preds = %.sink.split, %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1427, ptr %31, align 8
  store ptr %0, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %32, align 8
  %33 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef nonnull %3) #11
  %.lobit = ashr i32 %33, 31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jobacct_storage_p_get_jobs_cond(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.persist_msg_t, align 8
  %6 = alloca %struct.dbd_cond_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 1444, ptr %8, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %9, align 8
  %10 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = call ptr @slurm_strerror(i32 noundef %10) #11
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.78, ptr noundef %12) #11
  br label %49

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i16, ptr %15, align 8
  switch i16 %16, label %35 [
    i16 1433, label %17
    i16 1421, label %38
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = call i32 @slurm_get_log_level() #11
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %19, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jobacct_storage_p_get_jobs_cond, ptr noundef %27) #11
  br label %28

28:                                               ; preds = %26, %23
  %29 = call ptr @slurm_list_create(ptr noundef null) #11
  br label %34

30:                                               ; preds = %17
  %31 = tail call ptr @__errno_location() #12
  store i32 %21, ptr %31, align 4
  %32 = load ptr, ptr %19, align 8
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %32) #11
  br label %34

34:                                               ; preds = %30, %28
  %.1 = phi ptr [ %29, %28 ], [ null, %30 ]
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %19) #11
  br label %49

35:                                               ; preds = %14
  %36 = zext i16 %16 to i32
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.79, i32 noundef %36) #11
  br label %49

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  %.not19 = icmp eq ptr %41, null
  br i1 %.not19, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = tail call ptr @__errno_location() #12
  store i32 %44, ptr %45, align 4
  %46 = call ptr @slurm_strerror(i32 noundef %44) #11
  %47 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %46) #11
  br label %48

48:                                               ; preds = %42, %38
  call void @slurm_slurmdbd_free_list_msg(ptr noundef nonnull %40) #11
  br label %49

49:                                               ; preds = %34, %48, %35, %11
  %.0 = phi ptr [ null, %11 ], [ %.1, %34 ], [ null, %35 ], [ %41, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacct_storage_p_archive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca %struct.persist_msg_t, align 8
  %5 = alloca %struct.dbd_cond_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1459, ptr %7, align 8
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %8, align 8
  %9 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.80) #11
  br label %34

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 1433
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jobacct_storage_p_archive, ptr noundef %26) #11
  br label %31

27:                                               ; preds = %16
  %28 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %28, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %29) #11
  br label %31

31:                                               ; preds = %22, %25, %27
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %34

32:                                               ; preds = %12
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.81) #11
  br label %34

34:                                               ; preds = %31, %32, %10
  %.0 = phi i32 [ %9, %10 ], [ %20, %31 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacct_storage_p_archive_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1460, ptr %6, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8
  %8 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %2
  %10 = call ptr @slurm_strerror(i32 noundef %8) #11
  %11 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.82, ptr noundef %10) #11
  br label %37

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 1433
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = call i32 @slurm_get_log_level() #11
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jobacct_storage_p_archive_load, ptr noundef %26) #11
  br label %31

27:                                               ; preds = %16
  %28 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %28, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef %29) #11
  br label %31

31:                                               ; preds = %22, %25, %27
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %18) #11
  br label %37

32:                                               ; preds = %12
  %33 = call ptr @rpc_num2string(i16 noundef zeroext %14) #11
  %34 = load i16, ptr %13, align 8
  %35 = zext i16 %34 to i32
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.83, ptr noundef %33, i32 noundef %35) #11
  br label %37

37:                                               ; preds = %31, %32, %9
  %.0 = phi i32 [ %8, %9 ], [ %20, %31 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @acct_storage_p_update_shares_used(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @acct_storage_p_flush_jobs_on_cluster(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca %struct.dbd_cluster_tres_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i32 @slurm_get_log_level() #11
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.84, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_flush_jobs_on_cluster) #11
  br label %9

9:                                                ; preds = %8, %2
  store i64 0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1408, ptr %12, align 8
  store ptr %0, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %13, align 8
  %14 = call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef nonnull %3) #11
  %.lobit = ashr i32 %14, 31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_reconfig(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  br i1 %1, label %7, label %6

6:                                                ; preds = %2
  tail call void @slurmdbd_agent_config_setup() #11
  tail call void @ext_dbd_reconfig() #11
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1414, ptr %8, align 8
  store ptr %0, ptr %3, align 8
  %9 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %10 = load i32, ptr %4, align 4
  br label %11

11:                                               ; preds = %7, %6
  %.0 = phi i32 [ %10, %7 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @ext_dbd_reconfig() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_get_stats(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.persist_msg_t, align 8
  %4 = alloca %struct.persist_msg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 1489, ptr %6, align 8
  store ptr %0, ptr %3, align 8
  %7 = call i32 @dbd_conn_send_recv(i16 noundef zeroext 11008, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.85) #11
  br label %36

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i16, ptr %11, align 8
  switch i16 %12, label %30 [
    i16 1433, label %13
    i16 1490, label %33
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = call i32 @slurm_get_log_level() #11
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %.sink.split, label %28

22:                                               ; preds = %13
  %23 = tail call ptr @__errno_location() #12
  store i32 %17, ptr %23, align 4
  %24 = call i32 @slurm_get_log_level() #11
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %.sink.split, label %28

.sink.split:                                      ; preds = %22, %19
  %26 = load i32, ptr %16, align 4
  %27 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.86, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_storage_p_get_stats, i32 noundef %26, ptr noundef %27) #11
  br label %28

28:                                               ; preds = %.sink.split, %22, %19
  %29 = load i32, ptr %16, align 4
  call void @slurm_persist_free_rc_msg(ptr noundef nonnull %15) #11
  br label %36

30:                                               ; preds = %10
  %31 = zext i16 %12 to i32
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.87, i32 noundef %31) #11
  br label %36

33:                                               ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %1, align 8
  br label %36

36:                                               ; preds = %28, %33, %30, %8
  %.0 = phi i32 [ %7, %8 ], [ %29, %28 ], [ -1, %30 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_clear_stats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.persist_msg_t, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1491, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  %6 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %7 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @acct_storage_p_get_data(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  switch i32 %1, label %9 [
    i32 0, label %4
    i32 1, label %7
  ]

4:                                                ; preds = %3
  %5 = tail call zeroext i1 @slurmdbd_conn_active() #11
  %6 = zext i1 %5 to i32
  store i32 %6, ptr %2, align 4
  br label %11

7:                                                ; preds = %3
  %8 = tail call i32 @slurmdbd_agent_queue_count() #11
  store i32 %8, ptr %2, align 4
  br label %11

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.88, i32 noundef %1) #11
  br label %11

11:                                               ; preds = %9, %7, %4
  %.0 = phi i32 [ -1, %9 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare zeroext i1 @slurmdbd_conn_active() local_unnamed_addr #2

declare i32 @slurmdbd_agent_queue_count() local_unnamed_addr #2

declare i32 @send_jobs_to_accounting() local_unnamed_addr #2

declare i32 @send_resvs_to_accounting(i32 noundef) local_unnamed_addr #2

declare i32 @send_nodes_to_accounting(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_storage_p_shutdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.persist_msg_t, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 1492, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  %6 = call i32 @dbd_conn_send_recv_rc_msg(i16 noundef zeroext 11008, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %7 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @acct_storage_p_relay_msg(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 {
  store ptr %0, ptr %1, align 8
  %3 = tail call i32 @slurmdbd_agent_send(i16 noundef zeroext 11008, ptr noundef nonnull %1) #11
  %.lobit = ashr i32 %3, 31
  ret i32 %.lobit
}

declare void @slurm_bit_set_all(ptr noundef) local_unnamed_addr #2

declare ptr @bitmap2hostlist(ptr noundef) local_unnamed_addr #2

declare void @slurm_hostlist_sort(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #2

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #2

declare ptr @slurmdb_make_tres_string(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}

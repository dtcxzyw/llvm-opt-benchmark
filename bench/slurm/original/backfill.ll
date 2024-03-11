target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.diag_stats = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.het_job_map_t = type { i32, i32, ptr, i64 }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.node_space_handler_t = type { ptr, ptr }
%struct.node_space_map_t = type { i64, i64, ptr, ptr, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_queue_rec = type { i32, i32, ptr, ptr, i32, ptr, i8 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.bf_part_data_t = type { ptr, ptr, ptr }
%struct.slurmctld_resv_t = type { i16, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i64, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, i32, ptr }
%struct.slurmdb_bf_usage = type { i64, i64 }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.het_job_details_t = type { i8, i32, i32 }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.het_job_rec_t = type { i32, ptr, i64, ptr, ptr }
%struct.bf_user_usage_t = type { %struct.slurmdb_bf_usage, i32 }
%struct.slurmdb_user_rec = type { i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.job_feature_t = type { ptr, i16, i8, i16, i8, ptr, ptr, i16 }
%struct.deadlock_part_struct_t = type { ptr, ptr }
%struct.deadlock_job_struct_t = type { i32, i64 }

@bf_sleep_usec = global i32 0, align 4
@term_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"backfill.c\00", align 1
@__func__.stop_backfill_agent = private unnamed_addr constant [20 x i8] c"stop_backfill_agent\00", align 1
@stop_backfill = internal global i8 0, align 1
@term_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@config_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.backfill_reconfig = private unnamed_addr constant [18 x i8] c"backfill_reconfig\00", align 1
@config_flag = internal global i8 0, align 1
@backfill_agent.last_backfill_time = internal global i64 0, align 8
@__const.backfill_agent.all_locks = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 1 }, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"bckfl\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"cannot set my name to %s %m\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"backfill\00", align 1
@het_job_list = internal global ptr null, align 8
@backfill_interval = internal global i32 30, align 4
@slurmctld_config = external global %struct.slurmctld_config, align 8
@__func__.backfill_agent = private unnamed_addr constant [15 x i8] c"backfill_agent\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"%s: %s: BACKFILL: skipping backfill cycle for %ds\00", align 1
@plugin_type = external constant [0 x i8], align 1
@check_bf_running_lock = external global %union.pthread_mutex_t, align 8
@slurmctld_diag_stats = external global %struct.diag_stats, align 8
@user_usage_map = internal global ptr null, align 8
@planned_bitmap = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"bf_interval=\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Invalid SchedulerParameters bf_interval: %d\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"bf_max_time=\00", align 1
@bf_max_time = internal global i32 30, align 4
@.str.11 = private unnamed_addr constant [44 x i8] c"Invalid SchedulerParameters bf_max_time: %d\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"bf_window=\00", align 1
@backfill_window = internal global i32 86400, align 4
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid SchedulerParameters bf_window: %d\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"bf_max_job_test=\00", align 1
@max_backfill_job_cnt = internal global i32 500, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"max_job_bf=\00", align 1
@.str.16 = private unnamed_addr constant [101 x i8] c"Invalid parameter max_job_bf. The option is no longer supported, please use bf_max_job_test instead.\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Invalid SchedulerParameters bf_max_job_test: %d\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"bf_node_space_size=\00", align 1
@bf_node_space_size = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [51 x i8] c"Invalid SchedulerParameters bf_node_space_size: %d\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"bf_resolution=\00", align 1
@backfill_resolution = internal global i32 60, align 4
@.str.21 = private unnamed_addr constant [46 x i8] c"Invalid SchedulerParameters bf_resolution: %d\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"bf_max_job_array_resv=\00", align 1
@bf_max_job_array_resv = internal global i32 20, align 4
@.str.23 = private unnamed_addr constant [54 x i8] c"Invalid SchedulerParameters bf_max_job_array_resv: %d\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"bf_max_job_part=\00", align 1
@max_backfill_job_per_part = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [48 x i8] c"Invalid SchedulerParameters bf_max_job_part: %d\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"bf_max_job_part >= bf_max_job_test (%u >= %u)\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"bf_max_job_start=\00", align 1
@max_backfill_jobs_start = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [49 x i8] c"Invalid SchedulerParameters bf_max_job_start: %d\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"bf_max_job_user=\00", align 1
@max_backfill_job_per_user = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [48 x i8] c"Invalid SchedulerParameters bf_max_job_user: %d\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"bf_max_job_user > bf_max_job_test (%u > %u)\00", align 1
@bf_job_part_count_reserve = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [27 x i8] c"bf_job_part_count_reserve=\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"Invalid SchedulerParameters bf_job_part_count_reserve: %d\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"bf_max_job_user_part=\00", align 1
@max_backfill_job_per_user_part = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [53 x i8] c"Invalid SchedulerParameters bf_max_job_user_part: %d\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"bf_max_job_user_part > bf_max_job_test (%u > %u)\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"bf_max_job_assoc=\00", align 1
@max_backfill_job_per_assoc = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [49 x i8] c"Invalid SchedulerParameters bf_max_job_assoc: %d\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"bf_max_job_assoc > bf_max_job_test (%u > %u)\00", align 1
@.str.40 = private unnamed_addr constant [87 x i8] c"Both bf_max_job_user and bf_max_job_assoc are set: bf_max_job_assoc taking precedence.\00", align 1
@bf_min_age_reserve = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [20 x i8] c"bf_min_age_reserve=\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"Invalid SchedulerParameters bf_min_age_reserve: %d\00", align 1
@bf_min_prio_reserve = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [21 x i8] c"bf_min_prio_reserve=\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"Invalid SchedulerParameters bf_min_prio_reserve: %llu\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"bf_continue\00", align 1
@backfill_continue = internal global i8 0, align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"assoc_limit_stop\00", align 1
@assoc_limit_stop = internal global i8 0, align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"bf_yield_interval=\00", align 1
@yield_interval = internal global i32 2000000, align 4
@.str.48 = private unnamed_addr constant [49 x i8] c"Invalid backfill scheduler bf_yield_interval: %d\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"bf_yield_sleep=\00", align 1
@yield_sleep = internal global i32 500000, align 4
@.str.50 = private unnamed_addr constant [46 x i8] c"Invalid backfill scheduler bf_yield_sleep: %d\00", align 1
@bf_hetjob_prio = internal global i16 0, align 2
@.str.51 = private unnamed_addr constant [16 x i8] c"bf_hetjob_prio=\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"Invalid SchedulerParameters bf_hetjob_prio: %s\00", align 1
@bf_hetjob_immediate = internal global i8 0, align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"bf_hetjob_immediate\00", align 1
@.str.57 = private unnamed_addr constant [66 x i8] c"%s: %s: bf_hetjob_immediate automatically sets bf_hetjob_prio=min\00", align 1
@__func__._load_config = private unnamed_addr constant [13 x i8] c"_load_config\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"bf_one_resv_per_job\00", align 1
@bf_one_resv_per_job = internal global i8 0, align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"bf_running_job_reserve\00", align 1
@bf_running_job_reserve = internal global i8 0, align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"bf_licenses\00", align 1
@bf_licenses = internal global i8 0, align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"max_rpc_cnt=\00", align 1
@max_rpc_cnt = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"max_rpc_count=\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"Invalid SchedulerParameters max_rpc_cnt: %d\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"time_min_as_soft_limit\00", align 1
@soft_time_limit = internal global i8 0, align 1
@__const._init_planned_bitmap.read_node_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@node_record_count = external global i32, align 4
@__func__._my_sleep = private unnamed_addr constant [10 x i8] c"_my_sleep\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@__func__._many_pending_rpcs = private unnamed_addr constant [19 x i8] c"_many_pending_rpcs\00", align 1
@__const._attempt_backfill.qos_read_lock = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@job_start_cnt = internal global i32 0, align 4
@job_test_cnt = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [54 x i8] c"%s: %s: returning, federation siblings not synced yet\00", align 1
@__func__._attempt_backfill = private unnamed_addr constant [18 x i8] c"_attempt_backfill\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"%s: %s: beginning\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"%s: %s: no jobs to backfill\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"%s: %s: %u jobs to backfill\00", align 1
@job_list = external global ptr, align 8
@avail_node_bitmap = external global ptr, align 8
@rs_node_bitmap = external global ptr, align 8
@resv_list = external global ptr, align 8
@assoc_mgr_qos_list = external global ptr, align 8
@bf_ignore_node_bitmap = external global ptr, align 8
@.str.70 = private unnamed_addr constant [43 x i8] c"%s: %s: BACKFILL: reached end of job queue\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"%s: %s: BACKFILL: bf_max_job_test: limit of %d reached\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"%s: %s: BACKFILL: Now after current backfill window\00", align 1
@.str.73 = private unnamed_addr constant [53 x i8] c"%s: %s: yielding locks after testing %u(%d) jobs, %s\00", align 1
@.str.74 = private unnamed_addr constant [79 x i8] c"%s: %s: BACKFILL: system state changed, breaking out after testing %u(%d) jobs\00", align 1
@.str.75 = private unnamed_addr constant [66 x i8] c"%s: %s: BACKFILL: %pJ array scheduled during bf yield, try master\00", align 1
@__const._attempt_backfill.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@accounting_enforce = external global i16, align 2
@g_qos_count = external global i32, align 4
@.str.76 = private unnamed_addr constant [28 x i8] c"%s: %s: %pJ has invalid QOS\00", align 1
@last_job_update = external global i64, align 8
@.str.77 = private unnamed_addr constant [47 x i8] c"%s: %s: BACKFILL: %pJ has a prio_reserve of %u\00", align 1
@.str.78 = private unnamed_addr constant [103 x i8] c"%s: %s: BACKFILL: %pJ already added a backfill reservation. Test immediate start only for partition %s\00", align 1
@.str.79 = private unnamed_addr constant [67 x i8] c"%s: %s: BACKFILL: test for %pJ Prio=%u Partition=%s Reservation=%s\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"%s: %s: BACKFILL: partition %s not usable\00", align 1
@.str.82 = private unnamed_addr constant [54 x i8] c"%s: %s: BACKFILL: %pJ not runable now due to licenses\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"%s: %s: BACKFILL: %pJ not runable now\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"%s: %s: BACKFILL: %pJ acct policy node limit\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"%s: %s: BACKFILL: %pJ node count too high\00", align 1
@.str.86 = private unnamed_addr constant [50 x i8] c"%s: %s: BACKFILL: error setting nodes for %pJ: %s\00", align 1
@.str.87 = private unnamed_addr constant [58 x i8] c"%s: %s: BACKFILL: QOS blocked_until move start_res to %ld\00", align 1
@.str.88 = private unnamed_addr constant [63 x i8] c"%s: %s: BACKFILL: Part QOS blocked_until move start_res to %ld\00", align 1
@.str.89 = private unnamed_addr constant [75 x i8] c"%s: %s: yielding locks after testing %u(%d) jobs tested, %u time slots, %s\00", align 1
@.str.90 = private unnamed_addr constant [59 x i8] c"%s: %s: BACKFILL: %pJ no frontend available after bf yield\00", align 1
@.str.91 = private unnamed_addr constant [59 x i8] c"%s: %s: BACKFILL: %pJ no longer independent after bf yield\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"%s: %s: BACKFILL: %pJ reservation defer\00", align 1
@.str.93 = private unnamed_addr constant [62 x i8] c"%s: %s: BACKFILL: %pJ start_res after current backfill window\00", align 1
@up_node_bitmap = external global ptr, align 8
@.str.94 = private unnamed_addr constant [37 x i8] c"%s: %s: entering _try_sched for %pJ.\00", align 1
@.str.95 = private unnamed_addr constant [104 x i8] c"%s: %s: entering _try_sched for %pJ. Need to use features which can be made available after node reboot\00", align 1
@cg_node_bitmap = external global ptr, align 8
@.str.96 = private unnamed_addr constant [39 x i8] c"%pJ. State=%s. Reason=%s. Priority=%u.\00", align 1
@.str.97 = private unnamed_addr constant [81 x i8] c"%s: %s: BACKFILL: %pJ can't get fed job lock from origin cluster to backfill job\00", align 1
@.str.98 = private unnamed_addr constant [66 x i8] c"start_time of 0 on successful backfill. This shouldn't happen. :)\00", align 1
@.str.99 = private unnamed_addr constant [50 x i8] c"%s: %s: BACKFILL: planned start of %pJ failed: %s\00", align 1
@acct_db_conn = external global ptr, align 8
@.str.100 = private unnamed_addr constant [55 x i8] c"%s: %s: BACKFILL: bf_max_job_start limit of %d reached\00", align 1
@.str.101 = private unnamed_addr constant [73 x i8] c"%s: %s: BACKFILL: %pJ StartTime set but no backfill reservation created.\00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"%s: %s: BACKFILL: Try later %pJ later_start %ld\00", align 1
@.str.103 = private unnamed_addr constant [98 x i8] c"%s: %s: BACKFILL: %pJ StartTime set to time after current backfill window. No reservation created\00", align 1
@.str.104 = private unnamed_addr constant [115 x i8] c"%s: %s: BACKFILL: %pJ overlaps with existing reservation start_time=%u end_reserve=%u boot_time=%u later_start %ld\00", align 1
@slurmctld_tres_cnt = external global i32, align 4
@__const._attempt_backfill.locks.105 = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.106 = private unnamed_addr constant [93 x i8] c"%s: %s: BACKFILL: adding reservation for %pJ blocked by acct_policy_job_runnable_post_select\00", align 1
@.str.107 = private unnamed_addr constant [49 x i8] c"%s: %s: BACKFILL: table size limit of %u reached\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"bf_max_job_part >= bf_node_space_size / 2 (%u >= %u)\00", align 1
@.str.109 = private unnamed_addr constant [51 x i8] c"bf_max_job_user > bf_node_space_size / 2 (%u > %u)\00", align 1
@.str.110 = private unnamed_addr constant [52 x i8] c"bf_max_job_assoc > bf_node_space_size / 2 (%u > %u)\00", align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"%s: %s: completed testing %u(%d) jobs, %s\00", align 1
@.str.112 = private unnamed_addr constant [71 x i8] c"%s: %s: %d pending RPCs at cycle end, consider configuring max_rpc_cnt\00", align 1
@node_record_table_ptr = external global ptr, align 8
@.str.113 = private unnamed_addr constant [37 x i8] c"%s: %s: BACKFILL: %s: %s state is %s\00", align 1
@__func__._handle_planned = private unnamed_addr constant [16 x i8] c"_handle_planned\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"cleared\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@last_node_update = external global i64, align 8
@__func__._set_hetjob_details = private unnamed_addr constant [20 x i8] c"_set_hetjob_details\00", align 1
@.str.116 = private unnamed_addr constant [50 x i8] c"%s: %s: =========================================\00", align 1
@__func__._dump_node_space_table = private unnamed_addr constant [23 x i8] c"_dump_node_space_table\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"%s: %s: Begin:%s End:%s Nodes:%s Licenses:%s\00", align 1
@__const._yield_locks.all_locks = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 1 }, align 4
@last_part_update = external global i64, align 8
@last_resv_update = external global i64, align 8
@__func__._yield_locks = private unnamed_addr constant [13 x i8] c"_yield_locks\00", align 1
@.str.118 = private unnamed_addr constant [51 x i8] c"%s: %s: continuing to yield locks, %d RPCs pending\00", align 1
@__func__._het_job_start_set = private unnamed_addr constant [19 x i8] c"_het_job_start_set\00", align 1
@.str.119 = private unnamed_addr constant [61 x i8] c"%s: %s: HETJOB: %pJ in partition %s set to start in %ld secs\00", align 1
@.str.120 = private unnamed_addr constant [46 x i8] c"%s: %s: BACKFILL: %pJ revoked during bf yield\00", align 1
@__func__._job_runnable_now = private unnamed_addr constant [18 x i8] c"_job_runnable_now\00", align 1
@.str.121 = private unnamed_addr constant [65 x i8] c"%s: %s: BACKFILL: %pJ started in other partition during bf yield\00", align 1
@.str.122 = private unnamed_addr constant [47 x i8] c"%s: %s: BACKFILL: %pJ job held during bf yield\00", align 1
@.str.123 = private unnamed_addr constant [50 x i8] c"%s: %s: BACKFILL: %pJ job started during bf yield\00", align 1
@.str.124 = private unnamed_addr constant [66 x i8] c"%s: %s: HETJOB: %pJ in partition %s expected to start in %ld secs\00", align 1
@__func__._het_job_start_find = private unnamed_addr constant [20 x i8] c"_het_job_start_find\00", align 1
@.str.125 = private unnamed_addr constant [97 x i8] c"%s: %s: BACKFILL: have already checked %u jobs for user %u on partition %s; skipping job %u, %pJ\00", align 1
@__func__._job_exceeds_max_bf_param = private unnamed_addr constant [26 x i8] c"_job_exceeds_max_bf_param\00", align 1
@.str.126 = private unnamed_addr constant [78 x i8] c"%s: %s: BACKFILL: have already checked %u jobs for partition %s; skipping %pJ\00", align 1
@.str.127 = private unnamed_addr constant [83 x i8] c"%s: %s: BACKFILL: have already checked %u jobs for user %u, assoc %u; skipping %pJ\00", align 1
@.str.128 = private unnamed_addr constant [83 x i8] c"%s: %s: BACKFILL: no assoc for job %u, required for parameter bf_max_job_per_assoc\00", align 1
@.str.129 = private unnamed_addr constant [73 x i8] c"%s: %s: BACKFILL: have already checked %u jobs for user %u; skipping %pJ\00", align 1
@__func__._bf_map_add_user = private unnamed_addr constant [17 x i8] c"_bf_map_add_user\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"NOW\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"%s: %s: Test %pJ at %s on %s\00", align 1
@__func__._dump_job_test = private unnamed_addr constant [15 x i8] c"_dump_job_test\00", align 1
@__func__._try_sched = private unnamed_addr constant [11 x i8] c"_try_sched\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"%s: %s: exclude core bitmap: %s\00", align 1
@_start_job.fail_jobid = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [32 x i8] c"%s: %s: Started %pJ in %s on %s\00", align 1
@__func__._start_job = private unnamed_addr constant [11 x i8] c"_start_job\00", align 1
@.str.134 = private unnamed_addr constant [49 x i8] c"%s: %s: BACKFILL: Jobs backfilled since boot: %u\00", align 1
@.str.135 = private unnamed_addr constant [46 x i8] c"%s: %s: Failed to start %pJ with %s avail: %s\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"%s: %s: Failed to start %pJ: %s\00", align 1
@.str.137 = private unnamed_addr constant [45 x i8] c"%s: %s: %pJ time limit changed from %u to %u\00", align 1
@__func__._reset_job_time_limit = private unnamed_addr constant [22 x i8] c"_reset_job_time_limit\00", align 1
@.str.138 = private unnamed_addr constant [52 x i8] c"%s: %s: HETJOB: Hetjob %u has indefinite start time\00", align 1
@__func__._het_job_start_test_single = private unnamed_addr constant [27 x i8] c"_het_job_start_test_single\00", align 1
@.str.139 = private unnamed_addr constant [64 x i8] c"%s: %s: HETJOB: Hetjob %u should be able to start in %u seconds\00", align 1
@.str.140 = private unnamed_addr constant [71 x i8] c"%s: %s: HETJOB: Hetjob %u prevented from starting by account/QOS limit\00", align 1
@.str.141 = private unnamed_addr constant [46 x i8] c"%s: %s: HETJOB: Attempting to start hetjob %u\00", align 1
@.str.142 = private unnamed_addr constant [42 x i8] c"%s: %s: HETJOB: Failed to start hetjob %u\00", align 1
@__func__._het_job_limit_check = private unnamed_addr constant [21 x i8] c"_het_job_limit_check\00", align 1
@__const._het_job_limit_check.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.143 = private unnamed_addr constant [39 x i8] c"%pJ failed to start due to reservation\00", align 1
@.str.144 = private unnamed_addr constant [40 x i8] c"%pJ failed to start due to fed job lock\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"%s: %s: HETJOB: %pJ started\00", align 1
@__func__._het_job_start_now = private unnamed_addr constant [19 x i8] c"_het_job_start_now\00", align 1
@.str.146 = private unnamed_addr constant [51 x i8] c"%s: %s: Deallocate %pJ due to hetjob start failure\00", align 1
@__func__._het_job_kill_now = private unnamed_addr constant [18 x i8] c"_het_job_kill_now\00", align 1
@.str.147 = private unnamed_addr constant [66 x i8] c"%s: %s: %pJ to start at %s, end at %s on nodes %s in partition %s\00", align 1
@__func__._dump_job_sched = private unnamed_addr constant [16 x i8] c"_dump_job_sched\00", align 1
@deadlock_global_list = internal global ptr null, align 8
@__func__._het_job_deadlock_test = private unnamed_addr constant [23 x i8] c"_het_job_deadlock_test\00", align 1
@.str.148 = private unnamed_addr constant [30 x i8] c"%s: %s: Partition %s Hetjobs:\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"%s: %s:    Hetjob %u to start at %lu\00", align 1
@.str.150 = private unnamed_addr constant [101 x i8] c"%s: %s: HETJOB: Hetjob %u in partition %s would deadlock with hetjob %u in partition %s, skipping it\00", align 1

; Function Attrs: nounwind uwtable
define void @stop_backfill_agent() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @term_lock) #9
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #10
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 650, ptr noundef @__func__.stop_backfill_agent) #11
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  store i8 1, ptr @stop_backfill, align 1
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @pthread_cond_signal(ptr noundef @term_cond) #9
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = call ptr @__errno_location() #10
  store i32 %18, ptr %19, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 652, ptr noundef @__func__.stop_backfill_agent)
  br label %21

21:                                               ; preds = %17, %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @term_lock) #9
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = call ptr @__errno_location() #10
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 653, ptr noundef @__func__.stop_backfill_agent) #11
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @backfill_reconfig() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @config_lock) #9
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #10
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 989, ptr noundef @__func__.backfill_reconfig) #11
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @config_flag, align 1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @config_lock) #9
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #10
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 991, ptr noundef @__func__.backfill_reconfig) #11
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @backfill_agent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.slurmctld_lock_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.backfill_agent.all_locks, i64 20, i1 false)
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  %15 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.4, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @.str.6)
  br label %19

19:                                               ; preds = %17, %1
  call void @_load_config()
  %20 = call i64 @time(ptr noundef null) #9
  store i64 %20, ptr @backfill_agent.last_backfill_time, align 8
  call void @_init_planned_bitmap()
  %21 = call ptr @list_create(ptr noundef @_het_job_map_del)
  store ptr %21, ptr @het_job_list, align 8
  br label %22

22:                                               ; preds = %159, %114, %95, %49, %19
  %23 = load i8, ptr @stop_backfill, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %160

26:                                               ; preds = %22
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i32 @_my_sleep(i64 noundef 1000000)
  br label %42

31:                                               ; preds = %26
  %32 = load i32, ptr @backfill_interval, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 @_my_sleep(i64 noundef 30000000)
  br label %41

36:                                               ; preds = %31
  %37 = load i32, ptr @backfill_interval, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 1000000
  %40 = call i32 @_my_sleep(i64 noundef %39)
  br label %41

41:                                               ; preds = %36, %34
  br label %42

42:                                               ; preds = %41, %29
  %43 = load i8, ptr @stop_backfill, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %160

46:                                               ; preds = %42
  %47 = load i8, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9), align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %22, !llvm.loop !6

50:                                               ; preds = %46
  %51 = load ptr, ptr @het_job_list, align 8
  %52 = call i32 @list_flush(ptr noundef %51)
  br label %53

53:                                               ; preds = %50
  %54 = call i32 @pthread_mutex_lock(ptr noundef @config_lock) #9
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @__errno_location() #10
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1077, ptr noundef @__func__.backfill_agent) #11
  unreachable

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load i8, ptr @config_flag, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 0, ptr @config_flag, align 1
  store i8 1, ptr %6, align 1
  br label %66

65:                                               ; preds = %61
  store i8 0, ptr %6, align 1
  br label %66

66:                                               ; preds = %65, %64
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @pthread_mutex_unlock(ptr noundef @config_lock) #9
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @__errno_location() #10
  store i32 %72, ptr %73, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1084, ptr noundef @__func__.backfill_agent) #11
  unreachable

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = load i8, ptr %6, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @_load_config()
  br label %79

79:                                               ; preds = %78, %75
  %80 = load i32, ptr @backfill_interval, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %85 = and i64 %84, 4096
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 4
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.backfill_agent, i32 noundef 30)
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %83
  br label %95

95:                                               ; preds = %94
  br label %22, !llvm.loop !6

96:                                               ; preds = %79
  %97 = call i64 @time(ptr noundef null) #9
  store i64 %97, ptr %3, align 8
  %98 = load i64, ptr %3, align 8
  %99 = load i64, ptr @backfill_agent.last_backfill_time, align 8
  %100 = call double @difftime(i64 noundef %98, i64 noundef %99) #10
  store double %100, ptr %4, align 8
  %101 = load double, ptr %4, align 8
  %102 = load i32, ptr @backfill_interval, align 4
  %103 = sitofp i32 %102 to double
  %104 = fcmp olt double %101, %103
  br i1 %104, label %114, label %105

105:                                              ; preds = %96
  %106 = call zeroext i1 @job_is_completing(ptr noundef null)
  br i1 %106, label %114, label %107

107:                                              ; preds = %105
  %108 = call zeroext i1 @_many_pending_rpcs()
  br i1 %108, label %114, label %109

109:                                              ; preds = %107
  %110 = call zeroext i1 @avail_front_end(ptr noundef null)
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i64, ptr @backfill_agent.last_backfill_time, align 8
  %113 = call zeroext i1 @_more_work(i64 noundef %112)
  br i1 %113, label %115, label %114

114:                                              ; preds = %111, %109, %107, %105, %96
  store i8 1, ptr %7, align 1
  br label %22, !llvm.loop !6

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @pthread_mutex_lock(ptr noundef @check_bf_running_lock) #9
  store i32 %117, ptr %11, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @__errno_location() #10
  store i32 %121, ptr %122, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1101, ptr noundef @__func__.backfill_agent) #11
  unreachable

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  store i32 1, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 20), align 4
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @pthread_mutex_unlock(ptr noundef @check_bf_running_lock) #9
  store i32 %126, ptr %12, align 4
  %127 = load i32, ptr %12, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i32, ptr %12, align 4
  %131 = call ptr @__errno_location() #10
  store i32 %130, ptr %131, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1103, ptr noundef @__func__.backfill_agent) #11
  unreachable

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4
  %136 = srem i32 %134, 2
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  call void @_het_job_start_clear()
  br label %139

139:                                              ; preds = %138, %133
  call void @_attempt_backfill()
  %140 = call i64 @time(ptr noundef null) #9
  store i64 %140, ptr @backfill_agent.last_backfill_time, align 8
  %141 = call i32 @bb_g_job_try_stage_in()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  br label %142

142:                                              ; preds = %139
  %143 = call i32 @pthread_mutex_lock(ptr noundef @check_bf_running_lock) #9
  store i32 %143, ptr %13, align 4
  %144 = load i32, ptr %13, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i32, ptr %13, align 4
  %148 = call ptr @__errno_location() #10
  store i32 %147, ptr %148, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1113, ptr noundef @__func__.backfill_agent) #11
  unreachable

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 20), align 4
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @pthread_mutex_unlock(ptr noundef @check_bf_running_lock) #9
  store i32 %152, ptr %14, align 4
  %153 = load i32, ptr %14, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i32, ptr %14, align 4
  %157 = call ptr @__errno_location() #10
  store i32 %156, ptr %157, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1115, ptr noundef @__func__.backfill_agent) #11
  unreachable

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  store i8 0, ptr %7, align 1
  br label %22, !llvm.loop !6

160:                                              ; preds = %45, %22
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr @het_job_list, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr @het_job_list, align 8
  call void @list_destroy(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %161
  store ptr null, ptr @het_job_list, align 8
  br label %167

167:                                              ; preds = %166
  call void @xhash_free_ptr(ptr noundef @user_usage_map)
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr @planned_bitmap, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @slurm_bit_free(ptr noundef @planned_bitmap)
  br label %172

172:                                              ; preds = %171, %168
  store ptr null, ptr @planned_bitmap, align 8
  br label %173

173:                                              ; preds = %172
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_load_config() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159), align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = call ptr @xstrcasestr(ptr noundef %7, ptr noundef @.str.8)
  store ptr %8, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 12
  %13 = call i32 @atoi(ptr noundef %12) #12
  store i32 %13, ptr @backfill_interval, align 4
  %14 = load i32, ptr @backfill_interval, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr @backfill_interval, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16, %10
  %20 = load i32, ptr @backfill_interval, align 4
  %21 = icmp sgt i32 %20, 10800
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %16
  %23 = load i32, ptr @backfill_interval, align 4
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %23)
  store i32 30, ptr @backfill_interval, align 4
  br label %25

25:                                               ; preds = %22, %19
  br label %27

26:                                               ; preds = %0
  store i32 30, ptr @backfill_interval, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %1, align 8
  %29 = call ptr @xstrcasestr(ptr noundef %28, ptr noundef @.str.10)
  store ptr %29, ptr %2, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  %34 = call i32 @atoi(ptr noundef %33) #12
  store i32 %34, ptr @bf_max_time, align 4
  %35 = load i32, ptr @bf_max_time, align 4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr @bf_max_time, align 4
  %39 = icmp sgt i32 %38, 3600
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %31
  %41 = load i32, ptr @bf_max_time, align 4
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.11, i32 noundef %41)
  %43 = load i32, ptr @backfill_interval, align 4
  store i32 %43, ptr @bf_max_time, align 4
  br label %44

44:                                               ; preds = %40, %37
  br label %47

45:                                               ; preds = %27
  %46 = load i32, ptr @backfill_interval, align 4
  store i32 %46, ptr @bf_max_time, align 4
  br label %47

47:                                               ; preds = %45, %44
  %48 = load ptr, ptr %1, align 8
  %49 = call ptr @xstrcasestr(ptr noundef %48, ptr noundef @.str.12)
  store ptr %49, ptr %2, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 10
  %54 = call i32 @atoi(ptr noundef %53) #12
  %55 = mul nsw i32 %54, 60
  store i32 %55, ptr @backfill_window, align 4
  %56 = load i32, ptr @backfill_window, align 4
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr @backfill_window, align 4
  %60 = icmp sgt i32 %59, 2592000
  br i1 %60, label %61, label %64

61:                                               ; preds = %58, %51
  %62 = load i32, ptr @backfill_window, align 4
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.13, i32 noundef %62)
  store i32 86400, ptr @backfill_window, align 4
  br label %64

64:                                               ; preds = %61, %58
  br label %66

65:                                               ; preds = %47
  store i32 86400, ptr @backfill_window, align 4
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr %1, align 8
  %68 = call ptr @xstrcasestr(ptr noundef %67, ptr noundef @.str.14)
  store ptr %68, ptr %2, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = call i32 @atoi(ptr noundef %72) #12
  store i32 %73, ptr @max_backfill_job_cnt, align 4
  br label %81

74:                                               ; preds = %66
  %75 = load ptr, ptr %1, align 8
  %76 = call ptr @xstrcasestr(ptr noundef %75, ptr noundef @.str.15)
  store ptr %76, ptr %2, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void (ptr, ...) @fatal(ptr noundef @.str.16) #11
  unreachable

79:                                               ; preds = %74
  store i32 500, ptr @max_backfill_job_cnt, align 4
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %70
  %82 = load i32, ptr @max_backfill_job_cnt, align 4
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr @max_backfill_job_cnt, align 4
  %86 = icmp sgt i32 %85, 1000000
  br i1 %86, label %87, label %90

87:                                               ; preds = %84, %81
  %88 = load i32, ptr @max_backfill_job_cnt, align 4
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.17, i32 noundef %88)
  store i32 500, ptr @max_backfill_job_cnt, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %1, align 8
  %92 = call ptr @xstrcasestr(ptr noundef %91, ptr noundef @.str.18)
  store ptr %92, ptr %2, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 19
  %97 = call i32 @atoi(ptr noundef %96) #12
  store i32 %97, ptr @bf_node_space_size, align 4
  br label %100

98:                                               ; preds = %90
  %99 = load i32, ptr @max_backfill_job_cnt, align 4
  store i32 %99, ptr @bf_node_space_size, align 4
  br label %100

100:                                              ; preds = %98, %94
  %101 = load i32, ptr @bf_node_space_size, align 4
  %102 = icmp slt i32 %101, 2
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr @bf_node_space_size, align 4
  %105 = icmp sgt i32 %104, 2000000
  br i1 %105, label %106, label %110

106:                                              ; preds = %103, %100
  %107 = load i32, ptr @bf_node_space_size, align 4
  %108 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %107)
  %109 = load i32, ptr @max_backfill_job_cnt, align 4
  store i32 %109, ptr @bf_node_space_size, align 4
  br label %110

110:                                              ; preds = %106, %103
  %111 = load ptr, ptr %1, align 8
  %112 = call ptr @xstrcasestr(ptr noundef %111, ptr noundef @.str.20)
  store ptr %112, ptr %2, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %127

114:                                              ; preds = %110
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 14
  %117 = call i32 @atoi(ptr noundef %116) #12
  store i32 %117, ptr @backfill_resolution, align 4
  %118 = load i32, ptr @backfill_resolution, align 4
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr @backfill_resolution, align 4
  %122 = icmp sgt i32 %121, 3600
  br i1 %122, label %123, label %126

123:                                              ; preds = %120, %114
  %124 = load i32, ptr @backfill_resolution, align 4
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %124)
  store i32 60, ptr @backfill_resolution, align 4
  br label %126

126:                                              ; preds = %123, %120
  br label %128

127:                                              ; preds = %110
  store i32 60, ptr @backfill_resolution, align 4
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %1, align 8
  %130 = call ptr @xstrcasestr(ptr noundef %129, ptr noundef @.str.22)
  store ptr %130, ptr %2, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 22
  %135 = call i32 @atoi(ptr noundef %134) #12
  store i32 %135, ptr @bf_max_job_array_resv, align 4
  %136 = load i32, ptr @bf_max_job_array_resv, align 4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr @bf_max_job_array_resv, align 4
  %140 = icmp sgt i32 %139, 1000
  br i1 %140, label %141, label %144

141:                                              ; preds = %138, %132
  %142 = load i32, ptr @bf_max_job_array_resv, align 4
  %143 = call i32 (ptr, ...) @error(ptr noundef @.str.23, i32 noundef %142)
  store i32 20, ptr @bf_max_job_array_resv, align 4
  br label %144

144:                                              ; preds = %141, %138
  br label %146

145:                                              ; preds = %128
  store i32 20, ptr @bf_max_job_array_resv, align 4
  br label %146

146:                                              ; preds = %145, %144
  %147 = load ptr, ptr %1, align 8
  %148 = call ptr @xstrcasestr(ptr noundef %147, ptr noundef @.str.24)
  store ptr %148, ptr %2, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = call i32 @atoi(ptr noundef %152) #12
  store i32 %153, ptr @max_backfill_job_per_part, align 4
  %154 = load i32, ptr @max_backfill_job_per_part, align 4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load i32, ptr @max_backfill_job_per_part, align 4
  %158 = call i32 (ptr, ...) @error(ptr noundef @.str.25, i32 noundef %157)
  store i32 0, ptr @max_backfill_job_per_part, align 4
  br label %159

159:                                              ; preds = %156, %150
  br label %161

160:                                              ; preds = %146
  store i32 0, ptr @max_backfill_job_per_part, align 4
  br label %161

161:                                              ; preds = %160, %159
  %162 = load i32, ptr @max_backfill_job_per_part, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load i32, ptr @max_backfill_job_per_part, align 4
  %166 = load i32, ptr @max_backfill_job_cnt, align 4
  %167 = icmp sge i32 %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load i32, ptr @max_backfill_job_per_part, align 4
  %170 = load i32, ptr @max_backfill_job_cnt, align 4
  %171 = call i32 (ptr, ...) @error(ptr noundef @.str.26, i32 noundef %169, i32 noundef %170)
  br label %172

172:                                              ; preds = %168, %164, %161
  %173 = load ptr, ptr %1, align 8
  %174 = call ptr @xstrcasestr(ptr noundef %173, ptr noundef @.str.27)
  store ptr %174, ptr %2, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %189

176:                                              ; preds = %172
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 17
  %179 = call i32 @atoi(ptr noundef %178) #12
  store i32 %179, ptr @max_backfill_jobs_start, align 4
  %180 = load i32, ptr @max_backfill_jobs_start, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr @max_backfill_jobs_start, align 4
  %184 = icmp sgt i32 %183, 10000
  br i1 %184, label %185, label %188

185:                                              ; preds = %182, %176
  %186 = load i32, ptr @max_backfill_jobs_start, align 4
  %187 = call i32 (ptr, ...) @error(ptr noundef @.str.28, i32 noundef %186)
  store i32 0, ptr @max_backfill_jobs_start, align 4
  br label %188

188:                                              ; preds = %185, %182
  br label %190

189:                                              ; preds = %172
  store i32 0, ptr @max_backfill_jobs_start, align 4
  br label %190

190:                                              ; preds = %189, %188
  %191 = load ptr, ptr %1, align 8
  %192 = call ptr @xstrcasestr(ptr noundef %191, ptr noundef @.str.29)
  store ptr %192, ptr %2, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %204

194:                                              ; preds = %190
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  %197 = call i32 @atoi(ptr noundef %196) #12
  store i32 %197, ptr @max_backfill_job_per_user, align 4
  %198 = load i32, ptr @max_backfill_job_per_user, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = load i32, ptr @max_backfill_job_per_user, align 4
  %202 = call i32 (ptr, ...) @error(ptr noundef @.str.30, i32 noundef %201)
  store i32 0, ptr @max_backfill_job_per_user, align 4
  br label %203

203:                                              ; preds = %200, %194
  br label %205

204:                                              ; preds = %190
  store i32 0, ptr @max_backfill_job_per_user, align 4
  br label %205

205:                                              ; preds = %204, %203
  %206 = load i32, ptr @max_backfill_job_per_user, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load i32, ptr @max_backfill_job_per_user, align 4
  %210 = load i32, ptr @max_backfill_job_cnt, align 4
  %211 = icmp sgt i32 %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i32, ptr @max_backfill_job_per_user, align 4
  %214 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (ptr, ...) @warning(ptr noundef @.str.31, i32 noundef %213, i32 noundef %214)
  br label %215

215:                                              ; preds = %212, %208, %205
  store i32 0, ptr @bf_job_part_count_reserve, align 4
  %216 = load ptr, ptr %1, align 8
  %217 = call ptr @xstrcasestr(ptr noundef %216, ptr noundef @.str.32)
  store ptr %217, ptr %2, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %234

219:                                              ; preds = %215
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 26
  %222 = call i32 @atoi(ptr noundef %221) #12
  store i32 %222, ptr %3, align 4
  %223 = load i32, ptr %3, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %219
  %226 = load i32, ptr %3, align 4
  %227 = icmp sgt i32 %226, 100000
  br i1 %227, label %228, label %231

228:                                              ; preds = %225, %219
  %229 = load i32, ptr %3, align 4
  %230 = call i32 (ptr, ...) @error(ptr noundef @.str.33, i32 noundef %229)
  br label %233

231:                                              ; preds = %225
  %232 = load i32, ptr %3, align 4
  store i32 %232, ptr @bf_job_part_count_reserve, align 4
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %215
  %235 = load ptr, ptr %1, align 8
  %236 = call ptr @xstrcasestr(ptr noundef %235, ptr noundef @.str.34)
  store ptr %236, ptr %2, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %248

238:                                              ; preds = %234
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 21
  %241 = call i32 @atoi(ptr noundef %240) #12
  store i32 %241, ptr @max_backfill_job_per_user_part, align 4
  %242 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  %245 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %246 = call i32 (ptr, ...) @error(ptr noundef @.str.35, i32 noundef %245)
  store i32 0, ptr @max_backfill_job_per_user_part, align 4
  br label %247

247:                                              ; preds = %244, %238
  br label %249

248:                                              ; preds = %234
  store i32 0, ptr @max_backfill_job_per_user_part, align 4
  br label %249

249:                                              ; preds = %248, %247
  %250 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  %253 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %254 = load i32, ptr @max_backfill_job_cnt, align 4
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %258 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (ptr, ...) @warning(ptr noundef @.str.36, i32 noundef %257, i32 noundef %258)
  br label %259

259:                                              ; preds = %256, %252, %249
  %260 = load ptr, ptr %1, align 8
  %261 = call ptr @xstrcasestr(ptr noundef %260, ptr noundef @.str.37)
  store ptr %261, ptr %2, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %273

263:                                              ; preds = %259
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 17
  %266 = call i32 @atoi(ptr noundef %265) #12
  store i32 %266, ptr @max_backfill_job_per_assoc, align 4
  %267 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %263
  %270 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %271 = call i32 (ptr, ...) @error(ptr noundef @.str.38, i32 noundef %270)
  store i32 0, ptr @max_backfill_job_per_assoc, align 4
  br label %272

272:                                              ; preds = %269, %263
  br label %274

273:                                              ; preds = %259
  store i32 0, ptr @max_backfill_job_per_assoc, align 4
  br label %274

274:                                              ; preds = %273, %272
  %275 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %274
  %278 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %279 = load i32, ptr @max_backfill_job_cnt, align 4
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %283 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (ptr, ...) @warning(ptr noundef @.str.39, i32 noundef %282, i32 noundef %283)
  br label %284

284:                                              ; preds = %281, %277, %274
  %285 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  %288 = load i32, ptr @max_backfill_job_per_user, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = call i32 (ptr, ...) @error(ptr noundef @.str.40)
  store i32 0, ptr @max_backfill_job_per_user, align 4
  br label %292

292:                                              ; preds = %290, %287, %284
  store i32 0, ptr @bf_min_age_reserve, align 4
  %293 = load ptr, ptr %1, align 8
  %294 = call ptr @xstrcasestr(ptr noundef %293, ptr noundef @.str.41)
  store ptr %294, ptr %2, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %311

296:                                              ; preds = %292
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 19
  %299 = call i32 @atoi(ptr noundef %298) #12
  store i32 %299, ptr %4, align 4
  %300 = load i32, ptr %4, align 4
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %296
  %303 = load i32, ptr %4, align 4
  %304 = icmp sgt i32 %303, 2592000
  br i1 %304, label %305, label %308

305:                                              ; preds = %302, %296
  %306 = load i32, ptr %4, align 4
  %307 = call i32 (ptr, ...) @error(ptr noundef @.str.42, i32 noundef %306)
  br label %310

308:                                              ; preds = %302
  %309 = load i32, ptr %4, align 4
  store i32 %309, ptr @bf_min_age_reserve, align 4
  br label %310

310:                                              ; preds = %308, %305
  br label %311

311:                                              ; preds = %310, %292
  store i32 0, ptr @bf_min_prio_reserve, align 4
  %312 = load ptr, ptr %1, align 8
  %313 = call ptr @xstrcasestr(ptr noundef %312, ptr noundef @.str.43)
  store ptr %313, ptr %2, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %332

315:                                              ; preds = %311
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 20
  store ptr %317, ptr %2, align 8
  %318 = load ptr, ptr %2, align 8
  %319 = call i64 @strtoull(ptr noundef %318, ptr noundef null, i32 noundef 10) #9
  store i64 %319, ptr %5, align 8
  %320 = load i64, ptr %5, align 8
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %315
  %323 = load i64, ptr %5, align 8
  %324 = icmp ugt i64 %323, 4294967295
  br i1 %324, label %325, label %328

325:                                              ; preds = %322, %315
  %326 = load i64, ptr %5, align 8
  %327 = call i32 (ptr, ...) @error(ptr noundef @.str.44, i64 noundef %326)
  br label %331

328:                                              ; preds = %322
  %329 = load i64, ptr %5, align 8
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr @bf_min_prio_reserve, align 4
  br label %331

331:                                              ; preds = %328, %325
  br label %332

332:                                              ; preds = %331, %311
  %333 = load ptr, ptr %1, align 8
  %334 = call ptr @xstrcasestr(ptr noundef %333, ptr noundef @.str.45)
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  store i8 1, ptr @backfill_continue, align 1
  br label %338

337:                                              ; preds = %332
  store i8 0, ptr @backfill_continue, align 1
  br label %338

338:                                              ; preds = %337, %336
  %339 = load ptr, ptr %1, align 8
  %340 = call ptr @xstrcasestr(ptr noundef %339, ptr noundef @.str.46)
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  store i8 1, ptr @assoc_limit_stop, align 1
  br label %344

343:                                              ; preds = %338
  store i8 0, ptr @assoc_limit_stop, align 1
  br label %344

344:                                              ; preds = %343, %342
  %345 = load ptr, ptr %1, align 8
  %346 = call ptr @xstrcasestr(ptr noundef %345, ptr noundef @.str.47)
  store ptr %346, ptr %2, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %361

348:                                              ; preds = %344
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 18
  %351 = call i32 @atoi(ptr noundef %350) #12
  store i32 %351, ptr @yield_interval, align 4
  %352 = load i32, ptr @yield_interval, align 4
  %353 = icmp sle i32 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %348
  %355 = load i32, ptr @yield_interval, align 4
  %356 = icmp sgt i32 %355, 10000000
  br i1 %356, label %357, label %360

357:                                              ; preds = %354, %348
  %358 = load i32, ptr @yield_interval, align 4
  %359 = call i32 (ptr, ...) @error(ptr noundef @.str.48, i32 noundef %358)
  store i32 2000000, ptr @yield_interval, align 4
  br label %360

360:                                              ; preds = %357, %354
  br label %362

361:                                              ; preds = %344
  store i32 2000000, ptr @yield_interval, align 4
  br label %362

362:                                              ; preds = %361, %360
  %363 = load ptr, ptr %1, align 8
  %364 = call ptr @xstrcasestr(ptr noundef %363, ptr noundef @.str.49)
  store ptr %364, ptr %2, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %380

366:                                              ; preds = %362
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 15
  %369 = call i64 @atoll(ptr noundef %368) #12
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr @yield_sleep, align 4
  %371 = load i32, ptr @yield_sleep, align 4
  %372 = icmp sle i32 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %366
  %374 = load i32, ptr @yield_sleep, align 4
  %375 = icmp sgt i32 %374, 10000000
  br i1 %375, label %376, label %379

376:                                              ; preds = %373, %366
  %377 = load i32, ptr @yield_sleep, align 4
  %378 = call i32 (ptr, ...) @error(ptr noundef @.str.50, i32 noundef %377)
  store i32 500000, ptr @yield_sleep, align 4
  br label %379

379:                                              ; preds = %376, %373
  br label %381

380:                                              ; preds = %362
  store i32 500000, ptr @yield_sleep, align 4
  br label %381

381:                                              ; preds = %380, %379
  store i16 0, ptr @bf_hetjob_prio, align 2
  %382 = load ptr, ptr %1, align 8
  %383 = call ptr @xstrcasestr(ptr noundef %382, ptr noundef @.str.51)
  store ptr %383, ptr %2, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %420

385:                                              ; preds = %381
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 15
  store ptr %387, ptr %2, align 8
  %388 = load ptr, ptr %2, align 8
  %389 = call i32 @xstrncasecmp(ptr noundef %388, ptr noundef @.str.52, i64 noundef 3)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %396, label %391

391:                                              ; preds = %385
  %392 = load i16, ptr @bf_hetjob_prio, align 2
  %393 = zext i16 %392 to i32
  %394 = or i32 %393, 1
  %395 = trunc i32 %394 to i16
  store i16 %395, ptr @bf_hetjob_prio, align 2
  br label %419

396:                                              ; preds = %385
  %397 = load ptr, ptr %2, align 8
  %398 = call i32 @xstrncasecmp(ptr noundef %397, ptr noundef @.str.53, i64 noundef 3)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %405, label %400

400:                                              ; preds = %396
  %401 = load i16, ptr @bf_hetjob_prio, align 2
  %402 = zext i16 %401 to i32
  %403 = or i32 %402, 2
  %404 = trunc i32 %403 to i16
  store i16 %404, ptr @bf_hetjob_prio, align 2
  br label %418

405:                                              ; preds = %396
  %406 = load ptr, ptr %2, align 8
  %407 = call i32 @xstrncasecmp(ptr noundef %406, ptr noundef @.str.54, i64 noundef 3)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %414, label %409

409:                                              ; preds = %405
  %410 = load i16, ptr @bf_hetjob_prio, align 2
  %411 = zext i16 %410 to i32
  %412 = or i32 %411, 4
  %413 = trunc i32 %412 to i16
  store i16 %413, ptr @bf_hetjob_prio, align 2
  br label %417

414:                                              ; preds = %405
  %415 = load ptr, ptr %2, align 8
  %416 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef %415)
  br label %417

417:                                              ; preds = %414, %409
  br label %418

418:                                              ; preds = %417, %400
  br label %419

419:                                              ; preds = %418, %391
  br label %420

420:                                              ; preds = %419, %381
  store i8 0, ptr @bf_hetjob_immediate, align 1
  %421 = load ptr, ptr %1, align 8
  %422 = call ptr @xstrcasestr(ptr noundef %421, ptr noundef @.str.56)
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %425

424:                                              ; preds = %420
  store i8 1, ptr @bf_hetjob_immediate, align 1
  br label %425

425:                                              ; preds = %424, %420
  %426 = load i8, ptr @bf_hetjob_immediate, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %444

428:                                              ; preds = %425
  %429 = load i16, ptr @bf_hetjob_prio, align 2
  %430 = icmp ne i16 %429, 0
  br i1 %430, label %444, label %431

431:                                              ; preds = %428
  %432 = load i16, ptr @bf_hetjob_prio, align 2
  %433 = zext i16 %432 to i32
  %434 = or i32 %433, 1
  %435 = trunc i32 %434 to i16
  store i16 %435, ptr @bf_hetjob_prio, align 2
  br label %436

436:                                              ; preds = %431
  br label %437

437:                                              ; preds = %436
  %438 = call i32 @get_log_level()
  %439 = icmp sge i32 %438, 3
  br i1 %439, label %440, label %441

440:                                              ; preds = %437
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.57, ptr noundef @plugin_type, ptr noundef @__func__._load_config)
  br label %441

441:                                              ; preds = %440, %437
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %428, %425
  %445 = load ptr, ptr %1, align 8
  %446 = call ptr @xstrcasestr(ptr noundef %445, ptr noundef @.str.58)
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %449

448:                                              ; preds = %444
  store i8 1, ptr @bf_one_resv_per_job, align 1
  br label %450

449:                                              ; preds = %444
  store i8 0, ptr @bf_one_resv_per_job, align 1
  br label %450

450:                                              ; preds = %449, %448
  %451 = load ptr, ptr %1, align 8
  %452 = call ptr @xstrcasestr(ptr noundef %451, ptr noundef @.str.59)
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  store i8 1, ptr @bf_running_job_reserve, align 1
  br label %456

455:                                              ; preds = %450
  store i8 0, ptr @bf_running_job_reserve, align 1
  br label %456

456:                                              ; preds = %455, %454
  %457 = load ptr, ptr %1, align 8
  %458 = call ptr @xstrcasestr(ptr noundef %457, ptr noundef @.str.60)
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %461

460:                                              ; preds = %456
  store i8 1, ptr @bf_licenses, align 1
  store i8 1, ptr @bf_running_job_reserve, align 1
  br label %462

461:                                              ; preds = %456
  store i8 0, ptr @bf_licenses, align 1
  br label %462

462:                                              ; preds = %461, %460
  %463 = load ptr, ptr %1, align 8
  %464 = call ptr @xstrcasestr(ptr noundef %463, ptr noundef @.str.61)
  store ptr %464, ptr %2, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %470

466:                                              ; preds = %462
  %467 = load ptr, ptr %2, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 12
  %469 = call i32 @atoi(ptr noundef %468) #12
  store i32 %469, ptr @max_rpc_cnt, align 4
  br label %480

470:                                              ; preds = %462
  %471 = load ptr, ptr %1, align 8
  %472 = call ptr @xstrcasestr(ptr noundef %471, ptr noundef @.str.62)
  store ptr %472, ptr %2, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %478

474:                                              ; preds = %470
  %475 = load ptr, ptr %2, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 14
  %477 = call i32 @atoi(ptr noundef %476) #12
  store i32 %477, ptr @max_rpc_cnt, align 4
  br label %479

478:                                              ; preds = %470
  store i32 0, ptr @max_rpc_cnt, align 4
  br label %479

479:                                              ; preds = %478, %474
  br label %480

480:                                              ; preds = %479, %466
  %481 = load i32, ptr @max_rpc_cnt, align 4
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %480
  %484 = load i32, ptr @max_rpc_cnt, align 4
  %485 = icmp sgt i32 %484, 1000
  br i1 %485, label %486, label %489

486:                                              ; preds = %483, %480
  %487 = load i32, ptr @max_rpc_cnt, align 4
  %488 = call i32 (ptr, ...) @error(ptr noundef @.str.63, i32 noundef %487)
  store i32 0, ptr @max_rpc_cnt, align 4
  br label %489

489:                                              ; preds = %486, %483
  %490 = load ptr, ptr %1, align 8
  %491 = call ptr @xstrcasestr(ptr noundef %490, ptr noundef @.str.64)
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  store i8 1, ptr @soft_time_limit, align 1
  br label %494

494:                                              ; preds = %493, %489
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_init_planned_bitmap() #0 {
  %1 = alloca %struct.slurmctld_lock_t, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const._init_planned_bitmap.read_node_lock, i64 20, i1 false)
  store ptr null, ptr %2, align 8
  %4 = load i32, ptr @node_record_count, align 4
  %5 = sext i32 %4 to i64
  %6 = call ptr @bit_alloc(i64 noundef %5)
  store ptr %6, ptr @planned_bitmap, align 8
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %22, %0
  %8 = call ptr @next_node(ptr noundef %3)
  store ptr %8, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.node_record, ptr %11, i32 0, i32 42
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 2097152
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr @planned_bitmap, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  call void @bit_set(ptr noundef %18, i64 noundef %20)
  br label %21

21:                                               ; preds = %17, %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %7, !llvm.loop !8

25:                                               ; preds = %7
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  ret void
}

declare ptr @list_create(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_het_job_map_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.het_job_map_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.het_job_map_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.het_job_map_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_my_sleep(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %12 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call i32 @sleep(i32 noundef 1)
  store i32 1000000, ptr %2, align 4
  br label %93

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %3, align 8
  %20 = add nsw i64 %18, %19
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8
  %22 = mul nsw i64 %21, 1000
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = sdiv i64 %25, 1000000000
  %27 = add nsw i64 %24, %26
  %28 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %4, align 8
  %30 = srem i64 %29, 1000000000
  %31 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %16
  %33 = call i32 @pthread_mutex_lock(ptr noundef @term_lock) #9
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @__errno_location() #10
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 673, ptr noundef @__func__._my_sleep) #11
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load i8, ptr @stop_backfill, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @pthread_cond_timedwait(ptr noundef @term_cond, ptr noundef @term_lock, ptr noundef %6)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4
  %50 = icmp ne i32 %49, 110
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @__errno_location() #10
  store i32 %52, ptr %53, align 4
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.65, ptr noundef @.str.1, i32 noundef 675, ptr noundef @__func__._my_sleep)
  br label %55

55:                                               ; preds = %51, %48, %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %40
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @pthread_mutex_unlock(ptr noundef @term_lock) #9
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @__errno_location() #10
  store i32 %63, ptr %64, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 676, ptr noundef @__func__._my_sleep) #11
  unreachable

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %3, align 8
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %2, align 4
  br label %93

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = sub nsw i64 %74, %76
  %78 = mul nsw i64 %77, 1000000
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %5, align 4
  %80 = getelementptr inbounds %struct.timeval, ptr %8, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, %81
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %5, align 4
  %86 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load i32, ptr %5, align 4
  %89 = zext i32 %88 to i64
  %90 = sub nsw i64 %89, %87
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %5, align 4
  store i32 %92, ptr %2, align 4
  br label %93

93:                                               ; preds = %72, %69, %14
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

declare i32 @list_flush(ptr noundef) #4

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #2

declare zeroext i1 @job_is_completing(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_many_pending_rpcs() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i8 0, ptr %1, align 1
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #9
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #10
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 343, ptr noundef @__func__._many_pending_rpcs) #11
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @max_rpc_cnt, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %17 = load i32, ptr @max_rpc_cnt, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8 1, ptr %1, align 1
  br label %20

20:                                               ; preds = %19, %15, %12
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #9
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @__errno_location() #10
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 348, ptr noundef @__func__._many_pending_rpcs) #11
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %1, align 1
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

declare zeroext i1 @avail_front_end(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_more_work(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load i64, ptr @last_job_update, align 8
  %5 = load i64, ptr %2, align 8
  %6 = icmp sge i64 %4, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @last_node_update, align 8
  %9 = load i64, ptr %2, align 8
  %10 = icmp sge i64 %8, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr @last_part_update, align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp sge i64 %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr @last_resv_update, align 8
  %17 = load i64, ptr %2, align 8
  %18 = icmp sge i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11, %7, %1
  store i8 1, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i8, ptr %3, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #4

; Function Attrs: nounwind uwtable
define internal void @_het_job_start_clear() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @het_job_list, align 8
  %4 = call ptr @list_iterator_create(ptr noundef %3)
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %24, %0
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @list_next(ptr noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.het_job_map_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @list_delete_item(ptr noundef %15)
  br label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.het_job_map_t, ptr %18, i32 0, i32 3
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.het_job_map_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @list_flush(ptr noundef %22)
  br label %24

24:                                               ; preds = %17, %14
  br label %5, !llvm.loop !9

25:                                               ; preds = %5
  %26 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_attempt_backfill() #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.timeval, align 8
  %41 = alloca %struct.timeval, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca %struct.timeval, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca %struct.resv_exc_t, align 8
  %71 = alloca %struct.assoc_mgr_lock_t, align 4
  %72 = alloca %struct.node_space_handler_t, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca %struct.assoc_mgr_lock_t, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca %struct.resv_exc_t, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i8, align 1
  %94 = alloca i32, align 4
  %95 = alloca %struct.node_space_handler_t, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca i16, align 2
  %102 = alloca %struct.assoc_mgr_lock_t, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false)
  store ptr null, ptr %6, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %22, align 4
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i64 0, ptr %38, align 8
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  store i8 0, ptr %47, align 1
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr null, ptr %50, align 8
  store i8 0, ptr %51, align 1
  store i32 0, ptr %53, align 4
  store i32 0, ptr %55, align 4
  store i32 0, ptr %56, align 4
  store i8 0, ptr %59, align 1
  store i8 0, ptr %60, align 1
  store i8 0, ptr %61, align 1
  store i32 0, ptr %63, align 4
  store i64 0, ptr %64, align 8
  store i64 0, ptr %65, align 8
  store i64 0, ptr %66, align 8
  store i8 0, ptr %67, align 1
  store ptr null, ptr %68, align 8
  store i8 0, ptr %69, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 @__const._attempt_backfill.qos_read_lock, i64 28, i1 false)
  store i32 0, ptr @bf_sleep_usec, align 4
  store i32 0, ptr @job_start_cnt, align 4
  store i32 0, ptr @job_test_cnt, align 4
  %106 = call zeroext i1 @fed_mgr_sibs_synced()
  br i1 %106, label %116, label %107

107:                                              ; preds = %0
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 3
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.66, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %113

113:                                              ; preds = %112, %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %3449

116:                                              ; preds = %0
  %117 = call i32 @bb_g_load_state(i1 noundef zeroext false)
  %118 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #9
  %119 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %120 = and i64 %119, 4096
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_log_level()
  %126 = icmp sge i32 %125, 3
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.67, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %128

128:                                              ; preds = %127, %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %140

131:                                              ; preds = %116
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @get_log_level()
  %135 = icmp sge i32 %134, 5
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.67, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %137

137:                                              ; preds = %136, %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %130
  %141 = call i64 @time(ptr noundef null) #9
  store i64 %141, ptr %30, align 8
  store i64 %141, ptr %37, align 8
  store i64 %141, ptr %31, align 8
  %142 = call i32 @gettimeofday(ptr noundef %54, ptr noundef null) #9
  call void @_handle_planned(i1 noundef zeroext false)
  %143 = call ptr @build_job_queue(i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %143, ptr %5, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call i32 @list_count(ptr noundef %144)
  store i32 %145, ptr %43, align 4
  %146 = load i32, ptr %43, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %178

148:                                              ; preds = %140
  %149 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %150 = and i64 %149, 4096
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @get_log_level()
  %156 = icmp sge i32 %155, 3
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.68, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %158

158:                                              ; preds = %157, %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %170

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @get_log_level()
  %165 = icmp sge i32 %164, 5
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.68, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %167

167:                                              ; preds = %166, %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %160
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %5, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  store ptr null, ptr %5, align 8
  br label %177

177:                                              ; preds = %176
  br label %3449

178:                                              ; preds = %140
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = call i32 @get_log_level()
  %182 = icmp sge i32 %181, 5
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.69, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %184)
  br label %185

185:                                              ; preds = %183, %180
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr @job_list, align 8
  %190 = call i32 @list_for_each(ptr noundef %189, ptr noundef @_clear_job_estimates, ptr noundef null)
  %191 = load i16, ptr @bf_hetjob_prio, align 2
  %192 = icmp ne i16 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load ptr, ptr @job_list, align 8
  %195 = call i32 @list_for_each(ptr noundef %194, ptr noundef @_set_hetjob_details, ptr noundef null)
  br label %196

196:                                              ; preds = %193, %188
  %197 = call i32 @gettimeofday(ptr noundef %40, ptr noundef null) #9
  %198 = load i32, ptr %43, align 4
  store i32 %198, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 30), align 8
  %199 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 30), align 8
  %200 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 31), align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 31), align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29), align 4
  %202 = load i64, ptr %30, align 8
  store i64 %202, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 34), align 8
  %203 = load i32, ptr @bf_node_space_size, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = call ptr @slurm_xcalloc(i64 noundef %205, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 1836, ptr noundef @__func__._attempt_backfill)
  store ptr %206, ptr %39, align 8
  %207 = load i64, ptr %31, align 8
  %208 = load i32, ptr @backfill_resolution, align 4
  %209 = sext i32 %208 to i64
  %210 = sdiv i64 %207, %209
  %211 = load ptr, ptr %39, align 8
  %212 = getelementptr inbounds %struct.node_space_map_t, ptr %211, i64 0
  %213 = getelementptr inbounds %struct.node_space_map_t, ptr %212, i32 0, i32 0
  store i64 %210, ptr %213, align 8
  %214 = load i32, ptr @backfill_resolution, align 4
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %39, align 8
  %217 = getelementptr inbounds %struct.node_space_map_t, ptr %216, i64 0
  %218 = getelementptr inbounds %struct.node_space_map_t, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = mul nsw i64 %219, %215
  store i64 %220, ptr %218, align 8
  %221 = load i64, ptr %31, align 8
  %222 = load i32, ptr @backfill_window, align 4
  %223 = sext i32 %222 to i64
  %224 = add nsw i64 %221, %223
  %225 = load i32, ptr @backfill_resolution, align 4
  %226 = sext i32 %225 to i64
  %227 = sdiv i64 %224, %226
  store i64 %227, ptr %35, align 8
  %228 = load i32, ptr @backfill_resolution, align 4
  %229 = sext i32 %228 to i64
  %230 = load i64, ptr %35, align 8
  %231 = mul nsw i64 %230, %229
  store i64 %231, ptr %35, align 8
  %232 = load i64, ptr %35, align 8
  %233 = load ptr, ptr %39, align 8
  %234 = getelementptr inbounds %struct.node_space_map_t, ptr %233, i64 0
  %235 = getelementptr inbounds %struct.node_space_map_t, ptr %234, i32 0, i32 1
  store i64 %232, ptr %235, align 8
  %236 = load ptr, ptr @avail_node_bitmap, align 8
  %237 = call ptr @bit_copy(ptr noundef %236)
  %238 = load ptr, ptr %39, align 8
  %239 = getelementptr inbounds %struct.node_space_map_t, ptr %238, i64 0
  %240 = getelementptr inbounds %struct.node_space_map_t, ptr %239, i32 0, i32 2
  store ptr %237, ptr %240, align 8
  %241 = load ptr, ptr %39, align 8
  %242 = getelementptr inbounds %struct.node_space_map_t, ptr %241, i64 0
  %243 = getelementptr inbounds %struct.node_space_map_t, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr @rs_node_bitmap, align 8
  call void @bit_or(ptr noundef %244, ptr noundef %245)
  %246 = load i8, ptr @bf_licenses, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %255

248:                                              ; preds = %196
  %249 = load i8, ptr @bf_running_job_reserve, align 1
  %250 = trunc i8 %249 to i1
  %251 = call ptr @bf_licenses_initial(i1 noundef zeroext %250)
  %252 = load ptr, ptr %39, align 8
  %253 = getelementptr inbounds %struct.node_space_map_t, ptr %252, i64 0
  %254 = getelementptr inbounds %struct.node_space_map_t, ptr %253, i32 0, i32 3
  store ptr %251, ptr %254, align 8
  br label %255

255:                                              ; preds = %248, %196
  %256 = load ptr, ptr %39, align 8
  %257 = getelementptr inbounds %struct.node_space_map_t, ptr %256, i64 0
  %258 = getelementptr inbounds %struct.node_space_map_t, ptr %257, i32 0, i32 4
  store i32 0, ptr %258, align 8
  store i32 1, ptr %10, align 4
  %259 = load i8, ptr @bf_running_job_reserve, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %273

261:                                              ; preds = %255
  %262 = load ptr, ptr %39, align 8
  %263 = getelementptr inbounds %struct.node_space_handler_t, ptr %72, i32 0, i32 0
  store ptr %262, ptr %263, align 8
  %264 = getelementptr inbounds %struct.node_space_handler_t, ptr %72, i32 0, i32 1
  store ptr %10, ptr %264, align 8
  %265 = load i8, ptr @bf_licenses, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = load ptr, ptr @resv_list, align 8
  %269 = call i32 @list_for_each(ptr noundef %268, ptr noundef @_bf_reserve_resv_licenses, ptr noundef %72)
  br label %270

270:                                              ; preds = %267, %261
  %271 = load ptr, ptr @job_list, align 8
  %272 = call i32 @list_for_each(ptr noundef %271, ptr noundef @_bf_reserve_running, ptr noundef %72)
  br label %273

273:                                              ; preds = %270, %255
  %274 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %275 = and i64 %274, 134217728
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load ptr, ptr %39, align 8
  call void @_dump_node_space_table(ptr noundef %278)
  br label %279

279:                                              ; preds = %277, %273
  %280 = load i8, ptr @assoc_limit_stop, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  call void @assoc_mgr_lock(ptr noundef %71)
  %283 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %284 = call i32 @list_for_each(ptr noundef %283, ptr noundef @_clear_qos_blocked_times, ptr noundef null)
  call void @assoc_mgr_unlock(ptr noundef %71)
  br label %285

285:                                              ; preds = %282, %279
  %286 = load ptr, ptr %5, align 8
  call void @sort_job_queue(ptr noundef %286)
  %287 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  call void @bit_clear_all(ptr noundef %287)
  br label %288

288:                                              ; preds = %3287, %3066, %3049, %3031, %2925, %2872, %2771, %2676, %2519, %2306, %2212, %1914, %1655, %1620, %1534, %1516, %1495, %1477, %1472, %1192, %1175, %1155, %1137, %1115, %1097, %1074, %1043, %1003, %995, %983, %943, %938, %934, %881, %732, %725, %662, %595, %561, %557, %531, %285
  store i8 0, ptr %75, align 1
  store i8 0, ptr %77, align 1
  %289 = load ptr, ptr %13, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %331

291:                                              ; preds = %288
  %292 = load ptr, ptr %13, align 8
  call void @job_resv_clear_magnetic_flag(ptr noundef %292)
  %293 = load ptr, ptr %13, align 8
  %294 = load ptr, ptr %48, align 8
  call void @fill_array_reasons(ptr noundef %293, ptr noundef %294)
  %295 = load ptr, ptr %13, align 8
  call void @_restore_preempt_state(ptr noundef %295, ptr noundef %66, ptr noundef %67)
  %296 = load i32, ptr %63, align 4
  %297 = zext i32 %296 to i64
  %298 = and i64 %297, 16
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %317

300:                                              ; preds = %291
  %301 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116), align 4
  %302 = zext i16 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %317

304:                                              ; preds = %300
  %305 = load i32, ptr %22, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %317

307:                                              ; preds = %304
  %308 = load i32, ptr %22, align 4
  %309 = load ptr, ptr %13, align 8
  %310 = getelementptr inbounds %struct.job_record, ptr %309, i32 0, i32 128
  %311 = load i32, ptr %310, align 8
  %312 = icmp ne i32 %308, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %307
  %314 = load i32, ptr %22, align 4
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds %struct.job_record, ptr %315, i32 0, i32 128
  store i32 %314, ptr %316, align 8
  br label %317

317:                                              ; preds = %313, %307, %304, %300, %291
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds %struct.job_record, ptr %318, i32 0, i32 9
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %330

322:                                              ; preds = %317
  %323 = load i32, ptr %53, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = load i32, ptr %53, align 4
  %327 = zext i32 %326 to i64
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds %struct.job_record, ptr %328, i32 0, i32 120
  store i64 %327, ptr %329, align 8
  br label %330

330:                                              ; preds = %325, %322, %317
  br label %331

331:                                              ; preds = %330, %288
  store i32 0, ptr %53, align 4
  call void @slurm_xfree(ptr noundef %6)
  %332 = load ptr, ptr %5, align 8
  %333 = call ptr @list_pop(ptr noundef %332)
  store ptr %333, ptr %6, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %350, label %336

336:                                              ; preds = %331
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %339 = and i64 %338, 4096
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %348

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  %343 = call i32 @get_log_level()
  %344 = icmp sge i32 %343, 4
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.70, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %346

346:                                              ; preds = %345, %342
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %337
  br label %349

349:                                              ; preds = %348
  call void @_set_bf_exit(i32 noundef 0)
  br label %3288

350:                                              ; preds = %331
  %351 = load i32, ptr @job_test_cnt, align 4
  %352 = load i32, ptr @max_backfill_job_cnt, align 4
  %353 = icmp uge i32 %351, %352
  br i1 %353, label %354, label %369

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %357 = and i64 %356, 4096
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %367

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  %361 = call i32 @get_log_level()
  %362 = icmp sge i32 %361, 4
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.71, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %364)
  br label %365

365:                                              ; preds = %363, %360
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %355
  br label %368

368:                                              ; preds = %367
  call void @_set_bf_exit(i32 noundef 2)
  br label %3288

369:                                              ; preds = %350
  %370 = load i64, ptr %35, align 8
  %371 = load i64, ptr %30, align 8
  %372 = icmp slt i64 %370, %371
  br i1 %372, label %373, label %387

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %376 = and i64 %375, 4096
  %377 = icmp ne i64 %376, 0
  br i1 %377, label %378, label %385

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  %380 = call i32 @get_log_level()
  %381 = icmp sge i32 %380, 4
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.72, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %383

383:                                              ; preds = %382, %379
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %374
  br label %386

386:                                              ; preds = %385
  call void @_set_bf_exit(i32 noundef 5)
  br label %3288

387:                                              ; preds = %369
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.job_queue_rec, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %13, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.job_queue_rec, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %14, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct.job_queue_rec, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %395, align 8
  store i32 %396, ptr %73, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.job_queue_rec, ptr %397, i32 0, i32 6
  %399 = load i8, ptr %398, align 8
  %400 = trunc i8 %399 to i1
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %77, align 1
  %402 = load ptr, ptr %13, align 8
  %403 = getelementptr inbounds %struct.job_record, ptr %402, i32 0, i32 9
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %412

406:                                              ; preds = %387
  %407 = load ptr, ptr %6, align 8
  %408 = getelementptr inbounds %struct.job_queue_rec, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8
  %410 = icmp eq i32 %409, -2
  br i1 %410, label %411, label %412

411:                                              ; preds = %406
  store i8 1, ptr %58, align 1
  br label %413

412:                                              ; preds = %406, %387
  store i8 0, ptr %58, align 1
  br label %413

413:                                              ; preds = %412, %411
  %414 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %415 = icmp ne i64 %414, 0
  br i1 %415, label %423, label %416

416:                                              ; preds = %413
  %417 = call i64 @time(ptr noundef null) #9
  %418 = load i64, ptr %37, align 8
  %419 = call double @difftime(i64 noundef %417, i64 noundef %418) #10
  %420 = load i32, ptr @bf_max_time, align 4
  %421 = sitofp i32 %420 to double
  %422 = fcmp oge double %419, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %416, %413
  call void @_set_bf_exit(i32 noundef 5)
  br label %3288

424:                                              ; preds = %416
  store i8 0, ptr %47, align 1
  br label %425

425:                                              ; preds = %424
  %426 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #9
  store i32 %426, ptr %78, align 4
  %427 = load i32, ptr %78, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = load i32, ptr %78, align 4
  %431 = call ptr @__errno_location() #10
  store i32 %430, ptr %431, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1955, ptr noundef @__func__._attempt_backfill) #11
  unreachable

432:                                              ; preds = %425
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr @max_rpc_cnt, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %441

436:                                              ; preds = %433
  %437 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %438 = load i32, ptr @max_rpc_cnt, align 4
  %439 = icmp sge i32 %437, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  store i8 1, ptr %47, align 1
  br label %441

441:                                              ; preds = %440, %436, %433
  br label %442

442:                                              ; preds = %441
  %443 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #9
  store i32 %443, ptr %79, align 4
  %444 = load i32, ptr %79, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %442
  %447 = load i32, ptr %79, align 4
  %448 = call ptr @__errno_location() #10
  store i32 %447, ptr %448, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1959, ptr noundef @__func__._attempt_backfill) #11
  unreachable

449:                                              ; preds = %442
  br label %450

450:                                              ; preds = %449
  %451 = load i8, ptr %47, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %457, label %453

453:                                              ; preds = %450
  %454 = call i32 @slurm_delta_tv(ptr noundef %54)
  %455 = load i32, ptr @yield_interval, align 4
  %456 = icmp sge i32 %454, %455
  br i1 %456, label %457, label %502

457:                                              ; preds = %453, %450
  %458 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %459 = and i64 %458, 4096
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %477

461:                                              ; preds = %457
  br label %462

462:                                              ; preds = %461
  %463 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #9
  %464 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %464, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %4)
  br label %465

465:                                              ; preds = %462
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = call i32 @get_log_level()
  %469 = icmp sge i32 %468, 3
  br i1 %469, label %470, label %474

470:                                              ; preds = %467
  %471 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  %472 = load i32, ptr %43, align 4
  %473 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.73, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %471, i32 noundef %472, ptr noundef %473)
  br label %474

474:                                              ; preds = %470, %467
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476, %457
  %478 = load i32, ptr @yield_sleep, align 4
  %479 = sext i32 %478 to i64
  %480 = call i32 @_yield_locks(i64 noundef %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %498

482:                                              ; preds = %477
  br label %483

483:                                              ; preds = %482
  %484 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %485 = and i64 %484, 4096
  %486 = icmp ne i64 %485, 0
  br i1 %486, label %487, label %496

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  %489 = call i32 @get_log_level()
  %490 = icmp sge i32 %489, 4
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  %493 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %492, i32 noundef %493)
  br label %494

494:                                              ; preds = %491, %488
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %483
  br label %497

497:                                              ; preds = %496
  store i8 1, ptr %69, align 1
  call void @_set_bf_exit(i32 noundef 3)
  br label %3288

498:                                              ; preds = %477
  %499 = call i64 @time(ptr noundef null) #9
  store i64 %499, ptr %31, align 8
  %500 = call i32 @gettimeofday(ptr noundef %54, ptr noundef null) #9
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  %501 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #9
  br label %502

502:                                              ; preds = %498, %453
  %503 = load i8, ptr %58, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %536

505:                                              ; preds = %502
  %506 = load ptr, ptr %13, align 8
  %507 = getelementptr inbounds %struct.job_record, ptr %506, i32 0, i32 8
  %508 = load i32, ptr %507, align 4
  %509 = icmp ne i32 %508, -2
  br i1 %509, label %510, label %536

510:                                              ; preds = %505
  br label %511

511:                                              ; preds = %510
  %512 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %513 = and i64 %512, 4096
  %514 = icmp ne i64 %513, 0
  br i1 %514, label %515, label %523

515:                                              ; preds = %511
  br label %516

516:                                              ; preds = %515
  %517 = call i32 @get_log_level()
  %518 = icmp sge i32 %517, 4
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.75, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %520)
  br label %521

521:                                              ; preds = %519, %516
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %511
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %13, align 8
  %526 = getelementptr inbounds %struct.job_record, ptr %525, i32 0, i32 7
  %527 = load i32, ptr %526, align 8
  %528 = call ptr @find_job_record(i32 noundef %527)
  store ptr %528, ptr %13, align 8
  %529 = load ptr, ptr %13, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %532, label %531

531:                                              ; preds = %524
  br label %288

532:                                              ; preds = %524
  %533 = load ptr, ptr %13, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = getelementptr inbounds %struct.job_queue_rec, ptr %534, i32 0, i32 2
  store ptr %533, ptr %535, align 8
  br label %536

536:                                              ; preds = %532, %505, %502
  %537 = load ptr, ptr %13, align 8
  %538 = load i64, ptr %30, align 8
  %539 = add nsw i64 %538, 31536000
  call void @_het_job_start_set(ptr noundef %537, i64 noundef %539, i32 noundef -2)
  %540 = load ptr, ptr %13, align 8
  %541 = getelementptr inbounds %struct.job_record, ptr %540, i32 0, i32 49
  %542 = load i32, ptr %541, align 8
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %554

544:                                              ; preds = %536
  %545 = load ptr, ptr %13, align 8
  %546 = getelementptr inbounds %struct.job_record, ptr %545, i32 0, i32 122
  %547 = load i32, ptr %546, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %554

549:                                              ; preds = %544
  %550 = load ptr, ptr %13, align 8
  %551 = getelementptr inbounds %struct.job_record, ptr %550, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %551)
  %552 = load ptr, ptr %13, align 8
  %553 = getelementptr inbounds %struct.job_record, ptr %552, i32 0, i32 122
  store i32 3, ptr %553, align 8
  br label %554

554:                                              ; preds = %549, %544, %536
  %555 = load ptr, ptr %13, align 8
  %556 = call zeroext i1 @_job_runnable_now(ptr noundef %555)
  br i1 %556, label %558, label %557

557:                                              ; preds = %554
  br label %288

558:                                              ; preds = %554
  %559 = load ptr, ptr %14, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %562, label %561

561:                                              ; preds = %558
  br label %288

562:                                              ; preds = %558
  %563 = load ptr, ptr %13, align 8
  %564 = getelementptr inbounds %struct.job_record, ptr %563, i32 0, i32 108
  %565 = load ptr, ptr %564, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = load ptr, ptr %6, align 8
  call void @job_queue_rec_resv_list(ptr noundef %568)
  br label %571

569:                                              ; preds = %562
  %570 = load ptr, ptr %6, align 8
  call void @job_queue_rec_magnetic_resv(ptr noundef %570)
  br label %571

571:                                              ; preds = %569, %567
  call void @slurm_xfree(ptr noundef %6)
  %572 = load ptr, ptr %13, align 8
  %573 = getelementptr inbounds %struct.job_record, ptr %572, i32 0, i32 16
  %574 = load i64, ptr %573, align 8
  %575 = or i64 %574, 4294967296
  store i64 %575, ptr %573, align 8
  %576 = load i64, ptr %30, align 8
  %577 = load ptr, ptr %13, align 8
  %578 = getelementptr inbounds %struct.job_record, ptr %577, i32 0, i32 62
  store i64 %576, ptr %578, align 8
  %579 = load ptr, ptr %14, align 8
  %580 = load ptr, ptr %13, align 8
  %581 = getelementptr inbounds %struct.job_record, ptr %580, i32 0, i32 88
  store ptr %579, ptr %581, align 8
  %582 = load i32, ptr %73, align 4
  %583 = load ptr, ptr %13, align 8
  %584 = getelementptr inbounds %struct.job_record, ptr %583, i32 0, i32 96
  store i32 %582, ptr %584, align 8
  %585 = load ptr, ptr %13, align 8
  %586 = call i32 @slurm_mcs_get_select(ptr noundef %585)
  store i32 %586, ptr %11, align 4
  %587 = load ptr, ptr %13, align 8
  %588 = call i64 @_het_job_start_find(ptr noundef %587)
  store i64 %588, ptr %36, align 8
  %589 = load i64, ptr %36, align 8
  %590 = load i64, ptr %30, align 8
  %591 = load i32, ptr @backfill_window, align 4
  %592 = sext i32 %591 to i64
  %593 = add nsw i64 %590, %592
  %594 = icmp sgt i64 %589, %593
  br i1 %594, label %595, label %596

595:                                              ; preds = %571
  br label %288

596:                                              ; preds = %571
  %597 = load ptr, ptr %13, align 8
  %598 = getelementptr inbounds %struct.job_record, ptr %597, i32 0, i32 101
  %599 = load i32, ptr %598, align 8
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %679

601:                                              ; preds = %596
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @__const._attempt_backfill.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %80)
  %602 = load ptr, ptr %13, align 8
  %603 = getelementptr inbounds %struct.job_record, ptr %602, i32 0, i32 11
  %604 = load ptr, ptr %603, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %666

606:                                              ; preds = %601
  %607 = load i16, ptr @accounting_enforce, align 2
  %608 = zext i16 %607 to i64
  %609 = and i64 %608, 8
  %610 = icmp ne i64 %609, 0
  br i1 %610, label %611, label %666

611:                                              ; preds = %606
  %612 = load ptr, ptr %13, align 8
  %613 = getelementptr inbounds %struct.job_record, ptr %612, i32 0, i32 101
  %614 = load i32, ptr %613, align 8
  %615 = load i32, ptr @g_qos_count, align 4
  %616 = icmp uge i32 %614, %615
  br i1 %616, label %647, label %617

617:                                              ; preds = %611
  %618 = load ptr, ptr %13, align 8
  %619 = getelementptr inbounds %struct.job_record, ptr %618, i32 0, i32 11
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %620, i32 0, i32 45
  %622 = load ptr, ptr %621, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %647

624:                                              ; preds = %617
  %625 = load ptr, ptr %13, align 8
  %626 = getelementptr inbounds %struct.job_record, ptr %625, i32 0, i32 11
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %627, i32 0, i32 45
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %629, i32 0, i32 21
  %631 = load ptr, ptr %630, align 16
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %647

633:                                              ; preds = %624
  %634 = load ptr, ptr %13, align 8
  %635 = getelementptr inbounds %struct.job_record, ptr %634, i32 0, i32 11
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %636, i32 0, i32 45
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %638, i32 0, i32 21
  %640 = load ptr, ptr %639, align 16
  %641 = load ptr, ptr %13, align 8
  %642 = getelementptr inbounds %struct.job_record, ptr %641, i32 0, i32 101
  %643 = load i32, ptr %642, align 8
  %644 = zext i32 %643 to i64
  %645 = call i32 @bit_test(ptr noundef %640, i64 noundef %644)
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %666, label %647

647:                                              ; preds = %633, %624, %617, %611
  %648 = load ptr, ptr %13, align 8
  %649 = getelementptr inbounds %struct.job_record, ptr %648, i32 0, i32 66
  %650 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %649, i32 0, i32 0
  %651 = load i16, ptr %650, align 8
  %652 = icmp ne i16 %651, 0
  br i1 %652, label %666, label %653

653:                                              ; preds = %647
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  %656 = call i32 @get_log_level()
  %657 = icmp sge i32 %656, 5
  br i1 %657, label %658, label %660

658:                                              ; preds = %655
  %659 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.76, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %659)
  br label %660

660:                                              ; preds = %658, %655
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  call void @assoc_mgr_unlock(ptr noundef %80)
  %663 = load ptr, ptr %13, align 8
  %664 = call i32 @job_fail_qos(ptr noundef %663, ptr noundef @__func__._attempt_backfill, i1 noundef zeroext false)
  %665 = load i64, ptr %30, align 8
  store i64 %665, ptr @last_job_update, align 8
  br label %288

666:                                              ; preds = %647, %633, %606, %601
  %667 = load ptr, ptr %13, align 8
  %668 = getelementptr inbounds %struct.job_record, ptr %667, i32 0, i32 122
  %669 = load i32, ptr %668, align 8
  %670 = icmp eq i32 %669, 28
  br i1 %670, label %671, label %677

671:                                              ; preds = %666
  %672 = load ptr, ptr %13, align 8
  %673 = getelementptr inbounds %struct.job_record, ptr %672, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %673)
  %674 = load ptr, ptr %13, align 8
  %675 = getelementptr inbounds %struct.job_record, ptr %674, i32 0, i32 122
  store i32 0, ptr %675, align 8
  %676 = load i64, ptr %30, align 8
  store i64 %676, ptr @last_job_update, align 8
  br label %677

677:                                              ; preds = %671, %666
  br label %678

678:                                              ; preds = %677
  call void @assoc_mgr_unlock(ptr noundef %80)
  br label %679

679:                                              ; preds = %678, %596
  call void @assoc_mgr_lock(ptr noundef %71)
  %680 = load ptr, ptr %13, align 8
  %681 = getelementptr inbounds %struct.job_record, ptr %680, i32 0, i32 102
  %682 = load ptr, ptr %681, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %695

684:                                              ; preds = %679
  %685 = load ptr, ptr %13, align 8
  %686 = getelementptr inbounds %struct.job_record, ptr %685, i32 0, i32 102
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %687, i32 0, i32 2
  %689 = load i32, ptr %688, align 4
  store i32 %689, ptr %63, align 4
  %690 = load ptr, ptr %13, align 8
  %691 = getelementptr inbounds %struct.job_record, ptr %690, i32 0, i32 102
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %692, i32 0, i32 49
  %694 = load i64, ptr %693, align 8
  store i64 %694, ptr %64, align 8
  br label %696

695:                                              ; preds = %679
  store i32 0, ptr %63, align 4
  store i64 0, ptr %64, align 8
  br label %696

696:                                              ; preds = %695, %684
  %697 = load ptr, ptr %13, align 8
  %698 = getelementptr inbounds %struct.job_record, ptr %697, i32 0, i32 88
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct.part_record_t, ptr %699, i32 0, i32 44
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %711

703:                                              ; preds = %696
  %704 = load ptr, ptr %13, align 8
  %705 = getelementptr inbounds %struct.job_record, ptr %704, i32 0, i32 88
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.part_record_t, ptr %706, i32 0, i32 44
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %708, i32 0, i32 49
  %710 = load i64, ptr %709, align 8
  store i64 %710, ptr %65, align 8
  br label %712

711:                                              ; preds = %696
  store i64 0, ptr %65, align 8
  br label %712

712:                                              ; preds = %711, %703
  %713 = load ptr, ptr %13, align 8
  %714 = getelementptr inbounds %struct.job_record, ptr %713, i32 0, i32 88
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %13, align 8
  %717 = getelementptr inbounds %struct.job_record, ptr %716, i32 0, i32 102
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %13, align 8
  %720 = getelementptr inbounds %struct.job_record, ptr %719, i32 0, i32 145
  %721 = load i32, ptr %720, align 8
  %722 = load ptr, ptr %13, align 8
  %723 = call i32 @part_policy_valid_qos(ptr noundef %715, ptr noundef %718, i32 noundef %721, ptr noundef %722)
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %726

725:                                              ; preds = %712
  call void @assoc_mgr_unlock(ptr noundef %71)
  br label %288

726:                                              ; preds = %712
  call void @assoc_mgr_unlock(ptr noundef %71)
  %727 = load i8, ptr @assoc_limit_stop, align 1
  %728 = trunc i8 %727 to i1
  br i1 %728, label %733, label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr %13, align 8
  %731 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %730, i1 noundef zeroext false)
  br i1 %731, label %733, label %732

732:                                              ; preds = %729
  br label %288

733:                                              ; preds = %729, %726
  %734 = load ptr, ptr %13, align 8
  %735 = call i32 @acct_policy_get_prio_thresh(ptr noundef %734, i1 noundef zeroext false)
  store i32 %735, ptr %74, align 4
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %739, label %737

737:                                              ; preds = %733
  %738 = load i32, ptr @bf_min_prio_reserve, align 4
  store i32 %738, ptr %74, align 4
  br label %739

739:                                              ; preds = %737, %733
  %740 = load i32, ptr %74, align 4
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %758

742:                                              ; preds = %739
  br label %743

743:                                              ; preds = %742
  %744 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %745 = and i64 %744, 4096
  %746 = icmp ne i64 %745, 0
  br i1 %746, label %747, label %756

747:                                              ; preds = %743
  br label %748

748:                                              ; preds = %747
  %749 = call i32 @get_log_level()
  %750 = icmp sge i32 %749, 4
  br i1 %750, label %751, label %754

751:                                              ; preds = %748
  %752 = load ptr, ptr %13, align 8
  %753 = load i32, ptr %74, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.77, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %752, i32 noundef %753)
  br label %754

754:                                              ; preds = %751, %748
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755, %743
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757, %739
  store i32 0, ptr %57, align 4
  %759 = load i32, ptr %74, align 4
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %768

761:                                              ; preds = %758
  %762 = load ptr, ptr %13, align 8
  %763 = getelementptr inbounds %struct.job_record, ptr %762, i32 0, i32 96
  %764 = load i32, ptr %763, align 8
  %765 = load i32, ptr %74, align 4
  %766 = icmp ult i32 %764, %765
  br i1 %766, label %767, label %768

767:                                              ; preds = %761
  store i32 32, ptr %57, align 4
  br label %793

768:                                              ; preds = %761, %758
  %769 = load i32, ptr @bf_min_age_reserve, align 4
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %792

771:                                              ; preds = %768
  %772 = load ptr, ptr %13, align 8
  %773 = getelementptr inbounds %struct.job_record, ptr %772, i32 0, i32 30
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds %struct.job_details_t, ptr %774, i32 0, i32 6
  %776 = load i64, ptr %775, align 8
  %777 = icmp ne i64 %776, 0
  br i1 %777, label %778, label %792

778:                                              ; preds = %771
  %779 = call i64 @time(ptr noundef null) #9
  %780 = load ptr, ptr %13, align 8
  %781 = getelementptr inbounds %struct.job_record, ptr %780, i32 0, i32 30
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct.job_details_t, ptr %782, i32 0, i32 6
  %784 = load i64, ptr %783, align 8
  %785 = call double @difftime(i64 noundef %779, i64 noundef %784) #10
  %786 = fptosi double %785 to i32
  store i32 %786, ptr %45, align 4
  %787 = load i32, ptr %45, align 4
  %788 = load i32, ptr @bf_min_age_reserve, align 4
  %789 = icmp slt i32 %787, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %778
  store i32 32, ptr %57, align 4
  br label %791

791:                                              ; preds = %790, %778
  br label %792

792:                                              ; preds = %791, %771, %768
  br label %793

793:                                              ; preds = %792, %767
  %794 = load i8, ptr @bf_one_resv_per_job, align 1
  %795 = trunc i8 %794 to i1
  br i1 %795, label %796, label %821

796:                                              ; preds = %793
  %797 = load ptr, ptr %13, align 8
  %798 = getelementptr inbounds %struct.job_record, ptr %797, i32 0, i32 120
  %799 = load i64, ptr %798, align 8
  %800 = icmp ne i64 %799, 0
  br i1 %800, label %801, label %821

801:                                              ; preds = %796
  br label %802

802:                                              ; preds = %801
  %803 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %804 = and i64 %803, 4096
  %805 = icmp ne i64 %804, 0
  br i1 %805, label %806, label %819

806:                                              ; preds = %802
  br label %807

807:                                              ; preds = %806
  %808 = call i32 @get_log_level()
  %809 = icmp sge i32 %808, 4
  br i1 %809, label %810, label %817

810:                                              ; preds = %807
  %811 = load ptr, ptr %13, align 8
  %812 = load ptr, ptr %13, align 8
  %813 = getelementptr inbounds %struct.job_record, ptr %812, i32 0, i32 88
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds %struct.part_record_t, ptr %814, i32 0, i32 33
  %816 = load ptr, ptr %815, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %811, ptr noundef %816)
  br label %817

817:                                              ; preds = %810, %807
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818, %802
  br label %820

820:                                              ; preds = %819
  store i32 32, ptr %57, align 4
  br label %821

821:                                              ; preds = %820, %796, %793
  %822 = load i8, ptr %77, align 1
  %823 = trunc i8 %822 to i1
  br i1 %823, label %824, label %825

824:                                              ; preds = %821
  store i32 32, ptr %57, align 4
  br label %825

825:                                              ; preds = %824, %821
  %826 = load ptr, ptr %13, align 8
  %827 = getelementptr inbounds %struct.job_record, ptr %826, i32 0, i32 88
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct.part_record_t, ptr %828, i32 0, i32 56
  %830 = load ptr, ptr %829, align 8
  %831 = icmp ne ptr %830, null
  br i1 %831, label %857, label %832

832:                                              ; preds = %825
  %833 = load i32, ptr @bf_job_part_count_reserve, align 4
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %841, label %835

835:                                              ; preds = %832
  %836 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %841, label %838

838:                                              ; preds = %835
  %839 = load i32, ptr @max_backfill_job_per_part, align 4
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %857

841:                                              ; preds = %838, %835, %832
  %842 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 2123, ptr noundef @__func__._attempt_backfill)
  store ptr %842, ptr %81, align 8
  %843 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 2125, ptr noundef @__func__._attempt_backfill)
  %844 = load ptr, ptr %81, align 8
  %845 = getelementptr inbounds %struct.bf_part_data_t, ptr %844, i32 0, i32 0
  store ptr %843, ptr %845, align 8
  %846 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 2127, ptr noundef @__func__._attempt_backfill)
  %847 = load ptr, ptr %81, align 8
  %848 = getelementptr inbounds %struct.bf_part_data_t, ptr %847, i32 0, i32 1
  store ptr %846, ptr %848, align 8
  %849 = call ptr @xhash_init(ptr noundef @_bf_map_key_id, ptr noundef @_bf_map_free)
  %850 = load ptr, ptr %81, align 8
  %851 = getelementptr inbounds %struct.bf_part_data_t, ptr %850, i32 0, i32 2
  store ptr %849, ptr %851, align 8
  %852 = load ptr, ptr %81, align 8
  %853 = load ptr, ptr %13, align 8
  %854 = getelementptr inbounds %struct.job_record, ptr %853, i32 0, i32 88
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct.part_record_t, ptr %855, i32 0, i32 56
  store ptr %852, ptr %856, align 8
  br label %857

857:                                              ; preds = %841, %838, %825
  %858 = load i32, ptr %57, align 4
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %876

860:                                              ; preds = %857
  %861 = load i32, ptr @bf_job_part_count_reserve, align 4
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %876

863:                                              ; preds = %860
  %864 = load ptr, ptr %13, align 8
  %865 = getelementptr inbounds %struct.job_record, ptr %864, i32 0, i32 88
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct.part_record_t, ptr %866, i32 0, i32 56
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds %struct.bf_part_data_t, ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8
  %871 = load i32, ptr @bf_job_part_count_reserve, align 4
  %872 = load i64, ptr %37, align 8
  %873 = call zeroext i1 @_check_bf_usage(ptr noundef %870, i32 noundef %871, i64 noundef %872)
  br i1 %873, label %874, label %875

874:                                              ; preds = %863
  store i32 32, ptr %57, align 4
  br label %875

875:                                              ; preds = %874, %863
  br label %876

876:                                              ; preds = %875, %860, %857
  %877 = load ptr, ptr %13, align 8
  %878 = getelementptr inbounds %struct.job_record, ptr %877, i32 0, i32 92
  %879 = load i8, ptr %878, align 8
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %882

881:                                              ; preds = %876
  br label %288

882:                                              ; preds = %876
  %883 = load ptr, ptr %13, align 8
  %884 = getelementptr inbounds %struct.job_record, ptr %883, i32 0, i32 120
  %885 = load i64, ptr %884, align 8
  store i64 %885, ptr %38, align 8
  %886 = load ptr, ptr %13, align 8
  %887 = getelementptr inbounds %struct.job_record, ptr %886, i32 0, i32 128
  %888 = load i32, ptr %887, align 8
  store i32 %888, ptr %22, align 4
  br label %889

889:                                              ; preds = %3285, %2674, %882
  %890 = load ptr, ptr %13, align 8
  %891 = getelementptr inbounds %struct.job_record, ptr %890, i32 0, i32 92
  %892 = load i8, ptr %891, align 8
  %893 = trunc i8 %892 to i1
  br i1 %893, label %894, label %911

894:                                              ; preds = %889
  %895 = load ptr, ptr %13, align 8
  %896 = getelementptr inbounds %struct.job_record, ptr %895, i32 0, i32 92
  %897 = load i8, ptr %896, align 8
  %898 = trunc i8 %897 to i1
  %899 = zext i1 %898 to i8
  store i8 %899, ptr %67, align 1
  %900 = load ptr, ptr %13, align 8
  %901 = getelementptr inbounds %struct.job_record, ptr %900, i32 0, i32 30
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds %struct.job_details_t, ptr %902, i32 0, i32 60
  %904 = load i64, ptr %903, align 8
  store i64 %904, ptr %66, align 8
  %905 = load ptr, ptr %13, align 8
  %906 = getelementptr inbounds %struct.job_record, ptr %905, i32 0, i32 30
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds %struct.job_details_t, ptr %907, i32 0, i32 60
  store i64 0, ptr %908, align 8
  %909 = load ptr, ptr %13, align 8
  %910 = getelementptr inbounds %struct.job_record, ptr %909, i32 0, i32 92
  store i8 0, ptr %910, align 8
  br label %911

911:                                              ; preds = %894, %889
  %912 = load ptr, ptr %13, align 8
  %913 = getelementptr inbounds %struct.job_record, ptr %912, i32 0, i32 16
  %914 = load i64, ptr %913, align 8
  %915 = and i64 %914, 1073741824
  %916 = icmp ne i64 %915, 0
  br i1 %916, label %917, label %918

917:                                              ; preds = %911
  store i8 1, ptr %46, align 1
  br label %923

918:                                              ; preds = %911
  %919 = load i32, ptr %43, align 4
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %43, align 4
  %921 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  %922 = add i32 %921, 1
  store i32 %922, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  store i8 0, ptr %46, align 1
  br label %923

923:                                              ; preds = %918, %917
  %924 = load ptr, ptr %13, align 8
  %925 = getelementptr inbounds %struct.job_record, ptr %924, i32 0, i32 60
  %926 = load i32, ptr %925, align 8
  %927 = and i32 %926, 255
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %934

929:                                              ; preds = %923
  %930 = load ptr, ptr %13, align 8
  %931 = getelementptr inbounds %struct.job_record, ptr %930, i32 0, i32 96
  %932 = load i32, ptr %931, align 8
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %935

934:                                              ; preds = %929, %923
  br label %288

935:                                              ; preds = %929
  %936 = load ptr, ptr %13, align 8
  %937 = call zeroext i1 @avail_front_end(ptr noundef %936)
  br i1 %937, label %939, label %938

938:                                              ; preds = %935
  br label %288

939:                                              ; preds = %935
  %940 = load ptr, ptr %13, align 8
  %941 = load ptr, ptr %14, align 8
  %942 = call zeroext i1 @_job_part_valid(ptr noundef %940, ptr noundef %941)
  br i1 %942, label %944, label %943

943:                                              ; preds = %939
  br label %288

944:                                              ; preds = %939
  %945 = load ptr, ptr %13, align 8
  %946 = getelementptr inbounds %struct.job_record, ptr %945, i32 0, i32 8
  %947 = load i32, ptr %946, align 4
  %948 = icmp ne i32 %947, -2
  br i1 %948, label %954, label %949

949:                                              ; preds = %944
  %950 = load ptr, ptr %13, align 8
  %951 = getelementptr inbounds %struct.job_record, ptr %950, i32 0, i32 9
  %952 = load ptr, ptr %951, align 8
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %997

954:                                              ; preds = %949, %944
  %955 = load ptr, ptr %48, align 8
  %956 = icmp ne ptr %955, null
  br i1 %956, label %957, label %984

957:                                              ; preds = %954
  %958 = load ptr, ptr %48, align 8
  %959 = getelementptr inbounds %struct.job_record, ptr %958, i32 0, i32 7
  %960 = load i32, ptr %959, align 8
  %961 = load ptr, ptr %13, align 8
  %962 = getelementptr inbounds %struct.job_record, ptr %961, i32 0, i32 7
  %963 = load i32, ptr %962, align 8
  %964 = icmp eq i32 %960, %963
  br i1 %964, label %965, label %984

965:                                              ; preds = %957
  %966 = load ptr, ptr %49, align 8
  %967 = load ptr, ptr %14, align 8
  %968 = icmp eq ptr %966, %967
  br i1 %968, label %969, label %984

969:                                              ; preds = %965
  %970 = load ptr, ptr %50, align 8
  %971 = load ptr, ptr %13, align 8
  %972 = getelementptr inbounds %struct.job_record, ptr %971, i32 0, i32 110
  %973 = load ptr, ptr %972, align 8
  %974 = icmp eq ptr %970, %973
  br i1 %974, label %975, label %984

975:                                              ; preds = %969
  %976 = load i8, ptr %51, align 1
  %977 = trunc i8 %976 to i1
  %978 = zext i1 %977 to i32
  %979 = load i8, ptr %77, align 1
  %980 = trunc i8 %979 to i1
  %981 = zext i1 %980 to i32
  %982 = icmp eq i32 %978, %981
  br i1 %982, label %983, label %984

983:                                              ; preds = %975
  br label %288

984:                                              ; preds = %975, %969, %965, %957, %954
  %985 = load ptr, ptr %13, align 8
  store ptr %985, ptr %48, align 8
  %986 = load ptr, ptr %14, align 8
  store ptr %986, ptr %49, align 8
  %987 = load ptr, ptr %13, align 8
  %988 = getelementptr inbounds %struct.job_record, ptr %987, i32 0, i32 110
  %989 = load ptr, ptr %988, align 8
  store ptr %989, ptr %50, align 8
  %990 = load i8, ptr %77, align 1
  %991 = trunc i8 %990 to i1
  %992 = zext i1 %991 to i8
  store i8 %992, ptr %51, align 1
  %993 = load ptr, ptr %13, align 8
  %994 = call zeroext i1 @job_array_start_test(ptr noundef %993)
  br i1 %994, label %996, label %995

995:                                              ; preds = %984
  br label %288

996:                                              ; preds = %984
  br label %997

997:                                              ; preds = %996, %949
  %998 = load ptr, ptr %14, align 8
  %999 = load ptr, ptr %13, align 8
  %1000 = getelementptr inbounds %struct.job_record, ptr %999, i32 0, i32 88
  store ptr %998, ptr %1000, align 8
  %1001 = call i32 @job_limits_check(ptr noundef %13, i1 noundef zeroext true)
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %997
  br label %288

1004:                                             ; preds = %997
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1007 = and i64 %1006, 4096
  %1008 = icmp ne i64 %1007, 0
  br i1 %1008, label %1009, label %1038

1009:                                             ; preds = %1005
  br label %1010

1010:                                             ; preds = %1009
  %1011 = call i32 @get_log_level()
  %1012 = icmp sge i32 %1011, 4
  br i1 %1012, label %1013, label %1036

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %13, align 8
  %1015 = load ptr, ptr %13, align 8
  %1016 = getelementptr inbounds %struct.job_record, ptr %1015, i32 0, i32 96
  %1017 = load i32, ptr %1016, align 8
  %1018 = load ptr, ptr %13, align 8
  %1019 = getelementptr inbounds %struct.job_record, ptr %1018, i32 0, i32 88
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds %struct.part_record_t, ptr %1020, i32 0, i32 33
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load ptr, ptr %13, align 8
  %1024 = getelementptr inbounds %struct.job_record, ptr %1023, i32 0, i32 110
  %1025 = load ptr, ptr %1024, align 8
  %1026 = icmp ne ptr %1025, null
  br i1 %1026, label %1027, label %1033

1027:                                             ; preds = %1013
  %1028 = load ptr, ptr %13, align 8
  %1029 = getelementptr inbounds %struct.job_record, ptr %1028, i32 0, i32 110
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %1030, i32 0, i32 24
  %1032 = load ptr, ptr %1031, align 8
  br label %1034

1033:                                             ; preds = %1013
  br label %1034

1034:                                             ; preds = %1033, %1027
  %1035 = phi ptr [ %1032, %1027 ], [ @.str.80, %1033 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.79, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1014, i32 noundef %1017, ptr noundef %1022, ptr noundef %1035)
  br label %1036

1036:                                             ; preds = %1034, %1010
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037, %1005
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load ptr, ptr %13, align 8
  %1041 = load i64, ptr %37, align 8
  %1042 = call zeroext i1 @_job_exceeds_max_bf_param(ptr noundef %1040, i64 noundef %1041)
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1039
  br label %288

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %14, align 8
  %1046 = getelementptr inbounds %struct.part_record_t, ptr %1045, i32 0, i32 46
  %1047 = load i16, ptr %1046, align 2
  %1048 = zext i16 %1047 to i32
  %1049 = and i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1056, label %1051

1051:                                             ; preds = %1044
  %1052 = load ptr, ptr %14, align 8
  %1053 = getelementptr inbounds %struct.part_record_t, ptr %1052, i32 0, i32 34
  %1054 = load ptr, ptr %1053, align 8
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1056, label %1075

1056:                                             ; preds = %1051, %1044
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1059 = and i64 %1058, 4096
  %1060 = icmp ne i64 %1059, 0
  br i1 %1060, label %1061, label %1073

1061:                                             ; preds = %1057
  br label %1062

1062:                                             ; preds = %1061
  %1063 = call i32 @get_log_level()
  %1064 = icmp sge i32 %1063, 4
  br i1 %1064, label %1065, label %1071

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %13, align 8
  %1067 = getelementptr inbounds %struct.job_record, ptr %1066, i32 0, i32 88
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.part_record_t, ptr %1068, i32 0, i32 33
  %1070 = load ptr, ptr %1069, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.81, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1070)
  br label %1071

1071:                                             ; preds = %1065, %1062
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072, %1057
  br label %1074

1074:                                             ; preds = %1073
  br label %288

1075:                                             ; preds = %1051
  %1076 = load i8, ptr @bf_licenses, align 1
  %1077 = trunc i8 %1076 to i1
  br i1 %1077, label %1098, label %1078

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %13, align 8
  %1080 = call i64 @time(ptr noundef null) #9
  %1081 = call i32 @license_job_test(ptr noundef %1079, i64 noundef %1080, i1 noundef zeroext true)
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1083, label %1098

1083:                                             ; preds = %1078
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1086 = and i64 %1085, 4096
  %1087 = icmp ne i64 %1086, 0
  br i1 %1087, label %1088, label %1096

1088:                                             ; preds = %1084
  br label %1089

1089:                                             ; preds = %1088
  %1090 = call i32 @get_log_level()
  %1091 = icmp sge i32 %1090, 4
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.82, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1093)
  br label %1094

1094:                                             ; preds = %1092, %1089
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1095, %1084
  br label %1097

1097:                                             ; preds = %1096
  br label %288

1098:                                             ; preds = %1078, %1075
  %1099 = load ptr, ptr %13, align 8
  %1100 = call zeroext i1 @job_independent(ptr noundef %1099)
  br i1 %1100, label %1116, label %1101

1101:                                             ; preds = %1098
  br label %1102

1102:                                             ; preds = %1101
  %1103 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1104 = and i64 %1103, 4096
  %1105 = icmp ne i64 %1104, 0
  br i1 %1105, label %1106, label %1114

1106:                                             ; preds = %1102
  br label %1107

1107:                                             ; preds = %1106
  %1108 = call i32 @get_log_level()
  %1109 = icmp sge i32 %1108, 4
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.83, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1111)
  br label %1112

1112:                                             ; preds = %1110, %1107
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113, %1102
  br label %1115

1115:                                             ; preds = %1114
  br label %288

1116:                                             ; preds = %1098
  %1117 = load ptr, ptr %13, align 8
  %1118 = load i32, ptr %63, align 4
  %1119 = load ptr, ptr %14, align 8
  %1120 = call i32 @get_node_cnts(ptr noundef %1117, i32 noundef %1118, ptr noundef %1119, ptr noundef %24, ptr noundef %26, ptr noundef %25)
  store i32 %1120, ptr %42, align 4
  %1121 = load i32, ptr %42, align 4
  %1122 = icmp eq i32 %1121, 2050
  br i1 %1122, label %1123, label %1138

1123:                                             ; preds = %1116
  br label %1124

1124:                                             ; preds = %1123
  %1125 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1126 = and i64 %1125, 4096
  %1127 = icmp ne i64 %1126, 0
  br i1 %1127, label %1128, label %1136

1128:                                             ; preds = %1124
  br label %1129

1129:                                             ; preds = %1128
  %1130 = call i32 @get_log_level()
  %1131 = icmp sge i32 %1130, 4
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.84, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1133)
  br label %1134

1134:                                             ; preds = %1132, %1129
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135, %1124
  br label %1137

1137:                                             ; preds = %1136
  br label %288

1138:                                             ; preds = %1116
  %1139 = load i32, ptr %42, align 4
  %1140 = icmp eq i32 %1139, 2015
  br i1 %1140, label %1141, label %1156

1141:                                             ; preds = %1138
  br label %1142

1142:                                             ; preds = %1141
  %1143 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1144 = and i64 %1143, 4096
  %1145 = icmp ne i64 %1144, 0
  br i1 %1145, label %1146, label %1154

1146:                                             ; preds = %1142
  br label %1147

1147:                                             ; preds = %1146
  %1148 = call i32 @get_log_level()
  %1149 = icmp sge i32 %1148, 4
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.85, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1151)
  br label %1152

1152:                                             ; preds = %1150, %1147
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153, %1142
  br label %1155

1155:                                             ; preds = %1154
  br label %288

1156:                                             ; preds = %1138
  %1157 = load i32, ptr %42, align 4
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1159, label %1176

1159:                                             ; preds = %1156
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1162 = and i64 %1161, 4096
  %1163 = icmp ne i64 %1162, 0
  br i1 %1163, label %1164, label %1174

1164:                                             ; preds = %1160
  br label %1165

1165:                                             ; preds = %1164
  %1166 = call i32 @get_log_level()
  %1167 = icmp sge i32 %1166, 4
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %13, align 8
  %1170 = load i32, ptr %42, align 4
  %1171 = call ptr @slurm_strerror(i32 noundef %1170)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.86, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1169, ptr noundef %1171)
  br label %1172

1172:                                             ; preds = %1168, %1165
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173, %1160
  br label %1175

1175:                                             ; preds = %1174
  br label %288

1176:                                             ; preds = %1156
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  %1179 = call i64 @time(ptr noundef null) #9
  store i64 %1179, ptr %30, align 8
  store i32 0, ptr %17, align 4
  %1180 = load ptr, ptr %13, align 8
  %1181 = getelementptr inbounds %struct.job_record, ptr %1180, i32 0, i32 27
  %1182 = load i64, ptr %1181, align 8
  %1183 = icmp ne i64 %1182, 0
  br i1 %1183, label %1184, label %1201

1184:                                             ; preds = %1178
  %1185 = load ptr, ptr %13, align 8
  %1186 = getelementptr inbounds %struct.job_record, ptr %1185, i32 0, i32 27
  %1187 = load i64, ptr %1186, align 8
  %1188 = icmp ne i64 %1187, 4294967294
  br i1 %1188, label %1189, label %1201

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %13, align 8
  %1191 = call zeroext i1 @deadline_ok(ptr noundef %1190, ptr noundef @__func__._attempt_backfill)
  br i1 %1191, label %1193, label %1192

1192:                                             ; preds = %1189
  br label %288

1193:                                             ; preds = %1189
  %1194 = load ptr, ptr %13, align 8
  %1195 = getelementptr inbounds %struct.job_record, ptr %1194, i32 0, i32 27
  %1196 = load i64, ptr %1195, align 8
  %1197 = load i64, ptr %30, align 8
  %1198 = sub nsw i64 %1196, %1197
  %1199 = sdiv i64 %1198, 60
  %1200 = trunc i64 %1199 to i32
  store i32 %1200, ptr %17, align 4
  br label %1201

1201:                                             ; preds = %1193, %1184, %1178
  %1202 = load ptr, ptr %14, align 8
  %1203 = getelementptr inbounds %struct.part_record_t, ptr %1202, i32 0, i32 30
  %1204 = load i32, ptr %1203, align 4
  %1205 = icmp eq i32 %1204, -1
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1201
  store i32 525600, ptr %23, align 4
  br label %1211

1207:                                             ; preds = %1201
  %1208 = load ptr, ptr %14, align 8
  %1209 = getelementptr inbounds %struct.part_record_t, ptr %1208, i32 0, i32 30
  %1210 = load i32, ptr %1209, align 4
  store i32 %1210, ptr %23, align 4
  br label %1211

1211:                                             ; preds = %1207, %1206
  %1212 = load ptr, ptr %13, align 8
  %1213 = getelementptr inbounds %struct.job_record, ptr %1212, i32 0, i32 128
  %1214 = load i32, ptr %1213, align 8
  %1215 = icmp eq i32 %1214, -2
  br i1 %1215, label %1221, label %1216

1216:                                             ; preds = %1211
  %1217 = load ptr, ptr %13, align 8
  %1218 = getelementptr inbounds %struct.job_record, ptr %1217, i32 0, i32 128
  %1219 = load i32, ptr %1218, align 8
  %1220 = icmp eq i32 %1219, -1
  br i1 %1220, label %1221, label %1226

1221:                                             ; preds = %1216, %1211
  %1222 = load i32, ptr %23, align 4
  store i32 %1222, ptr %20, align 4
  %1223 = load ptr, ptr %13, align 8
  %1224 = getelementptr inbounds %struct.job_record, ptr %1223, i32 0, i32 66
  %1225 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %1224, i32 0, i32 1
  store i16 1, ptr %1225, align 2
  br label %1250

1226:                                             ; preds = %1216
  %1227 = load ptr, ptr %14, align 8
  %1228 = getelementptr inbounds %struct.part_record_t, ptr %1227, i32 0, i32 30
  %1229 = load i32, ptr %1228, align 4
  %1230 = icmp eq i32 %1229, -1
  br i1 %1230, label %1231, label %1235

1231:                                             ; preds = %1226
  %1232 = load ptr, ptr %13, align 8
  %1233 = getelementptr inbounds %struct.job_record, ptr %1232, i32 0, i32 128
  %1234 = load i32, ptr %1233, align 8
  store i32 %1234, ptr %20, align 4
  br label %1249

1235:                                             ; preds = %1226
  %1236 = load ptr, ptr %13, align 8
  %1237 = getelementptr inbounds %struct.job_record, ptr %1236, i32 0, i32 128
  %1238 = load i32, ptr %1237, align 8
  %1239 = load i32, ptr %23, align 4
  %1240 = icmp ult i32 %1238, %1239
  br i1 %1240, label %1241, label %1245

1241:                                             ; preds = %1235
  %1242 = load ptr, ptr %13, align 8
  %1243 = getelementptr inbounds %struct.job_record, ptr %1242, i32 0, i32 128
  %1244 = load i32, ptr %1243, align 8
  br label %1247

1245:                                             ; preds = %1235
  %1246 = load i32, ptr %23, align 4
  br label %1247

1247:                                             ; preds = %1245, %1241
  %1248 = phi i32 [ %1244, %1241 ], [ %1246, %1245 ]
  store i32 %1248, ptr %20, align 4
  br label %1249

1249:                                             ; preds = %1247, %1231
  br label %1250

1250:                                             ; preds = %1249, %1221
  %1251 = load i32, ptr %17, align 4
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1253, label %1263

1253:                                             ; preds = %1250
  %1254 = load i32, ptr %20, align 4
  %1255 = load i32, ptr %17, align 4
  %1256 = icmp ult i32 %1254, %1255
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1253
  %1258 = load i32, ptr %20, align 4
  br label %1261

1259:                                             ; preds = %1253
  %1260 = load i32, ptr %17, align 4
  br label %1261

1261:                                             ; preds = %1259, %1257
  %1262 = phi i32 [ %1258, %1257 ], [ %1260, %1259 ]
  store i32 %1262, ptr %21, align 4
  br label %1284

1263:                                             ; preds = %1250
  %1264 = load ptr, ptr %13, align 8
  %1265 = getelementptr inbounds %struct.job_record, ptr %1264, i32 0, i32 129
  %1266 = load i32, ptr %1265, align 4
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1268, label %1281

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %13, align 8
  %1270 = getelementptr inbounds %struct.job_record, ptr %1269, i32 0, i32 129
  %1271 = load i32, ptr %1270, align 4
  %1272 = load i32, ptr %20, align 4
  %1273 = icmp ult i32 %1271, %1272
  br i1 %1273, label %1274, label %1281

1274:                                             ; preds = %1268
  %1275 = load ptr, ptr %13, align 8
  %1276 = getelementptr inbounds %struct.job_record, ptr %1275, i32 0, i32 129
  %1277 = load i32, ptr %1276, align 4
  %1278 = load ptr, ptr %13, align 8
  %1279 = getelementptr inbounds %struct.job_record, ptr %1278, i32 0, i32 128
  store i32 %1277, ptr %1279, align 8
  store i32 %1277, ptr %20, align 4
  %1280 = load i32, ptr %20, align 4
  store i32 %1280, ptr %21, align 4
  br label %1283

1281:                                             ; preds = %1268, %1263
  %1282 = load i32, ptr %20, align 4
  store i32 %1282, ptr %21, align 4
  br label %1283

1283:                                             ; preds = %1281, %1274
  br label %1284

1284:                                             ; preds = %1283, %1261
  %1285 = load i32, ptr %63, align 4
  %1286 = zext i32 %1285 to i64
  %1287 = and i64 %1286, 16
  %1288 = icmp ne i64 %1287, 0
  br i1 %1288, label %1289, label %1296

1289:                                             ; preds = %1284
  %1290 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116), align 4
  %1291 = zext i16 %1290 to i32
  %1292 = icmp ne i32 %1291, 0
  br i1 %1292, label %1293, label %1296

1293:                                             ; preds = %1289
  %1294 = load ptr, ptr %13, align 8
  %1295 = getelementptr inbounds %struct.job_record, ptr %1294, i32 0, i32 128
  store i32 1, ptr %1295, align 8
  store i32 1, ptr %20, align 4
  br label %1296

1296:                                             ; preds = %1293, %1289, %1284
  %1297 = load i64, ptr %30, align 8
  store i64 %1297, ptr %32, align 8
  %1298 = load i8, ptr @assoc_limit_stop, align 1
  %1299 = trunc i8 %1298 to i1
  br i1 %1299, label %1300, label %1341

1300:                                             ; preds = %1296
  %1301 = load i64, ptr %64, align 8
  %1302 = load i64, ptr %32, align 8
  %1303 = icmp sgt i64 %1301, %1302
  br i1 %1303, label %1304, label %1320

1304:                                             ; preds = %1300
  %1305 = load i64, ptr %64, align 8
  store i64 %1305, ptr %32, align 8
  br label %1306

1306:                                             ; preds = %1304
  %1307 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1308 = and i64 %1307, 4096
  %1309 = icmp ne i64 %1308, 0
  br i1 %1309, label %1310, label %1318

1310:                                             ; preds = %1306
  br label %1311

1311:                                             ; preds = %1310
  %1312 = call i32 @get_log_level()
  %1313 = icmp sge i32 %1312, 4
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1311
  %1315 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.87, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i64 noundef %1315)
  br label %1316

1316:                                             ; preds = %1314, %1311
  br label %1317

1317:                                             ; preds = %1316
  br label %1318

1318:                                             ; preds = %1317, %1306
  br label %1319

1319:                                             ; preds = %1318
  br label %1320

1320:                                             ; preds = %1319, %1300
  %1321 = load i64, ptr %65, align 8
  %1322 = load i64, ptr %32, align 8
  %1323 = icmp sgt i64 %1321, %1322
  br i1 %1323, label %1324, label %1340

1324:                                             ; preds = %1320
  %1325 = load i64, ptr %65, align 8
  store i64 %1325, ptr %32, align 8
  br label %1326

1326:                                             ; preds = %1324
  %1327 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1328 = and i64 %1327, 4096
  %1329 = icmp ne i64 %1328, 0
  br i1 %1329, label %1330, label %1338

1330:                                             ; preds = %1326
  br label %1331

1331:                                             ; preds = %1330
  %1332 = call i32 @get_log_level()
  %1333 = icmp sge i32 %1332, 4
  br i1 %1333, label %1334, label %1336

1334:                                             ; preds = %1331
  %1335 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.88, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i64 noundef %1335)
  br label %1336

1336:                                             ; preds = %1334, %1331
  br label %1337

1337:                                             ; preds = %1336
  br label %1338

1338:                                             ; preds = %1337, %1326
  br label %1339

1339:                                             ; preds = %1338
  br label %1340

1340:                                             ; preds = %1339, %1320
  br label %1341

1341:                                             ; preds = %1340, %1296
  br label %1342

1342:                                             ; preds = %2921, %2798, %2209, %1911, %1341
  %1343 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %1344 = icmp ne i64 %1343, 0
  br i1 %1344, label %1352, label %1345

1345:                                             ; preds = %1342
  %1346 = call i64 @time(ptr noundef null) #9
  %1347 = load i64, ptr %37, align 8
  %1348 = call double @difftime(i64 noundef %1346, i64 noundef %1347) #10
  %1349 = load i32, ptr @bf_max_time, align 4
  %1350 = sitofp i32 %1349 to double
  %1351 = fcmp oge double %1348, %1350
  br i1 %1351, label %1352, label %1355

1352:                                             ; preds = %1345, %1342
  %1353 = load ptr, ptr %13, align 8
  %1354 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %1353, i32 noundef %1354)
  call void @_set_bf_exit(i32 noundef 5)
  br label %3288

1355:                                             ; preds = %1345
  %1356 = load i32, ptr %44, align 4
  %1357 = add nsw i32 %1356, 1
  store i32 %1357, ptr %44, align 4
  store i8 0, ptr %47, align 1
  br label %1358

1358:                                             ; preds = %1355
  %1359 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #9
  store i32 %1359, ptr %82, align 4
  %1360 = load i32, ptr %82, align 4
  %1361 = icmp ne i32 %1360, 0
  br i1 %1361, label %1362, label %1365

1362:                                             ; preds = %1358
  %1363 = load i32, ptr %82, align 4
  %1364 = call ptr @__errno_location() #10
  store i32 %1363, ptr %1364, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2313, ptr noundef @__func__._attempt_backfill) #11
  unreachable

1365:                                             ; preds = %1358
  br label %1366

1366:                                             ; preds = %1365
  %1367 = load i32, ptr @max_rpc_cnt, align 4
  %1368 = icmp sgt i32 %1367, 0
  br i1 %1368, label %1369, label %1374

1369:                                             ; preds = %1366
  %1370 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %1371 = load i32, ptr @max_rpc_cnt, align 4
  %1372 = icmp sge i32 %1370, %1371
  br i1 %1372, label %1373, label %1374

1373:                                             ; preds = %1369
  store i8 1, ptr %47, align 1
  br label %1374

1374:                                             ; preds = %1373, %1369, %1366
  br label %1375

1375:                                             ; preds = %1374
  %1376 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #9
  store i32 %1376, ptr %83, align 4
  %1377 = load i32, ptr %83, align 4
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1379, label %1382

1379:                                             ; preds = %1375
  %1380 = load i32, ptr %83, align 4
  %1381 = call ptr @__errno_location() #10
  store i32 %1380, ptr %1381, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 2317, ptr noundef @__func__._attempt_backfill) #11
  unreachable

1382:                                             ; preds = %1375
  br label %1383

1383:                                             ; preds = %1382
  %1384 = load i8, ptr %47, align 1
  %1385 = trunc i8 %1384 to i1
  br i1 %1385, label %1390, label %1386

1386:                                             ; preds = %1383
  %1387 = call i32 @slurm_delta_tv(ptr noundef %54)
  %1388 = load i32, ptr @yield_interval, align 4
  %1389 = icmp sge i32 %1387, %1388
  br i1 %1389, label %1390, label %1524

1390:                                             ; preds = %1386, %1383
  %1391 = load ptr, ptr %13, align 8
  %1392 = getelementptr inbounds %struct.job_record, ptr %1391, i32 0, i32 128
  %1393 = load i32, ptr %1392, align 8
  store i32 %1393, ptr %84, align 4
  %1394 = load ptr, ptr %13, align 8
  %1395 = getelementptr inbounds %struct.job_record, ptr %1394, i32 0, i32 110
  %1396 = load ptr, ptr %1395, align 8
  store ptr %1396, ptr %85, align 8
  %1397 = load ptr, ptr %13, align 8
  %1398 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %1397, i32 noundef %1398)
  %1399 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1400 = and i64 %1399, 4096
  %1401 = icmp ne i64 %1400, 0
  br i1 %1401, label %1402, label %1419

1402:                                             ; preds = %1390
  br label %1403

1403:                                             ; preds = %1402
  %1404 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #9
  %1405 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %1405, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %4)
  br label %1406

1406:                                             ; preds = %1403
  br label %1407

1407:                                             ; preds = %1406
  br label %1408

1408:                                             ; preds = %1407
  %1409 = call i32 @get_log_level()
  %1410 = icmp sge i32 %1409, 3
  br i1 %1410, label %1411, label %1416

1411:                                             ; preds = %1408
  %1412 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  %1413 = load i32, ptr %43, align 4
  %1414 = load i32, ptr %44, align 4
  %1415 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.89, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %1412, i32 noundef %1413, i32 noundef %1414, ptr noundef %1415)
  br label %1416

1416:                                             ; preds = %1411, %1408
  br label %1417

1417:                                             ; preds = %1416
  br label %1418

1418:                                             ; preds = %1417
  br label %1419

1419:                                             ; preds = %1418, %1390
  %1420 = load i32, ptr @yield_sleep, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = call i32 @_yield_locks(i64 noundef %1421)
  %1423 = icmp ne i32 %1422, 0
  br i1 %1423, label %1424, label %1440

1424:                                             ; preds = %1419
  br label %1425

1425:                                             ; preds = %1424
  %1426 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1427 = and i64 %1426, 4096
  %1428 = icmp ne i64 %1427, 0
  br i1 %1428, label %1429, label %1438

1429:                                             ; preds = %1425
  br label %1430

1430:                                             ; preds = %1429
  %1431 = call i32 @get_log_level()
  %1432 = icmp sge i32 %1431, 4
  br i1 %1432, label %1433, label %1436

1433:                                             ; preds = %1430
  %1434 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  %1435 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %1434, i32 noundef %1435)
  br label %1436

1436:                                             ; preds = %1433, %1430
  br label %1437

1437:                                             ; preds = %1436
  br label %1438

1438:                                             ; preds = %1437, %1425
  br label %1439

1439:                                             ; preds = %1438
  store i8 1, ptr %69, align 1
  call void @_set_bf_exit(i32 noundef 3)
  br label %3288

1440:                                             ; preds = %1419
  %1441 = call i64 @time(ptr noundef null) #9
  store i64 %1441, ptr %31, align 8
  %1442 = call i32 @gettimeofday(ptr noundef %54, ptr noundef null) #9
  store i32 1, ptr %43, align 4
  store i32 0, ptr %44, align 4
  %1443 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #9
  %1444 = load i8, ptr %58, align 1
  %1445 = trunc i8 %1444 to i1
  br i1 %1445, label %1446, label %1474

1446:                                             ; preds = %1440
  %1447 = load ptr, ptr %13, align 8
  %1448 = getelementptr inbounds %struct.job_record, ptr %1447, i32 0, i32 8
  %1449 = load i32, ptr %1448, align 4
  %1450 = icmp ne i32 %1449, -2
  br i1 %1450, label %1451, label %1474

1451:                                             ; preds = %1446
  br label %1452

1452:                                             ; preds = %1451
  %1453 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1454 = and i64 %1453, 4096
  %1455 = icmp ne i64 %1454, 0
  br i1 %1455, label %1456, label %1464

1456:                                             ; preds = %1452
  br label %1457

1457:                                             ; preds = %1456
  %1458 = call i32 @get_log_level()
  %1459 = icmp sge i32 %1458, 4
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1457
  %1461 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.75, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1461)
  br label %1462

1462:                                             ; preds = %1460, %1457
  br label %1463

1463:                                             ; preds = %1462
  br label %1464

1464:                                             ; preds = %1463, %1452
  br label %1465

1465:                                             ; preds = %1464
  %1466 = load ptr, ptr %13, align 8
  %1467 = getelementptr inbounds %struct.job_record, ptr %1466, i32 0, i32 7
  %1468 = load i32, ptr %1467, align 8
  %1469 = call ptr @find_job_record(i32 noundef %1468)
  store ptr %1469, ptr %13, align 8
  %1470 = load ptr, ptr %13, align 8
  %1471 = icmp ne ptr %1470, null
  br i1 %1471, label %1473, label %1472

1472:                                             ; preds = %1465
  br label %288

1473:                                             ; preds = %1465
  br label %1474

1474:                                             ; preds = %1473, %1446, %1440
  %1475 = load ptr, ptr %13, align 8
  %1476 = call zeroext i1 @_job_runnable_now(ptr noundef %1475)
  br i1 %1476, label %1478, label %1477

1477:                                             ; preds = %1474
  br label %288

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %13, align 8
  %1480 = call zeroext i1 @avail_front_end(ptr noundef %1479)
  br i1 %1480, label %1496, label %1481

1481:                                             ; preds = %1478
  br label %1482

1482:                                             ; preds = %1481
  %1483 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1484 = and i64 %1483, 4096
  %1485 = icmp ne i64 %1484, 0
  br i1 %1485, label %1486, label %1494

1486:                                             ; preds = %1482
  br label %1487

1487:                                             ; preds = %1486
  %1488 = call i32 @get_log_level()
  %1489 = icmp sge i32 %1488, 4
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1487
  %1491 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.90, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1491)
  br label %1492

1492:                                             ; preds = %1490, %1487
  br label %1493

1493:                                             ; preds = %1492
  br label %1494

1494:                                             ; preds = %1493, %1482
  br label %1495

1495:                                             ; preds = %1494
  br label %288

1496:                                             ; preds = %1478
  %1497 = load ptr, ptr %85, align 8
  %1498 = load ptr, ptr %13, align 8
  %1499 = getelementptr inbounds %struct.job_record, ptr %1498, i32 0, i32 110
  store ptr %1497, ptr %1499, align 8
  %1500 = load ptr, ptr %13, align 8
  %1501 = call zeroext i1 @job_independent(ptr noundef %1500)
  br i1 %1501, label %1517, label %1502

1502:                                             ; preds = %1496
  br label %1503

1503:                                             ; preds = %1502
  %1504 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1505 = and i64 %1504, 4096
  %1506 = icmp ne i64 %1505, 0
  br i1 %1506, label %1507, label %1515

1507:                                             ; preds = %1503
  br label %1508

1508:                                             ; preds = %1507
  %1509 = call i32 @get_log_level()
  %1510 = icmp sge i32 %1509, 4
  br i1 %1510, label %1511, label %1513

1511:                                             ; preds = %1508
  %1512 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.91, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1512)
  br label %1513

1513:                                             ; preds = %1511, %1508
  br label %1514

1514:                                             ; preds = %1513
  br label %1515

1515:                                             ; preds = %1514, %1503
  br label %1516

1516:                                             ; preds = %1515
  br label %288

1517:                                             ; preds = %1496
  %1518 = load i32, ptr %84, align 4
  %1519 = load ptr, ptr %13, align 8
  %1520 = getelementptr inbounds %struct.job_record, ptr %1519, i32 0, i32 128
  store i32 %1518, ptr %1520, align 8
  %1521 = load ptr, ptr %14, align 8
  %1522 = load ptr, ptr %13, align 8
  %1523 = getelementptr inbounds %struct.job_record, ptr %1522, i32 0, i32 88
  store ptr %1521, ptr %1523, align 8
  br label %1524

1524:                                             ; preds = %1517, %1386
  %1525 = load i8, ptr %77, align 1
  %1526 = trunc i8 %1525 to i1
  br i1 %1526, label %1527, label %1554

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %13, align 8
  %1529 = getelementptr inbounds %struct.job_record, ptr %1528, i32 0, i32 30
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds %struct.job_details_t, ptr %1530, i32 0, i32 56
  %1532 = load ptr, ptr %1531, align 8
  %1533 = icmp ne ptr %1532, null
  br i1 %1533, label %1535, label %1534

1534:                                             ; preds = %1527
  br label %288

1535:                                             ; preds = %1527
  %1536 = load ptr, ptr %13, align 8
  %1537 = getelementptr inbounds %struct.job_record, ptr %1536, i32 0, i32 30
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds %struct.job_details_t, ptr %1538, i32 0, i32 56
  %1540 = load ptr, ptr %1539, align 8
  %1541 = load ptr, ptr %13, align 8
  %1542 = getelementptr inbounds %struct.job_record, ptr %1541, i32 0, i32 30
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds %struct.job_details_t, ptr %1543, i32 0, i32 30
  store ptr %1540, ptr %1544, align 8
  %1545 = load ptr, ptr %13, align 8
  %1546 = getelementptr inbounds %struct.job_record, ptr %1545, i32 0, i32 30
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds %struct.job_details_t, ptr %1547, i32 0, i32 55
  %1549 = load ptr, ptr %1548, align 8
  %1550 = load ptr, ptr %13, align 8
  %1551 = getelementptr inbounds %struct.job_record, ptr %1550, i32 0, i32 30
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds %struct.job_details_t, ptr %1552, i32 0, i32 28
  store ptr %1549, ptr %1553, align 8
  br label %1573

1554:                                             ; preds = %1524
  %1555 = load ptr, ptr %13, align 8
  %1556 = getelementptr inbounds %struct.job_record, ptr %1555, i32 0, i32 30
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds %struct.job_details_t, ptr %1557, i32 0, i32 29
  %1559 = load ptr, ptr %1558, align 8
  %1560 = load ptr, ptr %13, align 8
  %1561 = getelementptr inbounds %struct.job_record, ptr %1560, i32 0, i32 30
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds %struct.job_details_t, ptr %1562, i32 0, i32 30
  store ptr %1559, ptr %1563, align 8
  %1564 = load ptr, ptr %13, align 8
  %1565 = getelementptr inbounds %struct.job_record, ptr %1564, i32 0, i32 30
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds %struct.job_details_t, ptr %1566, i32 0, i32 27
  %1568 = load ptr, ptr %1567, align 8
  %1569 = load ptr, ptr %13, align 8
  %1570 = getelementptr inbounds %struct.job_record, ptr %1569, i32 0, i32 30
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds %struct.job_details_t, ptr %1571, i32 0, i32 28
  store ptr %1568, ptr %1572, align 8
  br label %1573

1573:                                             ; preds = %1554, %1535
  br label %1574

1574:                                             ; preds = %1573
  %1575 = load ptr, ptr %28, align 8
  %1576 = icmp ne ptr %1575, null
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %1574
  call void @slurm_bit_free(ptr noundef %28)
  br label %1578

1578:                                             ; preds = %1577, %1574
  store ptr null, ptr %28, align 8
  br label %1579

1579:                                             ; preds = %1578
  call void @reservation_delete_resv_exc_parts(ptr noundef %70)
  %1580 = load i64, ptr %32, align 8
  %1581 = load i64, ptr %36, align 8
  %1582 = icmp sgt i64 %1580, %1581
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %1579
  %1584 = load i64, ptr %32, align 8
  br label %1587

1585:                                             ; preds = %1579
  %1586 = load i64, ptr %36, align 8
  br label %1587

1587:                                             ; preds = %1585, %1583
  %1588 = phi i64 [ %1584, %1583 ], [ %1586, %1585 ]
  store i64 %1588, ptr %33, align 8
  store i64 0, ptr %34, align 8
  store i64 0, ptr %32, align 8
  store i8 0, ptr %76, align 1
  %1589 = load i32, ptr %63, align 4
  %1590 = zext i32 %1589 to i64
  %1591 = and i64 %1590, 16
  %1592 = icmp ne i64 %1591, 0
  br i1 %1592, label %1593, label %1601

1593:                                             ; preds = %1587
  %1594 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116), align 4
  %1595 = zext i16 %1594 to i32
  %1596 = icmp ne i32 %1595, 0
  br i1 %1596, label %1597, label %1601

1597:                                             ; preds = %1593
  %1598 = load i32, ptr %22, align 4
  %1599 = load ptr, ptr %13, align 8
  %1600 = getelementptr inbounds %struct.job_record, ptr %1599, i32 0, i32 128
  store i32 %1598, ptr %1600, align 8
  br label %1601

1601:                                             ; preds = %1597, %1593, %1587
  %1602 = load ptr, ptr %13, align 8
  %1603 = call i32 @job_test_resv(ptr noundef %1602, ptr noundef %33, i1 noundef zeroext true, ptr noundef %28, ptr noundef %70, ptr noundef %59, i1 noundef zeroext false)
  store i32 %1603, ptr %9, align 4
  %1604 = load i32, ptr %9, align 4
  %1605 = icmp ne i32 %1604, 0
  br i1 %1605, label %1606, label %1623

1606:                                             ; preds = %1601
  br label %1607

1607:                                             ; preds = %1606
  %1608 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1609 = and i64 %1608, 4096
  %1610 = icmp ne i64 %1609, 0
  br i1 %1610, label %1611, label %1619

1611:                                             ; preds = %1607
  br label %1612

1612:                                             ; preds = %1611
  %1613 = call i32 @get_log_level()
  %1614 = icmp sge i32 %1613, 4
  br i1 %1614, label %1615, label %1617

1615:                                             ; preds = %1612
  %1616 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.92, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1616)
  br label %1617

1617:                                             ; preds = %1615, %1612
  br label %1618

1618:                                             ; preds = %1617
  br label %1619

1619:                                             ; preds = %1618, %1607
  br label %1620

1620:                                             ; preds = %1619
  %1621 = load ptr, ptr %13, align 8
  %1622 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %1621, i32 noundef %1622)
  br label %288

1623:                                             ; preds = %1601
  %1624 = load i32, ptr %63, align 4
  %1625 = zext i32 %1624 to i64
  %1626 = and i64 %1625, 16
  %1627 = icmp ne i64 %1626, 0
  br i1 %1627, label %1628, label %1636

1628:                                             ; preds = %1623
  %1629 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116), align 4
  %1630 = zext i16 %1629 to i32
  %1631 = icmp ne i32 %1630, 0
  br i1 %1631, label %1632, label %1636

1632:                                             ; preds = %1628
  %1633 = load i32, ptr %20, align 4
  %1634 = load ptr, ptr %13, align 8
  %1635 = getelementptr inbounds %struct.job_record, ptr %1634, i32 0, i32 128
  store i32 %1633, ptr %1635, align 8
  br label %1636

1636:                                             ; preds = %1632, %1628, %1623
  br label %1637

1637:                                             ; preds = %1636
  %1638 = load i64, ptr %35, align 8
  %1639 = load i64, ptr %33, align 8
  %1640 = icmp slt i64 %1638, %1639
  br i1 %1640, label %1641, label %1658

1641:                                             ; preds = %1637
  br label %1642

1642:                                             ; preds = %1641
  %1643 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1644 = and i64 %1643, 4096
  %1645 = icmp ne i64 %1644, 0
  br i1 %1645, label %1646, label %1654

1646:                                             ; preds = %1642
  br label %1647

1647:                                             ; preds = %1646
  %1648 = call i32 @get_log_level()
  %1649 = icmp sge i32 %1648, 4
  br i1 %1649, label %1650, label %1652

1650:                                             ; preds = %1647
  %1651 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.93, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1651)
  br label %1652

1652:                                             ; preds = %1650, %1647
  br label %1653

1653:                                             ; preds = %1652
  br label %1654

1654:                                             ; preds = %1653, %1642
  br label %1655

1655:                                             ; preds = %1654
  %1656 = load ptr, ptr %13, align 8
  %1657 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %1656, i32 noundef %1657)
  br label %288

1658:                                             ; preds = %1637
  %1659 = load i64, ptr %33, align 8
  %1660 = load i64, ptr %30, align 8
  %1661 = icmp sgt i64 %1659, %1660
  br i1 %1661, label %1662, label %1669

1662:                                             ; preds = %1658
  %1663 = load i32, ptr %20, align 4
  %1664 = mul i32 %1663, 60
  %1665 = zext i32 %1664 to i64
  %1666 = load i64, ptr %33, align 8
  %1667 = add nsw i64 %1665, %1666
  %1668 = trunc i64 %1667 to i32
  store i32 %1668, ptr %15, align 4
  br label %1676

1669:                                             ; preds = %1658
  %1670 = load i32, ptr %20, align 4
  %1671 = mul i32 %1670, 60
  %1672 = zext i32 %1671 to i64
  %1673 = load i64, ptr %30, align 8
  %1674 = add nsw i64 %1672, %1673
  %1675 = trunc i64 %1674 to i32
  store i32 %1675, ptr %15, align 4
  br label %1676

1676:                                             ; preds = %1669, %1662
  %1677 = load i32, ptr %15, align 4
  %1678 = zext i32 %1677 to i64
  %1679 = load i64, ptr %30, align 8
  %1680 = icmp slt i64 %1678, %1679
  br i1 %1680, label %1681, label %1682

1681:                                             ; preds = %1676
  store i32 -1, ptr %15, align 4
  br label %1682

1682:                                             ; preds = %1681, %1676
  %1683 = load i8, ptr %59, align 1
  %1684 = trunc i8 %1683 to i1
  br i1 %1684, label %1685, label %1689

1685:                                             ; preds = %1682
  %1686 = load i64, ptr %33, align 8
  %1687 = load i32, ptr @backfill_resolution, align 4
  %1688 = call i64 @find_resv_end(i64 noundef %1686, i32 noundef %1687)
  store i64 %1688, ptr %34, align 8
  br label %1689

1689:                                             ; preds = %1685, %1682
  %1690 = load ptr, ptr %28, align 8
  %1691 = load ptr, ptr %14, align 8
  %1692 = getelementptr inbounds %struct.part_record_t, ptr %1691, i32 0, i32 34
  %1693 = load ptr, ptr %1692, align 8
  call void @bit_and(ptr noundef %1690, ptr noundef %1693)
  %1694 = load ptr, ptr %28, align 8
  %1695 = load ptr, ptr @up_node_bitmap, align 8
  call void @bit_and(ptr noundef %1694, ptr noundef %1695)
  %1696 = load ptr, ptr %28, align 8
  %1697 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %1696, ptr noundef %1697)
  %1698 = load ptr, ptr %13, align 8
  %1699 = load ptr, ptr %28, align 8
  call void @filter_by_node_owner(ptr noundef %1698, ptr noundef %1699)
  %1700 = load ptr, ptr %13, align 8
  %1701 = load i32, ptr %11, align 4
  %1702 = load ptr, ptr %28, align 8
  call void @filter_by_node_mcs(ptr noundef %1700, i32 noundef %1701, ptr noundef %1702)
  %1703 = load ptr, ptr %28, align 8
  %1704 = call ptr @bit_copy(ptr noundef %1703)
  store ptr %1704, ptr %68, align 8
  store i32 0, ptr %9, align 4
  br label %1705

1705:                                             ; preds = %1838, %1689
  %1706 = load ptr, ptr %39, align 8
  %1707 = load i32, ptr %9, align 4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds %struct.node_space_map_t, ptr %1706, i64 %1708
  %1710 = getelementptr inbounds %struct.node_space_map_t, ptr %1709, i32 0, i32 1
  %1711 = load i64, ptr %1710, align 8
  %1712 = load i64, ptr %33, align 8
  %1713 = icmp sgt i64 %1711, %1712
  br i1 %1713, label %1714, label %1774

1714:                                             ; preds = %1705
  %1715 = load ptr, ptr %39, align 8
  %1716 = load i32, ptr %9, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds %struct.node_space_map_t, ptr %1715, i64 %1717
  %1719 = getelementptr inbounds %struct.node_space_map_t, ptr %1718, i32 0, i32 4
  %1720 = load i32, ptr %1719, align 8
  %1721 = icmp ne i32 %1720, 0
  br i1 %1721, label %1722, label %1774

1722:                                             ; preds = %1714
  %1723 = load i64, ptr %32, align 8
  %1724 = icmp eq i64 %1723, 0
  br i1 %1724, label %1725, label %1774

1725:                                             ; preds = %1722
  %1726 = load ptr, ptr %39, align 8
  %1727 = load i32, ptr %9, align 4
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds %struct.node_space_map_t, ptr %1726, i64 %1728
  %1730 = getelementptr inbounds %struct.node_space_map_t, ptr %1729, i32 0, i32 4
  %1731 = load i32, ptr %1730, align 8
  store i32 %1731, ptr %86, align 4
  %1732 = load ptr, ptr %68, align 8
  %1733 = call ptr @bit_copy(ptr noundef %1732)
  store ptr %1733, ptr %87, align 8
  %1734 = load ptr, ptr %28, align 8
  %1735 = call ptr @bit_copy(ptr noundef %1734)
  store ptr %1735, ptr %88, align 8
  %1736 = load ptr, ptr %87, align 8
  %1737 = load ptr, ptr %39, align 8
  %1738 = load i32, ptr %86, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds %struct.node_space_map_t, ptr %1737, i64 %1739
  %1741 = getelementptr inbounds %struct.node_space_map_t, ptr %1740, i32 0, i32 2
  %1742 = load ptr, ptr %1741, align 8
  call void @bit_and(ptr noundef %1736, ptr noundef %1742)
  %1743 = load ptr, ptr %88, align 8
  %1744 = load ptr, ptr %39, align 8
  %1745 = load i32, ptr %9, align 4
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds %struct.node_space_map_t, ptr %1744, i64 %1746
  %1748 = getelementptr inbounds %struct.node_space_map_t, ptr %1747, i32 0, i32 2
  %1749 = load ptr, ptr %1748, align 8
  call void @bit_and(ptr noundef %1743, ptr noundef %1749)
  %1750 = load ptr, ptr %87, align 8
  %1751 = load ptr, ptr %88, align 8
  %1752 = call i32 @bit_super_set(ptr noundef %1750, ptr noundef %1751)
  %1753 = icmp ne i32 %1752, 0
  br i1 %1753, label %1761, label %1754

1754:                                             ; preds = %1725
  %1755 = load ptr, ptr %39, align 8
  %1756 = load i32, ptr %9, align 4
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds %struct.node_space_map_t, ptr %1755, i64 %1757
  %1759 = getelementptr inbounds %struct.node_space_map_t, ptr %1758, i32 0, i32 1
  %1760 = load i64, ptr %1759, align 8
  store i64 %1760, ptr %32, align 8
  br label %1761

1761:                                             ; preds = %1754, %1725
  br label %1762

1762:                                             ; preds = %1761
  %1763 = load ptr, ptr %87, align 8
  %1764 = icmp ne ptr %1763, null
  br i1 %1764, label %1765, label %1766

1765:                                             ; preds = %1762
  call void @slurm_bit_free(ptr noundef %87)
  br label %1766

1766:                                             ; preds = %1765, %1762
  store ptr null, ptr %87, align 8
  br label %1767

1767:                                             ; preds = %1766
  br label %1768

1768:                                             ; preds = %1767
  %1769 = load ptr, ptr %88, align 8
  %1770 = icmp ne ptr %1769, null
  br i1 %1770, label %1771, label %1772

1771:                                             ; preds = %1768
  call void @slurm_bit_free(ptr noundef %88)
  br label %1772

1772:                                             ; preds = %1771, %1768
  store ptr null, ptr %88, align 8
  br label %1773

1773:                                             ; preds = %1772
  br label %1774

1774:                                             ; preds = %1773, %1722, %1714, %1705
  %1775 = load ptr, ptr %39, align 8
  %1776 = load i32, ptr %9, align 4
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds %struct.node_space_map_t, ptr %1775, i64 %1777
  %1779 = getelementptr inbounds %struct.node_space_map_t, ptr %1778, i32 0, i32 1
  %1780 = load i64, ptr %1779, align 8
  %1781 = load i64, ptr %33, align 8
  %1782 = icmp sle i64 %1780, %1781
  br i1 %1782, label %1783, label %1784

1783:                                             ; preds = %1774
  br label %1829

1784:                                             ; preds = %1774
  %1785 = load ptr, ptr %39, align 8
  %1786 = load i32, ptr %9, align 4
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds %struct.node_space_map_t, ptr %1785, i64 %1787
  %1789 = getelementptr inbounds %struct.node_space_map_t, ptr %1788, i32 0, i32 0
  %1790 = load i64, ptr %1789, align 8
  %1791 = load i32, ptr %15, align 4
  %1792 = zext i32 %1791 to i64
  %1793 = icmp sle i64 %1790, %1792
  br i1 %1793, label %1794, label %1827

1794:                                             ; preds = %1784
  %1795 = load ptr, ptr %28, align 8
  %1796 = load ptr, ptr %39, align 8
  %1797 = load i32, ptr %9, align 4
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds %struct.node_space_map_t, ptr %1796, i64 %1798
  %1800 = getelementptr inbounds %struct.node_space_map_t, ptr %1799, i32 0, i32 2
  %1801 = load ptr, ptr %1800, align 8
  call void @bit_and(ptr noundef %1795, ptr noundef %1801)
  %1802 = load ptr, ptr %39, align 8
  %1803 = load i32, ptr %9, align 4
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds %struct.node_space_map_t, ptr %1802, i64 %1804
  %1806 = getelementptr inbounds %struct.node_space_map_t, ptr %1805, i32 0, i32 3
  %1807 = load ptr, ptr %1806, align 8
  %1808 = icmp ne ptr %1807, null
  br i1 %1808, label %1809, label %1818

1809:                                             ; preds = %1794
  %1810 = load ptr, ptr %39, align 8
  %1811 = load i32, ptr %9, align 4
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds %struct.node_space_map_t, ptr %1810, i64 %1812
  %1814 = getelementptr inbounds %struct.node_space_map_t, ptr %1813, i32 0, i32 3
  %1815 = load ptr, ptr %1814, align 8
  %1816 = load ptr, ptr %13, align 8
  %1817 = call zeroext i1 @slurm_bf_licenses_avail(ptr noundef %1815, ptr noundef %1816)
  br i1 %1817, label %1826, label %1819

1818:                                             ; preds = %1794
  br i1 true, label %1826, label %1819

1819:                                             ; preds = %1818, %1809
  store i8 1, ptr %76, align 1
  %1820 = load ptr, ptr %39, align 8
  %1821 = load i32, ptr %9, align 4
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds %struct.node_space_map_t, ptr %1820, i64 %1822
  %1824 = getelementptr inbounds %struct.node_space_map_t, ptr %1823, i32 0, i32 1
  %1825 = load i64, ptr %1824, align 8
  store i64 %1825, ptr %32, align 8
  br label %1826

1826:                                             ; preds = %1819, %1818, %1809
  br label %1828

1827:                                             ; preds = %1784
  br label %1839

1828:                                             ; preds = %1826
  br label %1829

1829:                                             ; preds = %1828, %1783
  %1830 = load ptr, ptr %39, align 8
  %1831 = load i32, ptr %9, align 4
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds %struct.node_space_map_t, ptr %1830, i64 %1832
  %1834 = getelementptr inbounds %struct.node_space_map_t, ptr %1833, i32 0, i32 4
  %1835 = load i32, ptr %1834, align 8
  store i32 %1835, ptr %9, align 4
  %1836 = icmp eq i32 %1835, 0
  br i1 %1836, label %1837, label %1838

1837:                                             ; preds = %1829
  br label %1839

1838:                                             ; preds = %1829
  br label %1705

1839:                                             ; preds = %1837, %1827
  br label %1840

1840:                                             ; preds = %1839
  %1841 = load ptr, ptr %68, align 8
  %1842 = icmp ne ptr %1841, null
  br i1 %1842, label %1843, label %1844

1843:                                             ; preds = %1840
  call void @slurm_bit_free(ptr noundef %68)
  br label %1844

1844:                                             ; preds = %1843, %1840
  store ptr null, ptr %68, align 8
  br label %1845

1845:                                             ; preds = %1844
  %1846 = load i64, ptr %34, align 8
  %1847 = icmp ne i64 %1846, 0
  br i1 %1847, label %1848, label %1862

1848:                                             ; preds = %1845
  %1849 = load i64, ptr %34, align 8
  %1850 = add nsw i64 %1849, 1
  store i64 %1850, ptr %34, align 8
  %1851 = load i64, ptr %35, align 8
  %1852 = icmp slt i64 %1850, %1851
  br i1 %1852, label %1853, label %1862

1853:                                             ; preds = %1848
  %1854 = load i64, ptr %32, align 8
  %1855 = icmp eq i64 %1854, 0
  br i1 %1855, label %1860, label %1856

1856:                                             ; preds = %1853
  %1857 = load i64, ptr %34, align 8
  %1858 = load i64, ptr %32, align 8
  %1859 = icmp slt i64 %1857, %1858
  br i1 %1859, label %1860, label %1862

1860:                                             ; preds = %1856, %1853
  %1861 = load i64, ptr %34, align 8
  store i64 %1861, ptr %32, align 8
  br label %1862

1862:                                             ; preds = %1860, %1856, %1848, %1845
  %1863 = load ptr, ptr %13, align 8
  %1864 = getelementptr inbounds %struct.job_record, ptr %1863, i32 0, i32 30
  %1865 = load ptr, ptr %1864, align 8
  %1866 = getelementptr inbounds %struct.job_details_t, ptr %1865, i32 0, i32 24
  %1867 = load ptr, ptr %1866, align 8
  %1868 = icmp ne ptr %1867, null
  br i1 %1868, label %1869, label %1876

1869:                                             ; preds = %1862
  %1870 = load ptr, ptr %28, align 8
  %1871 = load ptr, ptr %13, align 8
  %1872 = getelementptr inbounds %struct.job_record, ptr %1871, i32 0, i32 30
  %1873 = load ptr, ptr %1872, align 8
  %1874 = getelementptr inbounds %struct.job_details_t, ptr %1873, i32 0, i32 24
  %1875 = load ptr, ptr %1874, align 8
  call void @bit_and_not(ptr noundef %1870, ptr noundef %1875)
  br label %1876

1876:                                             ; preds = %1869, %1862
  %1877 = load i8, ptr %76, align 1
  %1878 = trunc i8 %1877 to i1
  br i1 %1878, label %1905, label %1879

1879:                                             ; preds = %1876
  %1880 = load ptr, ptr %28, align 8
  %1881 = call i32 @bit_set_count(ptr noundef %1880)
  %1882 = load i32, ptr %24, align 4
  %1883 = icmp ult i32 %1881, %1882
  br i1 %1883, label %1905, label %1884

1884:                                             ; preds = %1879
  %1885 = load ptr, ptr %13, align 8
  %1886 = getelementptr inbounds %struct.job_record, ptr %1885, i32 0, i32 30
  %1887 = load ptr, ptr %1886, align 8
  %1888 = getelementptr inbounds %struct.job_details_t, ptr %1887, i32 0, i32 59
  %1889 = load ptr, ptr %1888, align 8
  %1890 = icmp ne ptr %1889, null
  br i1 %1890, label %1891, label %1900

1891:                                             ; preds = %1884
  %1892 = load ptr, ptr %13, align 8
  %1893 = getelementptr inbounds %struct.job_record, ptr %1892, i32 0, i32 30
  %1894 = load ptr, ptr %1893, align 8
  %1895 = getelementptr inbounds %struct.job_details_t, ptr %1894, i32 0, i32 59
  %1896 = load ptr, ptr %1895, align 8
  %1897 = load ptr, ptr %28, align 8
  %1898 = call i32 @bit_super_set(ptr noundef %1896, ptr noundef %1897)
  %1899 = icmp ne i32 %1898, 0
  br i1 %1899, label %1900, label %1905

1900:                                             ; preds = %1891, %1884
  %1901 = load ptr, ptr %13, align 8
  %1902 = load ptr, ptr %28, align 8
  %1903 = call i32 @job_req_node_filter(ptr noundef %1901, ptr noundef %1902, i1 noundef zeroext true)
  %1904 = icmp ne i32 %1903, 0
  br i1 %1904, label %1905, label %1920

1905:                                             ; preds = %1900, %1891, %1879, %1876
  %1906 = load i64, ptr %32, align 8
  %1907 = icmp ne i64 %1906, 0
  br i1 %1907, label %1908, label %1914

1908:                                             ; preds = %1905
  %1909 = load i32, ptr %57, align 4
  %1910 = icmp ne i32 %1909, 0
  br i1 %1910, label %1914, label %1911

1911:                                             ; preds = %1908
  %1912 = load ptr, ptr %13, align 8
  %1913 = getelementptr inbounds %struct.job_record, ptr %1912, i32 0, i32 120
  store i64 0, ptr %1913, align 8
  br label %1342

1914:                                             ; preds = %1908, %1905
  %1915 = load ptr, ptr %13, align 8
  %1916 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %1915, i32 noundef %1916)
  %1917 = load i64, ptr %38, align 8
  %1918 = load ptr, ptr %13, align 8
  %1919 = getelementptr inbounds %struct.job_record, ptr %1918, i32 0, i32 120
  store i64 %1917, ptr %1919, align 8
  br label %288

1920:                                             ; preds = %1900
  br label %1921

1921:                                             ; preds = %1920
  %1922 = load ptr, ptr %29, align 8
  %1923 = icmp ne ptr %1922, null
  br i1 %1923, label %1924, label %1925

1924:                                             ; preds = %1921
  call void @slurm_bit_free(ptr noundef %29)
  br label %1925

1925:                                             ; preds = %1924, %1921
  store ptr null, ptr %29, align 8
  br label %1926

1926:                                             ; preds = %1925
  %1927 = load ptr, ptr %28, align 8
  %1928 = call ptr @bit_copy(ptr noundef %1927)
  store ptr %1928, ptr %29, align 8
  %1929 = load ptr, ptr %29, align 8
  call void @bit_not(ptr noundef %1929)
  br label %1930

1930:                                             ; preds = %1926
  br label %1931

1931:                                             ; preds = %1930
  %1932 = call i32 @get_log_level()
  %1933 = icmp sge i32 %1932, 6
  br i1 %1933, label %1934, label %1936

1934:                                             ; preds = %1931
  %1935 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.94, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1935)
  br label %1936

1936:                                             ; preds = %1934, %1931
  br label %1937

1937:                                             ; preds = %1936
  br label %1938

1938:                                             ; preds = %1937
  %1939 = load i8, ptr %46, align 1
  %1940 = trunc i8 %1939 to i1
  br i1 %1940, label %1946, label %1941

1941:                                             ; preds = %1938
  %1942 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29), align 4
  %1943 = add i32 %1942, 1
  store i32 %1943, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29), align 4
  %1944 = load i32, ptr @job_test_cnt, align 4
  %1945 = add i32 %1944, 1
  store i32 %1945, ptr @job_test_cnt, align 4
  store i8 1, ptr %46, align 1
  br label %1946

1946:                                             ; preds = %1941, %1938
  %1947 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %1948 = and i64 %1947, 134217728
  %1949 = icmp ne i64 %1948, 0
  br i1 %1949, label %1950, label %1954

1950:                                             ; preds = %1946
  %1951 = load ptr, ptr %13, align 8
  %1952 = load ptr, ptr %28, align 8
  %1953 = load i64, ptr %33, align 8
  call void @_dump_job_test(ptr noundef %1951, ptr noundef %1952, i64 noundef %1953)
  br label %1954

1954:                                             ; preds = %1950, %1946
  store i32 -1, ptr %62, align 4
  %1955 = load ptr, ptr %13, align 8
  %1956 = load ptr, ptr %28, align 8
  call void @build_active_feature_bitmap(ptr noundef %1955, ptr noundef %1956, ptr noundef %27)
  %1957 = load ptr, ptr %13, align 8
  %1958 = getelementptr inbounds %struct.job_record, ptr %1957, i32 0, i32 16
  %1959 = load i64, ptr %1958, align 8
  %1960 = or i64 %1959, 8
  store i64 %1960, ptr %1958, align 8
  %1961 = load i32, ptr %57, align 4
  %1962 = zext i32 %1961 to i64
  %1963 = load ptr, ptr %13, align 8
  %1964 = getelementptr inbounds %struct.job_record, ptr %1963, i32 0, i32 16
  %1965 = load i64, ptr %1964, align 8
  %1966 = or i64 %1965, %1962
  store i64 %1966, ptr %1964, align 8
  %1967 = load ptr, ptr %27, align 8
  %1968 = icmp ne ptr %1967, null
  br i1 %1968, label %1969, label %2024

1969:                                             ; preds = %1954
  %1970 = load ptr, ptr %13, align 8
  %1971 = load i32, ptr %24, align 4
  %1972 = load i32, ptr %25, align 4
  %1973 = load i32, ptr %26, align 4
  %1974 = call i32 @_try_sched(ptr noundef %1970, ptr noundef %27, i32 noundef %1971, i32 noundef %1972, i32 noundef %1973, ptr noundef %70)
  store i32 %1974, ptr %9, align 4
  %1975 = load i32, ptr %9, align 4
  %1976 = icmp eq i32 %1975, 0
  br i1 %1976, label %1977, label %1985

1977:                                             ; preds = %1969
  br label %1978

1978:                                             ; preds = %1977
  %1979 = load ptr, ptr %28, align 8
  %1980 = icmp ne ptr %1979, null
  br i1 %1980, label %1981, label %1982

1981:                                             ; preds = %1978
  call void @slurm_bit_free(ptr noundef %28)
  br label %1982

1982:                                             ; preds = %1981, %1978
  store ptr null, ptr %28, align 8
  br label %1983

1983:                                             ; preds = %1982
  %1984 = load ptr, ptr %27, align 8
  store ptr %1984, ptr %28, align 8
  store ptr null, ptr %27, align 8
  store i32 1, ptr %62, align 4
  br label %2023

1985:                                             ; preds = %1969
  %1986 = load ptr, ptr %27, align 8
  %1987 = call i32 @node_features_g_overlap(ptr noundef %1986)
  %1988 = icmp ne i32 %1987, 0
  br i1 %1988, label %1989, label %1990

1989:                                             ; preds = %1985
  store i8 1, ptr %75, align 1
  br label %1990

1990:                                             ; preds = %1989, %1985
  br label %1991

1991:                                             ; preds = %1990
  %1992 = load ptr, ptr %27, align 8
  %1993 = icmp ne ptr %1992, null
  br i1 %1993, label %1994, label %1995

1994:                                             ; preds = %1991
  call void @slurm_bit_free(ptr noundef %27)
  br label %1995

1995:                                             ; preds = %1994, %1991
  store ptr null, ptr %27, align 8
  br label %1996

1996:                                             ; preds = %1995
  %1997 = load ptr, ptr %13, align 8
  %1998 = getelementptr inbounds %struct.job_record, ptr %1997, i32 0, i32 30
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds %struct.job_details_t, ptr %1999, i32 0, i32 64
  %2001 = load i8, ptr %2000, align 2
  store i8 %2001, ptr %60, align 1
  %2002 = load ptr, ptr %13, align 8
  %2003 = getelementptr inbounds %struct.job_record, ptr %2002, i32 0, i32 30
  %2004 = load ptr, ptr %2003, align 8
  %2005 = getelementptr inbounds %struct.job_details_t, ptr %2004, i32 0, i32 74
  %2006 = load i8, ptr %2005, align 8
  store i8 %2006, ptr %61, align 1
  %2007 = load ptr, ptr %13, align 8
  %2008 = getelementptr inbounds %struct.job_record, ptr %2007, i32 0, i32 30
  %2009 = load ptr, ptr %2008, align 8
  %2010 = getelementptr inbounds %struct.job_details_t, ptr %2009, i32 0, i32 64
  store i8 0, ptr %2010, align 2
  %2011 = load ptr, ptr %13, align 8
  %2012 = getelementptr inbounds %struct.job_record, ptr %2011, i32 0, i32 30
  %2013 = load ptr, ptr %2012, align 8
  %2014 = getelementptr inbounds %struct.job_details_t, ptr %2013, i32 0, i32 74
  store i8 1, ptr %2014, align 8
  %2015 = load i8, ptr %61, align 1
  %2016 = icmp ne i8 %2015, 0
  br i1 %2016, label %2022, label %2017

2017:                                             ; preds = %1996
  %2018 = load ptr, ptr %13, align 8
  %2019 = getelementptr inbounds %struct.job_record, ptr %2018, i32 0, i32 16
  %2020 = load i64, ptr %2019, align 8
  %2021 = or i64 %2020, 65536
  store i64 %2021, ptr %2019, align 8
  br label %2022

2022:                                             ; preds = %2017, %1996
  store i32 0, ptr %62, align 4
  br label %2023

2023:                                             ; preds = %2022, %1983
  br label %2024

2024:                                             ; preds = %2023, %1954
  store i32 0, ptr %18, align 4
  %2025 = load i32, ptr %62, align 4
  %2026 = icmp eq i32 %2025, 0
  br i1 %2026, label %2027, label %2162

2027:                                             ; preds = %2024
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 48, i1 false)
  store ptr null, ptr %90, align 8
  br label %2028

2028:                                             ; preds = %2027
  br label %2029

2029:                                             ; preds = %2028
  %2030 = call i32 @get_log_level()
  %2031 = icmp sge i32 %2030, 6
  br i1 %2031, label %2032, label %2034

2032:                                             ; preds = %2029
  %2033 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.95, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2033)
  br label %2034

2034:                                             ; preds = %2032, %2029
  br label %2035

2035:                                             ; preds = %2034
  br label %2036

2036:                                             ; preds = %2035
  %2037 = load i32, ptr %63, align 4
  %2038 = zext i32 %2037 to i64
  %2039 = and i64 %2038, 16
  %2040 = icmp ne i64 %2039, 0
  br i1 %2040, label %2041, label %2049

2041:                                             ; preds = %2036
  %2042 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116), align 4
  %2043 = zext i16 %2042 to i32
  %2044 = icmp ne i32 %2043, 0
  br i1 %2044, label %2045, label %2049

2045:                                             ; preds = %2041
  %2046 = load i32, ptr %22, align 4
  %2047 = load ptr, ptr %13, align 8
  %2048 = getelementptr inbounds %struct.job_record, ptr %2047, i32 0, i32 128
  store i32 %2046, ptr %2048, align 8
  br label %2049

2049:                                             ; preds = %2045, %2041, %2036
  store i64 0, ptr %34, align 8
  %2050 = load ptr, ptr %13, align 8
  %2051 = call i32 @job_test_resv(ptr noundef %2050, ptr noundef %33, i1 noundef zeroext false, ptr noundef %90, ptr noundef %89, ptr noundef %59, i1 noundef zeroext true)
  store i32 %2051, ptr %9, align 4
  %2052 = load i32, ptr %63, align 4
  %2053 = zext i32 %2052 to i64
  %2054 = and i64 %2053, 16
  %2055 = icmp ne i64 %2054, 0
  br i1 %2055, label %2056, label %2064

2056:                                             ; preds = %2049
  %2057 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116), align 4
  %2058 = zext i16 %2057 to i32
  %2059 = icmp ne i32 %2058, 0
  br i1 %2059, label %2060, label %2064

2060:                                             ; preds = %2056
  %2061 = load i32, ptr %20, align 4
  %2062 = load ptr, ptr %13, align 8
  %2063 = getelementptr inbounds %struct.job_record, ptr %2062, i32 0, i32 128
  store i32 %2061, ptr %2063, align 8
  br label %2064

2064:                                             ; preds = %2060, %2056, %2049
  %2065 = load i8, ptr %59, align 1
  %2066 = trunc i8 %2065 to i1
  br i1 %2066, label %2067, label %2071

2067:                                             ; preds = %2064
  %2068 = load i64, ptr %33, align 8
  %2069 = load i32, ptr @backfill_resolution, align 4
  %2070 = call i64 @find_resv_end(i64 noundef %2068, i32 noundef %2069)
  store i64 %2070, ptr %34, align 8
  br label %2071

2071:                                             ; preds = %2067, %2064
  %2072 = load i64, ptr %34, align 8
  %2073 = icmp ne i64 %2072, 0
  br i1 %2073, label %2074, label %2088

2074:                                             ; preds = %2071
  %2075 = load i64, ptr %34, align 8
  %2076 = add nsw i64 %2075, 1
  store i64 %2076, ptr %34, align 8
  %2077 = load i64, ptr %35, align 8
  %2078 = icmp slt i64 %2076, %2077
  br i1 %2078, label %2079, label %2088

2079:                                             ; preds = %2074
  %2080 = load i64, ptr %32, align 8
  %2081 = icmp eq i64 %2080, 0
  br i1 %2081, label %2086, label %2082

2082:                                             ; preds = %2079
  %2083 = load i64, ptr %34, align 8
  %2084 = load i64, ptr %32, align 8
  %2085 = icmp slt i64 %2083, %2084
  br i1 %2085, label %2086, label %2088

2086:                                             ; preds = %2082, %2079
  %2087 = load i64, ptr %34, align 8
  store i64 %2087, ptr %32, align 8
  br label %2088

2088:                                             ; preds = %2086, %2082, %2074, %2071
  %2089 = load i32, ptr %9, align 4
  %2090 = icmp eq i32 %2089, 0
  br i1 %2090, label %2091, label %2100

2091:                                             ; preds = %2088
  call void @reservation_delete_resv_exc_parts(ptr noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %89, i64 48, i1 false)
  %2092 = load ptr, ptr %28, align 8
  %2093 = load ptr, ptr %90, align 8
  call void @bit_and(ptr noundef %2092, ptr noundef %2093)
  br label %2094

2094:                                             ; preds = %2091
  %2095 = load ptr, ptr %90, align 8
  %2096 = icmp ne ptr %2095, null
  br i1 %2096, label %2097, label %2098

2097:                                             ; preds = %2094
  call void @slurm_bit_free(ptr noundef %90)
  br label %2098

2098:                                             ; preds = %2097, %2094
  store ptr null, ptr %90, align 8
  br label %2099

2099:                                             ; preds = %2098
  br label %2100

2100:                                             ; preds = %2099, %2088
  %2101 = load i8, ptr %75, align 1
  %2102 = trunc i8 %2101 to i1
  br i1 %2102, label %2103, label %2105

2103:                                             ; preds = %2100
  %2104 = call i32 @node_features_g_boot_time()
  store i32 %2104, ptr %18, align 4
  br label %2105

2105:                                             ; preds = %2103, %2100
  %2106 = load i32, ptr %15, align 4
  store i32 %2106, ptr %19, align 4
  %2107 = load i32, ptr %18, align 4
  %2108 = load i32, ptr %15, align 4
  %2109 = add i32 %2108, %2107
  store i32 %2109, ptr %15, align 4
  store i32 0, ptr %9, align 4
  br label %2110

2110:                                             ; preds = %2160, %2105
  %2111 = load ptr, ptr %39, align 8
  %2112 = load i32, ptr %9, align 4
  %2113 = sext i32 %2112 to i64
  %2114 = getelementptr inbounds %struct.node_space_map_t, ptr %2111, i64 %2113
  %2115 = getelementptr inbounds %struct.node_space_map_t, ptr %2114, i32 0, i32 1
  %2116 = load i64, ptr %2115, align 8
  %2117 = load i64, ptr %33, align 8
  %2118 = icmp sle i64 %2116, %2117
  br i1 %2118, label %2119, label %2120

2119:                                             ; preds = %2110
  br label %2151

2120:                                             ; preds = %2110
  %2121 = load ptr, ptr %39, align 8
  %2122 = load i32, ptr %9, align 4
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds %struct.node_space_map_t, ptr %2121, i64 %2123
  %2125 = getelementptr inbounds %struct.node_space_map_t, ptr %2124, i32 0, i32 0
  %2126 = load i64, ptr %2125, align 8
  %2127 = load i32, ptr %15, align 4
  %2128 = zext i32 %2127 to i64
  %2129 = icmp sle i64 %2126, %2128
  br i1 %2129, label %2130, label %2149

2130:                                             ; preds = %2120
  %2131 = load ptr, ptr %39, align 8
  %2132 = load i32, ptr %9, align 4
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds %struct.node_space_map_t, ptr %2131, i64 %2133
  %2135 = getelementptr inbounds %struct.node_space_map_t, ptr %2134, i32 0, i32 0
  %2136 = load i64, ptr %2135, align 8
  %2137 = load i32, ptr %19, align 4
  %2138 = zext i32 %2137 to i64
  %2139 = icmp sgt i64 %2136, %2138
  br i1 %2139, label %2140, label %2148

2140:                                             ; preds = %2130
  %2141 = load ptr, ptr %28, align 8
  %2142 = load ptr, ptr %39, align 8
  %2143 = load i32, ptr %9, align 4
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds %struct.node_space_map_t, ptr %2142, i64 %2144
  %2146 = getelementptr inbounds %struct.node_space_map_t, ptr %2145, i32 0, i32 2
  %2147 = load ptr, ptr %2146, align 8
  call void @bit_and(ptr noundef %2141, ptr noundef %2147)
  br label %2148

2148:                                             ; preds = %2140, %2130
  br label %2150

2149:                                             ; preds = %2120
  br label %2161

2150:                                             ; preds = %2148
  br label %2151

2151:                                             ; preds = %2150, %2119
  %2152 = load ptr, ptr %39, align 8
  %2153 = load i32, ptr %9, align 4
  %2154 = sext i32 %2153 to i64
  %2155 = getelementptr inbounds %struct.node_space_map_t, ptr %2152, i64 %2154
  %2156 = getelementptr inbounds %struct.node_space_map_t, ptr %2155, i32 0, i32 4
  %2157 = load i32, ptr %2156, align 8
  store i32 %2157, ptr %9, align 4
  %2158 = icmp eq i32 %2157, 0
  br i1 %2158, label %2159, label %2160

2159:                                             ; preds = %2151
  br label %2161

2160:                                             ; preds = %2151
  br label %2110

2161:                                             ; preds = %2159, %2149
  br label %2162

2162:                                             ; preds = %2161, %2024
  %2163 = load i32, ptr %62, align 4
  %2164 = icmp ne i32 %2163, 1
  br i1 %2164, label %2165, label %2185

2165:                                             ; preds = %2162
  %2166 = load ptr, ptr %13, align 8
  %2167 = load i32, ptr %24, align 4
  %2168 = load i32, ptr %25, align 4
  %2169 = load i32, ptr %26, align 4
  %2170 = call i32 @_try_sched(ptr noundef %2166, ptr noundef %28, i32 noundef %2167, i32 noundef %2168, i32 noundef %2169, ptr noundef %70)
  store i32 %2170, ptr %9, align 4
  %2171 = load i32, ptr %62, align 4
  %2172 = icmp eq i32 %2171, 0
  br i1 %2172, label %2173, label %2184

2173:                                             ; preds = %2165
  %2174 = load i8, ptr %60, align 1
  %2175 = load ptr, ptr %13, align 8
  %2176 = getelementptr inbounds %struct.job_record, ptr %2175, i32 0, i32 30
  %2177 = load ptr, ptr %2176, align 8
  %2178 = getelementptr inbounds %struct.job_details_t, ptr %2177, i32 0, i32 64
  store i8 %2174, ptr %2178, align 2
  %2179 = load i8, ptr %61, align 1
  %2180 = load ptr, ptr %13, align 8
  %2181 = getelementptr inbounds %struct.job_record, ptr %2180, i32 0, i32 30
  %2182 = load ptr, ptr %2181, align 8
  %2183 = getelementptr inbounds %struct.job_details_t, ptr %2182, i32 0, i32 74
  store i8 %2179, ptr %2183, align 8
  br label %2184

2184:                                             ; preds = %2173, %2165
  br label %2185

2185:                                             ; preds = %2184, %2162
  %2186 = load ptr, ptr %13, align 8
  %2187 = getelementptr inbounds %struct.job_record, ptr %2186, i32 0, i32 16
  %2188 = load i64, ptr %2187, align 8
  %2189 = and i64 %2188, -9
  store i64 %2189, ptr %2187, align 8
  %2190 = load ptr, ptr %13, align 8
  %2191 = getelementptr inbounds %struct.job_record, ptr %2190, i32 0, i32 16
  %2192 = load i64, ptr %2191, align 8
  %2193 = and i64 %2192, -65537
  store i64 %2193, ptr %2191, align 8
  %2194 = load ptr, ptr %13, align 8
  %2195 = getelementptr inbounds %struct.job_record, ptr %2194, i32 0, i32 16
  %2196 = load i64, ptr %2195, align 8
  %2197 = and i64 %2196, -33
  store i64 %2197, ptr %2195, align 8
  %2198 = call i64 @time(ptr noundef null) #9
  store i64 %2198, ptr %30, align 8
  %2199 = load i32, ptr %9, align 4
  %2200 = icmp ne i32 %2199, 0
  br i1 %2200, label %2201, label %2216

2201:                                             ; preds = %2185
  %2202 = load ptr, ptr %13, align 8
  %2203 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2202, i32 noundef %2203)
  %2204 = load i64, ptr %32, align 8
  %2205 = icmp ne i64 %2204, 0
  br i1 %2205, label %2206, label %2212

2206:                                             ; preds = %2201
  %2207 = load i32, ptr %57, align 4
  %2208 = icmp ne i32 %2207, 0
  br i1 %2208, label %2212, label %2209

2209:                                             ; preds = %2206
  %2210 = load ptr, ptr %13, align 8
  %2211 = getelementptr inbounds %struct.job_record, ptr %2210, i32 0, i32 120
  store i64 0, ptr %2211, align 8
  br label %1342

2212:                                             ; preds = %2206, %2201
  %2213 = load i64, ptr %38, align 8
  %2214 = load ptr, ptr %13, align 8
  %2215 = getelementptr inbounds %struct.job_record, ptr %2214, i32 0, i32 120
  store i64 %2213, ptr %2215, align 8
  br label %288

2216:                                             ; preds = %2185
  %2217 = load i64, ptr %33, align 8
  %2218 = load ptr, ptr %13, align 8
  %2219 = getelementptr inbounds %struct.job_record, ptr %2218, i32 0, i32 120
  %2220 = load i64, ptr %2219, align 8
  %2221 = icmp sgt i64 %2217, %2220
  br i1 %2221, label %2222, label %2227

2222:                                             ; preds = %2216
  %2223 = load i64, ptr %33, align 8
  %2224 = load ptr, ptr %13, align 8
  %2225 = getelementptr inbounds %struct.job_record, ptr %2224, i32 0, i32 120
  store i64 %2223, ptr %2225, align 8
  %2226 = load i64, ptr %30, align 8
  store i64 %2226, ptr @last_job_update, align 8
  br label %2227

2227:                                             ; preds = %2222, %2216
  %2228 = load ptr, ptr %13, align 8
  %2229 = getelementptr inbounds %struct.job_record, ptr %2228, i32 0, i32 120
  %2230 = load i64, ptr %2229, align 8
  %2231 = load i64, ptr %30, align 8
  %2232 = icmp sle i64 %2230, %2231
  br i1 %2232, label %2233, label %2248

2233:                                             ; preds = %2227
  %2234 = load ptr, ptr %28, align 8
  %2235 = load ptr, ptr @cg_node_bitmap, align 8
  %2236 = call i32 @bit_overlap_any(ptr noundef %2234, ptr noundef %2235)
  %2237 = icmp ne i32 %2236, 0
  br i1 %2237, label %2243, label %2238

2238:                                             ; preds = %2233
  %2239 = load ptr, ptr %28, align 8
  %2240 = load ptr, ptr @rs_node_bitmap, align 8
  %2241 = call i32 @bit_overlap_any(ptr noundef %2239, ptr noundef %2240)
  %2242 = icmp ne i32 %2241, 0
  br i1 %2242, label %2243, label %2248

2243:                                             ; preds = %2238, %2233
  %2244 = load i64, ptr %30, align 8
  %2245 = add nsw i64 %2244, 1
  %2246 = load ptr, ptr %13, align 8
  %2247 = getelementptr inbounds %struct.job_record, ptr %2246, i32 0, i32 120
  store i64 %2245, ptr %2247, align 8
  store i64 0, ptr %32, align 8
  br label %2248

2248:                                             ; preds = %2243, %2238, %2227
  %2249 = load ptr, ptr %13, align 8
  %2250 = getelementptr inbounds %struct.job_record, ptr %2249, i32 0, i32 120
  %2251 = load i64, ptr %2250, align 8
  %2252 = load i64, ptr %30, align 8
  %2253 = icmp sle i64 %2251, %2252
  br i1 %2253, label %2254, label %2312

2254:                                             ; preds = %2248
  %2255 = load ptr, ptr %13, align 8
  %2256 = call i32 @bb_g_job_test_stage_in(ptr noundef %2255, i1 noundef zeroext true)
  store i32 %2256, ptr %7, align 4
  %2257 = icmp ne i32 %2256, 1
  br i1 %2257, label %2258, label %2312

2258:                                             ; preds = %2254
  %2259 = load ptr, ptr %13, align 8
  %2260 = getelementptr inbounds %struct.job_record, ptr %2259, i32 0, i32 122
  %2261 = load i32, ptr %2260, align 8
  %2262 = icmp ne i32 %2261, 0
  br i1 %2262, label %2263, label %2264

2263:                                             ; preds = %2258
  br label %2282

2264:                                             ; preds = %2258
  %2265 = load i32, ptr %7, align 4
  %2266 = icmp eq i32 %2265, -1
  br i1 %2266, label %2267, label %2272

2267:                                             ; preds = %2264
  %2268 = load ptr, ptr %13, align 8
  %2269 = getelementptr inbounds %struct.job_record, ptr %2268, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %2269)
  %2270 = load ptr, ptr %13, align 8
  %2271 = getelementptr inbounds %struct.job_record, ptr %2270, i32 0, i32 122
  store i32 73, ptr %2271, align 8
  br label %2281

2272:                                             ; preds = %2264
  %2273 = load ptr, ptr %13, align 8
  %2274 = getelementptr inbounds %struct.job_record, ptr %2273, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %2274)
  %2275 = load ptr, ptr %13, align 8
  %2276 = getelementptr inbounds %struct.job_record, ptr %2275, i32 0, i32 122
  store i32 74, ptr %2276, align 8
  %2277 = load i64, ptr %30, align 8
  %2278 = add nsw i64 %2277, 1
  %2279 = load ptr, ptr %13, align 8
  %2280 = getelementptr inbounds %struct.job_record, ptr %2279, i32 0, i32 120
  store i64 %2278, ptr %2280, align 8
  br label %2281

2281:                                             ; preds = %2272, %2267
  br label %2282

2282:                                             ; preds = %2281, %2263
  br label %2283

2283:                                             ; preds = %2282
  %2284 = call i32 @get_sched_log_level()
  %2285 = icmp sge i32 %2284, 7
  br i1 %2285, label %2286, label %2299

2286:                                             ; preds = %2283
  %2287 = load ptr, ptr %13, align 8
  %2288 = load ptr, ptr %13, align 8
  %2289 = getelementptr inbounds %struct.job_record, ptr %2288, i32 0, i32 60
  %2290 = load i32, ptr %2289, align 8
  %2291 = call ptr @job_state_string(i32 noundef %2290)
  %2292 = load ptr, ptr %13, align 8
  %2293 = getelementptr inbounds %struct.job_record, ptr %2292, i32 0, i32 122
  %2294 = load i32, ptr %2293, align 8
  %2295 = call ptr @job_state_reason_string(i32 noundef %2294)
  %2296 = load ptr, ptr %13, align 8
  %2297 = getelementptr inbounds %struct.job_record, ptr %2296, i32 0, i32 96
  %2298 = load i32, ptr %2297, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.96, ptr noundef %2287, ptr noundef %2291, ptr noundef %2295, i32 noundef %2298)
  br label %2299

2299:                                             ; preds = %2286, %2283
  br label %2300

2300:                                             ; preds = %2299
  %2301 = load i64, ptr %30, align 8
  store i64 %2301, ptr @last_job_update, align 8
  %2302 = load ptr, ptr %13, align 8
  %2303 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2302, i32 noundef %2303)
  store i64 0, ptr %32, align 8
  %2304 = load i32, ptr %7, align 4
  %2305 = icmp eq i32 %2304, -1
  br i1 %2305, label %2306, label %2311

2306:                                             ; preds = %2300
  %2307 = load ptr, ptr %13, align 8
  %2308 = call i64 @bb_g_job_get_est_start(ptr noundef %2307)
  %2309 = load ptr, ptr %13, align 8
  %2310 = getelementptr inbounds %struct.job_record, ptr %2309, i32 0, i32 120
  store i64 %2308, ptr %2310, align 8
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr null, ptr %50, align 8
  br label %288

2311:                                             ; preds = %2300
  br label %2734

2312:                                             ; preds = %2254, %2248
  %2313 = load ptr, ptr %13, align 8
  %2314 = getelementptr inbounds %struct.job_record, ptr %2313, i32 0, i32 49
  %2315 = load i32, ptr %2314, align 8
  %2316 = icmp eq i32 %2315, 0
  br i1 %2316, label %2317, label %2680

2317:                                             ; preds = %2312
  %2318 = load ptr, ptr %13, align 8
  %2319 = getelementptr inbounds %struct.job_record, ptr %2318, i32 0, i32 120
  %2320 = load i64, ptr %2319, align 8
  %2321 = load i64, ptr %30, align 8
  %2322 = icmp sle i64 %2320, %2321
  br i1 %2322, label %2323, label %2680

2323:                                             ; preds = %2317
  %2324 = load ptr, ptr %13, align 8
  %2325 = getelementptr inbounds %struct.job_record, ptr %2324, i32 0, i32 128
  %2326 = load i32, ptr %2325, align 8
  store i32 %2326, ptr %91, align 4
  store i8 0, ptr %93, align 1
  %2327 = load ptr, ptr %13, align 8
  %2328 = call i32 @fed_mgr_job_lock(ptr noundef %2327)
  %2329 = icmp ne i32 %2328, 0
  br i1 %2329, label %2330, label %2345

2330:                                             ; preds = %2323
  br label %2331

2331:                                             ; preds = %2330
  %2332 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %2333 = and i64 %2332, 4096
  %2334 = icmp ne i64 %2333, 0
  br i1 %2334, label %2335, label %2343

2335:                                             ; preds = %2331
  br label %2336

2336:                                             ; preds = %2335
  %2337 = call i32 @get_log_level()
  %2338 = icmp sge i32 %2337, 4
  br i1 %2338, label %2339, label %2341

2339:                                             ; preds = %2336
  %2340 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.97, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2340)
  br label %2341

2341:                                             ; preds = %2339, %2336
  br label %2342

2342:                                             ; preds = %2341
  br label %2343

2343:                                             ; preds = %2342, %2331
  br label %2344

2344:                                             ; preds = %2343
  store i32 7105, ptr %94, align 4
  br label %2361

2345:                                             ; preds = %2323
  %2346 = load ptr, ptr %13, align 8
  %2347 = load ptr, ptr %29, align 8
  %2348 = call i32 @_start_job(ptr noundef %2346, ptr noundef %2347)
  store i32 %2348, ptr %94, align 4
  %2349 = load i32, ptr %94, align 4
  %2350 = icmp eq i32 %2349, 0
  br i1 %2350, label %2351, label %2357

2351:                                             ; preds = %2345
  %2352 = load ptr, ptr %13, align 8
  %2353 = load ptr, ptr %13, align 8
  %2354 = getelementptr inbounds %struct.job_record, ptr %2353, i32 0, i32 120
  %2355 = load i64, ptr %2354, align 8
  %2356 = call i32 @fed_mgr_job_start(ptr noundef %2352, i64 noundef %2355)
  br label %2360

2357:                                             ; preds = %2345
  %2358 = load ptr, ptr %13, align 8
  %2359 = call i32 @fed_mgr_job_unlock(ptr noundef %2358)
  br label %2360

2360:                                             ; preds = %2357, %2351
  br label %2361

2361:                                             ; preds = %2360, %2344
  %2362 = load i32, ptr %63, align 4
  %2363 = zext i32 %2362 to i64
  %2364 = and i64 %2363, 16
  %2365 = icmp ne i64 %2364, 0
  br i1 %2365, label %2366, label %2384

2366:                                             ; preds = %2361
  %2367 = load i32, ptr %22, align 4
  %2368 = icmp eq i32 %2367, -2
  br i1 %2368, label %2369, label %2378

2369:                                             ; preds = %2366
  %2370 = load ptr, ptr %13, align 8
  %2371 = load i32, ptr %21, align 4
  call void @acct_policy_alter_job(ptr noundef %2370, i32 noundef %2371)
  %2372 = load i32, ptr %21, align 4
  %2373 = load ptr, ptr %13, align 8
  %2374 = getelementptr inbounds %struct.job_record, ptr %2373, i32 0, i32 128
  store i32 %2372, ptr %2374, align 8
  %2375 = load ptr, ptr %13, align 8
  %2376 = getelementptr inbounds %struct.job_record, ptr %2375, i32 0, i32 66
  %2377 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %2376, i32 0, i32 1
  store i16 1, ptr %2377, align 2
  br label %2383

2378:                                             ; preds = %2366
  %2379 = load ptr, ptr %13, align 8
  %2380 = load i32, ptr %22, align 4
  call void @acct_policy_alter_job(ptr noundef %2379, i32 noundef %2380)
  %2381 = load ptr, ptr %13, align 8
  %2382 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2381, i32 noundef %2382)
  br label %2383

2383:                                             ; preds = %2378, %2369
  br label %2448

2384:                                             ; preds = %2361
  %2385 = load i32, ptr %94, align 4
  %2386 = icmp eq i32 %2385, 0
  br i1 %2386, label %2387, label %2401

2387:                                             ; preds = %2384
  %2388 = load i8, ptr @soft_time_limit, align 1
  %2389 = trunc i8 %2388 to i1
  br i1 %2389, label %2390, label %2401

2390:                                             ; preds = %2387
  %2391 = load ptr, ptr %13, align 8
  %2392 = getelementptr inbounds %struct.job_record, ptr %2391, i32 0, i32 129
  %2393 = load i32, ptr %2392, align 4
  %2394 = icmp ne i32 %2393, 0
  br i1 %2394, label %2395, label %2401

2395:                                             ; preds = %2390
  %2396 = load ptr, ptr %13, align 8
  %2397 = load i32, ptr %22, align 4
  call void @acct_policy_alter_job(ptr noundef %2396, i32 noundef %2397)
  %2398 = load i32, ptr %22, align 4
  %2399 = load ptr, ptr %13, align 8
  %2400 = getelementptr inbounds %struct.job_record, ptr %2399, i32 0, i32 128
  store i32 %2398, ptr %2400, align 8
  br label %2447

2401:                                             ; preds = %2390, %2387, %2384
  %2402 = load i32, ptr %94, align 4
  %2403 = icmp eq i32 %2402, 0
  br i1 %2403, label %2404, label %2415

2404:                                             ; preds = %2401
  %2405 = load ptr, ptr %13, align 8
  %2406 = getelementptr inbounds %struct.job_record, ptr %2405, i32 0, i32 129
  %2407 = load i32, ptr %2406, align 4
  %2408 = icmp ne i32 %2407, 0
  br i1 %2408, label %2409, label %2415

2409:                                             ; preds = %2404
  %2410 = load ptr, ptr %13, align 8
  %2411 = load i32, ptr %21, align 4
  call void @acct_policy_alter_job(ptr noundef %2410, i32 noundef %2411)
  %2412 = load i32, ptr %21, align 4
  %2413 = load ptr, ptr %13, align 8
  %2414 = getelementptr inbounds %struct.job_record, ptr %2413, i32 0, i32 128
  store i32 %2412, ptr %2414, align 8
  store i8 1, ptr %93, align 1
  br label %2446

2415:                                             ; preds = %2404, %2401
  %2416 = load i32, ptr %22, align 4
  %2417 = icmp eq i32 %2416, -2
  br i1 %2417, label %2418, label %2427

2418:                                             ; preds = %2415
  %2419 = load ptr, ptr %13, align 8
  %2420 = load i32, ptr %21, align 4
  call void @acct_policy_alter_job(ptr noundef %2419, i32 noundef %2420)
  %2421 = load i32, ptr %21, align 4
  %2422 = load ptr, ptr %13, align 8
  %2423 = getelementptr inbounds %struct.job_record, ptr %2422, i32 0, i32 128
  store i32 %2421, ptr %2423, align 8
  %2424 = load ptr, ptr %13, align 8
  %2425 = getelementptr inbounds %struct.job_record, ptr %2424, i32 0, i32 66
  %2426 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %2425, i32 0, i32 1
  store i16 1, ptr %2426, align 2
  br label %2445

2427:                                             ; preds = %2415
  %2428 = load i32, ptr %17, align 4
  %2429 = icmp ne i32 %2428, 0
  br i1 %2429, label %2430, label %2439

2430:                                             ; preds = %2427
  %2431 = load i32, ptr %94, align 4
  %2432 = icmp eq i32 %2431, 0
  br i1 %2432, label %2433, label %2439

2433:                                             ; preds = %2430
  %2434 = load ptr, ptr %13, align 8
  %2435 = load i32, ptr %21, align 4
  call void @acct_policy_alter_job(ptr noundef %2434, i32 noundef %2435)
  %2436 = load i32, ptr %21, align 4
  %2437 = load ptr, ptr %13, align 8
  %2438 = getelementptr inbounds %struct.job_record, ptr %2437, i32 0, i32 128
  store i32 %2436, ptr %2438, align 8
  store i8 1, ptr %93, align 1
  br label %2444

2439:                                             ; preds = %2430, %2427
  %2440 = load ptr, ptr %13, align 8
  %2441 = load i32, ptr %22, align 4
  call void @acct_policy_alter_job(ptr noundef %2440, i32 noundef %2441)
  %2442 = load ptr, ptr %13, align 8
  %2443 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2442, i32 noundef %2443)
  br label %2444

2444:                                             ; preds = %2439, %2433
  br label %2445

2445:                                             ; preds = %2444, %2418
  br label %2446

2446:                                             ; preds = %2445, %2409
  br label %2447

2447:                                             ; preds = %2446, %2395
  br label %2448

2448:                                             ; preds = %2447, %2383
  %2449 = load ptr, ptr %13, align 8
  %2450 = getelementptr inbounds %struct.job_record, ptr %2449, i32 0, i32 60
  %2451 = load i32, ptr %2450, align 8
  %2452 = and i32 %2451, 255
  %2453 = icmp ugt i32 %2452, 2
  br i1 %2453, label %2454, label %2455

2454:                                             ; preds = %2448
  br label %2502

2455:                                             ; preds = %2448
  %2456 = load ptr, ptr %13, align 8
  %2457 = getelementptr inbounds %struct.job_record, ptr %2456, i32 0, i32 120
  %2458 = load i64, ptr %2457, align 8
  %2459 = icmp ne i64 %2458, 0
  br i1 %2459, label %2460, label %2495

2460:                                             ; preds = %2455
  %2461 = getelementptr inbounds %struct.node_space_handler_t, ptr %95, i32 0, i32 0
  %2462 = load ptr, ptr %39, align 8
  store ptr %2462, ptr %2461, align 8
  %2463 = getelementptr inbounds %struct.node_space_handler_t, ptr %95, i32 0, i32 1
  store ptr %10, ptr %2463, align 8
  %2464 = load ptr, ptr %13, align 8
  %2465 = getelementptr inbounds %struct.job_record, ptr %2464, i32 0, i32 128
  %2466 = load i32, ptr %2465, align 8
  %2467 = icmp eq i32 %2466, -1
  br i1 %2467, label %2468, label %2469

2468:                                             ; preds = %2460
  store i32 31536000, ptr %92, align 4
  br label %2474

2469:                                             ; preds = %2460
  %2470 = load ptr, ptr %13, align 8
  %2471 = getelementptr inbounds %struct.job_record, ptr %2470, i32 0, i32 128
  %2472 = load i32, ptr %2471, align 8
  %2473 = mul i32 %2472, 60
  store i32 %2473, ptr %92, align 4
  br label %2474

2474:                                             ; preds = %2469, %2468
  %2475 = load ptr, ptr %13, align 8
  %2476 = getelementptr inbounds %struct.job_record, ptr %2475, i32 0, i32 120
  %2477 = load i64, ptr %2476, align 8
  %2478 = load i32, ptr %92, align 4
  %2479 = zext i32 %2478 to i64
  %2480 = add nsw i64 %2477, %2479
  %2481 = load ptr, ptr %13, align 8
  %2482 = getelementptr inbounds %struct.job_record, ptr %2481, i32 0, i32 32
  store i64 %2480, ptr %2482, align 8
  %2483 = load i8, ptr %93, align 1
  %2484 = trunc i8 %2483 to i1
  br i1 %2484, label %2485, label %2492

2485:                                             ; preds = %2474
  %2486 = load ptr, ptr %13, align 8
  %2487 = load i64, ptr %30, align 8
  %2488 = load ptr, ptr %39, align 8
  call void @_reset_job_time_limit(ptr noundef %2486, i64 noundef %2487, ptr noundef %2488)
  %2489 = load ptr, ptr %13, align 8
  %2490 = getelementptr inbounds %struct.job_record, ptr %2489, i32 0, i32 128
  %2491 = load i32, ptr %2490, align 8
  store i32 %2491, ptr %20, align 4
  br label %2492

2492:                                             ; preds = %2485, %2474
  %2493 = load ptr, ptr %13, align 8
  %2494 = call i32 @_bf_reserve_running(ptr noundef %2493, ptr noundef %95)
  br label %2501

2495:                                             ; preds = %2455
  %2496 = load i32, ptr %94, align 4
  %2497 = icmp eq i32 %2496, 0
  br i1 %2497, label %2498, label %2500

2498:                                             ; preds = %2495
  %2499 = call i32 (ptr, ...) @error(ptr noundef @.str.98)
  br label %2500

2500:                                             ; preds = %2498, %2495
  br label %2501

2501:                                             ; preds = %2500, %2492
  br label %2502

2502:                                             ; preds = %2501, %2454
  %2503 = load i32, ptr %94, align 4
  %2504 = icmp eq i32 %2503, 2055
  br i1 %2504, label %2519, label %2505

2505:                                             ; preds = %2502
  %2506 = load i32, ptr %94, align 4
  %2507 = icmp eq i32 %2506, 2050
  br i1 %2507, label %2508, label %2511

2508:                                             ; preds = %2505
  %2509 = load i8, ptr @assoc_limit_stop, align 1
  %2510 = trunc i8 %2509 to i1
  br i1 %2510, label %2511, label %2519

2511:                                             ; preds = %2508, %2505
  %2512 = load i32, ptr %94, align 4
  %2513 = icmp eq i32 %2512, 2014
  br i1 %2513, label %2514, label %2525

2514:                                             ; preds = %2511
  %2515 = load ptr, ptr %13, align 8
  %2516 = getelementptr inbounds %struct.job_record, ptr %2515, i32 0, i32 37
  %2517 = load ptr, ptr %2516, align 8
  %2518 = icmp ne ptr %2517, null
  br i1 %2518, label %2519, label %2525

2519:                                             ; preds = %2514, %2508, %2502
  %2520 = load i64, ptr %38, align 8
  %2521 = load ptr, ptr %13, align 8
  %2522 = getelementptr inbounds %struct.job_record, ptr %2521, i32 0, i32 120
  store i64 %2520, ptr %2522, align 8
  %2523 = load ptr, ptr %13, align 8
  %2524 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2523, i32 noundef %2524)
  br label %288

2525:                                             ; preds = %2514, %2511
  %2526 = load i32, ptr %94, align 4
  %2527 = icmp eq i32 %2526, 2050
  br i1 %2527, label %2528, label %2569

2528:                                             ; preds = %2525
  %2529 = load i64, ptr %32, align 8
  %2530 = icmp ne i64 %2529, 0
  br i1 %2530, label %2531, label %2535

2531:                                             ; preds = %2528
  %2532 = load i64, ptr %32, align 8
  %2533 = load ptr, ptr %13, align 8
  %2534 = getelementptr inbounds %struct.job_record, ptr %2533, i32 0, i32 120
  store i64 %2532, ptr %2534, align 8
  br label %2540

2535:                                             ; preds = %2528
  %2536 = load i64, ptr %30, align 8
  %2537 = add nsw i64 %2536, 500
  %2538 = load ptr, ptr %13, align 8
  %2539 = getelementptr inbounds %struct.job_record, ptr %2538, i32 0, i32 120
  store i64 %2537, ptr %2539, align 8
  br label %2540

2540:                                             ; preds = %2535, %2531
  %2541 = load ptr, ptr %13, align 8
  %2542 = getelementptr inbounds %struct.job_record, ptr %2541, i32 0, i32 103
  %2543 = load ptr, ptr %2542, align 8
  %2544 = icmp ne ptr %2543, null
  br i1 %2544, label %2545, label %2568

2545:                                             ; preds = %2540
  %2546 = load ptr, ptr %13, align 8
  %2547 = getelementptr inbounds %struct.job_record, ptr %2546, i32 0, i32 122
  %2548 = load i32, ptr %2547, align 8
  %2549 = call zeroext i1 @job_state_reason_check(i32 noundef %2548, i32 noundef 1)
  br i1 %2549, label %2550, label %2568

2550:                                             ; preds = %2545
  call void @assoc_mgr_lock(ptr noundef %71)
  %2551 = load ptr, ptr %13, align 8
  %2552 = getelementptr inbounds %struct.job_record, ptr %2551, i32 0, i32 103
  %2553 = load ptr, ptr %2552, align 8
  store ptr %2553, ptr %12, align 8
  %2554 = load ptr, ptr %12, align 8
  %2555 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %2554, i32 0, i32 49
  %2556 = load i64, ptr %2555, align 8
  %2557 = load ptr, ptr %13, align 8
  %2558 = getelementptr inbounds %struct.job_record, ptr %2557, i32 0, i32 120
  %2559 = load i64, ptr %2558, align 8
  %2560 = icmp slt i64 %2556, %2559
  br i1 %2560, label %2561, label %2567

2561:                                             ; preds = %2550
  %2562 = load ptr, ptr %13, align 8
  %2563 = getelementptr inbounds %struct.job_record, ptr %2562, i32 0, i32 120
  %2564 = load i64, ptr %2563, align 8
  %2565 = load ptr, ptr %12, align 8
  %2566 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %2565, i32 0, i32 49
  store i64 %2564, ptr %2566, align 8
  br label %2567

2567:                                             ; preds = %2561, %2550
  call void @assoc_mgr_unlock(ptr noundef %71)
  br label %2568

2568:                                             ; preds = %2567, %2545, %2540
  br label %2678

2569:                                             ; preds = %2525
  %2570 = load i32, ptr %94, align 4
  %2571 = icmp ne i32 %2570, 0
  br i1 %2571, label %2572, label %2591

2572:                                             ; preds = %2569
  br label %2573

2573:                                             ; preds = %2572
  %2574 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %2575 = and i64 %2574, 4096
  %2576 = icmp ne i64 %2575, 0
  br i1 %2576, label %2577, label %2587

2577:                                             ; preds = %2573
  br label %2578

2578:                                             ; preds = %2577
  %2579 = call i32 @get_log_level()
  %2580 = icmp sge i32 %2579, 4
  br i1 %2580, label %2581, label %2585

2581:                                             ; preds = %2578
  %2582 = load ptr, ptr %13, align 8
  %2583 = load i32, ptr %94, align 4
  %2584 = call ptr @slurm_strerror(i32 noundef %2583)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.99, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2582, ptr noundef %2584)
  br label %2585

2585:                                             ; preds = %2581, %2578
  br label %2586

2586:                                             ; preds = %2585
  br label %2587

2587:                                             ; preds = %2586, %2573
  br label %2588

2588:                                             ; preds = %2587
  %2589 = load ptr, ptr %13, align 8
  %2590 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2589, i32 noundef %2590)
  store i64 0, ptr %32, align 8
  br label %2677

2591:                                             ; preds = %2569
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr null, ptr %50, align 8
  %2592 = load i32, ptr %91, align 4
  %2593 = load ptr, ptr %13, align 8
  %2594 = getelementptr inbounds %struct.job_record, ptr %2593, i32 0, i32 128
  %2595 = load i32, ptr %2594, align 8
  %2596 = icmp ne i32 %2592, %2595
  br i1 %2596, label %2597, label %2601

2597:                                             ; preds = %2591
  %2598 = load ptr, ptr @acct_db_conn, align 8
  %2599 = load ptr, ptr %13, align 8
  %2600 = call i32 @jobacct_storage_job_start_direct(ptr noundef %2598, ptr noundef %2599)
  br label %2601

2601:                                             ; preds = %2597, %2591
  %2602 = load i32, ptr @job_start_cnt, align 4
  %2603 = add i32 %2602, 1
  store i32 %2603, ptr @job_start_cnt, align 4
  %2604 = load i32, ptr @max_backfill_jobs_start, align 4
  %2605 = icmp ne i32 %2604, 0
  br i1 %2605, label %2606, label %2625

2606:                                             ; preds = %2601
  %2607 = load i32, ptr @job_start_cnt, align 4
  %2608 = load i32, ptr @max_backfill_jobs_start, align 4
  %2609 = icmp uge i32 %2607, %2608
  br i1 %2609, label %2610, label %2625

2610:                                             ; preds = %2606
  br label %2611

2611:                                             ; preds = %2610
  %2612 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %2613 = and i64 %2612, 4096
  %2614 = icmp ne i64 %2613, 0
  br i1 %2614, label %2615, label %2623

2615:                                             ; preds = %2611
  br label %2616

2616:                                             ; preds = %2615
  %2617 = call i32 @get_log_level()
  %2618 = icmp sge i32 %2617, 4
  br i1 %2618, label %2619, label %2621

2619:                                             ; preds = %2616
  %2620 = load i32, ptr @max_backfill_jobs_start, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.100, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %2620)
  br label %2621

2621:                                             ; preds = %2619, %2616
  br label %2622

2622:                                             ; preds = %2621
  br label %2623

2623:                                             ; preds = %2622, %2611
  br label %2624

2624:                                             ; preds = %2623
  call void @_set_bf_exit(i32 noundef 1)
  br label %3288

2625:                                             ; preds = %2606, %2601
  %2626 = load i32, ptr @job_test_cnt, align 4
  %2627 = load i32, ptr @max_backfill_job_cnt, align 4
  %2628 = icmp uge i32 %2626, %2627
  br i1 %2628, label %2629, label %2644

2629:                                             ; preds = %2625
  br label %2630

2630:                                             ; preds = %2629
  %2631 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %2632 = and i64 %2631, 4096
  %2633 = icmp ne i64 %2632, 0
  br i1 %2633, label %2634, label %2642

2634:                                             ; preds = %2630
  br label %2635

2635:                                             ; preds = %2634
  %2636 = call i32 @get_log_level()
  %2637 = icmp sge i32 %2636, 4
  br i1 %2637, label %2638, label %2640

2638:                                             ; preds = %2635
  %2639 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.71, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %2639)
  br label %2640

2640:                                             ; preds = %2638, %2635
  br label %2641

2641:                                             ; preds = %2640
  br label %2642

2642:                                             ; preds = %2641, %2630
  br label %2643

2643:                                             ; preds = %2642
  call void @_set_bf_exit(i32 noundef 2)
  br label %3288

2644:                                             ; preds = %2625
  %2645 = load i8, ptr %58, align 1
  %2646 = trunc i8 %2645 to i1
  br i1 %2646, label %2647, label %2676

2647:                                             ; preds = %2644
  %2648 = load ptr, ptr %13, align 8
  %2649 = getelementptr inbounds %struct.job_record, ptr %2648, i32 0, i32 8
  %2650 = load i32, ptr %2649, align 4
  %2651 = icmp ne i32 %2650, -2
  br i1 %2651, label %2652, label %2676

2652:                                             ; preds = %2647
  %2653 = load ptr, ptr %13, align 8
  store ptr %2653, ptr %96, align 8
  %2654 = load ptr, ptr %13, align 8
  %2655 = getelementptr inbounds %struct.job_record, ptr %2654, i32 0, i32 7
  %2656 = load i32, ptr %2655, align 8
  %2657 = call ptr @find_job_record(i32 noundef %2656)
  store ptr %2657, ptr %13, align 8
  %2658 = load ptr, ptr %13, align 8
  %2659 = icmp ne ptr %2658, null
  br i1 %2659, label %2660, label %2675

2660:                                             ; preds = %2652
  %2661 = load ptr, ptr %13, align 8
  %2662 = load ptr, ptr %96, align 8
  %2663 = icmp ne ptr %2661, %2662
  br i1 %2663, label %2664, label %2675

2664:                                             ; preds = %2660
  %2665 = load ptr, ptr %13, align 8
  %2666 = getelementptr inbounds %struct.job_record, ptr %2665, i32 0, i32 60
  %2667 = load i32, ptr %2666, align 8
  %2668 = and i32 %2667, 255
  %2669 = icmp eq i32 %2668, 0
  br i1 %2669, label %2670, label %2675

2670:                                             ; preds = %2664
  %2671 = load ptr, ptr %13, align 8
  %2672 = call i32 @bb_g_job_test_stage_in(ptr noundef %2671, i1 noundef zeroext false)
  %2673 = icmp eq i32 %2672, 1
  br i1 %2673, label %2674, label %2675

2674:                                             ; preds = %2670
  br label %889

2675:                                             ; preds = %2670, %2664, %2660, %2652
  br label %2676

2676:                                             ; preds = %2675, %2647, %2644
  br label %288

2677:                                             ; preds = %2588
  br label %2678

2678:                                             ; preds = %2677, %2568
  br label %2679

2679:                                             ; preds = %2678
  br label %2733

2680:                                             ; preds = %2317, %2312
  %2681 = load ptr, ptr %13, align 8
  %2682 = getelementptr inbounds %struct.job_record, ptr %2681, i32 0, i32 49
  %2683 = load i32, ptr %2682, align 8
  %2684 = icmp ne i32 %2683, 0
  br i1 %2684, label %2685, label %2732

2685:                                             ; preds = %2680
  %2686 = load ptr, ptr %13, align 8
  %2687 = load i64, ptr %30, align 8
  %2688 = load ptr, ptr %39, align 8
  %2689 = call i32 @_get_job_max_tl(ptr noundef %2686, i64 noundef %2687, ptr noundef %2688)
  store i32 %2689, ptr %97, align 4
  %2690 = load i32, ptr %21, align 4
  %2691 = load i32, ptr %97, align 4
  %2692 = icmp ult i32 %2690, %2691
  br i1 %2692, label %2693, label %2695

2693:                                             ; preds = %2685
  %2694 = load i32, ptr %21, align 4
  br label %2697

2695:                                             ; preds = %2685
  %2696 = load i32, ptr %97, align 4
  br label %2697

2697:                                             ; preds = %2695, %2693
  %2698 = phi i32 [ %2694, %2693 ], [ %2696, %2695 ]
  store i32 %2698, ptr %21, align 4
  %2699 = load ptr, ptr %28, align 8
  %2700 = call i32 @bit_set_count(ptr noundef %2699)
  %2701 = icmp sgt i32 %2700, 1
  br i1 %2701, label %2702, label %2705

2702:                                             ; preds = %2697
  %2703 = load ptr, ptr %28, align 8
  %2704 = call i32 @bit_set_count(ptr noundef %2703)
  br label %2706

2705:                                             ; preds = %2697
  br label %2706

2706:                                             ; preds = %2705, %2702
  %2707 = phi i32 [ %2704, %2702 ], [ 1, %2705 ]
  %2708 = load ptr, ptr %13, align 8
  %2709 = getelementptr inbounds %struct.job_record, ptr %2708, i32 0, i32 80
  store i32 %2707, ptr %2709, align 4
  %2710 = load ptr, ptr %13, align 8
  %2711 = load ptr, ptr %13, align 8
  %2712 = getelementptr inbounds %struct.job_record, ptr %2711, i32 0, i32 120
  %2713 = load i64, ptr %2712, align 8
  %2714 = load i32, ptr %21, align 4
  call void @_het_job_start_set(ptr noundef %2710, i64 noundef %2713, i32 noundef %2714)
  %2715 = load ptr, ptr %13, align 8
  %2716 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2715, i32 noundef %2716)
  %2717 = load i8, ptr @bf_hetjob_immediate, align 1
  %2718 = trunc i8 %2717 to i1
  br i1 %2718, label %2719, label %2731

2719:                                             ; preds = %2706
  %2720 = load i32, ptr @max_backfill_jobs_start, align 4
  %2721 = icmp ne i32 %2720, 0
  br i1 %2721, label %2722, label %2726

2722:                                             ; preds = %2719
  %2723 = load i32, ptr @job_start_cnt, align 4
  %2724 = load i32, ptr @max_backfill_jobs_start, align 4
  %2725 = icmp ult i32 %2723, %2724
  br i1 %2725, label %2726, label %2731

2726:                                             ; preds = %2722, %2719
  %2727 = load ptr, ptr %39, align 8
  %2728 = load ptr, ptr %13, align 8
  %2729 = getelementptr inbounds %struct.job_record, ptr %2728, i32 0, i32 49
  %2730 = load i32, ptr %2729, align 8
  call void @_het_job_start_test(ptr noundef %2727, i32 noundef %2730)
  br label %2731

2731:                                             ; preds = %2726, %2722, %2706
  br label %2732

2732:                                             ; preds = %2731, %2680
  br label %2733

2733:                                             ; preds = %2732, %2679
  br label %2734

2734:                                             ; preds = %2733, %2311
  %2735 = load ptr, ptr %13, align 8
  %2736 = getelementptr inbounds %struct.job_record, ptr %2735, i32 0, i32 120
  %2737 = load i64, ptr %2736, align 8
  %2738 = load i64, ptr %30, align 8
  %2739 = icmp sgt i64 %2737, %2738
  br i1 %2739, label %2740, label %2774

2740:                                             ; preds = %2734
  %2741 = load i32, ptr %57, align 4
  %2742 = icmp ne i32 %2741, 0
  br i1 %2742, label %2743, label %2774

2743:                                             ; preds = %2740
  %2744 = load i64, ptr %38, align 8
  %2745 = icmp ne i64 %2744, 0
  br i1 %2745, label %2746, label %2756

2746:                                             ; preds = %2743
  %2747 = load i64, ptr %38, align 8
  %2748 = load ptr, ptr %13, align 8
  %2749 = getelementptr inbounds %struct.job_record, ptr %2748, i32 0, i32 120
  %2750 = load i64, ptr %2749, align 8
  %2751 = icmp slt i64 %2747, %2750
  br i1 %2751, label %2752, label %2756

2752:                                             ; preds = %2746
  %2753 = load i64, ptr %38, align 8
  %2754 = load ptr, ptr %13, align 8
  %2755 = getelementptr inbounds %struct.job_record, ptr %2754, i32 0, i32 120
  store i64 %2753, ptr %2755, align 8
  br label %2771

2756:                                             ; preds = %2746, %2743
  br label %2757

2757:                                             ; preds = %2756
  %2758 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %2759 = and i64 %2758, 4096
  %2760 = icmp ne i64 %2759, 0
  br i1 %2760, label %2761, label %2769

2761:                                             ; preds = %2757
  br label %2762

2762:                                             ; preds = %2761
  %2763 = call i32 @get_log_level()
  %2764 = icmp sge i32 %2763, 4
  br i1 %2764, label %2765, label %2767

2765:                                             ; preds = %2762
  %2766 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.101, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2766)
  br label %2767

2767:                                             ; preds = %2765, %2762
  br label %2768

2768:                                             ; preds = %2767
  br label %2769

2769:                                             ; preds = %2768, %2757
  br label %2770

2770:                                             ; preds = %2769
  br label %2771

2771:                                             ; preds = %2770, %2752
  %2772 = load ptr, ptr %13, align 8
  %2773 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2772, i32 noundef %2773)
  br label %288

2774:                                             ; preds = %2740, %2734
  %2775 = load i64, ptr %32, align 8
  %2776 = icmp ne i64 %2775, 0
  br i1 %2776, label %2777, label %2801

2777:                                             ; preds = %2774
  %2778 = load ptr, ptr %13, align 8
  %2779 = getelementptr inbounds %struct.job_record, ptr %2778, i32 0, i32 120
  %2780 = load i64, ptr %2779, align 8
  %2781 = load i64, ptr %32, align 8
  %2782 = icmp sgt i64 %2780, %2781
  br i1 %2782, label %2783, label %2801

2783:                                             ; preds = %2777
  br label %2784

2784:                                             ; preds = %2783
  %2785 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %2786 = and i64 %2785, 4096
  %2787 = icmp ne i64 %2786, 0
  br i1 %2787, label %2788, label %2797

2788:                                             ; preds = %2784
  br label %2789

2789:                                             ; preds = %2788
  %2790 = call i32 @get_log_level()
  %2791 = icmp sge i32 %2790, 4
  br i1 %2791, label %2792, label %2795

2792:                                             ; preds = %2789
  %2793 = load ptr, ptr %13, align 8
  %2794 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.102, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2793, i64 noundef %2794)
  br label %2795

2795:                                             ; preds = %2792, %2789
  br label %2796

2796:                                             ; preds = %2795
  br label %2797

2797:                                             ; preds = %2796, %2784
  br label %2798

2798:                                             ; preds = %2797
  %2799 = load ptr, ptr %13, align 8
  %2800 = getelementptr inbounds %struct.job_record, ptr %2799, i32 0, i32 120
  store i64 0, ptr %2800, align 8
  br label %1342

2801:                                             ; preds = %2777, %2774
  %2802 = load ptr, ptr %13, align 8
  %2803 = getelementptr inbounds %struct.job_record, ptr %2802, i32 0, i32 120
  %2804 = load i64, ptr %2803, align 8
  %2805 = trunc i64 %2804 to i32
  store i32 %2805, ptr %52, align 4
  %2806 = load ptr, ptr %13, align 8
  %2807 = getelementptr inbounds %struct.job_record, ptr %2806, i32 0, i32 120
  %2808 = load i64, ptr %2807, align 8
  %2809 = load i32, ptr %18, align 4
  %2810 = zext i32 %2809 to i64
  %2811 = add nsw i64 %2808, %2810
  %2812 = load i32, ptr %20, align 4
  %2813 = mul i32 %2812, 60
  %2814 = zext i32 %2813 to i64
  %2815 = add nsw i64 %2811, %2814
  %2816 = trunc i64 %2815 to i32
  store i32 %2816, ptr %16, align 4
  %2817 = load i32, ptr %52, align 4
  %2818 = load i32, ptr @backfill_resolution, align 4
  %2819 = udiv i32 %2817, %2818
  %2820 = load i32, ptr @backfill_resolution, align 4
  %2821 = mul i32 %2819, %2820
  store i32 %2821, ptr %52, align 4
  %2822 = load i32, ptr %16, align 4
  %2823 = load i32, ptr @backfill_resolution, align 4
  %2824 = udiv i32 %2822, %2823
  %2825 = load i32, ptr @backfill_resolution, align 4
  %2826 = mul i32 %2824, %2825
  store i32 %2826, ptr %16, align 4
  %2827 = load ptr, ptr %13, align 8
  %2828 = getelementptr inbounds %struct.job_record, ptr %2827, i32 0, i32 120
  %2829 = load i64, ptr %2828, align 8
  %2830 = load i64, ptr %31, align 8
  %2831 = load i32, ptr @backfill_window, align 4
  %2832 = sext i32 %2831 to i64
  %2833 = add nsw i64 %2830, %2832
  %2834 = icmp sgt i64 %2829, %2833
  br i1 %2834, label %2835, label %2875

2835:                                             ; preds = %2801
  %2836 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %2837 = and i64 %2836, 4096
  %2838 = icmp ne i64 %2837, 0
  br i1 %2838, label %2839, label %2844

2839:                                             ; preds = %2835
  %2840 = load ptr, ptr %13, align 8
  %2841 = load i32, ptr %16, align 4
  %2842 = zext i32 %2841 to i64
  %2843 = load ptr, ptr %28, align 8
  call void @_dump_job_sched(ptr noundef %2840, i64 noundef %2842, ptr noundef %2843)
  br label %2844

2844:                                             ; preds = %2839, %2835
  %2845 = load i64, ptr %38, align 8
  %2846 = icmp ne i64 %2845, 0
  br i1 %2846, label %2847, label %2857

2847:                                             ; preds = %2844
  %2848 = load i64, ptr %38, align 8
  %2849 = load ptr, ptr %13, align 8
  %2850 = getelementptr inbounds %struct.job_record, ptr %2849, i32 0, i32 120
  %2851 = load i64, ptr %2850, align 8
  %2852 = icmp slt i64 %2848, %2851
  br i1 %2852, label %2853, label %2857

2853:                                             ; preds = %2847
  %2854 = load i64, ptr %38, align 8
  %2855 = load ptr, ptr %13, align 8
  %2856 = getelementptr inbounds %struct.job_record, ptr %2855, i32 0, i32 120
  store i64 %2854, ptr %2856, align 8
  br label %2872

2857:                                             ; preds = %2847, %2844
  br label %2858

2858:                                             ; preds = %2857
  %2859 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %2860 = and i64 %2859, 4096
  %2861 = icmp ne i64 %2860, 0
  br i1 %2861, label %2862, label %2870

2862:                                             ; preds = %2858
  br label %2863

2863:                                             ; preds = %2862
  %2864 = call i32 @get_log_level()
  %2865 = icmp sge i32 %2864, 4
  br i1 %2865, label %2866, label %2868

2866:                                             ; preds = %2863
  %2867 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.103, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2867)
  br label %2868

2868:                                             ; preds = %2866, %2863
  br label %2869

2869:                                             ; preds = %2868
  br label %2870

2870:                                             ; preds = %2869, %2858
  br label %2871

2871:                                             ; preds = %2870
  br label %2872

2872:                                             ; preds = %2871, %2853
  %2873 = load ptr, ptr %13, align 8
  %2874 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2873, i32 noundef %2874)
  br label %288

2875:                                             ; preds = %2801
  %2876 = load ptr, ptr %13, align 8
  %2877 = getelementptr inbounds %struct.job_record, ptr %2876, i32 0, i32 120
  %2878 = load i64, ptr %2877, align 8
  %2879 = load i64, ptr %30, align 8
  %2880 = icmp sgt i64 %2878, %2879
  br i1 %2880, label %2881, label %2922

2881:                                             ; preds = %2875
  %2882 = load ptr, ptr %13, align 8
  %2883 = getelementptr inbounds %struct.job_record, ptr %2882, i32 0, i32 122
  %2884 = load i32, ptr %2883, align 8
  %2885 = icmp ne i32 %2884, 73
  br i1 %2885, label %2886, label %2922

2886:                                             ; preds = %2881
  %2887 = load ptr, ptr %13, align 8
  %2888 = getelementptr inbounds %struct.job_record, ptr %2887, i32 0, i32 122
  %2889 = load i32, ptr %2888, align 8
  %2890 = icmp ne i32 %2889, 74
  br i1 %2890, label %2891, label %2922

2891:                                             ; preds = %2886
  %2892 = load ptr, ptr %39, align 8
  %2893 = load ptr, ptr %28, align 8
  %2894 = load ptr, ptr %13, align 8
  %2895 = load i32, ptr %52, align 4
  %2896 = load i32, ptr %16, align 4
  %2897 = call zeroext i1 @_test_resv_overlap(ptr noundef %2892, ptr noundef %2893, ptr noundef %2894, i32 noundef %2895, i32 noundef %2896)
  br i1 %2897, label %2898, label %2922

2898:                                             ; preds = %2891
  %2899 = load ptr, ptr %13, align 8
  %2900 = getelementptr inbounds %struct.job_record, ptr %2899, i32 0, i32 120
  %2901 = load i64, ptr %2900, align 8
  store i64 %2901, ptr %32, align 8
  %2902 = load ptr, ptr %13, align 8
  %2903 = getelementptr inbounds %struct.job_record, ptr %2902, i32 0, i32 120
  store i64 0, ptr %2903, align 8
  br label %2904

2904:                                             ; preds = %2898
  %2905 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %2906 = and i64 %2905, 4096
  %2907 = icmp ne i64 %2906, 0
  br i1 %2907, label %2908, label %2920

2908:                                             ; preds = %2904
  br label %2909

2909:                                             ; preds = %2908
  %2910 = call i32 @get_log_level()
  %2911 = icmp sge i32 %2910, 4
  br i1 %2911, label %2912, label %2918

2912:                                             ; preds = %2909
  %2913 = load ptr, ptr %13, align 8
  %2914 = load i32, ptr %52, align 4
  %2915 = load i32, ptr %16, align 4
  %2916 = load i32, ptr %18, align 4
  %2917 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.104, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2913, i32 noundef %2914, i32 noundef %2915, i32 noundef %2916, i64 noundef %2917)
  br label %2918

2918:                                             ; preds = %2912, %2909
  br label %2919

2919:                                             ; preds = %2918
  br label %2920

2920:                                             ; preds = %2919, %2904
  br label %2921

2921:                                             ; preds = %2920
  br label %1342

2922:                                             ; preds = %2891, %2886, %2881, %2875
  %2923 = load ptr, ptr %13, align 8
  %2924 = call zeroext i1 @_het_job_deadlock_test(ptr noundef %2923)
  br i1 %2924, label %2925, label %2928

2925:                                             ; preds = %2922
  %2926 = load ptr, ptr %13, align 8
  %2927 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2926, i32 noundef %2927)
  br label %288

2928:                                             ; preds = %2922
  %2929 = load i8, ptr @assoc_limit_stop, align 1
  %2930 = trunc i8 %2929 to i1
  br i1 %2930, label %3035, label %2931

2931:                                             ; preds = %2928
  %2932 = load i32, ptr @slurmctld_tres_cnt, align 4
  %2933 = zext i32 %2932 to i64
  %2934 = call ptr @llvm.stacksave.p0()
  store ptr %2934, ptr %99, align 8
  %2935 = alloca i64, i64 %2933, align 16
  store i64 %2933, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @__const._attempt_backfill.locks.105, i64 28, i1 false)
  %2936 = load ptr, ptr %28, align 8
  %2937 = call i32 @bit_set_count(ptr noundef %2936)
  store i32 %2937, ptr %98, align 4
  %2938 = load ptr, ptr %13, align 8
  %2939 = getelementptr inbounds %struct.job_record, ptr %2938, i32 0, i32 139
  %2940 = load ptr, ptr %2939, align 8
  %2941 = mul nuw i64 8, %2933
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2935, ptr align 8 %2940, i64 %2941, i1 false)
  %2942 = load ptr, ptr %13, align 8
  %2943 = getelementptr inbounds %struct.job_record, ptr %2942, i32 0, i32 131
  %2944 = load i32, ptr %2943, align 8
  %2945 = icmp ne i32 %2944, 0
  br i1 %2945, label %2946, label %2950

2946:                                             ; preds = %2931
  %2947 = load ptr, ptr %13, align 8
  %2948 = getelementptr inbounds %struct.job_record, ptr %2947, i32 0, i32 131
  %2949 = load i32, ptr %2948, align 8
  br label %2956

2950:                                             ; preds = %2931
  %2951 = load ptr, ptr %13, align 8
  %2952 = getelementptr inbounds %struct.job_record, ptr %2951, i32 0, i32 30
  %2953 = load ptr, ptr %2952, align 8
  %2954 = getelementptr inbounds %struct.job_details_t, ptr %2953, i32 0, i32 38
  %2955 = load i32, ptr %2954, align 4
  br label %2956

2956:                                             ; preds = %2950, %2946
  %2957 = phi i32 [ %2949, %2946 ], [ %2955, %2950 ]
  %2958 = zext i32 %2957 to i64
  %2959 = getelementptr inbounds i64, ptr %2935, i64 0
  store i64 %2958, ptr %2959, align 16
  %2960 = load ptr, ptr %13, align 8
  %2961 = call zeroext i16 @job_get_sockets_per_node(ptr noundef %2960)
  store i16 %2961, ptr %101, align 2
  %2962 = load ptr, ptr %13, align 8
  %2963 = getelementptr inbounds %struct.job_record, ptr %2962, i32 0, i32 59
  %2964 = load ptr, ptr %2963, align 8
  %2965 = load ptr, ptr %13, align 8
  %2966 = getelementptr inbounds %struct.job_record, ptr %2965, i32 0, i32 30
  %2967 = load ptr, ptr %2966, align 8
  %2968 = getelementptr inbounds %struct.job_details_t, ptr %2967, i32 0, i32 52
  %2969 = load i64, ptr %2968, align 8
  %2970 = getelementptr inbounds i64, ptr %2935, i64 0
  %2971 = load i64, ptr %2970, align 16
  %2972 = trunc i64 %2971 to i32
  %2973 = load i32, ptr %98, align 4
  %2974 = load ptr, ptr %13, align 8
  %2975 = getelementptr inbounds %struct.job_record, ptr %2974, i32 0, i32 88
  %2976 = load ptr, ptr %2975, align 8
  %2977 = load ptr, ptr %13, align 8
  %2978 = getelementptr inbounds %struct.job_record, ptr %2977, i32 0, i32 41
  %2979 = load ptr, ptr %2978, align 8
  %2980 = load ptr, ptr %13, align 8
  %2981 = getelementptr inbounds %struct.job_record, ptr %2980, i32 0, i32 16
  %2982 = load i64, ptr %2981, align 8
  %2983 = and i64 %2982, 8388608
  %2984 = icmp ne i64 %2983, 0
  %2985 = load i16, ptr %101, align 2
  %2986 = load ptr, ptr %13, align 8
  %2987 = getelementptr inbounds %struct.job_record, ptr %2986, i32 0, i32 30
  %2988 = load ptr, ptr %2987, align 8
  %2989 = getelementptr inbounds %struct.job_details_t, ptr %2988, i32 0, i32 46
  %2990 = load i32, ptr %2989, align 8
  %2991 = call i64 @job_get_tres_mem(ptr noundef %2964, i64 noundef %2969, i32 noundef %2972, i32 noundef %2973, ptr noundef %2976, ptr noundef %2979, i1 noundef zeroext %2984, i16 noundef zeroext %2985, i32 noundef %2990)
  %2992 = getelementptr inbounds i64, ptr %2935, i64 1
  store i64 %2991, ptr %2992, align 8
  %2993 = load i32, ptr %98, align 4
  %2994 = zext i32 %2993 to i64
  %2995 = getelementptr inbounds i64, ptr %2935, i64 3
  store i64 %2994, ptr %2995, align 8
  call void @assoc_mgr_lock(ptr noundef %102)
  %2996 = load ptr, ptr %13, align 8
  %2997 = getelementptr inbounds %struct.job_record, ptr %2996, i32 0, i32 41
  %2998 = load ptr, ptr %2997, align 8
  %2999 = load i32, ptr %98, align 4
  call void @gres_ctld_set_job_tres_cnt(ptr noundef %2998, i32 noundef %2999, ptr noundef %2935, i1 noundef zeroext true)
  %3000 = load ptr, ptr %13, align 8
  %3001 = getelementptr inbounds %struct.job_record, ptr %3000, i32 0, i32 88
  %3002 = load ptr, ptr %3001, align 8
  %3003 = getelementptr inbounds %struct.part_record_t, ptr %3002, i32 0, i32 11
  %3004 = load ptr, ptr %3003, align 8
  %3005 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124), align 2
  %3006 = call double @assoc_mgr_tres_weighted(ptr noundef %2935, ptr noundef %3004, i16 noundef zeroext %3005, i1 noundef zeroext true)
  %3007 = fptoui double %3006 to i64
  %3008 = getelementptr inbounds i64, ptr %2935, i64 4
  store i64 %3007, ptr %3008, align 16
  %3009 = load ptr, ptr %13, align 8
  %3010 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %3009, ptr noundef %2935, i1 noundef zeroext true)
  br i1 %3010, label %3030, label %3011

3011:                                             ; preds = %2956
  call void @assoc_mgr_unlock(ptr noundef %102)
  br label %3012

3012:                                             ; preds = %3011
  %3013 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %3014 = and i64 %3013, 4096
  %3015 = icmp ne i64 %3014, 0
  br i1 %3015, label %3016, label %3025

3016:                                             ; preds = %3012
  br label %3017

3017:                                             ; preds = %3016
  %3018 = call i32 @get_log_level()
  %3019 = icmp sge i32 %3018, 4
  br i1 %3019, label %3020, label %3022

3020:                                             ; preds = %3017
  %3021 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.106, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %3021)
  br label %3022

3022:                                             ; preds = %3020, %3017
  br label %3023

3023:                                             ; preds = %3022
  br label %3024

3024:                                             ; preds = %3023
  br label %3025

3025:                                             ; preds = %3024, %3012
  br label %3026

3026:                                             ; preds = %3025
  br label %3027

3027:                                             ; preds = %3026
  %3028 = load ptr, ptr %13, align 8
  %3029 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3028, i32 noundef %3029)
  store i32 28, ptr %103, align 4
  br label %3031

3030:                                             ; preds = %2956
  call void @assoc_mgr_unlock(ptr noundef %102)
  store i32 0, ptr %103, align 4
  br label %3031

3031:                                             ; preds = %3030, %3027
  %3032 = load ptr, ptr %99, align 8
  call void @llvm.stackrestore.p0(ptr %3032)
  %3033 = load i32, ptr %103, align 4
  switch i32 %3033, label %3450 [
    i32 0, label %3034
    i32 28, label %288
  ]

3034:                                             ; preds = %3031
  br label %3035

3035:                                             ; preds = %3034, %2928
  %3036 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %3037 = and i64 %3036, 4096
  %3038 = icmp ne i64 %3037, 0
  br i1 %3038, label %3039, label %3044

3039:                                             ; preds = %3035
  %3040 = load ptr, ptr %13, align 8
  %3041 = load i32, ptr %16, align 4
  %3042 = zext i32 %3041 to i64
  %3043 = load ptr, ptr %28, align 8
  call void @_dump_job_sched(ptr noundef %3040, i64 noundef %3042, ptr noundef %3043)
  br label %3044

3044:                                             ; preds = %3039, %3035
  %3045 = load i32, ptr %63, align 4
  %3046 = zext i32 %3045 to i64
  %3047 = and i64 %3046, 16
  %3048 = icmp ne i64 %3047, 0
  br i1 %3048, label %3049, label %3052

3049:                                             ; preds = %3044
  %3050 = load ptr, ptr %13, align 8
  %3051 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3050, i32 noundef %3051)
  br label %288

3052:                                             ; preds = %3044
  %3053 = load i32, ptr @bf_job_part_count_reserve, align 4
  %3054 = icmp ne i32 %3053, 0
  br i1 %3054, label %3055, label %3080

3055:                                             ; preds = %3052
  %3056 = load ptr, ptr %13, align 8
  %3057 = getelementptr inbounds %struct.job_record, ptr %3056, i32 0, i32 88
  %3058 = load ptr, ptr %3057, align 8
  %3059 = getelementptr inbounds %struct.part_record_t, ptr %3058, i32 0, i32 56
  %3060 = load ptr, ptr %3059, align 8
  %3061 = getelementptr inbounds %struct.bf_part_data_t, ptr %3060, i32 0, i32 1
  %3062 = load ptr, ptr %3061, align 8
  %3063 = load i32, ptr @bf_job_part_count_reserve, align 4
  %3064 = load i64, ptr %37, align 8
  %3065 = call zeroext i1 @_check_bf_usage(ptr noundef %3062, i32 noundef %3063, i64 noundef %3064)
  br i1 %3065, label %3066, label %3069

3066:                                             ; preds = %3055
  %3067 = load ptr, ptr %13, align 8
  %3068 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3067, i32 noundef %3068)
  br label %288

3069:                                             ; preds = %3055
  %3070 = load ptr, ptr %13, align 8
  %3071 = getelementptr inbounds %struct.job_record, ptr %3070, i32 0, i32 88
  %3072 = load ptr, ptr %3071, align 8
  %3073 = getelementptr inbounds %struct.part_record_t, ptr %3072, i32 0, i32 56
  %3074 = load ptr, ptr %3073, align 8
  %3075 = getelementptr inbounds %struct.bf_part_data_t, ptr %3074, i32 0, i32 1
  %3076 = load ptr, ptr %3075, align 8
  %3077 = getelementptr inbounds %struct.slurmdb_bf_usage, ptr %3076, i32 0, i32 0
  %3078 = load i64, ptr %3077, align 8
  %3079 = add i64 %3078, 1
  store i64 %3079, ptr %3077, align 8
  br label %3080

3080:                                             ; preds = %3069, %3052
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr null, ptr %50, align 8
  %3081 = load i64, ptr %38, align 8
  %3082 = icmp eq i64 %3081, 0
  br i1 %3082, label %3089, label %3083

3083:                                             ; preds = %3080
  %3084 = load ptr, ptr %13, align 8
  %3085 = getelementptr inbounds %struct.job_record, ptr %3084, i32 0, i32 120
  %3086 = load i64, ptr %3085, align 8
  %3087 = load i64, ptr %38, align 8
  %3088 = icmp slt i64 %3086, %3087
  br i1 %3088, label %3089, label %3098

3089:                                             ; preds = %3083, %3080
  %3090 = load ptr, ptr %13, align 8
  %3091 = getelementptr inbounds %struct.job_record, ptr %3090, i32 0, i32 113
  call void @slurm_xfree(ptr noundef %3091)
  %3092 = load ptr, ptr %28, align 8
  %3093 = call ptr @bitmap2node_name(ptr noundef %3092)
  %3094 = load ptr, ptr %13, align 8
  %3095 = getelementptr inbounds %struct.job_record, ptr %3094, i32 0, i32 113
  store ptr %3093, ptr %3095, align 8
  %3096 = load ptr, ptr @planned_bitmap, align 8
  %3097 = load ptr, ptr %28, align 8
  call void @bit_or(ptr noundef %3096, ptr noundef %3097)
  br label %3098

3098:                                             ; preds = %3089, %3083
  %3099 = load ptr, ptr %28, align 8
  call void @bit_not(ptr noundef %3099)
  %3100 = load i8, ptr @bf_one_resv_per_job, align 1
  %3101 = trunc i8 %3100 to i1
  br i1 %3101, label %3102, label %3105

3102:                                             ; preds = %3098
  %3103 = load i64, ptr %38, align 8
  %3104 = icmp ne i64 %3103, 0
  br i1 %3104, label %3177, label %3105

3105:                                             ; preds = %3102, %3098
  %3106 = load ptr, ptr %13, align 8
  %3107 = getelementptr inbounds %struct.job_record, ptr %3106, i32 0, i32 16
  %3108 = load i64, ptr %3107, align 8
  %3109 = and i64 %3108, 1073741824
  %3110 = icmp ne i64 %3109, 0
  br i1 %3110, label %3177, label %3111

3111:                                             ; preds = %3105
  %3112 = load i32, ptr %10, align 4
  %3113 = load i32, ptr @bf_node_space_size, align 4
  %3114 = icmp sge i32 %3112, %3113
  br i1 %3114, label %3115, label %3171

3115:                                             ; preds = %3111
  br label %3116

3116:                                             ; preds = %3115
  %3117 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %3118 = and i64 %3117, 4096
  %3119 = icmp ne i64 %3118, 0
  br i1 %3119, label %3120, label %3128

3120:                                             ; preds = %3116
  br label %3121

3121:                                             ; preds = %3120
  %3122 = call i32 @get_log_level()
  %3123 = icmp sge i32 %3122, 4
  br i1 %3123, label %3124, label %3126

3124:                                             ; preds = %3121
  %3125 = load i32, ptr @bf_node_space_size, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.107, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %3125)
  br label %3126

3126:                                             ; preds = %3124, %3121
  br label %3127

3127:                                             ; preds = %3126
  br label %3128

3128:                                             ; preds = %3127, %3116
  br label %3129

3129:                                             ; preds = %3128
  %3130 = load i32, ptr @max_backfill_job_per_part, align 4
  %3131 = icmp ne i32 %3130, 0
  br i1 %3131, label %3132, label %3142

3132:                                             ; preds = %3129
  %3133 = load i32, ptr @max_backfill_job_per_part, align 4
  %3134 = load i32, ptr @bf_node_space_size, align 4
  %3135 = sdiv i32 %3134, 2
  %3136 = icmp sge i32 %3133, %3135
  br i1 %3136, label %3137, label %3142

3137:                                             ; preds = %3132
  %3138 = load i32, ptr @max_backfill_job_per_part, align 4
  %3139 = load i32, ptr @bf_node_space_size, align 4
  %3140 = sdiv i32 %3139, 2
  %3141 = call i32 (ptr, ...) @error(ptr noundef @.str.108, i32 noundef %3138, i32 noundef %3140)
  br label %3168

3142:                                             ; preds = %3132, %3129
  %3143 = load i32, ptr @max_backfill_job_per_user, align 4
  %3144 = icmp ne i32 %3143, 0
  br i1 %3144, label %3145, label %3154

3145:                                             ; preds = %3142
  %3146 = load i32, ptr @max_backfill_job_per_user, align 4
  %3147 = load i32, ptr @bf_node_space_size, align 4
  %3148 = sdiv i32 %3147, 2
  %3149 = icmp sgt i32 %3146, %3148
  br i1 %3149, label %3150, label %3154

3150:                                             ; preds = %3145
  %3151 = load i32, ptr @max_backfill_job_per_user, align 4
  %3152 = load i32, ptr @bf_node_space_size, align 4
  %3153 = sdiv i32 %3152, 2
  call void (ptr, ...) @warning(ptr noundef @.str.109, i32 noundef %3151, i32 noundef %3153)
  br label %3167

3154:                                             ; preds = %3145, %3142
  %3155 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %3156 = icmp ne i32 %3155, 0
  br i1 %3156, label %3157, label %3166

3157:                                             ; preds = %3154
  %3158 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %3159 = load i32, ptr @bf_node_space_size, align 4
  %3160 = sdiv i32 %3159, 2
  %3161 = icmp sgt i32 %3158, %3160
  br i1 %3161, label %3162, label %3166

3162:                                             ; preds = %3157
  %3163 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %3164 = load i32, ptr @bf_node_space_size, align 4
  %3165 = sdiv i32 %3164, 2
  call void (ptr, ...) @warning(ptr noundef @.str.110, i32 noundef %3163, i32 noundef %3165)
  br label %3166

3166:                                             ; preds = %3162, %3157, %3154
  br label %3167

3167:                                             ; preds = %3166, %3150
  br label %3168

3168:                                             ; preds = %3167, %3137
  %3169 = load ptr, ptr %13, align 8
  %3170 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3169, i32 noundef %3170)
  call void @_set_bf_exit(i32 noundef 4)
  br label %3288

3171:                                             ; preds = %3111
  %3172 = load i32, ptr %52, align 4
  %3173 = load i32, ptr %16, align 4
  %3174 = load ptr, ptr %28, align 8
  %3175 = load ptr, ptr %13, align 8
  %3176 = load ptr, ptr %39, align 8
  call void @_add_reservation(i32 noundef %3172, i32 noundef %3173, ptr noundef %3174, ptr noundef %3175, ptr noundef %3176, ptr noundef %10)
  br label %3177

3177:                                             ; preds = %3171, %3105, %3102
  %3178 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %3179 = and i64 %3178, 134217728
  %3180 = icmp ne i64 %3179, 0
  br i1 %3180, label %3181, label %3183

3181:                                             ; preds = %3177
  %3182 = load ptr, ptr %39, align 8
  call void @_dump_node_space_table(ptr noundef %3182)
  br label %3183

3183:                                             ; preds = %3181, %3177
  %3184 = load i64, ptr %38, align 8
  %3185 = icmp ne i64 %3184, 0
  br i1 %3185, label %3186, label %3196

3186:                                             ; preds = %3183
  %3187 = load i64, ptr %38, align 8
  %3188 = load ptr, ptr %13, align 8
  %3189 = getelementptr inbounds %struct.job_record, ptr %3188, i32 0, i32 120
  %3190 = load i64, ptr %3189, align 8
  %3191 = icmp slt i64 %3187, %3190
  br i1 %3191, label %3192, label %3196

3192:                                             ; preds = %3186
  %3193 = load i64, ptr %38, align 8
  %3194 = load ptr, ptr %13, align 8
  %3195 = getelementptr inbounds %struct.job_record, ptr %3194, i32 0, i32 120
  store i64 %3193, ptr %3195, align 8
  br label %3196

3196:                                             ; preds = %3192, %3186, %3183
  %3197 = load ptr, ptr %13, align 8
  %3198 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3197, i32 noundef %3198)
  %3199 = load ptr, ptr %13, align 8
  %3200 = getelementptr inbounds %struct.job_record, ptr %3199, i32 0, i32 9
  %3201 = load ptr, ptr %3200, align 8
  %3202 = icmp ne ptr %3201, null
  br i1 %3202, label %3203, label %3287

3203:                                             ; preds = %3196
  %3204 = load i32, ptr %55, align 4
  %3205 = load ptr, ptr %13, align 8
  %3206 = getelementptr inbounds %struct.job_record, ptr %3205, i32 0, i32 7
  %3207 = load i32, ptr %3206, align 8
  %3208 = icmp ne i32 %3204, %3207
  br i1 %3208, label %3209, label %3217

3209:                                             ; preds = %3203
  %3210 = load ptr, ptr %13, align 8
  %3211 = getelementptr inbounds %struct.job_record, ptr %3210, i32 0, i32 7
  %3212 = load i32, ptr %3211, align 8
  store i32 %3212, ptr %55, align 4
  store i32 1, ptr %56, align 4
  %3213 = load ptr, ptr %13, align 8
  %3214 = getelementptr inbounds %struct.job_record, ptr %3213, i32 0, i32 120
  %3215 = load i64, ptr %3214, align 8
  %3216 = trunc i64 %3215 to i32
  store i32 %3216, ptr %53, align 4
  br label %3236

3217:                                             ; preds = %3203
  %3218 = load i32, ptr %56, align 4
  %3219 = add i32 %3218, 1
  store i32 %3219, ptr %56, align 4
  %3220 = load i32, ptr %53, align 4
  %3221 = zext i32 %3220 to i64
  %3222 = load ptr, ptr %13, align 8
  %3223 = getelementptr inbounds %struct.job_record, ptr %3222, i32 0, i32 120
  %3224 = load i64, ptr %3223, align 8
  %3225 = icmp slt i64 %3221, %3224
  br i1 %3225, label %3226, label %3229

3226:                                             ; preds = %3217
  %3227 = load i32, ptr %53, align 4
  %3228 = zext i32 %3227 to i64
  br label %3233

3229:                                             ; preds = %3217
  %3230 = load ptr, ptr %13, align 8
  %3231 = getelementptr inbounds %struct.job_record, ptr %3230, i32 0, i32 120
  %3232 = load i64, ptr %3231, align 8
  br label %3233

3233:                                             ; preds = %3229, %3226
  %3234 = phi i64 [ %3228, %3226 ], [ %3232, %3229 ]
  %3235 = trunc i64 %3234 to i32
  store i32 %3235, ptr %53, align 4
  br label %3236

3236:                                             ; preds = %3233, %3209
  %3237 = load i32, ptr %56, align 4
  %3238 = load i32, ptr @bf_max_job_array_resv, align 4
  %3239 = icmp ult i32 %3237, %3238
  br i1 %3239, label %3240, label %3286

3240:                                             ; preds = %3236
  %3241 = load i32, ptr %56, align 4
  %3242 = load ptr, ptr %13, align 8
  %3243 = getelementptr inbounds %struct.job_record, ptr %3242, i32 0, i32 9
  %3244 = load ptr, ptr %3243, align 8
  %3245 = getelementptr inbounds %struct.job_array_struct, ptr %3244, i32 0, i32 0
  %3246 = load i32, ptr %3245, align 8
  %3247 = icmp ult i32 %3241, %3246
  br i1 %3247, label %3248, label %3286

3248:                                             ; preds = %3240
  %3249 = load ptr, ptr %13, align 8
  %3250 = getelementptr inbounds %struct.job_record, ptr %3249, i32 0, i32 9
  %3251 = load ptr, ptr %3250, align 8
  %3252 = getelementptr inbounds %struct.job_array_struct, ptr %3251, i32 0, i32 4
  %3253 = load i32, ptr %3252, align 4
  %3254 = icmp ne i32 %3253, 0
  br i1 %3254, label %3255, label %3285

3255:                                             ; preds = %3248
  %3256 = load ptr, ptr %13, align 8
  %3257 = getelementptr inbounds %struct.job_record, ptr %3256, i32 0, i32 9
  %3258 = load ptr, ptr %3257, align 8
  %3259 = getelementptr inbounds %struct.job_array_struct, ptr %3258, i32 0, i32 8
  %3260 = load i32, ptr %3259, align 4
  %3261 = load i32, ptr %56, align 4
  %3262 = icmp ugt i32 %3260, %3261
  br i1 %3262, label %3263, label %3269

3263:                                             ; preds = %3255
  %3264 = load ptr, ptr %13, align 8
  %3265 = getelementptr inbounds %struct.job_record, ptr %3264, i32 0, i32 9
  %3266 = load ptr, ptr %3265, align 8
  %3267 = getelementptr inbounds %struct.job_array_struct, ptr %3266, i32 0, i32 8
  %3268 = load i32, ptr %3267, align 4
  br label %3271

3269:                                             ; preds = %3255
  %3270 = load i32, ptr %56, align 4
  br label %3271

3271:                                             ; preds = %3269, %3263
  %3272 = phi i32 [ %3268, %3263 ], [ %3270, %3269 ]
  %3273 = load ptr, ptr %13, align 8
  %3274 = getelementptr inbounds %struct.job_record, ptr %3273, i32 0, i32 9
  %3275 = load ptr, ptr %3274, align 8
  %3276 = getelementptr inbounds %struct.job_array_struct, ptr %3275, i32 0, i32 5
  %3277 = load i32, ptr %3276, align 8
  %3278 = add i32 %3272, %3277
  %3279 = load ptr, ptr %13, align 8
  %3280 = getelementptr inbounds %struct.job_record, ptr %3279, i32 0, i32 9
  %3281 = load ptr, ptr %3280, align 8
  %3282 = getelementptr inbounds %struct.job_array_struct, ptr %3281, i32 0, i32 4
  %3283 = load i32, ptr %3282, align 4
  %3284 = icmp ult i32 %3278, %3283
  br i1 %3284, label %3285, label %3286

3285:                                             ; preds = %3271, %3248
  br label %889

3286:                                             ; preds = %3271, %3240, %3236
  br label %3287

3287:                                             ; preds = %3286, %3196
  br label %288

3288:                                             ; preds = %3168, %2643, %2624, %1439, %1352, %497, %423, %386, %368, %349
  call void @_handle_planned(i1 noundef zeroext true)
  call void @slurm_xfree(ptr noundef %6)
  %3289 = load ptr, ptr %13, align 8
  %3290 = icmp ne ptr %3289, null
  br i1 %3290, label %3291, label %3307

3291:                                             ; preds = %3288
  %3292 = load ptr, ptr %13, align 8
  call void @_restore_preempt_state(ptr noundef %3292, ptr noundef %66, ptr noundef %67)
  %3293 = load ptr, ptr %13, align 8
  call void @job_resv_clear_magnetic_flag(ptr noundef %3293)
  %3294 = load ptr, ptr %13, align 8
  %3295 = getelementptr inbounds %struct.job_record, ptr %3294, i32 0, i32 9
  %3296 = load ptr, ptr %3295, align 8
  %3297 = icmp ne ptr %3296, null
  br i1 %3297, label %3298, label %3306

3298:                                             ; preds = %3291
  %3299 = load i32, ptr %53, align 4
  %3300 = icmp ne i32 %3299, 0
  br i1 %3300, label %3301, label %3306

3301:                                             ; preds = %3298
  %3302 = load i32, ptr %53, align 4
  %3303 = zext i32 %3302 to i64
  %3304 = load ptr, ptr %13, align 8
  %3305 = getelementptr inbounds %struct.job_record, ptr %3304, i32 0, i32 120
  store i64 %3303, ptr %3305, align 8
  br label %3306

3306:                                             ; preds = %3301, %3298, %3291
  br label %3307

3307:                                             ; preds = %3306, %3288
  call void @_het_job_deadlock_fini()
  %3308 = load i8, ptr @bf_hetjob_immediate, align 1
  %3309 = trunc i8 %3308 to i1
  br i1 %3309, label %3322, label %3310

3310:                                             ; preds = %3307
  %3311 = load i8, ptr %69, align 1
  %3312 = trunc i8 %3311 to i1
  br i1 %3312, label %3322, label %3313

3313:                                             ; preds = %3310
  %3314 = load i32, ptr @max_backfill_jobs_start, align 4
  %3315 = icmp ne i32 %3314, 0
  br i1 %3315, label %3316, label %3320

3316:                                             ; preds = %3313
  %3317 = load i32, ptr @job_start_cnt, align 4
  %3318 = load i32, ptr @max_backfill_jobs_start, align 4
  %3319 = icmp ult i32 %3317, %3318
  br i1 %3319, label %3320, label %3322

3320:                                             ; preds = %3316, %3313
  %3321 = load ptr, ptr %39, align 8
  call void @_het_job_start_test(ptr noundef %3321, i32 noundef 0)
  br label %3322

3322:                                             ; preds = %3320, %3316, %3310, %3307
  br label %3323

3323:                                             ; preds = %3322
  %3324 = load ptr, ptr %28, align 8
  %3325 = icmp ne ptr %3324, null
  br i1 %3325, label %3326, label %3327

3326:                                             ; preds = %3323
  call void @slurm_bit_free(ptr noundef %28)
  br label %3327

3327:                                             ; preds = %3326, %3323
  store ptr null, ptr %28, align 8
  br label %3328

3328:                                             ; preds = %3327
  call void @reservation_delete_resv_exc_parts(ptr noundef %70)
  br label %3329

3329:                                             ; preds = %3328
  %3330 = load ptr, ptr %29, align 8
  %3331 = icmp ne ptr %3330, null
  br i1 %3331, label %3332, label %3333

3332:                                             ; preds = %3329
  call void @slurm_bit_free(ptr noundef %29)
  br label %3333

3333:                                             ; preds = %3332, %3329
  store ptr null, ptr %29, align 8
  br label %3334

3334:                                             ; preds = %3333
  store i32 0, ptr %8, align 4
  br label %3335

3335:                                             ; preds = %3387, %3334
  br label %3336

3336:                                             ; preds = %3335
  %3337 = load ptr, ptr %39, align 8
  %3338 = load i32, ptr %8, align 4
  %3339 = sext i32 %3338 to i64
  %3340 = getelementptr inbounds %struct.node_space_map_t, ptr %3337, i64 %3339
  %3341 = getelementptr inbounds %struct.node_space_map_t, ptr %3340, i32 0, i32 2
  %3342 = load ptr, ptr %3341, align 8
  %3343 = icmp ne ptr %3342, null
  br i1 %3343, label %3344, label %3350

3344:                                             ; preds = %3336
  %3345 = load ptr, ptr %39, align 8
  %3346 = load i32, ptr %8, align 4
  %3347 = sext i32 %3346 to i64
  %3348 = getelementptr inbounds %struct.node_space_map_t, ptr %3345, i64 %3347
  %3349 = getelementptr inbounds %struct.node_space_map_t, ptr %3348, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %3349)
  br label %3350

3350:                                             ; preds = %3344, %3336
  %3351 = load ptr, ptr %39, align 8
  %3352 = load i32, ptr %8, align 4
  %3353 = sext i32 %3352 to i64
  %3354 = getelementptr inbounds %struct.node_space_map_t, ptr %3351, i64 %3353
  %3355 = getelementptr inbounds %struct.node_space_map_t, ptr %3354, i32 0, i32 2
  store ptr null, ptr %3355, align 8
  br label %3356

3356:                                             ; preds = %3350
  br label %3357

3357:                                             ; preds = %3356
  %3358 = load ptr, ptr %39, align 8
  %3359 = load i32, ptr %8, align 4
  %3360 = sext i32 %3359 to i64
  %3361 = getelementptr inbounds %struct.node_space_map_t, ptr %3358, i64 %3360
  %3362 = getelementptr inbounds %struct.node_space_map_t, ptr %3361, i32 0, i32 3
  %3363 = load ptr, ptr %3362, align 8
  %3364 = icmp ne ptr %3363, null
  br i1 %3364, label %3365, label %3372

3365:                                             ; preds = %3357
  %3366 = load ptr, ptr %39, align 8
  %3367 = load i32, ptr %8, align 4
  %3368 = sext i32 %3367 to i64
  %3369 = getelementptr inbounds %struct.node_space_map_t, ptr %3366, i64 %3368
  %3370 = getelementptr inbounds %struct.node_space_map_t, ptr %3369, i32 0, i32 3
  %3371 = load ptr, ptr %3370, align 8
  call void @list_destroy(ptr noundef %3371)
  br label %3372

3372:                                             ; preds = %3365, %3357
  %3373 = load ptr, ptr %39, align 8
  %3374 = load i32, ptr %8, align 4
  %3375 = sext i32 %3374 to i64
  %3376 = getelementptr inbounds %struct.node_space_map_t, ptr %3373, i64 %3375
  %3377 = getelementptr inbounds %struct.node_space_map_t, ptr %3376, i32 0, i32 3
  store ptr null, ptr %3377, align 8
  br label %3378

3378:                                             ; preds = %3372
  %3379 = load ptr, ptr %39, align 8
  %3380 = load i32, ptr %8, align 4
  %3381 = sext i32 %3380 to i64
  %3382 = getelementptr inbounds %struct.node_space_map_t, ptr %3379, i64 %3381
  %3383 = getelementptr inbounds %struct.node_space_map_t, ptr %3382, i32 0, i32 4
  %3384 = load i32, ptr %3383, align 8
  store i32 %3384, ptr %8, align 4
  %3385 = icmp eq i32 %3384, 0
  br i1 %3385, label %3386, label %3387

3386:                                             ; preds = %3378
  br label %3388

3387:                                             ; preds = %3378
  br label %3335

3388:                                             ; preds = %3386
  call void @slurm_xfree(ptr noundef %39)
  br label %3389

3389:                                             ; preds = %3388
  %3390 = load ptr, ptr %5, align 8
  %3391 = icmp ne ptr %3390, null
  br i1 %3391, label %3392, label %3394

3392:                                             ; preds = %3389
  %3393 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %3393)
  br label %3394

3394:                                             ; preds = %3392, %3389
  store ptr null, ptr %5, align 8
  br label %3395

3395:                                             ; preds = %3394
  %3396 = call i32 @gettimeofday(ptr noundef %41, ptr noundef null) #9
  %3397 = load i32, ptr %10, align 4
  call void @_do_diag_stats(ptr noundef %40, ptr noundef %41, i32 noundef %3397)
  %3398 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %3399 = and i64 %3398, 4096
  %3400 = icmp ne i64 %3399, 0
  br i1 %3400, label %3401, label %3417

3401:                                             ; preds = %3395
  br label %3402

3402:                                             ; preds = %3401
  %3403 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #9
  %3404 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %3404, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %4)
  br label %3405

3405:                                             ; preds = %3402
  br label %3406

3406:                                             ; preds = %3405
  br label %3407

3407:                                             ; preds = %3406
  %3408 = call i32 @get_log_level()
  %3409 = icmp sge i32 %3408, 3
  br i1 %3409, label %3410, label %3414

3410:                                             ; preds = %3407
  %3411 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  %3412 = load i32, ptr %43, align 4
  %3413 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.111, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %3411, i32 noundef %3412, ptr noundef %3413)
  br label %3414

3414:                                             ; preds = %3410, %3407
  br label %3415

3415:                                             ; preds = %3414
  br label %3416

3416:                                             ; preds = %3415
  br label %3417

3417:                                             ; preds = %3416, %3395
  br label %3418

3418:                                             ; preds = %3417
  %3419 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #9
  store i32 %3419, ptr %104, align 4
  %3420 = load i32, ptr %104, align 4
  %3421 = icmp ne i32 %3420, 0
  br i1 %3421, label %3422, label %3425

3422:                                             ; preds = %3418
  %3423 = load i32, ptr %104, align 4
  %3424 = call ptr @__errno_location() #10
  store i32 %3423, ptr %3424, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3202, ptr noundef @__func__._attempt_backfill) #11
  unreachable

3425:                                             ; preds = %3418
  br label %3426

3426:                                             ; preds = %3425
  %3427 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %3428 = icmp sge i32 %3427, 150
  br i1 %3428, label %3429, label %3439

3429:                                             ; preds = %3426
  br label %3430

3430:                                             ; preds = %3429
  br label %3431

3431:                                             ; preds = %3430
  %3432 = call i32 @get_log_level()
  %3433 = icmp sge i32 %3432, 3
  br i1 %3433, label %3434, label %3436

3434:                                             ; preds = %3431
  %3435 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.112, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %3435)
  br label %3436

3436:                                             ; preds = %3434, %3431
  br label %3437

3437:                                             ; preds = %3436
  br label %3438

3438:                                             ; preds = %3437
  br label %3439

3439:                                             ; preds = %3438, %3426
  br label %3440

3440:                                             ; preds = %3439
  %3441 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #9
  store i32 %3441, ptr %105, align 4
  %3442 = load i32, ptr %105, align 4
  %3443 = icmp ne i32 %3442, 0
  br i1 %3443, label %3444, label %3447

3444:                                             ; preds = %3440
  %3445 = load i32, ptr %105, align 4
  %3446 = call ptr @__errno_location() #10
  store i32 %3445, ptr %3446, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 3208, ptr noundef @__func__._attempt_backfill) #11
  unreachable

3447:                                             ; preds = %3440
  br label %3448

3448:                                             ; preds = %3447
  br label %3449

3449:                                             ; preds = %3448, %177, %115
  ret void

3450:                                             ; preds = %3031
  unreachable
}

declare i32 @bb_g_job_try_stage_in() #4

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #4

declare void @list_destroy(ptr noundef) #4

declare void @xhash_free_ptr(ptr noundef) #4

declare void @slurm_bit_free(ptr noundef) #4

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare void @warning(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atoll(ptr noundef) #6

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @bit_alloc(i64 noundef) #4

declare ptr @next_node(ptr noundef) #4

declare void @bit_set(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare i32 @sleep(i32 noundef) #4

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @fed_mgr_sibs_synced() #4

declare i32 @bb_g_load_state(i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @_handle_planned(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  store i8 0, ptr %4, align 1
  %7 = load ptr, ptr @planned_bitmap, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %92

10:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %84, %10
  %12 = load ptr, ptr @planned_bitmap, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @bit_ffs_from_bit(ptr noundef %12, i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %87

18:                                               ; preds = %11
  %19 = load ptr, ptr @node_record_table_ptr, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr @planned_bitmap, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  call void @bit_clear(ptr noundef %26, i64 noundef %28)
  br label %84

29:                                               ; preds = %18
  %30 = load i8, ptr %2, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.node_record, ptr %33, i32 0, i32 42
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.node_record, ptr %39, i32 0, i32 42
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = or i64 %42, 2097152
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %40, align 8
  store i8 1, ptr %4, align 1
  br label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr @planned_bitmap, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  call void @bit_clear(ptr noundef %46, i64 noundef %48)
  br label %49

49:                                               ; preds = %45, %38
  br label %60

50:                                               ; preds = %29
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.node_record, ptr %51, i32 0, i32 42
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = and i64 %54, -2097153
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %52, align 8
  store i8 1, ptr %4, align 1
  %57 = load ptr, ptr @planned_bitmap, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  call void @bit_clear(ptr noundef %57, i64 noundef %59)
  br label %60

60:                                               ; preds = %50, %49
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %63 = and i64 %62, 4096
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 4
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i8, ptr %2, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, ptr @.str.114, ptr @.str.115
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.node_record, ptr %73, i32 0, i32 35
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.node_record, ptr %76, i32 0, i32 42
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @node_state_string(i32 noundef %78)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.113, ptr noundef @plugin_type, ptr noundef @__func__._handle_planned, ptr noundef %72, ptr noundef %75, ptr noundef %79)
  br label %80

80:                                               ; preds = %69, %66
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %61
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %25
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %11, !llvm.loop !10

87:                                               ; preds = %11
  %88 = load i8, ptr %4, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call i64 @time(ptr noundef null) #9
  store i64 %91, ptr @last_node_update, align 8
  br label %92

92:                                               ; preds = %90, %87, %9
  ret void
}

declare ptr @build_job_queue(i1 noundef zeroext, i1 noundef zeroext) #4

declare i32 @list_count(ptr noundef) #4

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_clear_job_estimates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.job_record, ptr %7, i32 0, i32 60
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 120
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 113
  call void @slurm_xfree(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_set_hetjob_details(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 60
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.job_record, ptr %14, i32 0, i32 49
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.job_record, ptr %19, i32 0, i32 51
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %59, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %24, i32 0, i32 52
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %59

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 1516, ptr noundef @__func__._set_hetjob_details)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 48
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.job_record, ptr %38, i32 0, i32 48
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i1 @_hetjob_any_resv(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.het_job_details_t, ptr %43, i32 0, i32 0
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @_hetjob_calc_prio_tier(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.het_job_details_t, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @_hetjob_calc_prio(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.het_job_details_t, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 52
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @list_for_each(ptr noundef %56, ptr noundef @_foreach_het_job_details, ptr noundef %57)
  br label %59

59:                                               ; preds = %37, %23, %18, %13, %2
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @bit_copy(ptr noundef) #4

declare void @bit_or(ptr noundef, ptr noundef) #4

declare ptr @bf_licenses_initial(i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal i32 @_bf_reserve_resv_licenses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.job_record, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.node_space_handler_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.node_space_handler_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 1120, i1 false)
  %21 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 64
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 110
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %77

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.node_space_map_t, ptr %36, i64 0
  %38 = getelementptr inbounds %struct.node_space_map_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %77

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %43, i32 0, i32 16
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 33554432
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i64 0, ptr %10, align 8
  store i64 4294967295, ptr %11, align 8
  br label %70

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %50, i32 0, i32 33
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr @backfill_resolution, align 4
  %54 = sext i32 %53 to i64
  %55 = sdiv i64 %52, %54
  store i64 %55, ptr %10, align 8
  %56 = load i32, ptr @backfill_resolution, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %10, align 8
  %59 = mul nsw i64 %58, %57
  store i64 %59, ptr %10, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %60, i32 0, i32 13
  %62 = load i64, ptr %61, align 8
  %63 = load i32, ptr @backfill_resolution, align 4
  %64 = sext i32 %63 to i64
  %65 = sdiv i64 %62, %64
  store i64 %65, ptr %11, align 8
  %66 = load i32, ptr @backfill_resolution, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %11, align 8
  %69 = mul nsw i64 %68, %67
  store i64 %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %49, %48
  %71 = load i64, ptr %10, align 8
  %72 = trunc i64 %71 to i32
  %73 = load i64, ptr %11, align 8
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  call void @_add_reservation(i32 noundef %72, i32 noundef %74, ptr noundef null, ptr noundef %12, ptr noundef %75, ptr noundef %76)
  store i32 0, ptr %3, align 4
  br label %77

77:                                               ; preds = %70, %41, %31
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @_bf_reserve_running(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.node_space_handler_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.node_space_handler_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 32
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.job_record, ptr %31, i32 0, i32 60
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 59
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %30, %2
  store i32 0, ptr %3, align 4
  br label %147

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.job_record, ptr %43, i32 0, i32 59
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.job_resources, ptr %45, i32 0, i32 20
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %12, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.job_record, ptr %51, i32 0, i32 64
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %11, align 1
  %56 = load i8, ptr %12, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %42
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %147

62:                                               ; preds = %58, %42
  %63 = load ptr, ptr %6, align 8
  %64 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %63)
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1
  %68 = load i8, ptr %13, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load i8, ptr %11, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  br label %147

74:                                               ; preds = %70, %62
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr @bf_node_space_size, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 -1, ptr %3, align 4
  br label %147

80:                                               ; preds = %74
  %81 = load i8, ptr @soft_time_limit, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %111

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.job_record, ptr %84, i32 0, i32 129
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %83
  %89 = call i64 @time(ptr noundef null) #9
  store i64 %89, ptr %15, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.job_record, ptr %90, i32 0, i32 120
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.job_record, ptr %93, i32 0, i32 129
  %95 = load i32, ptr %94, align 4
  %96 = mul i32 %95, 60
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %92, %97
  store i64 %98, ptr %16, align 8
  %99 = load i64, ptr %16, align 8
  %100 = load i64, ptr %15, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %88
  %103 = load i64, ptr %15, align 8
  %104 = load i64, ptr %10, align 8
  %105 = load i64, ptr %15, align 8
  %106 = sub nsw i64 %104, %105
  %107 = sdiv i64 %106, 2
  %108 = add nsw i64 %103, %107
  store i64 %108, ptr %16, align 8
  br label %109

109:                                              ; preds = %102, %88
  %110 = load i64, ptr %16, align 8
  store i64 %110, ptr %10, align 8
  br label %111

111:                                              ; preds = %109, %83, %80
  %112 = load i64, ptr %10, align 8
  %113 = load i32, ptr @backfill_resolution, align 4
  %114 = sext i32 %113 to i64
  %115 = sdiv i64 %112, %114
  %116 = load i32, ptr @backfill_resolution, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  store i64 %118, ptr %10, align 8
  %119 = load i8, ptr %13, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %124, label %121

121:                                              ; preds = %111
  %122 = load i8, ptr %12, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %128, label %124

124:                                              ; preds = %121, %111
  %125 = load i32, ptr @node_record_count, align 4
  %126 = sext i32 %125 to i64
  %127 = call ptr @bit_alloc(i64 noundef %126)
  store ptr %127, ptr %14, align 8
  br label %133

128:                                              ; preds = %121
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.job_record, ptr %129, i32 0, i32 76
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @bit_copy(ptr noundef %131)
  store ptr %132, ptr %14, align 8
  br label %133

133:                                              ; preds = %128, %124
  %134 = load ptr, ptr %14, align 8
  call void @bit_not(ptr noundef %134)
  %135 = load i64, ptr %10, align 8
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %14, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  call void @_add_reservation(i32 noundef 0, i32 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %14, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @slurm_bit_free(ptr noundef %14)
  br label %145

145:                                              ; preds = %144, %141
  store ptr null, ptr %14, align 8
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  br label %147

147:                                              ; preds = %146, %79, %73, %61, %41
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal void @_dump_node_space_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call i32 @get_log_level()
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.116, ptr noundef @plugin_type, ptr noundef @__func__._dump_node_space_table)
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %63, %15
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.node_space_map_t, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.node_space_map_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %21, ptr noundef %22, i32 noundef 256)
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.node_space_map_t, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.node_space_map_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %27, ptr noundef %28, i32 noundef 256)
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.node_space_map_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.node_space_map_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @bitmap2node_name(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.node_space_map_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.node_space_map_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @bf_licenses_to_string(ptr noundef %41)
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %49 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.117, ptr noundef @plugin_type, ptr noundef @__func__._dump_node_space_table, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.node_space_map_t, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.node_space_map_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %3, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %64

63:                                               ; preds = %54
  br label %16

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.116, ptr noundef @plugin_type, ptr noundef @__func__._dump_node_space_table)
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  ret void
}

declare void @assoc_mgr_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_clear_qos_blocked_times(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %7, i32 0, i32 49
  store i64 0, ptr %8, align 8
  ret i32 0
}

declare void @assoc_mgr_unlock(ptr noundef) #4

declare void @sort_job_queue(ptr noundef) #4

declare void @bit_clear_all(ptr noundef) #4

declare void @job_resv_clear_magnetic_flag(ptr noundef) #4

declare void @fill_array_reasons(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_restore_preempt_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.job_details_t, ptr %13, i32 0, i32 60
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.job_details_t, ptr %22, i32 0, i32 60
  store i64 %19, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 92
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 8
  br label %30

30:                                               ; preds = %17, %10, %3
  %31 = load ptr, ptr %5, align 8
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  store i8 0, ptr %32, align 1
  ret void
}

declare void @slurm_xfree(ptr noundef) #4

declare ptr @list_pop(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_set_bf_exit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [6 x i32], ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 27), i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  ret void
}

declare i32 @slurm_delta_tv(ptr noundef) #4

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_yield_locks(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %struct.slurmctld_lock_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._yield_locks.all_locks, i64 20, i1 false)
  store i8 0, ptr %10, align 1
  %17 = load i32, ptr @max_rpc_cnt, align 4
  %18 = sdiv i32 %17, 10
  %19 = icmp sgt i32 %18, 20
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i32, ptr @max_rpc_cnt, align 4
  %22 = sdiv i32 %21, 10
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %22, %20 ], [ 20, %23 ]
  store i32 %25, ptr %11, align 4
  %26 = load i64, ptr @last_job_update, align 8
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr @last_node_update, align 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr @last_part_update, align 8
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr @slurm_conf, align 8
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr @last_resv_update, align 8
  store i64 %30, ptr %9, align 8
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  br label %31

31:                                               ; preds = %83, %24
  %32 = load i8, ptr @stop_backfill, align 1
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %84

35:                                               ; preds = %31
  %36 = load i64, ptr %3, align 8
  %37 = call i32 @_my_sleep(i64 noundef %36)
  %38 = load i32, ptr @bf_sleep_usec, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr @bf_sleep_usec, align 4
  br label %40

40:                                               ; preds = %35
  %41 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #9
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @__errno_location() #10
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1163, ptr noundef @__func__._yield_locks) #11
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @max_rpc_cnt, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #9
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @__errno_location() #10
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1166, ptr noundef @__func__._yield_locks) #11
  unreachable

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %84

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.118, ptr noundef @plugin_type, ptr noundef @__func__._yield_locks, i32 noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #9
  store i32 %76, ptr %14, align 4
  %77 = load i32, ptr %14, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %14, align 4
  %81 = call ptr @__errno_location() #10
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1171, ptr noundef @__func__._yield_locks) #11
  unreachable

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %31, !llvm.loop !11

84:                                               ; preds = %64, %31
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @pthread_mutex_lock(ptr noundef @config_lock) #9
  store i32 %86, ptr %15, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %15, align 4
  %91 = call ptr @__errno_location() #10
  store i32 %90, ptr %91, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1174, ptr noundef @__func__._yield_locks) #11
  unreachable

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load i8, ptr @config_flag, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 1, ptr %10, align 1
  br label %97

97:                                               ; preds = %96, %93
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @pthread_mutex_unlock(ptr noundef @config_lock) #9
  store i32 %99, ptr %16, align 4
  %100 = load i32, ptr %16, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %16, align 4
  %104 = call ptr @__errno_location() #10
  store i32 %103, ptr %104, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1177, ptr noundef @__func__._yield_locks) #11
  unreachable

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  %107 = load i8, ptr @backfill_continue, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %117, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr @last_job_update, align 8
  %111 = load i64, ptr %5, align 8
  %112 = icmp ne i64 %110, %111
  br i1 %112, label %135, label %113

113:                                              ; preds = %109
  %114 = load i64, ptr @last_node_update, align 8
  %115 = load i64, ptr %6, align 8
  %116 = icmp ne i64 %114, %115
  br i1 %116, label %135, label %117

117:                                              ; preds = %113, %106
  %118 = load i64, ptr @last_part_update, align 8
  %119 = load i64, ptr %7, align 8
  %120 = icmp ne i64 %118, %119
  br i1 %120, label %135, label %121

121:                                              ; preds = %117
  %122 = load i64, ptr @slurm_conf, align 8
  %123 = load i64, ptr %8, align 8
  %124 = icmp ne i64 %122, %123
  br i1 %124, label %135, label %125

125:                                              ; preds = %121
  %126 = load i64, ptr @last_resv_update, align 8
  %127 = load i64, ptr %9, align 8
  %128 = icmp ne i64 %126, %127
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = load i8, ptr @stop_backfill, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %10, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132, %129, %125, %121, %117, %113, %109
  store i32 1, ptr %2, align 4
  br label %137

136:                                              ; preds = %132
  store i32 0, ptr %2, align 4
  br label %137

137:                                              ; preds = %136, %135
  %138 = load i32, ptr %2, align 4
  ret i32 %138
}

declare ptr @find_job_record(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_het_job_start_set(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 128
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 49
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %188

20:                                               ; preds = %15
  %21 = load ptr, ptr @het_job_list, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 49
  %24 = call ptr @list_find_first(ptr noundef %21, ptr noundef @_het_job_find_map, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %114

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.het_job_map_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.het_job_map_t, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %52

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.het_job_map_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.het_job_map_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  br label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %45, %42 ], [ %47, %46 ]
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.het_job_map_t, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %32
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.het_job_map_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 53
  %58 = call ptr @list_find_first(ptr noundef %55, ptr noundef @_het_job_find_rec, ptr noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.het_job_rec_t, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %5, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %113

68:                                               ; preds = %61, %52
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i64, ptr %5, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.het_job_rec_t, ptr %73, i32 0, i32 2
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.job_record, ptr %75, i32 0, i32 88
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.het_job_rec_t, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.job_record, ptr %80, i32 0, i32 110
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.het_job_rec_t, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8
  br label %112

85:                                               ; preds = %68
  %86 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 3677, ptr noundef @__func__._het_job_start_set)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.job_record, ptr %87, i32 0, i32 53
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.het_job_rec_t, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.het_job_rec_t, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load i64, ptr %5, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.het_job_rec_t, ptr %96, i32 0, i32 2
  store i64 %95, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.job_record, ptr %98, i32 0, i32 88
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.het_job_rec_t, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.job_record, ptr %103, i32 0, i32 110
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.het_job_rec_t, ptr %106, i32 0, i32 4
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.het_job_map_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %85, %71
  br label %113

113:                                              ; preds = %112, %67
  br label %155

114:                                              ; preds = %20
  %115 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 3686, ptr noundef @__func__._het_job_start_set)
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.job_record, ptr %116, i32 0, i32 53
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.het_job_rec_t, ptr %119, i32 0, i32 0
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.het_job_rec_t, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  %124 = load i64, ptr %5, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.het_job_rec_t, ptr %125, i32 0, i32 2
  store i64 %124, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.job_record, ptr %127, i32 0, i32 88
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.het_job_rec_t, ptr %130, i32 0, i32 3
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.job_record, ptr %132, i32 0, i32 110
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.het_job_rec_t, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8
  %137 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 3693, ptr noundef @__func__._het_job_start_set)
  store ptr %137, ptr %7, align 8
  %138 = load i32, ptr %6, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.het_job_map_t, ptr %139, i32 0, i32 0
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.job_record, ptr %141, i32 0, i32 49
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.het_job_map_t, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 4
  %146 = call ptr @list_create(ptr noundef @xfree_ptr)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.het_job_map_t, ptr %147, i32 0, i32 2
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.het_job_map_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr @het_job_list, align 8
  %154 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %114, %113
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %158 = and i64 %157, 562949953421312
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %186

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @get_log_level()
  %163 = icmp sge i32 %162, 4
  br i1 %163, label %164, label %184

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.job_record, ptr %166, i32 0, i32 88
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.part_record_t, ptr %168, i32 0, i32 33
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = call i64 @_het_job_start_compute(ptr noundef %171, i32 noundef 0)
  %173 = call i64 @time(ptr noundef null) #9
  %174 = sub nsw i64 %172, %173
  %175 = icmp sgt i64 0, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  br label %182

177:                                              ; preds = %164
  %178 = load ptr, ptr %7, align 8
  %179 = call i64 @_het_job_start_compute(ptr noundef %178, i32 noundef 0)
  %180 = call i64 @time(ptr noundef null) #9
  %181 = sub nsw i64 %179, %180
  br label %182

182:                                              ; preds = %177, %176
  %183 = phi i64 [ 0, %176 ], [ %181, %177 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.119, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_set, ptr noundef %165, ptr noundef %170, i64 noundef %183)
  br label %184

184:                                              ; preds = %182, %161
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %156
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_job_runnable_now(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.job_record, ptr %4, i32 0, i32 60
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 524288
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %13 = and i64 %12, 4096
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.120, ptr noundef @plugin_type, ptr noundef @__func__._job_runnable_now, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %11
  br label %24

24:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %128

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 60
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %34 = and i64 %33, 4096
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @get_log_level()
  %39 = icmp sge i32 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.121, ptr noundef @plugin_type, ptr noundef @__func__._job_runnable_now, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %32
  br label %45

45:                                               ; preds = %44
  store i1 false, ptr %2, align 1
  br label %128

46:                                               ; preds = %25
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 96
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %54 = and i64 %53, 4096
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @get_log_level()
  %59 = icmp sge i32 %58, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.122, ptr noundef @plugin_type, ptr noundef @__func__._job_runnable_now, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %52
  br label %65

65:                                               ; preds = %64
  store i1 false, ptr %2, align 1
  br label %128

66:                                               ; preds = %46
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 60
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = and i64 %70, 32768
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %76 = and i64 %75, 4096
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.123, ptr noundef @plugin_type, ptr noundef @__func__._job_runnable_now, ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %74
  br label %87

87:                                               ; preds = %86
  store i1 false, ptr %2, align 1
  br label %128

88:                                               ; preds = %66
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.job_record, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %127

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.job_record, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.job_array_struct, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr @bf_max_job_array_resv, align 4
  %100 = icmp uge i32 %98, %99
  br i1 %100, label %126, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.job_record, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.job_array_struct, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.job_record, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.job_array_struct, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.job_record, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.job_array_struct, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %113, %118
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.job_record, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.job_array_struct, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp uge i32 %119, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %108, %93
  store i1 false, ptr %2, align 1
  br label %128

127:                                              ; preds = %108, %101, %88
  store i1 true, ptr %2, align 1
  br label %128

128:                                              ; preds = %127, %126, %87, %65, %45, %24
  %129 = load i1, ptr %2, align 1
  ret i1 %129
}

declare void @job_queue_rec_resv_list(ptr noundef) #4

declare void @job_queue_rec_magnetic_resv(ptr noundef) #4

declare i32 @slurm_mcs_get_select(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @_het_job_start_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.job_record, ptr %5, i32 0, i32 49
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %1
  %10 = load ptr, ptr @het_job_list, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 49
  %13 = call ptr @list_find_first(ptr noundef %10, ptr noundef @_het_job_find_map, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.job_record, ptr %18, i32 0, i32 53
  %20 = load i32, ptr %19, align 8
  %21 = call i64 @_het_job_start_compute(ptr noundef %17, i32 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %9
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %25 = and i64 %24, 562949953421312
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.job_record, ptr %33, i32 0, i32 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.part_record_t, ptr %35, i32 0, i32 33
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %4, align 8
  %39 = call i64 @time(ptr noundef null) #9
  %40 = sub nsw i64 %38, %39
  %41 = icmp sgt i64 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %47

43:                                               ; preds = %31
  %44 = load i64, ptr %4, align 8
  %45 = call i64 @time(ptr noundef null) #9
  %46 = sub nsw i64 %44, %45
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i64 [ 0, %42 ], [ %46, %43 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.124, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_find, ptr noundef %32, ptr noundef %37, i64 noundef %48)
  br label %49

49:                                               ; preds = %47, %28
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %1
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

declare i32 @bit_test(ptr noundef, i64 noundef) #4

declare i32 @job_fail_qos(ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @part_policy_valid_qos(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef, i1 noundef zeroext) #4

declare i32 @acct_policy_get_prio_thresh(ptr noundef, i1 noundef zeroext) #4

declare ptr @xhash_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_bf_map_key_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %10 = getelementptr inbounds %struct.bf_user_usage_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  store i32 4, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_bf_map_free(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.bf_user_usage_t, ptr %9, i32 0, i32 0
  call void @slurmdb_destroy_bf_usage_members(ptr noundef %10)
  call void @slurm_xfree(ptr noundef %3)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_check_bf_usage(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.slurmdb_bf_usage, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.slurmdb_bf_usage, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.slurmdb_bf_usage, ptr %17, i32 0, i32 0
  store i64 0, ptr %18, align 8
  store i1 false, ptr %4, align 1
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.slurmdb_bf_usage, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp uge i64 %22, %24
  store i1 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %19, %13
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_job_part_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 86
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 86
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %26, %12
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @list_next(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 1, ptr %7, align 1
  br label %27

26:                                               ; preds = %21
  br label %17, !llvm.loop !12

27:                                               ; preds = %25, %17
  %28 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %28)
  br label %37

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 88
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i8 1, ptr %7, align 1
  br label %36

36:                                               ; preds = %35, %29
  br label %37

37:                                               ; preds = %36, %27
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

declare zeroext i1 @job_array_start_test(ptr noundef) #4

declare i32 @job_limits_check(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_job_exceeds_max_bf_param(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 88
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %2
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.part_record_t, ptr %21, i32 0, i32 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.bf_part_data_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 145
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @_bf_map_find_add(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %32 = load i64, ptr %5, align 8
  %33 = call zeroext i1 @_check_bf_usage(ptr noundef %30, i32 noundef %31, i64 noundef %32)
  br i1 %33, label %34, label %61

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %37 = and i64 %36, 4096
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 4
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 145
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 88
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.part_record_t, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.job_record, ptr %53, i32 0, i32 53
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.125, ptr noundef @plugin_type, ptr noundef @__func__._job_exceeds_max_bf_param, i32 noundef %44, i32 noundef %47, ptr noundef %52, i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %43, %40
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %35
  br label %60

60:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %267

61:                                               ; preds = %20
  br label %62

62:                                               ; preds = %61, %2
  %63 = load i32, ptr @max_backfill_job_per_part, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.part_record_t, ptr %66, i32 0, i32 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.bf_part_data_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @max_backfill_job_per_part, align 4
  %73 = load i64, ptr %5, align 8
  %74 = call zeroext i1 @_check_bf_usage(ptr noundef %71, i32 noundef %72, i64 noundef %73)
  br i1 %74, label %75, label %96

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %78 = and i64 %77, 4096
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 4
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load i32, ptr @max_backfill_job_per_part, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.job_record, ptr %86, i32 0, i32 88
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.part_record_t, ptr %88, i32 0, i32 33
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.126, ptr noundef @plugin_type, ptr noundef @__func__._job_exceeds_max_bf_param, i32 noundef %85, ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %84, %81
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %76
  br label %95

95:                                               ; preds = %94
  store i1 true, ptr %3, align 1
  br label %267

96:                                               ; preds = %65
  br label %97

97:                                               ; preds = %96, %62
  %98 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %161

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %143

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 1633, ptr noundef @__func__._job_exceeds_max_bf_param)
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %108, %103
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %118 = load i64, ptr %5, align 8
  %119 = call zeroext i1 @_check_bf_usage(ptr noundef %116, i32 noundef %117, i64 noundef %118)
  br i1 %119, label %120, label %142

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %123 = and i64 %122, 4096
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @get_log_level()
  %128 = icmp sge i32 %127, 4
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.job_record, ptr %131, i32 0, i32 145
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.job_record, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.127, ptr noundef @plugin_type, ptr noundef @__func__._job_exceeds_max_bf_param, i32 noundef %130, i32 noundef %133, i32 noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %129, %126
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %121
  br label %141

141:                                              ; preds = %140
  store i1 true, ptr %3, align 1
  br label %267

142:                                              ; preds = %112
  br label %160

143:                                              ; preds = %100
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %146 = and i64 %145, 4096
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @get_log_level()
  %151 = icmp sge i32 %150, 4
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.job_record, ptr %153, i32 0, i32 53
  %155 = load i32, ptr %154, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.128, ptr noundef @plugin_type, ptr noundef @__func__._job_exceeds_max_bf_param, i32 noundef %155)
  br label %156

156:                                              ; preds = %152, %149
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %144
  br label %159

159:                                              ; preds = %158
  store ptr null, ptr %8, align 8
  br label %160

160:                                              ; preds = %159, %142
  br label %161

161:                                              ; preds = %160, %97
  %162 = load i32, ptr @max_backfill_job_per_user, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %227

164:                                              ; preds = %161
  %165 = load ptr, ptr %10, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %191

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %168, i32 0, i32 47
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %191

172:                                              ; preds = %167
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %173, i32 0, i32 47
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %172
  %180 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 1657, ptr noundef @__func__._job_exceeds_max_bf_param)
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %181, i32 0, i32 47
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %183, i32 0, i32 2
  store ptr %180, ptr %184, align 8
  br label %185

185:                                              ; preds = %179, %172
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %186, i32 0, i32 47
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %7, align 8
  br label %202

191:                                              ; preds = %167, %164
  %192 = load ptr, ptr @user_usage_map, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = call ptr @xhash_init(ptr noundef @_bf_map_key_id, ptr noundef @_bf_map_free)
  store ptr %195, ptr @user_usage_map, align 8
  br label %196

196:                                              ; preds = %194, %191
  %197 = load ptr, ptr @user_usage_map, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.job_record, ptr %198, i32 0, i32 145
  %200 = load i32, ptr %199, align 8
  %201 = call ptr @_bf_map_find_add(ptr noundef %197, i32 noundef %200)
  store ptr %201, ptr %7, align 8
  br label %202

202:                                              ; preds = %196, %185
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr @max_backfill_job_per_user, align 4
  %205 = load i64, ptr %5, align 8
  %206 = call zeroext i1 @_check_bf_usage(ptr noundef %203, i32 noundef %204, i64 noundef %205)
  br i1 %206, label %207, label %226

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %210 = and i64 %209, 4096
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  %214 = call i32 @get_log_level()
  %215 = icmp sge i32 %214, 4
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load i32, ptr @max_backfill_job_per_user, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.job_record, ptr %218, i32 0, i32 145
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.129, ptr noundef @plugin_type, ptr noundef @__func__._job_exceeds_max_bf_param, i32 noundef %217, i32 noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %216, %213
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %208
  br label %225

225:                                              ; preds = %224
  store i1 true, ptr %3, align 1
  br label %267

226:                                              ; preds = %202
  br label %227

227:                                              ; preds = %226, %161
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.job_record, ptr %228, i32 0, i32 16
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, 1073741824
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  store i1 false, ptr %3, align 1
  br label %267

234:                                              ; preds = %227
  %235 = load ptr, ptr %9, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.slurmdb_bf_usage, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %237, %234
  %243 = load ptr, ptr %6, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.slurmdb_bf_usage, ptr %246, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr %247, align 8
  br label %250

250:                                              ; preds = %245, %242
  %251 = load ptr, ptr %7, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.slurmdb_bf_usage, ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, 1
  store i64 %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %253, %250
  %259 = load ptr, ptr %8, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %266

261:                                              ; preds = %258
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.slurmdb_bf_usage, ptr %262, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %264, 1
  store i64 %265, ptr %263, align 8
  br label %266

266:                                              ; preds = %261, %258
  store i1 false, ptr %3, align 1
  br label %267

267:                                              ; preds = %266, %233, %225, %141, %95, %60
  %268 = load i1, ptr %3, align 1
  ret i1 %268
}

declare i32 @license_job_test(ptr noundef, i64 noundef, i1 noundef zeroext) #4

declare zeroext i1 @job_independent(ptr noundef) #4

declare i32 @get_node_cnts(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @slurm_strerror(i32 noundef) #4

declare zeroext i1 @deadline_ok(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_set_job_time_limit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 128
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 128
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 66
  %15 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %14, i32 0, i32 1
  store i16 0, ptr %15, align 2
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

declare void @reservation_delete_resv_exc_parts(ptr noundef) #4

declare i32 @job_test_resv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare i64 @find_resv_end(i64 noundef, i32 noundef) #4

declare void @bit_and(ptr noundef, ptr noundef) #4

declare void @bit_and_not(ptr noundef, ptr noundef) #4

declare void @filter_by_node_owner(ptr noundef, ptr noundef) #4

declare void @filter_by_node_mcs(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @bit_super_set(ptr noundef, ptr noundef) #4

declare zeroext i1 @slurm_bf_licenses_avail(ptr noundef, ptr noundef) #4

declare i32 @bit_set_count(ptr noundef) #4

declare i32 @job_req_node_filter(ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare void @bit_not(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_dump_job_test(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %13 = call ptr @strcpy(ptr noundef %12, ptr noundef @.str.130) #9
  br label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %6, ptr noundef %15, i32 noundef 256)
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @bitmap2node_name(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @get_log_level()
  %22 = icmp sge i32 %21, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.131, ptr noundef @plugin_type, ptr noundef @__func__._dump_job_test, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @slurm_xfree(ptr noundef %8)
  ret void
}

declare void @build_active_feature_bitmap(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_try_sched(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i16, align 2
  %30 = alloca i64, align 8
  %31 = alloca [100 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @_num_feature_count(ptr noundef %32, ptr noundef %16, ptr noundef %17)
  store i32 %33, ptr %18, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct.job_details_t, ptr %37, i32 0, i32 28
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %40 = load i8, ptr %16, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %45, label %42

42:                                               ; preds = %6
  %43 = load i32, ptr %18, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %309

45:                                               ; preds = %42, %6
  store i64 0, ptr %25, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @bit_copy(ptr noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @slurm_find_preemptable_jobs(ptr noundef %49)
  store ptr %50, ptr %21, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = call ptr @list_iterator_create(ptr noundef %51)
  store ptr %52, ptr %22, align 8
  br label %53

53:                                               ; preds = %211, %45
  %54 = load ptr, ptr %22, align 8
  %55 = call ptr @list_next(ptr noundef %54)
  store ptr %55, ptr %23, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %15, align 4
  %59 = icmp eq i32 %58, 0
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i1 [ false, %53 ], [ %59, %57 ]
  br i1 %61, label %62, label %212

62:                                               ; preds = %60
  %63 = call ptr @list_create(ptr noundef @feature_list_delete)
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.job_details_t, ptr %64, i32 0, i32 28
  store ptr %63, ptr %65, align 8
  %66 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 434, ptr noundef @__func__._try_sched)
  store ptr %66, ptr %24, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds %struct.job_feature_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @xstrdup(ptr noundef %69)
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds %struct.job_feature_t, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds %struct.job_feature_t, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 2
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds %struct.job_feature_t, ptr %76, i32 0, i32 4
  store i8 %75, ptr %77, align 2
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct.job_details_t, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds %struct.job_feature_t, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %26, align 4
  br label %86

86:                                               ; preds = %98, %62
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds %struct.job_feature_t, ptr %87, i32 0, i32 7
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %22, align 8
  %94 = call ptr @list_next(ptr noundef %93)
  store ptr %94, ptr %23, align 8
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %92, %86
  %97 = phi i1 [ false, %86 ], [ %95, %92 ]
  br i1 %97, label %98, label %119

98:                                               ; preds = %96
  %99 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 441, ptr noundef @__func__._try_sched)
  store ptr %99, ptr %24, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds %struct.job_feature_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @xstrdup(ptr noundef %102)
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds %struct.job_feature_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr inbounds %struct.job_feature_t, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 2
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds %struct.job_feature_t, ptr %109, i32 0, i32 4
  store i8 %108, ptr %110, align 2
  %111 = load ptr, ptr %23, align 8
  %112 = getelementptr inbounds %struct.job_feature_t, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  store i32 %114, ptr %26, align 4
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.job_details_t, ptr %115, i32 0, i32 28
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %117, ptr noundef %118)
  br label %86, !llvm.loop !13

119:                                              ; preds = %96
  %120 = load ptr, ptr %24, align 8
  %121 = getelementptr inbounds %struct.job_feature_t, ptr %120, i32 0, i32 4
  store i8 4, ptr %121, align 2
  %122 = load i32, ptr %26, align 4
  %123 = icmp ugt i32 1, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %127

125:                                              ; preds = %119
  %126 = load i32, ptr %26, align 4
  br label %127

127:                                              ; preds = %125, %124
  %128 = phi i32 [ 1, %124 ], [ %126, %125 ]
  store i32 %128, ptr %26, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @job_req_node_filter(ptr noundef %129, ptr noundef %131, i1 noundef zeroext true)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %178

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @bit_set_count(ptr noundef %136)
  %138 = load i32, ptr %26, align 4
  %139 = icmp uge i32 %137, %138
  br i1 %139, label %140, label %178

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %26, align 4
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %26, align 4
  %147 = load ptr, ptr %21, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = call i32 @select_g_job_test(ptr noundef %141, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i16 noundef zeroext 2, ptr noundef %147, ptr noundef null, ptr noundef %148)
  store i32 %149, ptr %15, align 4
  %150 = load i32, ptr %15, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %177

152:                                              ; preds = %140
  %153 = load i64, ptr %25, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %25, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.job_record, ptr %157, i32 0, i32 120
  %159 = load i64, ptr %158, align 8
  %160 = icmp slt i64 %156, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %155, %152
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.job_record, ptr %162, i32 0, i32 120
  %164 = load i64, ptr %163, align 8
  store i64 %164, ptr %25, align 8
  br label %165

165:                                              ; preds = %161, %155
  %166 = load ptr, ptr %13, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %170, align 8
  call void @bit_or(ptr noundef %169, ptr noundef %171)
  br label %176

172:                                              ; preds = %165
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %13, align 8
  %175 = load ptr, ptr %8, align 8
  store ptr null, ptr %175, align 8
  br label %176

176:                                              ; preds = %172, %168
  br label %177

177:                                              ; preds = %176, %140
  br label %179

178:                                              ; preds = %134, %127
  store i32 2016, ptr %15, align 4
  br label %179

179:                                              ; preds = %178, %177
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8
  call void @slurm_bit_free(ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %180
  %187 = load ptr, ptr %8, align 8
  store ptr null, ptr %187, align 8
  br label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr %14, align 8
  %190 = call ptr @bit_copy(ptr noundef %189)
  %191 = load ptr, ptr %8, align 8
  store ptr %190, ptr %191, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %13, align 8
  call void @bit_and_not(ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %194, %188
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct.job_details_t, ptr %200, i32 0, i32 28
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds %struct.job_details_t, ptr %205, i32 0, i32 28
  %207 = load ptr, ptr %206, align 8
  call void @list_destroy(ptr noundef %207)
  br label %208

208:                                              ; preds = %204, %199
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds %struct.job_details_t, ptr %209, i32 0, i32 28
  store ptr null, ptr %210, align 8
  br label %211

211:                                              ; preds = %208
  br label %53, !llvm.loop !14

212:                                              ; preds = %60
  %213 = load ptr, ptr %22, align 8
  call void @list_iterator_destroy(ptr noundef %213)
  %214 = load ptr, ptr %13, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load ptr, ptr %13, align 8
  %218 = call i32 @bit_set_count(ptr noundef %217)
  store i32 %218, ptr %27, align 4
  br label %220

219:                                              ; preds = %212
  store i32 0, ptr %27, align 4
  br label %220

220:                                              ; preds = %219, %216
  %221 = load i32, ptr %27, align 4
  %222 = load i32, ptr %11, align 4
  %223 = icmp ult i32 %221, %222
  br i1 %223, label %224, label %253

224:                                              ; preds = %220
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.job_details_t, ptr %225, i32 0, i32 28
  store ptr null, ptr %226, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %9, align 4
  %231 = load i32, ptr %27, align 4
  %232 = sub i32 %230, %231
  %233 = load i32, ptr %10, align 4
  %234 = load i32, ptr %27, align 4
  %235 = sub i32 %233, %234
  %236 = load i32, ptr %11, align 4
  %237 = load i32, ptr %27, align 4
  %238 = sub i32 %236, %237
  %239 = load ptr, ptr %21, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = call i32 @select_g_job_test(ptr noundef %227, ptr noundef %229, i32 noundef %232, i32 noundef %235, i32 noundef %238, i16 noundef zeroext 2, ptr noundef %239, ptr noundef null, ptr noundef %240)
  store i32 %241, ptr %15, align 4
  %242 = load ptr, ptr %13, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %248

244:                                              ; preds = %224
  %245 = load ptr, ptr %13, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %246, align 8
  call void @bit_or(ptr noundef %245, ptr noundef %247)
  br label %252

248:                                              ; preds = %224
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %13, align 8
  %251 = load ptr, ptr %8, align 8
  store ptr null, ptr %251, align 8
  br label %252

252:                                              ; preds = %248, %244
  br label %253

253:                                              ; preds = %252, %220
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %21, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %21, align 8
  call void @list_destroy(ptr noundef %258)
  br label %259

259:                                              ; preds = %257, %254
  store ptr null, ptr %21, align 8
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %14, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  call void @slurm_bit_free(ptr noundef %14)
  br label %265

265:                                              ; preds = %264, %261
  store ptr null, ptr %14, align 8
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr %25, align 8
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %287

269:                                              ; preds = %266
  %270 = load i32, ptr %15, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %287

272:                                              ; preds = %269
  %273 = load i64, ptr %25, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct.job_record, ptr %274, i32 0, i32 120
  store i64 %273, ptr %275, align 8
  br label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %8, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = load ptr, ptr %8, align 8
  call void @slurm_bit_free(ptr noundef %281)
  br label %282

282:                                              ; preds = %280, %276
  %283 = load ptr, ptr %8, align 8
  store ptr null, ptr %283, align 8
  br label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %13, align 8
  %286 = load ptr, ptr %8, align 8
  store ptr %285, ptr %286, align 8
  br label %305

287:                                              ; preds = %269, %266
  store i32 2016, ptr %15, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.job_record, ptr %288, i32 0, i32 120
  store i64 0, ptr %289, align 8
  br label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = load ptr, ptr %8, align 8
  call void @slurm_bit_free(ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %290
  %297 = load ptr, ptr %8, align 8
  store ptr null, ptr %297, align 8
  br label %298

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %13, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  call void @slurm_bit_free(ptr noundef %13)
  br label %303

303:                                              ; preds = %302, %299
  store ptr null, ptr %13, align 8
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %284
  %306 = load ptr, ptr %20, align 8
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds %struct.job_details_t, ptr %307, i32 0, i32 28
  store ptr %306, ptr %308, align 8
  br label %614

309:                                              ; preds = %42
  %310 = load i8, ptr %17, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %485

312:                                              ; preds = %309
  store i64 0, ptr %28, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @bit_copy(ptr noundef %314)
  store ptr %315, ptr %14, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = call ptr @slurm_find_preemptable_jobs(ptr noundef %316)
  store ptr %317, ptr %21, align 8
  %318 = load ptr, ptr %20, align 8
  %319 = call ptr @list_iterator_create(ptr noundef %318)
  store ptr %319, ptr %22, align 8
  br label %320

320:                                              ; preds = %441, %312
  %321 = load ptr, ptr %22, align 8
  %322 = call ptr @list_next(ptr noundef %321)
  store ptr %322, ptr %23, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %442

324:                                              ; preds = %320
  %325 = call ptr @list_create(ptr noundef @feature_list_delete)
  %326 = load ptr, ptr %19, align 8
  %327 = getelementptr inbounds %struct.job_details_t, ptr %326, i32 0, i32 28
  store ptr %325, ptr %327, align 8
  %328 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 536, ptr noundef @__func__._try_sched)
  store ptr %328, ptr %24, align 8
  %329 = load ptr, ptr %23, align 8
  %330 = getelementptr inbounds %struct.job_feature_t, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @xstrdup(ptr noundef %331)
  %333 = load ptr, ptr %24, align 8
  %334 = getelementptr inbounds %struct.job_feature_t, ptr %333, i32 0, i32 0
  store ptr %332, ptr %334, align 8
  %335 = load ptr, ptr %23, align 8
  %336 = getelementptr inbounds %struct.job_feature_t, ptr %335, i32 0, i32 4
  %337 = load i8, ptr %336, align 2
  %338 = load ptr, ptr %24, align 8
  %339 = getelementptr inbounds %struct.job_feature_t, ptr %338, i32 0, i32 4
  store i8 %337, ptr %339, align 2
  %340 = load ptr, ptr %19, align 8
  %341 = getelementptr inbounds %struct.job_details_t, ptr %340, i32 0, i32 28
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %342, ptr noundef %343)
  br label %344

344:                                              ; preds = %356, %324
  %345 = load ptr, ptr %23, align 8
  %346 = getelementptr inbounds %struct.job_feature_t, ptr %345, i32 0, i32 7
  %347 = load i16, ptr %346, align 8
  %348 = zext i16 %347 to i32
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %344
  %351 = load ptr, ptr %22, align 8
  %352 = call ptr @list_next(ptr noundef %351)
  store ptr %352, ptr %23, align 8
  %353 = icmp ne ptr %352, null
  br label %354

354:                                              ; preds = %350, %344
  %355 = phi i1 [ false, %344 ], [ %353, %350 ]
  br i1 %355, label %356, label %373

356:                                              ; preds = %354
  %357 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 542, ptr noundef @__func__._try_sched)
  store ptr %357, ptr %24, align 8
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds %struct.job_feature_t, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @xstrdup(ptr noundef %360)
  %362 = load ptr, ptr %24, align 8
  %363 = getelementptr inbounds %struct.job_feature_t, ptr %362, i32 0, i32 0
  store ptr %361, ptr %363, align 8
  %364 = load ptr, ptr %23, align 8
  %365 = getelementptr inbounds %struct.job_feature_t, ptr %364, i32 0, i32 4
  %366 = load i8, ptr %365, align 2
  %367 = load ptr, ptr %24, align 8
  %368 = getelementptr inbounds %struct.job_feature_t, ptr %367, i32 0, i32 4
  store i8 %366, ptr %368, align 2
  %369 = load ptr, ptr %19, align 8
  %370 = getelementptr inbounds %struct.job_details_t, ptr %369, i32 0, i32 28
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %24, align 8
  call void @list_append(ptr noundef %371, ptr noundef %372)
  br label %344, !llvm.loop !15

373:                                              ; preds = %354
  %374 = load ptr, ptr %24, align 8
  %375 = getelementptr inbounds %struct.job_feature_t, ptr %374, i32 0, i32 4
  store i8 4, ptr %375, align 2
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %8, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @job_req_node_filter(ptr noundef %376, ptr noundef %378, i1 noundef zeroext true)
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %416

381:                                              ; preds = %373
  %382 = load ptr, ptr %8, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 @bit_set_count(ptr noundef %383)
  %385 = load i32, ptr %9, align 4
  %386 = icmp uge i32 %384, %385
  br i1 %386, label %387, label %416

387:                                              ; preds = %381
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %9, align 4
  %392 = load i32, ptr %10, align 4
  %393 = load i32, ptr %11, align 4
  %394 = load ptr, ptr %21, align 8
  %395 = load ptr, ptr %12, align 8
  %396 = call i32 @select_g_job_test(ptr noundef %388, ptr noundef %390, i32 noundef %391, i32 noundef %392, i32 noundef %393, i16 noundef zeroext 2, ptr noundef %394, ptr noundef null, ptr noundef %395)
  store i32 %396, ptr %15, align 4
  %397 = load i32, ptr %15, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %415

399:                                              ; preds = %387
  %400 = load i64, ptr %28, align 8
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %408, label %402

402:                                              ; preds = %399
  %403 = load i64, ptr %28, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct.job_record, ptr %404, i32 0, i32 120
  %406 = load i64, ptr %405, align 8
  %407 = icmp sgt i64 %403, %406
  br i1 %407, label %408, label %415

408:                                              ; preds = %402, %399
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct.job_record, ptr %409, i32 0, i32 120
  %411 = load i64, ptr %410, align 8
  store i64 %411, ptr %28, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %13, align 8
  %414 = load ptr, ptr %8, align 8
  store ptr null, ptr %414, align 8
  br label %415

415:                                              ; preds = %408, %402, %387
  br label %416

416:                                              ; preds = %415, %381, %373
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %8, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %417
  %422 = load ptr, ptr %8, align 8
  call void @slurm_bit_free(ptr noundef %422)
  br label %423

423:                                              ; preds = %421, %417
  %424 = load ptr, ptr %8, align 8
  store ptr null, ptr %424, align 8
  br label %425

425:                                              ; preds = %423
  %426 = load ptr, ptr %14, align 8
  %427 = call ptr @bit_copy(ptr noundef %426)
  %428 = load ptr, ptr %8, align 8
  store ptr %427, ptr %428, align 8
  br label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %19, align 8
  %431 = getelementptr inbounds %struct.job_details_t, ptr %430, i32 0, i32 28
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  %435 = load ptr, ptr %19, align 8
  %436 = getelementptr inbounds %struct.job_details_t, ptr %435, i32 0, i32 28
  %437 = load ptr, ptr %436, align 8
  call void @list_destroy(ptr noundef %437)
  br label %438

438:                                              ; preds = %434, %429
  %439 = load ptr, ptr %19, align 8
  %440 = getelementptr inbounds %struct.job_details_t, ptr %439, i32 0, i32 28
  store ptr null, ptr %440, align 8
  br label %441

441:                                              ; preds = %438
  br label %320, !llvm.loop !16

442:                                              ; preds = %320
  %443 = load ptr, ptr %22, align 8
  call void @list_iterator_destroy(ptr noundef %443)
  br label %444

444:                                              ; preds = %442
  %445 = load ptr, ptr %21, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load ptr, ptr %21, align 8
  call void @list_destroy(ptr noundef %448)
  br label %449

449:                                              ; preds = %447, %444
  store ptr null, ptr %21, align 8
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %14, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  call void @slurm_bit_free(ptr noundef %14)
  br label %455

455:                                              ; preds = %454, %451
  store ptr null, ptr %14, align 8
  br label %456

456:                                              ; preds = %455
  %457 = load i64, ptr %28, align 8
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %474

459:                                              ; preds = %456
  %460 = load i64, ptr %28, align 8
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds %struct.job_record, ptr %461, i32 0, i32 120
  store i64 %460, ptr %462, align 8
  store i32 0, ptr %15, align 4
  br label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %8, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %469

467:                                              ; preds = %463
  %468 = load ptr, ptr %8, align 8
  call void @slurm_bit_free(ptr noundef %468)
  br label %469

469:                                              ; preds = %467, %463
  %470 = load ptr, ptr %8, align 8
  store ptr null, ptr %470, align 8
  br label %471

471:                                              ; preds = %469
  %472 = load ptr, ptr %13, align 8
  %473 = load ptr, ptr %8, align 8
  store ptr %472, ptr %473, align 8
  br label %481

474:                                              ; preds = %456
  store i32 2016, ptr %15, align 4
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %13, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  call void @slurm_bit_free(ptr noundef %13)
  br label %479

479:                                              ; preds = %478, %475
  store ptr null, ptr %13, align 8
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %471
  %482 = load ptr, ptr %20, align 8
  %483 = load ptr, ptr %19, align 8
  %484 = getelementptr inbounds %struct.job_details_t, ptr %483, i32 0, i32 28
  store ptr %482, ptr %484, align 8
  br label %613

485:                                              ; preds = %309
  %486 = load ptr, ptr %19, align 8
  %487 = getelementptr inbounds %struct.job_details_t, ptr %486, i32 0, i32 28
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %516

490:                                              ; preds = %485
  %491 = load ptr, ptr %7, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 @job_req_node_filter(ptr noundef %491, ptr noundef %493, i1 noundef zeroext true)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %502, label %496

496:                                              ; preds = %490
  %497 = load ptr, ptr %8, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = call i32 @bit_set_count(ptr noundef %498)
  %500 = load i32, ptr %9, align 4
  %501 = icmp ult i32 %499, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %496, %490
  store i32 2016, ptr %15, align 4
  br label %515

503:                                              ; preds = %496
  %504 = load ptr, ptr %7, align 8
  %505 = call ptr @slurm_find_preemptable_jobs(ptr noundef %504)
  store ptr %505, ptr %21, align 8
  %506 = load ptr, ptr %7, align 8
  %507 = load ptr, ptr %8, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %9, align 4
  %510 = load i32, ptr %10, align 4
  %511 = load i32, ptr %11, align 4
  %512 = load ptr, ptr %21, align 8
  %513 = load ptr, ptr %12, align 8
  %514 = call i32 @select_g_job_test(ptr noundef %506, ptr noundef %508, i32 noundef %509, i32 noundef %510, i32 noundef %511, i16 noundef zeroext 2, ptr noundef %512, ptr noundef null, ptr noundef %513)
  store i32 %514, ptr %15, align 4
  br label %515

515:                                              ; preds = %503, %502
  br label %612

516:                                              ; preds = %485
  %517 = call i64 @time(ptr noundef null) #9
  store i64 %517, ptr %30, align 8
  %518 = load ptr, ptr %7, align 8
  %519 = call ptr @slurm_find_preemptable_jobs(ptr noundef %518)
  store ptr %519, ptr %21, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = getelementptr inbounds %struct.job_record, ptr %520, i32 0, i32 30
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.job_details_t, ptr %522, i32 0, i32 64
  %524 = load i8, ptr %523, align 2
  %525 = zext i8 %524 to i16
  store i16 %525, ptr %29, align 2
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct.job_record, ptr %526, i32 0, i32 30
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.job_details_t, ptr %528, i32 0, i32 64
  store i8 0, ptr %529, align 2
  %530 = load ptr, ptr %8, align 8
  %531 = load ptr, ptr %530, align 8
  %532 = call ptr @bit_copy(ptr noundef %531)
  store ptr %532, ptr %14, align 8
  %533 = load ptr, ptr %12, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %555

535:                                              ; preds = %516
  %536 = load ptr, ptr %12, align 8
  %537 = getelementptr inbounds %struct.resv_exc_t, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %555

540:                                              ; preds = %535
  %541 = getelementptr inbounds [100 x i8], ptr %31, i64 0, i64 0
  %542 = load ptr, ptr %12, align 8
  %543 = getelementptr inbounds %struct.resv_exc_t, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = call ptr @bit_fmt(ptr noundef %541, i32 noundef 99, ptr noundef %544)
  br label %546

546:                                              ; preds = %540
  br label %547

547:                                              ; preds = %546
  %548 = call i32 @get_log_level()
  %549 = icmp sge i32 %548, 6
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = getelementptr inbounds [100 x i8], ptr %31, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.132, ptr noundef @plugin_type, ptr noundef @__func__._try_sched, ptr noundef %551)
  br label %552

552:                                              ; preds = %550, %547
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554, %535, %516
  %556 = load ptr, ptr %7, align 8
  %557 = load ptr, ptr %8, align 8
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %9, align 4
  %560 = load i32, ptr %10, align 4
  %561 = load i32, ptr %11, align 4
  %562 = load ptr, ptr %21, align 8
  %563 = load ptr, ptr %12, align 8
  %564 = call i32 @select_g_job_test(ptr noundef %556, ptr noundef %558, i32 noundef %559, i32 noundef %560, i32 noundef %561, i16 noundef zeroext 2, ptr noundef %562, ptr noundef null, ptr noundef %563)
  store i32 %564, ptr %15, align 4
  %565 = load i16, ptr %29, align 2
  %566 = trunc i16 %565 to i8
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds %struct.job_record, ptr %567, i32 0, i32 30
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.job_details_t, ptr %569, i32 0, i32 64
  store i8 %566, ptr %570, align 2
  %571 = load i32, ptr %15, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %579, label %573

573:                                              ; preds = %555
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds %struct.job_record, ptr %574, i32 0, i32 120
  %576 = load i64, ptr %575, align 8
  %577 = load i64, ptr %30, align 8
  %578 = icmp sgt i64 %576, %577
  br i1 %578, label %579, label %604

579:                                              ; preds = %573, %555
  %580 = load i16, ptr %29, align 2
  %581 = zext i16 %580 to i32
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %604

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %8, align 8
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %590

588:                                              ; preds = %584
  %589 = load ptr, ptr %8, align 8
  call void @slurm_bit_free(ptr noundef %589)
  br label %590

590:                                              ; preds = %588, %584
  %591 = load ptr, ptr %8, align 8
  store ptr null, ptr %591, align 8
  br label %592

592:                                              ; preds = %590
  %593 = load ptr, ptr %14, align 8
  %594 = load ptr, ptr %8, align 8
  store ptr %593, ptr %594, align 8
  %595 = load ptr, ptr %7, align 8
  %596 = load ptr, ptr %8, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %9, align 4
  %599 = load i32, ptr %10, align 4
  %600 = load i32, ptr %11, align 4
  %601 = load ptr, ptr %21, align 8
  %602 = load ptr, ptr %12, align 8
  %603 = call i32 @select_g_job_test(ptr noundef %595, ptr noundef %597, i32 noundef %598, i32 noundef %599, i32 noundef %600, i16 noundef zeroext 2, ptr noundef %601, ptr noundef null, ptr noundef %602)
  store i32 %603, ptr %15, align 4
  br label %611

604:                                              ; preds = %579, %573
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %14, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %609

608:                                              ; preds = %605
  call void @slurm_bit_free(ptr noundef %14)
  br label %609

609:                                              ; preds = %608, %605
  store ptr null, ptr %14, align 8
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %592
  br label %612

612:                                              ; preds = %611, %515
  br label %613

613:                                              ; preds = %612, %481
  br label %614

614:                                              ; preds = %613, %305
  br label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %21, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = load ptr, ptr %21, align 8
  call void @list_destroy(ptr noundef %619)
  br label %620

620:                                              ; preds = %618, %615
  store ptr null, ptr %21, align 8
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %15, align 4
  ret i32 %622
}

declare i32 @node_features_g_overlap(ptr noundef) #4

declare i32 @node_features_g_boot_time() #4

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #4

declare i32 @bb_g_job_test_stage_in(ptr noundef, i1 noundef zeroext) #4

declare i32 @get_sched_log_level() #4

declare void @sched_log_var(i32 noundef, ptr noundef, ...) #4

declare ptr @job_state_string(i32 noundef) #4

declare ptr @job_state_reason_string(i32 noundef) #4

declare i64 @bb_g_job_get_est_start(ptr noundef) #4

declare i32 @fed_mgr_job_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_start_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.job_details_t, ptr %12, i32 0, i32 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.job_details_t, ptr %19, i32 0, i32 24
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @bit_copy(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.job_details_t, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  call void @bit_or(ptr noundef %27, ptr noundef %28)
  br label %36

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @bit_copy(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.job_record, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.job_details_t, ptr %34, i32 0, i32 24
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %16
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.job_record, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i8 1, ptr %7, align 1
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @select_nodes(ptr noundef %43, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 8)
  store i32 %44, ptr %5, align 4
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %98

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.job_record, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %98

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.job_record, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @find_job_record(i32 noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %97

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %97

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.job_details_t, ptr %72, i32 0, i32 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.job_record, ptr %77, i32 0, i32 30
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.job_details_t, ptr %79, i32 0, i32 24
  call void @slurm_bit_free(ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %69
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 30
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.job_details_t, ptr %84, i32 0, i32 24
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @bit_copy(ptr noundef %90)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 30
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.job_details_t, ptr %94, i32 0, i32 24
  store ptr %91, ptr %95, align 8
  br label %96

96:                                               ; preds = %89, %86
  br label %97

97:                                               ; preds = %96, %63, %59, %52
  br label %98

98:                                               ; preds = %97, %47, %42
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.job_record, ptr %99, i32 0, i32 30
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %127

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.job_record, ptr %105, i32 0, i32 30
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.job_details_t, ptr %107, i32 0, i32 24
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.job_record, ptr %112, i32 0, i32 30
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.job_details_t, ptr %114, i32 0, i32 24
  call void @slurm_bit_free(ptr noundef %115)
  br label %116

116:                                              ; preds = %111, %104
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.job_record, ptr %117, i32 0, i32 30
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.job_details_t, ptr %119, i32 0, i32 24
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.job_record, ptr %123, i32 0, i32 30
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.job_details_t, ptr %125, i32 0, i32 24
  store ptr %122, ptr %126, align 8
  br label %134

127:                                              ; preds = %98
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %6, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @slurm_bit_free(ptr noundef %6)
  br label %132

132:                                              ; preds = %131, %128
  store ptr null, ptr %6, align 8
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %121
  %135 = load i32, ptr %5, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %200

137:                                              ; preds = %134
  %138 = call i64 @time(ptr noundef null) #9
  store i64 %138, ptr @last_job_update, align 8
  br label %139

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 3
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.job_record, ptr %145, i32 0, i32 88
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.part_record_t, ptr %147, i32 0, i32 33
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.job_record, ptr %150, i32 0, i32 74
  %152 = load ptr, ptr %151, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.133, ptr noundef @plugin_type, ptr noundef @__func__._start_job, ptr noundef %144, ptr noundef %149, ptr noundef %152)
  br label %153

153:                                              ; preds = %143, %140
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.job_record, ptr %156, i32 0, i32 13
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  %162 = load ptr, ptr %3, align 8
  call void @srun_allocate(ptr noundef %162)
  br label %173

163:                                              ; preds = %155
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.job_record, ptr %164, i32 0, i32 60
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = and i64 %167, 16384
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %3, align 8
  call void @launch_job(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %163
  br label %173

173:                                              ; preds = %172, %161
  %174 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 17), align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 17), align 8
  %176 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 18), align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 18), align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.job_record, ptr %178, i32 0, i32 49
  %180 = load i32, ptr %179, align 8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %173
  %183 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 19), align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 19), align 8
  br label %185

185:                                              ; preds = %182, %173
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %188 = and i64 %187, 4096
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  %192 = call i32 @get_log_level()
  %193 = icmp sge i32 %192, 4
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 17), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.134, ptr noundef @plugin_type, ptr noundef @__func__._start_job, i32 noundef %195)
  br label %196

196:                                              ; preds = %194, %191
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %186
  br label %199

199:                                              ; preds = %198
  br label %241

200:                                              ; preds = %134
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.job_record, ptr %201, i32 0, i32 53
  %203 = load i32, ptr %202, align 8
  %204 = load i32, ptr @_start_job.fail_jobid, align 4
  %205 = icmp ne i32 %203, %204
  br i1 %205, label %206, label %228

206:                                              ; preds = %200
  %207 = load i32, ptr %5, align 4
  %208 = icmp ne i32 %207, 2050
  br i1 %208, label %209, label %228

209:                                              ; preds = %206
  %210 = load ptr, ptr %4, align 8
  call void @bit_not(ptr noundef %210)
  %211 = load ptr, ptr %4, align 8
  %212 = call ptr @bitmap2node_name(ptr noundef %211)
  store ptr %212, ptr %9, align 8
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  %215 = call i32 @get_log_level()
  %216 = icmp sge i32 %215, 4
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load ptr, ptr %3, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %5, align 4
  %221 = call ptr @slurm_strerror(i32 noundef %220)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.135, ptr noundef @plugin_type, ptr noundef @__func__._start_job, ptr noundef %218, ptr noundef %219, ptr noundef %221)
  br label %222

222:                                              ; preds = %217, %214
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @slurm_xfree(ptr noundef %9)
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.job_record, ptr %225, i32 0, i32 53
  %227 = load i32, ptr %226, align 8
  store i32 %227, ptr @_start_job.fail_jobid, align 4
  br label %240

228:                                              ; preds = %206, %200
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = call i32 @get_log_level()
  %232 = icmp sge i32 %231, 7
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr %3, align 8
  %235 = load i32, ptr %5, align 4
  %236 = call ptr @slurm_strerror(i32 noundef %235)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.136, ptr noundef @plugin_type, ptr noundef @__func__._start_job, ptr noundef %234, ptr noundef %236)
  br label %237

237:                                              ; preds = %233, %230
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %224
  br label %241

241:                                              ; preds = %240, %199
  %242 = load i32, ptr %5, align 4
  ret i32 %242
}

declare i32 @fed_mgr_job_start(ptr noundef, i64 noundef) #4

declare i32 @fed_mgr_job_unlock(ptr noundef) #4

declare void @acct_policy_alter_job(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_reset_job_time_limit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 128
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %77, %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.node_space_map_t, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.node_space_map_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %68

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.node_space_map_t, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.node_space_map_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 32
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 76
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.node_space_map_t, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.node_space_map_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @bit_super_set(ptr noundef %37, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.node_space_map_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.node_space_map_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %5, align 8
  %54 = call double @difftime(i64 noundef %52, i64 noundef %53) #10
  %55 = fptosi double %54 to i32
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = sdiv i32 %56, 60
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 128
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %46
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.job_record, ptr %65, i32 0, i32 128
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %46
  br label %68

68:                                               ; preds = %67, %34, %23, %14
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.node_space_map_t, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.node_space_map_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %7, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %78

77:                                               ; preds = %68
  br label %14

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.job_record, ptr %79, i32 0, i32 129
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 128
  %84 = load i32, ptr %83, align 8
  %85 = icmp ugt i32 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.job_record, ptr %87, i32 0, i32 129
  %89 = load i32, ptr %88, align 4
  br label %94

90:                                               ; preds = %78
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.job_record, ptr %91, i32 0, i32 128
  %93 = load i32, ptr %92, align 8
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i32 [ %89, %86 ], [ %93, %90 ]
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %10, align 4
  call void @acct_policy_alter_job(ptr noundef %96, i32 noundef %97)
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.job_record, ptr %99, i32 0, i32 128
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.job_record, ptr %101, i32 0, i32 120
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.job_record, ptr %104, i32 0, i32 128
  %106 = load i32, ptr %105, align 8
  %107 = mul i32 %106, 60
  %108 = zext i32 %107 to i64
  %109 = add nsw i64 %103, %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.job_record, ptr %110, i32 0, i32 32
  store i64 %109, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  call void @job_time_adj_resv(ptr noundef %112)
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.job_record, ptr %114, i32 0, i32 128
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %113, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %94
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 3
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.job_record, ptr %126, i32 0, i32 128
  %128 = load i32, ptr %127, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.137, ptr noundef @plugin_type, ptr noundef @__func__._reset_job_time_limit, ptr noundef %124, i32 noundef %125, i32 noundef %128)
  br label %129

129:                                              ; preds = %123, %120
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %94
  ret void
}

declare zeroext i1 @job_state_reason_check(i32 noundef, i32 noundef) #4

declare i32 @jobacct_storage_job_start_direct(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_get_job_max_tl(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %9, align 8
  store i32 -2, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.job_record, ptr %11, i32 0, i32 129
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %4, align 4
  br label %110

17:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %97, %17
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.node_space_map_t, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.node_space_map_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %88

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.node_space_map_t, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.node_space_map_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 32
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %38, label %88

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 76
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.node_space_map_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.node_space_map_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @bit_super_set(ptr noundef %41, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.node_space_map_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.node_space_map_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.node_space_map_t, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.node_space_map_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call zeroext i1 @slurm_bf_licenses_avail(ptr noundef %64, ptr noundef %65)
  br i1 %66, label %88, label %68

67:                                               ; preds = %50
  br i1 true, label %88, label %68

68:                                               ; preds = %67, %58, %38
  %69 = load i64, ptr %9, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %9, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.node_space_map_t, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.node_space_map_t, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %72, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %71, %68
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.node_space_map_t, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.node_space_map_t, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %9, align 8
  br label %87

87:                                               ; preds = %80, %71
  br label %88

88:                                               ; preds = %87, %67, %58, %27, %18
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.node_space_map_t, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.node_space_map_t, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %8, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %98

97:                                               ; preds = %88
  br label %18

98:                                               ; preds = %96
  %99 = load i64, ptr %9, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i64, ptr %9, align 8
  %103 = load i64, ptr %6, align 8
  %104 = sub nsw i64 %102, %103
  %105 = add nsw i64 %104, 59
  %106 = sdiv i64 %105, 60
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %10, align 4
  br label %108

108:                                              ; preds = %101, %98
  %109 = load i32, ptr %10, align 4
  store i32 %109, ptr %4, align 4
  br label %110

110:                                              ; preds = %108, %15
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal void @_het_job_start_test(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @het_job_list, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @list_for_each(ptr noundef %9, ptr noundef @_het_job_start_test_list, ptr noundef %10)
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr @het_job_list, align 8
  %14 = call ptr @list_find_first(ptr noundef %13, ptr noundef @_het_job_find_map, ptr noundef %4)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  call void @_het_job_start_test_single(ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_dump_job_sched(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.job_record, ptr %10, i32 0, i32 120
  %12 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %11, ptr noundef %12, i32 noundef 256)
  %13 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %5, ptr noundef %13, i32 noundef 256)
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @bitmap2node_name(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %23 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 88
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.part_record_t, ptr %27, i32 0, i32 33
  %29 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.147, ptr noundef @plugin_type, ptr noundef @__func__._dump_job_sched, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %29)
  br label %30

30:                                               ; preds = %20, %17
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @slurm_xfree(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_test_resv_overlap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %73, %5
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %12, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.node_space_map_t, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.node_space_map_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %64

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.node_space_map_t, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.node_space_map_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %10, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.node_space_map_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.node_space_map_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @bit_super_set(ptr noundef %34, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  store i8 1, ptr %11, align 1
  br label %74

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.node_space_map_t, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.node_space_map_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.node_space_map_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.node_space_map_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call zeroext i1 @slurm_bf_licenses_avail(ptr noundef %58, ptr noundef %59)
  br i1 %60, label %63, label %62

61:                                               ; preds = %44
  br i1 true, label %63, label %62

62:                                               ; preds = %61, %52
  store i8 1, ptr %11, align 1
  br label %74

63:                                               ; preds = %61, %52
  br label %64

64:                                               ; preds = %63, %23, %13
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.node_space_map_t, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.node_space_map_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %12, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %74

73:                                               ; preds = %64
  br label %13

74:                                               ; preds = %72, %62, %43
  %75 = load i8, ptr %11, align 1
  %76 = trunc i8 %75 to i1
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_het_job_deadlock_test(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 49
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.job_record, ptr %17, i32 0, i32 88
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %1
  store i1 false, ptr %2, align 1
  br label %243

22:                                               ; preds = %16
  %23 = load ptr, ptr @deadlock_global_list, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = call ptr @list_create(ptr noundef @_deadlock_global_list_del)
  store ptr %26, ptr @deadlock_global_list, align 8
  br label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @deadlock_global_list, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.job_record, ptr %29, i32 0, i32 88
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @list_find_first(ptr noundef %28, ptr noundef @_deadlock_global_list_srch, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %27, %25
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 4180, ptr noundef @__func__._het_job_deadlock_test)
  store ptr %37, ptr %7, align 8
  %38 = call ptr @list_create(ptr noundef @xfree_ptr)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.job_record, ptr %41, i32 0, i32 88
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr @deadlock_global_list, align 8
  %47 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %46, ptr noundef %47)
  br label %54

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @list_find_first(ptr noundef %51, ptr noundef @_deadlock_part_list_srch, ptr noundef %52)
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %48, %36
  %55 = load ptr, ptr %4, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %73, label %57

57:                                               ; preds = %54
  %58 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 4190, ptr noundef @__func__._het_job_deadlock_test)
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.job_record, ptr %59, i32 0, i32 49
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.job_record, ptr %64, i32 0, i32 120
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %71, ptr noundef %72)
  br label %88

73:                                               ; preds = %54
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.job_record, ptr %77, i32 0, i32 120
  %79 = load i64, ptr %78, align 8
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.job_record, ptr %82, i32 0, i32 120
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %85, i32 0, i32 1
  store i64 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %73
  br label %88

88:                                               ; preds = %87, %57
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @list_sort(ptr noundef %91, ptr noundef @_deadlock_job_list_sort)
  %92 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %93 = and i64 %92, 4096
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %143

95:                                               ; preds = %88
  %96 = load ptr, ptr @deadlock_global_list, align 8
  %97 = call ptr @list_iterator_create(ptr noundef %96)
  store ptr %97, ptr %10, align 8
  br label %98

98:                                               ; preds = %139, %95
  %99 = load ptr, ptr %10, align 8
  %100 = call ptr @list_next(ptr noundef %99)
  store ptr %100, ptr %8, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %141

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level()
  %106 = icmp sge i32 %105, 3
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.part_record_t, ptr %110, i32 0, i32 33
  %112 = load ptr, ptr %111, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.148, ptr noundef @plugin_type, ptr noundef @__func__._het_job_deadlock_test, ptr noundef %112)
  br label %113

113:                                              ; preds = %107, %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @list_iterator_create(ptr noundef %118)
  store ptr %119, ptr %9, align 8
  br label %120

120:                                              ; preds = %138, %115
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @list_next(ptr noundef %121)
  store ptr %122, ptr %5, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @get_log_level()
  %128 = icmp sge i32 %127, 3
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.149, ptr noundef @plugin_type, ptr noundef @__func__._het_job_deadlock_test, i32 noundef %132, i64 noundef %135)
  br label %136

136:                                              ; preds = %129, %126
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %120, !llvm.loop !17

139:                                              ; preds = %120
  %140 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %140)
  br label %98, !llvm.loop !18

141:                                              ; preds = %98
  %142 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %88
  %144 = load ptr, ptr @deadlock_global_list, align 8
  %145 = call ptr @list_iterator_create(ptr noundef %144)
  store ptr %145, ptr %10, align 8
  br label %146

146:                                              ; preds = %238, %163, %154, %143
  %147 = load ptr, ptr %10, align 8
  %148 = call ptr @list_next(ptr noundef %147)
  store ptr %148, ptr %8, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %239

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %146, !llvm.loop !19

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = call ptr @list_find_first(ptr noundef %158, ptr noundef @_deadlock_part_list_srch, ptr noundef %159)
  store ptr %160, ptr %5, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %155
  br label %146, !llvm.loop !19

164:                                              ; preds = %155
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @list_iterator_create(ptr noundef %167)
  store ptr %168, ptr %9, align 8
  br label %169

169:                                              ; preds = %199, %164
  %170 = load ptr, ptr %9, align 8
  %171 = call ptr @list_next(ptr noundef %170)
  store ptr %171, ptr %5, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %200

173:                                              ; preds = %169
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %176, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  br label %200

182:                                              ; preds = %173
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = call ptr @list_find_first(ptr noundef %185, ptr noundef @_deadlock_part_list_srch2, ptr noundef %186)
  store ptr %187, ptr %6, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %199

190:                                              ; preds = %182
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = icmp slt i64 %193, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  store i8 1, ptr %11, align 1
  br label %200

199:                                              ; preds = %190, %182
  br label %169, !llvm.loop !20

200:                                              ; preds = %198, %181, %169
  %201 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %201)
  %202 = load i8, ptr %11, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %234

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %207 = and i64 %206, 562949953421312
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %232

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  %211 = call i32 @get_log_level()
  %212 = icmp sge i32 %211, 4
  br i1 %212, label %213, label %230

213:                                              ; preds = %210
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.part_record_t, ptr %219, i32 0, i32 33
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.part_record_t, ptr %227, i32 0, i32 33
  %229 = load ptr, ptr %228, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.150, ptr noundef @plugin_type, ptr noundef @__func__._het_job_deadlock_test, i32 noundef %216, ptr noundef %221, i32 noundef %224, ptr noundef %229)
  br label %230

230:                                              ; preds = %213, %210
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %205
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %200
  %235 = load i8, ptr %11, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  br label %239

238:                                              ; preds = %234
  br label %146, !llvm.loop !19

239:                                              ; preds = %237, %146
  %240 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %240)
  %241 = load i8, ptr %11, align 1
  %242 = trunc i8 %241 to i1
  store i1 %242, ptr %2, align 1
  br label %243

243:                                              ; preds = %239, %21
  %244 = load i1, ptr %2, align 1
  ret i1 %244
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #8

declare zeroext i16 @job_get_sockets_per_node(ptr noundef) #4

declare i64 @job_get_tres_mem(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef zeroext, i32 noundef) #4

declare void @gres_ctld_set_job_tres_cnt(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #4

declare zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #8

declare ptr @bitmap2node_name(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_add_reservation(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.node_space_map_t, ptr %20, i64 0
  %22 = getelementptr inbounds %struct.node_space_map_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  br label %33

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.node_space_map_t, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.node_space_map_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i64 [ %27, %25 ], [ %32, %28 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr @backfill_resolution, align 4
  %39 = add i32 %37, %38
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr @backfill_resolution, align 4
  %44 = add i32 %42, %43
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %41, %33
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %160, %45
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.node_space_map_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.node_space_map_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %56, label %139

56:                                               ; preds = %46
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.node_space_map_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.node_space_map_t, ptr %64, i32 0, i32 0
  store i64 %60, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.node_space_map_t, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.node_space_map_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.node_space_map_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.node_space_map_t, ptr %75, i32 0, i32 1
  store i64 %71, ptr %76, align 8
  %77 = load i32, ptr %7, align 4
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.node_space_map_t, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.node_space_map_t, ptr %82, i32 0, i32 1
  store i64 %78, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.node_space_map_t, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.node_space_map_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @bit_copy(ptr noundef %89)
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.node_space_map_t, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.node_space_map_t, ptr %94, i32 0, i32 2
  store ptr %90, ptr %95, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.node_space_map_t, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.node_space_map_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %56
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.node_space_map_t, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.node_space_map_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @slurm_bf_licenses_copy(ptr noundef %109)
  br label %112

111:                                              ; preds = %56
  br label %112

112:                                              ; preds = %111, %103
  %113 = phi ptr [ %110, %103 ], [ null, %111 ]
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.node_space_map_t, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.node_space_map_t, ptr %117, i32 0, i32 3
  store ptr %113, ptr %118, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.node_space_map_t, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.node_space_map_t, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.node_space_map_t, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.node_space_map_t, ptr %128, i32 0, i32 4
  store i32 %124, ptr %129, align 8
  %130 = load i32, ptr %14, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.node_space_map_t, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.node_space_map_t, ptr %134, i32 0, i32 4
  store i32 %130, ptr %135, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 4
  store i8 1, ptr %13, align 1
  br label %161

139:                                              ; preds = %46
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.node_space_map_t, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.node_space_map_t, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = load i32, ptr %7, align 4
  %147 = zext i32 %146 to i64
  %148 = icmp eq i64 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  store i8 1, ptr %13, align 1
  br label %161

150:                                              ; preds = %139
  %151 = load i32, ptr %15, align 4
  store i32 %151, ptr %16, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.node_space_map_t, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.node_space_map_t, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %15, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  br label %161

160:                                              ; preds = %150
  br label %46

161:                                              ; preds = %159, %149, %112
  br label %162

162:                                              ; preds = %340, %161
  %163 = load i8, ptr %13, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.node_space_map_t, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.node_space_map_t, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8
  store i32 %171, ptr %15, align 4
  %172 = icmp ne i32 %171, 0
  br label %173

173:                                              ; preds = %165, %162
  %174 = phi i1 [ false, %162 ], [ %172, %165 ]
  br i1 %174, label %175, label %341

175:                                              ; preds = %173
  %176 = load i32, ptr %8, align 4
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.node_space_map_t, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.node_space_map_t, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = icmp slt i64 %177, %183
  br i1 %184, label %185, label %268

185:                                              ; preds = %175
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %14, align 4
  %188 = load i32, ptr %8, align 4
  %189 = zext i32 %188 to i64
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.node_space_map_t, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct.node_space_map_t, ptr %193, i32 0, i32 0
  store i64 %189, ptr %194, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.node_space_map_t, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.node_space_map_t, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = load i32, ptr %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.node_space_map_t, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct.node_space_map_t, ptr %204, i32 0, i32 1
  store i64 %200, ptr %205, align 8
  %206 = load i32, ptr %8, align 4
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.node_space_map_t, ptr %208, i64 %210
  %212 = getelementptr inbounds %struct.node_space_map_t, ptr %211, i32 0, i32 1
  store i64 %207, ptr %212, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.node_space_map_t, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.node_space_map_t, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @bit_copy(ptr noundef %218)
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.node_space_map_t, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.node_space_map_t, ptr %223, i32 0, i32 2
  store ptr %219, ptr %224, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.node_space_map_t, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.node_space_map_t, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %240

232:                                              ; preds = %185
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.node_space_map_t, ptr %233, i64 %235
  %237 = getelementptr inbounds %struct.node_space_map_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @slurm_bf_licenses_copy(ptr noundef %238)
  br label %241

240:                                              ; preds = %185
  br label %241

241:                                              ; preds = %240, %232
  %242 = phi ptr [ %239, %232 ], [ null, %240 ]
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.node_space_map_t, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.node_space_map_t, ptr %246, i32 0, i32 3
  store ptr %242, ptr %247, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.node_space_map_t, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct.node_space_map_t, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.node_space_map_t, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.node_space_map_t, ptr %257, i32 0, i32 4
  store i32 %253, ptr %258, align 8
  %259 = load i32, ptr %14, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.node_space_map_t, ptr %260, i64 %262
  %264 = getelementptr inbounds %struct.node_space_map_t, ptr %263, i32 0, i32 4
  store i32 %259, ptr %264, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 4
  br label %268

268:                                              ; preds = %241, %175
  %269 = load ptr, ptr %9, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %296

271:                                              ; preds = %268
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.node_space_map_t, ptr %272, i64 %274
  %276 = getelementptr inbounds %struct.node_space_map_t, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %9, align 8
  call void @bit_and(ptr noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.node_space_map_t, ptr %279, i64 %281
  %283 = getelementptr inbounds %struct.node_space_map_t, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %294

286:                                              ; preds = %271
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.node_space_map_t, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.node_space_map_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %10, align 8
  call void @slurm_bf_licenses_deduct(ptr noundef %292, ptr noundef %293)
  br label %295

294:                                              ; preds = %271
  br label %295

295:                                              ; preds = %294, %286
  br label %314

296:                                              ; preds = %268
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.node_space_map_t, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.node_space_map_t, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %312

304:                                              ; preds = %296
  %305 = load ptr, ptr %11, align 8
  %306 = load i32, ptr %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.node_space_map_t, ptr %305, i64 %307
  %309 = getelementptr inbounds %struct.node_space_map_t, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %10, align 8
  call void @slurm_bf_licenses_transfer(ptr noundef %310, ptr noundef %311)
  br label %313

312:                                              ; preds = %296
  br label %313

313:                                              ; preds = %312, %304
  br label %314

314:                                              ; preds = %313, %295
  %315 = load i32, ptr %8, align 4
  %316 = zext i32 %315 to i64
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.node_space_map_t, ptr %317, i64 %319
  %321 = getelementptr inbounds %struct.node_space_map_t, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = icmp eq i64 %316, %322
  br i1 %323, label %324, label %340

324:                                              ; preds = %314
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.node_space_map_t, ptr %325, i64 %327
  %329 = getelementptr inbounds %struct.node_space_map_t, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 8
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %339

332:                                              ; preds = %324
  %333 = load ptr, ptr %11, align 8
  %334 = load i32, ptr %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.node_space_map_t, ptr %333, i64 %335
  %337 = getelementptr inbounds %struct.node_space_map_t, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 8
  store i32 %338, ptr %17, align 4
  br label %339

339:                                              ; preds = %332, %324
  br label %341

340:                                              ; preds = %314
  br label %162, !llvm.loop !21

341:                                              ; preds = %339, %173
  %342 = load i32, ptr %16, align 4
  store i32 %342, ptr %14, align 4
  br label %343

343:                                              ; preds = %396, %379, %341
  %344 = load i32, ptr %14, align 4
  %345 = load i32, ptr %17, align 4
  %346 = icmp ne i32 %344, %345
  br i1 %346, label %347, label %464

347:                                              ; preds = %343
  %348 = load ptr, ptr %11, align 8
  %349 = load i32, ptr %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.node_space_map_t, ptr %348, i64 %350
  %352 = getelementptr inbounds %struct.node_space_map_t, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 8
  store i32 %353, ptr %15, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %347
  br label %464

356:                                              ; preds = %347
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.node_space_map_t, ptr %357, i64 %359
  %361 = getelementptr inbounds %struct.node_space_map_t, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %378

364:                                              ; preds = %356
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.node_space_map_t, ptr %365, i64 %367
  %369 = getelementptr inbounds %struct.node_space_map_t, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.node_space_map_t, ptr %371, i64 %373
  %375 = getelementptr inbounds %struct.node_space_map_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = call zeroext i1 @slurm_bf_licenses_equal(ptr noundef %370, ptr noundef %376)
  br i1 %377, label %381, label %379

378:                                              ; preds = %356
  br i1 true, label %381, label %379

379:                                              ; preds = %378, %364
  %380 = load i32, ptr %15, align 4
  store i32 %380, ptr %14, align 4
  br label %343, !llvm.loop !22

381:                                              ; preds = %378, %364
  %382 = load ptr, ptr %11, align 8
  %383 = load i32, ptr %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.node_space_map_t, ptr %382, i64 %384
  %386 = getelementptr inbounds %struct.node_space_map_t, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = load i32, ptr %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.node_space_map_t, ptr %388, i64 %390
  %392 = getelementptr inbounds %struct.node_space_map_t, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 @bit_equal(ptr noundef %387, ptr noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %398, label %396

396:                                              ; preds = %381
  %397 = load i32, ptr %15, align 4
  store i32 %397, ptr %14, align 4
  br label %343, !llvm.loop !22

398:                                              ; preds = %381
  %399 = load ptr, ptr %11, align 8
  %400 = load i32, ptr %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.node_space_map_t, ptr %399, i64 %401
  %403 = getelementptr inbounds %struct.node_space_map_t, ptr %402, i32 0, i32 1
  %404 = load i64, ptr %403, align 8
  %405 = load ptr, ptr %11, align 8
  %406 = load i32, ptr %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.node_space_map_t, ptr %405, i64 %407
  %409 = getelementptr inbounds %struct.node_space_map_t, ptr %408, i32 0, i32 1
  store i64 %404, ptr %409, align 8
  %410 = load ptr, ptr %11, align 8
  %411 = load i32, ptr %15, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.node_space_map_t, ptr %410, i64 %412
  %414 = getelementptr inbounds %struct.node_space_map_t, ptr %413, i32 0, i32 4
  %415 = load i32, ptr %414, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.node_space_map_t, ptr %416, i64 %418
  %420 = getelementptr inbounds %struct.node_space_map_t, ptr %419, i32 0, i32 4
  store i32 %415, ptr %420, align 8
  br label %421

421:                                              ; preds = %398
  %422 = load ptr, ptr %11, align 8
  %423 = load i32, ptr %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.node_space_map_t, ptr %422, i64 %424
  %426 = getelementptr inbounds %struct.node_space_map_t, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %435

429:                                              ; preds = %421
  %430 = load ptr, ptr %11, align 8
  %431 = load i32, ptr %15, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.node_space_map_t, ptr %430, i64 %432
  %434 = getelementptr inbounds %struct.node_space_map_t, ptr %433, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %434)
  br label %435

435:                                              ; preds = %429, %421
  %436 = load ptr, ptr %11, align 8
  %437 = load i32, ptr %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.node_space_map_t, ptr %436, i64 %438
  %440 = getelementptr inbounds %struct.node_space_map_t, ptr %439, i32 0, i32 2
  store ptr null, ptr %440, align 8
  br label %441

441:                                              ; preds = %435
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %11, align 8
  %444 = load i32, ptr %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.node_space_map_t, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct.node_space_map_t, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %457

450:                                              ; preds = %442
  %451 = load ptr, ptr %11, align 8
  %452 = load i32, ptr %15, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.node_space_map_t, ptr %451, i64 %453
  %455 = getelementptr inbounds %struct.node_space_map_t, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  call void @list_destroy(ptr noundef %456)
  br label %457

457:                                              ; preds = %450, %442
  %458 = load ptr, ptr %11, align 8
  %459 = load i32, ptr %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.node_space_map_t, ptr %458, i64 %460
  %462 = getelementptr inbounds %struct.node_space_map_t, ptr %461, i32 0, i32 3
  store ptr null, ptr %462, align 8
  br label %463

463:                                              ; preds = %457
  br label %464

464:                                              ; preds = %463, %355, %343
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_het_job_deadlock_fini() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @deadlock_global_list, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @deadlock_global_list, align 8
  call void @list_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr @deadlock_global_list, align 8
  br label %7

7:                                                ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_do_diag_stats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.timeval, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 %11, %14
  %16 = mul nsw i64 %15, 1000000
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, %20
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = sub nsw i64 %29, %27
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr @bf_sleep_usec, align 4
  %34 = sub i32 %32, %33
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 21), align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 21), align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 24), align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 24), align 8
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 22), align 4
  %42 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  %43 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 25), align 8
  %44 = add i32 %43, %42
  store i32 %44, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 25), align 8
  %45 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29), align 4
  %46 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 26), align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 26), align 4
  %48 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 22), align 4
  %49 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 23), align 8
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %3
  %52 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 22), align 4
  store i32 %52, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 23), align 8
  br label %53

53:                                               ; preds = %51, %3
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 32), align 8
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 33), align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 33), align 4
  ret void
}

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) #4

declare void @bit_clear(ptr noundef, i64 noundef) #4

declare ptr @node_state_string(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_hetjob_any_resv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.job_record, ptr %6, i32 0, i32 52
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @list_iterator_create(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @list_next(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 107
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 1, ptr %5, align 1
  br label %25

25:                                               ; preds = %24, %19
  br label %10, !llvm.loop !23

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %27)
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_hetjob_calc_prio_tier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i16, ptr @bf_hetjob_prio, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 65533, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 52
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @list_iterator_create(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %82, %15
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @list_next(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 86
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 86
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @list_count(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.job_record, ptr %36, i32 0, i32 86
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %44, %35
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @list_next(ptr noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.part_record_t, ptr %45, i32 0, i32 42
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  call void @_adjust_hetjob_prio(ptr noundef %5, i32 noundef %49)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %40, !llvm.loop !24

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %53)
  br label %64

54:                                               ; preds = %29, %24
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.job_record, ptr %55, i32 0, i32 88
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.part_record_t, ptr %57, i32 0, i32 42
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  call void @_adjust_hetjob_prio(ptr noundef %5, i32 noundef %61)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %54, %52
  %65 = load i16, ptr @bf_hetjob_prio, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %83

73:                                               ; preds = %69, %64
  %74 = load i16, ptr @bf_hetjob_prio, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 %79, 65533
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %83

82:                                               ; preds = %78, %73
  br label %20, !llvm.loop !25

83:                                               ; preds = %81, %72, %20
  %84 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %84)
  %85 = load i32, ptr %5, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load i16, ptr @bf_hetjob_prio, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %5, align 4
  %98 = udiv i32 %97, %96
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %95, %90, %87, %83
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @_hetjob_calc_prio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %10 = load i16, ptr @bf_hetjob_prio, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.job_record, ptr %16, i32 0, i32 52
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @list_iterator_create(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %88, %15
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @list_next(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %89

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.job_record, ptr %25, i32 0, i32 86
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %68

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 97
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %68

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 86
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @list_count(ptr noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 97
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %5, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %63

56:                                               ; preds = %45
  %57 = load i32, ptr %5, align 4
  call void @_adjust_hetjob_prio(ptr noundef %4, i32 noundef %57)
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %41, !llvm.loop !26

63:                                               ; preds = %55, %41
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %89

67:                                               ; preds = %63
  br label %79

68:                                               ; preds = %34, %29, %24
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.job_record, ptr %69, i32 0, i32 96
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %89

75:                                               ; preds = %68
  %76 = load i32, ptr %5, align 4
  call void @_adjust_hetjob_prio(ptr noundef %4, i32 noundef %76)
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %75, %67
  %80 = load i16, ptr @bf_hetjob_prio, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %89

88:                                               ; preds = %84, %79
  br label %20, !llvm.loop !27

89:                                               ; preds = %87, %74, %66, %20
  %90 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %90)
  %91 = load i32, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = load i32, ptr %6, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i16, ptr @bf_hetjob_prio, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %4, align 4
  %104 = udiv i32 %103, %102
  store i32 %104, ptr %4, align 4
  br label %105

105:                                              ; preds = %101, %96, %93, %89
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_het_job_details(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.job_record, ptr %8, i32 0, i32 48
  store ptr %7, ptr %9, align 8
  ret i32 0
}

declare ptr @list_iterator_create(ptr noundef) #4

declare ptr @list_next(ptr noundef) #4

declare void @list_iterator_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_adjust_hetjob_prio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  br label %60

11:                                               ; preds = %2
  %12 = load i16, ptr @bf_hetjob_prio, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %22, align 4
  br label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %23, %21 ], [ %25, %24 ]
  %28 = load ptr, ptr %3, align 8
  store i32 %27, ptr %28, align 4
  br label %59

29:                                               ; preds = %11
  %30 = load i16, ptr @bf_hetjob_prio, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ugt i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %40, align 4
  br label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %4, align 4
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %41, %39 ], [ %43, %42 ]
  %46 = load ptr, ptr %3, align 8
  store i32 %45, ptr %46, align 4
  br label %58

47:                                               ; preds = %29
  %48 = load i16, ptr @bf_hetjob_prio, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %53
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %52, %47
  br label %58

58:                                               ; preds = %57, %44
  br label %59

59:                                               ; preds = %58, %26
  br label %60

60:                                               ; preds = %59, %8
  ret void
}

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) #4

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @bf_licenses_to_string(ptr noundef) #4

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_het_job_find_map(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.het_job_map_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12, %2
  store i32 1, ptr %3, align 4
  br label %21

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @_het_job_find_rec(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.het_job_rec_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
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

declare void @list_append(ptr noundef, ptr noundef) #4

declare void @xfree_ptr(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @_het_job_start_compute(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.het_job_map_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.het_job_map_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %38, %25, %2
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.het_job_rec_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %15, !llvm.loop !28

26:                                               ; preds = %19
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.het_job_rec_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.het_job_rec_t, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i64 [ %33, %32 ], [ %37, %34 ]
  store i64 %39, ptr %7, align 8
  br label %15, !llvm.loop !28

40:                                               ; preds = %15
  %41 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %41)
  %42 = load i64, ptr %7, align 8
  ret i64 %42
}

declare void @slurmdb_destroy_bf_usage_members(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_bf_map_find_add(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @xhash_get(ptr noundef %6, ptr noundef %4, i32 noundef 4)
  store ptr %7, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @_bf_map_add_user(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.bf_user_usage_t, ptr %14, i32 0, i32 0
  ret ptr %15
}

declare ptr @xhash_get(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_bf_map_add_user(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 1556, ptr noundef @__func__._bf_map_add_user)
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.bf_user_usage_t, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @xhash_add(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

declare ptr @xhash_add(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_num_feature_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.job_record, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %7, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.job_details_t, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %4, align 4
  br label %60

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.job_details_t, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @list_iterator_create(ptr noundef %26)
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %56, %23
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @list_next(ptr noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.job_feature_t, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 4
  %36 = icmp ne i16 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.job_feature_t, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  store i8 1, ptr %47, align 1
  br label %48

48:                                               ; preds = %46, %40
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.job_feature_t, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  store i8 1, ptr %55, align 1
  br label %56

56:                                               ; preds = %54, %48
  br label %28, !llvm.loop !29

57:                                               ; preds = %28
  %58 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %58)
  %59 = load i32, ptr %9, align 4
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %57, %21
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare ptr @slurm_find_preemptable_jobs(ptr noundef) #4

declare void @feature_list_delete(ptr noundef) #4

declare ptr @xstrdup(ptr noundef) #4

declare i32 @select_g_job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @select_nodes(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #4

declare void @srun_allocate(ptr noundef) #4

declare void @launch_job(ptr noundef) #4

declare void @job_time_adj_resv(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_het_job_start_test_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @max_backfill_jobs_start, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr @job_start_cnt, align 4
  %9 = load i32, ptr @max_backfill_jobs_start, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_het_job_start_test_single(ptr noundef %12, ptr noundef %13, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %11, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_het_job_start_test_single(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = call i64 @time(ptr noundef null) #9
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %169

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @_het_job_full(ptr noundef %15)
  br i1 %16, label %42, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %20 = and i64 %19, 562949953421312
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.het_job_map_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.138, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_test_single, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %18
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8
  %38 = add nsw i64 %37, 31536000
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.het_job_map_t, ptr %39, i32 0, i32 3
  store i64 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %33
  br label %169

42:                                               ; preds = %14
  %43 = load ptr, ptr %5, align 8
  %44 = call i64 @_het_job_start_compute(ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.het_job_map_t, ptr %45, i32 0, i32 3
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.het_job_map_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %55 = and i64 %54, 562949953421312
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 4
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.het_job_map_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.het_job_map_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %7, align 8
  %69 = sub nsw i64 %67, %68
  %70 = trunc i64 %69 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.139, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_test_single, i32 noundef %64, i32 noundef %70)
  br label %71

71:                                               ; preds = %61, %58
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %53
  br label %74

74:                                               ; preds = %73
  br label %169

75:                                               ; preds = %42
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %7, align 8
  %78 = call zeroext i1 @_het_job_limit_check(ptr noundef %76, i64 noundef %77)
  br i1 %78, label %100, label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %82 = and i64 %81, 562949953421312
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 4
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.het_job_map_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.140, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_test_single, i32 noundef %91)
  br label %92

92:                                               ; preds = %88, %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %80
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %7, align 8
  %97 = add nsw i64 %96, 31536000
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.het_job_map_t, ptr %98, i32 0, i32 3
  store i64 %97, ptr %99, align 8
  br label %169

100:                                              ; preds = %75
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %103 = and i64 %102, 562949953421312
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @get_log_level()
  %108 = icmp sge i32 %107, 4
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.het_job_map_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.141, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_test_single, i32 noundef %112)
  br label %113

113:                                              ; preds = %109, %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %101
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @_het_job_start_now(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %8, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %125 = and i64 %124, 562949953421312
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @get_log_level()
  %130 = icmp sge i32 %129, 4
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.het_job_map_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.142, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_test_single, i32 noundef %134)
  br label %135

135:                                              ; preds = %131, %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %123
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8
  call void @_het_job_kill_now(ptr noundef %139)
  br label %169

140:                                              ; preds = %116
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.het_job_map_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @list_count(ptr noundef %143)
  %145 = load i32, ptr @job_start_cnt, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr @job_start_cnt, align 4
  %147 = load i32, ptr @max_backfill_jobs_start, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %140
  %150 = load i32, ptr @job_start_cnt, align 4
  %151 = load i32, ptr @max_backfill_jobs_start, align 4
  %152 = icmp uge i32 %150, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %156 = and i64 %155, 4096
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  %160 = call i32 @get_log_level()
  %161 = icmp sge i32 %160, 4
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i32, ptr @max_backfill_jobs_start, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.100, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_test_single, i32 noundef %163)
  br label %164

164:                                              ; preds = %162, %159
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %154
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %149, %140
  br label %169

169:                                              ; preds = %168, %138, %95, %74, %41, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_het_job_full(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.het_job_map_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = call ptr @find_job_record(i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 52
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.job_record, ptr %20, i32 0, i32 60
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @_job_runnable_now(ptr noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %14, %1
  store i1 false, ptr %2, align 1
  br label %76

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 52
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_iterator_create(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %71, %58, %29
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @list_next(ptr noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %72

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, -256427732
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 49
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.het_job_map_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43, %38
  store i8 0, ptr %7, align 1
  br label %72

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.job_record, ptr %53, i32 0, i32 60
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %34, !llvm.loop !30

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.het_job_map_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.job_record, ptr %63, i32 0, i32 53
  %65 = call ptr @list_find_first(ptr noundef %62, ptr noundef @_het_job_find_rec, ptr noundef %64)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = call zeroext i1 @_job_runnable_now(ptr noundef %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %67, %59
  store i8 0, ptr %7, align 1
  br label %72

71:                                               ; preds = %67
  br label %34, !llvm.loop !30

72:                                               ; preds = %70, %51, %34
  %73 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %73)
  %74 = load i8, ptr %7, align 1
  %75 = trunc i8 %74 to i1
  store i1 %75, ptr %2, align 1
  br label %76

76:                                               ; preds = %72, %28
  %77 = load i1, ptr %2, align 1
  ret i1 %77
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_het_job_limit_check(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca %struct.assoc_mgr_lock_t, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i8 1, ptr %11, align 1
  %21 = load i32, ptr @slurmctld_tres_cnt, align 4
  %22 = zext i32 %21 to i64
  %23 = call ptr @llvm.stacksave.p0()
  store ptr %23, ptr %13, align 8
  %24 = alloca i64, i64 %22, align 16
  store i64 %22, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.het_job_map_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @list_count(ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = call ptr @slurm_xcalloc(i64 noundef %29, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 3770, ptr noundef @__func__._het_job_limit_check)
  store ptr %30, ptr %15, align 8
  %31 = load i32, ptr @slurmctld_tres_cnt, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.het_job_map_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @list_iterator_create(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  br label %39

39:                                               ; preds = %171, %2
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @list_next(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %172

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const._het_job_limit_check.locks, i64 28, i1 false)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.het_job_rec_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.het_job_rec_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 88
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.het_job_rec_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.het_job_rec_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 110
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 110
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %64, i32 0, i32 31
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 107
  store i32 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %56, %43
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 80
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %12, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.job_record, ptr %73, i32 0, i32 139
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 8 %75, i64 %77, i1 false)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.job_record, ptr %78, i32 0, i32 131
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %69
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %83, i32 0, i32 131
  %85 = load i32, ptr %84, align 8
  br label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.job_record, ptr %87, i32 0, i32 30
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.job_details_t, ptr %89, i32 0, i32 38
  %91 = load i32, ptr %90, align 4
  br label %92

92:                                               ; preds = %86, %82
  %93 = phi i32 [ %85, %82 ], [ %91, %86 ]
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %24, i64 0
  store i64 %94, ptr %95, align 16
  %96 = load ptr, ptr %5, align 8
  %97 = call zeroext i16 @job_get_sockets_per_node(ptr noundef %96)
  store i16 %97, ptr %16, align 2
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.job_record, ptr %98, i32 0, i32 59
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.job_record, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.job_details_t, ptr %103, i32 0, i32 52
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i64, ptr %24, i64 0
  %107 = load i64, ptr %106, align 16
  %108 = trunc i64 %107 to i32
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.job_record, ptr %110, i32 0, i32 88
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.job_record, ptr %113, i32 0, i32 41
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.job_record, ptr %116, i32 0, i32 16
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 8388608
  %120 = icmp ne i64 %119, 0
  %121 = load i16, ptr %16, align 2
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.job_record, ptr %122, i32 0, i32 30
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.job_details_t, ptr %124, i32 0, i32 46
  %126 = load i32, ptr %125, align 8
  %127 = call i64 @job_get_tres_mem(ptr noundef %100, i64 noundef %105, i32 noundef %108, i32 noundef %109, ptr noundef %112, ptr noundef %115, i1 noundef zeroext %120, i16 noundef zeroext %121, i32 noundef %126)
  %128 = getelementptr inbounds i64, ptr %24, i64 1
  store i64 %127, ptr %128, align 8
  %129 = load i32, ptr %12, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %24, i64 3
  store i64 %130, ptr %131, align 8
  call void @assoc_mgr_lock(ptr noundef %17)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.job_record, ptr %132, i32 0, i32 41
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %12, align 4
  call void @gres_ctld_set_job_tres_cnt(ptr noundef %134, i32 noundef %135, ptr noundef %24, i1 noundef zeroext true)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.job_record, ptr %136, i32 0, i32 88
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.part_record_t, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8
  %141 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124), align 2
  %142 = call double @assoc_mgr_tres_weighted(ptr noundef %24, ptr noundef %140, i16 noundef zeroext %141, i1 noundef zeroext true)
  %143 = fptoui double %142 to i64
  %144 = getelementptr inbounds i64, ptr %24, i64 4
  store i64 %143, ptr %144, align 16
  %145 = load ptr, ptr %5, align 8
  %146 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %145, i1 noundef zeroext true)
  br i1 %146, label %147, label %170

147:                                              ; preds = %92
  %148 = load ptr, ptr %5, align 8
  %149 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %148, ptr noundef %24, i1 noundef zeroext true)
  br i1 %149, label %150, label %170

150:                                              ; preds = %147
  call void @assoc_mgr_unlock(ptr noundef %17)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.job_record, ptr %151, i32 0, i32 142
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds ptr, ptr %154, i64 %157
  store ptr %153, ptr %158, align 8
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %160, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 3822, ptr noundef @__func__._het_job_limit_check)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.job_record, ptr %162, i32 0, i32 142
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.job_record, ptr %164, i32 0, i32 142
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 16 %24, i64 %168, i1 false)
  %169 = load ptr, ptr %5, align 8
  call void @acct_policy_job_begin(ptr noundef %169, i1 noundef zeroext false)
  br label %171

170:                                              ; preds = %147, %92
  call void @assoc_mgr_unlock(ptr noundef %17)
  store i8 0, ptr %11, align 1
  br label %172

171:                                              ; preds = %150
  br label %39, !llvm.loop !31

172:                                              ; preds = %170, %39
  %173 = load ptr, ptr %7, align 8
  call void @list_iterator_reset(ptr noundef %173)
  br label %174

174:                                              ; preds = %223, %172
  %175 = load ptr, ptr %7, align 8
  %176 = call ptr @list_next(ptr noundef %175)
  store ptr %176, ptr %6, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %224

178:                                              ; preds = %174
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.het_job_rec_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %5, align 8
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %9, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %223

185:                                              ; preds = %178
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.job_record, ptr %186, i32 0, i32 33
  %188 = load i64, ptr %187, align 8
  store i64 %188, ptr %18, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.job_record, ptr %189, i32 0, i32 32
  %191 = load i64, ptr %190, align 8
  store i64 %191, ptr %19, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.job_record, ptr %192, i32 0, i32 60
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %20, align 4
  %195 = load i64, ptr %4, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.job_record, ptr %196, i32 0, i32 33
  store i64 %195, ptr %197, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.job_record, ptr %198, i32 0, i32 120
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.job_record, ptr %201, i32 0, i32 32
  store i64 %200, ptr %202, align 8
  %203 = load ptr, ptr %5, align 8
  call void @job_state_set(ptr noundef %203, i32 noundef 32771)
  %204 = load ptr, ptr %5, align 8
  call void @acct_policy_job_fini(ptr noundef %204, i1 noundef zeroext false)
  %205 = load i64, ptr %18, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.job_record, ptr %206, i32 0, i32 33
  store i64 %205, ptr %207, align 8
  %208 = load i64, ptr %19, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.job_record, ptr %209, i32 0, i32 32
  store i64 %208, ptr %210, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %20, align 4
  call void @job_state_set(ptr noundef %211, i32 noundef %212)
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.job_record, ptr %213, i32 0, i32 142
  call void @slurm_xfree(ptr noundef %214)
  %215 = load ptr, ptr %15, align 8
  %216 = load i32, ptr %9, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %9, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds ptr, ptr %215, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.job_record, ptr %221, i32 0, i32 142
  store ptr %220, ptr %222, align 8
  br label %223

223:                                              ; preds = %185, %178
  br label %174, !llvm.loop !32

224:                                              ; preds = %174
  %225 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %225)
  call void @slurm_xfree(ptr noundef %15)
  %226 = load i8, ptr %11, align 1
  %227 = trunc i8 %226 to i1
  %228 = load ptr, ptr %13, align 8
  call void @llvm.stackrestore.p0(ptr %228)
  ret i1 %227
}

; Function Attrs: nounwind uwtable
define internal i32 @_het_job_start_now(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.resv_exc_t, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %19 = call i64 @time(ptr noundef null) #9
  store i64 %19, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 48, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.het_job_map_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @list_iterator_create(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %232, %116, %2
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @list_next(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %233

28:                                               ; preds = %24
  store i8 0, ptr %18, align 1
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.het_job_rec_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.het_job_rec_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 88
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.het_job_rec_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %28
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.het_job_rec_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 110
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 110
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %49, i32 0, i32 31
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.job_record, ptr %52, i32 0, i32 107
  store i32 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %41, %28
  %55 = load i64, ptr %14, align 8
  store i64 %55, ptr %15, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @job_test_resv(ptr noundef %56, ptr noundef %15, i1 noundef zeroext true, ptr noundef %6, ptr noundef %17, ptr noundef %13, i1 noundef zeroext false)
  store i32 %57, ptr %12, align 4
  call void @reservation_delete_resv_exc_parts(ptr noundef %17)
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.143, ptr noundef %61)
  br label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @slurm_bit_free(ptr noundef %6)
  br label %67

67:                                               ; preds = %66, %63
  store ptr null, ptr %6, align 8
  br label %68

68:                                               ; preds = %67
  br label %233

69:                                               ; preds = %54
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.job_record, ptr %71, i32 0, i32 88
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.part_record_t, ptr %73, i32 0, i32 34
  %75 = load ptr, ptr %74, align 8
  call void @bit_and(ptr noundef %70, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr @up_node_bitmap, align 8
  call void @bit_and(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %69
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  call void @bit_and_not(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %69
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  call void @filter_by_node_owner(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @slurm_mcs_get_select(ptr noundef %86)
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %6, align 8
  call void @filter_by_node_mcs(ptr noundef %88, i32 noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.job_record, ptr %91, i32 0, i32 30
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.job_details_t, ptr %93, i32 0, i32 24
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %83
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.job_record, ptr %99, i32 0, i32 30
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.job_details_t, ptr %101, i32 0, i32 24
  %103 = load ptr, ptr %102, align 8
  call void @bit_and_not(ptr noundef %98, ptr noundef %103)
  br label %104

104:                                              ; preds = %97, %83
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @fed_mgr_job_lock(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 (ptr, ...) @error(ptr noundef @.str.144, ptr noundef %109)
  br label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @slurm_bit_free(ptr noundef %6)
  br label %115

115:                                              ; preds = %114, %111
  store ptr null, ptr %6, align 8
  br label %116

116:                                              ; preds = %115
  br label %24, !llvm.loop !33

117:                                              ; preds = %104
  %118 = load ptr, ptr %6, align 8
  store ptr %118, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  call void @bit_not(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @_start_job(ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %12, align 4
  br label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %7, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @slurm_bit_free(ptr noundef %7)
  br label %127

127:                                              ; preds = %126, %123
  store ptr null, ptr %7, align 8
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %12, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %175

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.job_record, ptr %133, i32 0, i32 120
  %135 = load i64, ptr %134, align 8
  %136 = call i32 @fed_mgr_job_start(ptr noundef %132, i64 noundef %135)
  br label %137

137:                                              ; preds = %131
  %138 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %139 = and i64 %138, 562949953421312
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @get_log_level()
  %144 = icmp sge i32 %143, 4
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.145, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_now, ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %137
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %8, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %163, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.job_record, ptr %154, i32 0, i32 76
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.job_record, ptr %159, i32 0, i32 76
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @bit_copy(ptr noundef %161)
  store ptr %162, ptr %8, align 8
  br label %174

163:                                              ; preds = %153, %150
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.job_record, ptr %164, i32 0, i32 76
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.job_record, ptr %170, i32 0, i32 76
  %172 = load ptr, ptr %171, align 8
  call void @bit_or(ptr noundef %169, ptr noundef %172)
  br label %173

173:                                              ; preds = %168, %163
  br label %174

174:                                              ; preds = %173, %158
  br label %178

175:                                              ; preds = %128
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @fed_mgr_job_unlock(ptr noundef %176)
  br label %233

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.job_record, ptr %179, i32 0, i32 129
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.het_job_map_t, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  call void @acct_policy_alter_job(ptr noundef %184, i32 noundef %187)
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.het_job_map_t, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.job_record, ptr %191, i32 0, i32 128
  store i32 %190, ptr %192, align 8
  store i8 1, ptr %18, align 1
  br label %193

193:                                              ; preds = %183, %178
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.job_record, ptr %194, i32 0, i32 120
  %196 = load i64, ptr %195, align 8
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %225

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.job_record, ptr %199, i32 0, i32 128
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 31536000, ptr %16, align 4
  br label %209

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.job_record, ptr %205, i32 0, i32 128
  %207 = load i32, ptr %206, align 8
  %208 = mul i32 %207, 60
  store i32 %208, ptr %16, align 4
  br label %209

209:                                              ; preds = %204, %203
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.job_record, ptr %210, i32 0, i32 120
  %212 = load i64, ptr %211, align 8
  %213 = load i32, ptr %16, align 4
  %214 = zext i32 %213 to i64
  %215 = add nsw i64 %212, %214
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.job_record, ptr %216, i32 0, i32 32
  store i64 %215, ptr %217, align 8
  %218 = load i8, ptr %18, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %224

220:                                              ; preds = %209
  %221 = load ptr, ptr %5, align 8
  %222 = load i64, ptr %14, align 8
  %223 = load ptr, ptr %4, align 8
  call void @_reset_job_time_limit(ptr noundef %221, i64 noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %220, %209
  br label %225

225:                                              ; preds = %224, %193
  %226 = load i8, ptr %18, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load ptr, ptr @acct_db_conn, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = call i32 @jobacct_storage_job_start_direct(ptr noundef %229, ptr noundef %230)
  br label %232

232:                                              ; preds = %228, %225
  br label %24, !llvm.loop !33

233:                                              ; preds = %175, %68, %24
  %234 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %234)
  br label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %8, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  call void @slurm_bit_free(ptr noundef %8)
  br label %239

239:                                              ; preds = %238, %235
  store ptr null, ptr %8, align 8
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %12, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal void @_het_job_kill_now(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = call i64 @time(ptr noundef null) #9
  store i64 %9, ptr %6, align 8
  store i32 1200, ptr %7, align 4
  %10 = call i32 @cred_expiration()
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.het_job_map_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %81, %28, %1
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %82

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.het_job_rec_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.job_record, ptr %23, i32 0, i32 60
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %15, !llvm.loop !34

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.146, ptr noundef @plugin_type, ptr noundef @__func__._het_job_kill_now, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = add nsw i64 %42, 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.job_record, ptr %44, i32 0, i32 30
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.job_details_t, ptr %46, i32 0, i32 6
  store i64 %43, ptr %47, align 8
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.job_record, ptr %49, i32 0, i32 32
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  call void @job_state_set(ptr noundef %51, i32 noundef 32768)
  %52 = load i64, ptr %6, align 8
  store i64 %52, ptr @last_job_update, align 8
  %53 = load ptr, ptr %3, align 8
  call void @build_cg_bitmap(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  call void @job_completion_logger(ptr noundef %54, i1 noundef zeroext false)
  %55 = load ptr, ptr %3, align 8
  call void @deallocate_nodes(ptr noundef %55, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.job_record, ptr %56, i32 0, i32 16
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.job_record, ptr %60, i32 0, i32 16
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, 1024
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %3, align 8
  call void @acct_policy_add_job_submit(ptr noundef %64, i1 noundef zeroext false)
  %65 = load i32, ptr %8, align 4
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 16
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.job_record, ptr %69, i32 0, i32 77
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %38
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.job_record, ptr %74, i32 0, i32 77
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @bit_set_count(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73, %38
  %80 = load ptr, ptr %3, align 8
  call void @batch_requeue_fini(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %73
  br label %15, !llvm.loop !34

82:                                               ; preds = %15
  %83 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %83)
  ret void
}

declare void @acct_policy_job_begin(ptr noundef, i1 noundef zeroext) #4

declare void @list_iterator_reset(ptr noundef) #4

declare void @job_state_set(ptr noundef, i32 noundef) #4

declare void @acct_policy_job_fini(ptr noundef, i1 noundef zeroext) #4

declare i32 @cred_expiration() #4

declare void @build_cg_bitmap(ptr noundef) #4

declare void @job_completion_logger(ptr noundef, i1 noundef zeroext) #4

declare void @deallocate_nodes(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #4

declare void @acct_policy_add_job_submit(ptr noundef, i1 noundef zeroext) #4

declare void @batch_requeue_fini(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_deadlock_global_list_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_deadlock_global_list_srch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @_deadlock_part_list_srch(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.job_record, ptr %13, i32 0, i32 49
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
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

declare void @list_sort(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_deadlock_job_list_sort(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %31

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %28, %19
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @_deadlock_part_list_srch2(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %12, %15
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

declare ptr @slurm_bf_licenses_copy(ptr noundef) #4

declare void @slurm_bf_licenses_deduct(ptr noundef, ptr noundef) #4

declare void @slurm_bf_licenses_transfer(ptr noundef, ptr noundef) #4

declare zeroext i1 @slurm_bf_licenses_equal(ptr noundef, ptr noundef) #4

declare i32 @bit_equal(ptr noundef, ptr noundef) #4

declare i32 @list_delete_item(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

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

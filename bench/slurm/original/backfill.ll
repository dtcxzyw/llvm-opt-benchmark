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

22:                                               ; preds = %163, %116, %97, %50, %19
  %23 = load i8, ptr @stop_backfill, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %164

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
  br label %164

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %22, !llvm.loop !6

51:                                               ; preds = %46
  %52 = load ptr, ptr @het_job_list, align 8
  %53 = call i32 @list_flush(ptr noundef %52)
  br label %54

54:                                               ; preds = %51
  %55 = call i32 @pthread_mutex_lock(ptr noundef @config_lock) #9
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @__errno_location() #10
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1077, ptr noundef @__func__.backfill_agent) #11
  unreachable

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load i8, ptr @config_flag, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i8 0, ptr @config_flag, align 1
  store i8 1, ptr %6, align 1
  br label %67

66:                                               ; preds = %62
  store i8 0, ptr %6, align 1
  br label %67

67:                                               ; preds = %66, %65
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @pthread_mutex_unlock(ptr noundef @config_lock) #9
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @__errno_location() #10
  store i32 %73, ptr %74, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1084, ptr noundef @__func__.backfill_agent) #11
  unreachable

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load i8, ptr %6, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @_load_config()
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i32, ptr @backfill_interval, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 4096
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @get_log_level()
  %92 = icmp sge i32 %91, 4
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.backfill_agent, i32 noundef 30)
  br label %94

94:                                               ; preds = %93, %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %84
  br label %97

97:                                               ; preds = %96
  br label %22, !llvm.loop !6

98:                                               ; preds = %80
  %99 = call i64 @time(ptr noundef null) #9
  store i64 %99, ptr %3, align 8
  %100 = load i64, ptr %3, align 8
  %101 = load i64, ptr @backfill_agent.last_backfill_time, align 8
  %102 = call double @difftime(i64 noundef %100, i64 noundef %101) #10
  store double %102, ptr %4, align 8
  %103 = load double, ptr %4, align 8
  %104 = load i32, ptr @backfill_interval, align 4
  %105 = sitofp i32 %104 to double
  %106 = fcmp olt double %103, %105
  br i1 %106, label %116, label %107

107:                                              ; preds = %98
  %108 = call zeroext i1 @job_is_completing(ptr noundef null)
  br i1 %108, label %116, label %109

109:                                              ; preds = %107
  %110 = call zeroext i1 @_many_pending_rpcs()
  br i1 %110, label %116, label %111

111:                                              ; preds = %109
  %112 = call zeroext i1 @avail_front_end(ptr noundef null)
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load i64, ptr @backfill_agent.last_backfill_time, align 8
  %115 = call zeroext i1 @_more_work(i64 noundef %114)
  br i1 %115, label %117, label %116

116:                                              ; preds = %113, %111, %109, %107, %98
  store i8 1, ptr %7, align 1
  br label %22, !llvm.loop !6

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  %119 = call i32 @pthread_mutex_lock(ptr noundef @check_bf_running_lock) #9
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %11, align 4
  %124 = call ptr @__errno_location() #10
  store i32 %123, ptr %124, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1101, ptr noundef @__func__.backfill_agent) #11
  unreachable

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 20
  store i32 1, ptr %127, align 4
  br label %128

128:                                              ; preds = %126
  %129 = call i32 @pthread_mutex_unlock(ptr noundef @check_bf_running_lock) #9
  store i32 %129, ptr %12, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, ptr %12, align 4
  %134 = call ptr @__errno_location() #10
  store i32 %133, ptr %134, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1103, ptr noundef @__func__.backfill_agent) #11
  unreachable

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4
  %139 = srem i32 %137, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void @_het_job_start_clear()
  br label %142

142:                                              ; preds = %141, %136
  call void @_attempt_backfill()
  %143 = call i64 @time(ptr noundef null) #9
  store i64 %143, ptr @backfill_agent.last_backfill_time, align 8
  %144 = call i32 @bb_g_job_try_stage_in()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  br label %145

145:                                              ; preds = %142
  %146 = call i32 @pthread_mutex_lock(ptr noundef @check_bf_running_lock) #9
  store i32 %146, ptr %13, align 4
  %147 = load i32, ptr %13, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i32, ptr %13, align 4
  %151 = call ptr @__errno_location() #10
  store i32 %150, ptr %151, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1113, ptr noundef @__func__.backfill_agent) #11
  unreachable

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 20
  store i32 0, ptr %154, align 4
  br label %155

155:                                              ; preds = %153
  %156 = call i32 @pthread_mutex_unlock(ptr noundef @check_bf_running_lock) #9
  store i32 %156, ptr %14, align 4
  %157 = load i32, ptr %14, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i32, ptr %14, align 4
  %161 = call ptr @__errno_location() #10
  store i32 %160, ptr %161, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1115, ptr noundef @__func__.backfill_agent) #11
  unreachable

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  store i8 0, ptr %7, align 1
  br label %22, !llvm.loop !6

164:                                              ; preds = %45, %22
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr @het_job_list, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr @het_job_list, align 8
  call void @list_destroy(ptr noundef %169)
  br label %170

170:                                              ; preds = %168, %165
  store ptr null, ptr @het_job_list, align 8
  br label %171

171:                                              ; preds = %170
  call void @xhash_free_ptr(ptr noundef @user_usage_map)
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr @planned_bitmap, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void @slurm_bit_free(ptr noundef @planned_bitmap)
  br label %176

176:                                              ; preds = %175, %172
  store ptr null, ptr @planned_bitmap, align 8
  br label %177

177:                                              ; preds = %176
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
  %6 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call ptr @xstrcasestr(ptr noundef %8, ptr noundef @.str.8)
  store ptr %9, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = call i32 @atoi(ptr noundef %13) #12
  store i32 %14, ptr @backfill_interval, align 4
  %15 = load i32, ptr @backfill_interval, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr @backfill_interval, align 4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17, %11
  %21 = load i32, ptr @backfill_interval, align 4
  %22 = icmp sgt i32 %21, 10800
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %17
  %24 = load i32, ptr @backfill_interval, align 4
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.9, i32 noundef %24)
  store i32 30, ptr @backfill_interval, align 4
  br label %26

26:                                               ; preds = %23, %20
  br label %28

27:                                               ; preds = %0
  store i32 30, ptr @backfill_interval, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load ptr, ptr %1, align 8
  %30 = call ptr @xstrcasestr(ptr noundef %29, ptr noundef @.str.10)
  store ptr %30, ptr %2, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  %35 = call i32 @atoi(ptr noundef %34) #12
  store i32 %35, ptr @bf_max_time, align 4
  %36 = load i32, ptr @bf_max_time, align 4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr @bf_max_time, align 4
  %40 = icmp sgt i32 %39, 3600
  br i1 %40, label %41, label %45

41:                                               ; preds = %38, %32
  %42 = load i32, ptr @bf_max_time, align 4
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.11, i32 noundef %42)
  %44 = load i32, ptr @backfill_interval, align 4
  store i32 %44, ptr @bf_max_time, align 4
  br label %45

45:                                               ; preds = %41, %38
  br label %48

46:                                               ; preds = %28
  %47 = load i32, ptr @backfill_interval, align 4
  store i32 %47, ptr @bf_max_time, align 4
  br label %48

48:                                               ; preds = %46, %45
  %49 = load ptr, ptr %1, align 8
  %50 = call ptr @xstrcasestr(ptr noundef %49, ptr noundef @.str.12)
  store ptr %50, ptr %2, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 10
  %55 = call i32 @atoi(ptr noundef %54) #12
  %56 = mul nsw i32 %55, 60
  store i32 %56, ptr @backfill_window, align 4
  %57 = load i32, ptr @backfill_window, align 4
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr @backfill_window, align 4
  %61 = icmp sgt i32 %60, 2592000
  br i1 %61, label %62, label %65

62:                                               ; preds = %59, %52
  %63 = load i32, ptr @backfill_window, align 4
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.13, i32 noundef %63)
  store i32 86400, ptr @backfill_window, align 4
  br label %65

65:                                               ; preds = %62, %59
  br label %67

66:                                               ; preds = %48
  store i32 86400, ptr @backfill_window, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %1, align 8
  %69 = call ptr @xstrcasestr(ptr noundef %68, ptr noundef @.str.14)
  store ptr %69, ptr %2, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = call i32 @atoi(ptr noundef %73) #12
  store i32 %74, ptr @max_backfill_job_cnt, align 4
  br label %82

75:                                               ; preds = %67
  %76 = load ptr, ptr %1, align 8
  %77 = call ptr @xstrcasestr(ptr noundef %76, ptr noundef @.str.15)
  store ptr %77, ptr %2, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void (ptr, ...) @fatal(ptr noundef @.str.16) #11
  unreachable

80:                                               ; preds = %75
  store i32 500, ptr @max_backfill_job_cnt, align 4
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %71
  %83 = load i32, ptr @max_backfill_job_cnt, align 4
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr @max_backfill_job_cnt, align 4
  %87 = icmp sgt i32 %86, 1000000
  br i1 %87, label %88, label %91

88:                                               ; preds = %85, %82
  %89 = load i32, ptr @max_backfill_job_cnt, align 4
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.17, i32 noundef %89)
  store i32 500, ptr @max_backfill_job_cnt, align 4
  br label %91

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %1, align 8
  %93 = call ptr @xstrcasestr(ptr noundef %92, ptr noundef @.str.18)
  store ptr %93, ptr %2, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 19
  %98 = call i32 @atoi(ptr noundef %97) #12
  store i32 %98, ptr @bf_node_space_size, align 4
  br label %101

99:                                               ; preds = %91
  %100 = load i32, ptr @max_backfill_job_cnt, align 4
  store i32 %100, ptr @bf_node_space_size, align 4
  br label %101

101:                                              ; preds = %99, %95
  %102 = load i32, ptr @bf_node_space_size, align 4
  %103 = icmp slt i32 %102, 2
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr @bf_node_space_size, align 4
  %106 = icmp sgt i32 %105, 2000000
  br i1 %106, label %107, label %111

107:                                              ; preds = %104, %101
  %108 = load i32, ptr @bf_node_space_size, align 4
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %108)
  %110 = load i32, ptr @max_backfill_job_cnt, align 4
  store i32 %110, ptr @bf_node_space_size, align 4
  br label %111

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr %1, align 8
  %113 = call ptr @xstrcasestr(ptr noundef %112, ptr noundef @.str.20)
  store ptr %113, ptr %2, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %128

115:                                              ; preds = %111
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 14
  %118 = call i32 @atoi(ptr noundef %117) #12
  store i32 %118, ptr @backfill_resolution, align 4
  %119 = load i32, ptr @backfill_resolution, align 4
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr @backfill_resolution, align 4
  %123 = icmp sgt i32 %122, 3600
  br i1 %123, label %124, label %127

124:                                              ; preds = %121, %115
  %125 = load i32, ptr @backfill_resolution, align 4
  %126 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %125)
  store i32 60, ptr @backfill_resolution, align 4
  br label %127

127:                                              ; preds = %124, %121
  br label %129

128:                                              ; preds = %111
  store i32 60, ptr @backfill_resolution, align 4
  br label %129

129:                                              ; preds = %128, %127
  %130 = load ptr, ptr %1, align 8
  %131 = call ptr @xstrcasestr(ptr noundef %130, ptr noundef @.str.22)
  store ptr %131, ptr %2, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 22
  %136 = call i32 @atoi(ptr noundef %135) #12
  store i32 %136, ptr @bf_max_job_array_resv, align 4
  %137 = load i32, ptr @bf_max_job_array_resv, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr @bf_max_job_array_resv, align 4
  %141 = icmp sgt i32 %140, 1000
  br i1 %141, label %142, label %145

142:                                              ; preds = %139, %133
  %143 = load i32, ptr @bf_max_job_array_resv, align 4
  %144 = call i32 (ptr, ...) @error(ptr noundef @.str.23, i32 noundef %143)
  store i32 20, ptr @bf_max_job_array_resv, align 4
  br label %145

145:                                              ; preds = %142, %139
  br label %147

146:                                              ; preds = %129
  store i32 20, ptr @bf_max_job_array_resv, align 4
  br label %147

147:                                              ; preds = %146, %145
  %148 = load ptr, ptr %1, align 8
  %149 = call ptr @xstrcasestr(ptr noundef %148, ptr noundef @.str.24)
  store ptr %149, ptr %2, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %161

151:                                              ; preds = %147
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = call i32 @atoi(ptr noundef %153) #12
  store i32 %154, ptr @max_backfill_job_per_part, align 4
  %155 = load i32, ptr @max_backfill_job_per_part, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load i32, ptr @max_backfill_job_per_part, align 4
  %159 = call i32 (ptr, ...) @error(ptr noundef @.str.25, i32 noundef %158)
  store i32 0, ptr @max_backfill_job_per_part, align 4
  br label %160

160:                                              ; preds = %157, %151
  br label %162

161:                                              ; preds = %147
  store i32 0, ptr @max_backfill_job_per_part, align 4
  br label %162

162:                                              ; preds = %161, %160
  %163 = load i32, ptr @max_backfill_job_per_part, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load i32, ptr @max_backfill_job_per_part, align 4
  %167 = load i32, ptr @max_backfill_job_cnt, align 4
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load i32, ptr @max_backfill_job_per_part, align 4
  %171 = load i32, ptr @max_backfill_job_cnt, align 4
  %172 = call i32 (ptr, ...) @error(ptr noundef @.str.26, i32 noundef %170, i32 noundef %171)
  br label %173

173:                                              ; preds = %169, %165, %162
  %174 = load ptr, ptr %1, align 8
  %175 = call ptr @xstrcasestr(ptr noundef %174, ptr noundef @.str.27)
  store ptr %175, ptr %2, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %190

177:                                              ; preds = %173
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 17
  %180 = call i32 @atoi(ptr noundef %179) #12
  store i32 %180, ptr @max_backfill_jobs_start, align 4
  %181 = load i32, ptr @max_backfill_jobs_start, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %177
  %184 = load i32, ptr @max_backfill_jobs_start, align 4
  %185 = icmp sgt i32 %184, 10000
  br i1 %185, label %186, label %189

186:                                              ; preds = %183, %177
  %187 = load i32, ptr @max_backfill_jobs_start, align 4
  %188 = call i32 (ptr, ...) @error(ptr noundef @.str.28, i32 noundef %187)
  store i32 0, ptr @max_backfill_jobs_start, align 4
  br label %189

189:                                              ; preds = %186, %183
  br label %191

190:                                              ; preds = %173
  store i32 0, ptr @max_backfill_jobs_start, align 4
  br label %191

191:                                              ; preds = %190, %189
  %192 = load ptr, ptr %1, align 8
  %193 = call ptr @xstrcasestr(ptr noundef %192, ptr noundef @.str.29)
  store ptr %193, ptr %2, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %205

195:                                              ; preds = %191
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = call i32 @atoi(ptr noundef %197) #12
  store i32 %198, ptr @max_backfill_job_per_user, align 4
  %199 = load i32, ptr @max_backfill_job_per_user, align 4
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = load i32, ptr @max_backfill_job_per_user, align 4
  %203 = call i32 (ptr, ...) @error(ptr noundef @.str.30, i32 noundef %202)
  store i32 0, ptr @max_backfill_job_per_user, align 4
  br label %204

204:                                              ; preds = %201, %195
  br label %206

205:                                              ; preds = %191
  store i32 0, ptr @max_backfill_job_per_user, align 4
  br label %206

206:                                              ; preds = %205, %204
  %207 = load i32, ptr @max_backfill_job_per_user, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = load i32, ptr @max_backfill_job_per_user, align 4
  %211 = load i32, ptr @max_backfill_job_cnt, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i32, ptr @max_backfill_job_per_user, align 4
  %215 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (ptr, ...) @warning(ptr noundef @.str.31, i32 noundef %214, i32 noundef %215)
  br label %216

216:                                              ; preds = %213, %209, %206
  store i32 0, ptr @bf_job_part_count_reserve, align 4
  %217 = load ptr, ptr %1, align 8
  %218 = call ptr @xstrcasestr(ptr noundef %217, ptr noundef @.str.32)
  store ptr %218, ptr %2, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %235

220:                                              ; preds = %216
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 26
  %223 = call i32 @atoi(ptr noundef %222) #12
  store i32 %223, ptr %3, align 4
  %224 = load i32, ptr %3, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %3, align 4
  %228 = icmp sgt i32 %227, 100000
  br i1 %228, label %229, label %232

229:                                              ; preds = %226, %220
  %230 = load i32, ptr %3, align 4
  %231 = call i32 (ptr, ...) @error(ptr noundef @.str.33, i32 noundef %230)
  br label %234

232:                                              ; preds = %226
  %233 = load i32, ptr %3, align 4
  store i32 %233, ptr @bf_job_part_count_reserve, align 4
  br label %234

234:                                              ; preds = %232, %229
  br label %235

235:                                              ; preds = %234, %216
  %236 = load ptr, ptr %1, align 8
  %237 = call ptr @xstrcasestr(ptr noundef %236, ptr noundef @.str.34)
  store ptr %237, ptr %2, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %249

239:                                              ; preds = %235
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 21
  %242 = call i32 @atoi(ptr noundef %241) #12
  store i32 %242, ptr @max_backfill_job_per_user_part, align 4
  %243 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %247 = call i32 (ptr, ...) @error(ptr noundef @.str.35, i32 noundef %246)
  store i32 0, ptr @max_backfill_job_per_user_part, align 4
  br label %248

248:                                              ; preds = %245, %239
  br label %250

249:                                              ; preds = %235
  store i32 0, ptr @max_backfill_job_per_user_part, align 4
  br label %250

250:                                              ; preds = %249, %248
  %251 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %250
  %254 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %255 = load i32, ptr @max_backfill_job_cnt, align 4
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %259 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (ptr, ...) @warning(ptr noundef @.str.36, i32 noundef %258, i32 noundef %259)
  br label %260

260:                                              ; preds = %257, %253, %250
  %261 = load ptr, ptr %1, align 8
  %262 = call ptr @xstrcasestr(ptr noundef %261, ptr noundef @.str.37)
  store ptr %262, ptr %2, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %274

264:                                              ; preds = %260
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 17
  %267 = call i32 @atoi(ptr noundef %266) #12
  store i32 %267, ptr @max_backfill_job_per_assoc, align 4
  %268 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  %271 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %272 = call i32 (ptr, ...) @error(ptr noundef @.str.38, i32 noundef %271)
  store i32 0, ptr @max_backfill_job_per_assoc, align 4
  br label %273

273:                                              ; preds = %270, %264
  br label %275

274:                                              ; preds = %260
  store i32 0, ptr @max_backfill_job_per_assoc, align 4
  br label %275

275:                                              ; preds = %274, %273
  %276 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %275
  %279 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %280 = load i32, ptr @max_backfill_job_cnt, align 4
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %284 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (ptr, ...) @warning(ptr noundef @.str.39, i32 noundef %283, i32 noundef %284)
  br label %285

285:                                              ; preds = %282, %278, %275
  %286 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load i32, ptr @max_backfill_job_per_user, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = call i32 (ptr, ...) @error(ptr noundef @.str.40)
  store i32 0, ptr @max_backfill_job_per_user, align 4
  br label %293

293:                                              ; preds = %291, %288, %285
  store i32 0, ptr @bf_min_age_reserve, align 4
  %294 = load ptr, ptr %1, align 8
  %295 = call ptr @xstrcasestr(ptr noundef %294, ptr noundef @.str.41)
  store ptr %295, ptr %2, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %312

297:                                              ; preds = %293
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 19
  %300 = call i32 @atoi(ptr noundef %299) #12
  store i32 %300, ptr %4, align 4
  %301 = load i32, ptr %4, align 4
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %297
  %304 = load i32, ptr %4, align 4
  %305 = icmp sgt i32 %304, 2592000
  br i1 %305, label %306, label %309

306:                                              ; preds = %303, %297
  %307 = load i32, ptr %4, align 4
  %308 = call i32 (ptr, ...) @error(ptr noundef @.str.42, i32 noundef %307)
  br label %311

309:                                              ; preds = %303
  %310 = load i32, ptr %4, align 4
  store i32 %310, ptr @bf_min_age_reserve, align 4
  br label %311

311:                                              ; preds = %309, %306
  br label %312

312:                                              ; preds = %311, %293
  store i32 0, ptr @bf_min_prio_reserve, align 4
  %313 = load ptr, ptr %1, align 8
  %314 = call ptr @xstrcasestr(ptr noundef %313, ptr noundef @.str.43)
  store ptr %314, ptr %2, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %333

316:                                              ; preds = %312
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 20
  store ptr %318, ptr %2, align 8
  %319 = load ptr, ptr %2, align 8
  %320 = call i64 @strtoull(ptr noundef %319, ptr noundef null, i32 noundef 10) #9
  store i64 %320, ptr %5, align 8
  %321 = load i64, ptr %5, align 8
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %316
  %324 = load i64, ptr %5, align 8
  %325 = icmp ugt i64 %324, 4294967295
  br i1 %325, label %326, label %329

326:                                              ; preds = %323, %316
  %327 = load i64, ptr %5, align 8
  %328 = call i32 (ptr, ...) @error(ptr noundef @.str.44, i64 noundef %327)
  br label %332

329:                                              ; preds = %323
  %330 = load i64, ptr %5, align 8
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr @bf_min_prio_reserve, align 4
  br label %332

332:                                              ; preds = %329, %326
  br label %333

333:                                              ; preds = %332, %312
  %334 = load ptr, ptr %1, align 8
  %335 = call ptr @xstrcasestr(ptr noundef %334, ptr noundef @.str.45)
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  store i8 1, ptr @backfill_continue, align 1
  br label %339

338:                                              ; preds = %333
  store i8 0, ptr @backfill_continue, align 1
  br label %339

339:                                              ; preds = %338, %337
  %340 = load ptr, ptr %1, align 8
  %341 = call ptr @xstrcasestr(ptr noundef %340, ptr noundef @.str.46)
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  store i8 1, ptr @assoc_limit_stop, align 1
  br label %345

344:                                              ; preds = %339
  store i8 0, ptr @assoc_limit_stop, align 1
  br label %345

345:                                              ; preds = %344, %343
  %346 = load ptr, ptr %1, align 8
  %347 = call ptr @xstrcasestr(ptr noundef %346, ptr noundef @.str.47)
  store ptr %347, ptr %2, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %362

349:                                              ; preds = %345
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 18
  %352 = call i32 @atoi(ptr noundef %351) #12
  store i32 %352, ptr @yield_interval, align 4
  %353 = load i32, ptr @yield_interval, align 4
  %354 = icmp sle i32 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %349
  %356 = load i32, ptr @yield_interval, align 4
  %357 = icmp sgt i32 %356, 10000000
  br i1 %357, label %358, label %361

358:                                              ; preds = %355, %349
  %359 = load i32, ptr @yield_interval, align 4
  %360 = call i32 (ptr, ...) @error(ptr noundef @.str.48, i32 noundef %359)
  store i32 2000000, ptr @yield_interval, align 4
  br label %361

361:                                              ; preds = %358, %355
  br label %363

362:                                              ; preds = %345
  store i32 2000000, ptr @yield_interval, align 4
  br label %363

363:                                              ; preds = %362, %361
  %364 = load ptr, ptr %1, align 8
  %365 = call ptr @xstrcasestr(ptr noundef %364, ptr noundef @.str.49)
  store ptr %365, ptr %2, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %381

367:                                              ; preds = %363
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 15
  %370 = call i64 @atoll(ptr noundef %369) #12
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr @yield_sleep, align 4
  %372 = load i32, ptr @yield_sleep, align 4
  %373 = icmp sle i32 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %367
  %375 = load i32, ptr @yield_sleep, align 4
  %376 = icmp sgt i32 %375, 10000000
  br i1 %376, label %377, label %380

377:                                              ; preds = %374, %367
  %378 = load i32, ptr @yield_sleep, align 4
  %379 = call i32 (ptr, ...) @error(ptr noundef @.str.50, i32 noundef %378)
  store i32 500000, ptr @yield_sleep, align 4
  br label %380

380:                                              ; preds = %377, %374
  br label %382

381:                                              ; preds = %363
  store i32 500000, ptr @yield_sleep, align 4
  br label %382

382:                                              ; preds = %381, %380
  store i16 0, ptr @bf_hetjob_prio, align 2
  %383 = load ptr, ptr %1, align 8
  %384 = call ptr @xstrcasestr(ptr noundef %383, ptr noundef @.str.51)
  store ptr %384, ptr %2, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %421

386:                                              ; preds = %382
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 15
  store ptr %388, ptr %2, align 8
  %389 = load ptr, ptr %2, align 8
  %390 = call i32 @xstrncasecmp(ptr noundef %389, ptr noundef @.str.52, i64 noundef 3)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %397, label %392

392:                                              ; preds = %386
  %393 = load i16, ptr @bf_hetjob_prio, align 2
  %394 = zext i16 %393 to i32
  %395 = or i32 %394, 1
  %396 = trunc i32 %395 to i16
  store i16 %396, ptr @bf_hetjob_prio, align 2
  br label %420

397:                                              ; preds = %386
  %398 = load ptr, ptr %2, align 8
  %399 = call i32 @xstrncasecmp(ptr noundef %398, ptr noundef @.str.53, i64 noundef 3)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %397
  %402 = load i16, ptr @bf_hetjob_prio, align 2
  %403 = zext i16 %402 to i32
  %404 = or i32 %403, 2
  %405 = trunc i32 %404 to i16
  store i16 %405, ptr @bf_hetjob_prio, align 2
  br label %419

406:                                              ; preds = %397
  %407 = load ptr, ptr %2, align 8
  %408 = call i32 @xstrncasecmp(ptr noundef %407, ptr noundef @.str.54, i64 noundef 3)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %415, label %410

410:                                              ; preds = %406
  %411 = load i16, ptr @bf_hetjob_prio, align 2
  %412 = zext i16 %411 to i32
  %413 = or i32 %412, 4
  %414 = trunc i32 %413 to i16
  store i16 %414, ptr @bf_hetjob_prio, align 2
  br label %418

415:                                              ; preds = %406
  %416 = load ptr, ptr %2, align 8
  %417 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef %416)
  br label %418

418:                                              ; preds = %415, %410
  br label %419

419:                                              ; preds = %418, %401
  br label %420

420:                                              ; preds = %419, %392
  br label %421

421:                                              ; preds = %420, %382
  store i8 0, ptr @bf_hetjob_immediate, align 1
  %422 = load ptr, ptr %1, align 8
  %423 = call ptr @xstrcasestr(ptr noundef %422, ptr noundef @.str.56)
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  store i8 1, ptr @bf_hetjob_immediate, align 1
  br label %426

426:                                              ; preds = %425, %421
  %427 = load i8, ptr @bf_hetjob_immediate, align 1
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %445

429:                                              ; preds = %426
  %430 = load i16, ptr @bf_hetjob_prio, align 2
  %431 = icmp ne i16 %430, 0
  br i1 %431, label %445, label %432

432:                                              ; preds = %429
  %433 = load i16, ptr @bf_hetjob_prio, align 2
  %434 = zext i16 %433 to i32
  %435 = or i32 %434, 1
  %436 = trunc i32 %435 to i16
  store i16 %436, ptr @bf_hetjob_prio, align 2
  br label %437

437:                                              ; preds = %432
  br label %438

438:                                              ; preds = %437
  %439 = call i32 @get_log_level()
  %440 = icmp sge i32 %439, 3
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.57, ptr noundef @plugin_type, ptr noundef @__func__._load_config)
  br label %442

442:                                              ; preds = %441, %438
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %429, %426
  %446 = load ptr, ptr %1, align 8
  %447 = call ptr @xstrcasestr(ptr noundef %446, ptr noundef @.str.58)
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  store i8 1, ptr @bf_one_resv_per_job, align 1
  br label %451

450:                                              ; preds = %445
  store i8 0, ptr @bf_one_resv_per_job, align 1
  br label %451

451:                                              ; preds = %450, %449
  %452 = load ptr, ptr %1, align 8
  %453 = call ptr @xstrcasestr(ptr noundef %452, ptr noundef @.str.59)
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %456

455:                                              ; preds = %451
  store i8 1, ptr @bf_running_job_reserve, align 1
  br label %457

456:                                              ; preds = %451
  store i8 0, ptr @bf_running_job_reserve, align 1
  br label %457

457:                                              ; preds = %456, %455
  %458 = load ptr, ptr %1, align 8
  %459 = call ptr @xstrcasestr(ptr noundef %458, ptr noundef @.str.60)
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %462

461:                                              ; preds = %457
  store i8 1, ptr @bf_licenses, align 1
  store i8 1, ptr @bf_running_job_reserve, align 1
  br label %463

462:                                              ; preds = %457
  store i8 0, ptr @bf_licenses, align 1
  br label %463

463:                                              ; preds = %462, %461
  %464 = load ptr, ptr %1, align 8
  %465 = call ptr @xstrcasestr(ptr noundef %464, ptr noundef @.str.61)
  store ptr %465, ptr %2, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %471

467:                                              ; preds = %463
  %468 = load ptr, ptr %2, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 12
  %470 = call i32 @atoi(ptr noundef %469) #12
  store i32 %470, ptr @max_rpc_cnt, align 4
  br label %481

471:                                              ; preds = %463
  %472 = load ptr, ptr %1, align 8
  %473 = call ptr @xstrcasestr(ptr noundef %472, ptr noundef @.str.62)
  store ptr %473, ptr %2, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %479

475:                                              ; preds = %471
  %476 = load ptr, ptr %2, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 14
  %478 = call i32 @atoi(ptr noundef %477) #12
  store i32 %478, ptr @max_rpc_cnt, align 4
  br label %480

479:                                              ; preds = %471
  store i32 0, ptr @max_rpc_cnt, align 4
  br label %480

480:                                              ; preds = %479, %475
  br label %481

481:                                              ; preds = %480, %467
  %482 = load i32, ptr @max_rpc_cnt, align 4
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %481
  %485 = load i32, ptr @max_rpc_cnt, align 4
  %486 = icmp sgt i32 %485, 1000
  br i1 %486, label %487, label %490

487:                                              ; preds = %484, %481
  %488 = load i32, ptr @max_rpc_cnt, align 4
  %489 = call i32 (ptr, ...) @error(ptr noundef @.str.63, i32 noundef %488)
  store i32 0, ptr @max_rpc_cnt, align 4
  br label %490

490:                                              ; preds = %487, %484
  %491 = load ptr, ptr %1, align 8
  %492 = call ptr @xstrcasestr(ptr noundef %491, ptr noundef @.str.64)
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  store i8 1, ptr @soft_time_limit, align 1
  br label %495

495:                                              ; preds = %494, %490
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
  %5 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #9
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @__errno_location() #10
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 343, ptr noundef @__func__._many_pending_rpcs) #11
  unreachable

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @max_rpc_cnt, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @max_rpc_cnt, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i8 1, ptr %1, align 1
  br label %22

22:                                               ; preds = %21, %16, %13
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %25 = call i32 @pthread_mutex_unlock(ptr noundef %24) #9
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @__errno_location() #10
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 348, ptr noundef @__func__._many_pending_rpcs) #11
  unreachable

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %1, align 1
  %34 = trunc i8 %33 to i1
  ret i1 %34
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
  br label %3526

116:                                              ; preds = %0
  %117 = call i32 @bb_g_load_state(i1 noundef zeroext false)
  %118 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #9
  %119 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 4096
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @get_log_level()
  %127 = icmp sge i32 %126, 3
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.67, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %129

129:                                              ; preds = %128, %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %141

132:                                              ; preds = %116
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @get_log_level()
  %136 = icmp sge i32 %135, 5
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.67, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %138

138:                                              ; preds = %137, %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %131
  %142 = call i64 @time(ptr noundef null) #9
  store i64 %142, ptr %30, align 8
  store i64 %142, ptr %37, align 8
  store i64 %142, ptr %31, align 8
  %143 = call i32 @gettimeofday(ptr noundef %54, ptr noundef null) #9
  call void @_handle_planned(i1 noundef zeroext false)
  %144 = call ptr @build_job_queue(i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %144, ptr %5, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @list_count(ptr noundef %145)
  store i32 %146, ptr %43, align 4
  %147 = load i32, ptr %43, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %180

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, 4096
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @get_log_level()
  %158 = icmp sge i32 %157, 3
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.68, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %160

160:                                              ; preds = %159, %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %172

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @get_log_level()
  %167 = icmp sge i32 %166, 5
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.68, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %169

169:                                              ; preds = %168, %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %162
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %5, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %173
  store ptr null, ptr %5, align 8
  br label %179

179:                                              ; preds = %178
  br label %3526

180:                                              ; preds = %141
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = call i32 @get_log_level()
  %184 = icmp sge i32 %183, 5
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.69, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %186)
  br label %187

187:                                              ; preds = %185, %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr @job_list, align 8
  %192 = call i32 @list_for_each(ptr noundef %191, ptr noundef @_clear_job_estimates, ptr noundef null)
  %193 = load i16, ptr @bf_hetjob_prio, align 2
  %194 = icmp ne i16 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load ptr, ptr @job_list, align 8
  %197 = call i32 @list_for_each(ptr noundef %196, ptr noundef @_set_hetjob_details, ptr noundef null)
  br label %198

198:                                              ; preds = %195, %190
  %199 = call i32 @gettimeofday(ptr noundef %40, ptr noundef null) #9
  %200 = load i32, ptr %43, align 4
  %201 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 30
  store i32 %200, ptr %201, align 8
  %202 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 30
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 31
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %205, %203
  %207 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 31
  store i32 %206, ptr %207, align 4
  store i32 0, ptr %43, align 4
  %208 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29
  store i32 0, ptr %209, align 4
  %210 = load i64, ptr %30, align 8
  %211 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 34
  store i64 %210, ptr %211, align 8
  %212 = load i32, ptr @bf_node_space_size, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = call ptr @slurm_xcalloc(i64 noundef %214, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 1836, ptr noundef @__func__._attempt_backfill)
  store ptr %215, ptr %39, align 8
  %216 = load i64, ptr %31, align 8
  %217 = load i32, ptr @backfill_resolution, align 4
  %218 = sext i32 %217 to i64
  %219 = sdiv i64 %216, %218
  %220 = load ptr, ptr %39, align 8
  %221 = getelementptr inbounds %struct.node_space_map_t, ptr %220, i64 0
  %222 = getelementptr inbounds %struct.node_space_map_t, ptr %221, i32 0, i32 0
  store i64 %219, ptr %222, align 8
  %223 = load i32, ptr @backfill_resolution, align 4
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %39, align 8
  %226 = getelementptr inbounds %struct.node_space_map_t, ptr %225, i64 0
  %227 = getelementptr inbounds %struct.node_space_map_t, ptr %226, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = mul nsw i64 %228, %224
  store i64 %229, ptr %227, align 8
  %230 = load i64, ptr %31, align 8
  %231 = load i32, ptr @backfill_window, align 4
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %230, %232
  %234 = load i32, ptr @backfill_resolution, align 4
  %235 = sext i32 %234 to i64
  %236 = sdiv i64 %233, %235
  store i64 %236, ptr %35, align 8
  %237 = load i32, ptr @backfill_resolution, align 4
  %238 = sext i32 %237 to i64
  %239 = load i64, ptr %35, align 8
  %240 = mul nsw i64 %239, %238
  store i64 %240, ptr %35, align 8
  %241 = load i64, ptr %35, align 8
  %242 = load ptr, ptr %39, align 8
  %243 = getelementptr inbounds %struct.node_space_map_t, ptr %242, i64 0
  %244 = getelementptr inbounds %struct.node_space_map_t, ptr %243, i32 0, i32 1
  store i64 %241, ptr %244, align 8
  %245 = load ptr, ptr @avail_node_bitmap, align 8
  %246 = call ptr @bit_copy(ptr noundef %245)
  %247 = load ptr, ptr %39, align 8
  %248 = getelementptr inbounds %struct.node_space_map_t, ptr %247, i64 0
  %249 = getelementptr inbounds %struct.node_space_map_t, ptr %248, i32 0, i32 2
  store ptr %246, ptr %249, align 8
  %250 = load ptr, ptr %39, align 8
  %251 = getelementptr inbounds %struct.node_space_map_t, ptr %250, i64 0
  %252 = getelementptr inbounds %struct.node_space_map_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr @rs_node_bitmap, align 8
  call void @bit_or(ptr noundef %253, ptr noundef %254)
  %255 = load i8, ptr @bf_licenses, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %264

257:                                              ; preds = %198
  %258 = load i8, ptr @bf_running_job_reserve, align 1
  %259 = trunc i8 %258 to i1
  %260 = call ptr @bf_licenses_initial(i1 noundef zeroext %259)
  %261 = load ptr, ptr %39, align 8
  %262 = getelementptr inbounds %struct.node_space_map_t, ptr %261, i64 0
  %263 = getelementptr inbounds %struct.node_space_map_t, ptr %262, i32 0, i32 3
  store ptr %260, ptr %263, align 8
  br label %264

264:                                              ; preds = %257, %198
  %265 = load ptr, ptr %39, align 8
  %266 = getelementptr inbounds %struct.node_space_map_t, ptr %265, i64 0
  %267 = getelementptr inbounds %struct.node_space_map_t, ptr %266, i32 0, i32 4
  store i32 0, ptr %267, align 8
  store i32 1, ptr %10, align 4
  %268 = load i8, ptr @bf_running_job_reserve, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %282

270:                                              ; preds = %264
  %271 = load ptr, ptr %39, align 8
  %272 = getelementptr inbounds %struct.node_space_handler_t, ptr %72, i32 0, i32 0
  store ptr %271, ptr %272, align 8
  %273 = getelementptr inbounds %struct.node_space_handler_t, ptr %72, i32 0, i32 1
  store ptr %10, ptr %273, align 8
  %274 = load i8, ptr @bf_licenses, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %279

276:                                              ; preds = %270
  %277 = load ptr, ptr @resv_list, align 8
  %278 = call i32 @list_for_each(ptr noundef %277, ptr noundef @_bf_reserve_resv_licenses, ptr noundef %72)
  br label %279

279:                                              ; preds = %276, %270
  %280 = load ptr, ptr @job_list, align 8
  %281 = call i32 @list_for_each(ptr noundef %280, ptr noundef @_bf_reserve_running, ptr noundef %72)
  br label %282

282:                                              ; preds = %279, %264
  %283 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 134217728
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr %39, align 8
  call void @_dump_node_space_table(ptr noundef %288)
  br label %289

289:                                              ; preds = %287, %282
  %290 = load i8, ptr @assoc_limit_stop, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  call void @assoc_mgr_lock(ptr noundef %71)
  %293 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %294 = call i32 @list_for_each(ptr noundef %293, ptr noundef @_clear_qos_blocked_times, ptr noundef null)
  call void @assoc_mgr_unlock(ptr noundef %71)
  br label %295

295:                                              ; preds = %292, %289
  %296 = load ptr, ptr %5, align 8
  call void @sort_job_queue(ptr noundef %296)
  %297 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  call void @bit_clear_all(ptr noundef %297)
  br label %298

298:                                              ; preds = %3358, %3135, %3118, %3099, %2991, %2937, %2833, %2737, %2577, %2363, %2269, %1966, %1707, %1670, %1582, %1564, %1542, %1523, %1518, %1226, %1209, %1188, %1169, %1146, %1127, %1103, %1071, %1030, %1022, %1010, %970, %965, %961, %906, %755, %748, %685, %618, %584, %580, %554, %295
  store i8 0, ptr %75, align 1
  store i8 0, ptr %77, align 1
  %299 = load ptr, ptr %13, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %342

301:                                              ; preds = %298
  %302 = load ptr, ptr %13, align 8
  call void @job_resv_clear_magnetic_flag(ptr noundef %302)
  %303 = load ptr, ptr %13, align 8
  %304 = load ptr, ptr %48, align 8
  call void @fill_array_reasons(ptr noundef %303, ptr noundef %304)
  %305 = load ptr, ptr %13, align 8
  call void @_restore_preempt_state(ptr noundef %305, ptr noundef %66, ptr noundef %67)
  %306 = load i32, ptr %63, align 4
  %307 = zext i32 %306 to i64
  %308 = and i64 %307, 16
  %309 = icmp ne i64 %308, 0
  br i1 %309, label %310, label %328

310:                                              ; preds = %301
  %311 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116
  %312 = load i16, ptr %311, align 4
  %313 = zext i16 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %328

315:                                              ; preds = %310
  %316 = load i32, ptr %22, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %328

318:                                              ; preds = %315
  %319 = load i32, ptr %22, align 4
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds %struct.job_record, ptr %320, i32 0, i32 128
  %322 = load i32, ptr %321, align 8
  %323 = icmp ne i32 %319, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %318
  %325 = load i32, ptr %22, align 4
  %326 = load ptr, ptr %13, align 8
  %327 = getelementptr inbounds %struct.job_record, ptr %326, i32 0, i32 128
  store i32 %325, ptr %327, align 8
  br label %328

328:                                              ; preds = %324, %318, %315, %310, %301
  %329 = load ptr, ptr %13, align 8
  %330 = getelementptr inbounds %struct.job_record, ptr %329, i32 0, i32 9
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %341

333:                                              ; preds = %328
  %334 = load i32, ptr %53, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = load i32, ptr %53, align 4
  %338 = zext i32 %337 to i64
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds %struct.job_record, ptr %339, i32 0, i32 120
  store i64 %338, ptr %340, align 8
  br label %341

341:                                              ; preds = %336, %333, %328
  br label %342

342:                                              ; preds = %341, %298
  store i32 0, ptr %53, align 4
  call void @slurm_xfree(ptr noundef %6)
  %343 = load ptr, ptr %5, align 8
  %344 = call ptr @list_pop(ptr noundef %343)
  store ptr %344, ptr %6, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %362, label %347

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347
  %349 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, 4096
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %353, label %360

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %353
  %355 = call i32 @get_log_level()
  %356 = icmp sge i32 %355, 4
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.70, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %358

358:                                              ; preds = %357, %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %348
  br label %361

361:                                              ; preds = %360
  call void @_set_bf_exit(i32 noundef 0)
  br label %3359

362:                                              ; preds = %342
  %363 = load i32, ptr @job_test_cnt, align 4
  %364 = load i32, ptr @max_backfill_job_cnt, align 4
  %365 = icmp uge i32 %363, %364
  br i1 %365, label %366, label %382

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 4096
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372
  %374 = call i32 @get_log_level()
  %375 = icmp sge i32 %374, 4
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.71, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %377)
  br label %378

378:                                              ; preds = %376, %373
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %367
  br label %381

381:                                              ; preds = %380
  call void @_set_bf_exit(i32 noundef 2)
  br label %3359

382:                                              ; preds = %362
  %383 = load i64, ptr %35, align 8
  %384 = load i64, ptr %30, align 8
  %385 = icmp slt i64 %383, %384
  br i1 %385, label %386, label %401

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %389 = load i64, ptr %388, align 8
  %390 = and i64 %389, 4096
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %399

392:                                              ; preds = %387
  br label %393

393:                                              ; preds = %392
  %394 = call i32 @get_log_level()
  %395 = icmp sge i32 %394, 4
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.72, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %397

397:                                              ; preds = %396, %393
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %387
  br label %400

400:                                              ; preds = %399
  call void @_set_bf_exit(i32 noundef 5)
  br label %3359

401:                                              ; preds = %382
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.job_queue_rec, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %13, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds %struct.job_queue_rec, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %14, align 8
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct.job_queue_rec, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 8
  store i32 %410, ptr %73, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct.job_queue_rec, ptr %411, i32 0, i32 6
  %413 = load i8, ptr %412, align 8
  %414 = trunc i8 %413 to i1
  %415 = zext i1 %414 to i8
  store i8 %415, ptr %77, align 1
  %416 = load ptr, ptr %13, align 8
  %417 = getelementptr inbounds %struct.job_record, ptr %416, i32 0, i32 9
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %426

420:                                              ; preds = %401
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct.job_queue_rec, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 8
  %424 = icmp eq i32 %423, -2
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  store i8 1, ptr %58, align 1
  br label %427

426:                                              ; preds = %420, %401
  store i8 0, ptr %58, align 1
  br label %427

427:                                              ; preds = %426, %425
  %428 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %429 = load i64, ptr %428, align 8
  %430 = icmp ne i64 %429, 0
  br i1 %430, label %438, label %431

431:                                              ; preds = %427
  %432 = call i64 @time(ptr noundef null) #9
  %433 = load i64, ptr %37, align 8
  %434 = call double @difftime(i64 noundef %432, i64 noundef %433) #10
  %435 = load i32, ptr @bf_max_time, align 4
  %436 = sitofp i32 %435 to double
  %437 = fcmp oge double %434, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %431, %427
  call void @_set_bf_exit(i32 noundef 5)
  br label %3359

439:                                              ; preds = %431
  store i8 0, ptr %47, align 1
  br label %440

440:                                              ; preds = %439
  %441 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %442 = call i32 @pthread_mutex_lock(ptr noundef %441) #9
  store i32 %442, ptr %78, align 4
  %443 = load i32, ptr %78, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %448

445:                                              ; preds = %440
  %446 = load i32, ptr %78, align 4
  %447 = call ptr @__errno_location() #10
  store i32 %446, ptr %447, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1955, ptr noundef @__func__._attempt_backfill) #11
  unreachable

448:                                              ; preds = %440
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr @max_rpc_cnt, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %458

452:                                              ; preds = %449
  %453 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %454 = load i32, ptr %453, align 4
  %455 = load i32, ptr @max_rpc_cnt, align 4
  %456 = icmp sge i32 %454, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %452
  store i8 1, ptr %47, align 1
  br label %458

458:                                              ; preds = %457, %452, %449
  br label %459

459:                                              ; preds = %458
  %460 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %461 = call i32 @pthread_mutex_unlock(ptr noundef %460) #9
  store i32 %461, ptr %79, align 4
  %462 = load i32, ptr %79, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %459
  %465 = load i32, ptr %79, align 4
  %466 = call ptr @__errno_location() #10
  store i32 %465, ptr %466, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1959, ptr noundef @__func__._attempt_backfill) #11
  unreachable

467:                                              ; preds = %459
  br label %468

468:                                              ; preds = %467
  %469 = load i8, ptr %47, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %475, label %471

471:                                              ; preds = %468
  %472 = call i32 @slurm_delta_tv(ptr noundef %54)
  %473 = load i32, ptr @yield_interval, align 4
  %474 = icmp sge i32 %472, %473
  br i1 %474, label %475, label %524

475:                                              ; preds = %471, %468
  %476 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %477 = load i64, ptr %476, align 8
  %478 = and i64 %477, 4096
  %479 = icmp ne i64 %478, 0
  br i1 %479, label %480, label %497

480:                                              ; preds = %475
  br label %481

481:                                              ; preds = %480
  %482 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #9
  %483 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %483, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %4)
  br label %484

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = call i32 @get_log_level()
  %488 = icmp sge i32 %487, 3
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28
  %491 = load i32, ptr %490, align 8
  %492 = load i32, ptr %43, align 4
  %493 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.73, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %491, i32 noundef %492, ptr noundef %493)
  br label %494

494:                                              ; preds = %489, %486
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %475
  %498 = load i32, ptr @yield_sleep, align 4
  %499 = sext i32 %498 to i64
  %500 = call i32 @_yield_locks(i64 noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %520

502:                                              ; preds = %497
  br label %503

503:                                              ; preds = %502
  %504 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %505 = load i64, ptr %504, align 8
  %506 = and i64 %505, 4096
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %508, label %518

508:                                              ; preds = %503
  br label %509

509:                                              ; preds = %508
  %510 = call i32 @get_log_level()
  %511 = icmp sge i32 %510, 4
  br i1 %511, label %512, label %516

512:                                              ; preds = %509
  %513 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28
  %514 = load i32, ptr %513, align 8
  %515 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %514, i32 noundef %515)
  br label %516

516:                                              ; preds = %512, %509
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517, %503
  br label %519

519:                                              ; preds = %518
  store i8 1, ptr %69, align 1
  call void @_set_bf_exit(i32 noundef 3)
  br label %3359

520:                                              ; preds = %497
  %521 = call i64 @time(ptr noundef null) #9
  store i64 %521, ptr %31, align 8
  %522 = call i32 @gettimeofday(ptr noundef %54, ptr noundef null) #9
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  %523 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #9
  br label %524

524:                                              ; preds = %520, %471
  %525 = load i8, ptr %58, align 1
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %559

527:                                              ; preds = %524
  %528 = load ptr, ptr %13, align 8
  %529 = getelementptr inbounds %struct.job_record, ptr %528, i32 0, i32 8
  %530 = load i32, ptr %529, align 4
  %531 = icmp ne i32 %530, -2
  br i1 %531, label %532, label %559

532:                                              ; preds = %527
  br label %533

533:                                              ; preds = %532
  %534 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %535, 4096
  %537 = icmp ne i64 %536, 0
  br i1 %537, label %538, label %546

538:                                              ; preds = %533
  br label %539

539:                                              ; preds = %538
  %540 = call i32 @get_log_level()
  %541 = icmp sge i32 %540, 4
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.75, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %543)
  br label %544

544:                                              ; preds = %542, %539
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545, %533
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %13, align 8
  %549 = getelementptr inbounds %struct.job_record, ptr %548, i32 0, i32 7
  %550 = load i32, ptr %549, align 8
  %551 = call ptr @find_job_record(i32 noundef %550)
  store ptr %551, ptr %13, align 8
  %552 = load ptr, ptr %13, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %555, label %554

554:                                              ; preds = %547
  br label %298

555:                                              ; preds = %547
  %556 = load ptr, ptr %13, align 8
  %557 = load ptr, ptr %6, align 8
  %558 = getelementptr inbounds %struct.job_queue_rec, ptr %557, i32 0, i32 2
  store ptr %556, ptr %558, align 8
  br label %559

559:                                              ; preds = %555, %527, %524
  %560 = load ptr, ptr %13, align 8
  %561 = load i64, ptr %30, align 8
  %562 = add nsw i64 %561, 31536000
  call void @_het_job_start_set(ptr noundef %560, i64 noundef %562, i32 noundef -2)
  %563 = load ptr, ptr %13, align 8
  %564 = getelementptr inbounds %struct.job_record, ptr %563, i32 0, i32 49
  %565 = load i32, ptr %564, align 8
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %577

567:                                              ; preds = %559
  %568 = load ptr, ptr %13, align 8
  %569 = getelementptr inbounds %struct.job_record, ptr %568, i32 0, i32 122
  %570 = load i32, ptr %569, align 8
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %577

572:                                              ; preds = %567
  %573 = load ptr, ptr %13, align 8
  %574 = getelementptr inbounds %struct.job_record, ptr %573, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %574)
  %575 = load ptr, ptr %13, align 8
  %576 = getelementptr inbounds %struct.job_record, ptr %575, i32 0, i32 122
  store i32 3, ptr %576, align 8
  br label %577

577:                                              ; preds = %572, %567, %559
  %578 = load ptr, ptr %13, align 8
  %579 = call zeroext i1 @_job_runnable_now(ptr noundef %578)
  br i1 %579, label %581, label %580

580:                                              ; preds = %577
  br label %298

581:                                              ; preds = %577
  %582 = load ptr, ptr %14, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %585, label %584

584:                                              ; preds = %581
  br label %298

585:                                              ; preds = %581
  %586 = load ptr, ptr %13, align 8
  %587 = getelementptr inbounds %struct.job_record, ptr %586, i32 0, i32 108
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %592

590:                                              ; preds = %585
  %591 = load ptr, ptr %6, align 8
  call void @job_queue_rec_resv_list(ptr noundef %591)
  br label %594

592:                                              ; preds = %585
  %593 = load ptr, ptr %6, align 8
  call void @job_queue_rec_magnetic_resv(ptr noundef %593)
  br label %594

594:                                              ; preds = %592, %590
  call void @slurm_xfree(ptr noundef %6)
  %595 = load ptr, ptr %13, align 8
  %596 = getelementptr inbounds %struct.job_record, ptr %595, i32 0, i32 16
  %597 = load i64, ptr %596, align 8
  %598 = or i64 %597, 4294967296
  store i64 %598, ptr %596, align 8
  %599 = load i64, ptr %30, align 8
  %600 = load ptr, ptr %13, align 8
  %601 = getelementptr inbounds %struct.job_record, ptr %600, i32 0, i32 62
  store i64 %599, ptr %601, align 8
  %602 = load ptr, ptr %14, align 8
  %603 = load ptr, ptr %13, align 8
  %604 = getelementptr inbounds %struct.job_record, ptr %603, i32 0, i32 88
  store ptr %602, ptr %604, align 8
  %605 = load i32, ptr %73, align 4
  %606 = load ptr, ptr %13, align 8
  %607 = getelementptr inbounds %struct.job_record, ptr %606, i32 0, i32 96
  store i32 %605, ptr %607, align 8
  %608 = load ptr, ptr %13, align 8
  %609 = call i32 @slurm_mcs_get_select(ptr noundef %608)
  store i32 %609, ptr %11, align 4
  %610 = load ptr, ptr %13, align 8
  %611 = call i64 @_het_job_start_find(ptr noundef %610)
  store i64 %611, ptr %36, align 8
  %612 = load i64, ptr %36, align 8
  %613 = load i64, ptr %30, align 8
  %614 = load i32, ptr @backfill_window, align 4
  %615 = sext i32 %614 to i64
  %616 = add nsw i64 %613, %615
  %617 = icmp sgt i64 %612, %616
  br i1 %617, label %618, label %619

618:                                              ; preds = %594
  br label %298

619:                                              ; preds = %594
  %620 = load ptr, ptr %13, align 8
  %621 = getelementptr inbounds %struct.job_record, ptr %620, i32 0, i32 101
  %622 = load i32, ptr %621, align 8
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %702

624:                                              ; preds = %619
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @__const._attempt_backfill.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %80)
  %625 = load ptr, ptr %13, align 8
  %626 = getelementptr inbounds %struct.job_record, ptr %625, i32 0, i32 11
  %627 = load ptr, ptr %626, align 8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %689

629:                                              ; preds = %624
  %630 = load i16, ptr @accounting_enforce, align 2
  %631 = zext i16 %630 to i64
  %632 = and i64 %631, 8
  %633 = icmp ne i64 %632, 0
  br i1 %633, label %634, label %689

634:                                              ; preds = %629
  %635 = load ptr, ptr %13, align 8
  %636 = getelementptr inbounds %struct.job_record, ptr %635, i32 0, i32 101
  %637 = load i32, ptr %636, align 8
  %638 = load i32, ptr @g_qos_count, align 4
  %639 = icmp uge i32 %637, %638
  br i1 %639, label %670, label %640

640:                                              ; preds = %634
  %641 = load ptr, ptr %13, align 8
  %642 = getelementptr inbounds %struct.job_record, ptr %641, i32 0, i32 11
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %643, i32 0, i32 45
  %645 = load ptr, ptr %644, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %670

647:                                              ; preds = %640
  %648 = load ptr, ptr %13, align 8
  %649 = getelementptr inbounds %struct.job_record, ptr %648, i32 0, i32 11
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %650, i32 0, i32 45
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %652, i32 0, i32 21
  %654 = load ptr, ptr %653, align 16
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %670

656:                                              ; preds = %647
  %657 = load ptr, ptr %13, align 8
  %658 = getelementptr inbounds %struct.job_record, ptr %657, i32 0, i32 11
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %659, i32 0, i32 45
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %661, i32 0, i32 21
  %663 = load ptr, ptr %662, align 16
  %664 = load ptr, ptr %13, align 8
  %665 = getelementptr inbounds %struct.job_record, ptr %664, i32 0, i32 101
  %666 = load i32, ptr %665, align 8
  %667 = zext i32 %666 to i64
  %668 = call i32 @bit_test(ptr noundef %663, i64 noundef %667)
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %689, label %670

670:                                              ; preds = %656, %647, %640, %634
  %671 = load ptr, ptr %13, align 8
  %672 = getelementptr inbounds %struct.job_record, ptr %671, i32 0, i32 66
  %673 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %672, i32 0, i32 0
  %674 = load i16, ptr %673, align 8
  %675 = icmp ne i16 %674, 0
  br i1 %675, label %689, label %676

676:                                              ; preds = %670
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = call i32 @get_log_level()
  %680 = icmp sge i32 %679, 5
  br i1 %680, label %681, label %683

681:                                              ; preds = %678
  %682 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.76, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %682)
  br label %683

683:                                              ; preds = %681, %678
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  call void @assoc_mgr_unlock(ptr noundef %80)
  %686 = load ptr, ptr %13, align 8
  %687 = call i32 @job_fail_qos(ptr noundef %686, ptr noundef @__func__._attempt_backfill, i1 noundef zeroext false)
  %688 = load i64, ptr %30, align 8
  store i64 %688, ptr @last_job_update, align 8
  br label %298

689:                                              ; preds = %670, %656, %629, %624
  %690 = load ptr, ptr %13, align 8
  %691 = getelementptr inbounds %struct.job_record, ptr %690, i32 0, i32 122
  %692 = load i32, ptr %691, align 8
  %693 = icmp eq i32 %692, 28
  br i1 %693, label %694, label %700

694:                                              ; preds = %689
  %695 = load ptr, ptr %13, align 8
  %696 = getelementptr inbounds %struct.job_record, ptr %695, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %696)
  %697 = load ptr, ptr %13, align 8
  %698 = getelementptr inbounds %struct.job_record, ptr %697, i32 0, i32 122
  store i32 0, ptr %698, align 8
  %699 = load i64, ptr %30, align 8
  store i64 %699, ptr @last_job_update, align 8
  br label %700

700:                                              ; preds = %694, %689
  br label %701

701:                                              ; preds = %700
  call void @assoc_mgr_unlock(ptr noundef %80)
  br label %702

702:                                              ; preds = %701, %619
  call void @assoc_mgr_lock(ptr noundef %71)
  %703 = load ptr, ptr %13, align 8
  %704 = getelementptr inbounds %struct.job_record, ptr %703, i32 0, i32 102
  %705 = load ptr, ptr %704, align 8
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %718

707:                                              ; preds = %702
  %708 = load ptr, ptr %13, align 8
  %709 = getelementptr inbounds %struct.job_record, ptr %708, i32 0, i32 102
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %710, i32 0, i32 2
  %712 = load i32, ptr %711, align 4
  store i32 %712, ptr %63, align 4
  %713 = load ptr, ptr %13, align 8
  %714 = getelementptr inbounds %struct.job_record, ptr %713, i32 0, i32 102
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %715, i32 0, i32 49
  %717 = load i64, ptr %716, align 8
  store i64 %717, ptr %64, align 8
  br label %719

718:                                              ; preds = %702
  store i32 0, ptr %63, align 4
  store i64 0, ptr %64, align 8
  br label %719

719:                                              ; preds = %718, %707
  %720 = load ptr, ptr %13, align 8
  %721 = getelementptr inbounds %struct.job_record, ptr %720, i32 0, i32 88
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct.part_record_t, ptr %722, i32 0, i32 44
  %724 = load ptr, ptr %723, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %734

726:                                              ; preds = %719
  %727 = load ptr, ptr %13, align 8
  %728 = getelementptr inbounds %struct.job_record, ptr %727, i32 0, i32 88
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.part_record_t, ptr %729, i32 0, i32 44
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %731, i32 0, i32 49
  %733 = load i64, ptr %732, align 8
  store i64 %733, ptr %65, align 8
  br label %735

734:                                              ; preds = %719
  store i64 0, ptr %65, align 8
  br label %735

735:                                              ; preds = %734, %726
  %736 = load ptr, ptr %13, align 8
  %737 = getelementptr inbounds %struct.job_record, ptr %736, i32 0, i32 88
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %13, align 8
  %740 = getelementptr inbounds %struct.job_record, ptr %739, i32 0, i32 102
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %13, align 8
  %743 = getelementptr inbounds %struct.job_record, ptr %742, i32 0, i32 145
  %744 = load i32, ptr %743, align 8
  %745 = load ptr, ptr %13, align 8
  %746 = call i32 @part_policy_valid_qos(ptr noundef %738, ptr noundef %741, i32 noundef %744, ptr noundef %745)
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %749

748:                                              ; preds = %735
  call void @assoc_mgr_unlock(ptr noundef %71)
  br label %298

749:                                              ; preds = %735
  call void @assoc_mgr_unlock(ptr noundef %71)
  %750 = load i8, ptr @assoc_limit_stop, align 1
  %751 = trunc i8 %750 to i1
  br i1 %751, label %756, label %752

752:                                              ; preds = %749
  %753 = load ptr, ptr %13, align 8
  %754 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %753, i1 noundef zeroext false)
  br i1 %754, label %756, label %755

755:                                              ; preds = %752
  br label %298

756:                                              ; preds = %752, %749
  %757 = load ptr, ptr %13, align 8
  %758 = call i32 @acct_policy_get_prio_thresh(ptr noundef %757, i1 noundef zeroext false)
  store i32 %758, ptr %74, align 4
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %762, label %760

760:                                              ; preds = %756
  %761 = load i32, ptr @bf_min_prio_reserve, align 4
  store i32 %761, ptr %74, align 4
  br label %762

762:                                              ; preds = %760, %756
  %763 = load i32, ptr %74, align 4
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %782

765:                                              ; preds = %762
  br label %766

766:                                              ; preds = %765
  %767 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %768 = load i64, ptr %767, align 8
  %769 = and i64 %768, 4096
  %770 = icmp ne i64 %769, 0
  br i1 %770, label %771, label %780

771:                                              ; preds = %766
  br label %772

772:                                              ; preds = %771
  %773 = call i32 @get_log_level()
  %774 = icmp sge i32 %773, 4
  br i1 %774, label %775, label %778

775:                                              ; preds = %772
  %776 = load ptr, ptr %13, align 8
  %777 = load i32, ptr %74, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.77, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %776, i32 noundef %777)
  br label %778

778:                                              ; preds = %775, %772
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779, %766
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781, %762
  store i32 0, ptr %57, align 4
  %783 = load i32, ptr %74, align 4
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %792

785:                                              ; preds = %782
  %786 = load ptr, ptr %13, align 8
  %787 = getelementptr inbounds %struct.job_record, ptr %786, i32 0, i32 96
  %788 = load i32, ptr %787, align 8
  %789 = load i32, ptr %74, align 4
  %790 = icmp ult i32 %788, %789
  br i1 %790, label %791, label %792

791:                                              ; preds = %785
  store i32 32, ptr %57, align 4
  br label %817

792:                                              ; preds = %785, %782
  %793 = load i32, ptr @bf_min_age_reserve, align 4
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %816

795:                                              ; preds = %792
  %796 = load ptr, ptr %13, align 8
  %797 = getelementptr inbounds %struct.job_record, ptr %796, i32 0, i32 30
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct.job_details_t, ptr %798, i32 0, i32 6
  %800 = load i64, ptr %799, align 8
  %801 = icmp ne i64 %800, 0
  br i1 %801, label %802, label %816

802:                                              ; preds = %795
  %803 = call i64 @time(ptr noundef null) #9
  %804 = load ptr, ptr %13, align 8
  %805 = getelementptr inbounds %struct.job_record, ptr %804, i32 0, i32 30
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct.job_details_t, ptr %806, i32 0, i32 6
  %808 = load i64, ptr %807, align 8
  %809 = call double @difftime(i64 noundef %803, i64 noundef %808) #10
  %810 = fptosi double %809 to i32
  store i32 %810, ptr %45, align 4
  %811 = load i32, ptr %45, align 4
  %812 = load i32, ptr @bf_min_age_reserve, align 4
  %813 = icmp slt i32 %811, %812
  br i1 %813, label %814, label %815

814:                                              ; preds = %802
  store i32 32, ptr %57, align 4
  br label %815

815:                                              ; preds = %814, %802
  br label %816

816:                                              ; preds = %815, %795, %792
  br label %817

817:                                              ; preds = %816, %791
  %818 = load i8, ptr @bf_one_resv_per_job, align 1
  %819 = trunc i8 %818 to i1
  br i1 %819, label %820, label %846

820:                                              ; preds = %817
  %821 = load ptr, ptr %13, align 8
  %822 = getelementptr inbounds %struct.job_record, ptr %821, i32 0, i32 120
  %823 = load i64, ptr %822, align 8
  %824 = icmp ne i64 %823, 0
  br i1 %824, label %825, label %846

825:                                              ; preds = %820
  br label %826

826:                                              ; preds = %825
  %827 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %828 = load i64, ptr %827, align 8
  %829 = and i64 %828, 4096
  %830 = icmp ne i64 %829, 0
  br i1 %830, label %831, label %844

831:                                              ; preds = %826
  br label %832

832:                                              ; preds = %831
  %833 = call i32 @get_log_level()
  %834 = icmp sge i32 %833, 4
  br i1 %834, label %835, label %842

835:                                              ; preds = %832
  %836 = load ptr, ptr %13, align 8
  %837 = load ptr, ptr %13, align 8
  %838 = getelementptr inbounds %struct.job_record, ptr %837, i32 0, i32 88
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %struct.part_record_t, ptr %839, i32 0, i32 33
  %841 = load ptr, ptr %840, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %836, ptr noundef %841)
  br label %842

842:                                              ; preds = %835, %832
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843, %826
  br label %845

845:                                              ; preds = %844
  store i32 32, ptr %57, align 4
  br label %846

846:                                              ; preds = %845, %820, %817
  %847 = load i8, ptr %77, align 1
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %850

849:                                              ; preds = %846
  store i32 32, ptr %57, align 4
  br label %850

850:                                              ; preds = %849, %846
  %851 = load ptr, ptr %13, align 8
  %852 = getelementptr inbounds %struct.job_record, ptr %851, i32 0, i32 88
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct.part_record_t, ptr %853, i32 0, i32 56
  %855 = load ptr, ptr %854, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %882, label %857

857:                                              ; preds = %850
  %858 = load i32, ptr @bf_job_part_count_reserve, align 4
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %866, label %860

860:                                              ; preds = %857
  %861 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %866, label %863

863:                                              ; preds = %860
  %864 = load i32, ptr @max_backfill_job_per_part, align 4
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %882

866:                                              ; preds = %863, %860, %857
  %867 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 2123, ptr noundef @__func__._attempt_backfill)
  store ptr %867, ptr %81, align 8
  %868 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 2125, ptr noundef @__func__._attempt_backfill)
  %869 = load ptr, ptr %81, align 8
  %870 = getelementptr inbounds %struct.bf_part_data_t, ptr %869, i32 0, i32 0
  store ptr %868, ptr %870, align 8
  %871 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 2127, ptr noundef @__func__._attempt_backfill)
  %872 = load ptr, ptr %81, align 8
  %873 = getelementptr inbounds %struct.bf_part_data_t, ptr %872, i32 0, i32 1
  store ptr %871, ptr %873, align 8
  %874 = call ptr @xhash_init(ptr noundef @_bf_map_key_id, ptr noundef @_bf_map_free)
  %875 = load ptr, ptr %81, align 8
  %876 = getelementptr inbounds %struct.bf_part_data_t, ptr %875, i32 0, i32 2
  store ptr %874, ptr %876, align 8
  %877 = load ptr, ptr %81, align 8
  %878 = load ptr, ptr %13, align 8
  %879 = getelementptr inbounds %struct.job_record, ptr %878, i32 0, i32 88
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct.part_record_t, ptr %880, i32 0, i32 56
  store ptr %877, ptr %881, align 8
  br label %882

882:                                              ; preds = %866, %863, %850
  %883 = load i32, ptr %57, align 4
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %901

885:                                              ; preds = %882
  %886 = load i32, ptr @bf_job_part_count_reserve, align 4
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %901

888:                                              ; preds = %885
  %889 = load ptr, ptr %13, align 8
  %890 = getelementptr inbounds %struct.job_record, ptr %889, i32 0, i32 88
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds %struct.part_record_t, ptr %891, i32 0, i32 56
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds %struct.bf_part_data_t, ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8
  %896 = load i32, ptr @bf_job_part_count_reserve, align 4
  %897 = load i64, ptr %37, align 8
  %898 = call zeroext i1 @_check_bf_usage(ptr noundef %895, i32 noundef %896, i64 noundef %897)
  br i1 %898, label %899, label %900

899:                                              ; preds = %888
  store i32 32, ptr %57, align 4
  br label %900

900:                                              ; preds = %899, %888
  br label %901

901:                                              ; preds = %900, %885, %882
  %902 = load ptr, ptr %13, align 8
  %903 = getelementptr inbounds %struct.job_record, ptr %902, i32 0, i32 92
  %904 = load i8, ptr %903, align 8
  %905 = trunc i8 %904 to i1
  br i1 %905, label %906, label %907

906:                                              ; preds = %901
  br label %298

907:                                              ; preds = %901
  %908 = load ptr, ptr %13, align 8
  %909 = getelementptr inbounds %struct.job_record, ptr %908, i32 0, i32 120
  %910 = load i64, ptr %909, align 8
  store i64 %910, ptr %38, align 8
  %911 = load ptr, ptr %13, align 8
  %912 = getelementptr inbounds %struct.job_record, ptr %911, i32 0, i32 128
  %913 = load i32, ptr %912, align 8
  store i32 %913, ptr %22, align 4
  br label %914

914:                                              ; preds = %3356, %2735, %907
  %915 = load ptr, ptr %13, align 8
  %916 = getelementptr inbounds %struct.job_record, ptr %915, i32 0, i32 92
  %917 = load i8, ptr %916, align 8
  %918 = trunc i8 %917 to i1
  br i1 %918, label %919, label %936

919:                                              ; preds = %914
  %920 = load ptr, ptr %13, align 8
  %921 = getelementptr inbounds %struct.job_record, ptr %920, i32 0, i32 92
  %922 = load i8, ptr %921, align 8
  %923 = trunc i8 %922 to i1
  %924 = zext i1 %923 to i8
  store i8 %924, ptr %67, align 1
  %925 = load ptr, ptr %13, align 8
  %926 = getelementptr inbounds %struct.job_record, ptr %925, i32 0, i32 30
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds %struct.job_details_t, ptr %927, i32 0, i32 60
  %929 = load i64, ptr %928, align 8
  store i64 %929, ptr %66, align 8
  %930 = load ptr, ptr %13, align 8
  %931 = getelementptr inbounds %struct.job_record, ptr %930, i32 0, i32 30
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds %struct.job_details_t, ptr %932, i32 0, i32 60
  store i64 0, ptr %933, align 8
  %934 = load ptr, ptr %13, align 8
  %935 = getelementptr inbounds %struct.job_record, ptr %934, i32 0, i32 92
  store i8 0, ptr %935, align 8
  br label %936

936:                                              ; preds = %919, %914
  %937 = load ptr, ptr %13, align 8
  %938 = getelementptr inbounds %struct.job_record, ptr %937, i32 0, i32 16
  %939 = load i64, ptr %938, align 8
  %940 = and i64 %939, 1073741824
  %941 = icmp ne i64 %940, 0
  br i1 %941, label %942, label %943

942:                                              ; preds = %936
  store i8 1, ptr %46, align 1
  br label %950

943:                                              ; preds = %936
  %944 = load i32, ptr %43, align 4
  %945 = add nsw i32 %944, 1
  store i32 %945, ptr %43, align 4
  %946 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28
  %947 = load i32, ptr %946, align 8
  %948 = add i32 %947, 1
  %949 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28
  store i32 %948, ptr %949, align 8
  store i8 0, ptr %46, align 1
  br label %950

950:                                              ; preds = %943, %942
  %951 = load ptr, ptr %13, align 8
  %952 = getelementptr inbounds %struct.job_record, ptr %951, i32 0, i32 60
  %953 = load i32, ptr %952, align 8
  %954 = and i32 %953, 255
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %961

956:                                              ; preds = %950
  %957 = load ptr, ptr %13, align 8
  %958 = getelementptr inbounds %struct.job_record, ptr %957, i32 0, i32 96
  %959 = load i32, ptr %958, align 8
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %962

961:                                              ; preds = %956, %950
  br label %298

962:                                              ; preds = %956
  %963 = load ptr, ptr %13, align 8
  %964 = call zeroext i1 @avail_front_end(ptr noundef %963)
  br i1 %964, label %966, label %965

965:                                              ; preds = %962
  br label %298

966:                                              ; preds = %962
  %967 = load ptr, ptr %13, align 8
  %968 = load ptr, ptr %14, align 8
  %969 = call zeroext i1 @_job_part_valid(ptr noundef %967, ptr noundef %968)
  br i1 %969, label %971, label %970

970:                                              ; preds = %966
  br label %298

971:                                              ; preds = %966
  %972 = load ptr, ptr %13, align 8
  %973 = getelementptr inbounds %struct.job_record, ptr %972, i32 0, i32 8
  %974 = load i32, ptr %973, align 4
  %975 = icmp ne i32 %974, -2
  br i1 %975, label %981, label %976

976:                                              ; preds = %971
  %977 = load ptr, ptr %13, align 8
  %978 = getelementptr inbounds %struct.job_record, ptr %977, i32 0, i32 9
  %979 = load ptr, ptr %978, align 8
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %1024

981:                                              ; preds = %976, %971
  %982 = load ptr, ptr %48, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %1011

984:                                              ; preds = %981
  %985 = load ptr, ptr %48, align 8
  %986 = getelementptr inbounds %struct.job_record, ptr %985, i32 0, i32 7
  %987 = load i32, ptr %986, align 8
  %988 = load ptr, ptr %13, align 8
  %989 = getelementptr inbounds %struct.job_record, ptr %988, i32 0, i32 7
  %990 = load i32, ptr %989, align 8
  %991 = icmp eq i32 %987, %990
  br i1 %991, label %992, label %1011

992:                                              ; preds = %984
  %993 = load ptr, ptr %49, align 8
  %994 = load ptr, ptr %14, align 8
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %996, label %1011

996:                                              ; preds = %992
  %997 = load ptr, ptr %50, align 8
  %998 = load ptr, ptr %13, align 8
  %999 = getelementptr inbounds %struct.job_record, ptr %998, i32 0, i32 110
  %1000 = load ptr, ptr %999, align 8
  %1001 = icmp eq ptr %997, %1000
  br i1 %1001, label %1002, label %1011

1002:                                             ; preds = %996
  %1003 = load i8, ptr %51, align 1
  %1004 = trunc i8 %1003 to i1
  %1005 = zext i1 %1004 to i32
  %1006 = load i8, ptr %77, align 1
  %1007 = trunc i8 %1006 to i1
  %1008 = zext i1 %1007 to i32
  %1009 = icmp eq i32 %1005, %1008
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1002
  br label %298

1011:                                             ; preds = %1002, %996, %992, %984, %981
  %1012 = load ptr, ptr %13, align 8
  store ptr %1012, ptr %48, align 8
  %1013 = load ptr, ptr %14, align 8
  store ptr %1013, ptr %49, align 8
  %1014 = load ptr, ptr %13, align 8
  %1015 = getelementptr inbounds %struct.job_record, ptr %1014, i32 0, i32 110
  %1016 = load ptr, ptr %1015, align 8
  store ptr %1016, ptr %50, align 8
  %1017 = load i8, ptr %77, align 1
  %1018 = trunc i8 %1017 to i1
  %1019 = zext i1 %1018 to i8
  store i8 %1019, ptr %51, align 1
  %1020 = load ptr, ptr %13, align 8
  %1021 = call zeroext i1 @job_array_start_test(ptr noundef %1020)
  br i1 %1021, label %1023, label %1022

1022:                                             ; preds = %1011
  br label %298

1023:                                             ; preds = %1011
  br label %1024

1024:                                             ; preds = %1023, %976
  %1025 = load ptr, ptr %14, align 8
  %1026 = load ptr, ptr %13, align 8
  %1027 = getelementptr inbounds %struct.job_record, ptr %1026, i32 0, i32 88
  store ptr %1025, ptr %1027, align 8
  %1028 = call i32 @job_limits_check(ptr noundef %13, i1 noundef zeroext true)
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1024
  br label %298

1031:                                             ; preds = %1024
  br label %1032

1032:                                             ; preds = %1031
  %1033 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1034 = load i64, ptr %1033, align 8
  %1035 = and i64 %1034, 4096
  %1036 = icmp ne i64 %1035, 0
  br i1 %1036, label %1037, label %1066

1037:                                             ; preds = %1032
  br label %1038

1038:                                             ; preds = %1037
  %1039 = call i32 @get_log_level()
  %1040 = icmp sge i32 %1039, 4
  br i1 %1040, label %1041, label %1064

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %13, align 8
  %1043 = load ptr, ptr %13, align 8
  %1044 = getelementptr inbounds %struct.job_record, ptr %1043, i32 0, i32 96
  %1045 = load i32, ptr %1044, align 8
  %1046 = load ptr, ptr %13, align 8
  %1047 = getelementptr inbounds %struct.job_record, ptr %1046, i32 0, i32 88
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds %struct.part_record_t, ptr %1048, i32 0, i32 33
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load ptr, ptr %13, align 8
  %1052 = getelementptr inbounds %struct.job_record, ptr %1051, i32 0, i32 110
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp ne ptr %1053, null
  br i1 %1054, label %1055, label %1061

1055:                                             ; preds = %1041
  %1056 = load ptr, ptr %13, align 8
  %1057 = getelementptr inbounds %struct.job_record, ptr %1056, i32 0, i32 110
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds %struct.slurmctld_resv_t, ptr %1058, i32 0, i32 24
  %1060 = load ptr, ptr %1059, align 8
  br label %1062

1061:                                             ; preds = %1041
  br label %1062

1062:                                             ; preds = %1061, %1055
  %1063 = phi ptr [ %1060, %1055 ], [ @.str.80, %1061 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.79, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1042, i32 noundef %1045, ptr noundef %1050, ptr noundef %1063)
  br label %1064

1064:                                             ; preds = %1062, %1038
  br label %1065

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065, %1032
  br label %1067

1067:                                             ; preds = %1066
  %1068 = load ptr, ptr %13, align 8
  %1069 = load i64, ptr %37, align 8
  %1070 = call zeroext i1 @_job_exceeds_max_bf_param(ptr noundef %1068, i64 noundef %1069)
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1067
  br label %298

1072:                                             ; preds = %1067
  %1073 = load ptr, ptr %14, align 8
  %1074 = getelementptr inbounds %struct.part_record_t, ptr %1073, i32 0, i32 46
  %1075 = load i16, ptr %1074, align 2
  %1076 = zext i16 %1075 to i32
  %1077 = and i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1084, label %1079

1079:                                             ; preds = %1072
  %1080 = load ptr, ptr %14, align 8
  %1081 = getelementptr inbounds %struct.part_record_t, ptr %1080, i32 0, i32 34
  %1082 = load ptr, ptr %1081, align 8
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %1084, label %1104

1084:                                             ; preds = %1079, %1072
  br label %1085

1085:                                             ; preds = %1084
  %1086 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1087 = load i64, ptr %1086, align 8
  %1088 = and i64 %1087, 4096
  %1089 = icmp ne i64 %1088, 0
  br i1 %1089, label %1090, label %1102

1090:                                             ; preds = %1085
  br label %1091

1091:                                             ; preds = %1090
  %1092 = call i32 @get_log_level()
  %1093 = icmp sge i32 %1092, 4
  br i1 %1093, label %1094, label %1100

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %13, align 8
  %1096 = getelementptr inbounds %struct.job_record, ptr %1095, i32 0, i32 88
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds %struct.part_record_t, ptr %1097, i32 0, i32 33
  %1099 = load ptr, ptr %1098, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.81, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1099)
  br label %1100

1100:                                             ; preds = %1094, %1091
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101, %1085
  br label %1103

1103:                                             ; preds = %1102
  br label %298

1104:                                             ; preds = %1079
  %1105 = load i8, ptr @bf_licenses, align 1
  %1106 = trunc i8 %1105 to i1
  br i1 %1106, label %1128, label %1107

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %13, align 8
  %1109 = call i64 @time(ptr noundef null) #9
  %1110 = call i32 @license_job_test(ptr noundef %1108, i64 noundef %1109, i1 noundef zeroext true)
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1128

1112:                                             ; preds = %1107
  br label %1113

1113:                                             ; preds = %1112
  %1114 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1115 = load i64, ptr %1114, align 8
  %1116 = and i64 %1115, 4096
  %1117 = icmp ne i64 %1116, 0
  br i1 %1117, label %1118, label %1126

1118:                                             ; preds = %1113
  br label %1119

1119:                                             ; preds = %1118
  %1120 = call i32 @get_log_level()
  %1121 = icmp sge i32 %1120, 4
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.82, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1123)
  br label %1124

1124:                                             ; preds = %1122, %1119
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125, %1113
  br label %1127

1127:                                             ; preds = %1126
  br label %298

1128:                                             ; preds = %1107, %1104
  %1129 = load ptr, ptr %13, align 8
  %1130 = call zeroext i1 @job_independent(ptr noundef %1129)
  br i1 %1130, label %1147, label %1131

1131:                                             ; preds = %1128
  br label %1132

1132:                                             ; preds = %1131
  %1133 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1134 = load i64, ptr %1133, align 8
  %1135 = and i64 %1134, 4096
  %1136 = icmp ne i64 %1135, 0
  br i1 %1136, label %1137, label %1145

1137:                                             ; preds = %1132
  br label %1138

1138:                                             ; preds = %1137
  %1139 = call i32 @get_log_level()
  %1140 = icmp sge i32 %1139, 4
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.83, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1142)
  br label %1143

1143:                                             ; preds = %1141, %1138
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144, %1132
  br label %1146

1146:                                             ; preds = %1145
  br label %298

1147:                                             ; preds = %1128
  %1148 = load ptr, ptr %13, align 8
  %1149 = load i32, ptr %63, align 4
  %1150 = load ptr, ptr %14, align 8
  %1151 = call i32 @get_node_cnts(ptr noundef %1148, i32 noundef %1149, ptr noundef %1150, ptr noundef %24, ptr noundef %26, ptr noundef %25)
  store i32 %1151, ptr %42, align 4
  %1152 = load i32, ptr %42, align 4
  %1153 = icmp eq i32 %1152, 2050
  br i1 %1153, label %1154, label %1170

1154:                                             ; preds = %1147
  br label %1155

1155:                                             ; preds = %1154
  %1156 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1157 = load i64, ptr %1156, align 8
  %1158 = and i64 %1157, 4096
  %1159 = icmp ne i64 %1158, 0
  br i1 %1159, label %1160, label %1168

1160:                                             ; preds = %1155
  br label %1161

1161:                                             ; preds = %1160
  %1162 = call i32 @get_log_level()
  %1163 = icmp sge i32 %1162, 4
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.84, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1165)
  br label %1166

1166:                                             ; preds = %1164, %1161
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167, %1155
  br label %1169

1169:                                             ; preds = %1168
  br label %298

1170:                                             ; preds = %1147
  %1171 = load i32, ptr %42, align 4
  %1172 = icmp eq i32 %1171, 2015
  br i1 %1172, label %1173, label %1189

1173:                                             ; preds = %1170
  br label %1174

1174:                                             ; preds = %1173
  %1175 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1176 = load i64, ptr %1175, align 8
  %1177 = and i64 %1176, 4096
  %1178 = icmp ne i64 %1177, 0
  br i1 %1178, label %1179, label %1187

1179:                                             ; preds = %1174
  br label %1180

1180:                                             ; preds = %1179
  %1181 = call i32 @get_log_level()
  %1182 = icmp sge i32 %1181, 4
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1180
  %1184 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.85, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1184)
  br label %1185

1185:                                             ; preds = %1183, %1180
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186, %1174
  br label %1188

1188:                                             ; preds = %1187
  br label %298

1189:                                             ; preds = %1170
  %1190 = load i32, ptr %42, align 4
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1210

1192:                                             ; preds = %1189
  br label %1193

1193:                                             ; preds = %1192
  %1194 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1195 = load i64, ptr %1194, align 8
  %1196 = and i64 %1195, 4096
  %1197 = icmp ne i64 %1196, 0
  br i1 %1197, label %1198, label %1208

1198:                                             ; preds = %1193
  br label %1199

1199:                                             ; preds = %1198
  %1200 = call i32 @get_log_level()
  %1201 = icmp sge i32 %1200, 4
  br i1 %1201, label %1202, label %1206

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %13, align 8
  %1204 = load i32, ptr %42, align 4
  %1205 = call ptr @slurm_strerror(i32 noundef %1204)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.86, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1203, ptr noundef %1205)
  br label %1206

1206:                                             ; preds = %1202, %1199
  br label %1207

1207:                                             ; preds = %1206
  br label %1208

1208:                                             ; preds = %1207, %1193
  br label %1209

1209:                                             ; preds = %1208
  br label %298

1210:                                             ; preds = %1189
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211
  %1213 = call i64 @time(ptr noundef null) #9
  store i64 %1213, ptr %30, align 8
  store i32 0, ptr %17, align 4
  %1214 = load ptr, ptr %13, align 8
  %1215 = getelementptr inbounds %struct.job_record, ptr %1214, i32 0, i32 27
  %1216 = load i64, ptr %1215, align 8
  %1217 = icmp ne i64 %1216, 0
  br i1 %1217, label %1218, label %1235

1218:                                             ; preds = %1212
  %1219 = load ptr, ptr %13, align 8
  %1220 = getelementptr inbounds %struct.job_record, ptr %1219, i32 0, i32 27
  %1221 = load i64, ptr %1220, align 8
  %1222 = icmp ne i64 %1221, 4294967294
  br i1 %1222, label %1223, label %1235

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %13, align 8
  %1225 = call zeroext i1 @deadline_ok(ptr noundef %1224, ptr noundef @__func__._attempt_backfill)
  br i1 %1225, label %1227, label %1226

1226:                                             ; preds = %1223
  br label %298

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr %13, align 8
  %1229 = getelementptr inbounds %struct.job_record, ptr %1228, i32 0, i32 27
  %1230 = load i64, ptr %1229, align 8
  %1231 = load i64, ptr %30, align 8
  %1232 = sub nsw i64 %1230, %1231
  %1233 = sdiv i64 %1232, 60
  %1234 = trunc i64 %1233 to i32
  store i32 %1234, ptr %17, align 4
  br label %1235

1235:                                             ; preds = %1227, %1218, %1212
  %1236 = load ptr, ptr %14, align 8
  %1237 = getelementptr inbounds %struct.part_record_t, ptr %1236, i32 0, i32 30
  %1238 = load i32, ptr %1237, align 4
  %1239 = icmp eq i32 %1238, -1
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1235
  store i32 525600, ptr %23, align 4
  br label %1245

1241:                                             ; preds = %1235
  %1242 = load ptr, ptr %14, align 8
  %1243 = getelementptr inbounds %struct.part_record_t, ptr %1242, i32 0, i32 30
  %1244 = load i32, ptr %1243, align 4
  store i32 %1244, ptr %23, align 4
  br label %1245

1245:                                             ; preds = %1241, %1240
  %1246 = load ptr, ptr %13, align 8
  %1247 = getelementptr inbounds %struct.job_record, ptr %1246, i32 0, i32 128
  %1248 = load i32, ptr %1247, align 8
  %1249 = icmp eq i32 %1248, -2
  br i1 %1249, label %1255, label %1250

1250:                                             ; preds = %1245
  %1251 = load ptr, ptr %13, align 8
  %1252 = getelementptr inbounds %struct.job_record, ptr %1251, i32 0, i32 128
  %1253 = load i32, ptr %1252, align 8
  %1254 = icmp eq i32 %1253, -1
  br i1 %1254, label %1255, label %1260

1255:                                             ; preds = %1250, %1245
  %1256 = load i32, ptr %23, align 4
  store i32 %1256, ptr %20, align 4
  %1257 = load ptr, ptr %13, align 8
  %1258 = getelementptr inbounds %struct.job_record, ptr %1257, i32 0, i32 66
  %1259 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %1258, i32 0, i32 1
  store i16 1, ptr %1259, align 2
  br label %1284

1260:                                             ; preds = %1250
  %1261 = load ptr, ptr %14, align 8
  %1262 = getelementptr inbounds %struct.part_record_t, ptr %1261, i32 0, i32 30
  %1263 = load i32, ptr %1262, align 4
  %1264 = icmp eq i32 %1263, -1
  br i1 %1264, label %1265, label %1269

1265:                                             ; preds = %1260
  %1266 = load ptr, ptr %13, align 8
  %1267 = getelementptr inbounds %struct.job_record, ptr %1266, i32 0, i32 128
  %1268 = load i32, ptr %1267, align 8
  store i32 %1268, ptr %20, align 4
  br label %1283

1269:                                             ; preds = %1260
  %1270 = load ptr, ptr %13, align 8
  %1271 = getelementptr inbounds %struct.job_record, ptr %1270, i32 0, i32 128
  %1272 = load i32, ptr %1271, align 8
  %1273 = load i32, ptr %23, align 4
  %1274 = icmp ult i32 %1272, %1273
  br i1 %1274, label %1275, label %1279

1275:                                             ; preds = %1269
  %1276 = load ptr, ptr %13, align 8
  %1277 = getelementptr inbounds %struct.job_record, ptr %1276, i32 0, i32 128
  %1278 = load i32, ptr %1277, align 8
  br label %1281

1279:                                             ; preds = %1269
  %1280 = load i32, ptr %23, align 4
  br label %1281

1281:                                             ; preds = %1279, %1275
  %1282 = phi i32 [ %1278, %1275 ], [ %1280, %1279 ]
  store i32 %1282, ptr %20, align 4
  br label %1283

1283:                                             ; preds = %1281, %1265
  br label %1284

1284:                                             ; preds = %1283, %1255
  %1285 = load i32, ptr %17, align 4
  %1286 = icmp ne i32 %1285, 0
  br i1 %1286, label %1287, label %1297

1287:                                             ; preds = %1284
  %1288 = load i32, ptr %20, align 4
  %1289 = load i32, ptr %17, align 4
  %1290 = icmp ult i32 %1288, %1289
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1287
  %1292 = load i32, ptr %20, align 4
  br label %1295

1293:                                             ; preds = %1287
  %1294 = load i32, ptr %17, align 4
  br label %1295

1295:                                             ; preds = %1293, %1291
  %1296 = phi i32 [ %1292, %1291 ], [ %1294, %1293 ]
  store i32 %1296, ptr %21, align 4
  br label %1318

1297:                                             ; preds = %1284
  %1298 = load ptr, ptr %13, align 8
  %1299 = getelementptr inbounds %struct.job_record, ptr %1298, i32 0, i32 129
  %1300 = load i32, ptr %1299, align 4
  %1301 = icmp ne i32 %1300, 0
  br i1 %1301, label %1302, label %1315

1302:                                             ; preds = %1297
  %1303 = load ptr, ptr %13, align 8
  %1304 = getelementptr inbounds %struct.job_record, ptr %1303, i32 0, i32 129
  %1305 = load i32, ptr %1304, align 4
  %1306 = load i32, ptr %20, align 4
  %1307 = icmp ult i32 %1305, %1306
  br i1 %1307, label %1308, label %1315

1308:                                             ; preds = %1302
  %1309 = load ptr, ptr %13, align 8
  %1310 = getelementptr inbounds %struct.job_record, ptr %1309, i32 0, i32 129
  %1311 = load i32, ptr %1310, align 4
  %1312 = load ptr, ptr %13, align 8
  %1313 = getelementptr inbounds %struct.job_record, ptr %1312, i32 0, i32 128
  store i32 %1311, ptr %1313, align 8
  store i32 %1311, ptr %20, align 4
  %1314 = load i32, ptr %20, align 4
  store i32 %1314, ptr %21, align 4
  br label %1317

1315:                                             ; preds = %1302, %1297
  %1316 = load i32, ptr %20, align 4
  store i32 %1316, ptr %21, align 4
  br label %1317

1317:                                             ; preds = %1315, %1308
  br label %1318

1318:                                             ; preds = %1317, %1295
  %1319 = load i32, ptr %63, align 4
  %1320 = zext i32 %1319 to i64
  %1321 = and i64 %1320, 16
  %1322 = icmp ne i64 %1321, 0
  br i1 %1322, label %1323, label %1331

1323:                                             ; preds = %1318
  %1324 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116
  %1325 = load i16, ptr %1324, align 4
  %1326 = zext i16 %1325 to i32
  %1327 = icmp ne i32 %1326, 0
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %1323
  %1329 = load ptr, ptr %13, align 8
  %1330 = getelementptr inbounds %struct.job_record, ptr %1329, i32 0, i32 128
  store i32 1, ptr %1330, align 8
  store i32 1, ptr %20, align 4
  br label %1331

1331:                                             ; preds = %1328, %1323, %1318
  %1332 = load i64, ptr %30, align 8
  store i64 %1332, ptr %32, align 8
  %1333 = load i8, ptr @assoc_limit_stop, align 1
  %1334 = trunc i8 %1333 to i1
  br i1 %1334, label %1335, label %1378

1335:                                             ; preds = %1331
  %1336 = load i64, ptr %64, align 8
  %1337 = load i64, ptr %32, align 8
  %1338 = icmp sgt i64 %1336, %1337
  br i1 %1338, label %1339, label %1356

1339:                                             ; preds = %1335
  %1340 = load i64, ptr %64, align 8
  store i64 %1340, ptr %32, align 8
  br label %1341

1341:                                             ; preds = %1339
  %1342 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1343 = load i64, ptr %1342, align 8
  %1344 = and i64 %1343, 4096
  %1345 = icmp ne i64 %1344, 0
  br i1 %1345, label %1346, label %1354

1346:                                             ; preds = %1341
  br label %1347

1347:                                             ; preds = %1346
  %1348 = call i32 @get_log_level()
  %1349 = icmp sge i32 %1348, 4
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1347
  %1351 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.87, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i64 noundef %1351)
  br label %1352

1352:                                             ; preds = %1350, %1347
  br label %1353

1353:                                             ; preds = %1352
  br label %1354

1354:                                             ; preds = %1353, %1341
  br label %1355

1355:                                             ; preds = %1354
  br label %1356

1356:                                             ; preds = %1355, %1335
  %1357 = load i64, ptr %65, align 8
  %1358 = load i64, ptr %32, align 8
  %1359 = icmp sgt i64 %1357, %1358
  br i1 %1359, label %1360, label %1377

1360:                                             ; preds = %1356
  %1361 = load i64, ptr %65, align 8
  store i64 %1361, ptr %32, align 8
  br label %1362

1362:                                             ; preds = %1360
  %1363 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1364 = load i64, ptr %1363, align 8
  %1365 = and i64 %1364, 4096
  %1366 = icmp ne i64 %1365, 0
  br i1 %1366, label %1367, label %1375

1367:                                             ; preds = %1362
  br label %1368

1368:                                             ; preds = %1367
  %1369 = call i32 @get_log_level()
  %1370 = icmp sge i32 %1369, 4
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1368
  %1372 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.88, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i64 noundef %1372)
  br label %1373

1373:                                             ; preds = %1371, %1368
  br label %1374

1374:                                             ; preds = %1373
  br label %1375

1375:                                             ; preds = %1374, %1362
  br label %1376

1376:                                             ; preds = %1375
  br label %1377

1377:                                             ; preds = %1376, %1356
  br label %1378

1378:                                             ; preds = %1377, %1331
  br label %1379

1379:                                             ; preds = %2987, %2861, %2266, %1963, %1378
  %1380 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11
  %1381 = load i64, ptr %1380, align 8
  %1382 = icmp ne i64 %1381, 0
  br i1 %1382, label %1390, label %1383

1383:                                             ; preds = %1379
  %1384 = call i64 @time(ptr noundef null) #9
  %1385 = load i64, ptr %37, align 8
  %1386 = call double @difftime(i64 noundef %1384, i64 noundef %1385) #10
  %1387 = load i32, ptr @bf_max_time, align 4
  %1388 = sitofp i32 %1387 to double
  %1389 = fcmp oge double %1386, %1388
  br i1 %1389, label %1390, label %1393

1390:                                             ; preds = %1383, %1379
  %1391 = load ptr, ptr %13, align 8
  %1392 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %1391, i32 noundef %1392)
  call void @_set_bf_exit(i32 noundef 5)
  br label %3359

1393:                                             ; preds = %1383
  %1394 = load i32, ptr %44, align 4
  %1395 = add nsw i32 %1394, 1
  store i32 %1395, ptr %44, align 4
  store i8 0, ptr %47, align 1
  br label %1396

1396:                                             ; preds = %1393
  %1397 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %1398 = call i32 @pthread_mutex_lock(ptr noundef %1397) #9
  store i32 %1398, ptr %82, align 4
  %1399 = load i32, ptr %82, align 4
  %1400 = icmp ne i32 %1399, 0
  br i1 %1400, label %1401, label %1404

1401:                                             ; preds = %1396
  %1402 = load i32, ptr %82, align 4
  %1403 = call ptr @__errno_location() #10
  store i32 %1402, ptr %1403, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2313, ptr noundef @__func__._attempt_backfill) #11
  unreachable

1404:                                             ; preds = %1396
  br label %1405

1405:                                             ; preds = %1404
  %1406 = load i32, ptr @max_rpc_cnt, align 4
  %1407 = icmp sgt i32 %1406, 0
  br i1 %1407, label %1408, label %1414

1408:                                             ; preds = %1405
  %1409 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %1410 = load i32, ptr %1409, align 4
  %1411 = load i32, ptr @max_rpc_cnt, align 4
  %1412 = icmp sge i32 %1410, %1411
  br i1 %1412, label %1413, label %1414

1413:                                             ; preds = %1408
  store i8 1, ptr %47, align 1
  br label %1414

1414:                                             ; preds = %1413, %1408, %1405
  br label %1415

1415:                                             ; preds = %1414
  %1416 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %1417 = call i32 @pthread_mutex_unlock(ptr noundef %1416) #9
  store i32 %1417, ptr %83, align 4
  %1418 = load i32, ptr %83, align 4
  %1419 = icmp ne i32 %1418, 0
  br i1 %1419, label %1420, label %1423

1420:                                             ; preds = %1415
  %1421 = load i32, ptr %83, align 4
  %1422 = call ptr @__errno_location() #10
  store i32 %1421, ptr %1422, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 2317, ptr noundef @__func__._attempt_backfill) #11
  unreachable

1423:                                             ; preds = %1415
  br label %1424

1424:                                             ; preds = %1423
  %1425 = load i8, ptr %47, align 1
  %1426 = trunc i8 %1425 to i1
  br i1 %1426, label %1431, label %1427

1427:                                             ; preds = %1424
  %1428 = call i32 @slurm_delta_tv(ptr noundef %54)
  %1429 = load i32, ptr @yield_interval, align 4
  %1430 = icmp sge i32 %1428, %1429
  br i1 %1430, label %1431, label %1572

1431:                                             ; preds = %1427, %1424
  %1432 = load ptr, ptr %13, align 8
  %1433 = getelementptr inbounds %struct.job_record, ptr %1432, i32 0, i32 128
  %1434 = load i32, ptr %1433, align 8
  store i32 %1434, ptr %84, align 4
  %1435 = load ptr, ptr %13, align 8
  %1436 = getelementptr inbounds %struct.job_record, ptr %1435, i32 0, i32 110
  %1437 = load ptr, ptr %1436, align 8
  store ptr %1437, ptr %85, align 8
  %1438 = load ptr, ptr %13, align 8
  %1439 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %1438, i32 noundef %1439)
  %1440 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1441 = load i64, ptr %1440, align 8
  %1442 = and i64 %1441, 4096
  %1443 = icmp ne i64 %1442, 0
  br i1 %1443, label %1444, label %1462

1444:                                             ; preds = %1431
  br label %1445

1445:                                             ; preds = %1444
  %1446 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #9
  %1447 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %1447, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %4)
  br label %1448

1448:                                             ; preds = %1445
  br label %1449

1449:                                             ; preds = %1448
  br label %1450

1450:                                             ; preds = %1449
  %1451 = call i32 @get_log_level()
  %1452 = icmp sge i32 %1451, 3
  br i1 %1452, label %1453, label %1459

1453:                                             ; preds = %1450
  %1454 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28
  %1455 = load i32, ptr %1454, align 8
  %1456 = load i32, ptr %43, align 4
  %1457 = load i32, ptr %44, align 4
  %1458 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.89, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %1455, i32 noundef %1456, i32 noundef %1457, ptr noundef %1458)
  br label %1459

1459:                                             ; preds = %1453, %1450
  br label %1460

1460:                                             ; preds = %1459
  br label %1461

1461:                                             ; preds = %1460
  br label %1462

1462:                                             ; preds = %1461, %1431
  %1463 = load i32, ptr @yield_sleep, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = call i32 @_yield_locks(i64 noundef %1464)
  %1466 = icmp ne i32 %1465, 0
  br i1 %1466, label %1467, label %1485

1467:                                             ; preds = %1462
  br label %1468

1468:                                             ; preds = %1467
  %1469 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1470 = load i64, ptr %1469, align 8
  %1471 = and i64 %1470, 4096
  %1472 = icmp ne i64 %1471, 0
  br i1 %1472, label %1473, label %1483

1473:                                             ; preds = %1468
  br label %1474

1474:                                             ; preds = %1473
  %1475 = call i32 @get_log_level()
  %1476 = icmp sge i32 %1475, 4
  br i1 %1476, label %1477, label %1481

1477:                                             ; preds = %1474
  %1478 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28
  %1479 = load i32, ptr %1478, align 8
  %1480 = load i32, ptr %43, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.74, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %1479, i32 noundef %1480)
  br label %1481

1481:                                             ; preds = %1477, %1474
  br label %1482

1482:                                             ; preds = %1481
  br label %1483

1483:                                             ; preds = %1482, %1468
  br label %1484

1484:                                             ; preds = %1483
  store i8 1, ptr %69, align 1
  call void @_set_bf_exit(i32 noundef 3)
  br label %3359

1485:                                             ; preds = %1462
  %1486 = call i64 @time(ptr noundef null) #9
  store i64 %1486, ptr %31, align 8
  %1487 = call i32 @gettimeofday(ptr noundef %54, ptr noundef null) #9
  store i32 1, ptr %43, align 4
  store i32 0, ptr %44, align 4
  %1488 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #9
  %1489 = load i8, ptr %58, align 1
  %1490 = trunc i8 %1489 to i1
  br i1 %1490, label %1491, label %1520

1491:                                             ; preds = %1485
  %1492 = load ptr, ptr %13, align 8
  %1493 = getelementptr inbounds %struct.job_record, ptr %1492, i32 0, i32 8
  %1494 = load i32, ptr %1493, align 4
  %1495 = icmp ne i32 %1494, -2
  br i1 %1495, label %1496, label %1520

1496:                                             ; preds = %1491
  br label %1497

1497:                                             ; preds = %1496
  %1498 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1499 = load i64, ptr %1498, align 8
  %1500 = and i64 %1499, 4096
  %1501 = icmp ne i64 %1500, 0
  br i1 %1501, label %1502, label %1510

1502:                                             ; preds = %1497
  br label %1503

1503:                                             ; preds = %1502
  %1504 = call i32 @get_log_level()
  %1505 = icmp sge i32 %1504, 4
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %1503
  %1507 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.75, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1507)
  br label %1508

1508:                                             ; preds = %1506, %1503
  br label %1509

1509:                                             ; preds = %1508
  br label %1510

1510:                                             ; preds = %1509, %1497
  br label %1511

1511:                                             ; preds = %1510
  %1512 = load ptr, ptr %13, align 8
  %1513 = getelementptr inbounds %struct.job_record, ptr %1512, i32 0, i32 7
  %1514 = load i32, ptr %1513, align 8
  %1515 = call ptr @find_job_record(i32 noundef %1514)
  store ptr %1515, ptr %13, align 8
  %1516 = load ptr, ptr %13, align 8
  %1517 = icmp ne ptr %1516, null
  br i1 %1517, label %1519, label %1518

1518:                                             ; preds = %1511
  br label %298

1519:                                             ; preds = %1511
  br label %1520

1520:                                             ; preds = %1519, %1491, %1485
  %1521 = load ptr, ptr %13, align 8
  %1522 = call zeroext i1 @_job_runnable_now(ptr noundef %1521)
  br i1 %1522, label %1524, label %1523

1523:                                             ; preds = %1520
  br label %298

1524:                                             ; preds = %1520
  %1525 = load ptr, ptr %13, align 8
  %1526 = call zeroext i1 @avail_front_end(ptr noundef %1525)
  br i1 %1526, label %1543, label %1527

1527:                                             ; preds = %1524
  br label %1528

1528:                                             ; preds = %1527
  %1529 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1530 = load i64, ptr %1529, align 8
  %1531 = and i64 %1530, 4096
  %1532 = icmp ne i64 %1531, 0
  br i1 %1532, label %1533, label %1541

1533:                                             ; preds = %1528
  br label %1534

1534:                                             ; preds = %1533
  %1535 = call i32 @get_log_level()
  %1536 = icmp sge i32 %1535, 4
  br i1 %1536, label %1537, label %1539

1537:                                             ; preds = %1534
  %1538 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.90, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1538)
  br label %1539

1539:                                             ; preds = %1537, %1534
  br label %1540

1540:                                             ; preds = %1539
  br label %1541

1541:                                             ; preds = %1540, %1528
  br label %1542

1542:                                             ; preds = %1541
  br label %298

1543:                                             ; preds = %1524
  %1544 = load ptr, ptr %85, align 8
  %1545 = load ptr, ptr %13, align 8
  %1546 = getelementptr inbounds %struct.job_record, ptr %1545, i32 0, i32 110
  store ptr %1544, ptr %1546, align 8
  %1547 = load ptr, ptr %13, align 8
  %1548 = call zeroext i1 @job_independent(ptr noundef %1547)
  br i1 %1548, label %1565, label %1549

1549:                                             ; preds = %1543
  br label %1550

1550:                                             ; preds = %1549
  %1551 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1552 = load i64, ptr %1551, align 8
  %1553 = and i64 %1552, 4096
  %1554 = icmp ne i64 %1553, 0
  br i1 %1554, label %1555, label %1563

1555:                                             ; preds = %1550
  br label %1556

1556:                                             ; preds = %1555
  %1557 = call i32 @get_log_level()
  %1558 = icmp sge i32 %1557, 4
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %1556
  %1560 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.91, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1560)
  br label %1561

1561:                                             ; preds = %1559, %1556
  br label %1562

1562:                                             ; preds = %1561
  br label %1563

1563:                                             ; preds = %1562, %1550
  br label %1564

1564:                                             ; preds = %1563
  br label %298

1565:                                             ; preds = %1543
  %1566 = load i32, ptr %84, align 4
  %1567 = load ptr, ptr %13, align 8
  %1568 = getelementptr inbounds %struct.job_record, ptr %1567, i32 0, i32 128
  store i32 %1566, ptr %1568, align 8
  %1569 = load ptr, ptr %14, align 8
  %1570 = load ptr, ptr %13, align 8
  %1571 = getelementptr inbounds %struct.job_record, ptr %1570, i32 0, i32 88
  store ptr %1569, ptr %1571, align 8
  br label %1572

1572:                                             ; preds = %1565, %1427
  %1573 = load i8, ptr %77, align 1
  %1574 = trunc i8 %1573 to i1
  br i1 %1574, label %1575, label %1602

1575:                                             ; preds = %1572
  %1576 = load ptr, ptr %13, align 8
  %1577 = getelementptr inbounds %struct.job_record, ptr %1576, i32 0, i32 30
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds %struct.job_details_t, ptr %1578, i32 0, i32 56
  %1580 = load ptr, ptr %1579, align 8
  %1581 = icmp ne ptr %1580, null
  br i1 %1581, label %1583, label %1582

1582:                                             ; preds = %1575
  br label %298

1583:                                             ; preds = %1575
  %1584 = load ptr, ptr %13, align 8
  %1585 = getelementptr inbounds %struct.job_record, ptr %1584, i32 0, i32 30
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds %struct.job_details_t, ptr %1586, i32 0, i32 56
  %1588 = load ptr, ptr %1587, align 8
  %1589 = load ptr, ptr %13, align 8
  %1590 = getelementptr inbounds %struct.job_record, ptr %1589, i32 0, i32 30
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds %struct.job_details_t, ptr %1591, i32 0, i32 30
  store ptr %1588, ptr %1592, align 8
  %1593 = load ptr, ptr %13, align 8
  %1594 = getelementptr inbounds %struct.job_record, ptr %1593, i32 0, i32 30
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds %struct.job_details_t, ptr %1595, i32 0, i32 55
  %1597 = load ptr, ptr %1596, align 8
  %1598 = load ptr, ptr %13, align 8
  %1599 = getelementptr inbounds %struct.job_record, ptr %1598, i32 0, i32 30
  %1600 = load ptr, ptr %1599, align 8
  %1601 = getelementptr inbounds %struct.job_details_t, ptr %1600, i32 0, i32 28
  store ptr %1597, ptr %1601, align 8
  br label %1621

1602:                                             ; preds = %1572
  %1603 = load ptr, ptr %13, align 8
  %1604 = getelementptr inbounds %struct.job_record, ptr %1603, i32 0, i32 30
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds %struct.job_details_t, ptr %1605, i32 0, i32 29
  %1607 = load ptr, ptr %1606, align 8
  %1608 = load ptr, ptr %13, align 8
  %1609 = getelementptr inbounds %struct.job_record, ptr %1608, i32 0, i32 30
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds %struct.job_details_t, ptr %1610, i32 0, i32 30
  store ptr %1607, ptr %1611, align 8
  %1612 = load ptr, ptr %13, align 8
  %1613 = getelementptr inbounds %struct.job_record, ptr %1612, i32 0, i32 30
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds %struct.job_details_t, ptr %1614, i32 0, i32 27
  %1616 = load ptr, ptr %1615, align 8
  %1617 = load ptr, ptr %13, align 8
  %1618 = getelementptr inbounds %struct.job_record, ptr %1617, i32 0, i32 30
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds %struct.job_details_t, ptr %1619, i32 0, i32 28
  store ptr %1616, ptr %1620, align 8
  br label %1621

1621:                                             ; preds = %1602, %1583
  br label %1622

1622:                                             ; preds = %1621
  %1623 = load ptr, ptr %28, align 8
  %1624 = icmp ne ptr %1623, null
  br i1 %1624, label %1625, label %1626

1625:                                             ; preds = %1622
  call void @slurm_bit_free(ptr noundef %28)
  br label %1626

1626:                                             ; preds = %1625, %1622
  store ptr null, ptr %28, align 8
  br label %1627

1627:                                             ; preds = %1626
  call void @reservation_delete_resv_exc_parts(ptr noundef %70)
  %1628 = load i64, ptr %32, align 8
  %1629 = load i64, ptr %36, align 8
  %1630 = icmp sgt i64 %1628, %1629
  br i1 %1630, label %1631, label %1633

1631:                                             ; preds = %1627
  %1632 = load i64, ptr %32, align 8
  br label %1635

1633:                                             ; preds = %1627
  %1634 = load i64, ptr %36, align 8
  br label %1635

1635:                                             ; preds = %1633, %1631
  %1636 = phi i64 [ %1632, %1631 ], [ %1634, %1633 ]
  store i64 %1636, ptr %33, align 8
  store i64 0, ptr %34, align 8
  store i64 0, ptr %32, align 8
  store i8 0, ptr %76, align 1
  %1637 = load i32, ptr %63, align 4
  %1638 = zext i32 %1637 to i64
  %1639 = and i64 %1638, 16
  %1640 = icmp ne i64 %1639, 0
  br i1 %1640, label %1641, label %1650

1641:                                             ; preds = %1635
  %1642 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116
  %1643 = load i16, ptr %1642, align 4
  %1644 = zext i16 %1643 to i32
  %1645 = icmp ne i32 %1644, 0
  br i1 %1645, label %1646, label %1650

1646:                                             ; preds = %1641
  %1647 = load i32, ptr %22, align 4
  %1648 = load ptr, ptr %13, align 8
  %1649 = getelementptr inbounds %struct.job_record, ptr %1648, i32 0, i32 128
  store i32 %1647, ptr %1649, align 8
  br label %1650

1650:                                             ; preds = %1646, %1641, %1635
  %1651 = load ptr, ptr %13, align 8
  %1652 = call i32 @job_test_resv(ptr noundef %1651, ptr noundef %33, i1 noundef zeroext true, ptr noundef %28, ptr noundef %70, ptr noundef %59, i1 noundef zeroext false)
  store i32 %1652, ptr %9, align 4
  %1653 = load i32, ptr %9, align 4
  %1654 = icmp ne i32 %1653, 0
  br i1 %1654, label %1655, label %1673

1655:                                             ; preds = %1650
  br label %1656

1656:                                             ; preds = %1655
  %1657 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1658 = load i64, ptr %1657, align 8
  %1659 = and i64 %1658, 4096
  %1660 = icmp ne i64 %1659, 0
  br i1 %1660, label %1661, label %1669

1661:                                             ; preds = %1656
  br label %1662

1662:                                             ; preds = %1661
  %1663 = call i32 @get_log_level()
  %1664 = icmp sge i32 %1663, 4
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %1662
  %1666 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.92, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1666)
  br label %1667

1667:                                             ; preds = %1665, %1662
  br label %1668

1668:                                             ; preds = %1667
  br label %1669

1669:                                             ; preds = %1668, %1656
  br label %1670

1670:                                             ; preds = %1669
  %1671 = load ptr, ptr %13, align 8
  %1672 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %1671, i32 noundef %1672)
  br label %298

1673:                                             ; preds = %1650
  %1674 = load i32, ptr %63, align 4
  %1675 = zext i32 %1674 to i64
  %1676 = and i64 %1675, 16
  %1677 = icmp ne i64 %1676, 0
  br i1 %1677, label %1678, label %1687

1678:                                             ; preds = %1673
  %1679 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116
  %1680 = load i16, ptr %1679, align 4
  %1681 = zext i16 %1680 to i32
  %1682 = icmp ne i32 %1681, 0
  br i1 %1682, label %1683, label %1687

1683:                                             ; preds = %1678
  %1684 = load i32, ptr %20, align 4
  %1685 = load ptr, ptr %13, align 8
  %1686 = getelementptr inbounds %struct.job_record, ptr %1685, i32 0, i32 128
  store i32 %1684, ptr %1686, align 8
  br label %1687

1687:                                             ; preds = %1683, %1678, %1673
  br label %1688

1688:                                             ; preds = %1687
  %1689 = load i64, ptr %35, align 8
  %1690 = load i64, ptr %33, align 8
  %1691 = icmp slt i64 %1689, %1690
  br i1 %1691, label %1692, label %1710

1692:                                             ; preds = %1688
  br label %1693

1693:                                             ; preds = %1692
  %1694 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %1695 = load i64, ptr %1694, align 8
  %1696 = and i64 %1695, 4096
  %1697 = icmp ne i64 %1696, 0
  br i1 %1697, label %1698, label %1706

1698:                                             ; preds = %1693
  br label %1699

1699:                                             ; preds = %1698
  %1700 = call i32 @get_log_level()
  %1701 = icmp sge i32 %1700, 4
  br i1 %1701, label %1702, label %1704

1702:                                             ; preds = %1699
  %1703 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.93, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1703)
  br label %1704

1704:                                             ; preds = %1702, %1699
  br label %1705

1705:                                             ; preds = %1704
  br label %1706

1706:                                             ; preds = %1705, %1693
  br label %1707

1707:                                             ; preds = %1706
  %1708 = load ptr, ptr %13, align 8
  %1709 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %1708, i32 noundef %1709)
  br label %298

1710:                                             ; preds = %1688
  %1711 = load i64, ptr %33, align 8
  %1712 = load i64, ptr %30, align 8
  %1713 = icmp sgt i64 %1711, %1712
  br i1 %1713, label %1714, label %1721

1714:                                             ; preds = %1710
  %1715 = load i32, ptr %20, align 4
  %1716 = mul i32 %1715, 60
  %1717 = zext i32 %1716 to i64
  %1718 = load i64, ptr %33, align 8
  %1719 = add nsw i64 %1717, %1718
  %1720 = trunc i64 %1719 to i32
  store i32 %1720, ptr %15, align 4
  br label %1728

1721:                                             ; preds = %1710
  %1722 = load i32, ptr %20, align 4
  %1723 = mul i32 %1722, 60
  %1724 = zext i32 %1723 to i64
  %1725 = load i64, ptr %30, align 8
  %1726 = add nsw i64 %1724, %1725
  %1727 = trunc i64 %1726 to i32
  store i32 %1727, ptr %15, align 4
  br label %1728

1728:                                             ; preds = %1721, %1714
  %1729 = load i32, ptr %15, align 4
  %1730 = zext i32 %1729 to i64
  %1731 = load i64, ptr %30, align 8
  %1732 = icmp slt i64 %1730, %1731
  br i1 %1732, label %1733, label %1734

1733:                                             ; preds = %1728
  store i32 -1, ptr %15, align 4
  br label %1734

1734:                                             ; preds = %1733, %1728
  %1735 = load i8, ptr %59, align 1
  %1736 = trunc i8 %1735 to i1
  br i1 %1736, label %1737, label %1741

1737:                                             ; preds = %1734
  %1738 = load i64, ptr %33, align 8
  %1739 = load i32, ptr @backfill_resolution, align 4
  %1740 = call i64 @find_resv_end(i64 noundef %1738, i32 noundef %1739)
  store i64 %1740, ptr %34, align 8
  br label %1741

1741:                                             ; preds = %1737, %1734
  %1742 = load ptr, ptr %28, align 8
  %1743 = load ptr, ptr %14, align 8
  %1744 = getelementptr inbounds %struct.part_record_t, ptr %1743, i32 0, i32 34
  %1745 = load ptr, ptr %1744, align 8
  call void @bit_and(ptr noundef %1742, ptr noundef %1745)
  %1746 = load ptr, ptr %28, align 8
  %1747 = load ptr, ptr @up_node_bitmap, align 8
  call void @bit_and(ptr noundef %1746, ptr noundef %1747)
  %1748 = load ptr, ptr %28, align 8
  %1749 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %1748, ptr noundef %1749)
  %1750 = load ptr, ptr %13, align 8
  %1751 = load ptr, ptr %28, align 8
  call void @filter_by_node_owner(ptr noundef %1750, ptr noundef %1751)
  %1752 = load ptr, ptr %13, align 8
  %1753 = load i32, ptr %11, align 4
  %1754 = load ptr, ptr %28, align 8
  call void @filter_by_node_mcs(ptr noundef %1752, i32 noundef %1753, ptr noundef %1754)
  %1755 = load ptr, ptr %28, align 8
  %1756 = call ptr @bit_copy(ptr noundef %1755)
  store ptr %1756, ptr %68, align 8
  store i32 0, ptr %9, align 4
  br label %1757

1757:                                             ; preds = %1890, %1741
  %1758 = load ptr, ptr %39, align 8
  %1759 = load i32, ptr %9, align 4
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds %struct.node_space_map_t, ptr %1758, i64 %1760
  %1762 = getelementptr inbounds %struct.node_space_map_t, ptr %1761, i32 0, i32 1
  %1763 = load i64, ptr %1762, align 8
  %1764 = load i64, ptr %33, align 8
  %1765 = icmp sgt i64 %1763, %1764
  br i1 %1765, label %1766, label %1826

1766:                                             ; preds = %1757
  %1767 = load ptr, ptr %39, align 8
  %1768 = load i32, ptr %9, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds %struct.node_space_map_t, ptr %1767, i64 %1769
  %1771 = getelementptr inbounds %struct.node_space_map_t, ptr %1770, i32 0, i32 4
  %1772 = load i32, ptr %1771, align 8
  %1773 = icmp ne i32 %1772, 0
  br i1 %1773, label %1774, label %1826

1774:                                             ; preds = %1766
  %1775 = load i64, ptr %32, align 8
  %1776 = icmp eq i64 %1775, 0
  br i1 %1776, label %1777, label %1826

1777:                                             ; preds = %1774
  %1778 = load ptr, ptr %39, align 8
  %1779 = load i32, ptr %9, align 4
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds %struct.node_space_map_t, ptr %1778, i64 %1780
  %1782 = getelementptr inbounds %struct.node_space_map_t, ptr %1781, i32 0, i32 4
  %1783 = load i32, ptr %1782, align 8
  store i32 %1783, ptr %86, align 4
  %1784 = load ptr, ptr %68, align 8
  %1785 = call ptr @bit_copy(ptr noundef %1784)
  store ptr %1785, ptr %87, align 8
  %1786 = load ptr, ptr %28, align 8
  %1787 = call ptr @bit_copy(ptr noundef %1786)
  store ptr %1787, ptr %88, align 8
  %1788 = load ptr, ptr %87, align 8
  %1789 = load ptr, ptr %39, align 8
  %1790 = load i32, ptr %86, align 4
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds %struct.node_space_map_t, ptr %1789, i64 %1791
  %1793 = getelementptr inbounds %struct.node_space_map_t, ptr %1792, i32 0, i32 2
  %1794 = load ptr, ptr %1793, align 8
  call void @bit_and(ptr noundef %1788, ptr noundef %1794)
  %1795 = load ptr, ptr %88, align 8
  %1796 = load ptr, ptr %39, align 8
  %1797 = load i32, ptr %9, align 4
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds %struct.node_space_map_t, ptr %1796, i64 %1798
  %1800 = getelementptr inbounds %struct.node_space_map_t, ptr %1799, i32 0, i32 2
  %1801 = load ptr, ptr %1800, align 8
  call void @bit_and(ptr noundef %1795, ptr noundef %1801)
  %1802 = load ptr, ptr %87, align 8
  %1803 = load ptr, ptr %88, align 8
  %1804 = call i32 @bit_super_set(ptr noundef %1802, ptr noundef %1803)
  %1805 = icmp ne i32 %1804, 0
  br i1 %1805, label %1813, label %1806

1806:                                             ; preds = %1777
  %1807 = load ptr, ptr %39, align 8
  %1808 = load i32, ptr %9, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds %struct.node_space_map_t, ptr %1807, i64 %1809
  %1811 = getelementptr inbounds %struct.node_space_map_t, ptr %1810, i32 0, i32 1
  %1812 = load i64, ptr %1811, align 8
  store i64 %1812, ptr %32, align 8
  br label %1813

1813:                                             ; preds = %1806, %1777
  br label %1814

1814:                                             ; preds = %1813
  %1815 = load ptr, ptr %87, align 8
  %1816 = icmp ne ptr %1815, null
  br i1 %1816, label %1817, label %1818

1817:                                             ; preds = %1814
  call void @slurm_bit_free(ptr noundef %87)
  br label %1818

1818:                                             ; preds = %1817, %1814
  store ptr null, ptr %87, align 8
  br label %1819

1819:                                             ; preds = %1818
  br label %1820

1820:                                             ; preds = %1819
  %1821 = load ptr, ptr %88, align 8
  %1822 = icmp ne ptr %1821, null
  br i1 %1822, label %1823, label %1824

1823:                                             ; preds = %1820
  call void @slurm_bit_free(ptr noundef %88)
  br label %1824

1824:                                             ; preds = %1823, %1820
  store ptr null, ptr %88, align 8
  br label %1825

1825:                                             ; preds = %1824
  br label %1826

1826:                                             ; preds = %1825, %1774, %1766, %1757
  %1827 = load ptr, ptr %39, align 8
  %1828 = load i32, ptr %9, align 4
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds %struct.node_space_map_t, ptr %1827, i64 %1829
  %1831 = getelementptr inbounds %struct.node_space_map_t, ptr %1830, i32 0, i32 1
  %1832 = load i64, ptr %1831, align 8
  %1833 = load i64, ptr %33, align 8
  %1834 = icmp sle i64 %1832, %1833
  br i1 %1834, label %1835, label %1836

1835:                                             ; preds = %1826
  br label %1881

1836:                                             ; preds = %1826
  %1837 = load ptr, ptr %39, align 8
  %1838 = load i32, ptr %9, align 4
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds %struct.node_space_map_t, ptr %1837, i64 %1839
  %1841 = getelementptr inbounds %struct.node_space_map_t, ptr %1840, i32 0, i32 0
  %1842 = load i64, ptr %1841, align 8
  %1843 = load i32, ptr %15, align 4
  %1844 = zext i32 %1843 to i64
  %1845 = icmp sle i64 %1842, %1844
  br i1 %1845, label %1846, label %1879

1846:                                             ; preds = %1836
  %1847 = load ptr, ptr %28, align 8
  %1848 = load ptr, ptr %39, align 8
  %1849 = load i32, ptr %9, align 4
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds %struct.node_space_map_t, ptr %1848, i64 %1850
  %1852 = getelementptr inbounds %struct.node_space_map_t, ptr %1851, i32 0, i32 2
  %1853 = load ptr, ptr %1852, align 8
  call void @bit_and(ptr noundef %1847, ptr noundef %1853)
  %1854 = load ptr, ptr %39, align 8
  %1855 = load i32, ptr %9, align 4
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds %struct.node_space_map_t, ptr %1854, i64 %1856
  %1858 = getelementptr inbounds %struct.node_space_map_t, ptr %1857, i32 0, i32 3
  %1859 = load ptr, ptr %1858, align 8
  %1860 = icmp ne ptr %1859, null
  br i1 %1860, label %1861, label %1870

1861:                                             ; preds = %1846
  %1862 = load ptr, ptr %39, align 8
  %1863 = load i32, ptr %9, align 4
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds %struct.node_space_map_t, ptr %1862, i64 %1864
  %1866 = getelementptr inbounds %struct.node_space_map_t, ptr %1865, i32 0, i32 3
  %1867 = load ptr, ptr %1866, align 8
  %1868 = load ptr, ptr %13, align 8
  %1869 = call zeroext i1 @slurm_bf_licenses_avail(ptr noundef %1867, ptr noundef %1868)
  br i1 %1869, label %1878, label %1871

1870:                                             ; preds = %1846
  br i1 true, label %1878, label %1871

1871:                                             ; preds = %1870, %1861
  store i8 1, ptr %76, align 1
  %1872 = load ptr, ptr %39, align 8
  %1873 = load i32, ptr %9, align 4
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds %struct.node_space_map_t, ptr %1872, i64 %1874
  %1876 = getelementptr inbounds %struct.node_space_map_t, ptr %1875, i32 0, i32 1
  %1877 = load i64, ptr %1876, align 8
  store i64 %1877, ptr %32, align 8
  br label %1878

1878:                                             ; preds = %1871, %1870, %1861
  br label %1880

1879:                                             ; preds = %1836
  br label %1891

1880:                                             ; preds = %1878
  br label %1881

1881:                                             ; preds = %1880, %1835
  %1882 = load ptr, ptr %39, align 8
  %1883 = load i32, ptr %9, align 4
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds %struct.node_space_map_t, ptr %1882, i64 %1884
  %1886 = getelementptr inbounds %struct.node_space_map_t, ptr %1885, i32 0, i32 4
  %1887 = load i32, ptr %1886, align 8
  store i32 %1887, ptr %9, align 4
  %1888 = icmp eq i32 %1887, 0
  br i1 %1888, label %1889, label %1890

1889:                                             ; preds = %1881
  br label %1891

1890:                                             ; preds = %1881
  br label %1757

1891:                                             ; preds = %1889, %1879
  br label %1892

1892:                                             ; preds = %1891
  %1893 = load ptr, ptr %68, align 8
  %1894 = icmp ne ptr %1893, null
  br i1 %1894, label %1895, label %1896

1895:                                             ; preds = %1892
  call void @slurm_bit_free(ptr noundef %68)
  br label %1896

1896:                                             ; preds = %1895, %1892
  store ptr null, ptr %68, align 8
  br label %1897

1897:                                             ; preds = %1896
  %1898 = load i64, ptr %34, align 8
  %1899 = icmp ne i64 %1898, 0
  br i1 %1899, label %1900, label %1914

1900:                                             ; preds = %1897
  %1901 = load i64, ptr %34, align 8
  %1902 = add nsw i64 %1901, 1
  store i64 %1902, ptr %34, align 8
  %1903 = load i64, ptr %35, align 8
  %1904 = icmp slt i64 %1902, %1903
  br i1 %1904, label %1905, label %1914

1905:                                             ; preds = %1900
  %1906 = load i64, ptr %32, align 8
  %1907 = icmp eq i64 %1906, 0
  br i1 %1907, label %1912, label %1908

1908:                                             ; preds = %1905
  %1909 = load i64, ptr %34, align 8
  %1910 = load i64, ptr %32, align 8
  %1911 = icmp slt i64 %1909, %1910
  br i1 %1911, label %1912, label %1914

1912:                                             ; preds = %1908, %1905
  %1913 = load i64, ptr %34, align 8
  store i64 %1913, ptr %32, align 8
  br label %1914

1914:                                             ; preds = %1912, %1908, %1900, %1897
  %1915 = load ptr, ptr %13, align 8
  %1916 = getelementptr inbounds %struct.job_record, ptr %1915, i32 0, i32 30
  %1917 = load ptr, ptr %1916, align 8
  %1918 = getelementptr inbounds %struct.job_details_t, ptr %1917, i32 0, i32 24
  %1919 = load ptr, ptr %1918, align 8
  %1920 = icmp ne ptr %1919, null
  br i1 %1920, label %1921, label %1928

1921:                                             ; preds = %1914
  %1922 = load ptr, ptr %28, align 8
  %1923 = load ptr, ptr %13, align 8
  %1924 = getelementptr inbounds %struct.job_record, ptr %1923, i32 0, i32 30
  %1925 = load ptr, ptr %1924, align 8
  %1926 = getelementptr inbounds %struct.job_details_t, ptr %1925, i32 0, i32 24
  %1927 = load ptr, ptr %1926, align 8
  call void @bit_and_not(ptr noundef %1922, ptr noundef %1927)
  br label %1928

1928:                                             ; preds = %1921, %1914
  %1929 = load i8, ptr %76, align 1
  %1930 = trunc i8 %1929 to i1
  br i1 %1930, label %1957, label %1931

1931:                                             ; preds = %1928
  %1932 = load ptr, ptr %28, align 8
  %1933 = call i32 @bit_set_count(ptr noundef %1932)
  %1934 = load i32, ptr %24, align 4
  %1935 = icmp ult i32 %1933, %1934
  br i1 %1935, label %1957, label %1936

1936:                                             ; preds = %1931
  %1937 = load ptr, ptr %13, align 8
  %1938 = getelementptr inbounds %struct.job_record, ptr %1937, i32 0, i32 30
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds %struct.job_details_t, ptr %1939, i32 0, i32 59
  %1941 = load ptr, ptr %1940, align 8
  %1942 = icmp ne ptr %1941, null
  br i1 %1942, label %1943, label %1952

1943:                                             ; preds = %1936
  %1944 = load ptr, ptr %13, align 8
  %1945 = getelementptr inbounds %struct.job_record, ptr %1944, i32 0, i32 30
  %1946 = load ptr, ptr %1945, align 8
  %1947 = getelementptr inbounds %struct.job_details_t, ptr %1946, i32 0, i32 59
  %1948 = load ptr, ptr %1947, align 8
  %1949 = load ptr, ptr %28, align 8
  %1950 = call i32 @bit_super_set(ptr noundef %1948, ptr noundef %1949)
  %1951 = icmp ne i32 %1950, 0
  br i1 %1951, label %1952, label %1957

1952:                                             ; preds = %1943, %1936
  %1953 = load ptr, ptr %13, align 8
  %1954 = load ptr, ptr %28, align 8
  %1955 = call i32 @job_req_node_filter(ptr noundef %1953, ptr noundef %1954, i1 noundef zeroext true)
  %1956 = icmp ne i32 %1955, 0
  br i1 %1956, label %1957, label %1972

1957:                                             ; preds = %1952, %1943, %1931, %1928
  %1958 = load i64, ptr %32, align 8
  %1959 = icmp ne i64 %1958, 0
  br i1 %1959, label %1960, label %1966

1960:                                             ; preds = %1957
  %1961 = load i32, ptr %57, align 4
  %1962 = icmp ne i32 %1961, 0
  br i1 %1962, label %1966, label %1963

1963:                                             ; preds = %1960
  %1964 = load ptr, ptr %13, align 8
  %1965 = getelementptr inbounds %struct.job_record, ptr %1964, i32 0, i32 120
  store i64 0, ptr %1965, align 8
  br label %1379

1966:                                             ; preds = %1960, %1957
  %1967 = load ptr, ptr %13, align 8
  %1968 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %1967, i32 noundef %1968)
  %1969 = load i64, ptr %38, align 8
  %1970 = load ptr, ptr %13, align 8
  %1971 = getelementptr inbounds %struct.job_record, ptr %1970, i32 0, i32 120
  store i64 %1969, ptr %1971, align 8
  br label %298

1972:                                             ; preds = %1952
  br label %1973

1973:                                             ; preds = %1972
  %1974 = load ptr, ptr %29, align 8
  %1975 = icmp ne ptr %1974, null
  br i1 %1975, label %1976, label %1977

1976:                                             ; preds = %1973
  call void @slurm_bit_free(ptr noundef %29)
  br label %1977

1977:                                             ; preds = %1976, %1973
  store ptr null, ptr %29, align 8
  br label %1978

1978:                                             ; preds = %1977
  %1979 = load ptr, ptr %28, align 8
  %1980 = call ptr @bit_copy(ptr noundef %1979)
  store ptr %1980, ptr %29, align 8
  %1981 = load ptr, ptr %29, align 8
  call void @bit_not(ptr noundef %1981)
  br label %1982

1982:                                             ; preds = %1978
  br label %1983

1983:                                             ; preds = %1982
  %1984 = call i32 @get_log_level()
  %1985 = icmp sge i32 %1984, 6
  br i1 %1985, label %1986, label %1988

1986:                                             ; preds = %1983
  %1987 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.94, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1987)
  br label %1988

1988:                                             ; preds = %1986, %1983
  br label %1989

1989:                                             ; preds = %1988
  br label %1990

1990:                                             ; preds = %1989
  %1991 = load i8, ptr %46, align 1
  %1992 = trunc i8 %1991 to i1
  br i1 %1992, label %2000, label %1993

1993:                                             ; preds = %1990
  %1994 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29
  %1995 = load i32, ptr %1994, align 4
  %1996 = add i32 %1995, 1
  %1997 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29
  store i32 %1996, ptr %1997, align 4
  %1998 = load i32, ptr @job_test_cnt, align 4
  %1999 = add i32 %1998, 1
  store i32 %1999, ptr @job_test_cnt, align 4
  store i8 1, ptr %46, align 1
  br label %2000

2000:                                             ; preds = %1993, %1990
  %2001 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %2002 = load i64, ptr %2001, align 8
  %2003 = and i64 %2002, 134217728
  %2004 = icmp ne i64 %2003, 0
  br i1 %2004, label %2005, label %2009

2005:                                             ; preds = %2000
  %2006 = load ptr, ptr %13, align 8
  %2007 = load ptr, ptr %28, align 8
  %2008 = load i64, ptr %33, align 8
  call void @_dump_job_test(ptr noundef %2006, ptr noundef %2007, i64 noundef %2008)
  br label %2009

2009:                                             ; preds = %2005, %2000
  store i32 -1, ptr %62, align 4
  %2010 = load ptr, ptr %13, align 8
  %2011 = load ptr, ptr %28, align 8
  call void @build_active_feature_bitmap(ptr noundef %2010, ptr noundef %2011, ptr noundef %27)
  %2012 = load ptr, ptr %13, align 8
  %2013 = getelementptr inbounds %struct.job_record, ptr %2012, i32 0, i32 16
  %2014 = load i64, ptr %2013, align 8
  %2015 = or i64 %2014, 8
  store i64 %2015, ptr %2013, align 8
  %2016 = load i32, ptr %57, align 4
  %2017 = zext i32 %2016 to i64
  %2018 = load ptr, ptr %13, align 8
  %2019 = getelementptr inbounds %struct.job_record, ptr %2018, i32 0, i32 16
  %2020 = load i64, ptr %2019, align 8
  %2021 = or i64 %2020, %2017
  store i64 %2021, ptr %2019, align 8
  %2022 = load ptr, ptr %27, align 8
  %2023 = icmp ne ptr %2022, null
  br i1 %2023, label %2024, label %2079

2024:                                             ; preds = %2009
  %2025 = load ptr, ptr %13, align 8
  %2026 = load i32, ptr %24, align 4
  %2027 = load i32, ptr %25, align 4
  %2028 = load i32, ptr %26, align 4
  %2029 = call i32 @_try_sched(ptr noundef %2025, ptr noundef %27, i32 noundef %2026, i32 noundef %2027, i32 noundef %2028, ptr noundef %70)
  store i32 %2029, ptr %9, align 4
  %2030 = load i32, ptr %9, align 4
  %2031 = icmp eq i32 %2030, 0
  br i1 %2031, label %2032, label %2040

2032:                                             ; preds = %2024
  br label %2033

2033:                                             ; preds = %2032
  %2034 = load ptr, ptr %28, align 8
  %2035 = icmp ne ptr %2034, null
  br i1 %2035, label %2036, label %2037

2036:                                             ; preds = %2033
  call void @slurm_bit_free(ptr noundef %28)
  br label %2037

2037:                                             ; preds = %2036, %2033
  store ptr null, ptr %28, align 8
  br label %2038

2038:                                             ; preds = %2037
  %2039 = load ptr, ptr %27, align 8
  store ptr %2039, ptr %28, align 8
  store ptr null, ptr %27, align 8
  store i32 1, ptr %62, align 4
  br label %2078

2040:                                             ; preds = %2024
  %2041 = load ptr, ptr %27, align 8
  %2042 = call i32 @node_features_g_overlap(ptr noundef %2041)
  %2043 = icmp ne i32 %2042, 0
  br i1 %2043, label %2044, label %2045

2044:                                             ; preds = %2040
  store i8 1, ptr %75, align 1
  br label %2045

2045:                                             ; preds = %2044, %2040
  br label %2046

2046:                                             ; preds = %2045
  %2047 = load ptr, ptr %27, align 8
  %2048 = icmp ne ptr %2047, null
  br i1 %2048, label %2049, label %2050

2049:                                             ; preds = %2046
  call void @slurm_bit_free(ptr noundef %27)
  br label %2050

2050:                                             ; preds = %2049, %2046
  store ptr null, ptr %27, align 8
  br label %2051

2051:                                             ; preds = %2050
  %2052 = load ptr, ptr %13, align 8
  %2053 = getelementptr inbounds %struct.job_record, ptr %2052, i32 0, i32 30
  %2054 = load ptr, ptr %2053, align 8
  %2055 = getelementptr inbounds %struct.job_details_t, ptr %2054, i32 0, i32 64
  %2056 = load i8, ptr %2055, align 2
  store i8 %2056, ptr %60, align 1
  %2057 = load ptr, ptr %13, align 8
  %2058 = getelementptr inbounds %struct.job_record, ptr %2057, i32 0, i32 30
  %2059 = load ptr, ptr %2058, align 8
  %2060 = getelementptr inbounds %struct.job_details_t, ptr %2059, i32 0, i32 74
  %2061 = load i8, ptr %2060, align 8
  store i8 %2061, ptr %61, align 1
  %2062 = load ptr, ptr %13, align 8
  %2063 = getelementptr inbounds %struct.job_record, ptr %2062, i32 0, i32 30
  %2064 = load ptr, ptr %2063, align 8
  %2065 = getelementptr inbounds %struct.job_details_t, ptr %2064, i32 0, i32 64
  store i8 0, ptr %2065, align 2
  %2066 = load ptr, ptr %13, align 8
  %2067 = getelementptr inbounds %struct.job_record, ptr %2066, i32 0, i32 30
  %2068 = load ptr, ptr %2067, align 8
  %2069 = getelementptr inbounds %struct.job_details_t, ptr %2068, i32 0, i32 74
  store i8 1, ptr %2069, align 8
  %2070 = load i8, ptr %61, align 1
  %2071 = icmp ne i8 %2070, 0
  br i1 %2071, label %2077, label %2072

2072:                                             ; preds = %2051
  %2073 = load ptr, ptr %13, align 8
  %2074 = getelementptr inbounds %struct.job_record, ptr %2073, i32 0, i32 16
  %2075 = load i64, ptr %2074, align 8
  %2076 = or i64 %2075, 65536
  store i64 %2076, ptr %2074, align 8
  br label %2077

2077:                                             ; preds = %2072, %2051
  store i32 0, ptr %62, align 4
  br label %2078

2078:                                             ; preds = %2077, %2038
  br label %2079

2079:                                             ; preds = %2078, %2009
  store i32 0, ptr %18, align 4
  %2080 = load i32, ptr %62, align 4
  %2081 = icmp eq i32 %2080, 0
  br i1 %2081, label %2082, label %2219

2082:                                             ; preds = %2079
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 48, i1 false)
  store ptr null, ptr %90, align 8
  br label %2083

2083:                                             ; preds = %2082
  br label %2084

2084:                                             ; preds = %2083
  %2085 = call i32 @get_log_level()
  %2086 = icmp sge i32 %2085, 6
  br i1 %2086, label %2087, label %2089

2087:                                             ; preds = %2084
  %2088 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.95, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2088)
  br label %2089

2089:                                             ; preds = %2087, %2084
  br label %2090

2090:                                             ; preds = %2089
  br label %2091

2091:                                             ; preds = %2090
  %2092 = load i32, ptr %63, align 4
  %2093 = zext i32 %2092 to i64
  %2094 = and i64 %2093, 16
  %2095 = icmp ne i64 %2094, 0
  br i1 %2095, label %2096, label %2105

2096:                                             ; preds = %2091
  %2097 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116
  %2098 = load i16, ptr %2097, align 4
  %2099 = zext i16 %2098 to i32
  %2100 = icmp ne i32 %2099, 0
  br i1 %2100, label %2101, label %2105

2101:                                             ; preds = %2096
  %2102 = load i32, ptr %22, align 4
  %2103 = load ptr, ptr %13, align 8
  %2104 = getelementptr inbounds %struct.job_record, ptr %2103, i32 0, i32 128
  store i32 %2102, ptr %2104, align 8
  br label %2105

2105:                                             ; preds = %2101, %2096, %2091
  store i64 0, ptr %34, align 8
  %2106 = load ptr, ptr %13, align 8
  %2107 = call i32 @job_test_resv(ptr noundef %2106, ptr noundef %33, i1 noundef zeroext false, ptr noundef %90, ptr noundef %89, ptr noundef %59, i1 noundef zeroext true)
  store i32 %2107, ptr %9, align 4
  %2108 = load i32, ptr %63, align 4
  %2109 = zext i32 %2108 to i64
  %2110 = and i64 %2109, 16
  %2111 = icmp ne i64 %2110, 0
  br i1 %2111, label %2112, label %2121

2112:                                             ; preds = %2105
  %2113 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 116
  %2114 = load i16, ptr %2113, align 4
  %2115 = zext i16 %2114 to i32
  %2116 = icmp ne i32 %2115, 0
  br i1 %2116, label %2117, label %2121

2117:                                             ; preds = %2112
  %2118 = load i32, ptr %20, align 4
  %2119 = load ptr, ptr %13, align 8
  %2120 = getelementptr inbounds %struct.job_record, ptr %2119, i32 0, i32 128
  store i32 %2118, ptr %2120, align 8
  br label %2121

2121:                                             ; preds = %2117, %2112, %2105
  %2122 = load i8, ptr %59, align 1
  %2123 = trunc i8 %2122 to i1
  br i1 %2123, label %2124, label %2128

2124:                                             ; preds = %2121
  %2125 = load i64, ptr %33, align 8
  %2126 = load i32, ptr @backfill_resolution, align 4
  %2127 = call i64 @find_resv_end(i64 noundef %2125, i32 noundef %2126)
  store i64 %2127, ptr %34, align 8
  br label %2128

2128:                                             ; preds = %2124, %2121
  %2129 = load i64, ptr %34, align 8
  %2130 = icmp ne i64 %2129, 0
  br i1 %2130, label %2131, label %2145

2131:                                             ; preds = %2128
  %2132 = load i64, ptr %34, align 8
  %2133 = add nsw i64 %2132, 1
  store i64 %2133, ptr %34, align 8
  %2134 = load i64, ptr %35, align 8
  %2135 = icmp slt i64 %2133, %2134
  br i1 %2135, label %2136, label %2145

2136:                                             ; preds = %2131
  %2137 = load i64, ptr %32, align 8
  %2138 = icmp eq i64 %2137, 0
  br i1 %2138, label %2143, label %2139

2139:                                             ; preds = %2136
  %2140 = load i64, ptr %34, align 8
  %2141 = load i64, ptr %32, align 8
  %2142 = icmp slt i64 %2140, %2141
  br i1 %2142, label %2143, label %2145

2143:                                             ; preds = %2139, %2136
  %2144 = load i64, ptr %34, align 8
  store i64 %2144, ptr %32, align 8
  br label %2145

2145:                                             ; preds = %2143, %2139, %2131, %2128
  %2146 = load i32, ptr %9, align 4
  %2147 = icmp eq i32 %2146, 0
  br i1 %2147, label %2148, label %2157

2148:                                             ; preds = %2145
  call void @reservation_delete_resv_exc_parts(ptr noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %89, i64 48, i1 false)
  %2149 = load ptr, ptr %28, align 8
  %2150 = load ptr, ptr %90, align 8
  call void @bit_and(ptr noundef %2149, ptr noundef %2150)
  br label %2151

2151:                                             ; preds = %2148
  %2152 = load ptr, ptr %90, align 8
  %2153 = icmp ne ptr %2152, null
  br i1 %2153, label %2154, label %2155

2154:                                             ; preds = %2151
  call void @slurm_bit_free(ptr noundef %90)
  br label %2155

2155:                                             ; preds = %2154, %2151
  store ptr null, ptr %90, align 8
  br label %2156

2156:                                             ; preds = %2155
  br label %2157

2157:                                             ; preds = %2156, %2145
  %2158 = load i8, ptr %75, align 1
  %2159 = trunc i8 %2158 to i1
  br i1 %2159, label %2160, label %2162

2160:                                             ; preds = %2157
  %2161 = call i32 @node_features_g_boot_time()
  store i32 %2161, ptr %18, align 4
  br label %2162

2162:                                             ; preds = %2160, %2157
  %2163 = load i32, ptr %15, align 4
  store i32 %2163, ptr %19, align 4
  %2164 = load i32, ptr %18, align 4
  %2165 = load i32, ptr %15, align 4
  %2166 = add i32 %2165, %2164
  store i32 %2166, ptr %15, align 4
  store i32 0, ptr %9, align 4
  br label %2167

2167:                                             ; preds = %2217, %2162
  %2168 = load ptr, ptr %39, align 8
  %2169 = load i32, ptr %9, align 4
  %2170 = sext i32 %2169 to i64
  %2171 = getelementptr inbounds %struct.node_space_map_t, ptr %2168, i64 %2170
  %2172 = getelementptr inbounds %struct.node_space_map_t, ptr %2171, i32 0, i32 1
  %2173 = load i64, ptr %2172, align 8
  %2174 = load i64, ptr %33, align 8
  %2175 = icmp sle i64 %2173, %2174
  br i1 %2175, label %2176, label %2177

2176:                                             ; preds = %2167
  br label %2208

2177:                                             ; preds = %2167
  %2178 = load ptr, ptr %39, align 8
  %2179 = load i32, ptr %9, align 4
  %2180 = sext i32 %2179 to i64
  %2181 = getelementptr inbounds %struct.node_space_map_t, ptr %2178, i64 %2180
  %2182 = getelementptr inbounds %struct.node_space_map_t, ptr %2181, i32 0, i32 0
  %2183 = load i64, ptr %2182, align 8
  %2184 = load i32, ptr %15, align 4
  %2185 = zext i32 %2184 to i64
  %2186 = icmp sle i64 %2183, %2185
  br i1 %2186, label %2187, label %2206

2187:                                             ; preds = %2177
  %2188 = load ptr, ptr %39, align 8
  %2189 = load i32, ptr %9, align 4
  %2190 = sext i32 %2189 to i64
  %2191 = getelementptr inbounds %struct.node_space_map_t, ptr %2188, i64 %2190
  %2192 = getelementptr inbounds %struct.node_space_map_t, ptr %2191, i32 0, i32 0
  %2193 = load i64, ptr %2192, align 8
  %2194 = load i32, ptr %19, align 4
  %2195 = zext i32 %2194 to i64
  %2196 = icmp sgt i64 %2193, %2195
  br i1 %2196, label %2197, label %2205

2197:                                             ; preds = %2187
  %2198 = load ptr, ptr %28, align 8
  %2199 = load ptr, ptr %39, align 8
  %2200 = load i32, ptr %9, align 4
  %2201 = sext i32 %2200 to i64
  %2202 = getelementptr inbounds %struct.node_space_map_t, ptr %2199, i64 %2201
  %2203 = getelementptr inbounds %struct.node_space_map_t, ptr %2202, i32 0, i32 2
  %2204 = load ptr, ptr %2203, align 8
  call void @bit_and(ptr noundef %2198, ptr noundef %2204)
  br label %2205

2205:                                             ; preds = %2197, %2187
  br label %2207

2206:                                             ; preds = %2177
  br label %2218

2207:                                             ; preds = %2205
  br label %2208

2208:                                             ; preds = %2207, %2176
  %2209 = load ptr, ptr %39, align 8
  %2210 = load i32, ptr %9, align 4
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr inbounds %struct.node_space_map_t, ptr %2209, i64 %2211
  %2213 = getelementptr inbounds %struct.node_space_map_t, ptr %2212, i32 0, i32 4
  %2214 = load i32, ptr %2213, align 8
  store i32 %2214, ptr %9, align 4
  %2215 = icmp eq i32 %2214, 0
  br i1 %2215, label %2216, label %2217

2216:                                             ; preds = %2208
  br label %2218

2217:                                             ; preds = %2208
  br label %2167

2218:                                             ; preds = %2216, %2206
  br label %2219

2219:                                             ; preds = %2218, %2079
  %2220 = load i32, ptr %62, align 4
  %2221 = icmp ne i32 %2220, 1
  br i1 %2221, label %2222, label %2242

2222:                                             ; preds = %2219
  %2223 = load ptr, ptr %13, align 8
  %2224 = load i32, ptr %24, align 4
  %2225 = load i32, ptr %25, align 4
  %2226 = load i32, ptr %26, align 4
  %2227 = call i32 @_try_sched(ptr noundef %2223, ptr noundef %28, i32 noundef %2224, i32 noundef %2225, i32 noundef %2226, ptr noundef %70)
  store i32 %2227, ptr %9, align 4
  %2228 = load i32, ptr %62, align 4
  %2229 = icmp eq i32 %2228, 0
  br i1 %2229, label %2230, label %2241

2230:                                             ; preds = %2222
  %2231 = load i8, ptr %60, align 1
  %2232 = load ptr, ptr %13, align 8
  %2233 = getelementptr inbounds %struct.job_record, ptr %2232, i32 0, i32 30
  %2234 = load ptr, ptr %2233, align 8
  %2235 = getelementptr inbounds %struct.job_details_t, ptr %2234, i32 0, i32 64
  store i8 %2231, ptr %2235, align 2
  %2236 = load i8, ptr %61, align 1
  %2237 = load ptr, ptr %13, align 8
  %2238 = getelementptr inbounds %struct.job_record, ptr %2237, i32 0, i32 30
  %2239 = load ptr, ptr %2238, align 8
  %2240 = getelementptr inbounds %struct.job_details_t, ptr %2239, i32 0, i32 74
  store i8 %2236, ptr %2240, align 8
  br label %2241

2241:                                             ; preds = %2230, %2222
  br label %2242

2242:                                             ; preds = %2241, %2219
  %2243 = load ptr, ptr %13, align 8
  %2244 = getelementptr inbounds %struct.job_record, ptr %2243, i32 0, i32 16
  %2245 = load i64, ptr %2244, align 8
  %2246 = and i64 %2245, -9
  store i64 %2246, ptr %2244, align 8
  %2247 = load ptr, ptr %13, align 8
  %2248 = getelementptr inbounds %struct.job_record, ptr %2247, i32 0, i32 16
  %2249 = load i64, ptr %2248, align 8
  %2250 = and i64 %2249, -65537
  store i64 %2250, ptr %2248, align 8
  %2251 = load ptr, ptr %13, align 8
  %2252 = getelementptr inbounds %struct.job_record, ptr %2251, i32 0, i32 16
  %2253 = load i64, ptr %2252, align 8
  %2254 = and i64 %2253, -33
  store i64 %2254, ptr %2252, align 8
  %2255 = call i64 @time(ptr noundef null) #9
  store i64 %2255, ptr %30, align 8
  %2256 = load i32, ptr %9, align 4
  %2257 = icmp ne i32 %2256, 0
  br i1 %2257, label %2258, label %2273

2258:                                             ; preds = %2242
  %2259 = load ptr, ptr %13, align 8
  %2260 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2259, i32 noundef %2260)
  %2261 = load i64, ptr %32, align 8
  %2262 = icmp ne i64 %2261, 0
  br i1 %2262, label %2263, label %2269

2263:                                             ; preds = %2258
  %2264 = load i32, ptr %57, align 4
  %2265 = icmp ne i32 %2264, 0
  br i1 %2265, label %2269, label %2266

2266:                                             ; preds = %2263
  %2267 = load ptr, ptr %13, align 8
  %2268 = getelementptr inbounds %struct.job_record, ptr %2267, i32 0, i32 120
  store i64 0, ptr %2268, align 8
  br label %1379

2269:                                             ; preds = %2263, %2258
  %2270 = load i64, ptr %38, align 8
  %2271 = load ptr, ptr %13, align 8
  %2272 = getelementptr inbounds %struct.job_record, ptr %2271, i32 0, i32 120
  store i64 %2270, ptr %2272, align 8
  br label %298

2273:                                             ; preds = %2242
  %2274 = load i64, ptr %33, align 8
  %2275 = load ptr, ptr %13, align 8
  %2276 = getelementptr inbounds %struct.job_record, ptr %2275, i32 0, i32 120
  %2277 = load i64, ptr %2276, align 8
  %2278 = icmp sgt i64 %2274, %2277
  br i1 %2278, label %2279, label %2284

2279:                                             ; preds = %2273
  %2280 = load i64, ptr %33, align 8
  %2281 = load ptr, ptr %13, align 8
  %2282 = getelementptr inbounds %struct.job_record, ptr %2281, i32 0, i32 120
  store i64 %2280, ptr %2282, align 8
  %2283 = load i64, ptr %30, align 8
  store i64 %2283, ptr @last_job_update, align 8
  br label %2284

2284:                                             ; preds = %2279, %2273
  %2285 = load ptr, ptr %13, align 8
  %2286 = getelementptr inbounds %struct.job_record, ptr %2285, i32 0, i32 120
  %2287 = load i64, ptr %2286, align 8
  %2288 = load i64, ptr %30, align 8
  %2289 = icmp sle i64 %2287, %2288
  br i1 %2289, label %2290, label %2305

2290:                                             ; preds = %2284
  %2291 = load ptr, ptr %28, align 8
  %2292 = load ptr, ptr @cg_node_bitmap, align 8
  %2293 = call i32 @bit_overlap_any(ptr noundef %2291, ptr noundef %2292)
  %2294 = icmp ne i32 %2293, 0
  br i1 %2294, label %2300, label %2295

2295:                                             ; preds = %2290
  %2296 = load ptr, ptr %28, align 8
  %2297 = load ptr, ptr @rs_node_bitmap, align 8
  %2298 = call i32 @bit_overlap_any(ptr noundef %2296, ptr noundef %2297)
  %2299 = icmp ne i32 %2298, 0
  br i1 %2299, label %2300, label %2305

2300:                                             ; preds = %2295, %2290
  %2301 = load i64, ptr %30, align 8
  %2302 = add nsw i64 %2301, 1
  %2303 = load ptr, ptr %13, align 8
  %2304 = getelementptr inbounds %struct.job_record, ptr %2303, i32 0, i32 120
  store i64 %2302, ptr %2304, align 8
  store i64 0, ptr %32, align 8
  br label %2305

2305:                                             ; preds = %2300, %2295, %2284
  %2306 = load ptr, ptr %13, align 8
  %2307 = getelementptr inbounds %struct.job_record, ptr %2306, i32 0, i32 120
  %2308 = load i64, ptr %2307, align 8
  %2309 = load i64, ptr %30, align 8
  %2310 = icmp sle i64 %2308, %2309
  br i1 %2310, label %2311, label %2369

2311:                                             ; preds = %2305
  %2312 = load ptr, ptr %13, align 8
  %2313 = call i32 @bb_g_job_test_stage_in(ptr noundef %2312, i1 noundef zeroext true)
  store i32 %2313, ptr %7, align 4
  %2314 = icmp ne i32 %2313, 1
  br i1 %2314, label %2315, label %2369

2315:                                             ; preds = %2311
  %2316 = load ptr, ptr %13, align 8
  %2317 = getelementptr inbounds %struct.job_record, ptr %2316, i32 0, i32 122
  %2318 = load i32, ptr %2317, align 8
  %2319 = icmp ne i32 %2318, 0
  br i1 %2319, label %2320, label %2321

2320:                                             ; preds = %2315
  br label %2339

2321:                                             ; preds = %2315
  %2322 = load i32, ptr %7, align 4
  %2323 = icmp eq i32 %2322, -1
  br i1 %2323, label %2324, label %2329

2324:                                             ; preds = %2321
  %2325 = load ptr, ptr %13, align 8
  %2326 = getelementptr inbounds %struct.job_record, ptr %2325, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %2326)
  %2327 = load ptr, ptr %13, align 8
  %2328 = getelementptr inbounds %struct.job_record, ptr %2327, i32 0, i32 122
  store i32 73, ptr %2328, align 8
  br label %2338

2329:                                             ; preds = %2321
  %2330 = load ptr, ptr %13, align 8
  %2331 = getelementptr inbounds %struct.job_record, ptr %2330, i32 0, i32 121
  call void @slurm_xfree(ptr noundef %2331)
  %2332 = load ptr, ptr %13, align 8
  %2333 = getelementptr inbounds %struct.job_record, ptr %2332, i32 0, i32 122
  store i32 74, ptr %2333, align 8
  %2334 = load i64, ptr %30, align 8
  %2335 = add nsw i64 %2334, 1
  %2336 = load ptr, ptr %13, align 8
  %2337 = getelementptr inbounds %struct.job_record, ptr %2336, i32 0, i32 120
  store i64 %2335, ptr %2337, align 8
  br label %2338

2338:                                             ; preds = %2329, %2324
  br label %2339

2339:                                             ; preds = %2338, %2320
  br label %2340

2340:                                             ; preds = %2339
  %2341 = call i32 @get_sched_log_level()
  %2342 = icmp sge i32 %2341, 7
  br i1 %2342, label %2343, label %2356

2343:                                             ; preds = %2340
  %2344 = load ptr, ptr %13, align 8
  %2345 = load ptr, ptr %13, align 8
  %2346 = getelementptr inbounds %struct.job_record, ptr %2345, i32 0, i32 60
  %2347 = load i32, ptr %2346, align 8
  %2348 = call ptr @job_state_string(i32 noundef %2347)
  %2349 = load ptr, ptr %13, align 8
  %2350 = getelementptr inbounds %struct.job_record, ptr %2349, i32 0, i32 122
  %2351 = load i32, ptr %2350, align 8
  %2352 = call ptr @job_state_reason_string(i32 noundef %2351)
  %2353 = load ptr, ptr %13, align 8
  %2354 = getelementptr inbounds %struct.job_record, ptr %2353, i32 0, i32 96
  %2355 = load i32, ptr %2354, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.96, ptr noundef %2344, ptr noundef %2348, ptr noundef %2352, i32 noundef %2355)
  br label %2356

2356:                                             ; preds = %2343, %2340
  br label %2357

2357:                                             ; preds = %2356
  %2358 = load i64, ptr %30, align 8
  store i64 %2358, ptr @last_job_update, align 8
  %2359 = load ptr, ptr %13, align 8
  %2360 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2359, i32 noundef %2360)
  store i64 0, ptr %32, align 8
  %2361 = load i32, ptr %7, align 4
  %2362 = icmp eq i32 %2361, -1
  br i1 %2362, label %2363, label %2368

2363:                                             ; preds = %2357
  %2364 = load ptr, ptr %13, align 8
  %2365 = call i64 @bb_g_job_get_est_start(ptr noundef %2364)
  %2366 = load ptr, ptr %13, align 8
  %2367 = getelementptr inbounds %struct.job_record, ptr %2366, i32 0, i32 120
  store i64 %2365, ptr %2367, align 8
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr null, ptr %50, align 8
  br label %298

2368:                                             ; preds = %2357
  br label %2795

2369:                                             ; preds = %2311, %2305
  %2370 = load ptr, ptr %13, align 8
  %2371 = getelementptr inbounds %struct.job_record, ptr %2370, i32 0, i32 49
  %2372 = load i32, ptr %2371, align 8
  %2373 = icmp eq i32 %2372, 0
  br i1 %2373, label %2374, label %2741

2374:                                             ; preds = %2369
  %2375 = load ptr, ptr %13, align 8
  %2376 = getelementptr inbounds %struct.job_record, ptr %2375, i32 0, i32 120
  %2377 = load i64, ptr %2376, align 8
  %2378 = load i64, ptr %30, align 8
  %2379 = icmp sle i64 %2377, %2378
  br i1 %2379, label %2380, label %2741

2380:                                             ; preds = %2374
  %2381 = load ptr, ptr %13, align 8
  %2382 = getelementptr inbounds %struct.job_record, ptr %2381, i32 0, i32 128
  %2383 = load i32, ptr %2382, align 8
  store i32 %2383, ptr %91, align 4
  store i8 0, ptr %93, align 1
  %2384 = load ptr, ptr %13, align 8
  %2385 = call i32 @fed_mgr_job_lock(ptr noundef %2384)
  %2386 = icmp ne i32 %2385, 0
  br i1 %2386, label %2387, label %2403

2387:                                             ; preds = %2380
  br label %2388

2388:                                             ; preds = %2387
  %2389 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %2390 = load i64, ptr %2389, align 8
  %2391 = and i64 %2390, 4096
  %2392 = icmp ne i64 %2391, 0
  br i1 %2392, label %2393, label %2401

2393:                                             ; preds = %2388
  br label %2394

2394:                                             ; preds = %2393
  %2395 = call i32 @get_log_level()
  %2396 = icmp sge i32 %2395, 4
  br i1 %2396, label %2397, label %2399

2397:                                             ; preds = %2394
  %2398 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.97, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2398)
  br label %2399

2399:                                             ; preds = %2397, %2394
  br label %2400

2400:                                             ; preds = %2399
  br label %2401

2401:                                             ; preds = %2400, %2388
  br label %2402

2402:                                             ; preds = %2401
  store i32 7105, ptr %94, align 4
  br label %2419

2403:                                             ; preds = %2380
  %2404 = load ptr, ptr %13, align 8
  %2405 = load ptr, ptr %29, align 8
  %2406 = call i32 @_start_job(ptr noundef %2404, ptr noundef %2405)
  store i32 %2406, ptr %94, align 4
  %2407 = load i32, ptr %94, align 4
  %2408 = icmp eq i32 %2407, 0
  br i1 %2408, label %2409, label %2415

2409:                                             ; preds = %2403
  %2410 = load ptr, ptr %13, align 8
  %2411 = load ptr, ptr %13, align 8
  %2412 = getelementptr inbounds %struct.job_record, ptr %2411, i32 0, i32 120
  %2413 = load i64, ptr %2412, align 8
  %2414 = call i32 @fed_mgr_job_start(ptr noundef %2410, i64 noundef %2413)
  br label %2418

2415:                                             ; preds = %2403
  %2416 = load ptr, ptr %13, align 8
  %2417 = call i32 @fed_mgr_job_unlock(ptr noundef %2416)
  br label %2418

2418:                                             ; preds = %2415, %2409
  br label %2419

2419:                                             ; preds = %2418, %2402
  %2420 = load i32, ptr %63, align 4
  %2421 = zext i32 %2420 to i64
  %2422 = and i64 %2421, 16
  %2423 = icmp ne i64 %2422, 0
  br i1 %2423, label %2424, label %2442

2424:                                             ; preds = %2419
  %2425 = load i32, ptr %22, align 4
  %2426 = icmp eq i32 %2425, -2
  br i1 %2426, label %2427, label %2436

2427:                                             ; preds = %2424
  %2428 = load ptr, ptr %13, align 8
  %2429 = load i32, ptr %21, align 4
  call void @acct_policy_alter_job(ptr noundef %2428, i32 noundef %2429)
  %2430 = load i32, ptr %21, align 4
  %2431 = load ptr, ptr %13, align 8
  %2432 = getelementptr inbounds %struct.job_record, ptr %2431, i32 0, i32 128
  store i32 %2430, ptr %2432, align 8
  %2433 = load ptr, ptr %13, align 8
  %2434 = getelementptr inbounds %struct.job_record, ptr %2433, i32 0, i32 66
  %2435 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %2434, i32 0, i32 1
  store i16 1, ptr %2435, align 2
  br label %2441

2436:                                             ; preds = %2424
  %2437 = load ptr, ptr %13, align 8
  %2438 = load i32, ptr %22, align 4
  call void @acct_policy_alter_job(ptr noundef %2437, i32 noundef %2438)
  %2439 = load ptr, ptr %13, align 8
  %2440 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2439, i32 noundef %2440)
  br label %2441

2441:                                             ; preds = %2436, %2427
  br label %2506

2442:                                             ; preds = %2419
  %2443 = load i32, ptr %94, align 4
  %2444 = icmp eq i32 %2443, 0
  br i1 %2444, label %2445, label %2459

2445:                                             ; preds = %2442
  %2446 = load i8, ptr @soft_time_limit, align 1
  %2447 = trunc i8 %2446 to i1
  br i1 %2447, label %2448, label %2459

2448:                                             ; preds = %2445
  %2449 = load ptr, ptr %13, align 8
  %2450 = getelementptr inbounds %struct.job_record, ptr %2449, i32 0, i32 129
  %2451 = load i32, ptr %2450, align 4
  %2452 = icmp ne i32 %2451, 0
  br i1 %2452, label %2453, label %2459

2453:                                             ; preds = %2448
  %2454 = load ptr, ptr %13, align 8
  %2455 = load i32, ptr %22, align 4
  call void @acct_policy_alter_job(ptr noundef %2454, i32 noundef %2455)
  %2456 = load i32, ptr %22, align 4
  %2457 = load ptr, ptr %13, align 8
  %2458 = getelementptr inbounds %struct.job_record, ptr %2457, i32 0, i32 128
  store i32 %2456, ptr %2458, align 8
  br label %2505

2459:                                             ; preds = %2448, %2445, %2442
  %2460 = load i32, ptr %94, align 4
  %2461 = icmp eq i32 %2460, 0
  br i1 %2461, label %2462, label %2473

2462:                                             ; preds = %2459
  %2463 = load ptr, ptr %13, align 8
  %2464 = getelementptr inbounds %struct.job_record, ptr %2463, i32 0, i32 129
  %2465 = load i32, ptr %2464, align 4
  %2466 = icmp ne i32 %2465, 0
  br i1 %2466, label %2467, label %2473

2467:                                             ; preds = %2462
  %2468 = load ptr, ptr %13, align 8
  %2469 = load i32, ptr %21, align 4
  call void @acct_policy_alter_job(ptr noundef %2468, i32 noundef %2469)
  %2470 = load i32, ptr %21, align 4
  %2471 = load ptr, ptr %13, align 8
  %2472 = getelementptr inbounds %struct.job_record, ptr %2471, i32 0, i32 128
  store i32 %2470, ptr %2472, align 8
  store i8 1, ptr %93, align 1
  br label %2504

2473:                                             ; preds = %2462, %2459
  %2474 = load i32, ptr %22, align 4
  %2475 = icmp eq i32 %2474, -2
  br i1 %2475, label %2476, label %2485

2476:                                             ; preds = %2473
  %2477 = load ptr, ptr %13, align 8
  %2478 = load i32, ptr %21, align 4
  call void @acct_policy_alter_job(ptr noundef %2477, i32 noundef %2478)
  %2479 = load i32, ptr %21, align 4
  %2480 = load ptr, ptr %13, align 8
  %2481 = getelementptr inbounds %struct.job_record, ptr %2480, i32 0, i32 128
  store i32 %2479, ptr %2481, align 8
  %2482 = load ptr, ptr %13, align 8
  %2483 = getelementptr inbounds %struct.job_record, ptr %2482, i32 0, i32 66
  %2484 = getelementptr inbounds %struct.acct_policy_limit_set_t, ptr %2483, i32 0, i32 1
  store i16 1, ptr %2484, align 2
  br label %2503

2485:                                             ; preds = %2473
  %2486 = load i32, ptr %17, align 4
  %2487 = icmp ne i32 %2486, 0
  br i1 %2487, label %2488, label %2497

2488:                                             ; preds = %2485
  %2489 = load i32, ptr %94, align 4
  %2490 = icmp eq i32 %2489, 0
  br i1 %2490, label %2491, label %2497

2491:                                             ; preds = %2488
  %2492 = load ptr, ptr %13, align 8
  %2493 = load i32, ptr %21, align 4
  call void @acct_policy_alter_job(ptr noundef %2492, i32 noundef %2493)
  %2494 = load i32, ptr %21, align 4
  %2495 = load ptr, ptr %13, align 8
  %2496 = getelementptr inbounds %struct.job_record, ptr %2495, i32 0, i32 128
  store i32 %2494, ptr %2496, align 8
  store i8 1, ptr %93, align 1
  br label %2502

2497:                                             ; preds = %2488, %2485
  %2498 = load ptr, ptr %13, align 8
  %2499 = load i32, ptr %22, align 4
  call void @acct_policy_alter_job(ptr noundef %2498, i32 noundef %2499)
  %2500 = load ptr, ptr %13, align 8
  %2501 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2500, i32 noundef %2501)
  br label %2502

2502:                                             ; preds = %2497, %2491
  br label %2503

2503:                                             ; preds = %2502, %2476
  br label %2504

2504:                                             ; preds = %2503, %2467
  br label %2505

2505:                                             ; preds = %2504, %2453
  br label %2506

2506:                                             ; preds = %2505, %2441
  %2507 = load ptr, ptr %13, align 8
  %2508 = getelementptr inbounds %struct.job_record, ptr %2507, i32 0, i32 60
  %2509 = load i32, ptr %2508, align 8
  %2510 = and i32 %2509, 255
  %2511 = icmp ugt i32 %2510, 2
  br i1 %2511, label %2512, label %2513

2512:                                             ; preds = %2506
  br label %2560

2513:                                             ; preds = %2506
  %2514 = load ptr, ptr %13, align 8
  %2515 = getelementptr inbounds %struct.job_record, ptr %2514, i32 0, i32 120
  %2516 = load i64, ptr %2515, align 8
  %2517 = icmp ne i64 %2516, 0
  br i1 %2517, label %2518, label %2553

2518:                                             ; preds = %2513
  %2519 = getelementptr inbounds %struct.node_space_handler_t, ptr %95, i32 0, i32 0
  %2520 = load ptr, ptr %39, align 8
  store ptr %2520, ptr %2519, align 8
  %2521 = getelementptr inbounds %struct.node_space_handler_t, ptr %95, i32 0, i32 1
  store ptr %10, ptr %2521, align 8
  %2522 = load ptr, ptr %13, align 8
  %2523 = getelementptr inbounds %struct.job_record, ptr %2522, i32 0, i32 128
  %2524 = load i32, ptr %2523, align 8
  %2525 = icmp eq i32 %2524, -1
  br i1 %2525, label %2526, label %2527

2526:                                             ; preds = %2518
  store i32 31536000, ptr %92, align 4
  br label %2532

2527:                                             ; preds = %2518
  %2528 = load ptr, ptr %13, align 8
  %2529 = getelementptr inbounds %struct.job_record, ptr %2528, i32 0, i32 128
  %2530 = load i32, ptr %2529, align 8
  %2531 = mul i32 %2530, 60
  store i32 %2531, ptr %92, align 4
  br label %2532

2532:                                             ; preds = %2527, %2526
  %2533 = load ptr, ptr %13, align 8
  %2534 = getelementptr inbounds %struct.job_record, ptr %2533, i32 0, i32 120
  %2535 = load i64, ptr %2534, align 8
  %2536 = load i32, ptr %92, align 4
  %2537 = zext i32 %2536 to i64
  %2538 = add nsw i64 %2535, %2537
  %2539 = load ptr, ptr %13, align 8
  %2540 = getelementptr inbounds %struct.job_record, ptr %2539, i32 0, i32 32
  store i64 %2538, ptr %2540, align 8
  %2541 = load i8, ptr %93, align 1
  %2542 = trunc i8 %2541 to i1
  br i1 %2542, label %2543, label %2550

2543:                                             ; preds = %2532
  %2544 = load ptr, ptr %13, align 8
  %2545 = load i64, ptr %30, align 8
  %2546 = load ptr, ptr %39, align 8
  call void @_reset_job_time_limit(ptr noundef %2544, i64 noundef %2545, ptr noundef %2546)
  %2547 = load ptr, ptr %13, align 8
  %2548 = getelementptr inbounds %struct.job_record, ptr %2547, i32 0, i32 128
  %2549 = load i32, ptr %2548, align 8
  store i32 %2549, ptr %20, align 4
  br label %2550

2550:                                             ; preds = %2543, %2532
  %2551 = load ptr, ptr %13, align 8
  %2552 = call i32 @_bf_reserve_running(ptr noundef %2551, ptr noundef %95)
  br label %2559

2553:                                             ; preds = %2513
  %2554 = load i32, ptr %94, align 4
  %2555 = icmp eq i32 %2554, 0
  br i1 %2555, label %2556, label %2558

2556:                                             ; preds = %2553
  %2557 = call i32 (ptr, ...) @error(ptr noundef @.str.98)
  br label %2558

2558:                                             ; preds = %2556, %2553
  br label %2559

2559:                                             ; preds = %2558, %2550
  br label %2560

2560:                                             ; preds = %2559, %2512
  %2561 = load i32, ptr %94, align 4
  %2562 = icmp eq i32 %2561, 2055
  br i1 %2562, label %2577, label %2563

2563:                                             ; preds = %2560
  %2564 = load i32, ptr %94, align 4
  %2565 = icmp eq i32 %2564, 2050
  br i1 %2565, label %2566, label %2569

2566:                                             ; preds = %2563
  %2567 = load i8, ptr @assoc_limit_stop, align 1
  %2568 = trunc i8 %2567 to i1
  br i1 %2568, label %2569, label %2577

2569:                                             ; preds = %2566, %2563
  %2570 = load i32, ptr %94, align 4
  %2571 = icmp eq i32 %2570, 2014
  br i1 %2571, label %2572, label %2583

2572:                                             ; preds = %2569
  %2573 = load ptr, ptr %13, align 8
  %2574 = getelementptr inbounds %struct.job_record, ptr %2573, i32 0, i32 37
  %2575 = load ptr, ptr %2574, align 8
  %2576 = icmp ne ptr %2575, null
  br i1 %2576, label %2577, label %2583

2577:                                             ; preds = %2572, %2566, %2560
  %2578 = load i64, ptr %38, align 8
  %2579 = load ptr, ptr %13, align 8
  %2580 = getelementptr inbounds %struct.job_record, ptr %2579, i32 0, i32 120
  store i64 %2578, ptr %2580, align 8
  %2581 = load ptr, ptr %13, align 8
  %2582 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2581, i32 noundef %2582)
  br label %298

2583:                                             ; preds = %2572, %2569
  %2584 = load i32, ptr %94, align 4
  %2585 = icmp eq i32 %2584, 2050
  br i1 %2585, label %2586, label %2627

2586:                                             ; preds = %2583
  %2587 = load i64, ptr %32, align 8
  %2588 = icmp ne i64 %2587, 0
  br i1 %2588, label %2589, label %2593

2589:                                             ; preds = %2586
  %2590 = load i64, ptr %32, align 8
  %2591 = load ptr, ptr %13, align 8
  %2592 = getelementptr inbounds %struct.job_record, ptr %2591, i32 0, i32 120
  store i64 %2590, ptr %2592, align 8
  br label %2598

2593:                                             ; preds = %2586
  %2594 = load i64, ptr %30, align 8
  %2595 = add nsw i64 %2594, 500
  %2596 = load ptr, ptr %13, align 8
  %2597 = getelementptr inbounds %struct.job_record, ptr %2596, i32 0, i32 120
  store i64 %2595, ptr %2597, align 8
  br label %2598

2598:                                             ; preds = %2593, %2589
  %2599 = load ptr, ptr %13, align 8
  %2600 = getelementptr inbounds %struct.job_record, ptr %2599, i32 0, i32 103
  %2601 = load ptr, ptr %2600, align 8
  %2602 = icmp ne ptr %2601, null
  br i1 %2602, label %2603, label %2626

2603:                                             ; preds = %2598
  %2604 = load ptr, ptr %13, align 8
  %2605 = getelementptr inbounds %struct.job_record, ptr %2604, i32 0, i32 122
  %2606 = load i32, ptr %2605, align 8
  %2607 = call zeroext i1 @job_state_reason_check(i32 noundef %2606, i32 noundef 1)
  br i1 %2607, label %2608, label %2626

2608:                                             ; preds = %2603
  call void @assoc_mgr_lock(ptr noundef %71)
  %2609 = load ptr, ptr %13, align 8
  %2610 = getelementptr inbounds %struct.job_record, ptr %2609, i32 0, i32 103
  %2611 = load ptr, ptr %2610, align 8
  store ptr %2611, ptr %12, align 8
  %2612 = load ptr, ptr %12, align 8
  %2613 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %2612, i32 0, i32 49
  %2614 = load i64, ptr %2613, align 8
  %2615 = load ptr, ptr %13, align 8
  %2616 = getelementptr inbounds %struct.job_record, ptr %2615, i32 0, i32 120
  %2617 = load i64, ptr %2616, align 8
  %2618 = icmp slt i64 %2614, %2617
  br i1 %2618, label %2619, label %2625

2619:                                             ; preds = %2608
  %2620 = load ptr, ptr %13, align 8
  %2621 = getelementptr inbounds %struct.job_record, ptr %2620, i32 0, i32 120
  %2622 = load i64, ptr %2621, align 8
  %2623 = load ptr, ptr %12, align 8
  %2624 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %2623, i32 0, i32 49
  store i64 %2622, ptr %2624, align 8
  br label %2625

2625:                                             ; preds = %2619, %2608
  call void @assoc_mgr_unlock(ptr noundef %71)
  br label %2626

2626:                                             ; preds = %2625, %2603, %2598
  br label %2739

2627:                                             ; preds = %2583
  %2628 = load i32, ptr %94, align 4
  %2629 = icmp ne i32 %2628, 0
  br i1 %2629, label %2630, label %2650

2630:                                             ; preds = %2627
  br label %2631

2631:                                             ; preds = %2630
  %2632 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %2633 = load i64, ptr %2632, align 8
  %2634 = and i64 %2633, 4096
  %2635 = icmp ne i64 %2634, 0
  br i1 %2635, label %2636, label %2646

2636:                                             ; preds = %2631
  br label %2637

2637:                                             ; preds = %2636
  %2638 = call i32 @get_log_level()
  %2639 = icmp sge i32 %2638, 4
  br i1 %2639, label %2640, label %2644

2640:                                             ; preds = %2637
  %2641 = load ptr, ptr %13, align 8
  %2642 = load i32, ptr %94, align 4
  %2643 = call ptr @slurm_strerror(i32 noundef %2642)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.99, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2641, ptr noundef %2643)
  br label %2644

2644:                                             ; preds = %2640, %2637
  br label %2645

2645:                                             ; preds = %2644
  br label %2646

2646:                                             ; preds = %2645, %2631
  br label %2647

2647:                                             ; preds = %2646
  %2648 = load ptr, ptr %13, align 8
  %2649 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2648, i32 noundef %2649)
  store i64 0, ptr %32, align 8
  br label %2738

2650:                                             ; preds = %2627
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr null, ptr %50, align 8
  %2651 = load i32, ptr %91, align 4
  %2652 = load ptr, ptr %13, align 8
  %2653 = getelementptr inbounds %struct.job_record, ptr %2652, i32 0, i32 128
  %2654 = load i32, ptr %2653, align 8
  %2655 = icmp ne i32 %2651, %2654
  br i1 %2655, label %2656, label %2660

2656:                                             ; preds = %2650
  %2657 = load ptr, ptr @acct_db_conn, align 8
  %2658 = load ptr, ptr %13, align 8
  %2659 = call i32 @jobacct_storage_job_start_direct(ptr noundef %2657, ptr noundef %2658)
  br label %2660

2660:                                             ; preds = %2656, %2650
  %2661 = load i32, ptr @job_start_cnt, align 4
  %2662 = add i32 %2661, 1
  store i32 %2662, ptr @job_start_cnt, align 4
  %2663 = load i32, ptr @max_backfill_jobs_start, align 4
  %2664 = icmp ne i32 %2663, 0
  br i1 %2664, label %2665, label %2685

2665:                                             ; preds = %2660
  %2666 = load i32, ptr @job_start_cnt, align 4
  %2667 = load i32, ptr @max_backfill_jobs_start, align 4
  %2668 = icmp uge i32 %2666, %2667
  br i1 %2668, label %2669, label %2685

2669:                                             ; preds = %2665
  br label %2670

2670:                                             ; preds = %2669
  %2671 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %2672 = load i64, ptr %2671, align 8
  %2673 = and i64 %2672, 4096
  %2674 = icmp ne i64 %2673, 0
  br i1 %2674, label %2675, label %2683

2675:                                             ; preds = %2670
  br label %2676

2676:                                             ; preds = %2675
  %2677 = call i32 @get_log_level()
  %2678 = icmp sge i32 %2677, 4
  br i1 %2678, label %2679, label %2681

2679:                                             ; preds = %2676
  %2680 = load i32, ptr @max_backfill_jobs_start, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.100, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %2680)
  br label %2681

2681:                                             ; preds = %2679, %2676
  br label %2682

2682:                                             ; preds = %2681
  br label %2683

2683:                                             ; preds = %2682, %2670
  br label %2684

2684:                                             ; preds = %2683
  call void @_set_bf_exit(i32 noundef 1)
  br label %3359

2685:                                             ; preds = %2665, %2660
  %2686 = load i32, ptr @job_test_cnt, align 4
  %2687 = load i32, ptr @max_backfill_job_cnt, align 4
  %2688 = icmp uge i32 %2686, %2687
  br i1 %2688, label %2689, label %2705

2689:                                             ; preds = %2685
  br label %2690

2690:                                             ; preds = %2689
  %2691 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %2692 = load i64, ptr %2691, align 8
  %2693 = and i64 %2692, 4096
  %2694 = icmp ne i64 %2693, 0
  br i1 %2694, label %2695, label %2703

2695:                                             ; preds = %2690
  br label %2696

2696:                                             ; preds = %2695
  %2697 = call i32 @get_log_level()
  %2698 = icmp sge i32 %2697, 4
  br i1 %2698, label %2699, label %2701

2699:                                             ; preds = %2696
  %2700 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.71, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %2700)
  br label %2701

2701:                                             ; preds = %2699, %2696
  br label %2702

2702:                                             ; preds = %2701
  br label %2703

2703:                                             ; preds = %2702, %2690
  br label %2704

2704:                                             ; preds = %2703
  call void @_set_bf_exit(i32 noundef 2)
  br label %3359

2705:                                             ; preds = %2685
  %2706 = load i8, ptr %58, align 1
  %2707 = trunc i8 %2706 to i1
  br i1 %2707, label %2708, label %2737

2708:                                             ; preds = %2705
  %2709 = load ptr, ptr %13, align 8
  %2710 = getelementptr inbounds %struct.job_record, ptr %2709, i32 0, i32 8
  %2711 = load i32, ptr %2710, align 4
  %2712 = icmp ne i32 %2711, -2
  br i1 %2712, label %2713, label %2737

2713:                                             ; preds = %2708
  %2714 = load ptr, ptr %13, align 8
  store ptr %2714, ptr %96, align 8
  %2715 = load ptr, ptr %13, align 8
  %2716 = getelementptr inbounds %struct.job_record, ptr %2715, i32 0, i32 7
  %2717 = load i32, ptr %2716, align 8
  %2718 = call ptr @find_job_record(i32 noundef %2717)
  store ptr %2718, ptr %13, align 8
  %2719 = load ptr, ptr %13, align 8
  %2720 = icmp ne ptr %2719, null
  br i1 %2720, label %2721, label %2736

2721:                                             ; preds = %2713
  %2722 = load ptr, ptr %13, align 8
  %2723 = load ptr, ptr %96, align 8
  %2724 = icmp ne ptr %2722, %2723
  br i1 %2724, label %2725, label %2736

2725:                                             ; preds = %2721
  %2726 = load ptr, ptr %13, align 8
  %2727 = getelementptr inbounds %struct.job_record, ptr %2726, i32 0, i32 60
  %2728 = load i32, ptr %2727, align 8
  %2729 = and i32 %2728, 255
  %2730 = icmp eq i32 %2729, 0
  br i1 %2730, label %2731, label %2736

2731:                                             ; preds = %2725
  %2732 = load ptr, ptr %13, align 8
  %2733 = call i32 @bb_g_job_test_stage_in(ptr noundef %2732, i1 noundef zeroext false)
  %2734 = icmp eq i32 %2733, 1
  br i1 %2734, label %2735, label %2736

2735:                                             ; preds = %2731
  br label %914

2736:                                             ; preds = %2731, %2725, %2721, %2713
  br label %2737

2737:                                             ; preds = %2736, %2708, %2705
  br label %298

2738:                                             ; preds = %2647
  br label %2739

2739:                                             ; preds = %2738, %2626
  br label %2740

2740:                                             ; preds = %2739
  br label %2794

2741:                                             ; preds = %2374, %2369
  %2742 = load ptr, ptr %13, align 8
  %2743 = getelementptr inbounds %struct.job_record, ptr %2742, i32 0, i32 49
  %2744 = load i32, ptr %2743, align 8
  %2745 = icmp ne i32 %2744, 0
  br i1 %2745, label %2746, label %2793

2746:                                             ; preds = %2741
  %2747 = load ptr, ptr %13, align 8
  %2748 = load i64, ptr %30, align 8
  %2749 = load ptr, ptr %39, align 8
  %2750 = call i32 @_get_job_max_tl(ptr noundef %2747, i64 noundef %2748, ptr noundef %2749)
  store i32 %2750, ptr %97, align 4
  %2751 = load i32, ptr %21, align 4
  %2752 = load i32, ptr %97, align 4
  %2753 = icmp ult i32 %2751, %2752
  br i1 %2753, label %2754, label %2756

2754:                                             ; preds = %2746
  %2755 = load i32, ptr %21, align 4
  br label %2758

2756:                                             ; preds = %2746
  %2757 = load i32, ptr %97, align 4
  br label %2758

2758:                                             ; preds = %2756, %2754
  %2759 = phi i32 [ %2755, %2754 ], [ %2757, %2756 ]
  store i32 %2759, ptr %21, align 4
  %2760 = load ptr, ptr %28, align 8
  %2761 = call i32 @bit_set_count(ptr noundef %2760)
  %2762 = icmp sgt i32 %2761, 1
  br i1 %2762, label %2763, label %2766

2763:                                             ; preds = %2758
  %2764 = load ptr, ptr %28, align 8
  %2765 = call i32 @bit_set_count(ptr noundef %2764)
  br label %2767

2766:                                             ; preds = %2758
  br label %2767

2767:                                             ; preds = %2766, %2763
  %2768 = phi i32 [ %2765, %2763 ], [ 1, %2766 ]
  %2769 = load ptr, ptr %13, align 8
  %2770 = getelementptr inbounds %struct.job_record, ptr %2769, i32 0, i32 80
  store i32 %2768, ptr %2770, align 4
  %2771 = load ptr, ptr %13, align 8
  %2772 = load ptr, ptr %13, align 8
  %2773 = getelementptr inbounds %struct.job_record, ptr %2772, i32 0, i32 120
  %2774 = load i64, ptr %2773, align 8
  %2775 = load i32, ptr %21, align 4
  call void @_het_job_start_set(ptr noundef %2771, i64 noundef %2774, i32 noundef %2775)
  %2776 = load ptr, ptr %13, align 8
  %2777 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2776, i32 noundef %2777)
  %2778 = load i8, ptr @bf_hetjob_immediate, align 1
  %2779 = trunc i8 %2778 to i1
  br i1 %2779, label %2780, label %2792

2780:                                             ; preds = %2767
  %2781 = load i32, ptr @max_backfill_jobs_start, align 4
  %2782 = icmp ne i32 %2781, 0
  br i1 %2782, label %2783, label %2787

2783:                                             ; preds = %2780
  %2784 = load i32, ptr @job_start_cnt, align 4
  %2785 = load i32, ptr @max_backfill_jobs_start, align 4
  %2786 = icmp ult i32 %2784, %2785
  br i1 %2786, label %2787, label %2792

2787:                                             ; preds = %2783, %2780
  %2788 = load ptr, ptr %39, align 8
  %2789 = load ptr, ptr %13, align 8
  %2790 = getelementptr inbounds %struct.job_record, ptr %2789, i32 0, i32 49
  %2791 = load i32, ptr %2790, align 8
  call void @_het_job_start_test(ptr noundef %2788, i32 noundef %2791)
  br label %2792

2792:                                             ; preds = %2787, %2783, %2767
  br label %2793

2793:                                             ; preds = %2792, %2741
  br label %2794

2794:                                             ; preds = %2793, %2740
  br label %2795

2795:                                             ; preds = %2794, %2368
  %2796 = load ptr, ptr %13, align 8
  %2797 = getelementptr inbounds %struct.job_record, ptr %2796, i32 0, i32 120
  %2798 = load i64, ptr %2797, align 8
  %2799 = load i64, ptr %30, align 8
  %2800 = icmp sgt i64 %2798, %2799
  br i1 %2800, label %2801, label %2836

2801:                                             ; preds = %2795
  %2802 = load i32, ptr %57, align 4
  %2803 = icmp ne i32 %2802, 0
  br i1 %2803, label %2804, label %2836

2804:                                             ; preds = %2801
  %2805 = load i64, ptr %38, align 8
  %2806 = icmp ne i64 %2805, 0
  br i1 %2806, label %2807, label %2817

2807:                                             ; preds = %2804
  %2808 = load i64, ptr %38, align 8
  %2809 = load ptr, ptr %13, align 8
  %2810 = getelementptr inbounds %struct.job_record, ptr %2809, i32 0, i32 120
  %2811 = load i64, ptr %2810, align 8
  %2812 = icmp slt i64 %2808, %2811
  br i1 %2812, label %2813, label %2817

2813:                                             ; preds = %2807
  %2814 = load i64, ptr %38, align 8
  %2815 = load ptr, ptr %13, align 8
  %2816 = getelementptr inbounds %struct.job_record, ptr %2815, i32 0, i32 120
  store i64 %2814, ptr %2816, align 8
  br label %2833

2817:                                             ; preds = %2807, %2804
  br label %2818

2818:                                             ; preds = %2817
  %2819 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %2820 = load i64, ptr %2819, align 8
  %2821 = and i64 %2820, 4096
  %2822 = icmp ne i64 %2821, 0
  br i1 %2822, label %2823, label %2831

2823:                                             ; preds = %2818
  br label %2824

2824:                                             ; preds = %2823
  %2825 = call i32 @get_log_level()
  %2826 = icmp sge i32 %2825, 4
  br i1 %2826, label %2827, label %2829

2827:                                             ; preds = %2824
  %2828 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.101, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2828)
  br label %2829

2829:                                             ; preds = %2827, %2824
  br label %2830

2830:                                             ; preds = %2829
  br label %2831

2831:                                             ; preds = %2830, %2818
  br label %2832

2832:                                             ; preds = %2831
  br label %2833

2833:                                             ; preds = %2832, %2813
  %2834 = load ptr, ptr %13, align 8
  %2835 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2834, i32 noundef %2835)
  br label %298

2836:                                             ; preds = %2801, %2795
  %2837 = load i64, ptr %32, align 8
  %2838 = icmp ne i64 %2837, 0
  br i1 %2838, label %2839, label %2864

2839:                                             ; preds = %2836
  %2840 = load ptr, ptr %13, align 8
  %2841 = getelementptr inbounds %struct.job_record, ptr %2840, i32 0, i32 120
  %2842 = load i64, ptr %2841, align 8
  %2843 = load i64, ptr %32, align 8
  %2844 = icmp sgt i64 %2842, %2843
  br i1 %2844, label %2845, label %2864

2845:                                             ; preds = %2839
  br label %2846

2846:                                             ; preds = %2845
  %2847 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %2848 = load i64, ptr %2847, align 8
  %2849 = and i64 %2848, 4096
  %2850 = icmp ne i64 %2849, 0
  br i1 %2850, label %2851, label %2860

2851:                                             ; preds = %2846
  br label %2852

2852:                                             ; preds = %2851
  %2853 = call i32 @get_log_level()
  %2854 = icmp sge i32 %2853, 4
  br i1 %2854, label %2855, label %2858

2855:                                             ; preds = %2852
  %2856 = load ptr, ptr %13, align 8
  %2857 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.102, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2856, i64 noundef %2857)
  br label %2858

2858:                                             ; preds = %2855, %2852
  br label %2859

2859:                                             ; preds = %2858
  br label %2860

2860:                                             ; preds = %2859, %2846
  br label %2861

2861:                                             ; preds = %2860
  %2862 = load ptr, ptr %13, align 8
  %2863 = getelementptr inbounds %struct.job_record, ptr %2862, i32 0, i32 120
  store i64 0, ptr %2863, align 8
  br label %1379

2864:                                             ; preds = %2839, %2836
  %2865 = load ptr, ptr %13, align 8
  %2866 = getelementptr inbounds %struct.job_record, ptr %2865, i32 0, i32 120
  %2867 = load i64, ptr %2866, align 8
  %2868 = trunc i64 %2867 to i32
  store i32 %2868, ptr %52, align 4
  %2869 = load ptr, ptr %13, align 8
  %2870 = getelementptr inbounds %struct.job_record, ptr %2869, i32 0, i32 120
  %2871 = load i64, ptr %2870, align 8
  %2872 = load i32, ptr %18, align 4
  %2873 = zext i32 %2872 to i64
  %2874 = add nsw i64 %2871, %2873
  %2875 = load i32, ptr %20, align 4
  %2876 = mul i32 %2875, 60
  %2877 = zext i32 %2876 to i64
  %2878 = add nsw i64 %2874, %2877
  %2879 = trunc i64 %2878 to i32
  store i32 %2879, ptr %16, align 4
  %2880 = load i32, ptr %52, align 4
  %2881 = load i32, ptr @backfill_resolution, align 4
  %2882 = udiv i32 %2880, %2881
  %2883 = load i32, ptr @backfill_resolution, align 4
  %2884 = mul i32 %2882, %2883
  store i32 %2884, ptr %52, align 4
  %2885 = load i32, ptr %16, align 4
  %2886 = load i32, ptr @backfill_resolution, align 4
  %2887 = udiv i32 %2885, %2886
  %2888 = load i32, ptr @backfill_resolution, align 4
  %2889 = mul i32 %2887, %2888
  store i32 %2889, ptr %16, align 4
  %2890 = load ptr, ptr %13, align 8
  %2891 = getelementptr inbounds %struct.job_record, ptr %2890, i32 0, i32 120
  %2892 = load i64, ptr %2891, align 8
  %2893 = load i64, ptr %31, align 8
  %2894 = load i32, ptr @backfill_window, align 4
  %2895 = sext i32 %2894 to i64
  %2896 = add nsw i64 %2893, %2895
  %2897 = icmp sgt i64 %2892, %2896
  br i1 %2897, label %2898, label %2940

2898:                                             ; preds = %2864
  %2899 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %2900 = load i64, ptr %2899, align 8
  %2901 = and i64 %2900, 4096
  %2902 = icmp ne i64 %2901, 0
  br i1 %2902, label %2903, label %2908

2903:                                             ; preds = %2898
  %2904 = load ptr, ptr %13, align 8
  %2905 = load i32, ptr %16, align 4
  %2906 = zext i32 %2905 to i64
  %2907 = load ptr, ptr %28, align 8
  call void @_dump_job_sched(ptr noundef %2904, i64 noundef %2906, ptr noundef %2907)
  br label %2908

2908:                                             ; preds = %2903, %2898
  %2909 = load i64, ptr %38, align 8
  %2910 = icmp ne i64 %2909, 0
  br i1 %2910, label %2911, label %2921

2911:                                             ; preds = %2908
  %2912 = load i64, ptr %38, align 8
  %2913 = load ptr, ptr %13, align 8
  %2914 = getelementptr inbounds %struct.job_record, ptr %2913, i32 0, i32 120
  %2915 = load i64, ptr %2914, align 8
  %2916 = icmp slt i64 %2912, %2915
  br i1 %2916, label %2917, label %2921

2917:                                             ; preds = %2911
  %2918 = load i64, ptr %38, align 8
  %2919 = load ptr, ptr %13, align 8
  %2920 = getelementptr inbounds %struct.job_record, ptr %2919, i32 0, i32 120
  store i64 %2918, ptr %2920, align 8
  br label %2937

2921:                                             ; preds = %2911, %2908
  br label %2922

2922:                                             ; preds = %2921
  %2923 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %2924 = load i64, ptr %2923, align 8
  %2925 = and i64 %2924, 4096
  %2926 = icmp ne i64 %2925, 0
  br i1 %2926, label %2927, label %2935

2927:                                             ; preds = %2922
  br label %2928

2928:                                             ; preds = %2927
  %2929 = call i32 @get_log_level()
  %2930 = icmp sge i32 %2929, 4
  br i1 %2930, label %2931, label %2933

2931:                                             ; preds = %2928
  %2932 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.103, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2932)
  br label %2933

2933:                                             ; preds = %2931, %2928
  br label %2934

2934:                                             ; preds = %2933
  br label %2935

2935:                                             ; preds = %2934, %2922
  br label %2936

2936:                                             ; preds = %2935
  br label %2937

2937:                                             ; preds = %2936, %2917
  %2938 = load ptr, ptr %13, align 8
  %2939 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2938, i32 noundef %2939)
  br label %298

2940:                                             ; preds = %2864
  %2941 = load ptr, ptr %13, align 8
  %2942 = getelementptr inbounds %struct.job_record, ptr %2941, i32 0, i32 120
  %2943 = load i64, ptr %2942, align 8
  %2944 = load i64, ptr %30, align 8
  %2945 = icmp sgt i64 %2943, %2944
  br i1 %2945, label %2946, label %2988

2946:                                             ; preds = %2940
  %2947 = load ptr, ptr %13, align 8
  %2948 = getelementptr inbounds %struct.job_record, ptr %2947, i32 0, i32 122
  %2949 = load i32, ptr %2948, align 8
  %2950 = icmp ne i32 %2949, 73
  br i1 %2950, label %2951, label %2988

2951:                                             ; preds = %2946
  %2952 = load ptr, ptr %13, align 8
  %2953 = getelementptr inbounds %struct.job_record, ptr %2952, i32 0, i32 122
  %2954 = load i32, ptr %2953, align 8
  %2955 = icmp ne i32 %2954, 74
  br i1 %2955, label %2956, label %2988

2956:                                             ; preds = %2951
  %2957 = load ptr, ptr %39, align 8
  %2958 = load ptr, ptr %28, align 8
  %2959 = load ptr, ptr %13, align 8
  %2960 = load i32, ptr %52, align 4
  %2961 = load i32, ptr %16, align 4
  %2962 = call zeroext i1 @_test_resv_overlap(ptr noundef %2957, ptr noundef %2958, ptr noundef %2959, i32 noundef %2960, i32 noundef %2961)
  br i1 %2962, label %2963, label %2988

2963:                                             ; preds = %2956
  %2964 = load ptr, ptr %13, align 8
  %2965 = getelementptr inbounds %struct.job_record, ptr %2964, i32 0, i32 120
  %2966 = load i64, ptr %2965, align 8
  store i64 %2966, ptr %32, align 8
  %2967 = load ptr, ptr %13, align 8
  %2968 = getelementptr inbounds %struct.job_record, ptr %2967, i32 0, i32 120
  store i64 0, ptr %2968, align 8
  br label %2969

2969:                                             ; preds = %2963
  %2970 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %2971 = load i64, ptr %2970, align 8
  %2972 = and i64 %2971, 4096
  %2973 = icmp ne i64 %2972, 0
  br i1 %2973, label %2974, label %2986

2974:                                             ; preds = %2969
  br label %2975

2975:                                             ; preds = %2974
  %2976 = call i32 @get_log_level()
  %2977 = icmp sge i32 %2976, 4
  br i1 %2977, label %2978, label %2984

2978:                                             ; preds = %2975
  %2979 = load ptr, ptr %13, align 8
  %2980 = load i32, ptr %52, align 4
  %2981 = load i32, ptr %16, align 4
  %2982 = load i32, ptr %18, align 4
  %2983 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.104, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2979, i32 noundef %2980, i32 noundef %2981, i32 noundef %2982, i64 noundef %2983)
  br label %2984

2984:                                             ; preds = %2978, %2975
  br label %2985

2985:                                             ; preds = %2984
  br label %2986

2986:                                             ; preds = %2985, %2969
  br label %2987

2987:                                             ; preds = %2986
  br label %1379

2988:                                             ; preds = %2956, %2951, %2946, %2940
  %2989 = load ptr, ptr %13, align 8
  %2990 = call zeroext i1 @_het_job_deadlock_test(ptr noundef %2989)
  br i1 %2990, label %2991, label %2994

2991:                                             ; preds = %2988
  %2992 = load ptr, ptr %13, align 8
  %2993 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2992, i32 noundef %2993)
  br label %298

2994:                                             ; preds = %2988
  %2995 = load i8, ptr @assoc_limit_stop, align 1
  %2996 = trunc i8 %2995 to i1
  br i1 %2996, label %3103, label %2997

2997:                                             ; preds = %2994
  %2998 = load i32, ptr @slurmctld_tres_cnt, align 4
  %2999 = zext i32 %2998 to i64
  %3000 = call ptr @llvm.stacksave.p0()
  store ptr %3000, ptr %99, align 8
  %3001 = alloca i64, i64 %2999, align 16
  store i64 %2999, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @__const._attempt_backfill.locks.105, i64 28, i1 false)
  %3002 = load ptr, ptr %28, align 8
  %3003 = call i32 @bit_set_count(ptr noundef %3002)
  store i32 %3003, ptr %98, align 4
  %3004 = load ptr, ptr %13, align 8
  %3005 = getelementptr inbounds %struct.job_record, ptr %3004, i32 0, i32 139
  %3006 = load ptr, ptr %3005, align 8
  %3007 = mul nuw i64 8, %2999
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3001, ptr align 8 %3006, i64 %3007, i1 false)
  %3008 = load ptr, ptr %13, align 8
  %3009 = getelementptr inbounds %struct.job_record, ptr %3008, i32 0, i32 131
  %3010 = load i32, ptr %3009, align 8
  %3011 = icmp ne i32 %3010, 0
  br i1 %3011, label %3012, label %3016

3012:                                             ; preds = %2997
  %3013 = load ptr, ptr %13, align 8
  %3014 = getelementptr inbounds %struct.job_record, ptr %3013, i32 0, i32 131
  %3015 = load i32, ptr %3014, align 8
  br label %3022

3016:                                             ; preds = %2997
  %3017 = load ptr, ptr %13, align 8
  %3018 = getelementptr inbounds %struct.job_record, ptr %3017, i32 0, i32 30
  %3019 = load ptr, ptr %3018, align 8
  %3020 = getelementptr inbounds %struct.job_details_t, ptr %3019, i32 0, i32 38
  %3021 = load i32, ptr %3020, align 4
  br label %3022

3022:                                             ; preds = %3016, %3012
  %3023 = phi i32 [ %3015, %3012 ], [ %3021, %3016 ]
  %3024 = zext i32 %3023 to i64
  %3025 = getelementptr inbounds i64, ptr %3001, i64 0
  store i64 %3024, ptr %3025, align 16
  %3026 = load ptr, ptr %13, align 8
  %3027 = call zeroext i16 @job_get_sockets_per_node(ptr noundef %3026)
  store i16 %3027, ptr %101, align 2
  %3028 = load ptr, ptr %13, align 8
  %3029 = getelementptr inbounds %struct.job_record, ptr %3028, i32 0, i32 59
  %3030 = load ptr, ptr %3029, align 8
  %3031 = load ptr, ptr %13, align 8
  %3032 = getelementptr inbounds %struct.job_record, ptr %3031, i32 0, i32 30
  %3033 = load ptr, ptr %3032, align 8
  %3034 = getelementptr inbounds %struct.job_details_t, ptr %3033, i32 0, i32 52
  %3035 = load i64, ptr %3034, align 8
  %3036 = getelementptr inbounds i64, ptr %3001, i64 0
  %3037 = load i64, ptr %3036, align 16
  %3038 = trunc i64 %3037 to i32
  %3039 = load i32, ptr %98, align 4
  %3040 = load ptr, ptr %13, align 8
  %3041 = getelementptr inbounds %struct.job_record, ptr %3040, i32 0, i32 88
  %3042 = load ptr, ptr %3041, align 8
  %3043 = load ptr, ptr %13, align 8
  %3044 = getelementptr inbounds %struct.job_record, ptr %3043, i32 0, i32 41
  %3045 = load ptr, ptr %3044, align 8
  %3046 = load ptr, ptr %13, align 8
  %3047 = getelementptr inbounds %struct.job_record, ptr %3046, i32 0, i32 16
  %3048 = load i64, ptr %3047, align 8
  %3049 = and i64 %3048, 8388608
  %3050 = icmp ne i64 %3049, 0
  %3051 = load i16, ptr %101, align 2
  %3052 = load ptr, ptr %13, align 8
  %3053 = getelementptr inbounds %struct.job_record, ptr %3052, i32 0, i32 30
  %3054 = load ptr, ptr %3053, align 8
  %3055 = getelementptr inbounds %struct.job_details_t, ptr %3054, i32 0, i32 46
  %3056 = load i32, ptr %3055, align 8
  %3057 = call i64 @job_get_tres_mem(ptr noundef %3030, i64 noundef %3035, i32 noundef %3038, i32 noundef %3039, ptr noundef %3042, ptr noundef %3045, i1 noundef zeroext %3050, i16 noundef zeroext %3051, i32 noundef %3056)
  %3058 = getelementptr inbounds i64, ptr %3001, i64 1
  store i64 %3057, ptr %3058, align 8
  %3059 = load i32, ptr %98, align 4
  %3060 = zext i32 %3059 to i64
  %3061 = getelementptr inbounds i64, ptr %3001, i64 3
  store i64 %3060, ptr %3061, align 8
  call void @assoc_mgr_lock(ptr noundef %102)
  %3062 = load ptr, ptr %13, align 8
  %3063 = getelementptr inbounds %struct.job_record, ptr %3062, i32 0, i32 41
  %3064 = load ptr, ptr %3063, align 8
  %3065 = load i32, ptr %98, align 4
  call void @gres_ctld_set_job_tres_cnt(ptr noundef %3064, i32 noundef %3065, ptr noundef %3001, i1 noundef zeroext true)
  %3066 = load ptr, ptr %13, align 8
  %3067 = getelementptr inbounds %struct.job_record, ptr %3066, i32 0, i32 88
  %3068 = load ptr, ptr %3067, align 8
  %3069 = getelementptr inbounds %struct.part_record_t, ptr %3068, i32 0, i32 11
  %3070 = load ptr, ptr %3069, align 8
  %3071 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124
  %3072 = load i16, ptr %3071, align 2
  %3073 = call double @assoc_mgr_tres_weighted(ptr noundef %3001, ptr noundef %3070, i16 noundef zeroext %3072, i1 noundef zeroext true)
  %3074 = fptoui double %3073 to i64
  %3075 = getelementptr inbounds i64, ptr %3001, i64 4
  store i64 %3074, ptr %3075, align 16
  %3076 = load ptr, ptr %13, align 8
  %3077 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %3076, ptr noundef %3001, i1 noundef zeroext true)
  br i1 %3077, label %3098, label %3078

3078:                                             ; preds = %3022
  call void @assoc_mgr_unlock(ptr noundef %102)
  br label %3079

3079:                                             ; preds = %3078
  %3080 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %3081 = load i64, ptr %3080, align 8
  %3082 = and i64 %3081, 4096
  %3083 = icmp ne i64 %3082, 0
  br i1 %3083, label %3084, label %3093

3084:                                             ; preds = %3079
  br label %3085

3085:                                             ; preds = %3084
  %3086 = call i32 @get_log_level()
  %3087 = icmp sge i32 %3086, 4
  br i1 %3087, label %3088, label %3090

3088:                                             ; preds = %3085
  %3089 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.106, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %3089)
  br label %3090

3090:                                             ; preds = %3088, %3085
  br label %3091

3091:                                             ; preds = %3090
  br label %3092

3092:                                             ; preds = %3091
  br label %3093

3093:                                             ; preds = %3092, %3079
  br label %3094

3094:                                             ; preds = %3093
  br label %3095

3095:                                             ; preds = %3094
  %3096 = load ptr, ptr %13, align 8
  %3097 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3096, i32 noundef %3097)
  store i32 28, ptr %103, align 4
  br label %3099

3098:                                             ; preds = %3022
  call void @assoc_mgr_unlock(ptr noundef %102)
  store i32 0, ptr %103, align 4
  br label %3099

3099:                                             ; preds = %3098, %3095
  %3100 = load ptr, ptr %99, align 8
  call void @llvm.stackrestore.p0(ptr %3100)
  %3101 = load i32, ptr %103, align 4
  switch i32 %3101, label %3527 [
    i32 0, label %3102
    i32 28, label %298
  ]

3102:                                             ; preds = %3099
  br label %3103

3103:                                             ; preds = %3102, %2994
  %3104 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %3105 = load i64, ptr %3104, align 8
  %3106 = and i64 %3105, 4096
  %3107 = icmp ne i64 %3106, 0
  br i1 %3107, label %3108, label %3113

3108:                                             ; preds = %3103
  %3109 = load ptr, ptr %13, align 8
  %3110 = load i32, ptr %16, align 4
  %3111 = zext i32 %3110 to i64
  %3112 = load ptr, ptr %28, align 8
  call void @_dump_job_sched(ptr noundef %3109, i64 noundef %3111, ptr noundef %3112)
  br label %3113

3113:                                             ; preds = %3108, %3103
  %3114 = load i32, ptr %63, align 4
  %3115 = zext i32 %3114 to i64
  %3116 = and i64 %3115, 16
  %3117 = icmp ne i64 %3116, 0
  br i1 %3117, label %3118, label %3121

3118:                                             ; preds = %3113
  %3119 = load ptr, ptr %13, align 8
  %3120 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3119, i32 noundef %3120)
  br label %298

3121:                                             ; preds = %3113
  %3122 = load i32, ptr @bf_job_part_count_reserve, align 4
  %3123 = icmp ne i32 %3122, 0
  br i1 %3123, label %3124, label %3149

3124:                                             ; preds = %3121
  %3125 = load ptr, ptr %13, align 8
  %3126 = getelementptr inbounds %struct.job_record, ptr %3125, i32 0, i32 88
  %3127 = load ptr, ptr %3126, align 8
  %3128 = getelementptr inbounds %struct.part_record_t, ptr %3127, i32 0, i32 56
  %3129 = load ptr, ptr %3128, align 8
  %3130 = getelementptr inbounds %struct.bf_part_data_t, ptr %3129, i32 0, i32 1
  %3131 = load ptr, ptr %3130, align 8
  %3132 = load i32, ptr @bf_job_part_count_reserve, align 4
  %3133 = load i64, ptr %37, align 8
  %3134 = call zeroext i1 @_check_bf_usage(ptr noundef %3131, i32 noundef %3132, i64 noundef %3133)
  br i1 %3134, label %3135, label %3138

3135:                                             ; preds = %3124
  %3136 = load ptr, ptr %13, align 8
  %3137 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3136, i32 noundef %3137)
  br label %298

3138:                                             ; preds = %3124
  %3139 = load ptr, ptr %13, align 8
  %3140 = getelementptr inbounds %struct.job_record, ptr %3139, i32 0, i32 88
  %3141 = load ptr, ptr %3140, align 8
  %3142 = getelementptr inbounds %struct.part_record_t, ptr %3141, i32 0, i32 56
  %3143 = load ptr, ptr %3142, align 8
  %3144 = getelementptr inbounds %struct.bf_part_data_t, ptr %3143, i32 0, i32 1
  %3145 = load ptr, ptr %3144, align 8
  %3146 = getelementptr inbounds %struct.slurmdb_bf_usage, ptr %3145, i32 0, i32 0
  %3147 = load i64, ptr %3146, align 8
  %3148 = add i64 %3147, 1
  store i64 %3148, ptr %3146, align 8
  br label %3149

3149:                                             ; preds = %3138, %3121
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr null, ptr %50, align 8
  %3150 = load i64, ptr %38, align 8
  %3151 = icmp eq i64 %3150, 0
  br i1 %3151, label %3158, label %3152

3152:                                             ; preds = %3149
  %3153 = load ptr, ptr %13, align 8
  %3154 = getelementptr inbounds %struct.job_record, ptr %3153, i32 0, i32 120
  %3155 = load i64, ptr %3154, align 8
  %3156 = load i64, ptr %38, align 8
  %3157 = icmp slt i64 %3155, %3156
  br i1 %3157, label %3158, label %3167

3158:                                             ; preds = %3152, %3149
  %3159 = load ptr, ptr %13, align 8
  %3160 = getelementptr inbounds %struct.job_record, ptr %3159, i32 0, i32 113
  call void @slurm_xfree(ptr noundef %3160)
  %3161 = load ptr, ptr %28, align 8
  %3162 = call ptr @bitmap2node_name(ptr noundef %3161)
  %3163 = load ptr, ptr %13, align 8
  %3164 = getelementptr inbounds %struct.job_record, ptr %3163, i32 0, i32 113
  store ptr %3162, ptr %3164, align 8
  %3165 = load ptr, ptr @planned_bitmap, align 8
  %3166 = load ptr, ptr %28, align 8
  call void @bit_or(ptr noundef %3165, ptr noundef %3166)
  br label %3167

3167:                                             ; preds = %3158, %3152
  %3168 = load ptr, ptr %28, align 8
  call void @bit_not(ptr noundef %3168)
  %3169 = load i8, ptr @bf_one_resv_per_job, align 1
  %3170 = trunc i8 %3169 to i1
  br i1 %3170, label %3171, label %3174

3171:                                             ; preds = %3167
  %3172 = load i64, ptr %38, align 8
  %3173 = icmp ne i64 %3172, 0
  br i1 %3173, label %3247, label %3174

3174:                                             ; preds = %3171, %3167
  %3175 = load ptr, ptr %13, align 8
  %3176 = getelementptr inbounds %struct.job_record, ptr %3175, i32 0, i32 16
  %3177 = load i64, ptr %3176, align 8
  %3178 = and i64 %3177, 1073741824
  %3179 = icmp ne i64 %3178, 0
  br i1 %3179, label %3247, label %3180

3180:                                             ; preds = %3174
  %3181 = load i32, ptr %10, align 4
  %3182 = load i32, ptr @bf_node_space_size, align 4
  %3183 = icmp sge i32 %3181, %3182
  br i1 %3183, label %3184, label %3241

3184:                                             ; preds = %3180
  br label %3185

3185:                                             ; preds = %3184
  %3186 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %3187 = load i64, ptr %3186, align 8
  %3188 = and i64 %3187, 4096
  %3189 = icmp ne i64 %3188, 0
  br i1 %3189, label %3190, label %3198

3190:                                             ; preds = %3185
  br label %3191

3191:                                             ; preds = %3190
  %3192 = call i32 @get_log_level()
  %3193 = icmp sge i32 %3192, 4
  br i1 %3193, label %3194, label %3196

3194:                                             ; preds = %3191
  %3195 = load i32, ptr @bf_node_space_size, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.107, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %3195)
  br label %3196

3196:                                             ; preds = %3194, %3191
  br label %3197

3197:                                             ; preds = %3196
  br label %3198

3198:                                             ; preds = %3197, %3185
  br label %3199

3199:                                             ; preds = %3198
  %3200 = load i32, ptr @max_backfill_job_per_part, align 4
  %3201 = icmp ne i32 %3200, 0
  br i1 %3201, label %3202, label %3212

3202:                                             ; preds = %3199
  %3203 = load i32, ptr @max_backfill_job_per_part, align 4
  %3204 = load i32, ptr @bf_node_space_size, align 4
  %3205 = sdiv i32 %3204, 2
  %3206 = icmp sge i32 %3203, %3205
  br i1 %3206, label %3207, label %3212

3207:                                             ; preds = %3202
  %3208 = load i32, ptr @max_backfill_job_per_part, align 4
  %3209 = load i32, ptr @bf_node_space_size, align 4
  %3210 = sdiv i32 %3209, 2
  %3211 = call i32 (ptr, ...) @error(ptr noundef @.str.108, i32 noundef %3208, i32 noundef %3210)
  br label %3238

3212:                                             ; preds = %3202, %3199
  %3213 = load i32, ptr @max_backfill_job_per_user, align 4
  %3214 = icmp ne i32 %3213, 0
  br i1 %3214, label %3215, label %3224

3215:                                             ; preds = %3212
  %3216 = load i32, ptr @max_backfill_job_per_user, align 4
  %3217 = load i32, ptr @bf_node_space_size, align 4
  %3218 = sdiv i32 %3217, 2
  %3219 = icmp sgt i32 %3216, %3218
  br i1 %3219, label %3220, label %3224

3220:                                             ; preds = %3215
  %3221 = load i32, ptr @max_backfill_job_per_user, align 4
  %3222 = load i32, ptr @bf_node_space_size, align 4
  %3223 = sdiv i32 %3222, 2
  call void (ptr, ...) @warning(ptr noundef @.str.109, i32 noundef %3221, i32 noundef %3223)
  br label %3237

3224:                                             ; preds = %3215, %3212
  %3225 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %3226 = icmp ne i32 %3225, 0
  br i1 %3226, label %3227, label %3236

3227:                                             ; preds = %3224
  %3228 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %3229 = load i32, ptr @bf_node_space_size, align 4
  %3230 = sdiv i32 %3229, 2
  %3231 = icmp sgt i32 %3228, %3230
  br i1 %3231, label %3232, label %3236

3232:                                             ; preds = %3227
  %3233 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %3234 = load i32, ptr @bf_node_space_size, align 4
  %3235 = sdiv i32 %3234, 2
  call void (ptr, ...) @warning(ptr noundef @.str.110, i32 noundef %3233, i32 noundef %3235)
  br label %3236

3236:                                             ; preds = %3232, %3227, %3224
  br label %3237

3237:                                             ; preds = %3236, %3220
  br label %3238

3238:                                             ; preds = %3237, %3207
  %3239 = load ptr, ptr %13, align 8
  %3240 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3239, i32 noundef %3240)
  call void @_set_bf_exit(i32 noundef 4)
  br label %3359

3241:                                             ; preds = %3180
  %3242 = load i32, ptr %52, align 4
  %3243 = load i32, ptr %16, align 4
  %3244 = load ptr, ptr %28, align 8
  %3245 = load ptr, ptr %13, align 8
  %3246 = load ptr, ptr %39, align 8
  call void @_add_reservation(i32 noundef %3242, i32 noundef %3243, ptr noundef %3244, ptr noundef %3245, ptr noundef %3246, ptr noundef %10)
  br label %3247

3247:                                             ; preds = %3241, %3174, %3171
  %3248 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %3249 = load i64, ptr %3248, align 8
  %3250 = and i64 %3249, 134217728
  %3251 = icmp ne i64 %3250, 0
  br i1 %3251, label %3252, label %3254

3252:                                             ; preds = %3247
  %3253 = load ptr, ptr %39, align 8
  call void @_dump_node_space_table(ptr noundef %3253)
  br label %3254

3254:                                             ; preds = %3252, %3247
  %3255 = load i64, ptr %38, align 8
  %3256 = icmp ne i64 %3255, 0
  br i1 %3256, label %3257, label %3267

3257:                                             ; preds = %3254
  %3258 = load i64, ptr %38, align 8
  %3259 = load ptr, ptr %13, align 8
  %3260 = getelementptr inbounds %struct.job_record, ptr %3259, i32 0, i32 120
  %3261 = load i64, ptr %3260, align 8
  %3262 = icmp slt i64 %3258, %3261
  br i1 %3262, label %3263, label %3267

3263:                                             ; preds = %3257
  %3264 = load i64, ptr %38, align 8
  %3265 = load ptr, ptr %13, align 8
  %3266 = getelementptr inbounds %struct.job_record, ptr %3265, i32 0, i32 120
  store i64 %3264, ptr %3266, align 8
  br label %3267

3267:                                             ; preds = %3263, %3257, %3254
  %3268 = load ptr, ptr %13, align 8
  %3269 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3268, i32 noundef %3269)
  %3270 = load ptr, ptr %13, align 8
  %3271 = getelementptr inbounds %struct.job_record, ptr %3270, i32 0, i32 9
  %3272 = load ptr, ptr %3271, align 8
  %3273 = icmp ne ptr %3272, null
  br i1 %3273, label %3274, label %3358

3274:                                             ; preds = %3267
  %3275 = load i32, ptr %55, align 4
  %3276 = load ptr, ptr %13, align 8
  %3277 = getelementptr inbounds %struct.job_record, ptr %3276, i32 0, i32 7
  %3278 = load i32, ptr %3277, align 8
  %3279 = icmp ne i32 %3275, %3278
  br i1 %3279, label %3280, label %3288

3280:                                             ; preds = %3274
  %3281 = load ptr, ptr %13, align 8
  %3282 = getelementptr inbounds %struct.job_record, ptr %3281, i32 0, i32 7
  %3283 = load i32, ptr %3282, align 8
  store i32 %3283, ptr %55, align 4
  store i32 1, ptr %56, align 4
  %3284 = load ptr, ptr %13, align 8
  %3285 = getelementptr inbounds %struct.job_record, ptr %3284, i32 0, i32 120
  %3286 = load i64, ptr %3285, align 8
  %3287 = trunc i64 %3286 to i32
  store i32 %3287, ptr %53, align 4
  br label %3307

3288:                                             ; preds = %3274
  %3289 = load i32, ptr %56, align 4
  %3290 = add i32 %3289, 1
  store i32 %3290, ptr %56, align 4
  %3291 = load i32, ptr %53, align 4
  %3292 = zext i32 %3291 to i64
  %3293 = load ptr, ptr %13, align 8
  %3294 = getelementptr inbounds %struct.job_record, ptr %3293, i32 0, i32 120
  %3295 = load i64, ptr %3294, align 8
  %3296 = icmp slt i64 %3292, %3295
  br i1 %3296, label %3297, label %3300

3297:                                             ; preds = %3288
  %3298 = load i32, ptr %53, align 4
  %3299 = zext i32 %3298 to i64
  br label %3304

3300:                                             ; preds = %3288
  %3301 = load ptr, ptr %13, align 8
  %3302 = getelementptr inbounds %struct.job_record, ptr %3301, i32 0, i32 120
  %3303 = load i64, ptr %3302, align 8
  br label %3304

3304:                                             ; preds = %3300, %3297
  %3305 = phi i64 [ %3299, %3297 ], [ %3303, %3300 ]
  %3306 = trunc i64 %3305 to i32
  store i32 %3306, ptr %53, align 4
  br label %3307

3307:                                             ; preds = %3304, %3280
  %3308 = load i32, ptr %56, align 4
  %3309 = load i32, ptr @bf_max_job_array_resv, align 4
  %3310 = icmp ult i32 %3308, %3309
  br i1 %3310, label %3311, label %3357

3311:                                             ; preds = %3307
  %3312 = load i32, ptr %56, align 4
  %3313 = load ptr, ptr %13, align 8
  %3314 = getelementptr inbounds %struct.job_record, ptr %3313, i32 0, i32 9
  %3315 = load ptr, ptr %3314, align 8
  %3316 = getelementptr inbounds %struct.job_array_struct, ptr %3315, i32 0, i32 0
  %3317 = load i32, ptr %3316, align 8
  %3318 = icmp ult i32 %3312, %3317
  br i1 %3318, label %3319, label %3357

3319:                                             ; preds = %3311
  %3320 = load ptr, ptr %13, align 8
  %3321 = getelementptr inbounds %struct.job_record, ptr %3320, i32 0, i32 9
  %3322 = load ptr, ptr %3321, align 8
  %3323 = getelementptr inbounds %struct.job_array_struct, ptr %3322, i32 0, i32 4
  %3324 = load i32, ptr %3323, align 4
  %3325 = icmp ne i32 %3324, 0
  br i1 %3325, label %3326, label %3356

3326:                                             ; preds = %3319
  %3327 = load ptr, ptr %13, align 8
  %3328 = getelementptr inbounds %struct.job_record, ptr %3327, i32 0, i32 9
  %3329 = load ptr, ptr %3328, align 8
  %3330 = getelementptr inbounds %struct.job_array_struct, ptr %3329, i32 0, i32 8
  %3331 = load i32, ptr %3330, align 4
  %3332 = load i32, ptr %56, align 4
  %3333 = icmp ugt i32 %3331, %3332
  br i1 %3333, label %3334, label %3340

3334:                                             ; preds = %3326
  %3335 = load ptr, ptr %13, align 8
  %3336 = getelementptr inbounds %struct.job_record, ptr %3335, i32 0, i32 9
  %3337 = load ptr, ptr %3336, align 8
  %3338 = getelementptr inbounds %struct.job_array_struct, ptr %3337, i32 0, i32 8
  %3339 = load i32, ptr %3338, align 4
  br label %3342

3340:                                             ; preds = %3326
  %3341 = load i32, ptr %56, align 4
  br label %3342

3342:                                             ; preds = %3340, %3334
  %3343 = phi i32 [ %3339, %3334 ], [ %3341, %3340 ]
  %3344 = load ptr, ptr %13, align 8
  %3345 = getelementptr inbounds %struct.job_record, ptr %3344, i32 0, i32 9
  %3346 = load ptr, ptr %3345, align 8
  %3347 = getelementptr inbounds %struct.job_array_struct, ptr %3346, i32 0, i32 5
  %3348 = load i32, ptr %3347, align 8
  %3349 = add i32 %3343, %3348
  %3350 = load ptr, ptr %13, align 8
  %3351 = getelementptr inbounds %struct.job_record, ptr %3350, i32 0, i32 9
  %3352 = load ptr, ptr %3351, align 8
  %3353 = getelementptr inbounds %struct.job_array_struct, ptr %3352, i32 0, i32 4
  %3354 = load i32, ptr %3353, align 4
  %3355 = icmp ult i32 %3349, %3354
  br i1 %3355, label %3356, label %3357

3356:                                             ; preds = %3342, %3319
  br label %914

3357:                                             ; preds = %3342, %3311, %3307
  br label %3358

3358:                                             ; preds = %3357, %3267
  br label %298

3359:                                             ; preds = %3238, %2704, %2684, %1484, %1390, %519, %438, %400, %381, %361
  call void @_handle_planned(i1 noundef zeroext true)
  call void @slurm_xfree(ptr noundef %6)
  %3360 = load ptr, ptr %13, align 8
  %3361 = icmp ne ptr %3360, null
  br i1 %3361, label %3362, label %3378

3362:                                             ; preds = %3359
  %3363 = load ptr, ptr %13, align 8
  call void @_restore_preempt_state(ptr noundef %3363, ptr noundef %66, ptr noundef %67)
  %3364 = load ptr, ptr %13, align 8
  call void @job_resv_clear_magnetic_flag(ptr noundef %3364)
  %3365 = load ptr, ptr %13, align 8
  %3366 = getelementptr inbounds %struct.job_record, ptr %3365, i32 0, i32 9
  %3367 = load ptr, ptr %3366, align 8
  %3368 = icmp ne ptr %3367, null
  br i1 %3368, label %3369, label %3377

3369:                                             ; preds = %3362
  %3370 = load i32, ptr %53, align 4
  %3371 = icmp ne i32 %3370, 0
  br i1 %3371, label %3372, label %3377

3372:                                             ; preds = %3369
  %3373 = load i32, ptr %53, align 4
  %3374 = zext i32 %3373 to i64
  %3375 = load ptr, ptr %13, align 8
  %3376 = getelementptr inbounds %struct.job_record, ptr %3375, i32 0, i32 120
  store i64 %3374, ptr %3376, align 8
  br label %3377

3377:                                             ; preds = %3372, %3369, %3362
  br label %3378

3378:                                             ; preds = %3377, %3359
  call void @_het_job_deadlock_fini()
  %3379 = load i8, ptr @bf_hetjob_immediate, align 1
  %3380 = trunc i8 %3379 to i1
  br i1 %3380, label %3393, label %3381

3381:                                             ; preds = %3378
  %3382 = load i8, ptr %69, align 1
  %3383 = trunc i8 %3382 to i1
  br i1 %3383, label %3393, label %3384

3384:                                             ; preds = %3381
  %3385 = load i32, ptr @max_backfill_jobs_start, align 4
  %3386 = icmp ne i32 %3385, 0
  br i1 %3386, label %3387, label %3391

3387:                                             ; preds = %3384
  %3388 = load i32, ptr @job_start_cnt, align 4
  %3389 = load i32, ptr @max_backfill_jobs_start, align 4
  %3390 = icmp ult i32 %3388, %3389
  br i1 %3390, label %3391, label %3393

3391:                                             ; preds = %3387, %3384
  %3392 = load ptr, ptr %39, align 8
  call void @_het_job_start_test(ptr noundef %3392, i32 noundef 0)
  br label %3393

3393:                                             ; preds = %3391, %3387, %3381, %3378
  br label %3394

3394:                                             ; preds = %3393
  %3395 = load ptr, ptr %28, align 8
  %3396 = icmp ne ptr %3395, null
  br i1 %3396, label %3397, label %3398

3397:                                             ; preds = %3394
  call void @slurm_bit_free(ptr noundef %28)
  br label %3398

3398:                                             ; preds = %3397, %3394
  store ptr null, ptr %28, align 8
  br label %3399

3399:                                             ; preds = %3398
  call void @reservation_delete_resv_exc_parts(ptr noundef %70)
  br label %3400

3400:                                             ; preds = %3399
  %3401 = load ptr, ptr %29, align 8
  %3402 = icmp ne ptr %3401, null
  br i1 %3402, label %3403, label %3404

3403:                                             ; preds = %3400
  call void @slurm_bit_free(ptr noundef %29)
  br label %3404

3404:                                             ; preds = %3403, %3400
  store ptr null, ptr %29, align 8
  br label %3405

3405:                                             ; preds = %3404
  store i32 0, ptr %8, align 4
  br label %3406

3406:                                             ; preds = %3458, %3405
  br label %3407

3407:                                             ; preds = %3406
  %3408 = load ptr, ptr %39, align 8
  %3409 = load i32, ptr %8, align 4
  %3410 = sext i32 %3409 to i64
  %3411 = getelementptr inbounds %struct.node_space_map_t, ptr %3408, i64 %3410
  %3412 = getelementptr inbounds %struct.node_space_map_t, ptr %3411, i32 0, i32 2
  %3413 = load ptr, ptr %3412, align 8
  %3414 = icmp ne ptr %3413, null
  br i1 %3414, label %3415, label %3421

3415:                                             ; preds = %3407
  %3416 = load ptr, ptr %39, align 8
  %3417 = load i32, ptr %8, align 4
  %3418 = sext i32 %3417 to i64
  %3419 = getelementptr inbounds %struct.node_space_map_t, ptr %3416, i64 %3418
  %3420 = getelementptr inbounds %struct.node_space_map_t, ptr %3419, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %3420)
  br label %3421

3421:                                             ; preds = %3415, %3407
  %3422 = load ptr, ptr %39, align 8
  %3423 = load i32, ptr %8, align 4
  %3424 = sext i32 %3423 to i64
  %3425 = getelementptr inbounds %struct.node_space_map_t, ptr %3422, i64 %3424
  %3426 = getelementptr inbounds %struct.node_space_map_t, ptr %3425, i32 0, i32 2
  store ptr null, ptr %3426, align 8
  br label %3427

3427:                                             ; preds = %3421
  br label %3428

3428:                                             ; preds = %3427
  %3429 = load ptr, ptr %39, align 8
  %3430 = load i32, ptr %8, align 4
  %3431 = sext i32 %3430 to i64
  %3432 = getelementptr inbounds %struct.node_space_map_t, ptr %3429, i64 %3431
  %3433 = getelementptr inbounds %struct.node_space_map_t, ptr %3432, i32 0, i32 3
  %3434 = load ptr, ptr %3433, align 8
  %3435 = icmp ne ptr %3434, null
  br i1 %3435, label %3436, label %3443

3436:                                             ; preds = %3428
  %3437 = load ptr, ptr %39, align 8
  %3438 = load i32, ptr %8, align 4
  %3439 = sext i32 %3438 to i64
  %3440 = getelementptr inbounds %struct.node_space_map_t, ptr %3437, i64 %3439
  %3441 = getelementptr inbounds %struct.node_space_map_t, ptr %3440, i32 0, i32 3
  %3442 = load ptr, ptr %3441, align 8
  call void @list_destroy(ptr noundef %3442)
  br label %3443

3443:                                             ; preds = %3436, %3428
  %3444 = load ptr, ptr %39, align 8
  %3445 = load i32, ptr %8, align 4
  %3446 = sext i32 %3445 to i64
  %3447 = getelementptr inbounds %struct.node_space_map_t, ptr %3444, i64 %3446
  %3448 = getelementptr inbounds %struct.node_space_map_t, ptr %3447, i32 0, i32 3
  store ptr null, ptr %3448, align 8
  br label %3449

3449:                                             ; preds = %3443
  %3450 = load ptr, ptr %39, align 8
  %3451 = load i32, ptr %8, align 4
  %3452 = sext i32 %3451 to i64
  %3453 = getelementptr inbounds %struct.node_space_map_t, ptr %3450, i64 %3452
  %3454 = getelementptr inbounds %struct.node_space_map_t, ptr %3453, i32 0, i32 4
  %3455 = load i32, ptr %3454, align 8
  store i32 %3455, ptr %8, align 4
  %3456 = icmp eq i32 %3455, 0
  br i1 %3456, label %3457, label %3458

3457:                                             ; preds = %3449
  br label %3459

3458:                                             ; preds = %3449
  br label %3406

3459:                                             ; preds = %3457
  call void @slurm_xfree(ptr noundef %39)
  br label %3460

3460:                                             ; preds = %3459
  %3461 = load ptr, ptr %5, align 8
  %3462 = icmp ne ptr %3461, null
  br i1 %3462, label %3463, label %3465

3463:                                             ; preds = %3460
  %3464 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %3464)
  br label %3465

3465:                                             ; preds = %3463, %3460
  store ptr null, ptr %5, align 8
  br label %3466

3466:                                             ; preds = %3465
  %3467 = call i32 @gettimeofday(ptr noundef %41, ptr noundef null) #9
  %3468 = load i32, ptr %10, align 4
  call void @_do_diag_stats(ptr noundef %40, ptr noundef %41, i32 noundef %3468)
  %3469 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %3470 = load i64, ptr %3469, align 8
  %3471 = and i64 %3470, 4096
  %3472 = icmp ne i64 %3471, 0
  br i1 %3472, label %3473, label %3490

3473:                                             ; preds = %3466
  br label %3474

3474:                                             ; preds = %3473
  %3475 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #9
  %3476 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %3476, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %4)
  br label %3477

3477:                                             ; preds = %3474
  br label %3478

3478:                                             ; preds = %3477
  br label %3479

3479:                                             ; preds = %3478
  %3480 = call i32 @get_log_level()
  %3481 = icmp sge i32 %3480, 3
  br i1 %3481, label %3482, label %3487

3482:                                             ; preds = %3479
  %3483 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28
  %3484 = load i32, ptr %3483, align 8
  %3485 = load i32, ptr %43, align 4
  %3486 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.111, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %3484, i32 noundef %3485, ptr noundef %3486)
  br label %3487

3487:                                             ; preds = %3482, %3479
  br label %3488

3488:                                             ; preds = %3487
  br label %3489

3489:                                             ; preds = %3488
  br label %3490

3490:                                             ; preds = %3489, %3466
  br label %3491

3491:                                             ; preds = %3490
  %3492 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %3493 = call i32 @pthread_mutex_lock(ptr noundef %3492) #9
  store i32 %3493, ptr %104, align 4
  %3494 = load i32, ptr %104, align 4
  %3495 = icmp ne i32 %3494, 0
  br i1 %3495, label %3496, label %3499

3496:                                             ; preds = %3491
  %3497 = load i32, ptr %104, align 4
  %3498 = call ptr @__errno_location() #10
  store i32 %3497, ptr %3498, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3202, ptr noundef @__func__._attempt_backfill) #11
  unreachable

3499:                                             ; preds = %3491
  br label %3500

3500:                                             ; preds = %3499
  %3501 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %3502 = load i32, ptr %3501, align 4
  %3503 = icmp sge i32 %3502, 150
  br i1 %3503, label %3504, label %3515

3504:                                             ; preds = %3500
  br label %3505

3505:                                             ; preds = %3504
  br label %3506

3506:                                             ; preds = %3505
  %3507 = call i32 @get_log_level()
  %3508 = icmp sge i32 %3507, 3
  br i1 %3508, label %3509, label %3512

3509:                                             ; preds = %3506
  %3510 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %3511 = load i32, ptr %3510, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.112, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %3511)
  br label %3512

3512:                                             ; preds = %3509, %3506
  br label %3513

3513:                                             ; preds = %3512
  br label %3514

3514:                                             ; preds = %3513
  br label %3515

3515:                                             ; preds = %3514, %3500
  br label %3516

3516:                                             ; preds = %3515
  %3517 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %3518 = call i32 @pthread_mutex_unlock(ptr noundef %3517) #9
  store i32 %3518, ptr %105, align 4
  %3519 = load i32, ptr %105, align 4
  %3520 = icmp ne i32 %3519, 0
  br i1 %3520, label %3521, label %3524

3521:                                             ; preds = %3516
  %3522 = load i32, ptr %105, align 4
  %3523 = call ptr @__errno_location() #10
  store i32 %3522, ptr %3523, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 3208, ptr noundef @__func__._attempt_backfill) #11
  unreachable

3524:                                             ; preds = %3516
  br label %3525

3525:                                             ; preds = %3524
  br label %3526

3526:                                             ; preds = %3525, %179, %115
  ret void

3527:                                             ; preds = %3099
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
  br label %93

10:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %85, %10
  %12 = load ptr, ptr @planned_bitmap, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @bit_ffs_from_bit(ptr noundef %12, i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %88

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
  br label %85

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
  %62 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 4096
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = load i8, ptr %2, align 1
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, ptr @.str.114, ptr @.str.115
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.node_record, ptr %74, i32 0, i32 35
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.node_record, ptr %77, i32 0, i32 42
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @node_state_string(i32 noundef %79)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.113, ptr noundef @plugin_type, ptr noundef @__func__._handle_planned, ptr noundef %73, ptr noundef %76, ptr noundef %80)
  br label %81

81:                                               ; preds = %70, %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %25
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %11, !llvm.loop !10

88:                                               ; preds = %11
  %89 = load i8, ptr %4, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i64 @time(ptr noundef null) #9
  store i64 %92, ptr @last_node_update, align 8
  br label %93

93:                                               ; preds = %91, %88, %9
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
  %5 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 27
  %6 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4
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

31:                                               ; preds = %88, %24
  %32 = load i8, ptr @stop_backfill, align 1
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %89

35:                                               ; preds = %31
  %36 = load i64, ptr %3, align 8
  %37 = call i32 @_my_sleep(i64 noundef %36)
  %38 = load i32, ptr @bf_sleep_usec, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr @bf_sleep_usec, align 4
  br label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %42 = call i32 @pthread_mutex_lock(ptr noundef %41) #9
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @__errno_location() #10
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1163, ptr noundef @__func__._yield_locks) #11
  unreachable

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @max_rpc_cnt, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %52, %49
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %60 = call i32 @pthread_mutex_unlock(ptr noundef %59) #9
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @__errno_location() #10
  store i32 %64, ptr %65, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1166, ptr noundef @__func__._yield_locks) #11
  unreachable

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %89

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10
  %75 = load i32, ptr %74, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.118, ptr noundef @plugin_type, ptr noundef @__func__._yield_locks, i32 noundef %75)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14
  %81 = call i32 @pthread_mutex_unlock(ptr noundef %80) #9
  store i32 %81, ptr %14, align 4
  %82 = load i32, ptr %14, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, ptr %14, align 4
  %86 = call ptr @__errno_location() #10
  store i32 %85, ptr %86, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1171, ptr noundef @__func__._yield_locks) #11
  unreachable

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  br label %31, !llvm.loop !11

89:                                               ; preds = %67, %31
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @pthread_mutex_lock(ptr noundef @config_lock) #9
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %15, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %15, align 4
  %96 = call ptr @__errno_location() #10
  store i32 %95, ptr %96, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1174, ptr noundef @__func__._yield_locks) #11
  unreachable

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  %99 = load i8, ptr @config_flag, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i8 1, ptr %10, align 1
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @pthread_mutex_unlock(ptr noundef @config_lock) #9
  store i32 %104, ptr %16, align 4
  %105 = load i32, ptr %16, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i32, ptr %16, align 4
  %109 = call ptr @__errno_location() #10
  store i32 %108, ptr %109, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1177, ptr noundef @__func__._yield_locks) #11
  unreachable

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  %112 = load i8, ptr @backfill_continue, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %122, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr @last_job_update, align 8
  %116 = load i64, ptr %5, align 8
  %117 = icmp ne i64 %115, %116
  br i1 %117, label %140, label %118

118:                                              ; preds = %114
  %119 = load i64, ptr @last_node_update, align 8
  %120 = load i64, ptr %6, align 8
  %121 = icmp ne i64 %119, %120
  br i1 %121, label %140, label %122

122:                                              ; preds = %118, %111
  %123 = load i64, ptr @last_part_update, align 8
  %124 = load i64, ptr %7, align 8
  %125 = icmp ne i64 %123, %124
  br i1 %125, label %140, label %126

126:                                              ; preds = %122
  %127 = load i64, ptr @slurm_conf, align 8
  %128 = load i64, ptr %8, align 8
  %129 = icmp ne i64 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %126
  %131 = load i64, ptr @last_resv_update, align 8
  %132 = load i64, ptr %9, align 8
  %133 = icmp ne i64 %131, %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %130
  %135 = load i8, ptr @stop_backfill, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr %10, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %134, %130, %126, %122, %118, %114
  store i32 1, ptr %2, align 4
  br label %142

141:                                              ; preds = %137
  store i32 0, ptr %2, align 4
  br label %142

142:                                              ; preds = %141, %140
  %143 = load i32, ptr %2, align 4
  ret i32 %143
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
  br i1 %19, label %20, label %189

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
  %157 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 562949953421312
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %187

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @get_log_level()
  %164 = icmp sge i32 %163, 4
  br i1 %164, label %165, label %185

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.job_record, ptr %167, i32 0, i32 88
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.part_record_t, ptr %169, i32 0, i32 33
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = call i64 @_het_job_start_compute(ptr noundef %172, i32 noundef 0)
  %174 = call i64 @time(ptr noundef null) #9
  %175 = sub nsw i64 %173, %174
  %176 = icmp sgt i64 0, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %165
  br label %183

178:                                              ; preds = %165
  %179 = load ptr, ptr %7, align 8
  %180 = call i64 @_het_job_start_compute(ptr noundef %179, i32 noundef 0)
  %181 = call i64 @time(ptr noundef null) #9
  %182 = sub nsw i64 %180, %181
  br label %183

183:                                              ; preds = %178, %177
  %184 = phi i64 [ 0, %177 ], [ %182, %178 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.119, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_set, ptr noundef %166, ptr noundef %171, i64 noundef %184)
  br label %185

185:                                              ; preds = %183, %162
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %156
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %15
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
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4096
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.120, ptr noundef @plugin_type, ptr noundef @__func__._job_runnable_now, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %11
  br label %25

25:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %132

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.job_record, ptr %27, i32 0, i32 60
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 255
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 4096
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.121, ptr noundef @plugin_type, ptr noundef @__func__._job_runnable_now, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %33
  br label %47

47:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  br label %132

48:                                               ; preds = %26
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.job_record, ptr %49, i32 0, i32 96
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 4096
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.122, ptr noundef @plugin_type, ptr noundef @__func__._job_runnable_now, ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %54
  br label %68

68:                                               ; preds = %67
  store i1 false, ptr %2, align 1
  br label %132

69:                                               ; preds = %48
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.job_record, ptr %70, i32 0, i32 60
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 32768
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 4096
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 4
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.123, ptr noundef @plugin_type, ptr noundef @__func__._job_runnable_now, ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %77
  br label %91

91:                                               ; preds = %90
  store i1 false, ptr %2, align 1
  br label %132

92:                                               ; preds = %69
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.job_record, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %131

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.job_record, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.job_array_struct, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr @bf_max_job_array_resv, align 4
  %104 = icmp uge i32 %102, %103
  br i1 %104, label %130, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.job_record, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.job_array_struct, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %105
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.job_record, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.job_array_struct, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.job_record, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.job_array_struct, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %117, %122
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.job_record, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.job_array_struct, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp uge i32 %123, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %112, %97
  store i1 false, ptr %2, align 1
  br label %132

131:                                              ; preds = %112, %105, %92
  store i1 true, ptr %2, align 1
  br label %132

132:                                              ; preds = %131, %130, %91, %68, %47, %25
  %133 = load i1, ptr %2, align 1
  ret i1 %133
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
  br i1 %8, label %9, label %54

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
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 562949953421312
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.job_record, ptr %34, i32 0, i32 88
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.part_record_t, ptr %36, i32 0, i32 33
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = call i64 @time(ptr noundef null) #9
  %41 = sub nsw i64 %39, %40
  %42 = icmp sgt i64 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %48

44:                                               ; preds = %32
  %45 = load i64, ptr %4, align 8
  %46 = call i64 @time(ptr noundef null) #9
  %47 = sub nsw i64 %45, %46
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi i64 [ 0, %43 ], [ %47, %44 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.124, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_find, ptr noundef %33, ptr noundef %38, i64 noundef %49)
  br label %50

50:                                               ; preds = %48, %29
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %23
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %1
  %55 = load i64, ptr %4, align 8
  ret i64 %55
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
  br i1 %19, label %20, label %63

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
  br i1 %33, label %34, label %62

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 4096
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 4
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 145
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.job_record, ptr %49, i32 0, i32 88
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.part_record_t, ptr %51, i32 0, i32 33
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.job_record, ptr %54, i32 0, i32 53
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.125, ptr noundef @plugin_type, ptr noundef @__func__._job_exceeds_max_bf_param, i32 noundef %45, i32 noundef %48, ptr noundef %53, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %44, %41
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %35
  br label %61

61:                                               ; preds = %60
  store i1 true, ptr %3, align 1
  br label %272

62:                                               ; preds = %20
  br label %63

63:                                               ; preds = %62, %2
  %64 = load i32, ptr @max_backfill_job_per_part, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %99

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.part_record_t, ptr %67, i32 0, i32 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.bf_part_data_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @max_backfill_job_per_part, align 4
  %74 = load i64, ptr %5, align 8
  %75 = call zeroext i1 @_check_bf_usage(ptr noundef %72, i32 noundef %73, i64 noundef %74)
  br i1 %75, label %76, label %98

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 4096
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @get_log_level()
  %85 = icmp sge i32 %84, 4
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load i32, ptr @max_backfill_job_per_part, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.part_record_t, ptr %90, i32 0, i32 33
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.126, ptr noundef @plugin_type, ptr noundef @__func__._job_exceeds_max_bf_param, i32 noundef %87, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %86, %83
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %77
  br label %97

97:                                               ; preds = %96
  store i1 true, ptr %3, align 1
  br label %272

98:                                               ; preds = %66
  br label %99

99:                                               ; preds = %98, %63
  %100 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %165

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %146

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 1633, ptr noundef @__func__._job_exceeds_max_bf_param)
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %112, i32 0, i32 4
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %105
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %8, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %120 = load i64, ptr %5, align 8
  %121 = call zeroext i1 @_check_bf_usage(ptr noundef %118, i32 noundef %119, i64 noundef %120)
  br i1 %121, label %122, label %145

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 4096
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @get_log_level()
  %131 = icmp sge i32 %130, 4
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.job_record, ptr %134, i32 0, i32 145
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.job_record, ptr %137, i32 0, i32 10
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.127, ptr noundef @plugin_type, ptr noundef @__func__._job_exceeds_max_bf_param, i32 noundef %133, i32 noundef %136, i32 noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %132, %129
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %123
  br label %144

144:                                              ; preds = %143
  store i1 true, ptr %3, align 1
  br label %272

145:                                              ; preds = %114
  br label %164

146:                                              ; preds = %102
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 4096
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @get_log_level()
  %155 = icmp sge i32 %154, 4
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.job_record, ptr %157, i32 0, i32 53
  %159 = load i32, ptr %158, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.128, ptr noundef @plugin_type, ptr noundef @__func__._job_exceeds_max_bf_param, i32 noundef %159)
  br label %160

160:                                              ; preds = %156, %153
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %147
  br label %163

163:                                              ; preds = %162
  store ptr null, ptr %8, align 8
  br label %164

164:                                              ; preds = %163, %145
  br label %165

165:                                              ; preds = %164, %99
  %166 = load i32, ptr @max_backfill_job_per_user, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %232

168:                                              ; preds = %165
  %169 = load ptr, ptr %10, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %195

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %172, i32 0, i32 47
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %195

176:                                              ; preds = %171
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %177, i32 0, i32 47
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %176
  %184 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 1657, ptr noundef @__func__._job_exceeds_max_bf_param)
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %185, i32 0, i32 47
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %187, i32 0, i32 2
  store ptr %184, ptr %188, align 8
  br label %189

189:                                              ; preds = %183, %176
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %190, i32 0, i32 47
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.slurmdb_user_rec, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %7, align 8
  br label %206

195:                                              ; preds = %171, %168
  %196 = load ptr, ptr @user_usage_map, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = call ptr @xhash_init(ptr noundef @_bf_map_key_id, ptr noundef @_bf_map_free)
  store ptr %199, ptr @user_usage_map, align 8
  br label %200

200:                                              ; preds = %198, %195
  %201 = load ptr, ptr @user_usage_map, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.job_record, ptr %202, i32 0, i32 145
  %204 = load i32, ptr %203, align 8
  %205 = call ptr @_bf_map_find_add(ptr noundef %201, i32 noundef %204)
  store ptr %205, ptr %7, align 8
  br label %206

206:                                              ; preds = %200, %189
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr @max_backfill_job_per_user, align 4
  %209 = load i64, ptr %5, align 8
  %210 = call zeroext i1 @_check_bf_usage(ptr noundef %207, i32 noundef %208, i64 noundef %209)
  br i1 %210, label %211, label %231

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 4096
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  %219 = call i32 @get_log_level()
  %220 = icmp sge i32 %219, 4
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = load i32, ptr @max_backfill_job_per_user, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.job_record, ptr %223, i32 0, i32 145
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.129, ptr noundef @plugin_type, ptr noundef @__func__._job_exceeds_max_bf_param, i32 noundef %222, i32 noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %221, %218
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %212
  br label %230

230:                                              ; preds = %229
  store i1 true, ptr %3, align 1
  br label %272

231:                                              ; preds = %206
  br label %232

232:                                              ; preds = %231, %165
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.job_record, ptr %233, i32 0, i32 16
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 1073741824
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  store i1 false, ptr %3, align 1
  br label %272

239:                                              ; preds = %232
  %240 = load ptr, ptr %9, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.slurmdb_bf_usage, ptr %243, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = add i64 %245, 1
  store i64 %246, ptr %244, align 8
  br label %247

247:                                              ; preds = %242, %239
  %248 = load ptr, ptr %6, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.slurmdb_bf_usage, ptr %251, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %253, 1
  store i64 %254, ptr %252, align 8
  br label %255

255:                                              ; preds = %250, %247
  %256 = load ptr, ptr %7, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.slurmdb_bf_usage, ptr %259, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %260, align 8
  br label %263

263:                                              ; preds = %258, %255
  %264 = load ptr, ptr %8, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.slurmdb_bf_usage, ptr %267, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %266, %263
  store i1 false, ptr %3, align 1
  br label %272

272:                                              ; preds = %271, %238, %230, %144, %97, %61
  %273 = load i1, ptr %3, align 1
  ret i1 %273
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
  br i1 %136, label %137, label %208

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
  %174 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 17
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  %177 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 17
  store i32 %176, ptr %177, align 8
  %178 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 18
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  %181 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 18
  store i32 %180, ptr %181, align 4
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.job_record, ptr %182, i32 0, i32 49
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %173
  %187 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 19
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, 1
  %190 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 19
  store i32 %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %186, %173
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 4096
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @get_log_level()
  %200 = icmp sge i32 %199, 4
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 17
  %203 = load i32, ptr %202, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.134, ptr noundef @plugin_type, ptr noundef @__func__._start_job, i32 noundef %203)
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %192
  br label %207

207:                                              ; preds = %206
  br label %249

208:                                              ; preds = %134
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.job_record, ptr %209, i32 0, i32 53
  %211 = load i32, ptr %210, align 8
  %212 = load i32, ptr @_start_job.fail_jobid, align 4
  %213 = icmp ne i32 %211, %212
  br i1 %213, label %214, label %236

214:                                              ; preds = %208
  %215 = load i32, ptr %5, align 4
  %216 = icmp ne i32 %215, 2050
  br i1 %216, label %217, label %236

217:                                              ; preds = %214
  %218 = load ptr, ptr %4, align 8
  call void @bit_not(ptr noundef %218)
  %219 = load ptr, ptr %4, align 8
  %220 = call ptr @bitmap2node_name(ptr noundef %219)
  store ptr %220, ptr %9, align 8
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  %223 = call i32 @get_log_level()
  %224 = icmp sge i32 %223, 4
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load ptr, ptr %3, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %5, align 4
  %229 = call ptr @slurm_strerror(i32 noundef %228)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.135, ptr noundef @plugin_type, ptr noundef @__func__._start_job, ptr noundef %226, ptr noundef %227, ptr noundef %229)
  br label %230

230:                                              ; preds = %225, %222
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  call void @slurm_xfree(ptr noundef %9)
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.job_record, ptr %233, i32 0, i32 53
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr @_start_job.fail_jobid, align 4
  br label %248

236:                                              ; preds = %214, %208
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = call i32 @get_log_level()
  %240 = icmp sge i32 %239, 7
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load ptr, ptr %3, align 8
  %243 = load i32, ptr %5, align 4
  %244 = call ptr @slurm_strerror(i32 noundef %243)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.136, ptr noundef @plugin_type, ptr noundef @__func__._start_job, ptr noundef %242, ptr noundef %244)
  br label %245

245:                                              ; preds = %241, %238
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %232
  br label %249

249:                                              ; preds = %248, %207
  %250 = load i32, ptr %5, align 4
  ret i32 %250
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
  br label %245

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
  %92 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 4096
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %144

96:                                               ; preds = %88
  %97 = load ptr, ptr @deadlock_global_list, align 8
  %98 = call ptr @list_iterator_create(ptr noundef %97)
  store ptr %98, ptr %10, align 8
  br label %99

99:                                               ; preds = %140, %96
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @list_next(ptr noundef %100)
  store ptr %101, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %142

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 3
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.part_record_t, ptr %111, i32 0, i32 33
  %113 = load ptr, ptr %112, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.148, ptr noundef @plugin_type, ptr noundef @__func__._het_job_deadlock_test, ptr noundef %113)
  br label %114

114:                                              ; preds = %108, %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @list_iterator_create(ptr noundef %119)
  store ptr %120, ptr %9, align 8
  br label %121

121:                                              ; preds = %139, %116
  %122 = load ptr, ptr %9, align 8
  %123 = call ptr @list_next(ptr noundef %122)
  store ptr %123, ptr %5, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %140

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @get_log_level()
  %129 = icmp sge i32 %128, 3
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.149, ptr noundef @plugin_type, ptr noundef @__func__._het_job_deadlock_test, i32 noundef %133, i64 noundef %136)
  br label %137

137:                                              ; preds = %130, %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %121, !llvm.loop !17

140:                                              ; preds = %121
  %141 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %141)
  br label %99, !llvm.loop !18

142:                                              ; preds = %99
  %143 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %88
  %145 = load ptr, ptr @deadlock_global_list, align 8
  %146 = call ptr @list_iterator_create(ptr noundef %145)
  store ptr %146, ptr %10, align 8
  br label %147

147:                                              ; preds = %240, %164, %155, %144
  %148 = load ptr, ptr %10, align 8
  %149 = call ptr @list_next(ptr noundef %148)
  store ptr %149, ptr %8, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %241

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %147, !llvm.loop !19

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = call ptr @list_find_first(ptr noundef %159, ptr noundef @_deadlock_part_list_srch, ptr noundef %160)
  store ptr %161, ptr %5, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %156
  br label %147, !llvm.loop !19

165:                                              ; preds = %156
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @list_iterator_create(ptr noundef %168)
  store ptr %169, ptr %9, align 8
  br label %170

170:                                              ; preds = %200, %165
  %171 = load ptr, ptr %9, align 8
  %172 = call ptr @list_next(ptr noundef %171)
  store ptr %172, ptr %5, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %201

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %177, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  br label %201

183:                                              ; preds = %174
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = call ptr @list_find_first(ptr noundef %186, ptr noundef @_deadlock_part_list_srch2, ptr noundef %187)
  store ptr %188, ptr %6, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %200

191:                                              ; preds = %183
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = icmp slt i64 %194, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  store i8 1, ptr %11, align 1
  br label %201

200:                                              ; preds = %191, %183
  br label %170, !llvm.loop !20

201:                                              ; preds = %199, %182, %170
  %202 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %202)
  %203 = load i8, ptr %11, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %236

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 562949953421312
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %234

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  %213 = call i32 @get_log_level()
  %214 = icmp sge i32 %213, 4
  br i1 %214, label %215, label %232

215:                                              ; preds = %212
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.part_record_t, ptr %221, i32 0, i32 33
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.deadlock_job_struct_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.deadlock_part_struct_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.part_record_t, ptr %229, i32 0, i32 33
  %231 = load ptr, ptr %230, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.150, ptr noundef @plugin_type, ptr noundef @__func__._het_job_deadlock_test, i32 noundef %218, ptr noundef %223, i32 noundef %226, ptr noundef %231)
  br label %232

232:                                              ; preds = %215, %212
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %206
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %201
  %237 = load i8, ptr %11, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  br label %241

240:                                              ; preds = %236
  br label %147, !llvm.loop !19

241:                                              ; preds = %239, %147
  %242 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %242)
  %243 = load i8, ptr %11, align 1
  %244 = trunc i8 %243 to i1
  store i1 %244, ptr %2, align 1
  br label %245

245:                                              ; preds = %241, %21
  %246 = load i1, ptr %2, align 1
  ret i1 %246
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
  %35 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 21
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  %38 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 21
  store i32 %37, ptr %38, align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 24
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  %44 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 24
  store i64 %43, ptr %44, align 8
  %45 = load i32, ptr %8, align 4
  %46 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 22
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 25
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, %48
  %52 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 25
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 26
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %54
  %58 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 26
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 22
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 23
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %3
  %65 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 22
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 23
  store i32 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %3
  %69 = load i32, ptr %6, align 4
  %70 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 32
  store i32 %69, ptr %70, align 8
  %71 = load i32, ptr %6, align 4
  %72 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 33
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %71
  %75 = getelementptr inbounds %struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 33
  store i32 %74, ptr %75, align 4
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
  br label %175

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @_het_job_full(ptr noundef %15)
  br i1 %16, label %43, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 562949953421312
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.het_job_map_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.138, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_test_single, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %18
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %6, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8
  %39 = add nsw i64 %38, 31536000
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.het_job_map_t, ptr %40, i32 0, i32 3
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  br label %175

43:                                               ; preds = %14
  %44 = load ptr, ptr %5, align 8
  %45 = call i64 @_het_job_start_compute(ptr noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.het_job_map_t, ptr %46, i32 0, i32 3
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.het_job_map_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %7, align 8
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 562949953421312
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.het_job_map_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.het_job_map_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %7, align 8
  %71 = sub nsw i64 %69, %70
  %72 = trunc i64 %71 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.139, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_test_single, i32 noundef %66, i32 noundef %72)
  br label %73

73:                                               ; preds = %63, %60
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %54
  br label %76

76:                                               ; preds = %75
  br label %175

77:                                               ; preds = %43
  %78 = load ptr, ptr %5, align 8
  %79 = load i64, ptr %7, align 8
  %80 = call zeroext i1 @_het_job_limit_check(ptr noundef %78, i64 noundef %79)
  br i1 %80, label %103, label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 562949953421312
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 4
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.het_job_map_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.140, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_test_single, i32 noundef %94)
  br label %95

95:                                               ; preds = %91, %88
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %82
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %7, align 8
  %100 = add nsw i64 %99, 31536000
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.het_job_map_t, ptr %101, i32 0, i32 3
  store i64 %100, ptr %102, align 8
  br label %175

103:                                              ; preds = %77
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 562949953421312
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @get_log_level()
  %112 = icmp sge i32 %111, 4
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.het_job_map_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.141, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_test_single, i32 noundef %116)
  br label %117

117:                                              ; preds = %113, %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %104
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @_het_job_start_now(ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %8, align 4
  %124 = load i32, ptr %8, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 562949953421312
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @get_log_level()
  %135 = icmp sge i32 %134, 4
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.het_job_map_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.142, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_test_single, i32 noundef %139)
  br label %140

140:                                              ; preds = %136, %133
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %127
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %5, align 8
  call void @_het_job_kill_now(ptr noundef %144)
  br label %175

145:                                              ; preds = %120
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.het_job_map_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @list_count(ptr noundef %148)
  %150 = load i32, ptr @job_start_cnt, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr @job_start_cnt, align 4
  %152 = load i32, ptr @max_backfill_jobs_start, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %174

154:                                              ; preds = %145
  %155 = load i32, ptr @job_start_cnt, align 4
  %156 = load i32, ptr @max_backfill_jobs_start, align 4
  %157 = icmp uge i32 %155, %156
  br i1 %157, label %158, label %174

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 4096
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @get_log_level()
  %167 = icmp sge i32 %166, 4
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i32, ptr @max_backfill_jobs_start, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.100, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_test_single, i32 noundef %169)
  br label %170

170:                                              ; preds = %168, %165
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %159
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %154, %145
  br label %175

175:                                              ; preds = %174, %143, %98, %76, %42, %13
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

39:                                               ; preds = %172, %2
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @list_next(ptr noundef %40)
  store ptr %41, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %173

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
  %141 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 124
  %142 = load i16, ptr %141, align 2
  %143 = call double @assoc_mgr_tres_weighted(ptr noundef %24, ptr noundef %140, i16 noundef zeroext %142, i1 noundef zeroext true)
  %144 = fptoui double %143 to i64
  %145 = getelementptr inbounds i64, ptr %24, i64 4
  store i64 %144, ptr %145, align 16
  %146 = load ptr, ptr %5, align 8
  %147 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %146, i1 noundef zeroext true)
  br i1 %147, label %148, label %171

148:                                              ; preds = %92
  %149 = load ptr, ptr %5, align 8
  %150 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %149, ptr noundef %24, i1 noundef zeroext true)
  br i1 %150, label %151, label %171

151:                                              ; preds = %148
  call void @assoc_mgr_unlock(ptr noundef %17)
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.job_record, ptr %152, i32 0, i32 142
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds ptr, ptr %155, i64 %158
  store ptr %154, ptr %159, align 8
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %161, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 3822, ptr noundef @__func__._het_job_limit_check)
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.job_record, ptr %163, i32 0, i32 142
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.job_record, ptr %165, i32 0, i32 142
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 16 %24, i64 %169, i1 false)
  %170 = load ptr, ptr %5, align 8
  call void @acct_policy_job_begin(ptr noundef %170, i1 noundef zeroext false)
  br label %172

171:                                              ; preds = %148, %92
  call void @assoc_mgr_unlock(ptr noundef %17)
  store i8 0, ptr %11, align 1
  br label %173

172:                                              ; preds = %151
  br label %39, !llvm.loop !31

173:                                              ; preds = %171, %39
  %174 = load ptr, ptr %7, align 8
  call void @list_iterator_reset(ptr noundef %174)
  br label %175

175:                                              ; preds = %224, %173
  %176 = load ptr, ptr %7, align 8
  %177 = call ptr @list_next(ptr noundef %176)
  store ptr %177, ptr %6, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %225

179:                                              ; preds = %175
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.het_job_rec_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %5, align 8
  %183 = load i32, ptr %8, align 4
  %184 = load i32, ptr %9, align 4
  %185 = icmp sgt i32 %183, %184
  br i1 %185, label %186, label %224

186:                                              ; preds = %179
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.job_record, ptr %187, i32 0, i32 33
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %18, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.job_record, ptr %190, i32 0, i32 32
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %19, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.job_record, ptr %193, i32 0, i32 60
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %20, align 4
  %196 = load i64, ptr %4, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.job_record, ptr %197, i32 0, i32 33
  store i64 %196, ptr %198, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.job_record, ptr %199, i32 0, i32 120
  %201 = load i64, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.job_record, ptr %202, i32 0, i32 32
  store i64 %201, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  call void @job_state_set(ptr noundef %204, i32 noundef 32771)
  %205 = load ptr, ptr %5, align 8
  call void @acct_policy_job_fini(ptr noundef %205, i1 noundef zeroext false)
  %206 = load i64, ptr %18, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.job_record, ptr %207, i32 0, i32 33
  store i64 %206, ptr %208, align 8
  %209 = load i64, ptr %19, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.job_record, ptr %210, i32 0, i32 32
  store i64 %209, ptr %211, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %20, align 4
  call void @job_state_set(ptr noundef %212, i32 noundef %213)
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.job_record, ptr %214, i32 0, i32 142
  call void @slurm_xfree(ptr noundef %215)
  %216 = load ptr, ptr %15, align 8
  %217 = load i32, ptr %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %9, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds ptr, ptr %216, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.job_record, ptr %222, i32 0, i32 142
  store ptr %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %186, %179
  br label %175, !llvm.loop !32

225:                                              ; preds = %175
  %226 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %226)
  call void @slurm_xfree(ptr noundef %15)
  %227 = load i8, ptr %11, align 1
  %228 = trunc i8 %227 to i1
  %229 = load ptr, ptr %13, align 8
  call void @llvm.stackrestore.p0(ptr %229)
  ret i1 %228
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

24:                                               ; preds = %233, %116, %2
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @list_next(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %234

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
  br label %234

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
  br i1 %130, label %131, label %176

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.job_record, ptr %133, i32 0, i32 120
  %135 = load i64, ptr %134, align 8
  %136 = call i32 @fed_mgr_job_start(ptr noundef %132, i64 noundef %135)
  br label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 562949953421312
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @get_log_level()
  %145 = icmp sge i32 %144, 4
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.145, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_now, ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %143
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %137
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %8, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %164, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.job_record, ptr %155, i32 0, i32 76
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.job_record, ptr %160, i32 0, i32 76
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @bit_copy(ptr noundef %162)
  store ptr %163, ptr %8, align 8
  br label %175

164:                                              ; preds = %154, %151
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.job_record, ptr %165, i32 0, i32 76
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.job_record, ptr %171, i32 0, i32 76
  %173 = load ptr, ptr %172, align 8
  call void @bit_or(ptr noundef %170, ptr noundef %173)
  br label %174

174:                                              ; preds = %169, %164
  br label %175

175:                                              ; preds = %174, %159
  br label %179

176:                                              ; preds = %128
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 @fed_mgr_job_unlock(ptr noundef %177)
  br label %234

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.job_record, ptr %180, i32 0, i32 129
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.het_job_map_t, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  call void @acct_policy_alter_job(ptr noundef %185, i32 noundef %188)
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.het_job_map_t, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.job_record, ptr %192, i32 0, i32 128
  store i32 %191, ptr %193, align 8
  store i8 1, ptr %18, align 1
  br label %194

194:                                              ; preds = %184, %179
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.job_record, ptr %195, i32 0, i32 120
  %197 = load i64, ptr %196, align 8
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %226

199:                                              ; preds = %194
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.job_record, ptr %200, i32 0, i32 128
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store i32 31536000, ptr %16, align 4
  br label %210

205:                                              ; preds = %199
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.job_record, ptr %206, i32 0, i32 128
  %208 = load i32, ptr %207, align 8
  %209 = mul i32 %208, 60
  store i32 %209, ptr %16, align 4
  br label %210

210:                                              ; preds = %205, %204
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.job_record, ptr %211, i32 0, i32 120
  %213 = load i64, ptr %212, align 8
  %214 = load i32, ptr %16, align 4
  %215 = zext i32 %214 to i64
  %216 = add nsw i64 %213, %215
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.job_record, ptr %217, i32 0, i32 32
  store i64 %216, ptr %218, align 8
  %219 = load i8, ptr %18, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %225

221:                                              ; preds = %210
  %222 = load ptr, ptr %5, align 8
  %223 = load i64, ptr %14, align 8
  %224 = load ptr, ptr %4, align 8
  call void @_reset_job_time_limit(ptr noundef %222, i64 noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %221, %210
  br label %226

226:                                              ; preds = %225, %194
  %227 = load i8, ptr %18, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load ptr, ptr @acct_db_conn, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = call i32 @jobacct_storage_job_start_direct(ptr noundef %230, ptr noundef %231)
  br label %233

233:                                              ; preds = %229, %226
  br label %24, !llvm.loop !33

234:                                              ; preds = %176, %68, %24
  %235 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %235)
  br label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %8, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void @slurm_bit_free(ptr noundef %8)
  br label %240

240:                                              ; preds = %239, %236
  store ptr null, ptr %8, align 8
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %12, align 4
  ret i32 %242
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

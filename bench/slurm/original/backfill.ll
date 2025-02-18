target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.diag_stats = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.het_job_map_t = type { i32, i32, ptr, i64 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.timeval = type { i64, i64 }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.will_run_data = type { i64, i64 }
%struct.node_space_handler_t = type { ptr, ptr }
%struct.node_space_map_t = type { i64, i64, ptr, ptr, i32, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.job_queue_rec = type { i32, i32, ptr, ptr, i32, ptr, ptr, i8 }
%struct.slurmdb_qos_rec_t = type { i64, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.bf_part_data_t = type { ptr, ptr, ptr }
%struct.slurmctld_resv = type { i16, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, i64, i64, ptr, i64, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, i32, ptr }
%struct.slurmdb_bf_usage = type { i64, i64 }
%struct.job_array_struct = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.het_job_details_t = type { i8, i32, i32 }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.node_used_t = type { i8, i64, ptr, i8, i8, i32, i8, i32 }
%struct.het_job_rec_t = type { i32, ptr, i64, ptr, ptr }
%struct.bf_user_usage_t = type { %struct.slurmdb_bf_usage, i32 }
%struct.slurmdb_user_rec = type { i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.filter_exclusive_args_t = type { i8, i8, i32, ptr, ptr, i32, ptr, i32, i64, ptr, i8, i64 }
%struct.job_feature_t = type { ptr, i16, i8, i16, i8, ptr, ptr, i16 }
%struct.job_node_select_t = type { ptr, ptr, i32, i32, i32, i32, i32, i8 }
%struct.deadlock_part_struct_t = type { ptr, ptr }
%struct.deadlock_job_struct_t = type { i32, i64 }
%struct.priority_mult_t = type { i64, ptr, ptr }

@bf_sleep_usec = dso_local global i32 0, align 4
@term_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.stop_backfill_agent = private unnamed_addr constant [20 x i8] c"stop_backfill_agent\00", align 1
@stop_backfill = internal global i8 0, align 1
@term_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"backfill.c\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@config_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.backfill_reconfig = private unnamed_addr constant [18 x i8] c"backfill_reconfig\00", align 1
@config_flag = internal global i8 0, align 1
@het_job_list = internal global ptr null, align 8
@planned_bitmap = internal global ptr null, align 8
@backfill_agent.last_backfill_time = internal global i64 0, align 8
@__const.backfill_agent.all_locks = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 1 }, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"bckfl\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"cannot set my name to %s %m\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"backfill\00", align 1
@backfill_interval = internal global i32 30, align 4
@slurmctld_config = external global %struct.slurmctld_config, align 8
@__func__.backfill_agent = private unnamed_addr constant [15 x i8] c"backfill_agent\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"%s: %s: BACKFILL: skipping backfill cycle for %ds\00", align 1
@plugin_type = external constant [0 x i8], align 1
@check_bf_running_lock = external global %union.pthread_mutex_t, align 8
@slurmctld_diag_stats = external global %struct.diag_stats, align 8
@user_usage_map = internal global ptr null, align 8
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
@.str.59 = private unnamed_addr constant [23 x i8] c"bf_allow_magnetic_slot\00", align 1
@bf_allow_magnetic_slot = internal global i8 0, align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"bf_running_job_reserve\00", align 1
@bf_running_job_reserve = internal global i8 0, align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"bf_licenses\00", align 1
@bf_licenses = internal global i8 0, align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"bf_topopt_enable\00", align 1
@bf_topopt_enable = internal global i8 0, align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"bf_topopt_iterations=\00", align 1
@bf_topopt_iterations = external global i32, align 4
@.str.64 = private unnamed_addr constant [52 x i8] c"Invalid backfill scheduler bf_topopt_iterations: %d\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"max_rpc_cnt=\00", align 1
@max_rpc_cnt = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"max_rpc_count=\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"Invalid SchedulerParameters max_rpc_cnt: %d\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"bf_yield_rpc_cnt=\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"bf_yield_rpc_count=\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"Invalid SchedulerParameters bf_yield_rpc_cnt: %ld\00", align 1
@yield_rpc_cnt = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [23 x i8] c"time_min_as_soft_limit\00", align 1
@soft_time_limit = internal global i8 0, align 1
@__const._init_planned_bitmap.read_node_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@node_record_count = external global i32, align 4
@__func__._my_sleep = private unnamed_addr constant [10 x i8] c"_my_sleep\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@__func__._many_pending_rpcs = private unnamed_addr constant [19 x i8] c"_many_pending_rpcs\00", align 1
@__const._attempt_backfill.qos_read_lock = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@job_start_cnt = internal global i32 0, align 4
@job_test_cnt = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [54 x i8] c"%s: %s: returning, federation siblings not synced yet\00", align 1
@__func__._attempt_backfill = private unnamed_addr constant [18 x i8] c"_attempt_backfill\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"%s: %s: beginning\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"%s: %s: no jobs to backfill\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"%s: %s: %u jobs to backfill\00", align 1
@job_list = external global ptr, align 8
@avail_node_bitmap = external global ptr, align 8
@rs_node_bitmap = external global ptr, align 8
@resv_list = external global ptr, align 8
@assoc_mgr_qos_list = external global ptr, align 8
@bf_ignore_node_bitmap = external global ptr, align 8
@.str.77 = private unnamed_addr constant [43 x i8] c"%s: %s: BACKFILL: reached end of job queue\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"%s: %s: BACKFILL: bf_max_job_test: limit of %d reached\00", align 1
@.str.79 = private unnamed_addr constant [52 x i8] c"%s: %s: BACKFILL: Now after current backfill window\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"%s: %s: yielding locks after testing %u(%d) jobs, %s\00", align 1
@.str.81 = private unnamed_addr constant [79 x i8] c"%s: %s: BACKFILL: system state changed, breaking out after testing %u(%d) jobs\00", align 1
@.str.82 = private unnamed_addr constant [66 x i8] c"%s: %s: BACKFILL: %pJ array scheduled during bf yield, try master\00", align 1
@__const._attempt_backfill.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@accounting_enforce = external global i16, align 2
@g_qos_count = external global i32, align 4
@.str.83 = private unnamed_addr constant [28 x i8] c"%s: %s: %pJ has invalid QOS\00", align 1
@last_job_update = external global i64, align 8
@.str.84 = private unnamed_addr constant [47 x i8] c"%s: %s: BACKFILL: %pJ has a prio_reserve of %u\00", align 1
@.str.85 = private unnamed_addr constant [103 x i8] c"%s: %s: BACKFILL: %pJ already added a backfill reservation. Test immediate start only for partition %s\00", align 1
@.str.86 = private unnamed_addr constant [67 x i8] c"%s: %s: BACKFILL: test for %pJ Prio=%u Partition=%s Reservation=%s\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"%s: %s: BACKFILL: partition %s not usable\00", align 1
@.str.89 = private unnamed_addr constant [54 x i8] c"%s: %s: BACKFILL: %pJ not runable now due to licenses\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"%s: %s: BACKFILL: %pJ not runable now\00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"%s: %s: BACKFILL: %pJ acct policy node limit\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"%s: %s: BACKFILL: %pJ node count too high\00", align 1
@.str.93 = private unnamed_addr constant [50 x i8] c"%s: %s: BACKFILL: error setting nodes for %pJ: %s\00", align 1
@used_slots = external global i32, align 4
@.str.94 = private unnamed_addr constant [58 x i8] c"%s: %s: BACKFILL: QOS blocked_until move start_res to %ld\00", align 1
@.str.95 = private unnamed_addr constant [63 x i8] c"%s: %s: BACKFILL: Part QOS blocked_until move start_res to %ld\00", align 1
@.str.96 = private unnamed_addr constant [85 x i8] c"%s: %s: BACKFILL: yielding locks after testing %u(%d) jobs tested, %u time slots, %s\00", align 1
@.str.97 = private unnamed_addr constant [59 x i8] c"%s: %s: BACKFILL: %pJ no frontend available after bf yield\00", align 1
@.str.98 = private unnamed_addr constant [59 x i8] c"%s: %s: BACKFILL: %pJ no longer independent after bf yield\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"%s: %s: BACKFILL: %pJ reservation defer\00", align 1
@.str.100 = private unnamed_addr constant [62 x i8] c"%s: %s: BACKFILL: %pJ start_res after current backfill window\00", align 1
@up_node_bitmap = external global ptr, align 8
@.str.101 = private unnamed_addr constant [48 x i8] c"%s: %s: BACKFILL: Try later %pJ later_start %ld\00", align 1
@.str.102 = private unnamed_addr constant [53 x i8] c"%s: %s: BACKFILL: Can't schedule %pJ in partition %s\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"%s: %s: entering _try_sched for %pJ.\00", align 1
@.str.104 = private unnamed_addr constant [104 x i8] c"%s: %s: entering _try_sched for %pJ. Need to use features which can be made available after node reboot\00", align 1
@.str.105 = private unnamed_addr constant [115 x i8] c"%s: %s: BACKFILL: %pJ overlaps with existing reservation start_time=%u end_reserve=%u boot_time=%u later_start %ld\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"%s: %s: BACKFILL: %pJ used_slots:%u later_start %ld\00", align 1
@cg_node_bitmap = external global ptr, align 8
@.str.107 = private unnamed_addr constant [39 x i8] c"%pJ. State=%s. Reason=%s. Priority=%u.\00", align 1
@.str.108 = private unnamed_addr constant [81 x i8] c"%s: %s: BACKFILL: %pJ can't get fed job lock from origin cluster to backfill job\00", align 1
@.str.109 = private unnamed_addr constant [66 x i8] c"start_time of 0 on successful backfill. This shouldn't happen. :)\00", align 1
@.str.110 = private unnamed_addr constant [50 x i8] c"%s: %s: BACKFILL: planned start of %pJ failed: %s\00", align 1
@acct_db_conn = external global ptr, align 8
@.str.111 = private unnamed_addr constant [55 x i8] c"%s: %s: BACKFILL: bf_max_job_start limit of %d reached\00", align 1
@.str.112 = private unnamed_addr constant [73 x i8] c"%s: %s: BACKFILL: %pJ StartTime set but no backfill reservation created.\00", align 1
@.str.113 = private unnamed_addr constant [98 x i8] c"%s: %s: BACKFILL: %pJ StartTime set to time after current backfill window. No reservation created\00", align 1
@.str.114 = private unnamed_addr constant [127 x i8] c"%s: %s: BACKFILL: %pJ after defer overlaps with existing reservation start_time=%u end_reserve=%u boot_time=%u later_start %ld\00", align 1
@slurmctld_tres_cnt = external global i32, align 4
@__const._attempt_backfill.locks.115 = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.116 = private unnamed_addr constant [93 x i8] c"%s: %s: BACKFILL: adding reservation for %pJ blocked by acct_policy_job_runnable_post_select\00", align 1
@.str.117 = private unnamed_addr constant [49 x i8] c"%s: %s: BACKFILL: table size limit of %u reached\00", align 1
@.str.118 = private unnamed_addr constant [53 x i8] c"bf_max_job_part >= bf_node_space_size / 2 (%u >= %u)\00", align 1
@.str.119 = private unnamed_addr constant [51 x i8] c"bf_max_job_user > bf_node_space_size / 2 (%u > %u)\00", align 1
@.str.120 = private unnamed_addr constant [52 x i8] c"bf_max_job_assoc > bf_node_space_size / 2 (%u > %u)\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"%s: %s: completed testing %u(%d) jobs, %s\00", align 1
@.str.122 = private unnamed_addr constant [71 x i8] c"%s: %s: %d pending RPCs at cycle end, consider configuring max_rpc_cnt\00", align 1
@node_record_table_ptr = external global ptr, align 8
@.str.123 = private unnamed_addr constant [37 x i8] c"%s: %s: BACKFILL: %s: %s state is %s\00", align 1
@__func__._handle_planned = private unnamed_addr constant [16 x i8] c"_handle_planned\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"cleared\00", align 1
@last_node_update = external global i64, align 8
@__func__._set_hetjob_details = private unnamed_addr constant [20 x i8] c"_set_hetjob_details\00", align 1
@__func__._init_node_used_array_and_list = private unnamed_addr constant [31 x i8] c"_init_node_used_array_and_list\00", align 1
@.str.126 = private unnamed_addr constant [60 x i8] c"%s: %s: BACKFILL: =========================================\00", align 1
@__func__._dump_node_space_table = private unnamed_addr constant [23 x i8] c"_dump_node_space_table\00", align 1
@.str.127 = private unnamed_addr constant [72 x i8] c"%s: %s: BACKFILL: Begin:%s End:%s Nodes:%s Licenses:%s Fragmentation:%u\00", align 1
@__const._yield_locks.all_locks = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 1 }, align 4
@last_part_update = external global i64, align 8
@last_resv_update = external global i64, align 8
@__func__._yield_locks = private unnamed_addr constant [13 x i8] c"_yield_locks\00", align 1
@.str.128 = private unnamed_addr constant [51 x i8] c"%s: %s: continuing to yield locks, %d RPCs pending\00", align 1
@validate_resv_cnt = external global i32, align 4
@__func__._het_job_start_set = private unnamed_addr constant [19 x i8] c"_het_job_start_set\00", align 1
@.str.129 = private unnamed_addr constant [61 x i8] c"%s: %s: HETJOB: %pJ in partition %s set to start in %ld secs\00", align 1
@.str.130 = private unnamed_addr constant [46 x i8] c"%s: %s: BACKFILL: %pJ revoked during bf yield\00", align 1
@__func__._job_runnable_now = private unnamed_addr constant [18 x i8] c"_job_runnable_now\00", align 1
@.str.131 = private unnamed_addr constant [65 x i8] c"%s: %s: BACKFILL: %pJ started in other partition during bf yield\00", align 1
@.str.132 = private unnamed_addr constant [47 x i8] c"%s: %s: BACKFILL: %pJ job held during bf yield\00", align 1
@.str.133 = private unnamed_addr constant [50 x i8] c"%s: %s: BACKFILL: %pJ job started during bf yield\00", align 1
@.str.134 = private unnamed_addr constant [66 x i8] c"%s: %s: HETJOB: %pJ in partition %s expected to start in %ld secs\00", align 1
@__func__._het_job_start_find = private unnamed_addr constant [20 x i8] c"_het_job_start_find\00", align 1
@.str.135 = private unnamed_addr constant [97 x i8] c"%s: %s: BACKFILL: have already checked %u jobs for user %u on partition %s; skipping job %u, %pJ\00", align 1
@__func__._job_exceeds_max_bf_param = private unnamed_addr constant [26 x i8] c"_job_exceeds_max_bf_param\00", align 1
@.str.136 = private unnamed_addr constant [78 x i8] c"%s: %s: BACKFILL: have already checked %u jobs for partition %s; skipping %pJ\00", align 1
@.str.137 = private unnamed_addr constant [83 x i8] c"%s: %s: BACKFILL: have already checked %u jobs for user %u, assoc %u; skipping %pJ\00", align 1
@.str.138 = private unnamed_addr constant [83 x i8] c"%s: %s: BACKFILL: no assoc for job %u, required for parameter bf_max_job_per_assoc\00", align 1
@.str.139 = private unnamed_addr constant [73 x i8] c"%s: %s: BACKFILL: have already checked %u jobs for user %u; skipping %pJ\00", align 1
@__func__._bf_map_add_user = private unnamed_addr constant [17 x i8] c"_bf_map_add_user\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"NOW\00", align 1
@.str.141 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.142 = private unnamed_addr constant [63 x i8] c"%s: %s: BACKFILL: Test %pJ at %s to %s (later_start: %s) on %s\00", align 1
@__func__._dump_job_test = private unnamed_addr constant [15 x i8] c"_dump_job_test\00", align 1
@__func__._try_sched = private unnamed_addr constant [11 x i8] c"_try_sched\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"%s: %s: exclude core bitmap: %s\00", align 1
@_start_job.fail_jobid = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [32 x i8] c"%s: %s: Started %pJ in %s on %s\00", align 1
@__func__._start_job = private unnamed_addr constant [11 x i8] c"_start_job\00", align 1
@.str.145 = private unnamed_addr constant [49 x i8] c"%s: %s: BACKFILL: Jobs backfilled since boot: %u\00", align 1
@.str.146 = private unnamed_addr constant [46 x i8] c"%s: %s: Failed to start %pJ with %s avail: %s\00", align 1
@.str.147 = private unnamed_addr constant [32 x i8] c"%s: %s: Failed to start %pJ: %s\00", align 1
@.str.148 = private unnamed_addr constant [45 x i8] c"%s: %s: %pJ time limit changed from %u to %u\00", align 1
@__func__._reset_job_time_limit = private unnamed_addr constant [22 x i8] c"_reset_job_time_limit\00", align 1
@.str.149 = private unnamed_addr constant [52 x i8] c"%s: %s: HETJOB: Hetjob %u has indefinite start time\00", align 1
@__func__._het_job_start_test_single = private unnamed_addr constant [27 x i8] c"_het_job_start_test_single\00", align 1
@.str.150 = private unnamed_addr constant [64 x i8] c"%s: %s: HETJOB: Hetjob %u should be able to start in %u seconds\00", align 1
@.str.151 = private unnamed_addr constant [71 x i8] c"%s: %s: HETJOB: Hetjob %u prevented from starting by account/QOS limit\00", align 1
@.str.152 = private unnamed_addr constant [46 x i8] c"%s: %s: HETJOB: Attempting to start hetjob %u\00", align 1
@.str.153 = private unnamed_addr constant [42 x i8] c"%s: %s: HETJOB: Failed to start hetjob %u\00", align 1
@__func__._het_job_limit_check = private unnamed_addr constant [21 x i8] c"_het_job_limit_check\00", align 1
@__const._het_job_limit_check.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.154 = private unnamed_addr constant [39 x i8] c"%pJ failed to start due to reservation\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"%pJ failed to start due to fed job lock\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"%s: %s: HETJOB: %pJ started\00", align 1
@__func__._het_job_start_now = private unnamed_addr constant [19 x i8] c"_het_job_start_now\00", align 1
@.str.157 = private unnamed_addr constant [51 x i8] c"%s: %s: Deallocate %pJ due to hetjob start failure\00", align 1
@__func__._het_job_kill_now = private unnamed_addr constant [18 x i8] c"_het_job_kill_now\00", align 1
@.str.158 = private unnamed_addr constant [76 x i8] c"%s: %s: BACKFILL: %pJ to start at %s, end at %s on nodes %s in partition %s\00", align 1
@__func__._dump_job_sched = private unnamed_addr constant [16 x i8] c"_dump_job_sched\00", align 1
@deadlock_global_list = internal global ptr null, align 8
@__func__._het_job_deadlock_test = private unnamed_addr constant [23 x i8] c"_het_job_deadlock_test\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"%s: %s: Partition %s Hetjobs:\00", align 1
@.str.160 = private unnamed_addr constant [37 x i8] c"%s: %s:    Hetjob %u to start at %lu\00", align 1
@.str.161 = private unnamed_addr constant [101 x i8] c"%s: %s: HETJOB: Hetjob %u in partition %s would deadlock with hetjob %u in partition %s, skipping it\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @stop_backfill_agent() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %5 = call i32 @pthread_mutex_lock(ptr noundef @term_lock) #10
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #11
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.stop_backfill_agent) #12
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %12

12:                                               ; preds = %11
  store i8 1, ptr @stop_backfill, align 1
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %14 = call i32 @pthread_cond_signal(ptr noundef @term_cond) #10
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = call ptr @__errno_location() #11
  store i32 %18, ptr %19, align 4
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 700, ptr noundef @__func__.stop_backfill_agent)
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @term_lock) #10
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = call ptr @__errno_location() #11
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.stop_backfill_agent) #12
  unreachable

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %31

31:                                               ; preds = %30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @backfill_reconfig() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %4 = call i32 @pthread_mutex_lock(ptr noundef @config_lock) #10
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #11
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.backfill_reconfig) #12
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @config_flag, align 1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @config_lock) #10
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #11
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.backfill_reconfig) #12
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @__attempt_backfill() #0 {
  call void @_load_config()
  %1 = call ptr @list_create(ptr noundef @_het_job_map_del)
  store ptr %1, ptr @het_job_list, align 8
  call void @_init_planned_bitmap()
  call void @_attempt_backfill()
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @het_job_list, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @het_job_list, align 8
  call void @list_destroy(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %2
  store ptr null, ptr @het_job_list, align 8
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @planned_bitmap, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @slurm_bit_free(ptr noundef @planned_bitmap)
  br label %13

13:                                               ; preds = %12, %9
  store ptr null, ptr @planned_bitmap, align 8
  br label %14

14:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_load_config() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  store ptr %7, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call ptr @xstrcasestr(ptr noundef %8, ptr noundef @.str.8)
  store ptr %9, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = call i32 @atoi(ptr noundef %13) #13
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
  %35 = call i32 @atoi(ptr noundef %34) #13
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
  %55 = call i32 @atoi(ptr noundef %54) #13
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
  %74 = call i32 @atoi(ptr noundef %73) #13
  store i32 %74, ptr @max_backfill_job_cnt, align 4
  br label %82

75:                                               ; preds = %67
  %76 = load ptr, ptr %1, align 8
  %77 = call ptr @xstrcasestr(ptr noundef %76, ptr noundef @.str.15)
  store ptr %77, ptr %2, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void (ptr, ...) @fatal(ptr noundef @.str.16) #12
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
  %98 = call i32 @atoi(ptr noundef %97) #13
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
  %118 = call i32 @atoi(ptr noundef %117) #13
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
  %136 = call i32 @atoi(ptr noundef %135) #13
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
  %154 = call i32 @atoi(ptr noundef %153) #13
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
  %180 = call i32 @atoi(ptr noundef %179) #13
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
  %198 = call i32 @atoi(ptr noundef %197) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %221 = load ptr, ptr %2, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 26
  %223 = call i32 @atoi(ptr noundef %222) #13
  store i32 %223, ptr %4, align 4
  %224 = load i32, ptr %4, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %4, align 4
  %228 = icmp sgt i32 %227, 100000
  br i1 %228, label %229, label %232

229:                                              ; preds = %226, %220
  %230 = load i32, ptr %4, align 4
  %231 = call i32 (ptr, ...) @error(ptr noundef @.str.33, i32 noundef %230)
  br label %234

232:                                              ; preds = %226
  %233 = load i32, ptr %4, align 4
  store i32 %233, ptr @bf_job_part_count_reserve, align 4
  br label %234

234:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
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
  %242 = call i32 @atoi(ptr noundef %241) #13
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
  %267 = call i32 @atoi(ptr noundef %266) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 19
  %300 = call i32 @atoi(ptr noundef %299) #13
  store i32 %300, ptr %5, align 4
  %301 = load i32, ptr %5, align 4
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %297
  %304 = load i32, ptr %5, align 4
  %305 = icmp sgt i32 %304, 2592000
  br i1 %305, label %306, label %309

306:                                              ; preds = %303, %297
  %307 = load i32, ptr %5, align 4
  %308 = call i32 (ptr, ...) @error(ptr noundef @.str.42, i32 noundef %307)
  br label %311

309:                                              ; preds = %303
  %310 = load i32, ptr %5, align 4
  store i32 %310, ptr @bf_min_age_reserve, align 4
  br label %311

311:                                              ; preds = %309, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %312

312:                                              ; preds = %311, %293
  store i32 0, ptr @bf_min_prio_reserve, align 4
  %313 = load ptr, ptr %1, align 8
  %314 = call ptr @xstrcasestr(ptr noundef %313, ptr noundef @.str.43)
  store ptr %314, ptr %2, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %333

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 20
  store ptr %318, ptr %2, align 8
  %319 = load ptr, ptr %2, align 8
  %320 = call i64 @strtoull(ptr noundef %319, ptr noundef null, i32 noundef 10) #10
  store i64 %320, ptr %6, align 8
  %321 = load i64, ptr %6, align 8
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %316
  %324 = load i64, ptr %6, align 8
  %325 = icmp ugt i64 %324, 4294967295
  br i1 %325, label %326, label %329

326:                                              ; preds = %323, %316
  %327 = load i64, ptr %6, align 8
  %328 = call i32 (ptr, ...) @error(ptr noundef @.str.44, i64 noundef %327)
  br label %332

329:                                              ; preds = %323
  %330 = load i64, ptr %6, align 8
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr @bf_min_prio_reserve, align 4
  br label %332

332:                                              ; preds = %329, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
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
  %352 = call i32 @atoi(ptr noundef %351) #13
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
  %370 = call i64 @atoll(ptr noundef %369) #13
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
  %427 = load i8, ptr @bf_hetjob_immediate, align 1, !range !8, !noundef !9
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %447

429:                                              ; preds = %426
  %430 = load i16, ptr @bf_hetjob_prio, align 2
  %431 = icmp ne i16 %430, 0
  br i1 %431, label %447, label %432

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

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %429, %426
  %448 = load ptr, ptr %1, align 8
  %449 = call ptr @xstrcasestr(ptr noundef %448, ptr noundef @.str.58)
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  store i8 1, ptr @bf_one_resv_per_job, align 1
  br label %453

452:                                              ; preds = %447
  store i8 0, ptr @bf_one_resv_per_job, align 1
  br label %453

453:                                              ; preds = %452, %451
  %454 = load ptr, ptr %1, align 8
  %455 = call ptr @xstrcasestr(ptr noundef %454, ptr noundef @.str.59)
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %458

457:                                              ; preds = %453
  store i8 1, ptr @bf_allow_magnetic_slot, align 1
  br label %459

458:                                              ; preds = %453
  store i8 0, ptr @bf_allow_magnetic_slot, align 1
  br label %459

459:                                              ; preds = %458, %457
  %460 = load ptr, ptr %1, align 8
  %461 = call ptr @xstrcasestr(ptr noundef %460, ptr noundef @.str.60)
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %464

463:                                              ; preds = %459
  store i8 1, ptr @bf_running_job_reserve, align 1
  br label %465

464:                                              ; preds = %459
  store i8 0, ptr @bf_running_job_reserve, align 1
  br label %465

465:                                              ; preds = %464, %463
  %466 = load ptr, ptr %1, align 8
  %467 = call ptr @xstrcasestr(ptr noundef %466, ptr noundef @.str.61)
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %470

469:                                              ; preds = %465
  store i8 1, ptr @bf_licenses, align 1
  store i8 1, ptr @bf_running_job_reserve, align 1
  br label %471

470:                                              ; preds = %465
  store i8 0, ptr @bf_licenses, align 1
  br label %471

471:                                              ; preds = %470, %469
  %472 = load ptr, ptr %1, align 8
  %473 = call ptr @xstrcasestr(ptr noundef %472, ptr noundef @.str.62)
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %476

475:                                              ; preds = %471
  store i8 1, ptr @bf_topopt_enable, align 1
  br label %477

476:                                              ; preds = %471
  store i8 0, ptr @bf_topopt_enable, align 1
  br label %477

477:                                              ; preds = %476, %475
  %478 = load ptr, ptr %1, align 8
  %479 = call ptr @xstrcasestr(ptr noundef %478, ptr noundef @.str.63)
  store ptr %479, ptr %2, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %494

481:                                              ; preds = %477
  %482 = load ptr, ptr %2, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 21
  %484 = call i32 @atoi(ptr noundef %483) #13
  store i32 %484, ptr @bf_topopt_iterations, align 4
  %485 = load i32, ptr @bf_topopt_iterations, align 4
  %486 = icmp sle i32 %485, 1
  br i1 %486, label %490, label %487

487:                                              ; preds = %481
  %488 = load i32, ptr @bf_topopt_iterations, align 4
  %489 = icmp sgt i32 %488, 30
  br i1 %489, label %490, label %493

490:                                              ; preds = %487, %481
  %491 = load i32, ptr @bf_topopt_iterations, align 4
  %492 = call i32 (ptr, ...) @error(ptr noundef @.str.64, i32 noundef %491)
  store i32 10, ptr @bf_topopt_iterations, align 4
  br label %493

493:                                              ; preds = %490, %487
  br label %495

494:                                              ; preds = %477
  store i32 10, ptr @bf_topopt_iterations, align 4
  br label %495

495:                                              ; preds = %494, %493
  %496 = load ptr, ptr %1, align 8
  %497 = call ptr @xstrcasestr(ptr noundef %496, ptr noundef @.str.65)
  store ptr %497, ptr %2, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %503

499:                                              ; preds = %495
  %500 = load ptr, ptr %2, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 12
  %502 = call i32 @atoi(ptr noundef %501) #13
  store i32 %502, ptr @max_rpc_cnt, align 4
  br label %513

503:                                              ; preds = %495
  %504 = load ptr, ptr %1, align 8
  %505 = call ptr @xstrcasestr(ptr noundef %504, ptr noundef @.str.66)
  store ptr %505, ptr %2, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %511

507:                                              ; preds = %503
  %508 = load ptr, ptr %2, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 14
  %510 = call i32 @atoi(ptr noundef %509) #13
  store i32 %510, ptr @max_rpc_cnt, align 4
  br label %512

511:                                              ; preds = %503
  store i32 0, ptr @max_rpc_cnt, align 4
  br label %512

512:                                              ; preds = %511, %507
  br label %513

513:                                              ; preds = %512, %499
  %514 = load i32, ptr @max_rpc_cnt, align 4
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %513
  %517 = load i32, ptr @max_rpc_cnt, align 4
  %518 = icmp sgt i32 %517, 1000
  br i1 %518, label %519, label %522

519:                                              ; preds = %516, %513
  %520 = load i32, ptr @max_rpc_cnt, align 4
  %521 = call i32 (ptr, ...) @error(ptr noundef @.str.67, i32 noundef %520)
  store i32 0, ptr @max_rpc_cnt, align 4
  br label %522

522:                                              ; preds = %519, %516
  %523 = load ptr, ptr %1, align 8
  %524 = call ptr @xstrcasestr(ptr noundef %523, ptr noundef @.str.68)
  store ptr %524, ptr %2, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %530

526:                                              ; preds = %522
  %527 = load ptr, ptr %2, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 17
  %529 = call i64 @strtol(ptr noundef %528, ptr noundef null, i32 noundef 10) #10
  store i64 %529, ptr %3, align 8
  br label %550

530:                                              ; preds = %522
  %531 = load ptr, ptr %1, align 8
  %532 = call ptr @xstrcasestr(ptr noundef %531, ptr noundef @.str.69)
  store ptr %532, ptr %2, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %538

534:                                              ; preds = %530
  %535 = load ptr, ptr %2, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 19
  %537 = call i64 @strtol(ptr noundef %536, ptr noundef null, i32 noundef 10) #10
  store i64 %537, ptr %3, align 8
  br label %549

538:                                              ; preds = %530
  %539 = load i32, ptr @max_rpc_cnt, align 4
  %540 = sdiv i32 %539, 10
  %541 = icmp sgt i32 %540, 20
  br i1 %541, label %542, label %545

542:                                              ; preds = %538
  %543 = load i32, ptr @max_rpc_cnt, align 4
  %544 = sdiv i32 %543, 10
  br label %546

545:                                              ; preds = %538
  br label %546

546:                                              ; preds = %545, %542
  %547 = phi i32 [ %544, %542 ], [ 20, %545 ]
  %548 = sext i32 %547 to i64
  store i64 %548, ptr %3, align 8
  br label %549

549:                                              ; preds = %546, %534
  br label %550

550:                                              ; preds = %549, %526
  %551 = load i64, ptr %3, align 8
  %552 = icmp slt i64 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %550
  %554 = load i64, ptr %3, align 8
  %555 = icmp sgt i64 %554, 200
  br i1 %555, label %556, label %568

556:                                              ; preds = %553, %550
  %557 = load i64, ptr %3, align 8
  %558 = call i32 (ptr, ...) @error(ptr noundef @.str.70, i64 noundef %557)
  %559 = load i32, ptr @max_rpc_cnt, align 4
  %560 = sdiv i32 %559, 10
  %561 = icmp sgt i32 %560, 20
  br i1 %561, label %562, label %565

562:                                              ; preds = %556
  %563 = load i32, ptr @max_rpc_cnt, align 4
  %564 = sdiv i32 %563, 10
  br label %566

565:                                              ; preds = %556
  br label %566

566:                                              ; preds = %565, %562
  %567 = phi i32 [ %564, %562 ], [ 20, %565 ]
  store i32 %567, ptr @yield_rpc_cnt, align 4
  br label %571

568:                                              ; preds = %553
  %569 = load i64, ptr %3, align 8
  %570 = trunc i64 %569 to i32
  store i32 %570, ptr @yield_rpc_cnt, align 4
  br label %571

571:                                              ; preds = %568, %566
  %572 = load ptr, ptr %1, align 8
  %573 = call ptr @xstrcasestr(ptr noundef %572, ptr noundef @.str.71)
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %576

575:                                              ; preds = %571
  store i8 1, ptr @soft_time_limit, align 1
  br label %576

576:                                              ; preds = %575, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare ptr @list_create(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_het_job_map_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_planned_bitmap() #0 {
  %1 = alloca %struct.slurmctld_lock_t, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const._init_planned_bitmap.read_node_lock, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr null, ptr %2, align 8
  %4 = load i32, ptr @node_record_count, align 4
  %5 = sext i32 %4 to i64
  %6 = call ptr @bit_alloc(i64 noundef %5)
  store ptr %6, ptr @planned_bitmap, align 8
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %23, %0
  %8 = call ptr @next_node(ptr noundef %3)
  store ptr %8, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.node_record, ptr %12, i32 0, i32 44
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 2097152
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr @planned_bitmap, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  call void @bit_set(ptr noundef %19, i64 noundef %21)
  br label %22

22:                                               ; preds = %18, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %7, !llvm.loop !10

26:                                               ; preds = %10
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %1) #10
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
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.timeval, align 8
  %44 = alloca %struct.timeval, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %struct.timeval, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca %struct.resv_exc_t, align 8
  %78 = alloca %struct.will_run_data, align 8
  %79 = alloca i8, align 1
  %80 = alloca %struct.assoc_mgr_lock_t, align 4
  %81 = alloca i32, align 4
  %82 = alloca %struct.node_space_handler_t, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca %struct.assoc_mgr_lock_t, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca %struct.resv_exc_t, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i8, align 1
  %103 = alloca i32, align 4
  %104 = alloca %struct.node_space_handler_t, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i64, align 8
  %110 = alloca i16, align 2
  %111 = alloca %struct.assoc_mgr_lock_t, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store i64 0, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store i32 0, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store i32 0, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #10
  store i8 0, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  store ptr null, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  store ptr null, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  store ptr null, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  store ptr null, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #10
  store i8 0, ptr %55, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  store i32 0, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store i32 0, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  store i32 0, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #10
  store i8 0, ptr %63, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #10
  store i8 0, ptr %64, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #10
  store i8 0, ptr %65, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store i32 0, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  store i64 0, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #10
  store i64 0, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  store i64 0, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #10
  store i8 0, ptr %71, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  store ptr null, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #10
  store i8 0, ptr %73, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #10
  store i8 0, ptr %74, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  store ptr null, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #10
  store ptr null, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %77) #10
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #10
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #10
  store i8 0, ptr %79, align 1
  call void @llvm.lifetime.start.p0(i64 28, ptr %80) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @__const._attempt_backfill.qos_read_lock, i64 28, i1 false)
  store i32 0, ptr @bf_sleep_usec, align 4
  store i32 0, ptr @job_start_cnt, align 4
  store i32 0, ptr @job_test_cnt, align 4
  %114 = call zeroext i1 @fed_mgr_sibs_synced()
  br i1 %114, label %126, label %115

115:                                              ; preds = %0
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.73, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %121

121:                                              ; preds = %120, %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 1, ptr %81, align 4
  br label %4093

126:                                              ; preds = %0
  %127 = call i32 @bb_g_load_state(i1 noundef zeroext false)
  %128 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #10
  %129 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %130 = and i64 %129, 4096
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @get_log_level()
  %136 = icmp sge i32 %135, 3
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.74, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %138

138:                                              ; preds = %137, %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %154

143:                                              ; preds = %126
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @get_log_level()
  %147 = icmp sge i32 %146, 5
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.74, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %149

149:                                              ; preds = %148, %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %142
  %155 = call i64 @time(ptr noundef null) #10
  store i64 %155, ptr %30, align 8
  store i64 %155, ptr %37, align 8
  store i64 %155, ptr %31, align 8
  %156 = call i32 @gettimeofday(ptr noundef %58, ptr noundef null) #10
  %157 = load i8, ptr %74, align 1, !range !8, !noundef !9
  %158 = trunc i8 %157 to i1
  call void @_handle_planned(i1 noundef zeroext %158)
  %159 = call ptr @build_job_queue(i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %159, ptr %5, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @list_count(ptr noundef %160)
  store i32 %161, ptr %46, align 4
  %162 = load i32, ptr %46, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %199

164:                                              ; preds = %154
  %165 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %166 = and i64 %165, 4096
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = call i32 @get_log_level()
  %172 = icmp sge i32 %171, 3
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.75, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %174

174:                                              ; preds = %173, %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %190

179:                                              ; preds = %164
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = call i32 @get_log_level()
  %183 = icmp sge i32 %182, 5
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.75, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %185

185:                                              ; preds = %184, %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %178
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %5, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %191
  store ptr null, ptr %5, align 8
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 1, ptr %81, align 4
  br label %4093

199:                                              ; preds = %154
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = call i32 @get_log_level()
  %203 = icmp sge i32 %202, 5
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load i32, ptr %46, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.76, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %205)
  br label %206

206:                                              ; preds = %204, %201
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr @job_list, align 8
  %213 = call i32 @list_for_each(ptr noundef %212, ptr noundef @_clear_job_estimates, ptr noundef null)
  %214 = load i16, ptr @bf_hetjob_prio, align 2
  %215 = icmp ne i16 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load ptr, ptr @job_list, align 8
  %218 = call i32 @list_for_each(ptr noundef %217, ptr noundef @_set_hetjob_details, ptr noundef null)
  br label %219

219:                                              ; preds = %216, %211
  %220 = call i32 @gettimeofday(ptr noundef %43, ptr noundef null) #10
  %221 = load i32, ptr %46, align 4
  store i32 %221, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 30), align 8
  %222 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 30), align 8
  %223 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 31), align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 31), align 4
  store i32 0, ptr %46, align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29), align 4
  %225 = load i64, ptr %30, align 8
  store i64 %225, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 34), align 8
  %226 = load i32, ptr @bf_node_space_size, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = call ptr @slurm_xcalloc(i64 noundef %228, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 2171, ptr noundef @__func__._attempt_backfill)
  store ptr %229, ptr %40, align 8
  %230 = load i64, ptr %31, align 8
  %231 = load i32, ptr @backfill_resolution, align 4
  %232 = sext i32 %231 to i64
  %233 = sdiv i64 %230, %232
  %234 = load ptr, ptr %40, align 8
  %235 = getelementptr inbounds %struct.node_space_map_t, ptr %234, i64 0
  %236 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %235, i32 0, i32 0
  store i64 %233, ptr %236, align 8
  %237 = load i32, ptr @backfill_resolution, align 4
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %40, align 8
  %240 = getelementptr inbounds %struct.node_space_map_t, ptr %239, i64 0
  %241 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = mul nsw i64 %242, %238
  store i64 %243, ptr %241, align 8
  %244 = load i64, ptr %31, align 8
  %245 = load i32, ptr @backfill_window, align 4
  %246 = sext i32 %245 to i64
  %247 = add nsw i64 %244, %246
  %248 = load i32, ptr @backfill_resolution, align 4
  %249 = sext i32 %248 to i64
  %250 = sdiv i64 %247, %249
  store i64 %250, ptr %35, align 8
  %251 = load i32, ptr @backfill_resolution, align 4
  %252 = sext i32 %251 to i64
  %253 = load i64, ptr %35, align 8
  %254 = mul nsw i64 %253, %252
  store i64 %254, ptr %35, align 8
  %255 = load i64, ptr %35, align 8
  %256 = load ptr, ptr %40, align 8
  %257 = getelementptr inbounds %struct.node_space_map_t, ptr %256, i64 0
  %258 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %257, i32 0, i32 1
  store i64 %255, ptr %258, align 8
  %259 = load ptr, ptr @avail_node_bitmap, align 8
  %260 = call ptr @bit_copy(ptr noundef %259)
  %261 = load ptr, ptr %40, align 8
  %262 = getelementptr inbounds %struct.node_space_map_t, ptr %261, i64 0
  %263 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %262, i32 0, i32 2
  store ptr %260, ptr %263, align 8
  %264 = load ptr, ptr %40, align 8
  %265 = getelementptr inbounds %struct.node_space_map_t, ptr %264, i64 0
  %266 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr @rs_node_bitmap, align 8
  call void @bit_or(ptr noundef %267, ptr noundef %268)
  %269 = load i8, ptr @bf_licenses, align 1, !range !8, !noundef !9
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %278

271:                                              ; preds = %219
  %272 = load i8, ptr @bf_running_job_reserve, align 1, !range !8, !noundef !9
  %273 = trunc i8 %272 to i1
  %274 = call ptr @bf_licenses_initial(i1 noundef zeroext %273)
  %275 = load ptr, ptr %40, align 8
  %276 = getelementptr inbounds %struct.node_space_map_t, ptr %275, i64 0
  %277 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %276, i32 0, i32 3
  store ptr %274, ptr %277, align 8
  br label %278

278:                                              ; preds = %271, %219
  %279 = load i8, ptr @bf_topopt_enable, align 1, !range !8, !noundef !9
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = load ptr, ptr %40, align 8
  %283 = getelementptr inbounds %struct.node_space_map_t, ptr %282, i64 0
  %284 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @topology_g_get_fragmentation(ptr noundef %285)
  %287 = load ptr, ptr %40, align 8
  %288 = getelementptr inbounds %struct.node_space_map_t, ptr %287, i64 0
  %289 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %288, i32 0, i32 4
  store i32 %286, ptr %289, align 8
  br label %290

290:                                              ; preds = %281, %278
  %291 = load ptr, ptr %40, align 8
  %292 = getelementptr inbounds %struct.node_space_map_t, ptr %291, i64 0
  %293 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %292, i32 0, i32 5
  store i32 0, ptr %293, align 4
  store i32 1, ptr %10, align 4
  %294 = load i8, ptr @bf_running_job_reserve, align 1, !range !8, !noundef !9
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %308

296:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #10
  %297 = load ptr, ptr %40, align 8
  %298 = getelementptr inbounds nuw %struct.node_space_handler_t, ptr %82, i32 0, i32 0
  store ptr %297, ptr %298, align 8
  %299 = getelementptr inbounds nuw %struct.node_space_handler_t, ptr %82, i32 0, i32 1
  store ptr %10, ptr %299, align 8
  %300 = load i8, ptr @bf_licenses, align 1, !range !8, !noundef !9
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %305

302:                                              ; preds = %296
  %303 = load ptr, ptr @resv_list, align 8
  %304 = call i32 @list_for_each(ptr noundef %303, ptr noundef @_bf_reserve_resv_licenses, ptr noundef %82)
  br label %305

305:                                              ; preds = %302, %296
  %306 = load ptr, ptr @job_list, align 8
  %307 = call i32 @list_for_each(ptr noundef %306, ptr noundef @_bf_reserve_running, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #10
  br label %308

308:                                              ; preds = %305, %290
  call void @_init_node_used_array_and_list(ptr noundef %41, ptr noundef %42)
  %309 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %310 = and i64 %309, 134217728
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = load ptr, ptr %40, align 8
  call void @_dump_node_space_table(ptr noundef %313)
  br label %314

314:                                              ; preds = %312, %308
  %315 = load i8, ptr @assoc_limit_stop, align 1, !range !8, !noundef !9
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  call void @assoc_mgr_lock(ptr noundef %80)
  %318 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %319 = call i32 @list_for_each(ptr noundef %318, ptr noundef @_clear_qos_blocked_times, ptr noundef null)
  call void @assoc_mgr_unlock(ptr noundef %80)
  br label %320

320:                                              ; preds = %317, %314
  %321 = load ptr, ptr %5, align 8
  call void @sort_job_queue(ptr noundef %321)
  %322 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  call void @bit_clear_all(ptr noundef %322)
  %323 = load i8, ptr @bf_topopt_enable, align 1, !range !8, !noundef !9
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  call void @init_oracle()
  br label %326

326:                                              ; preds = %325, %320
  br label %327

327:                                              ; preds = %3841, %3839, %326
  br label %328

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #10
  store i8 0, ptr %85, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #10
  store i8 0, ptr %87, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #10
  store ptr null, ptr %88, align 8
  %329 = load ptr, ptr %13, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %371

331:                                              ; preds = %328
  %332 = load ptr, ptr %13, align 8
  call void @job_resv_clear_magnetic_flag(ptr noundef %332)
  %333 = load ptr, ptr %13, align 8
  %334 = load ptr, ptr %51, align 8
  call void @fill_array_reasons(ptr noundef %333, ptr noundef %334)
  %335 = load ptr, ptr %13, align 8
  call void @_restore_preempt_state(ptr noundef %335, ptr noundef %70, ptr noundef %71)
  %336 = load i32, ptr %67, align 4
  %337 = zext i32 %336 to i64
  %338 = and i64 %337, 16
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %357

340:                                              ; preds = %331
  %341 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118), align 4
  %342 = zext i16 %341 to i32
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %357

344:                                              ; preds = %340
  %345 = load i32, ptr %22, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %357

347:                                              ; preds = %344
  %348 = load i32, ptr %22, align 4
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds nuw %struct.job_record, ptr %349, i32 0, i32 133
  %351 = load i32, ptr %350, align 8
  %352 = icmp ne i32 %348, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %347
  %354 = load i32, ptr %22, align 4
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds nuw %struct.job_record, ptr %355, i32 0, i32 133
  store i32 %354, ptr %356, align 8
  br label %357

357:                                              ; preds = %353, %347, %344, %340, %331
  %358 = load ptr, ptr %13, align 8
  %359 = getelementptr inbounds nuw %struct.job_record, ptr %358, i32 0, i32 9
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %370

362:                                              ; preds = %357
  %363 = load i32, ptr %57, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %362
  %366 = load i32, ptr %57, align 4
  %367 = zext i32 %366 to i64
  %368 = load ptr, ptr %13, align 8
  %369 = getelementptr inbounds nuw %struct.job_record, ptr %368, i32 0, i32 124
  store i64 %367, ptr %369, align 8
  br label %370

370:                                              ; preds = %365, %362, %357
  br label %371

371:                                              ; preds = %370, %328
  store i32 0, ptr %57, align 4
  call void @slurm_xfree(ptr noundef %6)
  %372 = load ptr, ptr %5, align 8
  %373 = call ptr @list_pop(ptr noundef %372)
  store ptr %373, ptr %6, align 8
  %374 = load ptr, ptr %6, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %392, label %376

376:                                              ; preds = %371
  br label %377

377:                                              ; preds = %376
  %378 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %379 = and i64 %378, 4096
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %389

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  %383 = call i32 @get_log_level()
  %384 = icmp sge i32 %383, 4
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.77, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %386

386:                                              ; preds = %385, %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %377
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  call void @_set_bf_exit(i32 noundef 0)
  store i32 29, ptr %81, align 4
  br label %3839

392:                                              ; preds = %371
  %393 = load i32, ptr @job_test_cnt, align 4
  %394 = load i32, ptr @max_backfill_job_cnt, align 4
  %395 = icmp uge i32 %393, %394
  br i1 %395, label %396, label %413

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  %398 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %399 = and i64 %398, 4096
  %400 = icmp ne i64 %399, 0
  br i1 %400, label %401, label %410

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  %403 = call i32 @get_log_level()
  %404 = icmp sge i32 %403, 4
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %406)
  br label %407

407:                                              ; preds = %405, %402
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %397
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  call void @_set_bf_exit(i32 noundef 2)
  store i32 29, ptr %81, align 4
  br label %3839

413:                                              ; preds = %392
  %414 = load i64, ptr %35, align 8
  %415 = load i64, ptr %30, align 8
  %416 = icmp slt i64 %414, %415
  br i1 %416, label %417, label %433

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  %419 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %420 = and i64 %419, 4096
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %430

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  %424 = call i32 @get_log_level()
  %425 = icmp sge i32 %424, 4
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.79, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill)
  br label %427

427:                                              ; preds = %426, %423
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %418
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  call void @_set_bf_exit(i32 noundef 5)
  store i32 29, ptr %81, align 4
  br label %3839

433:                                              ; preds = %413
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %13, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %14, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %440, i32 0, i32 4
  %442 = load i32, ptr %441, align 8
  store i32 %442, ptr %83, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %12, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %446, i32 0, i32 7
  %448 = load i8, ptr %447, align 8, !range !8, !noundef !9
  %449 = trunc i8 %448 to i1
  %450 = zext i1 %449 to i8
  store i8 %450, ptr %87, align 1
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds nuw %struct.job_record, ptr %451, i32 0, i32 9
  %453 = load ptr, ptr %452, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %461

455:                                              ; preds = %433
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 8
  %459 = icmp eq i32 %458, -2
  br i1 %459, label %460, label %461

460:                                              ; preds = %455
  store i8 1, ptr %62, align 1
  br label %462

461:                                              ; preds = %455, %433
  store i8 0, ptr %62, align 1
  br label %462

462:                                              ; preds = %461, %460
  %463 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %472, label %465

465:                                              ; preds = %462
  %466 = call i64 @time(ptr noundef null) #10
  %467 = load i64, ptr %37, align 8
  %468 = call double @difftime(i64 noundef %466, i64 noundef %467) #11
  %469 = load i32, ptr @bf_max_time, align 4
  %470 = sitofp i32 %469 to double
  %471 = fcmp oge double %468, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %465, %462
  call void @_set_bf_exit(i32 noundef 5)
  store i32 29, ptr %81, align 4
  br label %3839

473:                                              ; preds = %465
  store i8 0, ptr %50, align 1
  br label %474

474:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #10
  %475 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #10
  store i32 %475, ptr %89, align 4
  %476 = load i32, ptr %89, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %474
  %479 = load i32, ptr %89, align 4
  %480 = call ptr @__errno_location() #11
  store i32 %479, ptr %480, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._attempt_backfill) #12
  unreachable

481:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #10
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr @max_rpc_cnt, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %491

486:                                              ; preds = %483
  %487 = load i32, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %488 = load i32, ptr @max_rpc_cnt, align 4
  %489 = icmp sge i32 %487, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  store i8 1, ptr %50, align 1
  br label %491

491:                                              ; preds = %490, %486, %483
  br label %492

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #10
  %493 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #10
  store i32 %493, ptr %90, align 4
  %494 = load i32, ptr %90, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %492
  %497 = load i32, ptr %90, align 4
  %498 = call ptr @__errno_location() #11
  store i32 %497, ptr %498, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._attempt_backfill) #12
  unreachable

499:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #10
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i8, ptr %50, align 1, !range !8, !noundef !9
  %503 = trunc i8 %502 to i1
  br i1 %503, label %508, label %504

504:                                              ; preds = %501
  %505 = call i32 @slurm_delta_tv(ptr noundef %58)
  %506 = load i32, ptr @yield_interval, align 4
  %507 = icmp sge i32 %505, %506
  br i1 %507, label %508, label %560

508:                                              ; preds = %504, %501
  %509 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %510 = and i64 %509, 4096
  %511 = icmp ne i64 %510, 0
  br i1 %511, label %512, label %531

512:                                              ; preds = %508
  br label %513

513:                                              ; preds = %512
  %514 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #10
  %515 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %515, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %4)
  br label %516

516:                                              ; preds = %513
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = call i32 @get_log_level()
  %521 = icmp sge i32 %520, 3
  br i1 %521, label %522, label %526

522:                                              ; preds = %519
  %523 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  %524 = load i32, ptr %46, align 4
  %525 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.80, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %523, i32 noundef %524, ptr noundef %525)
  br label %526

526:                                              ; preds = %522, %519
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530, %508
  store i8 1, ptr %74, align 1
  %532 = load i8, ptr %74, align 1, !range !8, !noundef !9
  %533 = trunc i8 %532 to i1
  call void @_handle_planned(i1 noundef zeroext %533)
  %534 = load i32, ptr @yield_sleep, align 4
  %535 = sext i32 %534 to i64
  %536 = call i32 @_yield_locks(i64 noundef %535)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %556

538:                                              ; preds = %531
  br label %539

539:                                              ; preds = %538
  %540 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %541 = and i64 %540, 4096
  %542 = icmp ne i64 %541, 0
  br i1 %542, label %543, label %553

543:                                              ; preds = %539
  br label %544

544:                                              ; preds = %543
  %545 = call i32 @get_log_level()
  %546 = icmp sge i32 %545, 4
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  %549 = load i32, ptr %46, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.81, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %548, i32 noundef %549)
  br label %550

550:                                              ; preds = %547, %544
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552, %539
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  store i8 1, ptr %73, align 1
  call void @_set_bf_exit(i32 noundef 3)
  store i32 29, ptr %81, align 4
  br label %3839

556:                                              ; preds = %531
  %557 = call i64 @time(ptr noundef null) #10
  store i64 %557, ptr %31, align 8
  %558 = call i32 @gettimeofday(ptr noundef %58, ptr noundef null) #10
  store i32 0, ptr %46, align 4
  store i32 0, ptr %47, align 4
  store i8 0, ptr %74, align 1
  %559 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #10
  br label %560

560:                                              ; preds = %556, %504
  %561 = load i8, ptr %62, align 1, !range !8, !noundef !9
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %596

563:                                              ; preds = %560
  %564 = load ptr, ptr %13, align 8
  %565 = getelementptr inbounds nuw %struct.job_record, ptr %564, i32 0, i32 8
  %566 = load i32, ptr %565, align 4
  %567 = icmp ne i32 %566, -2
  br i1 %567, label %568, label %596

568:                                              ; preds = %563
  br label %569

569:                                              ; preds = %568
  %570 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %571 = and i64 %570, 4096
  %572 = icmp ne i64 %571, 0
  br i1 %572, label %573, label %582

573:                                              ; preds = %569
  br label %574

574:                                              ; preds = %573
  %575 = call i32 @get_log_level()
  %576 = icmp sge i32 %575, 4
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  %578 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.82, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %578)
  br label %579

579:                                              ; preds = %577, %574
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581, %569
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %13, align 8
  %586 = getelementptr inbounds nuw %struct.job_record, ptr %585, i32 0, i32 7
  %587 = load i32, ptr %586, align 8
  %588 = call ptr @find_job_record(i32 noundef %587)
  store ptr %588, ptr %13, align 8
  %589 = load ptr, ptr %13, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %592, label %591

591:                                              ; preds = %584
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

592:                                              ; preds = %584
  %593 = load ptr, ptr %13, align 8
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds nuw %struct.job_queue_rec, ptr %594, i32 0, i32 2
  store ptr %593, ptr %595, align 8
  br label %596

596:                                              ; preds = %592, %563, %560
  %597 = load ptr, ptr %13, align 8
  %598 = load i64, ptr %30, align 8
  %599 = add nsw i64 %598, 31536000
  call void @_het_job_start_set(ptr noundef %597, i64 noundef %599, i32 noundef -2)
  %600 = load ptr, ptr %13, align 8
  %601 = getelementptr inbounds nuw %struct.job_record, ptr %600, i32 0, i32 49
  %602 = load i32, ptr %601, align 8
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %614

604:                                              ; preds = %596
  %605 = load ptr, ptr %13, align 8
  %606 = getelementptr inbounds nuw %struct.job_record, ptr %605, i32 0, i32 126
  %607 = load i32, ptr %606, align 8
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %614

609:                                              ; preds = %604
  %610 = load ptr, ptr %13, align 8
  %611 = getelementptr inbounds nuw %struct.job_record, ptr %610, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %611)
  %612 = load ptr, ptr %13, align 8
  %613 = getelementptr inbounds nuw %struct.job_record, ptr %612, i32 0, i32 126
  store i32 3, ptr %613, align 8
  br label %614

614:                                              ; preds = %609, %604, %596
  %615 = load ptr, ptr %13, align 8
  %616 = call zeroext i1 @_job_runnable_now(ptr noundef %615)
  br i1 %616, label %618, label %617

617:                                              ; preds = %614
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

618:                                              ; preds = %614
  %619 = load ptr, ptr %14, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %622, label %621

621:                                              ; preds = %618
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

622:                                              ; preds = %618
  %623 = load ptr, ptr %13, align 8
  %624 = load ptr, ptr %14, align 8
  %625 = call zeroext i1 @_job_part_valid(ptr noundef %623, ptr noundef %624)
  br i1 %625, label %627, label %626

626:                                              ; preds = %622
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

627:                                              ; preds = %622
  %628 = load ptr, ptr %13, align 8
  %629 = getelementptr inbounds nuw %struct.job_record, ptr %628, i32 0, i32 109
  %630 = load ptr, ptr %629, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %634

632:                                              ; preds = %627
  %633 = load ptr, ptr %6, align 8
  call void @job_queue_rec_resv_list(ptr noundef %633)
  br label %636

634:                                              ; preds = %627
  %635 = load ptr, ptr %6, align 8
  call void @job_queue_rec_magnetic_resv(ptr noundef %635)
  br label %636

636:                                              ; preds = %634, %632
  %637 = load ptr, ptr %13, align 8
  %638 = getelementptr inbounds nuw %struct.job_record, ptr %637, i32 0, i32 111
  %639 = load ptr, ptr %638, align 8
  store ptr %639, ptr %88, align 8
  call void @slurm_xfree(ptr noundef %6)
  %640 = load ptr, ptr %13, align 8
  %641 = getelementptr inbounds nuw %struct.job_record, ptr %640, i32 0, i32 16
  %642 = load i64, ptr %641, align 8
  %643 = or i64 %642, 4294967296
  store i64 %643, ptr %641, align 8
  %644 = load i64, ptr %30, align 8
  %645 = load ptr, ptr %13, align 8
  %646 = getelementptr inbounds nuw %struct.job_record, ptr %645, i32 0, i32 62
  store i64 %644, ptr %646, align 8
  %647 = load ptr, ptr %14, align 8
  %648 = load ptr, ptr %13, align 8
  %649 = getelementptr inbounds nuw %struct.job_record, ptr %648, i32 0, i32 89
  store ptr %647, ptr %649, align 8
  %650 = load i32, ptr %83, align 4
  %651 = load ptr, ptr %13, align 8
  %652 = getelementptr inbounds nuw %struct.job_record, ptr %651, i32 0, i32 97
  store i32 %650, ptr %652, align 8
  %653 = load ptr, ptr %12, align 8
  %654 = load ptr, ptr %13, align 8
  %655 = getelementptr inbounds nuw %struct.job_record, ptr %654, i32 0, i32 103
  store ptr %653, ptr %655, align 8
  %656 = load ptr, ptr %13, align 8
  %657 = call i32 @slurm_mcs_get_select(ptr noundef %656)
  store i32 %657, ptr %11, align 4
  %658 = load ptr, ptr %13, align 8
  %659 = call i64 @_het_job_start_find(ptr noundef %658)
  store i64 %659, ptr %36, align 8
  %660 = load i64, ptr %36, align 8
  %661 = load i64, ptr %30, align 8
  %662 = load i32, ptr @backfill_window, align 4
  %663 = sext i32 %662 to i64
  %664 = add nsw i64 %661, %663
  %665 = icmp sgt i64 %660, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %636
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

667:                                              ; preds = %636
  %668 = load ptr, ptr %13, align 8
  %669 = getelementptr inbounds nuw %struct.job_record, ptr %668, i32 0, i32 103
  %670 = load ptr, ptr %669, align 8
  %671 = icmp ne ptr %670, null
  br i1 %671, label %672, label %759

672:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 28, ptr %91) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @__const._attempt_backfill.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %91)
  %673 = load ptr, ptr %13, align 8
  %674 = getelementptr inbounds nuw %struct.job_record, ptr %673, i32 0, i32 11
  %675 = load ptr, ptr %674, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %743

677:                                              ; preds = %672
  %678 = load i16, ptr @accounting_enforce, align 2
  %679 = zext i16 %678 to i64
  %680 = and i64 %679, 8
  %681 = icmp ne i64 %680, 0
  br i1 %681, label %682, label %743

682:                                              ; preds = %677
  %683 = load ptr, ptr %13, align 8
  %684 = getelementptr inbounds nuw %struct.job_record, ptr %683, i32 0, i32 103
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %685, i32 0, i32 2
  %687 = load i32, ptr %686, align 8
  %688 = load i32, ptr @g_qos_count, align 4
  %689 = icmp uge i32 %687, %688
  br i1 %689, label %722, label %690

690:                                              ; preds = %682
  %691 = load ptr, ptr %13, align 8
  %692 = getelementptr inbounds nuw %struct.job_record, ptr %691, i32 0, i32 11
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %693, i32 0, i32 43
  %695 = load ptr, ptr %694, align 8
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %722

697:                                              ; preds = %690
  %698 = load ptr, ptr %13, align 8
  %699 = getelementptr inbounds nuw %struct.job_record, ptr %698, i32 0, i32 11
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %700, i32 0, i32 43
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %702, i32 0, i32 21
  %704 = load ptr, ptr %703, align 16
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %722

706:                                              ; preds = %697
  %707 = load ptr, ptr %13, align 8
  %708 = getelementptr inbounds nuw %struct.job_record, ptr %707, i32 0, i32 11
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %709, i32 0, i32 43
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %711, i32 0, i32 21
  %713 = load ptr, ptr %712, align 16
  %714 = load ptr, ptr %13, align 8
  %715 = getelementptr inbounds nuw %struct.job_record, ptr %714, i32 0, i32 103
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %716, i32 0, i32 2
  %718 = load i32, ptr %717, align 8
  %719 = zext i32 %718 to i64
  %720 = call i32 @slurm_bit_test(ptr noundef %713, i64 noundef %719)
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %743, label %722

722:                                              ; preds = %706, %697, %690, %682
  %723 = load ptr, ptr %13, align 8
  %724 = getelementptr inbounds nuw %struct.job_record, ptr %723, i32 0, i32 67
  %725 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %724, i32 0, i32 0
  %726 = load i16, ptr %725, align 8
  %727 = icmp ne i16 %726, 0
  br i1 %727, label %743, label %728

728:                                              ; preds = %722
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  %731 = call i32 @get_log_level()
  %732 = icmp sge i32 %731, 5
  br i1 %732, label %733, label %735

733:                                              ; preds = %730
  %734 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.83, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %734)
  br label %735

735:                                              ; preds = %733, %730
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  call void @assoc_mgr_unlock(ptr noundef %91)
  %740 = load ptr, ptr %13, align 8
  %741 = call i32 @job_fail_qos(ptr noundef %740, ptr noundef @__func__._attempt_backfill, i1 noundef zeroext false)
  %742 = load i64, ptr %30, align 8
  store i64 %742, ptr @last_job_update, align 8
  store i32 28, ptr %81, align 4
  br label %756, !llvm.loop !13

743:                                              ; preds = %722, %706, %677, %672
  %744 = load ptr, ptr %13, align 8
  %745 = getelementptr inbounds nuw %struct.job_record, ptr %744, i32 0, i32 126
  %746 = load i32, ptr %745, align 8
  %747 = icmp eq i32 %746, 28
  br i1 %747, label %748, label %754

748:                                              ; preds = %743
  %749 = load ptr, ptr %13, align 8
  %750 = getelementptr inbounds nuw %struct.job_record, ptr %749, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %750)
  %751 = load ptr, ptr %13, align 8
  %752 = getelementptr inbounds nuw %struct.job_record, ptr %751, i32 0, i32 126
  store i32 0, ptr %752, align 8
  %753 = load i64, ptr %30, align 8
  store i64 %753, ptr @last_job_update, align 8
  br label %754

754:                                              ; preds = %748, %743
  br label %755

755:                                              ; preds = %754
  call void @assoc_mgr_unlock(ptr noundef %91)
  store i32 0, ptr %81, align 4
  br label %756

756:                                              ; preds = %755, %739
  call void @llvm.lifetime.end.p0(i64 28, ptr %91) #10
  %757 = load i32, ptr %81, align 4
  switch i32 %757, label %3839 [
    i32 0, label %758
  ]

758:                                              ; preds = %756
  br label %759

759:                                              ; preds = %758, %667
  call void @assoc_mgr_lock(ptr noundef %80)
  %760 = load ptr, ptr %13, align 8
  %761 = getelementptr inbounds nuw %struct.job_record, ptr %760, i32 0, i32 103
  %762 = load ptr, ptr %761, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %775

764:                                              ; preds = %759
  %765 = load ptr, ptr %13, align 8
  %766 = getelementptr inbounds nuw %struct.job_record, ptr %765, i32 0, i32 103
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %767, i32 0, i32 3
  %769 = load i32, ptr %768, align 4
  store i32 %769, ptr %67, align 4
  %770 = load ptr, ptr %13, align 8
  %771 = getelementptr inbounds nuw %struct.job_record, ptr %770, i32 0, i32 103
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %772, i32 0, i32 0
  %774 = load i64, ptr %773, align 8
  store i64 %774, ptr %68, align 8
  br label %776

775:                                              ; preds = %759
  store i32 0, ptr %67, align 4
  store i64 0, ptr %68, align 8
  br label %776

776:                                              ; preds = %775, %764
  %777 = load ptr, ptr %13, align 8
  %778 = getelementptr inbounds nuw %struct.job_record, ptr %777, i32 0, i32 89
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw %struct.part_record, ptr %779, i32 0, i32 45
  %781 = load ptr, ptr %780, align 8
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %791

783:                                              ; preds = %776
  %784 = load ptr, ptr %13, align 8
  %785 = getelementptr inbounds nuw %struct.job_record, ptr %784, i32 0, i32 89
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw %struct.part_record, ptr %786, i32 0, i32 45
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %788, i32 0, i32 0
  %790 = load i64, ptr %789, align 8
  store i64 %790, ptr %69, align 8
  br label %792

791:                                              ; preds = %776
  store i64 0, ptr %69, align 8
  br label %792

792:                                              ; preds = %791, %783
  %793 = load ptr, ptr %13, align 8
  %794 = getelementptr inbounds nuw %struct.job_record, ptr %793, i32 0, i32 89
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %13, align 8
  %797 = getelementptr inbounds nuw %struct.job_record, ptr %796, i32 0, i32 103
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %13, align 8
  %800 = getelementptr inbounds nuw %struct.job_record, ptr %799, i32 0, i32 150
  %801 = load i32, ptr %800, align 8
  %802 = load ptr, ptr %13, align 8
  %803 = call i32 @part_policy_valid_qos(ptr noundef %795, ptr noundef %798, i32 noundef %801, ptr noundef %802)
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %806

805:                                              ; preds = %792
  call void @assoc_mgr_unlock(ptr noundef %80)
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

806:                                              ; preds = %792
  call void @assoc_mgr_unlock(ptr noundef %80)
  %807 = load i8, ptr @assoc_limit_stop, align 1, !range !8, !noundef !9
  %808 = trunc i8 %807 to i1
  br i1 %808, label %813, label %809

809:                                              ; preds = %806
  %810 = load ptr, ptr %13, align 8
  %811 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %810, i1 noundef zeroext false)
  br i1 %811, label %813, label %812

812:                                              ; preds = %809
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

813:                                              ; preds = %809, %806
  %814 = load ptr, ptr %13, align 8
  %815 = call i32 @acct_policy_get_prio_thresh(ptr noundef %814, i1 noundef zeroext false)
  store i32 %815, ptr %84, align 4
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %819, label %817

817:                                              ; preds = %813
  %818 = load i32, ptr @bf_min_prio_reserve, align 4
  store i32 %818, ptr %84, align 4
  br label %819

819:                                              ; preds = %817, %813
  %820 = load i32, ptr %84, align 4
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %840

822:                                              ; preds = %819
  br label %823

823:                                              ; preds = %822
  %824 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %825 = and i64 %824, 4096
  %826 = icmp ne i64 %825, 0
  br i1 %826, label %827, label %837

827:                                              ; preds = %823
  br label %828

828:                                              ; preds = %827
  %829 = call i32 @get_log_level()
  %830 = icmp sge i32 %829, 4
  br i1 %830, label %831, label %834

831:                                              ; preds = %828
  %832 = load ptr, ptr %13, align 8
  %833 = load i32, ptr %84, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.84, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %832, i32 noundef %833)
  br label %834

834:                                              ; preds = %831, %828
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836, %823
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839, %819
  store i32 0, ptr %61, align 4
  %841 = load i32, ptr %84, align 4
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %850

843:                                              ; preds = %840
  %844 = load ptr, ptr %13, align 8
  %845 = getelementptr inbounds nuw %struct.job_record, ptr %844, i32 0, i32 97
  %846 = load i32, ptr %845, align 8
  %847 = load i32, ptr %84, align 4
  %848 = icmp ult i32 %846, %847
  br i1 %848, label %849, label %850

849:                                              ; preds = %843
  store i32 32, ptr %61, align 4
  br label %875

850:                                              ; preds = %843, %840
  %851 = load i32, ptr @bf_min_age_reserve, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %853, label %874

853:                                              ; preds = %850
  %854 = load ptr, ptr %13, align 8
  %855 = getelementptr inbounds nuw %struct.job_record, ptr %854, i32 0, i32 30
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw %struct.job_details_t, ptr %856, i32 0, i32 6
  %858 = load i64, ptr %857, align 8
  %859 = icmp ne i64 %858, 0
  br i1 %859, label %860, label %874

860:                                              ; preds = %853
  %861 = call i64 @time(ptr noundef null) #10
  %862 = load ptr, ptr %13, align 8
  %863 = getelementptr inbounds nuw %struct.job_record, ptr %862, i32 0, i32 30
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds nuw %struct.job_details_t, ptr %864, i32 0, i32 6
  %866 = load i64, ptr %865, align 8
  %867 = call double @difftime(i64 noundef %861, i64 noundef %866) #11
  %868 = fptosi double %867 to i32
  store i32 %868, ptr %48, align 4
  %869 = load i32, ptr %48, align 4
  %870 = load i32, ptr @bf_min_age_reserve, align 4
  %871 = icmp slt i32 %869, %870
  br i1 %871, label %872, label %873

872:                                              ; preds = %860
  store i32 32, ptr %61, align 4
  br label %873

873:                                              ; preds = %872, %860
  br label %874

874:                                              ; preds = %873, %853, %850
  br label %875

875:                                              ; preds = %874, %849
  %876 = load i8, ptr @bf_one_resv_per_job, align 1, !range !8, !noundef !9
  %877 = trunc i8 %876 to i1
  br i1 %877, label %878, label %905

878:                                              ; preds = %875
  %879 = load ptr, ptr %13, align 8
  %880 = getelementptr inbounds nuw %struct.job_record, ptr %879, i32 0, i32 124
  %881 = load i64, ptr %880, align 8
  %882 = icmp ne i64 %881, 0
  br i1 %882, label %883, label %905

883:                                              ; preds = %878
  br label %884

884:                                              ; preds = %883
  %885 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %886 = and i64 %885, 4096
  %887 = icmp ne i64 %886, 0
  br i1 %887, label %888, label %902

888:                                              ; preds = %884
  br label %889

889:                                              ; preds = %888
  %890 = call i32 @get_log_level()
  %891 = icmp sge i32 %890, 4
  br i1 %891, label %892, label %899

892:                                              ; preds = %889
  %893 = load ptr, ptr %13, align 8
  %894 = load ptr, ptr %13, align 8
  %895 = getelementptr inbounds nuw %struct.job_record, ptr %894, i32 0, i32 89
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw %struct.part_record, ptr %896, i32 0, i32 34
  %898 = load ptr, ptr %897, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.85, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %893, ptr noundef %898)
  br label %899

899:                                              ; preds = %892, %889
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901, %884
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  store i32 32, ptr %61, align 4
  br label %905

905:                                              ; preds = %904, %878, %875
  %906 = load i8, ptr %87, align 1, !range !8, !noundef !9
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %909

908:                                              ; preds = %905
  store i32 32, ptr %61, align 4
  br label %909

909:                                              ; preds = %908, %905
  %910 = load ptr, ptr %13, align 8
  %911 = getelementptr inbounds nuw %struct.job_record, ptr %910, i32 0, i32 89
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw %struct.part_record, ptr %912, i32 0, i32 57
  %914 = load ptr, ptr %913, align 8
  %915 = icmp ne ptr %914, null
  br i1 %915, label %941, label %916

916:                                              ; preds = %909
  %917 = load i32, ptr @bf_job_part_count_reserve, align 4
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %925, label %919

919:                                              ; preds = %916
  %920 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %925, label %922

922:                                              ; preds = %919
  %923 = load i32, ptr @max_backfill_job_per_part, align 4
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %941

925:                                              ; preds = %922, %919, %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #10
  %926 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 2479, ptr noundef @__func__._attempt_backfill)
  store ptr %926, ptr %92, align 8
  %927 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 2481, ptr noundef @__func__._attempt_backfill)
  %928 = load ptr, ptr %92, align 8
  %929 = getelementptr inbounds nuw %struct.bf_part_data_t, ptr %928, i32 0, i32 0
  store ptr %927, ptr %929, align 8
  %930 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 2483, ptr noundef @__func__._attempt_backfill)
  %931 = load ptr, ptr %92, align 8
  %932 = getelementptr inbounds nuw %struct.bf_part_data_t, ptr %931, i32 0, i32 1
  store ptr %930, ptr %932, align 8
  %933 = call ptr @xhash_init(ptr noundef @_bf_map_key_id, ptr noundef @_bf_map_free)
  %934 = load ptr, ptr %92, align 8
  %935 = getelementptr inbounds nuw %struct.bf_part_data_t, ptr %934, i32 0, i32 2
  store ptr %933, ptr %935, align 8
  %936 = load ptr, ptr %92, align 8
  %937 = load ptr, ptr %13, align 8
  %938 = getelementptr inbounds nuw %struct.job_record, ptr %937, i32 0, i32 89
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw %struct.part_record, ptr %939, i32 0, i32 57
  store ptr %936, ptr %940, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #10
  br label %941

941:                                              ; preds = %925, %922, %909
  %942 = load i32, ptr %61, align 4
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %960

944:                                              ; preds = %941
  %945 = load i32, ptr @bf_job_part_count_reserve, align 4
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %960

947:                                              ; preds = %944
  %948 = load ptr, ptr %13, align 8
  %949 = getelementptr inbounds nuw %struct.job_record, ptr %948, i32 0, i32 89
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds nuw %struct.part_record, ptr %950, i32 0, i32 57
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw %struct.bf_part_data_t, ptr %952, i32 0, i32 1
  %954 = load ptr, ptr %953, align 8
  %955 = load i32, ptr @bf_job_part_count_reserve, align 4
  %956 = load i64, ptr %37, align 8
  %957 = call zeroext i1 @_check_bf_usage(ptr noundef %954, i32 noundef %955, i64 noundef %956)
  br i1 %957, label %958, label %959

958:                                              ; preds = %947
  store i32 32, ptr %61, align 4
  br label %959

959:                                              ; preds = %958, %947
  br label %960

960:                                              ; preds = %959, %944, %941
  %961 = load ptr, ptr %13, align 8
  %962 = getelementptr inbounds nuw %struct.job_record, ptr %961, i32 0, i32 93
  %963 = load i8, ptr %962, align 8, !range !8, !noundef !9
  %964 = trunc i8 %963 to i1
  br i1 %964, label %965, label %966

965:                                              ; preds = %960
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

966:                                              ; preds = %960
  %967 = load ptr, ptr %13, align 8
  %968 = getelementptr inbounds nuw %struct.job_record, ptr %967, i32 0, i32 124
  %969 = load i64, ptr %968, align 8
  store i64 %969, ptr %38, align 8
  %970 = load ptr, ptr %13, align 8
  %971 = getelementptr inbounds nuw %struct.job_record, ptr %970, i32 0, i32 133
  %972 = load i32, ptr %971, align 8
  store i32 %972, ptr %22, align 4
  br label %973

973:                                              ; preds = %3836, %3197, %966
  %974 = load i32, ptr %22, align 4
  %975 = load ptr, ptr %13, align 8
  %976 = getelementptr inbounds nuw %struct.job_record, ptr %975, i32 0, i32 133
  store i32 %974, ptr %976, align 8
  %977 = load ptr, ptr %13, align 8
  %978 = getelementptr inbounds nuw %struct.job_record, ptr %977, i32 0, i32 93
  %979 = load i8, ptr %978, align 8, !range !8, !noundef !9
  %980 = trunc i8 %979 to i1
  br i1 %980, label %981, label %998

981:                                              ; preds = %973
  %982 = load ptr, ptr %13, align 8
  %983 = getelementptr inbounds nuw %struct.job_record, ptr %982, i32 0, i32 93
  %984 = load i8, ptr %983, align 8, !range !8, !noundef !9
  %985 = trunc i8 %984 to i1
  %986 = zext i1 %985 to i8
  store i8 %986, ptr %71, align 1
  %987 = load ptr, ptr %13, align 8
  %988 = getelementptr inbounds nuw %struct.job_record, ptr %987, i32 0, i32 30
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds nuw %struct.job_details_t, ptr %989, i32 0, i32 61
  %991 = load i64, ptr %990, align 8
  store i64 %991, ptr %70, align 8
  %992 = load ptr, ptr %13, align 8
  %993 = getelementptr inbounds nuw %struct.job_record, ptr %992, i32 0, i32 30
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw %struct.job_details_t, ptr %994, i32 0, i32 61
  store i64 0, ptr %995, align 8
  %996 = load ptr, ptr %13, align 8
  %997 = getelementptr inbounds nuw %struct.job_record, ptr %996, i32 0, i32 93
  store i8 0, ptr %997, align 8
  br label %998

998:                                              ; preds = %981, %973
  %999 = load ptr, ptr %13, align 8
  %1000 = getelementptr inbounds nuw %struct.job_record, ptr %999, i32 0, i32 16
  %1001 = load i64, ptr %1000, align 8
  %1002 = and i64 %1001, 1073741824
  %1003 = icmp ne i64 %1002, 0
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %998
  %1005 = load i8, ptr @bf_allow_magnetic_slot, align 1, !range !8, !noundef !9
  %1006 = trunc i8 %1005 to i1
  br i1 %1006, label %1008, label %1007

1007:                                             ; preds = %1004
  store i8 1, ptr %49, align 1
  br label %1013

1008:                                             ; preds = %1004, %998
  %1009 = load i32, ptr %46, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %46, align 4
  %1011 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  %1012 = add i32 %1011, 1
  store i32 %1012, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  store i8 0, ptr %49, align 1
  br label %1013

1013:                                             ; preds = %1008, %1007
  %1014 = load ptr, ptr %13, align 8
  %1015 = getelementptr inbounds nuw %struct.job_record, ptr %1014, i32 0, i32 60
  %1016 = load i32, ptr %1015, align 8
  %1017 = and i32 %1016, 255
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1024

1019:                                             ; preds = %1013
  %1020 = load ptr, ptr %13, align 8
  %1021 = getelementptr inbounds nuw %struct.job_record, ptr %1020, i32 0, i32 97
  %1022 = load i32, ptr %1021, align 8
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1019, %1013
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

1025:                                             ; preds = %1019
  %1026 = load ptr, ptr %13, align 8
  %1027 = call zeroext i1 @avail_front_end(ptr noundef %1026)
  br i1 %1027, label %1029, label %1028

1028:                                             ; preds = %1025
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr %13, align 8
  %1031 = getelementptr inbounds nuw %struct.job_record, ptr %1030, i32 0, i32 8
  %1032 = load i32, ptr %1031, align 4
  %1033 = icmp ne i32 %1032, -2
  br i1 %1033, label %1039, label %1034

1034:                                             ; preds = %1029
  %1035 = load ptr, ptr %13, align 8
  %1036 = getelementptr inbounds nuw %struct.job_record, ptr %1035, i32 0, i32 9
  %1037 = load ptr, ptr %1036, align 8
  %1038 = icmp ne ptr %1037, null
  br i1 %1038, label %1039, label %1083

1039:                                             ; preds = %1034, %1029
  %1040 = load ptr, ptr %51, align 8
  %1041 = icmp ne ptr %1040, null
  br i1 %1041, label %1042, label %1071

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %51, align 8
  %1044 = getelementptr inbounds nuw %struct.job_record, ptr %1043, i32 0, i32 7
  %1045 = load i32, ptr %1044, align 8
  %1046 = load ptr, ptr %13, align 8
  %1047 = getelementptr inbounds nuw %struct.job_record, ptr %1046, i32 0, i32 7
  %1048 = load i32, ptr %1047, align 8
  %1049 = icmp eq i32 %1045, %1048
  br i1 %1049, label %1050, label %1071

1050:                                             ; preds = %1042
  %1051 = load ptr, ptr %52, align 8
  %1052 = load ptr, ptr %14, align 8
  %1053 = icmp eq ptr %1051, %1052
  br i1 %1053, label %1054, label %1071

1054:                                             ; preds = %1050
  %1055 = load ptr, ptr %53, align 8
  %1056 = load ptr, ptr %12, align 8
  %1057 = icmp eq ptr %1055, %1056
  br i1 %1057, label %1058, label %1071

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr %54, align 8
  %1060 = load ptr, ptr %88, align 8
  %1061 = icmp eq ptr %1059, %1060
  br i1 %1061, label %1062, label %1071

1062:                                             ; preds = %1058
  %1063 = load i8, ptr %55, align 1, !range !8, !noundef !9
  %1064 = trunc i8 %1063 to i1
  %1065 = zext i1 %1064 to i32
  %1066 = load i8, ptr %87, align 1, !range !8, !noundef !9
  %1067 = trunc i8 %1066 to i1
  %1068 = zext i1 %1067 to i32
  %1069 = icmp eq i32 %1065, %1068
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1062
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

1071:                                             ; preds = %1062, %1058, %1054, %1050, %1042, %1039
  %1072 = load ptr, ptr %13, align 8
  store ptr %1072, ptr %51, align 8
  %1073 = load ptr, ptr %14, align 8
  store ptr %1073, ptr %52, align 8
  %1074 = load ptr, ptr %12, align 8
  store ptr %1074, ptr %53, align 8
  %1075 = load ptr, ptr %88, align 8
  store ptr %1075, ptr %54, align 8
  %1076 = load i8, ptr %87, align 1, !range !8, !noundef !9
  %1077 = trunc i8 %1076 to i1
  %1078 = zext i1 %1077 to i8
  store i8 %1078, ptr %55, align 1
  %1079 = load ptr, ptr %13, align 8
  %1080 = call zeroext i1 @job_array_start_test(ptr noundef %1079)
  br i1 %1080, label %1082, label %1081

1081:                                             ; preds = %1071
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

1082:                                             ; preds = %1071
  br label %1083

1083:                                             ; preds = %1082, %1034
  %1084 = load ptr, ptr %14, align 8
  %1085 = load ptr, ptr %13, align 8
  %1086 = getelementptr inbounds nuw %struct.job_record, ptr %1085, i32 0, i32 89
  store ptr %1084, ptr %1086, align 8
  %1087 = load ptr, ptr %12, align 8
  %1088 = load ptr, ptr %13, align 8
  %1089 = getelementptr inbounds nuw %struct.job_record, ptr %1088, i32 0, i32 103
  store ptr %1087, ptr %1089, align 8
  %1090 = load ptr, ptr %88, align 8
  %1091 = load ptr, ptr %13, align 8
  %1092 = getelementptr inbounds nuw %struct.job_record, ptr %1091, i32 0, i32 111
  store ptr %1090, ptr %1092, align 8
  %1093 = load ptr, ptr %88, align 8
  %1094 = icmp ne ptr %1093, null
  br i1 %1094, label %1095, label %1101

1095:                                             ; preds = %1083
  %1096 = load ptr, ptr %88, align 8
  %1097 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %1096, i32 0, i32 31
  %1098 = load i32, ptr %1097, align 4
  %1099 = load ptr, ptr %13, align 8
  %1100 = getelementptr inbounds nuw %struct.job_record, ptr %1099, i32 0, i32 108
  store i32 %1098, ptr %1100, align 8
  br label %1101

1101:                                             ; preds = %1095, %1083
  %1102 = call i32 @job_limits_check(ptr noundef %13, i1 noundef zeroext true)
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1101
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

1105:                                             ; preds = %1101
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1108 = and i64 %1107, 4096
  %1109 = icmp ne i64 %1108, 0
  br i1 %1109, label %1110, label %1140

1110:                                             ; preds = %1106
  br label %1111

1111:                                             ; preds = %1110
  %1112 = call i32 @get_log_level()
  %1113 = icmp sge i32 %1112, 4
  br i1 %1113, label %1114, label %1137

1114:                                             ; preds = %1111
  %1115 = load ptr, ptr %13, align 8
  %1116 = load ptr, ptr %13, align 8
  %1117 = getelementptr inbounds nuw %struct.job_record, ptr %1116, i32 0, i32 97
  %1118 = load i32, ptr %1117, align 8
  %1119 = load ptr, ptr %13, align 8
  %1120 = getelementptr inbounds nuw %struct.job_record, ptr %1119, i32 0, i32 89
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw %struct.part_record, ptr %1121, i32 0, i32 34
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load ptr, ptr %13, align 8
  %1125 = getelementptr inbounds nuw %struct.job_record, ptr %1124, i32 0, i32 111
  %1126 = load ptr, ptr %1125, align 8
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1134

1128:                                             ; preds = %1114
  %1129 = load ptr, ptr %13, align 8
  %1130 = getelementptr inbounds nuw %struct.job_record, ptr %1129, i32 0, i32 111
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %1131, i32 0, i32 24
  %1133 = load ptr, ptr %1132, align 8
  br label %1135

1134:                                             ; preds = %1114
  br label %1135

1135:                                             ; preds = %1134, %1128
  %1136 = phi ptr [ %1133, %1128 ], [ @.str.87, %1134 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.86, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1115, i32 noundef %1118, ptr noundef %1123, ptr noundef %1136)
  br label %1137

1137:                                             ; preds = %1135, %1111
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139, %1106
  br label %1141

1141:                                             ; preds = %1140
  br label %1142

1142:                                             ; preds = %1141
  %1143 = load ptr, ptr %13, align 8
  %1144 = load i64, ptr %37, align 8
  %1145 = call zeroext i1 @_job_exceeds_max_bf_param(ptr noundef %1143, i64 noundef %1144)
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1142
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %14, align 8
  %1149 = getelementptr inbounds nuw %struct.part_record, ptr %1148, i32 0, i32 47
  %1150 = load i16, ptr %1149, align 2
  %1151 = zext i16 %1150 to i32
  %1152 = and i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1159, label %1154

1154:                                             ; preds = %1147
  %1155 = load ptr, ptr %14, align 8
  %1156 = getelementptr inbounds nuw %struct.part_record, ptr %1155, i32 0, i32 35
  %1157 = load ptr, ptr %1156, align 8
  %1158 = icmp eq ptr %1157, null
  br i1 %1158, label %1159, label %1180

1159:                                             ; preds = %1154, %1147
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1162 = and i64 %1161, 4096
  %1163 = icmp ne i64 %1162, 0
  br i1 %1163, label %1164, label %1177

1164:                                             ; preds = %1160
  br label %1165

1165:                                             ; preds = %1164
  %1166 = call i32 @get_log_level()
  %1167 = icmp sge i32 %1166, 4
  br i1 %1167, label %1168, label %1174

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %13, align 8
  %1170 = getelementptr inbounds nuw %struct.job_record, ptr %1169, i32 0, i32 89
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw %struct.part_record, ptr %1171, i32 0, i32 34
  %1173 = load ptr, ptr %1172, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.88, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1173)
  br label %1174

1174:                                             ; preds = %1168, %1165
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176, %1160
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

1180:                                             ; preds = %1154
  %1181 = load i8, ptr @bf_licenses, align 1, !range !8, !noundef !9
  %1182 = trunc i8 %1181 to i1
  br i1 %1182, label %1205, label %1183

1183:                                             ; preds = %1180
  %1184 = load ptr, ptr %13, align 8
  %1185 = call i64 @time(ptr noundef null) #10
  %1186 = call i32 @license_job_test(ptr noundef %1184, i64 noundef %1185, i1 noundef zeroext true)
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1188, label %1205

1188:                                             ; preds = %1183
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1191 = and i64 %1190, 4096
  %1192 = icmp ne i64 %1191, 0
  br i1 %1192, label %1193, label %1202

1193:                                             ; preds = %1189
  br label %1194

1194:                                             ; preds = %1193
  %1195 = call i32 @get_log_level()
  %1196 = icmp sge i32 %1195, 4
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.89, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1198)
  br label %1199

1199:                                             ; preds = %1197, %1194
  br label %1200

1200:                                             ; preds = %1199
  br label %1201

1201:                                             ; preds = %1200
  br label %1202

1202:                                             ; preds = %1201, %1189
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

1205:                                             ; preds = %1183, %1180
  %1206 = load ptr, ptr %13, align 8
  %1207 = call zeroext i1 @job_independent(ptr noundef %1206)
  br i1 %1207, label %1225, label %1208

1208:                                             ; preds = %1205
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1211 = and i64 %1210, 4096
  %1212 = icmp ne i64 %1211, 0
  br i1 %1212, label %1213, label %1222

1213:                                             ; preds = %1209
  br label %1214

1214:                                             ; preds = %1213
  %1215 = call i32 @get_log_level()
  %1216 = icmp sge i32 %1215, 4
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1214
  %1218 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.90, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1218)
  br label %1219

1219:                                             ; preds = %1217, %1214
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221, %1209
  br label %1223

1223:                                             ; preds = %1222
  br label %1224

1224:                                             ; preds = %1223
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

1225:                                             ; preds = %1205
  %1226 = load ptr, ptr %13, align 8
  %1227 = load i32, ptr %67, align 4
  %1228 = load ptr, ptr %14, align 8
  %1229 = call i32 @get_node_cnts(ptr noundef %1226, i32 noundef %1227, ptr noundef %1228, ptr noundef %24, ptr noundef %26, ptr noundef %25)
  store i32 %1229, ptr %45, align 4
  %1230 = load i32, ptr %45, align 4
  %1231 = icmp eq i32 %1230, 2050
  br i1 %1231, label %1232, label %1249

1232:                                             ; preds = %1225
  br label %1233

1233:                                             ; preds = %1232
  %1234 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1235 = and i64 %1234, 4096
  %1236 = icmp ne i64 %1235, 0
  br i1 %1236, label %1237, label %1246

1237:                                             ; preds = %1233
  br label %1238

1238:                                             ; preds = %1237
  %1239 = call i32 @get_log_level()
  %1240 = icmp sge i32 %1239, 4
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.91, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1242)
  br label %1243

1243:                                             ; preds = %1241, %1238
  br label %1244

1244:                                             ; preds = %1243
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245, %1233
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

1249:                                             ; preds = %1225
  %1250 = load i32, ptr %45, align 4
  %1251 = icmp eq i32 %1250, 2015
  br i1 %1251, label %1252, label %1269

1252:                                             ; preds = %1249
  br label %1253

1253:                                             ; preds = %1252
  %1254 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1255 = and i64 %1254, 4096
  %1256 = icmp ne i64 %1255, 0
  br i1 %1256, label %1257, label %1266

1257:                                             ; preds = %1253
  br label %1258

1258:                                             ; preds = %1257
  %1259 = call i32 @get_log_level()
  %1260 = icmp sge i32 %1259, 4
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.92, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1262)
  br label %1263

1263:                                             ; preds = %1261, %1258
  br label %1264

1264:                                             ; preds = %1263
  br label %1265

1265:                                             ; preds = %1264
  br label %1266

1266:                                             ; preds = %1265, %1253
  br label %1267

1267:                                             ; preds = %1266
  br label %1268

1268:                                             ; preds = %1267
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

1269:                                             ; preds = %1249
  %1270 = load i32, ptr %45, align 4
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1272, label %1291

1272:                                             ; preds = %1269
  br label %1273

1273:                                             ; preds = %1272
  %1274 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1275 = and i64 %1274, 4096
  %1276 = icmp ne i64 %1275, 0
  br i1 %1276, label %1277, label %1288

1277:                                             ; preds = %1273
  br label %1278

1278:                                             ; preds = %1277
  %1279 = call i32 @get_log_level()
  %1280 = icmp sge i32 %1279, 4
  br i1 %1280, label %1281, label %1285

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr %13, align 8
  %1283 = load i32, ptr %45, align 4
  %1284 = call ptr @slurm_strerror(i32 noundef %1283)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.93, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1282, ptr noundef %1284)
  br label %1285

1285:                                             ; preds = %1281, %1278
  br label %1286

1286:                                             ; preds = %1285
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287, %1273
  br label %1289

1289:                                             ; preds = %1288
  br label %1290

1290:                                             ; preds = %1289
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

1291:                                             ; preds = %1269
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1292
  %1294 = call i64 @time(ptr noundef null) #10
  store i64 %1294, ptr %30, align 8
  store i32 0, ptr %17, align 4
  %1295 = load ptr, ptr %13, align 8
  %1296 = getelementptr inbounds nuw %struct.job_record, ptr %1295, i32 0, i32 27
  %1297 = load i64, ptr %1296, align 8
  %1298 = icmp ne i64 %1297, 0
  br i1 %1298, label %1299, label %1316

1299:                                             ; preds = %1293
  %1300 = load ptr, ptr %13, align 8
  %1301 = getelementptr inbounds nuw %struct.job_record, ptr %1300, i32 0, i32 27
  %1302 = load i64, ptr %1301, align 8
  %1303 = icmp ne i64 %1302, 4294967294
  br i1 %1303, label %1304, label %1316

1304:                                             ; preds = %1299
  %1305 = load ptr, ptr %13, align 8
  %1306 = call zeroext i1 @deadline_ok(ptr noundef %1305, ptr noundef @__func__._attempt_backfill)
  br i1 %1306, label %1308, label %1307

1307:                                             ; preds = %1304
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

1308:                                             ; preds = %1304
  %1309 = load ptr, ptr %13, align 8
  %1310 = getelementptr inbounds nuw %struct.job_record, ptr %1309, i32 0, i32 27
  %1311 = load i64, ptr %1310, align 8
  %1312 = load i64, ptr %30, align 8
  %1313 = sub nsw i64 %1311, %1312
  %1314 = sdiv i64 %1313, 60
  %1315 = trunc i64 %1314 to i32
  store i32 %1315, ptr %17, align 4
  br label %1316

1316:                                             ; preds = %1308, %1299, %1293
  %1317 = load ptr, ptr %14, align 8
  %1318 = getelementptr inbounds nuw %struct.part_record, ptr %1317, i32 0, i32 30
  %1319 = load i32, ptr %1318, align 4
  %1320 = icmp eq i32 %1319, -1
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1316
  store i32 525600, ptr %23, align 4
  br label %1326

1322:                                             ; preds = %1316
  %1323 = load ptr, ptr %14, align 8
  %1324 = getelementptr inbounds nuw %struct.part_record, ptr %1323, i32 0, i32 30
  %1325 = load i32, ptr %1324, align 4
  store i32 %1325, ptr %23, align 4
  br label %1326

1326:                                             ; preds = %1322, %1321
  %1327 = load ptr, ptr %13, align 8
  %1328 = getelementptr inbounds nuw %struct.job_record, ptr %1327, i32 0, i32 133
  %1329 = load i32, ptr %1328, align 8
  %1330 = icmp eq i32 %1329, -2
  br i1 %1330, label %1336, label %1331

1331:                                             ; preds = %1326
  %1332 = load ptr, ptr %13, align 8
  %1333 = getelementptr inbounds nuw %struct.job_record, ptr %1332, i32 0, i32 133
  %1334 = load i32, ptr %1333, align 8
  %1335 = icmp eq i32 %1334, -1
  br i1 %1335, label %1336, label %1341

1336:                                             ; preds = %1331, %1326
  %1337 = load i32, ptr %23, align 4
  store i32 %1337, ptr %20, align 4
  %1338 = load ptr, ptr %13, align 8
  %1339 = getelementptr inbounds nuw %struct.job_record, ptr %1338, i32 0, i32 67
  %1340 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %1339, i32 0, i32 1
  store i16 1, ptr %1340, align 2
  br label %1365

1341:                                             ; preds = %1331
  %1342 = load ptr, ptr %14, align 8
  %1343 = getelementptr inbounds nuw %struct.part_record, ptr %1342, i32 0, i32 30
  %1344 = load i32, ptr %1343, align 4
  %1345 = icmp eq i32 %1344, -1
  br i1 %1345, label %1346, label %1350

1346:                                             ; preds = %1341
  %1347 = load ptr, ptr %13, align 8
  %1348 = getelementptr inbounds nuw %struct.job_record, ptr %1347, i32 0, i32 133
  %1349 = load i32, ptr %1348, align 8
  store i32 %1349, ptr %20, align 4
  br label %1364

1350:                                             ; preds = %1341
  %1351 = load ptr, ptr %13, align 8
  %1352 = getelementptr inbounds nuw %struct.job_record, ptr %1351, i32 0, i32 133
  %1353 = load i32, ptr %1352, align 8
  %1354 = load i32, ptr %23, align 4
  %1355 = icmp ult i32 %1353, %1354
  br i1 %1355, label %1356, label %1360

1356:                                             ; preds = %1350
  %1357 = load ptr, ptr %13, align 8
  %1358 = getelementptr inbounds nuw %struct.job_record, ptr %1357, i32 0, i32 133
  %1359 = load i32, ptr %1358, align 8
  br label %1362

1360:                                             ; preds = %1350
  %1361 = load i32, ptr %23, align 4
  br label %1362

1362:                                             ; preds = %1360, %1356
  %1363 = phi i32 [ %1359, %1356 ], [ %1361, %1360 ]
  store i32 %1363, ptr %20, align 4
  br label %1364

1364:                                             ; preds = %1362, %1346
  br label %1365

1365:                                             ; preds = %1364, %1336
  %1366 = load i32, ptr %17, align 4
  %1367 = icmp ne i32 %1366, 0
  br i1 %1367, label %1368, label %1378

1368:                                             ; preds = %1365
  %1369 = load i32, ptr %20, align 4
  %1370 = load i32, ptr %17, align 4
  %1371 = icmp ult i32 %1369, %1370
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %1368
  %1373 = load i32, ptr %20, align 4
  br label %1376

1374:                                             ; preds = %1368
  %1375 = load i32, ptr %17, align 4
  br label %1376

1376:                                             ; preds = %1374, %1372
  %1377 = phi i32 [ %1373, %1372 ], [ %1375, %1374 ]
  store i32 %1377, ptr %21, align 4
  br label %1399

1378:                                             ; preds = %1365
  %1379 = load ptr, ptr %13, align 8
  %1380 = getelementptr inbounds nuw %struct.job_record, ptr %1379, i32 0, i32 134
  %1381 = load i32, ptr %1380, align 4
  %1382 = icmp ne i32 %1381, 0
  br i1 %1382, label %1383, label %1396

1383:                                             ; preds = %1378
  %1384 = load ptr, ptr %13, align 8
  %1385 = getelementptr inbounds nuw %struct.job_record, ptr %1384, i32 0, i32 134
  %1386 = load i32, ptr %1385, align 4
  %1387 = load i32, ptr %20, align 4
  %1388 = icmp ult i32 %1386, %1387
  br i1 %1388, label %1389, label %1396

1389:                                             ; preds = %1383
  %1390 = load ptr, ptr %13, align 8
  %1391 = getelementptr inbounds nuw %struct.job_record, ptr %1390, i32 0, i32 134
  %1392 = load i32, ptr %1391, align 4
  %1393 = load ptr, ptr %13, align 8
  %1394 = getelementptr inbounds nuw %struct.job_record, ptr %1393, i32 0, i32 133
  store i32 %1392, ptr %1394, align 8
  store i32 %1392, ptr %20, align 4
  %1395 = load i32, ptr %20, align 4
  store i32 %1395, ptr %21, align 4
  br label %1398

1396:                                             ; preds = %1383, %1378
  %1397 = load i32, ptr %20, align 4
  store i32 %1397, ptr %21, align 4
  br label %1398

1398:                                             ; preds = %1396, %1389
  br label %1399

1399:                                             ; preds = %1398, %1376
  %1400 = load i32, ptr %67, align 4
  %1401 = zext i32 %1400 to i64
  %1402 = and i64 %1401, 16
  %1403 = icmp ne i64 %1402, 0
  br i1 %1403, label %1404, label %1411

1404:                                             ; preds = %1399
  %1405 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118), align 4
  %1406 = zext i16 %1405 to i32
  %1407 = icmp ne i32 %1406, 0
  br i1 %1407, label %1408, label %1411

1408:                                             ; preds = %1404
  %1409 = load ptr, ptr %13, align 8
  %1410 = getelementptr inbounds nuw %struct.job_record, ptr %1409, i32 0, i32 133
  store i32 1, ptr %1410, align 8
  store i32 1, ptr %20, align 4
  br label %1411

1411:                                             ; preds = %1408, %1404, %1399
  %1412 = load i64, ptr %30, align 8
  store i64 %1412, ptr %32, align 8
  store i32 0, ptr @used_slots, align 4
  %1413 = load i8, ptr @assoc_limit_stop, align 1, !range !8, !noundef !9
  %1414 = trunc i8 %1413 to i1
  br i1 %1414, label %1415, label %1460

1415:                                             ; preds = %1411
  %1416 = load i64, ptr %68, align 8
  %1417 = load i64, ptr %32, align 8
  %1418 = icmp sgt i64 %1416, %1417
  br i1 %1418, label %1419, label %1437

1419:                                             ; preds = %1415
  %1420 = load i64, ptr %68, align 8
  store i64 %1420, ptr %32, align 8
  br label %1421

1421:                                             ; preds = %1419
  %1422 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1423 = and i64 %1422, 4096
  %1424 = icmp ne i64 %1423, 0
  br i1 %1424, label %1425, label %1434

1425:                                             ; preds = %1421
  br label %1426

1426:                                             ; preds = %1425
  %1427 = call i32 @get_log_level()
  %1428 = icmp sge i32 %1427, 4
  br i1 %1428, label %1429, label %1431

1429:                                             ; preds = %1426
  %1430 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.94, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i64 noundef %1430)
  br label %1431

1431:                                             ; preds = %1429, %1426
  br label %1432

1432:                                             ; preds = %1431
  br label %1433

1433:                                             ; preds = %1432
  br label %1434

1434:                                             ; preds = %1433, %1421
  br label %1435

1435:                                             ; preds = %1434
  br label %1436

1436:                                             ; preds = %1435
  br label %1437

1437:                                             ; preds = %1436, %1415
  %1438 = load i64, ptr %69, align 8
  %1439 = load i64, ptr %32, align 8
  %1440 = icmp sgt i64 %1438, %1439
  br i1 %1440, label %1441, label %1459

1441:                                             ; preds = %1437
  %1442 = load i64, ptr %69, align 8
  store i64 %1442, ptr %32, align 8
  br label %1443

1443:                                             ; preds = %1441
  %1444 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1445 = and i64 %1444, 4096
  %1446 = icmp ne i64 %1445, 0
  br i1 %1446, label %1447, label %1456

1447:                                             ; preds = %1443
  br label %1448

1448:                                             ; preds = %1447
  %1449 = call i32 @get_log_level()
  %1450 = icmp sge i32 %1449, 4
  br i1 %1450, label %1451, label %1453

1451:                                             ; preds = %1448
  %1452 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.95, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i64 noundef %1452)
  br label %1453

1453:                                             ; preds = %1451, %1448
  br label %1454

1454:                                             ; preds = %1453
  br label %1455

1455:                                             ; preds = %1454
  br label %1456

1456:                                             ; preds = %1455, %1443
  br label %1457

1457:                                             ; preds = %1456
  br label %1458

1458:                                             ; preds = %1457
  br label %1459

1459:                                             ; preds = %1458, %1437
  br label %1460

1460:                                             ; preds = %1459, %1411
  br label %1461

1461:                                             ; preds = %3441, %3324, %2720, %2687, %2607, %2252, %2186, %1906, %1460
  %1462 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 11), align 8
  %1463 = icmp ne i64 %1462, 0
  br i1 %1463, label %1471, label %1464

1464:                                             ; preds = %1461
  %1465 = call i64 @time(ptr noundef null) #10
  %1466 = load i64, ptr %37, align 8
  %1467 = call double @difftime(i64 noundef %1465, i64 noundef %1466) #11
  %1468 = load i32, ptr @bf_max_time, align 4
  %1469 = sitofp i32 %1468 to double
  %1470 = fcmp oge double %1467, %1469
  br i1 %1470, label %1471, label %1474

1471:                                             ; preds = %1464, %1461
  %1472 = load ptr, ptr %13, align 8
  %1473 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %1472, i32 noundef %1473)
  call void @_set_bf_exit(i32 noundef 5)
  store i32 29, ptr %81, align 4
  br label %3839

1474:                                             ; preds = %1464
  %1475 = load i32, ptr %47, align 4
  %1476 = add nsw i32 %1475, 1
  store i32 %1476, ptr %47, align 4
  store i8 0, ptr %50, align 1
  br label %1477

1477:                                             ; preds = %1474
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #10
  %1478 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #10
  store i32 %1478, ptr %93, align 4
  %1479 = load i32, ptr %93, align 4
  %1480 = icmp ne i32 %1479, 0
  br i1 %1480, label %1481, label %1484

1481:                                             ; preds = %1477
  %1482 = load i32, ptr %93, align 4
  %1483 = call ptr @__errno_location() #11
  store i32 %1482, ptr %1483, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._attempt_backfill) #12
  unreachable

1484:                                             ; preds = %1477
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  br label %1485

1485:                                             ; preds = %1484
  br label %1486

1486:                                             ; preds = %1485
  %1487 = load i32, ptr @max_rpc_cnt, align 4
  %1488 = icmp sgt i32 %1487, 0
  br i1 %1488, label %1489, label %1494

1489:                                             ; preds = %1486
  %1490 = load i32, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %1491 = load i32, ptr @max_rpc_cnt, align 4
  %1492 = icmp sge i32 %1490, %1491
  br i1 %1492, label %1493, label %1494

1493:                                             ; preds = %1489
  store i8 1, ptr %50, align 1
  br label %1494

1494:                                             ; preds = %1493, %1489, %1486
  br label %1495

1495:                                             ; preds = %1494
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #10
  %1496 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #10
  store i32 %1496, ptr %94, align 4
  %1497 = load i32, ptr %94, align 4
  %1498 = icmp ne i32 %1497, 0
  br i1 %1498, label %1499, label %1502

1499:                                             ; preds = %1495
  %1500 = load i32, ptr %94, align 4
  %1501 = call ptr @__errno_location() #11
  store i32 %1500, ptr %1501, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._attempt_backfill) #12
  unreachable

1502:                                             ; preds = %1495
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #10
  br label %1503

1503:                                             ; preds = %1502
  br label %1504

1504:                                             ; preds = %1503
  %1505 = load i8, ptr %50, align 1, !range !8, !noundef !9
  %1506 = trunc i8 %1505 to i1
  br i1 %1506, label %1511, label %1507

1507:                                             ; preds = %1504
  %1508 = call i32 @slurm_delta_tv(ptr noundef %58)
  %1509 = load i32, ptr @yield_interval, align 4
  %1510 = icmp sge i32 %1508, %1509
  br i1 %1510, label %1511, label %1680

1511:                                             ; preds = %1507, %1504
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #10
  %1512 = load ptr, ptr %13, align 8
  %1513 = getelementptr inbounds nuw %struct.job_record, ptr %1512, i32 0, i32 133
  %1514 = load i32, ptr %1513, align 8
  store i32 %1514, ptr %95, align 4
  %1515 = load ptr, ptr %13, align 8
  %1516 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %1515, i32 noundef %1516)
  %1517 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1518 = and i64 %1517, 4096
  %1519 = icmp ne i64 %1518, 0
  br i1 %1519, label %1520, label %1545

1520:                                             ; preds = %1511
  br label %1521

1521:                                             ; preds = %1520
  %1522 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #10
  %1523 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %1523, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %4)
  br label %1524

1524:                                             ; preds = %1521
  br label %1525

1525:                                             ; preds = %1524
  br label %1526

1526:                                             ; preds = %1525
  %1527 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1528 = and i64 %1527, 4096
  %1529 = icmp ne i64 %1528, 0
  br i1 %1529, label %1530, label %1542

1530:                                             ; preds = %1526
  br label %1531

1531:                                             ; preds = %1530
  %1532 = call i32 @get_log_level()
  %1533 = icmp sge i32 %1532, 4
  br i1 %1533, label %1534, label %1539

1534:                                             ; preds = %1531
  %1535 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  %1536 = load i32, ptr %46, align 4
  %1537 = load i32, ptr %47, align 4
  %1538 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.96, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %1535, i32 noundef %1536, i32 noundef %1537, ptr noundef %1538)
  br label %1539

1539:                                             ; preds = %1534, %1531
  br label %1540

1540:                                             ; preds = %1539
  br label %1541

1541:                                             ; preds = %1540
  br label %1542

1542:                                             ; preds = %1541, %1526
  br label %1543

1543:                                             ; preds = %1542
  br label %1544

1544:                                             ; preds = %1543
  br label %1545

1545:                                             ; preds = %1544, %1511
  store i8 1, ptr %74, align 1
  %1546 = load i8, ptr %74, align 1, !range !8, !noundef !9
  %1547 = trunc i8 %1546 to i1
  call void @_handle_planned(i1 noundef zeroext %1547)
  %1548 = load i32, ptr @yield_sleep, align 4
  %1549 = sext i32 %1548 to i64
  %1550 = call i32 @_yield_locks(i64 noundef %1549)
  %1551 = icmp ne i32 %1550, 0
  br i1 %1551, label %1552, label %1570

1552:                                             ; preds = %1545
  br label %1553

1553:                                             ; preds = %1552
  %1554 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1555 = and i64 %1554, 4096
  %1556 = icmp ne i64 %1555, 0
  br i1 %1556, label %1557, label %1567

1557:                                             ; preds = %1553
  br label %1558

1558:                                             ; preds = %1557
  %1559 = call i32 @get_log_level()
  %1560 = icmp sge i32 %1559, 4
  br i1 %1560, label %1561, label %1564

1561:                                             ; preds = %1558
  %1562 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  %1563 = load i32, ptr %46, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.81, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %1562, i32 noundef %1563)
  br label %1564

1564:                                             ; preds = %1561, %1558
  br label %1565

1565:                                             ; preds = %1564
  br label %1566

1566:                                             ; preds = %1565
  br label %1567

1567:                                             ; preds = %1566, %1553
  br label %1568

1568:                                             ; preds = %1567
  br label %1569

1569:                                             ; preds = %1568
  store i8 1, ptr %73, align 1
  call void @_set_bf_exit(i32 noundef 3)
  store i32 29, ptr %81, align 4
  br label %1677

1570:                                             ; preds = %1545
  %1571 = call i64 @time(ptr noundef null) #10
  store i64 %1571, ptr %31, align 8
  %1572 = call i32 @gettimeofday(ptr noundef %58, ptr noundef null) #10
  store i32 1, ptr %46, align 4
  store i32 0, ptr %47, align 4
  store i8 0, ptr %74, align 1
  %1573 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #10
  %1574 = load i8, ptr %62, align 1, !range !8, !noundef !9
  %1575 = trunc i8 %1574 to i1
  br i1 %1575, label %1576, label %1606

1576:                                             ; preds = %1570
  %1577 = load ptr, ptr %13, align 8
  %1578 = getelementptr inbounds nuw %struct.job_record, ptr %1577, i32 0, i32 8
  %1579 = load i32, ptr %1578, align 4
  %1580 = icmp ne i32 %1579, -2
  br i1 %1580, label %1581, label %1606

1581:                                             ; preds = %1576
  br label %1582

1582:                                             ; preds = %1581
  %1583 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1584 = and i64 %1583, 4096
  %1585 = icmp ne i64 %1584, 0
  br i1 %1585, label %1586, label %1595

1586:                                             ; preds = %1582
  br label %1587

1587:                                             ; preds = %1586
  %1588 = call i32 @get_log_level()
  %1589 = icmp sge i32 %1588, 4
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1587
  %1591 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.82, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1591)
  br label %1592

1592:                                             ; preds = %1590, %1587
  br label %1593

1593:                                             ; preds = %1592
  br label %1594

1594:                                             ; preds = %1593
  br label %1595

1595:                                             ; preds = %1594, %1582
  br label %1596

1596:                                             ; preds = %1595
  br label %1597

1597:                                             ; preds = %1596
  %1598 = load ptr, ptr %13, align 8
  %1599 = getelementptr inbounds nuw %struct.job_record, ptr %1598, i32 0, i32 7
  %1600 = load i32, ptr %1599, align 8
  %1601 = call ptr @find_job_record(i32 noundef %1600)
  store ptr %1601, ptr %13, align 8
  %1602 = load ptr, ptr %13, align 8
  %1603 = icmp ne ptr %1602, null
  br i1 %1603, label %1605, label %1604

1604:                                             ; preds = %1597
  store i32 28, ptr %81, align 4
  br label %1677, !llvm.loop !13

1605:                                             ; preds = %1597
  br label %1606

1606:                                             ; preds = %1605, %1576, %1570
  %1607 = load ptr, ptr %13, align 8
  %1608 = call zeroext i1 @_job_runnable_now(ptr noundef %1607)
  br i1 %1608, label %1610, label %1609

1609:                                             ; preds = %1606
  store i32 28, ptr %81, align 4
  br label %1677, !llvm.loop !13

1610:                                             ; preds = %1606
  %1611 = load ptr, ptr %13, align 8
  %1612 = call zeroext i1 @avail_front_end(ptr noundef %1611)
  br i1 %1612, label %1630, label %1613

1613:                                             ; preds = %1610
  br label %1614

1614:                                             ; preds = %1613
  %1615 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1616 = and i64 %1615, 4096
  %1617 = icmp ne i64 %1616, 0
  br i1 %1617, label %1618, label %1627

1618:                                             ; preds = %1614
  br label %1619

1619:                                             ; preds = %1618
  %1620 = call i32 @get_log_level()
  %1621 = icmp sge i32 %1620, 4
  br i1 %1621, label %1622, label %1624

1622:                                             ; preds = %1619
  %1623 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.97, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1623)
  br label %1624

1624:                                             ; preds = %1622, %1619
  br label %1625

1625:                                             ; preds = %1624
  br label %1626

1626:                                             ; preds = %1625
  br label %1627

1627:                                             ; preds = %1626, %1614
  br label %1628

1628:                                             ; preds = %1627
  br label %1629

1629:                                             ; preds = %1628
  store i32 28, ptr %81, align 4
  br label %1677, !llvm.loop !13

1630:                                             ; preds = %1610
  %1631 = load ptr, ptr %88, align 8
  %1632 = load ptr, ptr %13, align 8
  %1633 = getelementptr inbounds nuw %struct.job_record, ptr %1632, i32 0, i32 111
  store ptr %1631, ptr %1633, align 8
  %1634 = load ptr, ptr %88, align 8
  %1635 = icmp ne ptr %1634, null
  br i1 %1635, label %1636, label %1642

1636:                                             ; preds = %1630
  %1637 = load ptr, ptr %88, align 8
  %1638 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %1637, i32 0, i32 31
  %1639 = load i32, ptr %1638, align 4
  %1640 = load ptr, ptr %13, align 8
  %1641 = getelementptr inbounds nuw %struct.job_record, ptr %1640, i32 0, i32 108
  store i32 %1639, ptr %1641, align 8
  br label %1642

1642:                                             ; preds = %1636, %1630
  %1643 = load ptr, ptr %13, align 8
  %1644 = load ptr, ptr %14, align 8
  %1645 = call zeroext i1 @_job_part_valid(ptr noundef %1643, ptr noundef %1644)
  br i1 %1645, label %1647, label %1646

1646:                                             ; preds = %1642
  store i32 28, ptr %81, align 4
  br label %1677, !llvm.loop !13

1647:                                             ; preds = %1642
  %1648 = load ptr, ptr %13, align 8
  %1649 = call zeroext i1 @job_independent(ptr noundef %1648)
  br i1 %1649, label %1667, label %1650

1650:                                             ; preds = %1647
  br label %1651

1651:                                             ; preds = %1650
  %1652 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1653 = and i64 %1652, 4096
  %1654 = icmp ne i64 %1653, 0
  br i1 %1654, label %1655, label %1664

1655:                                             ; preds = %1651
  br label %1656

1656:                                             ; preds = %1655
  %1657 = call i32 @get_log_level()
  %1658 = icmp sge i32 %1657, 4
  br i1 %1658, label %1659, label %1661

1659:                                             ; preds = %1656
  %1660 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.98, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1660)
  br label %1661

1661:                                             ; preds = %1659, %1656
  br label %1662

1662:                                             ; preds = %1661
  br label %1663

1663:                                             ; preds = %1662
  br label %1664

1664:                                             ; preds = %1663, %1651
  br label %1665

1665:                                             ; preds = %1664
  br label %1666

1666:                                             ; preds = %1665
  store i32 28, ptr %81, align 4
  br label %1677, !llvm.loop !13

1667:                                             ; preds = %1647
  %1668 = load i32, ptr %95, align 4
  %1669 = load ptr, ptr %13, align 8
  %1670 = getelementptr inbounds nuw %struct.job_record, ptr %1669, i32 0, i32 133
  store i32 %1668, ptr %1670, align 8
  %1671 = load ptr, ptr %14, align 8
  %1672 = load ptr, ptr %13, align 8
  %1673 = getelementptr inbounds nuw %struct.job_record, ptr %1672, i32 0, i32 89
  store ptr %1671, ptr %1673, align 8
  %1674 = load ptr, ptr %12, align 8
  %1675 = load ptr, ptr %13, align 8
  %1676 = getelementptr inbounds nuw %struct.job_record, ptr %1675, i32 0, i32 103
  store ptr %1674, ptr %1676, align 8
  store i32 0, ptr %81, align 4
  br label %1677

1677:                                             ; preds = %1667, %1666, %1646, %1629, %1609, %1604, %1569
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #10
  %1678 = load i32, ptr %81, align 4
  switch i32 %1678, label %3839 [
    i32 0, label %1679
  ]

1679:                                             ; preds = %1677
  br label %1680

1680:                                             ; preds = %1679, %1507
  %1681 = load i8, ptr %87, align 1, !range !8, !noundef !9
  %1682 = trunc i8 %1681 to i1
  br i1 %1682, label %1683, label %1710

1683:                                             ; preds = %1680
  %1684 = load ptr, ptr %13, align 8
  %1685 = getelementptr inbounds nuw %struct.job_record, ptr %1684, i32 0, i32 30
  %1686 = load ptr, ptr %1685, align 8
  %1687 = getelementptr inbounds nuw %struct.job_details_t, ptr %1686, i32 0, i32 56
  %1688 = load ptr, ptr %1687, align 8
  %1689 = icmp ne ptr %1688, null
  br i1 %1689, label %1691, label %1690

1690:                                             ; preds = %1683
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

1691:                                             ; preds = %1683
  %1692 = load ptr, ptr %13, align 8
  %1693 = getelementptr inbounds nuw %struct.job_record, ptr %1692, i32 0, i32 30
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds nuw %struct.job_details_t, ptr %1694, i32 0, i32 56
  %1696 = load ptr, ptr %1695, align 8
  %1697 = load ptr, ptr %13, align 8
  %1698 = getelementptr inbounds nuw %struct.job_record, ptr %1697, i32 0, i32 30
  %1699 = load ptr, ptr %1698, align 8
  %1700 = getelementptr inbounds nuw %struct.job_details_t, ptr %1699, i32 0, i32 30
  store ptr %1696, ptr %1700, align 8
  %1701 = load ptr, ptr %13, align 8
  %1702 = getelementptr inbounds nuw %struct.job_record, ptr %1701, i32 0, i32 30
  %1703 = load ptr, ptr %1702, align 8
  %1704 = getelementptr inbounds nuw %struct.job_details_t, ptr %1703, i32 0, i32 55
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load ptr, ptr %13, align 8
  %1707 = getelementptr inbounds nuw %struct.job_record, ptr %1706, i32 0, i32 30
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds nuw %struct.job_details_t, ptr %1708, i32 0, i32 28
  store ptr %1705, ptr %1709, align 8
  br label %1729

1710:                                             ; preds = %1680
  %1711 = load ptr, ptr %13, align 8
  %1712 = getelementptr inbounds nuw %struct.job_record, ptr %1711, i32 0, i32 30
  %1713 = load ptr, ptr %1712, align 8
  %1714 = getelementptr inbounds nuw %struct.job_details_t, ptr %1713, i32 0, i32 29
  %1715 = load ptr, ptr %1714, align 8
  %1716 = load ptr, ptr %13, align 8
  %1717 = getelementptr inbounds nuw %struct.job_record, ptr %1716, i32 0, i32 30
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds nuw %struct.job_details_t, ptr %1718, i32 0, i32 30
  store ptr %1715, ptr %1719, align 8
  %1720 = load ptr, ptr %13, align 8
  %1721 = getelementptr inbounds nuw %struct.job_record, ptr %1720, i32 0, i32 30
  %1722 = load ptr, ptr %1721, align 8
  %1723 = getelementptr inbounds nuw %struct.job_details_t, ptr %1722, i32 0, i32 27
  %1724 = load ptr, ptr %1723, align 8
  %1725 = load ptr, ptr %13, align 8
  %1726 = getelementptr inbounds nuw %struct.job_record, ptr %1725, i32 0, i32 30
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds nuw %struct.job_details_t, ptr %1727, i32 0, i32 28
  store ptr %1724, ptr %1728, align 8
  br label %1729

1729:                                             ; preds = %1710, %1691
  br label %1730

1730:                                             ; preds = %1729
  %1731 = load ptr, ptr %28, align 8
  %1732 = icmp ne ptr %1731, null
  br i1 %1732, label %1733, label %1734

1733:                                             ; preds = %1730
  call void @slurm_bit_free(ptr noundef %28)
  br label %1734

1734:                                             ; preds = %1733, %1730
  store ptr null, ptr %28, align 8
  br label %1735

1735:                                             ; preds = %1734
  br label %1736

1736:                                             ; preds = %1735
  call void @reservation_delete_resv_exc_parts(ptr noundef %77)
  %1737 = load i64, ptr %32, align 8
  %1738 = load i64, ptr %36, align 8
  %1739 = icmp sgt i64 %1737, %1738
  br i1 %1739, label %1740, label %1742

1740:                                             ; preds = %1736
  %1741 = load i64, ptr %32, align 8
  br label %1744

1742:                                             ; preds = %1736
  %1743 = load i64, ptr %36, align 8
  br label %1744

1744:                                             ; preds = %1742, %1740
  %1745 = phi i64 [ %1741, %1740 ], [ %1743, %1742 ]
  store i64 %1745, ptr %33, align 8
  store i64 0, ptr %34, align 8
  store i64 0, ptr %32, align 8
  store i8 0, ptr %86, align 1
  %1746 = load i32, ptr %67, align 4
  %1747 = zext i32 %1746 to i64
  %1748 = and i64 %1747, 16
  %1749 = icmp ne i64 %1748, 0
  br i1 %1749, label %1750, label %1758

1750:                                             ; preds = %1744
  %1751 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118), align 4
  %1752 = zext i16 %1751 to i32
  %1753 = icmp ne i32 %1752, 0
  br i1 %1753, label %1754, label %1758

1754:                                             ; preds = %1750
  %1755 = load i32, ptr %22, align 4
  %1756 = load ptr, ptr %13, align 8
  %1757 = getelementptr inbounds nuw %struct.job_record, ptr %1756, i32 0, i32 133
  store i32 %1755, ptr %1757, align 8
  br label %1758

1758:                                             ; preds = %1754, %1750, %1744
  %1759 = load ptr, ptr %13, align 8
  %1760 = call i32 @job_test_resv(ptr noundef %1759, ptr noundef %33, i1 noundef zeroext true, ptr noundef %28, ptr noundef %77, ptr noundef %63, i1 noundef zeroext false)
  store i32 %1760, ptr %9, align 4
  %1761 = load i32, ptr %9, align 4
  %1762 = icmp ne i32 %1761, 0
  br i1 %1762, label %1763, label %1782

1763:                                             ; preds = %1758
  br label %1764

1764:                                             ; preds = %1763
  %1765 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1766 = and i64 %1765, 4096
  %1767 = icmp ne i64 %1766, 0
  br i1 %1767, label %1768, label %1777

1768:                                             ; preds = %1764
  br label %1769

1769:                                             ; preds = %1768
  %1770 = call i32 @get_log_level()
  %1771 = icmp sge i32 %1770, 4
  br i1 %1771, label %1772, label %1774

1772:                                             ; preds = %1769
  %1773 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.99, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1773)
  br label %1774

1774:                                             ; preds = %1772, %1769
  br label %1775

1775:                                             ; preds = %1774
  br label %1776

1776:                                             ; preds = %1775
  br label %1777

1777:                                             ; preds = %1776, %1764
  br label %1778

1778:                                             ; preds = %1777
  br label %1779

1779:                                             ; preds = %1778
  %1780 = load ptr, ptr %13, align 8
  %1781 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %1780, i32 noundef %1781)
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

1782:                                             ; preds = %1758
  %1783 = load i32, ptr %67, align 4
  %1784 = zext i32 %1783 to i64
  %1785 = and i64 %1784, 16
  %1786 = icmp ne i64 %1785, 0
  br i1 %1786, label %1787, label %1795

1787:                                             ; preds = %1782
  %1788 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118), align 4
  %1789 = zext i16 %1788 to i32
  %1790 = icmp ne i32 %1789, 0
  br i1 %1790, label %1791, label %1795

1791:                                             ; preds = %1787
  %1792 = load i32, ptr %20, align 4
  %1793 = load ptr, ptr %13, align 8
  %1794 = getelementptr inbounds nuw %struct.job_record, ptr %1793, i32 0, i32 133
  store i32 %1792, ptr %1794, align 8
  br label %1795

1795:                                             ; preds = %1791, %1787, %1782
  br label %1796

1796:                                             ; preds = %1795
  %1797 = load i64, ptr %35, align 8
  %1798 = load i64, ptr %33, align 8
  %1799 = icmp slt i64 %1797, %1798
  br i1 %1799, label %1800, label %1819

1800:                                             ; preds = %1796
  br label %1801

1801:                                             ; preds = %1800
  %1802 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1803 = and i64 %1802, 4096
  %1804 = icmp ne i64 %1803, 0
  br i1 %1804, label %1805, label %1814

1805:                                             ; preds = %1801
  br label %1806

1806:                                             ; preds = %1805
  %1807 = call i32 @get_log_level()
  %1808 = icmp sge i32 %1807, 4
  br i1 %1808, label %1809, label %1811

1809:                                             ; preds = %1806
  %1810 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.100, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1810)
  br label %1811

1811:                                             ; preds = %1809, %1806
  br label %1812

1812:                                             ; preds = %1811
  br label %1813

1813:                                             ; preds = %1812
  br label %1814

1814:                                             ; preds = %1813, %1801
  br label %1815

1815:                                             ; preds = %1814
  br label %1816

1816:                                             ; preds = %1815
  %1817 = load ptr, ptr %13, align 8
  %1818 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %1817, i32 noundef %1818)
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

1819:                                             ; preds = %1796
  %1820 = load i64, ptr %33, align 8
  %1821 = load i64, ptr %30, align 8
  %1822 = icmp sgt i64 %1820, %1821
  br i1 %1822, label %1823, label %1830

1823:                                             ; preds = %1819
  %1824 = load i32, ptr %20, align 4
  %1825 = mul i32 %1824, 60
  %1826 = zext i32 %1825 to i64
  %1827 = load i64, ptr %33, align 8
  %1828 = add nsw i64 %1826, %1827
  %1829 = trunc i64 %1828 to i32
  store i32 %1829, ptr %15, align 4
  br label %1837

1830:                                             ; preds = %1819
  %1831 = load i32, ptr %20, align 4
  %1832 = mul i32 %1831, 60
  %1833 = zext i32 %1832 to i64
  %1834 = load i64, ptr %30, align 8
  %1835 = add nsw i64 %1833, %1834
  %1836 = trunc i64 %1835 to i32
  store i32 %1836, ptr %15, align 4
  br label %1837

1837:                                             ; preds = %1830, %1823
  %1838 = load i32, ptr %15, align 4
  %1839 = zext i32 %1838 to i64
  %1840 = load i64, ptr %30, align 8
  %1841 = icmp slt i64 %1839, %1840
  br i1 %1841, label %1842, label %1843

1842:                                             ; preds = %1837
  store i32 -1, ptr %15, align 4
  br label %1843

1843:                                             ; preds = %1842, %1837
  %1844 = load i8, ptr %63, align 1, !range !8, !noundef !9
  %1845 = trunc i8 %1844 to i1
  br i1 %1845, label %1846, label %1850

1846:                                             ; preds = %1843
  %1847 = load i64, ptr %33, align 8
  %1848 = load i32, ptr @backfill_resolution, align 4
  %1849 = call i64 @find_resv_end(i64 noundef %1847, i32 noundef %1848)
  store i64 %1849, ptr %34, align 8
  br label %1850

1850:                                             ; preds = %1846, %1843
  %1851 = load ptr, ptr %28, align 8
  %1852 = load ptr, ptr %14, align 8
  %1853 = getelementptr inbounds nuw %struct.part_record, ptr %1852, i32 0, i32 35
  %1854 = load ptr, ptr %1853, align 8
  call void @bit_and(ptr noundef %1851, ptr noundef %1854)
  %1855 = load ptr, ptr %28, align 8
  %1856 = load ptr, ptr @up_node_bitmap, align 8
  call void @bit_and(ptr noundef %1855, ptr noundef %1856)
  %1857 = load ptr, ptr %28, align 8
  %1858 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %1857, ptr noundef %1858)
  %1859 = load ptr, ptr %13, align 8
  %1860 = getelementptr inbounds nuw %struct.job_record, ptr %1859, i32 0, i32 30
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds nuw %struct.job_details_t, ptr %1861, i32 0, i32 24
  %1863 = load ptr, ptr %1862, align 8
  %1864 = icmp ne ptr %1863, null
  br i1 %1864, label %1865, label %1872

1865:                                             ; preds = %1850
  %1866 = load ptr, ptr %28, align 8
  %1867 = load ptr, ptr %13, align 8
  %1868 = getelementptr inbounds nuw %struct.job_record, ptr %1867, i32 0, i32 30
  %1869 = load ptr, ptr %1868, align 8
  %1870 = getelementptr inbounds nuw %struct.job_details_t, ptr %1869, i32 0, i32 24
  %1871 = load ptr, ptr %1870, align 8
  call void @bit_and_not(ptr noundef %1866, ptr noundef %1871)
  br label %1872

1872:                                             ; preds = %1865, %1850
  %1873 = load ptr, ptr %13, align 8
  %1874 = load i32, ptr %24, align 4
  %1875 = load i32, ptr %11, align 4
  %1876 = load ptr, ptr %42, align 8
  %1877 = load i64, ptr %33, align 8
  %1878 = load ptr, ptr %28, align 8
  %1879 = call zeroext i1 @_filter_exclusive_user_mcs_nodes(ptr noundef %1873, i32 noundef %1874, i32 noundef %1875, ptr noundef %1876, i64 noundef %1877, ptr noundef %39, ptr noundef %1878)
  br i1 %1879, label %1880, label %1934

1880:                                             ; preds = %1872
  %1881 = load i64, ptr %39, align 8
  store i64 %1881, ptr %32, align 8
  %1882 = load ptr, ptr %13, align 8
  %1883 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %1882, i32 noundef %1883)
  %1884 = load i64, ptr %32, align 8
  %1885 = icmp ne i64 %1884, 0
  br i1 %1885, label %1886, label %1909

1886:                                             ; preds = %1880
  %1887 = load i32, ptr %61, align 4
  %1888 = icmp ne i32 %1887, 0
  br i1 %1888, label %1909, label %1889

1889:                                             ; preds = %1886
  br label %1890

1890:                                             ; preds = %1889
  %1891 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1892 = and i64 %1891, 4096
  %1893 = icmp ne i64 %1892, 0
  br i1 %1893, label %1894, label %1904

1894:                                             ; preds = %1890
  br label %1895

1895:                                             ; preds = %1894
  %1896 = call i32 @get_log_level()
  %1897 = icmp sge i32 %1896, 4
  br i1 %1897, label %1898, label %1901

1898:                                             ; preds = %1895
  %1899 = load ptr, ptr %13, align 8
  %1900 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.101, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1899, i64 noundef %1900)
  br label %1901

1901:                                             ; preds = %1898, %1895
  br label %1902

1902:                                             ; preds = %1901
  br label %1903

1903:                                             ; preds = %1902
  br label %1904

1904:                                             ; preds = %1903, %1890
  br label %1905

1905:                                             ; preds = %1904
  br label %1906

1906:                                             ; preds = %1905
  %1907 = load ptr, ptr %13, align 8
  %1908 = getelementptr inbounds nuw %struct.job_record, ptr %1907, i32 0, i32 124
  store i64 0, ptr %1908, align 8
  br label %1461

1909:                                             ; preds = %1886, %1880
  br label %1910

1910:                                             ; preds = %1909
  %1911 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %1912 = and i64 %1911, 4096
  %1913 = icmp ne i64 %1912, 0
  br i1 %1913, label %1914, label %1928

1914:                                             ; preds = %1910
  br label %1915

1915:                                             ; preds = %1914
  %1916 = call i32 @get_log_level()
  %1917 = icmp sge i32 %1916, 4
  br i1 %1917, label %1918, label %1925

1918:                                             ; preds = %1915
  %1919 = load ptr, ptr %13, align 8
  %1920 = load ptr, ptr %13, align 8
  %1921 = getelementptr inbounds nuw %struct.job_record, ptr %1920, i32 0, i32 89
  %1922 = load ptr, ptr %1921, align 8
  %1923 = getelementptr inbounds nuw %struct.part_record, ptr %1922, i32 0, i32 34
  %1924 = load ptr, ptr %1923, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.102, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %1919, ptr noundef %1924)
  br label %1925

1925:                                             ; preds = %1918, %1915
  br label %1926

1926:                                             ; preds = %1925
  br label %1927

1927:                                             ; preds = %1926
  br label %1928

1928:                                             ; preds = %1927, %1910
  br label %1929

1929:                                             ; preds = %1928
  br label %1930

1930:                                             ; preds = %1929
  %1931 = load i64, ptr %38, align 8
  %1932 = load ptr, ptr %13, align 8
  %1933 = getelementptr inbounds nuw %struct.job_record, ptr %1932, i32 0, i32 124
  store i64 %1931, ptr %1933, align 8
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

1934:                                             ; preds = %1872
  br label %1935

1935:                                             ; preds = %1934
  %1936 = load ptr, ptr %72, align 8
  %1937 = icmp ne ptr %1936, null
  br i1 %1937, label %1938, label %1941

1938:                                             ; preds = %1935
  %1939 = load ptr, ptr %72, align 8
  %1940 = load ptr, ptr %28, align 8
  call void @bit_copybits(ptr noundef %1939, ptr noundef %1940)
  br label %1944

1941:                                             ; preds = %1935
  %1942 = load ptr, ptr %28, align 8
  %1943 = call ptr @bit_copy(ptr noundef %1942)
  store ptr %1943, ptr %72, align 8
  br label %1944

1944:                                             ; preds = %1941, %1938
  br label %1945

1945:                                             ; preds = %1944
  br label %1946

1946:                                             ; preds = %1945
  store i32 0, ptr %9, align 4
  br label %1947

1947:                                             ; preds = %2119, %1946
  %1948 = load ptr, ptr %40, align 8
  %1949 = load i32, ptr %9, align 4
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds %struct.node_space_map_t, ptr %1948, i64 %1950
  %1952 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %1951, i32 0, i32 1
  %1953 = load i64, ptr %1952, align 8
  %1954 = load i64, ptr %33, align 8
  %1955 = icmp sgt i64 %1953, %1954
  br i1 %1955, label %1956, label %2024

1956:                                             ; preds = %1947
  %1957 = load ptr, ptr %40, align 8
  %1958 = load i32, ptr %9, align 4
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds %struct.node_space_map_t, ptr %1957, i64 %1959
  %1961 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %1960, i32 0, i32 5
  %1962 = load i32, ptr %1961, align 4
  %1963 = icmp ne i32 %1962, 0
  br i1 %1963, label %1964, label %2024

1964:                                             ; preds = %1956
  %1965 = load i64, ptr %32, align 8
  %1966 = icmp eq i64 %1965, 0
  br i1 %1966, label %1967, label %2024

1967:                                             ; preds = %1964
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #10
  %1968 = load ptr, ptr %40, align 8
  %1969 = load i32, ptr %9, align 4
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds %struct.node_space_map_t, ptr %1968, i64 %1970
  %1972 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %1971, i32 0, i32 5
  %1973 = load i32, ptr %1972, align 4
  store i32 %1973, ptr %96, align 4
  br label %1974

1974:                                             ; preds = %1967
  %1975 = load ptr, ptr %75, align 8
  %1976 = icmp ne ptr %1975, null
  br i1 %1976, label %1977, label %1980

1977:                                             ; preds = %1974
  %1978 = load ptr, ptr %75, align 8
  %1979 = load ptr, ptr %72, align 8
  call void @bit_copybits(ptr noundef %1978, ptr noundef %1979)
  br label %1983

1980:                                             ; preds = %1974
  %1981 = load ptr, ptr %72, align 8
  %1982 = call ptr @bit_copy(ptr noundef %1981)
  store ptr %1982, ptr %75, align 8
  br label %1983

1983:                                             ; preds = %1980, %1977
  br label %1984

1984:                                             ; preds = %1983
  br label %1985

1985:                                             ; preds = %1984
  br label %1986

1986:                                             ; preds = %1985
  %1987 = load ptr, ptr %76, align 8
  %1988 = icmp ne ptr %1987, null
  br i1 %1988, label %1989, label %1992

1989:                                             ; preds = %1986
  %1990 = load ptr, ptr %76, align 8
  %1991 = load ptr, ptr %28, align 8
  call void @bit_copybits(ptr noundef %1990, ptr noundef %1991)
  br label %1995

1992:                                             ; preds = %1986
  %1993 = load ptr, ptr %28, align 8
  %1994 = call ptr @bit_copy(ptr noundef %1993)
  store ptr %1994, ptr %76, align 8
  br label %1995

1995:                                             ; preds = %1992, %1989
  br label %1996

1996:                                             ; preds = %1995
  br label %1997

1997:                                             ; preds = %1996
  %1998 = load ptr, ptr %75, align 8
  %1999 = load ptr, ptr %40, align 8
  %2000 = load i32, ptr %96, align 4
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds %struct.node_space_map_t, ptr %1999, i64 %2001
  %2003 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %2002, i32 0, i32 2
  %2004 = load ptr, ptr %2003, align 8
  call void @bit_and(ptr noundef %1998, ptr noundef %2004)
  %2005 = load ptr, ptr %76, align 8
  %2006 = load ptr, ptr %40, align 8
  %2007 = load i32, ptr %9, align 4
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds %struct.node_space_map_t, ptr %2006, i64 %2008
  %2010 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %2009, i32 0, i32 2
  %2011 = load ptr, ptr %2010, align 8
  call void @bit_and(ptr noundef %2005, ptr noundef %2011)
  %2012 = load ptr, ptr %75, align 8
  %2013 = load ptr, ptr %76, align 8
  %2014 = call i32 @bit_super_set(ptr noundef %2012, ptr noundef %2013)
  %2015 = icmp ne i32 %2014, 0
  br i1 %2015, label %2023, label %2016

2016:                                             ; preds = %1997
  %2017 = load ptr, ptr %40, align 8
  %2018 = load i32, ptr %9, align 4
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds %struct.node_space_map_t, ptr %2017, i64 %2019
  %2021 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %2020, i32 0, i32 1
  %2022 = load i64, ptr %2021, align 8
  store i64 %2022, ptr %32, align 8
  br label %2023

2023:                                             ; preds = %2016, %1997
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #10
  br label %2024

2024:                                             ; preds = %2023, %1964, %1956, %1947
  %2025 = load ptr, ptr %40, align 8
  %2026 = load i32, ptr %9, align 4
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds %struct.node_space_map_t, ptr %2025, i64 %2027
  %2029 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %2028, i32 0, i32 1
  %2030 = load i64, ptr %2029, align 8
  %2031 = load i64, ptr %33, align 8
  %2032 = icmp sle i64 %2030, %2031
  br i1 %2032, label %2033, label %2034

2033:                                             ; preds = %2024
  br label %2110

2034:                                             ; preds = %2024
  %2035 = load ptr, ptr %40, align 8
  %2036 = load i32, ptr %9, align 4
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds %struct.node_space_map_t, ptr %2035, i64 %2037
  %2039 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %2038, i32 0, i32 0
  %2040 = load i64, ptr %2039, align 8
  %2041 = load i32, ptr %15, align 4
  %2042 = zext i32 %2041 to i64
  %2043 = icmp sle i64 %2040, %2042
  br i1 %2043, label %2044, label %2081

2044:                                             ; preds = %2034
  %2045 = load ptr, ptr %28, align 8
  %2046 = load ptr, ptr %40, align 8
  %2047 = load i32, ptr %9, align 4
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds %struct.node_space_map_t, ptr %2046, i64 %2048
  %2050 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %2049, i32 0, i32 2
  %2051 = load ptr, ptr %2050, align 8
  call void @bit_and(ptr noundef %2045, ptr noundef %2051)
  %2052 = load ptr, ptr %40, align 8
  %2053 = load i32, ptr %9, align 4
  %2054 = sext i32 %2053 to i64
  %2055 = getelementptr inbounds %struct.node_space_map_t, ptr %2052, i64 %2054
  %2056 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %2055, i32 0, i32 3
  %2057 = load ptr, ptr %2056, align 8
  %2058 = icmp ne ptr %2057, null
  br i1 %2058, label %2059, label %2068

2059:                                             ; preds = %2044
  %2060 = load ptr, ptr %40, align 8
  %2061 = load i32, ptr %9, align 4
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds %struct.node_space_map_t, ptr %2060, i64 %2062
  %2064 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %2063, i32 0, i32 3
  %2065 = load ptr, ptr %2064, align 8
  %2066 = load ptr, ptr %13, align 8
  %2067 = call zeroext i1 @slurm_bf_licenses_avail(ptr noundef %2065, ptr noundef %2066)
  br i1 %2067, label %2080, label %2069

2068:                                             ; preds = %2044
  br i1 true, label %2080, label %2069

2069:                                             ; preds = %2068, %2059
  store i8 1, ptr %86, align 1
  %2070 = load ptr, ptr %40, align 8
  %2071 = load i32, ptr %9, align 4
  %2072 = sext i32 %2071 to i64
  %2073 = getelementptr inbounds %struct.node_space_map_t, ptr %2070, i64 %2072
  %2074 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %2073, i32 0, i32 1
  %2075 = load i64, ptr %2074, align 8
  store i64 %2075, ptr %32, align 8
  %2076 = load ptr, ptr %13, align 8
  %2077 = getelementptr inbounds nuw %struct.job_record, ptr %2076, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %2077)
  %2078 = load ptr, ptr %13, align 8
  %2079 = getelementptr inbounds nuw %struct.job_record, ptr %2078, i32 0, i32 126
  store i32 10, ptr %2079, align 8
  br label %2080

2080:                                             ; preds = %2069, %2068, %2059
  br label %2109

2081:                                             ; preds = %2034
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #10
  %2082 = load ptr, ptr %40, align 8
  %2083 = load i32, ptr %9, align 4
  %2084 = sext i32 %2083 to i64
  %2085 = getelementptr inbounds %struct.node_space_map_t, ptr %2082, i64 %2084
  %2086 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %2085, i32 0, i32 5
  %2087 = load i32, ptr %2086, align 4
  store i32 %2087, ptr %97, align 4
  %2088 = load i64, ptr %32, align 8
  %2089 = icmp eq i64 %2088, 0
  br i1 %2089, label %2090, label %2108

2090:                                             ; preds = %2081
  %2091 = load i32, ptr %97, align 4
  %2092 = icmp ne i32 %2091, 0
  br i1 %2092, label %2093, label %2108

2093:                                             ; preds = %2090
  %2094 = load ptr, ptr %40, align 8
  %2095 = load i32, ptr %97, align 4
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr inbounds %struct.node_space_map_t, ptr %2094, i64 %2096
  %2098 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %2097, i32 0, i32 5
  %2099 = load i32, ptr %2098, align 4
  %2100 = icmp ne i32 %2099, 0
  br i1 %2100, label %2101, label %2108

2101:                                             ; preds = %2093
  %2102 = load ptr, ptr %40, align 8
  %2103 = load i32, ptr %97, align 4
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds %struct.node_space_map_t, ptr %2102, i64 %2104
  %2106 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %2105, i32 0, i32 1
  %2107 = load i64, ptr %2106, align 8
  store i64 %2107, ptr %32, align 8
  br label %2108

2108:                                             ; preds = %2101, %2093, %2090, %2081
  store i32 156, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #10
  br label %2120

2109:                                             ; preds = %2080
  br label %2110

2110:                                             ; preds = %2109, %2033
  %2111 = load ptr, ptr %40, align 8
  %2112 = load i32, ptr %9, align 4
  %2113 = sext i32 %2112 to i64
  %2114 = getelementptr inbounds %struct.node_space_map_t, ptr %2111, i64 %2113
  %2115 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %2114, i32 0, i32 5
  %2116 = load i32, ptr %2115, align 4
  store i32 %2116, ptr %9, align 4
  %2117 = icmp eq i32 %2116, 0
  br i1 %2117, label %2118, label %2119

2118:                                             ; preds = %2110
  br label %2120

2119:                                             ; preds = %2110
  br label %1947, !llvm.loop !14

2120:                                             ; preds = %2118, %2108
  %2121 = load i64, ptr %34, align 8
  %2122 = icmp ne i64 %2121, 0
  br i1 %2122, label %2123, label %2137

2123:                                             ; preds = %2120
  %2124 = load i64, ptr %34, align 8
  %2125 = add nsw i64 %2124, 1
  store i64 %2125, ptr %34, align 8
  %2126 = load i64, ptr %35, align 8
  %2127 = icmp slt i64 %2125, %2126
  br i1 %2127, label %2128, label %2137

2128:                                             ; preds = %2123
  %2129 = load i64, ptr %32, align 8
  %2130 = icmp eq i64 %2129, 0
  br i1 %2130, label %2135, label %2131

2131:                                             ; preds = %2128
  %2132 = load i64, ptr %34, align 8
  %2133 = load i64, ptr %32, align 8
  %2134 = icmp slt i64 %2132, %2133
  br i1 %2134, label %2135, label %2137

2135:                                             ; preds = %2131, %2128
  %2136 = load i64, ptr %34, align 8
  store i64 %2136, ptr %32, align 8
  br label %2137

2137:                                             ; preds = %2135, %2131, %2123, %2120
  %2138 = load i8, ptr %86, align 1, !range !8, !noundef !9
  %2139 = trunc i8 %2138 to i1
  br i1 %2139, label %2161, label %2140

2140:                                             ; preds = %2137
  %2141 = load ptr, ptr %13, align 8
  %2142 = getelementptr inbounds nuw %struct.job_record, ptr %2141, i32 0, i32 30
  %2143 = load ptr, ptr %2142, align 8
  %2144 = getelementptr inbounds nuw %struct.job_details_t, ptr %2143, i32 0, i32 60
  %2145 = load ptr, ptr %2144, align 8
  %2146 = icmp ne ptr %2145, null
  br i1 %2146, label %2147, label %2156

2147:                                             ; preds = %2140
  %2148 = load ptr, ptr %13, align 8
  %2149 = getelementptr inbounds nuw %struct.job_record, ptr %2148, i32 0, i32 30
  %2150 = load ptr, ptr %2149, align 8
  %2151 = getelementptr inbounds nuw %struct.job_details_t, ptr %2150, i32 0, i32 60
  %2152 = load ptr, ptr %2151, align 8
  %2153 = load ptr, ptr %28, align 8
  %2154 = call i32 @bit_super_set(ptr noundef %2152, ptr noundef %2153)
  %2155 = icmp ne i32 %2154, 0
  br i1 %2155, label %2156, label %2161

2156:                                             ; preds = %2147, %2140
  %2157 = load ptr, ptr %13, align 8
  %2158 = load ptr, ptr %28, align 8
  %2159 = call i32 @job_req_node_filter(ptr noundef %2157, ptr noundef %2158, i1 noundef zeroext true)
  %2160 = icmp ne i32 %2159, 0
  br i1 %2160, label %2161, label %2214

2161:                                             ; preds = %2156, %2147, %2137
  %2162 = load ptr, ptr %13, align 8
  %2163 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2162, i32 noundef %2163)
  %2164 = load i64, ptr %32, align 8
  %2165 = icmp ne i64 %2164, 0
  br i1 %2165, label %2166, label %2189

2166:                                             ; preds = %2161
  %2167 = load i32, ptr %61, align 4
  %2168 = icmp ne i32 %2167, 0
  br i1 %2168, label %2189, label %2169

2169:                                             ; preds = %2166
  br label %2170

2170:                                             ; preds = %2169
  %2171 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %2172 = and i64 %2171, 4096
  %2173 = icmp ne i64 %2172, 0
  br i1 %2173, label %2174, label %2184

2174:                                             ; preds = %2170
  br label %2175

2175:                                             ; preds = %2174
  %2176 = call i32 @get_log_level()
  %2177 = icmp sge i32 %2176, 4
  br i1 %2177, label %2178, label %2181

2178:                                             ; preds = %2175
  %2179 = load ptr, ptr %13, align 8
  %2180 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.101, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2179, i64 noundef %2180)
  br label %2181

2181:                                             ; preds = %2178, %2175
  br label %2182

2182:                                             ; preds = %2181
  br label %2183

2183:                                             ; preds = %2182
  br label %2184

2184:                                             ; preds = %2183, %2170
  br label %2185

2185:                                             ; preds = %2184
  br label %2186

2186:                                             ; preds = %2185
  %2187 = load ptr, ptr %13, align 8
  %2188 = getelementptr inbounds nuw %struct.job_record, ptr %2187, i32 0, i32 124
  store i64 0, ptr %2188, align 8
  br label %1461

2189:                                             ; preds = %2166, %2161
  br label %2190

2190:                                             ; preds = %2189
  %2191 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %2192 = and i64 %2191, 4096
  %2193 = icmp ne i64 %2192, 0
  br i1 %2193, label %2194, label %2208

2194:                                             ; preds = %2190
  br label %2195

2195:                                             ; preds = %2194
  %2196 = call i32 @get_log_level()
  %2197 = icmp sge i32 %2196, 4
  br i1 %2197, label %2198, label %2205

2198:                                             ; preds = %2195
  %2199 = load ptr, ptr %13, align 8
  %2200 = load ptr, ptr %13, align 8
  %2201 = getelementptr inbounds nuw %struct.job_record, ptr %2200, i32 0, i32 89
  %2202 = load ptr, ptr %2201, align 8
  %2203 = getelementptr inbounds nuw %struct.part_record, ptr %2202, i32 0, i32 34
  %2204 = load ptr, ptr %2203, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.102, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2199, ptr noundef %2204)
  br label %2205

2205:                                             ; preds = %2198, %2195
  br label %2206

2206:                                             ; preds = %2205
  br label %2207

2207:                                             ; preds = %2206
  br label %2208

2208:                                             ; preds = %2207, %2190
  br label %2209

2209:                                             ; preds = %2208
  br label %2210

2210:                                             ; preds = %2209
  %2211 = load i64, ptr %38, align 8
  %2212 = load ptr, ptr %13, align 8
  %2213 = getelementptr inbounds nuw %struct.job_record, ptr %2212, i32 0, i32 124
  store i64 %2211, ptr %2213, align 8
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

2214:                                             ; preds = %2156
  %2215 = load i64, ptr %32, align 8
  %2216 = icmp ne i64 %2215, 0
  br i1 %2216, label %2222, label %2217

2217:                                             ; preds = %2214
  %2218 = load i64, ptr %39, align 8
  %2219 = icmp ne i64 %2218, 0
  br i1 %2219, label %2220, label %2222

2220:                                             ; preds = %2217
  %2221 = load i64, ptr %39, align 8
  store i64 %2221, ptr %32, align 8
  br label %2222

2222:                                             ; preds = %2220, %2217, %2214
  %2223 = load ptr, ptr %28, align 8
  %2224 = call i32 @bit_set_count(ptr noundef %2223)
  %2225 = load i32, ptr %24, align 4
  %2226 = icmp ult i32 %2224, %2225
  br i1 %2226, label %2227, label %2280

2227:                                             ; preds = %2222
  %2228 = load ptr, ptr %13, align 8
  %2229 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2228, i32 noundef %2229)
  %2230 = load i64, ptr %32, align 8
  %2231 = icmp ne i64 %2230, 0
  br i1 %2231, label %2232, label %2255

2232:                                             ; preds = %2227
  %2233 = load i32, ptr %61, align 4
  %2234 = icmp ne i32 %2233, 0
  br i1 %2234, label %2255, label %2235

2235:                                             ; preds = %2232
  br label %2236

2236:                                             ; preds = %2235
  %2237 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %2238 = and i64 %2237, 4096
  %2239 = icmp ne i64 %2238, 0
  br i1 %2239, label %2240, label %2250

2240:                                             ; preds = %2236
  br label %2241

2241:                                             ; preds = %2240
  %2242 = call i32 @get_log_level()
  %2243 = icmp sge i32 %2242, 4
  br i1 %2243, label %2244, label %2247

2244:                                             ; preds = %2241
  %2245 = load ptr, ptr %13, align 8
  %2246 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.101, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2245, i64 noundef %2246)
  br label %2247

2247:                                             ; preds = %2244, %2241
  br label %2248

2248:                                             ; preds = %2247
  br label %2249

2249:                                             ; preds = %2248
  br label %2250

2250:                                             ; preds = %2249, %2236
  br label %2251

2251:                                             ; preds = %2250
  br label %2252

2252:                                             ; preds = %2251
  %2253 = load ptr, ptr %13, align 8
  %2254 = getelementptr inbounds nuw %struct.job_record, ptr %2253, i32 0, i32 124
  store i64 0, ptr %2254, align 8
  br label %1461

2255:                                             ; preds = %2232, %2227
  br label %2256

2256:                                             ; preds = %2255
  %2257 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %2258 = and i64 %2257, 4096
  %2259 = icmp ne i64 %2258, 0
  br i1 %2259, label %2260, label %2274

2260:                                             ; preds = %2256
  br label %2261

2261:                                             ; preds = %2260
  %2262 = call i32 @get_log_level()
  %2263 = icmp sge i32 %2262, 4
  br i1 %2263, label %2264, label %2271

2264:                                             ; preds = %2261
  %2265 = load ptr, ptr %13, align 8
  %2266 = load ptr, ptr %13, align 8
  %2267 = getelementptr inbounds nuw %struct.job_record, ptr %2266, i32 0, i32 89
  %2268 = load ptr, ptr %2267, align 8
  %2269 = getelementptr inbounds nuw %struct.part_record, ptr %2268, i32 0, i32 34
  %2270 = load ptr, ptr %2269, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.102, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2265, ptr noundef %2270)
  br label %2271

2271:                                             ; preds = %2264, %2261
  br label %2272

2272:                                             ; preds = %2271
  br label %2273

2273:                                             ; preds = %2272
  br label %2274

2274:                                             ; preds = %2273, %2256
  br label %2275

2275:                                             ; preds = %2274
  br label %2276

2276:                                             ; preds = %2275
  %2277 = load i64, ptr %38, align 8
  %2278 = load ptr, ptr %13, align 8
  %2279 = getelementptr inbounds nuw %struct.job_record, ptr %2278, i32 0, i32 124
  store i64 %2277, ptr %2279, align 8
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

2280:                                             ; preds = %2222
  br label %2281

2281:                                             ; preds = %2280
  %2282 = load ptr, ptr %29, align 8
  %2283 = icmp ne ptr %2282, null
  br i1 %2283, label %2284, label %2285

2284:                                             ; preds = %2281
  call void @slurm_bit_free(ptr noundef %29)
  br label %2285

2285:                                             ; preds = %2284, %2281
  store ptr null, ptr %29, align 8
  br label %2286

2286:                                             ; preds = %2285
  br label %2287

2287:                                             ; preds = %2286
  %2288 = load ptr, ptr %28, align 8
  %2289 = call ptr @bit_copy(ptr noundef %2288)
  store ptr %2289, ptr %29, align 8
  %2290 = load ptr, ptr %29, align 8
  call void @bit_not(ptr noundef %2290)
  br label %2291

2291:                                             ; preds = %2287
  br label %2292

2292:                                             ; preds = %2291
  %2293 = call i32 @get_log_level()
  %2294 = icmp sge i32 %2293, 6
  br i1 %2294, label %2295, label %2297

2295:                                             ; preds = %2292
  %2296 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.103, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2296)
  br label %2297

2297:                                             ; preds = %2295, %2292
  br label %2298

2298:                                             ; preds = %2297
  br label %2299

2299:                                             ; preds = %2298
  br label %2300

2300:                                             ; preds = %2299
  br label %2301

2301:                                             ; preds = %2300
  %2302 = load i8, ptr %49, align 1, !range !8, !noundef !9
  %2303 = trunc i8 %2302 to i1
  br i1 %2303, label %2309, label %2304

2304:                                             ; preds = %2301
  %2305 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29), align 4
  %2306 = add i32 %2305, 1
  store i32 %2306, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29), align 4
  %2307 = load i32, ptr @job_test_cnt, align 4
  %2308 = add i32 %2307, 1
  store i32 %2308, ptr @job_test_cnt, align 4
  store i8 1, ptr %49, align 1
  br label %2309

2309:                                             ; preds = %2304, %2301
  %2310 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %2311 = and i64 %2310, 134217728
  %2312 = icmp ne i64 %2311, 0
  br i1 %2312, label %2313, label %2318

2313:                                             ; preds = %2309
  %2314 = load ptr, ptr %13, align 8
  %2315 = load ptr, ptr %28, align 8
  %2316 = load i64, ptr %33, align 8
  %2317 = load i64, ptr %32, align 8
  call void @_dump_job_test(ptr noundef %2314, ptr noundef %2315, i64 noundef %2316, i64 noundef %2317)
  br label %2318

2318:                                             ; preds = %2313, %2309
  store i32 -1, ptr %66, align 4
  %2319 = load ptr, ptr %13, align 8
  %2320 = load ptr, ptr %28, align 8
  call void @build_active_feature_bitmap(ptr noundef %2319, ptr noundef %2320, ptr noundef %27)
  %2321 = load ptr, ptr %13, align 8
  %2322 = getelementptr inbounds nuw %struct.job_record, ptr %2321, i32 0, i32 16
  %2323 = load i64, ptr %2322, align 8
  %2324 = or i64 %2323, 8
  store i64 %2324, ptr %2322, align 8
  %2325 = load i32, ptr %61, align 4
  %2326 = zext i32 %2325 to i64
  %2327 = load ptr, ptr %13, align 8
  %2328 = getelementptr inbounds nuw %struct.job_record, ptr %2327, i32 0, i32 16
  %2329 = load i64, ptr %2328, align 8
  %2330 = or i64 %2329, %2326
  store i64 %2330, ptr %2328, align 8
  %2331 = load ptr, ptr %27, align 8
  %2332 = icmp ne ptr %2331, null
  br i1 %2332, label %2333, label %2398

2333:                                             ; preds = %2318
  %2334 = load i64, ptr %33, align 8
  %2335 = getelementptr inbounds nuw %struct.will_run_data, ptr %78, i32 0, i32 0
  store i64 %2334, ptr %2335, align 8
  %2336 = load i64, ptr %32, align 8
  %2337 = getelementptr inbounds nuw %struct.will_run_data, ptr %78, i32 0, i32 1
  store i64 %2336, ptr %2337, align 8
  %2338 = load ptr, ptr %13, align 8
  %2339 = load i32, ptr %24, align 4
  %2340 = load i32, ptr %25, align 4
  %2341 = load i32, ptr %26, align 4
  %2342 = call i32 @_try_sched(ptr noundef %2338, ptr noundef %27, i32 noundef %2339, i32 noundef %2340, i32 noundef %2341, ptr noundef %77, ptr noundef %78)
  store i32 %2342, ptr %9, align 4
  %2343 = load i32, ptr %9, align 4
  %2344 = icmp eq i32 %2343, 0
  br i1 %2344, label %2345, label %2354

2345:                                             ; preds = %2333
  br label %2346

2346:                                             ; preds = %2345
  %2347 = load ptr, ptr %28, align 8
  %2348 = icmp ne ptr %2347, null
  br i1 %2348, label %2349, label %2350

2349:                                             ; preds = %2346
  call void @slurm_bit_free(ptr noundef %28)
  br label %2350

2350:                                             ; preds = %2349, %2346
  store ptr null, ptr %28, align 8
  br label %2351

2351:                                             ; preds = %2350
  br label %2352

2352:                                             ; preds = %2351
  %2353 = load ptr, ptr %27, align 8
  store ptr %2353, ptr %28, align 8
  store ptr null, ptr %27, align 8
  store i32 1, ptr %66, align 4
  br label %2397

2354:                                             ; preds = %2333
  %2355 = load ptr, ptr %27, align 8
  %2356 = call i32 @node_features_g_overlap(ptr noundef %2355)
  %2357 = icmp ne i32 %2356, 0
  br i1 %2357, label %2358, label %2359

2358:                                             ; preds = %2354
  store i8 1, ptr %85, align 1
  br label %2359

2359:                                             ; preds = %2358, %2354
  br label %2360

2360:                                             ; preds = %2359
  %2361 = load ptr, ptr %27, align 8
  %2362 = icmp ne ptr %2361, null
  br i1 %2362, label %2363, label %2364

2363:                                             ; preds = %2360
  call void @slurm_bit_free(ptr noundef %27)
  br label %2364

2364:                                             ; preds = %2363, %2360
  store ptr null, ptr %27, align 8
  br label %2365

2365:                                             ; preds = %2364
  br label %2366

2366:                                             ; preds = %2365
  %2367 = load ptr, ptr %13, align 8
  %2368 = getelementptr inbounds nuw %struct.job_record, ptr %2367, i32 0, i32 30
  %2369 = load ptr, ptr %2368, align 8
  %2370 = getelementptr inbounds nuw %struct.job_details_t, ptr %2369, i32 0, i32 67
  %2371 = load i8, ptr %2370, align 2
  store i8 %2371, ptr %64, align 1
  %2372 = load ptr, ptr %13, align 8
  %2373 = getelementptr inbounds nuw %struct.job_record, ptr %2372, i32 0, i32 30
  %2374 = load ptr, ptr %2373, align 8
  %2375 = getelementptr inbounds nuw %struct.job_details_t, ptr %2374, i32 0, i32 77
  %2376 = load i8, ptr %2375, align 8
  store i8 %2376, ptr %65, align 1
  %2377 = load ptr, ptr %13, align 8
  %2378 = getelementptr inbounds nuw %struct.job_record, ptr %2377, i32 0, i32 30
  %2379 = load ptr, ptr %2378, align 8
  %2380 = getelementptr inbounds nuw %struct.job_details_t, ptr %2379, i32 0, i32 67
  store i8 0, ptr %2380, align 2
  %2381 = load ptr, ptr %13, align 8
  %2382 = getelementptr inbounds nuw %struct.job_record, ptr %2381, i32 0, i32 30
  %2383 = load ptr, ptr %2382, align 8
  %2384 = getelementptr inbounds nuw %struct.job_details_t, ptr %2383, i32 0, i32 77
  %2385 = load i8, ptr %2384, align 8
  %2386 = zext i8 %2385 to i32
  %2387 = or i32 %2386, 1
  %2388 = trunc i32 %2387 to i8
  store i8 %2388, ptr %2384, align 8
  %2389 = load i8, ptr %65, align 1
  %2390 = icmp ne i8 %2389, 0
  br i1 %2390, label %2396, label %2391

2391:                                             ; preds = %2366
  %2392 = load ptr, ptr %13, align 8
  %2393 = getelementptr inbounds nuw %struct.job_record, ptr %2392, i32 0, i32 16
  %2394 = load i64, ptr %2393, align 8
  %2395 = or i64 %2394, 65536
  store i64 %2395, ptr %2393, align 8
  br label %2396

2396:                                             ; preds = %2391, %2366
  store i32 0, ptr %66, align 4
  br label %2397

2397:                                             ; preds = %2396, %2352
  br label %2398

2398:                                             ; preds = %2397, %2318
  store i32 0, ptr %18, align 4
  %2399 = load i32, ptr %66, align 4
  %2400 = icmp eq i32 %2399, 0
  br i1 %2400, label %2401, label %2539

2401:                                             ; preds = %2398
  call void @llvm.lifetime.start.p0(i64 48, ptr %98) #10
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #10
  store ptr null, ptr %99, align 8
  br label %2402

2402:                                             ; preds = %2401
  br label %2403

2403:                                             ; preds = %2402
  %2404 = call i32 @get_log_level()
  %2405 = icmp sge i32 %2404, 6
  br i1 %2405, label %2406, label %2408

2406:                                             ; preds = %2403
  %2407 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.104, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2407)
  br label %2408

2408:                                             ; preds = %2406, %2403
  br label %2409

2409:                                             ; preds = %2408
  br label %2410

2410:                                             ; preds = %2409
  br label %2411

2411:                                             ; preds = %2410
  br label %2412

2412:                                             ; preds = %2411
  %2413 = load i32, ptr %67, align 4
  %2414 = zext i32 %2413 to i64
  %2415 = and i64 %2414, 16
  %2416 = icmp ne i64 %2415, 0
  br i1 %2416, label %2417, label %2425

2417:                                             ; preds = %2412
  %2418 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118), align 4
  %2419 = zext i16 %2418 to i32
  %2420 = icmp ne i32 %2419, 0
  br i1 %2420, label %2421, label %2425

2421:                                             ; preds = %2417
  %2422 = load i32, ptr %22, align 4
  %2423 = load ptr, ptr %13, align 8
  %2424 = getelementptr inbounds nuw %struct.job_record, ptr %2423, i32 0, i32 133
  store i32 %2422, ptr %2424, align 8
  br label %2425

2425:                                             ; preds = %2421, %2417, %2412
  store i64 0, ptr %34, align 8
  %2426 = load ptr, ptr %13, align 8
  %2427 = call i32 @job_test_resv(ptr noundef %2426, ptr noundef %33, i1 noundef zeroext false, ptr noundef %99, ptr noundef %98, ptr noundef %63, i1 noundef zeroext true)
  store i32 %2427, ptr %9, align 4
  %2428 = load i32, ptr %67, align 4
  %2429 = zext i32 %2428 to i64
  %2430 = and i64 %2429, 16
  %2431 = icmp ne i64 %2430, 0
  br i1 %2431, label %2432, label %2440

2432:                                             ; preds = %2425
  %2433 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 118), align 4
  %2434 = zext i16 %2433 to i32
  %2435 = icmp ne i32 %2434, 0
  br i1 %2435, label %2436, label %2440

2436:                                             ; preds = %2432
  %2437 = load i32, ptr %20, align 4
  %2438 = load ptr, ptr %13, align 8
  %2439 = getelementptr inbounds nuw %struct.job_record, ptr %2438, i32 0, i32 133
  store i32 %2437, ptr %2439, align 8
  br label %2440

2440:                                             ; preds = %2436, %2432, %2425
  %2441 = load i8, ptr %63, align 1, !range !8, !noundef !9
  %2442 = trunc i8 %2441 to i1
  br i1 %2442, label %2443, label %2447

2443:                                             ; preds = %2440
  %2444 = load i64, ptr %33, align 8
  %2445 = load i32, ptr @backfill_resolution, align 4
  %2446 = call i64 @find_resv_end(i64 noundef %2444, i32 noundef %2445)
  store i64 %2446, ptr %34, align 8
  br label %2447

2447:                                             ; preds = %2443, %2440
  %2448 = load i64, ptr %34, align 8
  %2449 = icmp ne i64 %2448, 0
  br i1 %2449, label %2450, label %2464

2450:                                             ; preds = %2447
  %2451 = load i64, ptr %34, align 8
  %2452 = add nsw i64 %2451, 1
  store i64 %2452, ptr %34, align 8
  %2453 = load i64, ptr %35, align 8
  %2454 = icmp slt i64 %2452, %2453
  br i1 %2454, label %2455, label %2464

2455:                                             ; preds = %2450
  %2456 = load i64, ptr %32, align 8
  %2457 = icmp eq i64 %2456, 0
  br i1 %2457, label %2462, label %2458

2458:                                             ; preds = %2455
  %2459 = load i64, ptr %34, align 8
  %2460 = load i64, ptr %32, align 8
  %2461 = icmp slt i64 %2459, %2460
  br i1 %2461, label %2462, label %2464

2462:                                             ; preds = %2458, %2455
  %2463 = load i64, ptr %34, align 8
  store i64 %2463, ptr %32, align 8
  br label %2464

2464:                                             ; preds = %2462, %2458, %2450, %2447
  %2465 = load i32, ptr %9, align 4
  %2466 = icmp eq i32 %2465, 0
  br i1 %2466, label %2467, label %2477

2467:                                             ; preds = %2464
  call void @reservation_delete_resv_exc_parts(ptr noundef %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %98, i64 48, i1 false)
  %2468 = load ptr, ptr %28, align 8
  %2469 = load ptr, ptr %99, align 8
  call void @bit_and(ptr noundef %2468, ptr noundef %2469)
  br label %2470

2470:                                             ; preds = %2467
  %2471 = load ptr, ptr %99, align 8
  %2472 = icmp ne ptr %2471, null
  br i1 %2472, label %2473, label %2474

2473:                                             ; preds = %2470
  call void @slurm_bit_free(ptr noundef %99)
  br label %2474

2474:                                             ; preds = %2473, %2470
  store ptr null, ptr %99, align 8
  br label %2475

2475:                                             ; preds = %2474
  br label %2476

2476:                                             ; preds = %2475
  br label %2477

2477:                                             ; preds = %2476, %2464
  %2478 = load i8, ptr %85, align 1, !range !8, !noundef !9
  %2479 = trunc i8 %2478 to i1
  br i1 %2479, label %2480, label %2482

2480:                                             ; preds = %2477
  %2481 = call i32 @node_features_g_boot_time()
  store i32 %2481, ptr %18, align 4
  br label %2482

2482:                                             ; preds = %2480, %2477
  %2483 = load i32, ptr %15, align 4
  store i32 %2483, ptr %19, align 4
  %2484 = load i32, ptr %18, align 4
  %2485 = load i32, ptr %15, align 4
  %2486 = add i32 %2485, %2484
  store i32 %2486, ptr %15, align 4
  store i32 0, ptr %9, align 4
  br label %2487

2487:                                             ; preds = %2537, %2482
  %2488 = load ptr, ptr %40, align 8
  %2489 = load i32, ptr %9, align 4
  %2490 = sext i32 %2489 to i64
  %2491 = getelementptr inbounds %struct.node_space_map_t, ptr %2488, i64 %2490
  %2492 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %2491, i32 0, i32 1
  %2493 = load i64, ptr %2492, align 8
  %2494 = load i64, ptr %33, align 8
  %2495 = icmp sle i64 %2493, %2494
  br i1 %2495, label %2496, label %2497

2496:                                             ; preds = %2487
  br label %2528

2497:                                             ; preds = %2487
  %2498 = load ptr, ptr %40, align 8
  %2499 = load i32, ptr %9, align 4
  %2500 = sext i32 %2499 to i64
  %2501 = getelementptr inbounds %struct.node_space_map_t, ptr %2498, i64 %2500
  %2502 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %2501, i32 0, i32 0
  %2503 = load i64, ptr %2502, align 8
  %2504 = load i32, ptr %15, align 4
  %2505 = zext i32 %2504 to i64
  %2506 = icmp sle i64 %2503, %2505
  br i1 %2506, label %2507, label %2526

2507:                                             ; preds = %2497
  %2508 = load ptr, ptr %40, align 8
  %2509 = load i32, ptr %9, align 4
  %2510 = sext i32 %2509 to i64
  %2511 = getelementptr inbounds %struct.node_space_map_t, ptr %2508, i64 %2510
  %2512 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %2511, i32 0, i32 0
  %2513 = load i64, ptr %2512, align 8
  %2514 = load i32, ptr %19, align 4
  %2515 = zext i32 %2514 to i64
  %2516 = icmp sgt i64 %2513, %2515
  br i1 %2516, label %2517, label %2525

2517:                                             ; preds = %2507
  %2518 = load ptr, ptr %28, align 8
  %2519 = load ptr, ptr %40, align 8
  %2520 = load i32, ptr %9, align 4
  %2521 = sext i32 %2520 to i64
  %2522 = getelementptr inbounds %struct.node_space_map_t, ptr %2519, i64 %2521
  %2523 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %2522, i32 0, i32 2
  %2524 = load ptr, ptr %2523, align 8
  call void @bit_and(ptr noundef %2518, ptr noundef %2524)
  br label %2525

2525:                                             ; preds = %2517, %2507
  br label %2527

2526:                                             ; preds = %2497
  br label %2538

2527:                                             ; preds = %2525
  br label %2528

2528:                                             ; preds = %2527, %2496
  %2529 = load ptr, ptr %40, align 8
  %2530 = load i32, ptr %9, align 4
  %2531 = sext i32 %2530 to i64
  %2532 = getelementptr inbounds %struct.node_space_map_t, ptr %2529, i64 %2531
  %2533 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %2532, i32 0, i32 5
  %2534 = load i32, ptr %2533, align 4
  store i32 %2534, ptr %9, align 4
  %2535 = icmp eq i32 %2534, 0
  br i1 %2535, label %2536, label %2537

2536:                                             ; preds = %2528
  br label %2538

2537:                                             ; preds = %2528
  br label %2487, !llvm.loop !15

2538:                                             ; preds = %2536, %2526
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %98) #10
  br label %2539

2539:                                             ; preds = %2538, %2398
  %2540 = load i32, ptr %66, align 4
  %2541 = icmp ne i32 %2540, 1
  br i1 %2541, label %2542, label %2566

2542:                                             ; preds = %2539
  %2543 = load i64, ptr %33, align 8
  %2544 = getelementptr inbounds nuw %struct.will_run_data, ptr %78, i32 0, i32 0
  store i64 %2543, ptr %2544, align 8
  %2545 = load i64, ptr %32, align 8
  %2546 = getelementptr inbounds nuw %struct.will_run_data, ptr %78, i32 0, i32 1
  store i64 %2545, ptr %2546, align 8
  %2547 = load ptr, ptr %13, align 8
  %2548 = load i32, ptr %24, align 4
  %2549 = load i32, ptr %25, align 4
  %2550 = load i32, ptr %26, align 4
  %2551 = call i32 @_try_sched(ptr noundef %2547, ptr noundef %28, i32 noundef %2548, i32 noundef %2549, i32 noundef %2550, ptr noundef %77, ptr noundef %78)
  store i32 %2551, ptr %9, align 4
  %2552 = load i32, ptr %66, align 4
  %2553 = icmp eq i32 %2552, 0
  br i1 %2553, label %2554, label %2565

2554:                                             ; preds = %2542
  %2555 = load i8, ptr %64, align 1
  %2556 = load ptr, ptr %13, align 8
  %2557 = getelementptr inbounds nuw %struct.job_record, ptr %2556, i32 0, i32 30
  %2558 = load ptr, ptr %2557, align 8
  %2559 = getelementptr inbounds nuw %struct.job_details_t, ptr %2558, i32 0, i32 67
  store i8 %2555, ptr %2559, align 2
  %2560 = load i8, ptr %65, align 1
  %2561 = load ptr, ptr %13, align 8
  %2562 = getelementptr inbounds nuw %struct.job_record, ptr %2561, i32 0, i32 30
  %2563 = load ptr, ptr %2562, align 8
  %2564 = getelementptr inbounds nuw %struct.job_details_t, ptr %2563, i32 0, i32 77
  store i8 %2560, ptr %2564, align 8
  br label %2565

2565:                                             ; preds = %2554, %2542
  br label %2566

2566:                                             ; preds = %2565, %2539
  %2567 = load ptr, ptr %13, align 8
  %2568 = getelementptr inbounds nuw %struct.job_record, ptr %2567, i32 0, i32 16
  %2569 = load i64, ptr %2568, align 8
  %2570 = and i64 %2569, -9
  store i64 %2570, ptr %2568, align 8
  %2571 = load ptr, ptr %13, align 8
  %2572 = getelementptr inbounds nuw %struct.job_record, ptr %2571, i32 0, i32 16
  %2573 = load i64, ptr %2572, align 8
  %2574 = and i64 %2573, -65537
  store i64 %2574, ptr %2572, align 8
  %2575 = load ptr, ptr %13, align 8
  %2576 = getelementptr inbounds nuw %struct.job_record, ptr %2575, i32 0, i32 16
  %2577 = load i64, ptr %2576, align 8
  %2578 = and i64 %2577, -33
  store i64 %2578, ptr %2576, align 8
  %2579 = call i64 @time(ptr noundef null) #10
  store i64 %2579, ptr %30, align 8
  %2580 = load i32, ptr %9, align 4
  %2581 = icmp ne i32 %2580, 0
  br i1 %2581, label %2582, label %2635

2582:                                             ; preds = %2566
  %2583 = load ptr, ptr %13, align 8
  %2584 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2583, i32 noundef %2584)
  %2585 = load i64, ptr %32, align 8
  %2586 = icmp ne i64 %2585, 0
  br i1 %2586, label %2587, label %2610

2587:                                             ; preds = %2582
  %2588 = load i32, ptr %61, align 4
  %2589 = icmp ne i32 %2588, 0
  br i1 %2589, label %2610, label %2590

2590:                                             ; preds = %2587
  br label %2591

2591:                                             ; preds = %2590
  %2592 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %2593 = and i64 %2592, 4096
  %2594 = icmp ne i64 %2593, 0
  br i1 %2594, label %2595, label %2605

2595:                                             ; preds = %2591
  br label %2596

2596:                                             ; preds = %2595
  %2597 = call i32 @get_log_level()
  %2598 = icmp sge i32 %2597, 4
  br i1 %2598, label %2599, label %2602

2599:                                             ; preds = %2596
  %2600 = load ptr, ptr %13, align 8
  %2601 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.101, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2600, i64 noundef %2601)
  br label %2602

2602:                                             ; preds = %2599, %2596
  br label %2603

2603:                                             ; preds = %2602
  br label %2604

2604:                                             ; preds = %2603
  br label %2605

2605:                                             ; preds = %2604, %2591
  br label %2606

2606:                                             ; preds = %2605
  br label %2607

2607:                                             ; preds = %2606
  %2608 = load ptr, ptr %13, align 8
  %2609 = getelementptr inbounds nuw %struct.job_record, ptr %2608, i32 0, i32 124
  store i64 0, ptr %2609, align 8
  br label %1461

2610:                                             ; preds = %2587, %2582
  br label %2611

2611:                                             ; preds = %2610
  %2612 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %2613 = and i64 %2612, 4096
  %2614 = icmp ne i64 %2613, 0
  br i1 %2614, label %2615, label %2629

2615:                                             ; preds = %2611
  br label %2616

2616:                                             ; preds = %2615
  %2617 = call i32 @get_log_level()
  %2618 = icmp sge i32 %2617, 4
  br i1 %2618, label %2619, label %2626

2619:                                             ; preds = %2616
  %2620 = load ptr, ptr %13, align 8
  %2621 = load ptr, ptr %13, align 8
  %2622 = getelementptr inbounds nuw %struct.job_record, ptr %2621, i32 0, i32 89
  %2623 = load ptr, ptr %2622, align 8
  %2624 = getelementptr inbounds nuw %struct.part_record, ptr %2623, i32 0, i32 34
  %2625 = load ptr, ptr %2624, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.102, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2620, ptr noundef %2625)
  br label %2626

2626:                                             ; preds = %2619, %2616
  br label %2627

2627:                                             ; preds = %2626
  br label %2628

2628:                                             ; preds = %2627
  br label %2629

2629:                                             ; preds = %2628, %2611
  br label %2630

2630:                                             ; preds = %2629
  br label %2631

2631:                                             ; preds = %2630
  %2632 = load i64, ptr %38, align 8
  %2633 = load ptr, ptr %13, align 8
  %2634 = getelementptr inbounds nuw %struct.job_record, ptr %2633, i32 0, i32 124
  store i64 %2632, ptr %2634, align 8
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

2635:                                             ; preds = %2566
  %2636 = load i64, ptr %33, align 8
  %2637 = load ptr, ptr %13, align 8
  %2638 = getelementptr inbounds nuw %struct.job_record, ptr %2637, i32 0, i32 124
  %2639 = load i64, ptr %2638, align 8
  %2640 = icmp sgt i64 %2636, %2639
  br i1 %2640, label %2641, label %2646

2641:                                             ; preds = %2635
  %2642 = load i64, ptr %33, align 8
  %2643 = load ptr, ptr %13, align 8
  %2644 = getelementptr inbounds nuw %struct.job_record, ptr %2643, i32 0, i32 124
  store i64 %2642, ptr %2644, align 8
  %2645 = load i64, ptr %30, align 8
  store i64 %2645, ptr @last_job_update, align 8
  br label %2646

2646:                                             ; preds = %2641, %2635
  %2647 = load ptr, ptr %13, align 8
  %2648 = getelementptr inbounds nuw %struct.job_record, ptr %2647, i32 0, i32 124
  %2649 = load i64, ptr %2648, align 8
  %2650 = load i64, ptr %30, align 8
  %2651 = icmp sgt i64 %2649, %2650
  br i1 %2651, label %2652, label %2689

2652:                                             ; preds = %2646
  %2653 = load ptr, ptr %13, align 8
  %2654 = load i32, ptr %20, align 4
  %2655 = load i32, ptr %18, align 4
  call void @_set_slot_time(ptr noundef %2653, i32 noundef %2654, i32 noundef %2655, ptr noundef %56, ptr noundef %16)
  %2656 = load ptr, ptr %40, align 8
  %2657 = load ptr, ptr %28, align 8
  %2658 = load ptr, ptr %13, align 8
  %2659 = load i32, ptr %56, align 4
  %2660 = load i32, ptr %16, align 4
  %2661 = call zeroext i1 @_test_resv_overlap(ptr noundef %2656, ptr noundef %2657, ptr noundef %2658, i32 noundef %2659, i32 noundef %2660)
  br i1 %2661, label %2662, label %2688

2662:                                             ; preds = %2652
  %2663 = load ptr, ptr %13, align 8
  %2664 = getelementptr inbounds nuw %struct.job_record, ptr %2663, i32 0, i32 124
  %2665 = load i64, ptr %2664, align 8
  store i64 %2665, ptr %32, align 8
  %2666 = load ptr, ptr %13, align 8
  %2667 = getelementptr inbounds nuw %struct.job_record, ptr %2666, i32 0, i32 124
  store i64 0, ptr %2667, align 8
  br label %2668

2668:                                             ; preds = %2662
  %2669 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %2670 = and i64 %2669, 4096
  %2671 = icmp ne i64 %2670, 0
  br i1 %2671, label %2672, label %2685

2672:                                             ; preds = %2668
  br label %2673

2673:                                             ; preds = %2672
  %2674 = call i32 @get_log_level()
  %2675 = icmp sge i32 %2674, 4
  br i1 %2675, label %2676, label %2682

2676:                                             ; preds = %2673
  %2677 = load ptr, ptr %13, align 8
  %2678 = load i32, ptr %56, align 4
  %2679 = load i32, ptr %16, align 4
  %2680 = load i32, ptr %18, align 4
  %2681 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.105, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2677, i32 noundef %2678, i32 noundef %2679, i32 noundef %2680, i64 noundef %2681)
  br label %2682

2682:                                             ; preds = %2676, %2673
  br label %2683

2683:                                             ; preds = %2682
  br label %2684

2684:                                             ; preds = %2683
  br label %2685

2685:                                             ; preds = %2684, %2668
  br label %2686

2686:                                             ; preds = %2685
  br label %2687

2687:                                             ; preds = %2686
  br label %1461

2688:                                             ; preds = %2652
  store i8 1, ptr %79, align 1
  br label %2690

2689:                                             ; preds = %2646
  store i8 0, ptr %79, align 1
  br label %2690

2690:                                             ; preds = %2689, %2688
  %2691 = load i32, ptr %61, align 4
  %2692 = icmp ne i32 %2691, 0
  br i1 %2692, label %2725, label %2693

2693:                                             ; preds = %2690
  %2694 = load i8, ptr @bf_topopt_enable, align 1, !range !8, !noundef !9
  %2695 = trunc i8 %2694 to i1
  br i1 %2695, label %2696, label %2725

2696:                                             ; preds = %2693
  %2697 = load ptr, ptr %13, align 8
  %2698 = load ptr, ptr %28, align 8
  %2699 = load i64, ptr %32, align 8
  %2700 = load ptr, ptr %40, align 8
  %2701 = call zeroext i1 @oracle(ptr noundef %2697, ptr noundef %2698, i64 noundef %2699, ptr noundef %20, ptr noundef %18, ptr noundef %2700)
  br i1 %2701, label %2702, label %2721

2702:                                             ; preds = %2696
  br label %2703

2703:                                             ; preds = %2702
  %2704 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %2705 = and i64 %2704, 4096
  %2706 = icmp ne i64 %2705, 0
  br i1 %2706, label %2707, label %2718

2707:                                             ; preds = %2703
  br label %2708

2708:                                             ; preds = %2707
  %2709 = call i32 @get_log_level()
  %2710 = icmp sge i32 %2709, 4
  br i1 %2710, label %2711, label %2715

2711:                                             ; preds = %2708
  %2712 = load ptr, ptr %13, align 8
  %2713 = load i32, ptr @used_slots, align 4
  %2714 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.106, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2712, i32 noundef %2713, i64 noundef %2714)
  br label %2715

2715:                                             ; preds = %2711, %2708
  br label %2716

2716:                                             ; preds = %2715
  br label %2717

2717:                                             ; preds = %2716
  br label %2718

2718:                                             ; preds = %2717, %2703
  br label %2719

2719:                                             ; preds = %2718
  br label %2720

2720:                                             ; preds = %2719
  br label %1461

2721:                                             ; preds = %2696
  %2722 = load ptr, ptr %13, align 8
  %2723 = load i32, ptr %20, align 4
  %2724 = load i32, ptr %18, align 4
  call void @_set_slot_time(ptr noundef %2722, i32 noundef %2723, i32 noundef %2724, ptr noundef %56, ptr noundef %16)
  br label %2725

2725:                                             ; preds = %2721, %2693, %2690
  %2726 = load ptr, ptr %13, align 8
  %2727 = getelementptr inbounds nuw %struct.job_record, ptr %2726, i32 0, i32 124
  %2728 = load i64, ptr %2727, align 8
  %2729 = load i64, ptr %30, align 8
  %2730 = icmp sle i64 %2728, %2729
  br i1 %2730, label %2731, label %2746

2731:                                             ; preds = %2725
  %2732 = load ptr, ptr %28, align 8
  %2733 = load ptr, ptr @cg_node_bitmap, align 8
  %2734 = call i32 @bit_overlap_any(ptr noundef %2732, ptr noundef %2733)
  %2735 = icmp ne i32 %2734, 0
  br i1 %2735, label %2741, label %2736

2736:                                             ; preds = %2731
  %2737 = load ptr, ptr %28, align 8
  %2738 = load ptr, ptr @rs_node_bitmap, align 8
  %2739 = call i32 @bit_overlap_any(ptr noundef %2737, ptr noundef %2738)
  %2740 = icmp ne i32 %2739, 0
  br i1 %2740, label %2741, label %2746

2741:                                             ; preds = %2736, %2731
  %2742 = load i64, ptr %30, align 8
  %2743 = add nsw i64 %2742, 1
  %2744 = load ptr, ptr %13, align 8
  %2745 = getelementptr inbounds nuw %struct.job_record, ptr %2744, i32 0, i32 124
  store i64 %2743, ptr %2745, align 8
  store i64 0, ptr %32, align 8
  br label %2746

2746:                                             ; preds = %2741, %2736, %2725
  %2747 = load ptr, ptr %13, align 8
  %2748 = getelementptr inbounds nuw %struct.job_record, ptr %2747, i32 0, i32 124
  %2749 = load i64, ptr %2748, align 8
  %2750 = load i64, ptr %30, align 8
  %2751 = icmp sle i64 %2749, %2750
  br i1 %2751, label %2752, label %2811

2752:                                             ; preds = %2746
  %2753 = load ptr, ptr %13, align 8
  %2754 = call i32 @bb_g_job_test_stage_in(ptr noundef %2753, i1 noundef zeroext true)
  store i32 %2754, ptr %7, align 4
  %2755 = icmp ne i32 %2754, 1
  br i1 %2755, label %2756, label %2811

2756:                                             ; preds = %2752
  %2757 = load ptr, ptr %13, align 8
  %2758 = getelementptr inbounds nuw %struct.job_record, ptr %2757, i32 0, i32 126
  %2759 = load i32, ptr %2758, align 8
  %2760 = icmp ne i32 %2759, 0
  br i1 %2760, label %2761, label %2762

2761:                                             ; preds = %2756
  br label %2780

2762:                                             ; preds = %2756
  %2763 = load i32, ptr %7, align 4
  %2764 = icmp eq i32 %2763, -1
  br i1 %2764, label %2765, label %2770

2765:                                             ; preds = %2762
  %2766 = load ptr, ptr %13, align 8
  %2767 = getelementptr inbounds nuw %struct.job_record, ptr %2766, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %2767)
  %2768 = load ptr, ptr %13, align 8
  %2769 = getelementptr inbounds nuw %struct.job_record, ptr %2768, i32 0, i32 126
  store i32 73, ptr %2769, align 8
  br label %2779

2770:                                             ; preds = %2762
  %2771 = load ptr, ptr %13, align 8
  %2772 = getelementptr inbounds nuw %struct.job_record, ptr %2771, i32 0, i32 125
  call void @slurm_xfree(ptr noundef %2772)
  %2773 = load ptr, ptr %13, align 8
  %2774 = getelementptr inbounds nuw %struct.job_record, ptr %2773, i32 0, i32 126
  store i32 74, ptr %2774, align 8
  %2775 = load i64, ptr %30, align 8
  %2776 = add nsw i64 %2775, 1
  %2777 = load ptr, ptr %13, align 8
  %2778 = getelementptr inbounds nuw %struct.job_record, ptr %2777, i32 0, i32 124
  store i64 %2776, ptr %2778, align 8
  br label %2779

2779:                                             ; preds = %2770, %2765
  br label %2780

2780:                                             ; preds = %2779, %2761
  br label %2781

2781:                                             ; preds = %2780
  %2782 = call i32 @get_sched_log_level()
  %2783 = icmp sge i32 %2782, 7
  br i1 %2783, label %2784, label %2797

2784:                                             ; preds = %2781
  %2785 = load ptr, ptr %13, align 8
  %2786 = load ptr, ptr %13, align 8
  %2787 = getelementptr inbounds nuw %struct.job_record, ptr %2786, i32 0, i32 60
  %2788 = load i32, ptr %2787, align 8
  %2789 = call ptr @job_state_string(i32 noundef %2788)
  %2790 = load ptr, ptr %13, align 8
  %2791 = getelementptr inbounds nuw %struct.job_record, ptr %2790, i32 0, i32 126
  %2792 = load i32, ptr %2791, align 8
  %2793 = call ptr @job_state_reason_string(i32 noundef %2792)
  %2794 = load ptr, ptr %13, align 8
  %2795 = getelementptr inbounds nuw %struct.job_record, ptr %2794, i32 0, i32 97
  %2796 = load i32, ptr %2795, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef @.str.107, ptr noundef %2785, ptr noundef %2789, ptr noundef %2793, i32 noundef %2796)
  br label %2797

2797:                                             ; preds = %2784, %2781
  br label %2798

2798:                                             ; preds = %2797
  br label %2799

2799:                                             ; preds = %2798
  %2800 = load i64, ptr %30, align 8
  store i64 %2800, ptr @last_job_update, align 8
  %2801 = load ptr, ptr %13, align 8
  %2802 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2801, i32 noundef %2802)
  store i64 0, ptr %32, align 8
  %2803 = load i32, ptr %7, align 4
  %2804 = icmp eq i32 %2803, -1
  br i1 %2804, label %2805, label %2810

2805:                                             ; preds = %2799
  %2806 = load ptr, ptr %13, align 8
  %2807 = call i64 @bb_g_job_get_est_start(ptr noundef %2806)
  %2808 = load ptr, ptr %13, align 8
  %2809 = getelementptr inbounds nuw %struct.job_record, ptr %2808, i32 0, i32 124
  store i64 %2807, ptr %2809, align 8
  store ptr null, ptr %51, align 8
  store ptr null, ptr %52, align 8
  store ptr null, ptr %53, align 8
  store ptr null, ptr %54, align 8
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

2810:                                             ; preds = %2799
  br label %3256

2811:                                             ; preds = %2752, %2746
  %2812 = load ptr, ptr %13, align 8
  %2813 = getelementptr inbounds nuw %struct.job_record, ptr %2812, i32 0, i32 49
  %2814 = load i32, ptr %2813, align 8
  %2815 = icmp eq i32 %2814, 0
  br i1 %2815, label %2816, label %3200

2816:                                             ; preds = %2811
  %2817 = load ptr, ptr %13, align 8
  %2818 = getelementptr inbounds nuw %struct.job_record, ptr %2817, i32 0, i32 124
  %2819 = load i64, ptr %2818, align 8
  %2820 = load i64, ptr %30, align 8
  %2821 = icmp sle i64 %2819, %2820
  br i1 %2821, label %2822, label %3200

2822:                                             ; preds = %2816
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #10
  %2823 = load ptr, ptr %13, align 8
  %2824 = getelementptr inbounds nuw %struct.job_record, ptr %2823, i32 0, i32 133
  %2825 = load i32, ptr %2824, align 8
  store i32 %2825, ptr %100, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #10
  store i8 0, ptr %102, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #10
  %2826 = load ptr, ptr %13, align 8
  %2827 = call i32 @fed_mgr_job_lock(ptr noundef %2826)
  %2828 = icmp ne i32 %2827, 0
  br i1 %2828, label %2829, label %2846

2829:                                             ; preds = %2822
  br label %2830

2830:                                             ; preds = %2829
  %2831 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %2832 = and i64 %2831, 4096
  %2833 = icmp ne i64 %2832, 0
  br i1 %2833, label %2834, label %2843

2834:                                             ; preds = %2830
  br label %2835

2835:                                             ; preds = %2834
  %2836 = call i32 @get_log_level()
  %2837 = icmp sge i32 %2836, 4
  br i1 %2837, label %2838, label %2840

2838:                                             ; preds = %2835
  %2839 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.108, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %2839)
  br label %2840

2840:                                             ; preds = %2838, %2835
  br label %2841

2841:                                             ; preds = %2840
  br label %2842

2842:                                             ; preds = %2841
  br label %2843

2843:                                             ; preds = %2842, %2830
  br label %2844

2844:                                             ; preds = %2843
  br label %2845

2845:                                             ; preds = %2844
  store i32 7105, ptr %103, align 4
  br label %2862

2846:                                             ; preds = %2822
  %2847 = load ptr, ptr %13, align 8
  %2848 = load ptr, ptr %29, align 8
  %2849 = call i32 @_start_job(ptr noundef %2847, ptr noundef %2848)
  store i32 %2849, ptr %103, align 4
  %2850 = load i32, ptr %103, align 4
  %2851 = icmp eq i32 %2850, 0
  br i1 %2851, label %2852, label %2858

2852:                                             ; preds = %2846
  %2853 = load ptr, ptr %13, align 8
  %2854 = load ptr, ptr %13, align 8
  %2855 = getelementptr inbounds nuw %struct.job_record, ptr %2854, i32 0, i32 124
  %2856 = load i64, ptr %2855, align 8
  %2857 = call i32 @fed_mgr_job_start(ptr noundef %2853, i64 noundef %2856)
  br label %2861

2858:                                             ; preds = %2846
  %2859 = load ptr, ptr %13, align 8
  %2860 = call i32 @fed_mgr_job_unlock(ptr noundef %2859)
  br label %2861

2861:                                             ; preds = %2858, %2852
  br label %2862

2862:                                             ; preds = %2861, %2845
  %2863 = load i32, ptr %67, align 4
  %2864 = zext i32 %2863 to i64
  %2865 = and i64 %2864, 16
  %2866 = icmp ne i64 %2865, 0
  br i1 %2866, label %2867, label %2885

2867:                                             ; preds = %2862
  %2868 = load i32, ptr %22, align 4
  %2869 = icmp eq i32 %2868, -2
  br i1 %2869, label %2870, label %2879

2870:                                             ; preds = %2867
  %2871 = load ptr, ptr %13, align 8
  %2872 = load i32, ptr %21, align 4
  call void @acct_policy_alter_job(ptr noundef %2871, i32 noundef %2872)
  %2873 = load i32, ptr %21, align 4
  %2874 = load ptr, ptr %13, align 8
  %2875 = getelementptr inbounds nuw %struct.job_record, ptr %2874, i32 0, i32 133
  store i32 %2873, ptr %2875, align 8
  %2876 = load ptr, ptr %13, align 8
  %2877 = getelementptr inbounds nuw %struct.job_record, ptr %2876, i32 0, i32 67
  %2878 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %2877, i32 0, i32 1
  store i16 1, ptr %2878, align 2
  br label %2884

2879:                                             ; preds = %2867
  %2880 = load ptr, ptr %13, align 8
  %2881 = load i32, ptr %22, align 4
  call void @acct_policy_alter_job(ptr noundef %2880, i32 noundef %2881)
  %2882 = load ptr, ptr %13, align 8
  %2883 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2882, i32 noundef %2883)
  br label %2884

2884:                                             ; preds = %2879, %2870
  br label %2949

2885:                                             ; preds = %2862
  %2886 = load i32, ptr %103, align 4
  %2887 = icmp eq i32 %2886, 0
  br i1 %2887, label %2888, label %2902

2888:                                             ; preds = %2885
  %2889 = load i8, ptr @soft_time_limit, align 1, !range !8, !noundef !9
  %2890 = trunc i8 %2889 to i1
  br i1 %2890, label %2891, label %2902

2891:                                             ; preds = %2888
  %2892 = load ptr, ptr %13, align 8
  %2893 = getelementptr inbounds nuw %struct.job_record, ptr %2892, i32 0, i32 134
  %2894 = load i32, ptr %2893, align 4
  %2895 = icmp ne i32 %2894, 0
  br i1 %2895, label %2896, label %2902

2896:                                             ; preds = %2891
  %2897 = load ptr, ptr %13, align 8
  %2898 = load i32, ptr %22, align 4
  call void @acct_policy_alter_job(ptr noundef %2897, i32 noundef %2898)
  %2899 = load i32, ptr %22, align 4
  %2900 = load ptr, ptr %13, align 8
  %2901 = getelementptr inbounds nuw %struct.job_record, ptr %2900, i32 0, i32 133
  store i32 %2899, ptr %2901, align 8
  br label %2948

2902:                                             ; preds = %2891, %2888, %2885
  %2903 = load i32, ptr %103, align 4
  %2904 = icmp eq i32 %2903, 0
  br i1 %2904, label %2905, label %2916

2905:                                             ; preds = %2902
  %2906 = load ptr, ptr %13, align 8
  %2907 = getelementptr inbounds nuw %struct.job_record, ptr %2906, i32 0, i32 134
  %2908 = load i32, ptr %2907, align 4
  %2909 = icmp ne i32 %2908, 0
  br i1 %2909, label %2910, label %2916

2910:                                             ; preds = %2905
  %2911 = load ptr, ptr %13, align 8
  %2912 = load i32, ptr %21, align 4
  call void @acct_policy_alter_job(ptr noundef %2911, i32 noundef %2912)
  %2913 = load i32, ptr %21, align 4
  %2914 = load ptr, ptr %13, align 8
  %2915 = getelementptr inbounds nuw %struct.job_record, ptr %2914, i32 0, i32 133
  store i32 %2913, ptr %2915, align 8
  store i8 1, ptr %102, align 1
  br label %2947

2916:                                             ; preds = %2905, %2902
  %2917 = load i32, ptr %22, align 4
  %2918 = icmp eq i32 %2917, -2
  br i1 %2918, label %2919, label %2928

2919:                                             ; preds = %2916
  %2920 = load ptr, ptr %13, align 8
  %2921 = load i32, ptr %21, align 4
  call void @acct_policy_alter_job(ptr noundef %2920, i32 noundef %2921)
  %2922 = load i32, ptr %21, align 4
  %2923 = load ptr, ptr %13, align 8
  %2924 = getelementptr inbounds nuw %struct.job_record, ptr %2923, i32 0, i32 133
  store i32 %2922, ptr %2924, align 8
  %2925 = load ptr, ptr %13, align 8
  %2926 = getelementptr inbounds nuw %struct.job_record, ptr %2925, i32 0, i32 67
  %2927 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %2926, i32 0, i32 1
  store i16 1, ptr %2927, align 2
  br label %2946

2928:                                             ; preds = %2916
  %2929 = load i32, ptr %17, align 4
  %2930 = icmp ne i32 %2929, 0
  br i1 %2930, label %2931, label %2940

2931:                                             ; preds = %2928
  %2932 = load i32, ptr %103, align 4
  %2933 = icmp eq i32 %2932, 0
  br i1 %2933, label %2934, label %2940

2934:                                             ; preds = %2931
  %2935 = load ptr, ptr %13, align 8
  %2936 = load i32, ptr %21, align 4
  call void @acct_policy_alter_job(ptr noundef %2935, i32 noundef %2936)
  %2937 = load i32, ptr %21, align 4
  %2938 = load ptr, ptr %13, align 8
  %2939 = getelementptr inbounds nuw %struct.job_record, ptr %2938, i32 0, i32 133
  store i32 %2937, ptr %2939, align 8
  store i8 1, ptr %102, align 1
  br label %2945

2940:                                             ; preds = %2931, %2928
  %2941 = load ptr, ptr %13, align 8
  %2942 = load i32, ptr %22, align 4
  call void @acct_policy_alter_job(ptr noundef %2941, i32 noundef %2942)
  %2943 = load ptr, ptr %13, align 8
  %2944 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %2943, i32 noundef %2944)
  br label %2945

2945:                                             ; preds = %2940, %2934
  br label %2946

2946:                                             ; preds = %2945, %2919
  br label %2947

2947:                                             ; preds = %2946, %2910
  br label %2948

2948:                                             ; preds = %2947, %2896
  br label %2949

2949:                                             ; preds = %2948, %2884
  %2950 = load ptr, ptr %13, align 8
  %2951 = getelementptr inbounds nuw %struct.job_record, ptr %2950, i32 0, i32 60
  %2952 = load i32, ptr %2951, align 8
  %2953 = and i32 %2952, 255
  %2954 = icmp ugt i32 %2953, 2
  br i1 %2954, label %2955, label %2956

2955:                                             ; preds = %2949
  br label %3003

2956:                                             ; preds = %2949
  %2957 = load ptr, ptr %13, align 8
  %2958 = getelementptr inbounds nuw %struct.job_record, ptr %2957, i32 0, i32 124
  %2959 = load i64, ptr %2958, align 8
  %2960 = icmp ne i64 %2959, 0
  br i1 %2960, label %2961, label %2996

2961:                                             ; preds = %2956
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #10
  %2962 = getelementptr inbounds nuw %struct.node_space_handler_t, ptr %104, i32 0, i32 0
  %2963 = load ptr, ptr %40, align 8
  store ptr %2963, ptr %2962, align 8
  %2964 = getelementptr inbounds nuw %struct.node_space_handler_t, ptr %104, i32 0, i32 1
  store ptr %10, ptr %2964, align 8
  %2965 = load ptr, ptr %13, align 8
  %2966 = getelementptr inbounds nuw %struct.job_record, ptr %2965, i32 0, i32 133
  %2967 = load i32, ptr %2966, align 8
  %2968 = icmp eq i32 %2967, -1
  br i1 %2968, label %2969, label %2970

2969:                                             ; preds = %2961
  store i32 31536000, ptr %101, align 4
  br label %2975

2970:                                             ; preds = %2961
  %2971 = load ptr, ptr %13, align 8
  %2972 = getelementptr inbounds nuw %struct.job_record, ptr %2971, i32 0, i32 133
  %2973 = load i32, ptr %2972, align 8
  %2974 = mul i32 %2973, 60
  store i32 %2974, ptr %101, align 4
  br label %2975

2975:                                             ; preds = %2970, %2969
  %2976 = load ptr, ptr %13, align 8
  %2977 = getelementptr inbounds nuw %struct.job_record, ptr %2976, i32 0, i32 124
  %2978 = load i64, ptr %2977, align 8
  %2979 = load i32, ptr %101, align 4
  %2980 = zext i32 %2979 to i64
  %2981 = add nsw i64 %2978, %2980
  %2982 = load ptr, ptr %13, align 8
  %2983 = getelementptr inbounds nuw %struct.job_record, ptr %2982, i32 0, i32 32
  store i64 %2981, ptr %2983, align 8
  %2984 = load i8, ptr %102, align 1, !range !8, !noundef !9
  %2985 = trunc i8 %2984 to i1
  br i1 %2985, label %2986, label %2993

2986:                                             ; preds = %2975
  %2987 = load ptr, ptr %13, align 8
  %2988 = load i64, ptr %30, align 8
  %2989 = load ptr, ptr %40, align 8
  call void @_reset_job_time_limit(ptr noundef %2987, i64 noundef %2988, ptr noundef %2989)
  %2990 = load ptr, ptr %13, align 8
  %2991 = getelementptr inbounds nuw %struct.job_record, ptr %2990, i32 0, i32 133
  %2992 = load i32, ptr %2991, align 8
  store i32 %2992, ptr %20, align 4
  br label %2993

2993:                                             ; preds = %2986, %2975
  %2994 = load ptr, ptr %13, align 8
  %2995 = call i32 @_bf_reserve_running(ptr noundef %2994, ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #10
  br label %3002

2996:                                             ; preds = %2956
  %2997 = load i32, ptr %103, align 4
  %2998 = icmp eq i32 %2997, 0
  br i1 %2998, label %2999, label %3001

2999:                                             ; preds = %2996
  %3000 = call i32 (ptr, ...) @error(ptr noundef @.str.109)
  br label %3001

3001:                                             ; preds = %2999, %2996
  br label %3002

3002:                                             ; preds = %3001, %2993
  br label %3003

3003:                                             ; preds = %3002, %2955
  %3004 = load i32, ptr %103, align 4
  %3005 = icmp eq i32 %3004, 2055
  br i1 %3005, label %3020, label %3006

3006:                                             ; preds = %3003
  %3007 = load i32, ptr %103, align 4
  %3008 = icmp eq i32 %3007, 2050
  br i1 %3008, label %3009, label %3012

3009:                                             ; preds = %3006
  %3010 = load i8, ptr @assoc_limit_stop, align 1, !range !8, !noundef !9
  %3011 = trunc i8 %3010 to i1
  br i1 %3011, label %3012, label %3020

3012:                                             ; preds = %3009, %3006
  %3013 = load i32, ptr %103, align 4
  %3014 = icmp eq i32 %3013, 2014
  br i1 %3014, label %3015, label %3026

3015:                                             ; preds = %3012
  %3016 = load ptr, ptr %13, align 8
  %3017 = getelementptr inbounds nuw %struct.job_record, ptr %3016, i32 0, i32 37
  %3018 = load ptr, ptr %3017, align 8
  %3019 = icmp ne ptr %3018, null
  br i1 %3019, label %3020, label %3026

3020:                                             ; preds = %3015, %3009, %3003
  %3021 = load i64, ptr %38, align 8
  %3022 = load ptr, ptr %13, align 8
  %3023 = getelementptr inbounds nuw %struct.job_record, ptr %3022, i32 0, i32 124
  store i64 %3021, ptr %3023, align 8
  %3024 = load ptr, ptr %13, align 8
  %3025 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3024, i32 noundef %3025)
  store i32 28, ptr %81, align 4
  br label %3197, !llvm.loop !13

3026:                                             ; preds = %3015, %3012
  %3027 = load i32, ptr %103, align 4
  %3028 = icmp eq i32 %3027, 2050
  br i1 %3028, label %3029, label %3070

3029:                                             ; preds = %3026
  %3030 = load i64, ptr %32, align 8
  %3031 = icmp ne i64 %3030, 0
  br i1 %3031, label %3032, label %3036

3032:                                             ; preds = %3029
  %3033 = load i64, ptr %32, align 8
  %3034 = load ptr, ptr %13, align 8
  %3035 = getelementptr inbounds nuw %struct.job_record, ptr %3034, i32 0, i32 124
  store i64 %3033, ptr %3035, align 8
  br label %3041

3036:                                             ; preds = %3029
  %3037 = load i64, ptr %30, align 8
  %3038 = add nsw i64 %3037, 500
  %3039 = load ptr, ptr %13, align 8
  %3040 = getelementptr inbounds nuw %struct.job_record, ptr %3039, i32 0, i32 124
  store i64 %3038, ptr %3040, align 8
  br label %3041

3041:                                             ; preds = %3036, %3032
  %3042 = load ptr, ptr %13, align 8
  %3043 = getelementptr inbounds nuw %struct.job_record, ptr %3042, i32 0, i32 104
  %3044 = load ptr, ptr %3043, align 8
  %3045 = icmp ne ptr %3044, null
  br i1 %3045, label %3046, label %3069

3046:                                             ; preds = %3041
  %3047 = load ptr, ptr %13, align 8
  %3048 = getelementptr inbounds nuw %struct.job_record, ptr %3047, i32 0, i32 126
  %3049 = load i32, ptr %3048, align 8
  %3050 = call zeroext i1 @job_state_reason_check(i32 noundef %3049, i32 noundef 1)
  br i1 %3050, label %3051, label %3069

3051:                                             ; preds = %3046
  call void @assoc_mgr_lock(ptr noundef %80)
  %3052 = load ptr, ptr %13, align 8
  %3053 = getelementptr inbounds nuw %struct.job_record, ptr %3052, i32 0, i32 104
  %3054 = load ptr, ptr %3053, align 8
  store ptr %3054, ptr %12, align 8
  %3055 = load ptr, ptr %12, align 8
  %3056 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %3055, i32 0, i32 0
  %3057 = load i64, ptr %3056, align 8
  %3058 = load ptr, ptr %13, align 8
  %3059 = getelementptr inbounds nuw %struct.job_record, ptr %3058, i32 0, i32 124
  %3060 = load i64, ptr %3059, align 8
  %3061 = icmp slt i64 %3057, %3060
  br i1 %3061, label %3062, label %3068

3062:                                             ; preds = %3051
  %3063 = load ptr, ptr %13, align 8
  %3064 = getelementptr inbounds nuw %struct.job_record, ptr %3063, i32 0, i32 124
  %3065 = load i64, ptr %3064, align 8
  %3066 = load ptr, ptr %12, align 8
  %3067 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %3066, i32 0, i32 0
  store i64 %3065, ptr %3067, align 8
  br label %3068

3068:                                             ; preds = %3062, %3051
  call void @assoc_mgr_unlock(ptr noundef %80)
  br label %3069

3069:                                             ; preds = %3068, %3046, %3041
  br label %3195

3070:                                             ; preds = %3026
  %3071 = load i32, ptr %103, align 4
  %3072 = icmp ne i32 %3071, 0
  br i1 %3072, label %3073, label %3094

3073:                                             ; preds = %3070
  br label %3074

3074:                                             ; preds = %3073
  %3075 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %3076 = and i64 %3075, 4096
  %3077 = icmp ne i64 %3076, 0
  br i1 %3077, label %3078, label %3089

3078:                                             ; preds = %3074
  br label %3079

3079:                                             ; preds = %3078
  %3080 = call i32 @get_log_level()
  %3081 = icmp sge i32 %3080, 4
  br i1 %3081, label %3082, label %3086

3082:                                             ; preds = %3079
  %3083 = load ptr, ptr %13, align 8
  %3084 = load i32, ptr %103, align 4
  %3085 = call ptr @slurm_strerror(i32 noundef %3084)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.110, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %3083, ptr noundef %3085)
  br label %3086

3086:                                             ; preds = %3082, %3079
  br label %3087

3087:                                             ; preds = %3086
  br label %3088

3088:                                             ; preds = %3087
  br label %3089

3089:                                             ; preds = %3088, %3074
  br label %3090

3090:                                             ; preds = %3089
  br label %3091

3091:                                             ; preds = %3090
  %3092 = load ptr, ptr %13, align 8
  %3093 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3092, i32 noundef %3093)
  store i64 0, ptr %32, align 8
  br label %3194

3094:                                             ; preds = %3070
  store ptr null, ptr %51, align 8
  store ptr null, ptr %52, align 8
  store ptr null, ptr %53, align 8
  store ptr null, ptr %54, align 8
  %3095 = load i32, ptr %100, align 4
  %3096 = load ptr, ptr %13, align 8
  %3097 = getelementptr inbounds nuw %struct.job_record, ptr %3096, i32 0, i32 133
  %3098 = load i32, ptr %3097, align 8
  %3099 = icmp ne i32 %3095, %3098
  br i1 %3099, label %3100, label %3104

3100:                                             ; preds = %3094
  %3101 = load ptr, ptr @acct_db_conn, align 8
  %3102 = load ptr, ptr %13, align 8
  %3103 = call i32 @jobacct_storage_g_job_start(ptr noundef %3101, ptr noundef %3102)
  br label %3104

3104:                                             ; preds = %3100, %3094
  %3105 = load i32, ptr @job_start_cnt, align 4
  %3106 = add i32 %3105, 1
  store i32 %3106, ptr @job_start_cnt, align 4
  %3107 = load i32, ptr @max_backfill_jobs_start, align 4
  %3108 = icmp ne i32 %3107, 0
  br i1 %3108, label %3109, label %3130

3109:                                             ; preds = %3104
  %3110 = load i32, ptr @job_start_cnt, align 4
  %3111 = load i32, ptr @max_backfill_jobs_start, align 4
  %3112 = icmp uge i32 %3110, %3111
  br i1 %3112, label %3113, label %3130

3113:                                             ; preds = %3109
  br label %3114

3114:                                             ; preds = %3113
  %3115 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %3116 = and i64 %3115, 4096
  %3117 = icmp ne i64 %3116, 0
  br i1 %3117, label %3118, label %3127

3118:                                             ; preds = %3114
  br label %3119

3119:                                             ; preds = %3118
  %3120 = call i32 @get_log_level()
  %3121 = icmp sge i32 %3120, 4
  br i1 %3121, label %3122, label %3124

3122:                                             ; preds = %3119
  %3123 = load i32, ptr @max_backfill_jobs_start, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.111, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %3123)
  br label %3124

3124:                                             ; preds = %3122, %3119
  br label %3125

3125:                                             ; preds = %3124
  br label %3126

3126:                                             ; preds = %3125
  br label %3127

3127:                                             ; preds = %3126, %3114
  br label %3128

3128:                                             ; preds = %3127
  br label %3129

3129:                                             ; preds = %3128
  call void @_set_bf_exit(i32 noundef 1)
  store i32 29, ptr %81, align 4
  br label %3197

3130:                                             ; preds = %3109, %3104
  %3131 = load i32, ptr @job_test_cnt, align 4
  %3132 = load i32, ptr @max_backfill_job_cnt, align 4
  %3133 = icmp uge i32 %3131, %3132
  br i1 %3133, label %3134, label %3151

3134:                                             ; preds = %3130
  br label %3135

3135:                                             ; preds = %3134
  %3136 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %3137 = and i64 %3136, 4096
  %3138 = icmp ne i64 %3137, 0
  br i1 %3138, label %3139, label %3148

3139:                                             ; preds = %3135
  br label %3140

3140:                                             ; preds = %3139
  %3141 = call i32 @get_log_level()
  %3142 = icmp sge i32 %3141, 4
  br i1 %3142, label %3143, label %3145

3143:                                             ; preds = %3140
  %3144 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.78, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %3144)
  br label %3145

3145:                                             ; preds = %3143, %3140
  br label %3146

3146:                                             ; preds = %3145
  br label %3147

3147:                                             ; preds = %3146
  br label %3148

3148:                                             ; preds = %3147, %3135
  br label %3149

3149:                                             ; preds = %3148
  br label %3150

3150:                                             ; preds = %3149
  call void @_set_bf_exit(i32 noundef 2)
  store i32 29, ptr %81, align 4
  br label %3197

3151:                                             ; preds = %3130
  %3152 = load ptr, ptr %13, align 8
  %3153 = load ptr, ptr %41, align 8
  %3154 = call i32 @_mark_nodes_usage(ptr noundef %3152, ptr noundef %3153)
  %3155 = icmp ne i32 %3154, 0
  br i1 %3155, label %3156, label %3158

3156:                                             ; preds = %3151
  %3157 = load ptr, ptr %42, align 8
  call void @list_sort(ptr noundef %3157, ptr noundef @_cmp_last_job_end)
  br label %3158

3158:                                             ; preds = %3156, %3151
  %3159 = load i8, ptr %62, align 1, !range !8, !noundef !9
  %3160 = trunc i8 %3159 to i1
  br i1 %3160, label %3161, label %3193

3161:                                             ; preds = %3158
  %3162 = load ptr, ptr %13, align 8
  %3163 = getelementptr inbounds nuw %struct.job_record, ptr %3162, i32 0, i32 8
  %3164 = load i32, ptr %3163, align 4
  %3165 = icmp ne i32 %3164, -2
  br i1 %3165, label %3166, label %3193

3166:                                             ; preds = %3161
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #10
  %3167 = load ptr, ptr %13, align 8
  store ptr %3167, ptr %105, align 8
  %3168 = load ptr, ptr %13, align 8
  %3169 = getelementptr inbounds nuw %struct.job_record, ptr %3168, i32 0, i32 7
  %3170 = load i32, ptr %3169, align 8
  %3171 = call ptr @find_job_record(i32 noundef %3170)
  store ptr %3171, ptr %13, align 8
  %3172 = load ptr, ptr %13, align 8
  %3173 = icmp ne ptr %3172, null
  br i1 %3173, label %3174, label %3189

3174:                                             ; preds = %3166
  %3175 = load ptr, ptr %13, align 8
  %3176 = load ptr, ptr %105, align 8
  %3177 = icmp ne ptr %3175, %3176
  br i1 %3177, label %3178, label %3189

3178:                                             ; preds = %3174
  %3179 = load ptr, ptr %13, align 8
  %3180 = getelementptr inbounds nuw %struct.job_record, ptr %3179, i32 0, i32 60
  %3181 = load i32, ptr %3180, align 8
  %3182 = and i32 %3181, 255
  %3183 = icmp eq i32 %3182, 0
  br i1 %3183, label %3184, label %3189

3184:                                             ; preds = %3178
  %3185 = load ptr, ptr %13, align 8
  %3186 = call i32 @bb_g_job_test_stage_in(ptr noundef %3185, i1 noundef zeroext false)
  %3187 = icmp eq i32 %3186, 1
  br i1 %3187, label %3188, label %3189

3188:                                             ; preds = %3184
  store i32 72, ptr %81, align 4
  br label %3190

3189:                                             ; preds = %3184, %3178, %3174, %3166
  store i32 0, ptr %81, align 4
  br label %3190

3190:                                             ; preds = %3189, %3188
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #10
  %3191 = load i32, ptr %81, align 4
  switch i32 %3191, label %3197 [
    i32 0, label %3192
  ]

3192:                                             ; preds = %3190
  br label %3193

3193:                                             ; preds = %3192, %3161, %3158
  store i32 28, ptr %81, align 4
  br label %3197, !llvm.loop !13

3194:                                             ; preds = %3091
  br label %3195

3195:                                             ; preds = %3194, %3069
  br label %3196

3196:                                             ; preds = %3195
  store i32 0, ptr %81, align 4
  br label %3197

3197:                                             ; preds = %3196, %3193, %3190, %3150, %3129, %3020
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #10
  %3198 = load i32, ptr %81, align 4
  switch i32 %3198, label %3839 [
    i32 0, label %3199
    i32 72, label %973
  ]

3199:                                             ; preds = %3197
  br label %3255

3200:                                             ; preds = %2816, %2811
  %3201 = load ptr, ptr %13, align 8
  %3202 = getelementptr inbounds nuw %struct.job_record, ptr %3201, i32 0, i32 49
  %3203 = load i32, ptr %3202, align 8
  %3204 = icmp ne i32 %3203, 0
  br i1 %3204, label %3205, label %3254

3205:                                             ; preds = %3200
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #10
  %3206 = load ptr, ptr %13, align 8
  %3207 = load i64, ptr %30, align 8
  %3208 = load ptr, ptr %40, align 8
  %3209 = call i32 @_get_job_max_tl(ptr noundef %3206, i64 noundef %3207, ptr noundef %3208)
  store i32 %3209, ptr %106, align 4
  %3210 = load i32, ptr %21, align 4
  %3211 = load i32, ptr %106, align 4
  %3212 = icmp ult i32 %3210, %3211
  br i1 %3212, label %3213, label %3215

3213:                                             ; preds = %3205
  %3214 = load i32, ptr %21, align 4
  br label %3217

3215:                                             ; preds = %3205
  %3216 = load i32, ptr %106, align 4
  br label %3217

3217:                                             ; preds = %3215, %3213
  %3218 = phi i32 [ %3214, %3213 ], [ %3216, %3215 ]
  store i32 %3218, ptr %21, align 4
  %3219 = load ptr, ptr %28, align 8
  %3220 = call i32 @bit_set_count(ptr noundef %3219)
  %3221 = icmp sgt i32 %3220, 1
  br i1 %3221, label %3222, label %3225

3222:                                             ; preds = %3217
  %3223 = load ptr, ptr %28, align 8
  %3224 = call i32 @bit_set_count(ptr noundef %3223)
  br label %3226

3225:                                             ; preds = %3217
  br label %3226

3226:                                             ; preds = %3225, %3222
  %3227 = phi i32 [ %3224, %3222 ], [ 1, %3225 ]
  %3228 = load ptr, ptr %13, align 8
  %3229 = getelementptr inbounds nuw %struct.job_record, ptr %3228, i32 0, i32 81
  store i32 %3227, ptr %3229, align 4
  %3230 = load ptr, ptr %13, align 8
  %3231 = load ptr, ptr %13, align 8
  %3232 = getelementptr inbounds nuw %struct.job_record, ptr %3231, i32 0, i32 124
  %3233 = load i64, ptr %3232, align 8
  %3234 = load i32, ptr %21, align 4
  call void @_het_job_start_set(ptr noundef %3230, i64 noundef %3233, i32 noundef %3234)
  %3235 = load ptr, ptr %13, align 8
  %3236 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3235, i32 noundef %3236)
  %3237 = load i8, ptr @bf_hetjob_immediate, align 1, !range !8, !noundef !9
  %3238 = trunc i8 %3237 to i1
  br i1 %3238, label %3239, label %3253

3239:                                             ; preds = %3226
  %3240 = load i32, ptr @max_backfill_jobs_start, align 4
  %3241 = icmp ne i32 %3240, 0
  br i1 %3241, label %3242, label %3246

3242:                                             ; preds = %3239
  %3243 = load i32, ptr @job_start_cnt, align 4
  %3244 = load i32, ptr @max_backfill_jobs_start, align 4
  %3245 = icmp ult i32 %3243, %3244
  br i1 %3245, label %3246, label %3253

3246:                                             ; preds = %3242, %3239
  %3247 = load ptr, ptr %40, align 8
  %3248 = load ptr, ptr %13, align 8
  %3249 = getelementptr inbounds nuw %struct.job_record, ptr %3248, i32 0, i32 49
  %3250 = load i32, ptr %3249, align 8
  %3251 = load ptr, ptr %41, align 8
  %3252 = load ptr, ptr %42, align 8
  call void @_het_job_start_test(ptr noundef %3247, i32 noundef %3250, ptr noundef %3251, ptr noundef %3252)
  br label %3253

3253:                                             ; preds = %3246, %3242, %3226
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #10
  br label %3254

3254:                                             ; preds = %3253, %3200
  br label %3255

3255:                                             ; preds = %3254, %3199
  br label %3256

3256:                                             ; preds = %3255, %2810
  %3257 = load ptr, ptr %13, align 8
  %3258 = getelementptr inbounds nuw %struct.job_record, ptr %3257, i32 0, i32 124
  %3259 = load i64, ptr %3258, align 8
  %3260 = load i64, ptr %30, align 8
  %3261 = icmp sgt i64 %3259, %3260
  br i1 %3261, label %3262, label %3298

3262:                                             ; preds = %3256
  %3263 = load i32, ptr %61, align 4
  %3264 = icmp ne i32 %3263, 0
  br i1 %3264, label %3265, label %3298

3265:                                             ; preds = %3262
  %3266 = load i64, ptr %38, align 8
  %3267 = icmp ne i64 %3266, 0
  br i1 %3267, label %3268, label %3278

3268:                                             ; preds = %3265
  %3269 = load i64, ptr %38, align 8
  %3270 = load ptr, ptr %13, align 8
  %3271 = getelementptr inbounds nuw %struct.job_record, ptr %3270, i32 0, i32 124
  %3272 = load i64, ptr %3271, align 8
  %3273 = icmp slt i64 %3269, %3272
  br i1 %3273, label %3274, label %3278

3274:                                             ; preds = %3268
  %3275 = load i64, ptr %38, align 8
  %3276 = load ptr, ptr %13, align 8
  %3277 = getelementptr inbounds nuw %struct.job_record, ptr %3276, i32 0, i32 124
  store i64 %3275, ptr %3277, align 8
  br label %3295

3278:                                             ; preds = %3268, %3265
  br label %3279

3279:                                             ; preds = %3278
  %3280 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %3281 = and i64 %3280, 4096
  %3282 = icmp ne i64 %3281, 0
  br i1 %3282, label %3283, label %3292

3283:                                             ; preds = %3279
  br label %3284

3284:                                             ; preds = %3283
  %3285 = call i32 @get_log_level()
  %3286 = icmp sge i32 %3285, 4
  br i1 %3286, label %3287, label %3289

3287:                                             ; preds = %3284
  %3288 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.112, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %3288)
  br label %3289

3289:                                             ; preds = %3287, %3284
  br label %3290

3290:                                             ; preds = %3289
  br label %3291

3291:                                             ; preds = %3290
  br label %3292

3292:                                             ; preds = %3291, %3279
  br label %3293

3293:                                             ; preds = %3292
  br label %3294

3294:                                             ; preds = %3293
  br label %3295

3295:                                             ; preds = %3294, %3274
  %3296 = load ptr, ptr %13, align 8
  %3297 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3296, i32 noundef %3297)
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

3298:                                             ; preds = %3262, %3256
  %3299 = load i64, ptr %32, align 8
  %3300 = icmp ne i64 %3299, 0
  br i1 %3300, label %3301, label %3327

3301:                                             ; preds = %3298
  %3302 = load ptr, ptr %13, align 8
  %3303 = getelementptr inbounds nuw %struct.job_record, ptr %3302, i32 0, i32 124
  %3304 = load i64, ptr %3303, align 8
  %3305 = load i64, ptr %32, align 8
  %3306 = icmp sgt i64 %3304, %3305
  br i1 %3306, label %3307, label %3327

3307:                                             ; preds = %3301
  br label %3308

3308:                                             ; preds = %3307
  %3309 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %3310 = and i64 %3309, 4096
  %3311 = icmp ne i64 %3310, 0
  br i1 %3311, label %3312, label %3322

3312:                                             ; preds = %3308
  br label %3313

3313:                                             ; preds = %3312
  %3314 = call i32 @get_log_level()
  %3315 = icmp sge i32 %3314, 4
  br i1 %3315, label %3316, label %3319

3316:                                             ; preds = %3313
  %3317 = load ptr, ptr %13, align 8
  %3318 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.101, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %3317, i64 noundef %3318)
  br label %3319

3319:                                             ; preds = %3316, %3313
  br label %3320

3320:                                             ; preds = %3319
  br label %3321

3321:                                             ; preds = %3320
  br label %3322

3322:                                             ; preds = %3321, %3308
  br label %3323

3323:                                             ; preds = %3322
  br label %3324

3324:                                             ; preds = %3323
  %3325 = load ptr, ptr %13, align 8
  %3326 = getelementptr inbounds nuw %struct.job_record, ptr %3325, i32 0, i32 124
  store i64 0, ptr %3326, align 8
  br label %1461

3327:                                             ; preds = %3301, %3298
  %3328 = load i8, ptr %79, align 1, !range !8, !noundef !9
  %3329 = trunc i8 %3328 to i1
  br i1 %3329, label %3334, label %3330

3330:                                             ; preds = %3327
  %3331 = load ptr, ptr %13, align 8
  %3332 = load i32, ptr %20, align 4
  %3333 = load i32, ptr %18, align 4
  call void @_set_slot_time(ptr noundef %3331, i32 noundef %3332, i32 noundef %3333, ptr noundef %56, ptr noundef %16)
  br label %3334

3334:                                             ; preds = %3330, %3327
  %3335 = load ptr, ptr %13, align 8
  %3336 = getelementptr inbounds nuw %struct.job_record, ptr %3335, i32 0, i32 124
  %3337 = load i64, ptr %3336, align 8
  %3338 = load i64, ptr %31, align 8
  %3339 = load i32, ptr @backfill_window, align 4
  %3340 = sext i32 %3339 to i64
  %3341 = add nsw i64 %3338, %3340
  %3342 = icmp sgt i64 %3337, %3341
  br i1 %3342, label %3343, label %3396

3343:                                             ; preds = %3334
  %3344 = load ptr, ptr %13, align 8
  %3345 = getelementptr inbounds nuw %struct.job_record, ptr %3344, i32 0, i32 124
  %3346 = load i64, ptr %3345, align 8
  %3347 = load i32, ptr %18, align 4
  %3348 = zext i32 %3347 to i64
  %3349 = add nsw i64 %3346, %3348
  %3350 = load i32, ptr %20, align 4
  %3351 = mul i32 %3350, 60
  %3352 = zext i32 %3351 to i64
  %3353 = add nsw i64 %3349, %3352
  %3354 = trunc i64 %3353 to i32
  store i32 %3354, ptr %16, align 4
  %3355 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %3356 = and i64 %3355, 4096
  %3357 = icmp ne i64 %3356, 0
  br i1 %3357, label %3358, label %3363

3358:                                             ; preds = %3343
  %3359 = load ptr, ptr %13, align 8
  %3360 = load i32, ptr %16, align 4
  %3361 = zext i32 %3360 to i64
  %3362 = load ptr, ptr %28, align 8
  call void @_dump_job_sched(ptr noundef %3359, i64 noundef %3361, ptr noundef %3362)
  br label %3363

3363:                                             ; preds = %3358, %3343
  %3364 = load i64, ptr %38, align 8
  %3365 = icmp ne i64 %3364, 0
  br i1 %3365, label %3366, label %3376

3366:                                             ; preds = %3363
  %3367 = load i64, ptr %38, align 8
  %3368 = load ptr, ptr %13, align 8
  %3369 = getelementptr inbounds nuw %struct.job_record, ptr %3368, i32 0, i32 124
  %3370 = load i64, ptr %3369, align 8
  %3371 = icmp slt i64 %3367, %3370
  br i1 %3371, label %3372, label %3376

3372:                                             ; preds = %3366
  %3373 = load i64, ptr %38, align 8
  %3374 = load ptr, ptr %13, align 8
  %3375 = getelementptr inbounds nuw %struct.job_record, ptr %3374, i32 0, i32 124
  store i64 %3373, ptr %3375, align 8
  br label %3393

3376:                                             ; preds = %3366, %3363
  br label %3377

3377:                                             ; preds = %3376
  %3378 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %3379 = and i64 %3378, 4096
  %3380 = icmp ne i64 %3379, 0
  br i1 %3380, label %3381, label %3390

3381:                                             ; preds = %3377
  br label %3382

3382:                                             ; preds = %3381
  %3383 = call i32 @get_log_level()
  %3384 = icmp sge i32 %3383, 4
  br i1 %3384, label %3385, label %3387

3385:                                             ; preds = %3382
  %3386 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.113, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %3386)
  br label %3387

3387:                                             ; preds = %3385, %3382
  br label %3388

3388:                                             ; preds = %3387
  br label %3389

3389:                                             ; preds = %3388
  br label %3390

3390:                                             ; preds = %3389, %3377
  br label %3391

3391:                                             ; preds = %3390
  br label %3392

3392:                                             ; preds = %3391
  br label %3393

3393:                                             ; preds = %3392, %3372
  %3394 = load ptr, ptr %13, align 8
  %3395 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3394, i32 noundef %3395)
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

3396:                                             ; preds = %3334
  %3397 = load i8, ptr %79, align 1, !range !8, !noundef !9
  %3398 = trunc i8 %3397 to i1
  br i1 %3398, label %3442, label %3399

3399:                                             ; preds = %3396
  %3400 = load ptr, ptr %13, align 8
  %3401 = getelementptr inbounds nuw %struct.job_record, ptr %3400, i32 0, i32 126
  %3402 = load i32, ptr %3401, align 8
  %3403 = icmp ne i32 %3402, 73
  br i1 %3403, label %3404, label %3442

3404:                                             ; preds = %3399
  %3405 = load ptr, ptr %13, align 8
  %3406 = getelementptr inbounds nuw %struct.job_record, ptr %3405, i32 0, i32 126
  %3407 = load i32, ptr %3406, align 8
  %3408 = icmp ne i32 %3407, 74
  br i1 %3408, label %3409, label %3442

3409:                                             ; preds = %3404
  %3410 = load ptr, ptr %40, align 8
  %3411 = load ptr, ptr %28, align 8
  %3412 = load ptr, ptr %13, align 8
  %3413 = load i32, ptr %56, align 4
  %3414 = load i32, ptr %16, align 4
  %3415 = call zeroext i1 @_test_resv_overlap(ptr noundef %3410, ptr noundef %3411, ptr noundef %3412, i32 noundef %3413, i32 noundef %3414)
  br i1 %3415, label %3416, label %3442

3416:                                             ; preds = %3409
  %3417 = load ptr, ptr %13, align 8
  %3418 = getelementptr inbounds nuw %struct.job_record, ptr %3417, i32 0, i32 124
  %3419 = load i64, ptr %3418, align 8
  store i64 %3419, ptr %32, align 8
  %3420 = load ptr, ptr %13, align 8
  %3421 = getelementptr inbounds nuw %struct.job_record, ptr %3420, i32 0, i32 124
  store i64 0, ptr %3421, align 8
  br label %3422

3422:                                             ; preds = %3416
  %3423 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %3424 = and i64 %3423, 4096
  %3425 = icmp ne i64 %3424, 0
  br i1 %3425, label %3426, label %3439

3426:                                             ; preds = %3422
  br label %3427

3427:                                             ; preds = %3426
  %3428 = call i32 @get_log_level()
  %3429 = icmp sge i32 %3428, 4
  br i1 %3429, label %3430, label %3436

3430:                                             ; preds = %3427
  %3431 = load ptr, ptr %13, align 8
  %3432 = load i32, ptr %56, align 4
  %3433 = load i32, ptr %16, align 4
  %3434 = load i32, ptr %18, align 4
  %3435 = load i64, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.114, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %3431, i32 noundef %3432, i32 noundef %3433, i32 noundef %3434, i64 noundef %3435)
  br label %3436

3436:                                             ; preds = %3430, %3427
  br label %3437

3437:                                             ; preds = %3436
  br label %3438

3438:                                             ; preds = %3437
  br label %3439

3439:                                             ; preds = %3438, %3422
  br label %3440

3440:                                             ; preds = %3439
  br label %3441

3441:                                             ; preds = %3440
  br label %1461

3442:                                             ; preds = %3409, %3404, %3399, %3396
  %3443 = load ptr, ptr %13, align 8
  %3444 = call zeroext i1 @_het_job_deadlock_test(ptr noundef %3443)
  br i1 %3444, label %3445, label %3448

3445:                                             ; preds = %3442
  %3446 = load ptr, ptr %13, align 8
  %3447 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3446, i32 noundef %3447)
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

3448:                                             ; preds = %3442
  %3449 = load i8, ptr @assoc_limit_stop, align 1, !range !8, !noundef !9
  %3450 = trunc i8 %3449 to i1
  br i1 %3450, label %3555, label %3451

3451:                                             ; preds = %3448
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #10
  %3452 = load i32, ptr @slurmctld_tres_cnt, align 4
  %3453 = zext i32 %3452 to i64
  %3454 = call ptr @llvm.stacksave.p0()
  store ptr %3454, ptr %108, align 8
  %3455 = alloca i64, i64 %3453, align 16
  store i64 %3453, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %110) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr %111) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 @__const._attempt_backfill.locks.115, i64 28, i1 false)
  %3456 = load ptr, ptr %28, align 8
  %3457 = call i32 @bit_set_count(ptr noundef %3456)
  store i32 %3457, ptr %107, align 4
  %3458 = load ptr, ptr %13, align 8
  %3459 = getelementptr inbounds nuw %struct.job_record, ptr %3458, i32 0, i32 144
  %3460 = load ptr, ptr %3459, align 8
  %3461 = mul nuw i64 8, %3453
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3455, ptr align 8 %3460, i64 %3461, i1 false)
  %3462 = load ptr, ptr %13, align 8
  %3463 = getelementptr inbounds nuw %struct.job_record, ptr %3462, i32 0, i32 136
  %3464 = load i32, ptr %3463, align 8
  %3465 = icmp ne i32 %3464, 0
  br i1 %3465, label %3466, label %3470

3466:                                             ; preds = %3451
  %3467 = load ptr, ptr %13, align 8
  %3468 = getelementptr inbounds nuw %struct.job_record, ptr %3467, i32 0, i32 136
  %3469 = load i32, ptr %3468, align 8
  br label %3476

3470:                                             ; preds = %3451
  %3471 = load ptr, ptr %13, align 8
  %3472 = getelementptr inbounds nuw %struct.job_record, ptr %3471, i32 0, i32 30
  %3473 = load ptr, ptr %3472, align 8
  %3474 = getelementptr inbounds nuw %struct.job_details_t, ptr %3473, i32 0, i32 38
  %3475 = load i32, ptr %3474, align 4
  br label %3476

3476:                                             ; preds = %3470, %3466
  %3477 = phi i32 [ %3469, %3466 ], [ %3475, %3470 ]
  %3478 = zext i32 %3477 to i64
  %3479 = getelementptr inbounds i64, ptr %3455, i64 0
  store i64 %3478, ptr %3479, align 16
  %3480 = load ptr, ptr %13, align 8
  %3481 = call zeroext i16 @job_get_sockets_per_node(ptr noundef %3480)
  store i16 %3481, ptr %110, align 2
  %3482 = load ptr, ptr %13, align 8
  %3483 = getelementptr inbounds nuw %struct.job_record, ptr %3482, i32 0, i32 59
  %3484 = load ptr, ptr %3483, align 8
  %3485 = load ptr, ptr %13, align 8
  %3486 = getelementptr inbounds nuw %struct.job_record, ptr %3485, i32 0, i32 30
  %3487 = load ptr, ptr %3486, align 8
  %3488 = getelementptr inbounds nuw %struct.job_details_t, ptr %3487, i32 0, i32 51
  %3489 = load i64, ptr %3488, align 8
  %3490 = getelementptr inbounds i64, ptr %3455, i64 0
  %3491 = load i64, ptr %3490, align 16
  %3492 = trunc i64 %3491 to i32
  %3493 = load i32, ptr %107, align 4
  %3494 = load ptr, ptr %13, align 8
  %3495 = getelementptr inbounds nuw %struct.job_record, ptr %3494, i32 0, i32 89
  %3496 = load ptr, ptr %3495, align 8
  %3497 = load ptr, ptr %13, align 8
  %3498 = getelementptr inbounds nuw %struct.job_record, ptr %3497, i32 0, i32 41
  %3499 = load ptr, ptr %3498, align 8
  %3500 = load ptr, ptr %13, align 8
  %3501 = getelementptr inbounds nuw %struct.job_record, ptr %3500, i32 0, i32 16
  %3502 = load i64, ptr %3501, align 8
  %3503 = and i64 %3502, 8388608
  %3504 = icmp ne i64 %3503, 0
  %3505 = load i16, ptr %110, align 2
  %3506 = load ptr, ptr %13, align 8
  %3507 = getelementptr inbounds nuw %struct.job_record, ptr %3506, i32 0, i32 30
  %3508 = load ptr, ptr %3507, align 8
  %3509 = getelementptr inbounds nuw %struct.job_details_t, ptr %3508, i32 0, i32 46
  %3510 = load i32, ptr %3509, align 8
  %3511 = call i64 @job_get_tres_mem(ptr noundef %3484, i64 noundef %3489, i32 noundef %3492, i32 noundef %3493, ptr noundef %3496, ptr noundef %3499, i1 noundef zeroext %3504, i16 noundef zeroext %3505, i32 noundef %3510)
  %3512 = getelementptr inbounds i64, ptr %3455, i64 1
  store i64 %3511, ptr %3512, align 8
  %3513 = load i32, ptr %107, align 4
  %3514 = zext i32 %3513 to i64
  %3515 = getelementptr inbounds i64, ptr %3455, i64 3
  store i64 %3514, ptr %3515, align 8
  call void @assoc_mgr_lock(ptr noundef %111)
  %3516 = load ptr, ptr %13, align 8
  %3517 = getelementptr inbounds nuw %struct.job_record, ptr %3516, i32 0, i32 41
  %3518 = load ptr, ptr %3517, align 8
  %3519 = load i32, ptr %107, align 4
  call void @gres_stepmgr_set_job_tres_cnt(ptr noundef %3518, i32 noundef %3519, ptr noundef %3455, i1 noundef zeroext true)
  %3520 = load ptr, ptr %13, align 8
  %3521 = getelementptr inbounds nuw %struct.job_record, ptr %3520, i32 0, i32 89
  %3522 = load ptr, ptr %3521, align 8
  %3523 = getelementptr inbounds nuw %struct.part_record, ptr %3522, i32 0, i32 11
  %3524 = load ptr, ptr %3523, align 8
  %3525 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 126), align 2
  %3526 = call double @assoc_mgr_tres_weighted(ptr noundef %3455, ptr noundef %3524, i16 noundef zeroext %3525, i1 noundef zeroext true)
  %3527 = fptoui double %3526 to i64
  %3528 = getelementptr inbounds i64, ptr %3455, i64 4
  store i64 %3527, ptr %3528, align 16
  %3529 = load ptr, ptr %13, align 8
  %3530 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %3529, ptr noundef %3455, i1 noundef zeroext true)
  br i1 %3530, label %3550, label %3531

3531:                                             ; preds = %3476
  call void @assoc_mgr_unlock(ptr noundef %111)
  br label %3532

3532:                                             ; preds = %3531
  %3533 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %3534 = and i64 %3533, 4096
  %3535 = icmp ne i64 %3534, 0
  br i1 %3535, label %3536, label %3545

3536:                                             ; preds = %3532
  br label %3537

3537:                                             ; preds = %3536
  %3538 = call i32 @get_log_level()
  %3539 = icmp sge i32 %3538, 4
  br i1 %3539, label %3540, label %3542

3540:                                             ; preds = %3537
  %3541 = load ptr, ptr %13, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.116, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, ptr noundef %3541)
  br label %3542

3542:                                             ; preds = %3540, %3537
  br label %3543

3543:                                             ; preds = %3542
  br label %3544

3544:                                             ; preds = %3543
  br label %3545

3545:                                             ; preds = %3544, %3532
  br label %3546

3546:                                             ; preds = %3545
  br label %3547

3547:                                             ; preds = %3546
  %3548 = load ptr, ptr %13, align 8
  %3549 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3548, i32 noundef %3549)
  store i32 28, ptr %81, align 4
  br label %3551, !llvm.loop !13

3550:                                             ; preds = %3476
  call void @assoc_mgr_unlock(ptr noundef %111)
  store i32 0, ptr %81, align 4
  br label %3551

3551:                                             ; preds = %3550, %3547
  call void @llvm.lifetime.end.p0(i64 28, ptr %111) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %110) #10
  %3552 = load ptr, ptr %108, align 8
  call void @llvm.stackrestore.p0(ptr %3552)
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #10
  %3553 = load i32, ptr %81, align 4
  switch i32 %3553, label %3839 [
    i32 0, label %3554
  ]

3554:                                             ; preds = %3551
  br label %3555

3555:                                             ; preds = %3554, %3448
  %3556 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %3557 = and i64 %3556, 4096
  %3558 = icmp ne i64 %3557, 0
  br i1 %3558, label %3559, label %3564

3559:                                             ; preds = %3555
  %3560 = load ptr, ptr %13, align 8
  %3561 = load i32, ptr %16, align 4
  %3562 = zext i32 %3561 to i64
  %3563 = load ptr, ptr %28, align 8
  call void @_dump_job_sched(ptr noundef %3560, i64 noundef %3562, ptr noundef %3563)
  br label %3564

3564:                                             ; preds = %3559, %3555
  %3565 = load i32, ptr %67, align 4
  %3566 = zext i32 %3565 to i64
  %3567 = and i64 %3566, 16
  %3568 = icmp ne i64 %3567, 0
  br i1 %3568, label %3569, label %3572

3569:                                             ; preds = %3564
  %3570 = load ptr, ptr %13, align 8
  %3571 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3570, i32 noundef %3571)
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

3572:                                             ; preds = %3564
  %3573 = load i32, ptr @bf_job_part_count_reserve, align 4
  %3574 = icmp ne i32 %3573, 0
  br i1 %3574, label %3575, label %3600

3575:                                             ; preds = %3572
  %3576 = load ptr, ptr %13, align 8
  %3577 = getelementptr inbounds nuw %struct.job_record, ptr %3576, i32 0, i32 89
  %3578 = load ptr, ptr %3577, align 8
  %3579 = getelementptr inbounds nuw %struct.part_record, ptr %3578, i32 0, i32 57
  %3580 = load ptr, ptr %3579, align 8
  %3581 = getelementptr inbounds nuw %struct.bf_part_data_t, ptr %3580, i32 0, i32 1
  %3582 = load ptr, ptr %3581, align 8
  %3583 = load i32, ptr @bf_job_part_count_reserve, align 4
  %3584 = load i64, ptr %37, align 8
  %3585 = call zeroext i1 @_check_bf_usage(ptr noundef %3582, i32 noundef %3583, i64 noundef %3584)
  br i1 %3585, label %3586, label %3589

3586:                                             ; preds = %3575
  %3587 = load ptr, ptr %13, align 8
  %3588 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3587, i32 noundef %3588)
  store i32 28, ptr %81, align 4
  br label %3839, !llvm.loop !13

3589:                                             ; preds = %3575
  %3590 = load ptr, ptr %13, align 8
  %3591 = getelementptr inbounds nuw %struct.job_record, ptr %3590, i32 0, i32 89
  %3592 = load ptr, ptr %3591, align 8
  %3593 = getelementptr inbounds nuw %struct.part_record, ptr %3592, i32 0, i32 57
  %3594 = load ptr, ptr %3593, align 8
  %3595 = getelementptr inbounds nuw %struct.bf_part_data_t, ptr %3594, i32 0, i32 1
  %3596 = load ptr, ptr %3595, align 8
  %3597 = getelementptr inbounds nuw %struct.slurmdb_bf_usage, ptr %3596, i32 0, i32 0
  %3598 = load i64, ptr %3597, align 8
  %3599 = add i64 %3598, 1
  store i64 %3599, ptr %3597, align 8
  br label %3600

3600:                                             ; preds = %3589, %3572
  store ptr null, ptr %51, align 8
  store ptr null, ptr %52, align 8
  store ptr null, ptr %53, align 8
  store ptr null, ptr %54, align 8
  %3601 = load ptr, ptr %13, align 8
  %3602 = getelementptr inbounds nuw %struct.job_record, ptr %3601, i32 0, i32 30
  %3603 = load ptr, ptr %3602, align 8
  %3604 = getelementptr inbounds nuw %struct.job_details_t, ptr %3603, i32 0, i32 77
  %3605 = load i8, ptr %3604, align 8
  %3606 = zext i8 %3605 to i32
  %3607 = and i32 %3606, 8
  %3608 = icmp ne i32 %3607, 0
  br i1 %3608, label %3623, label %3609

3609:                                             ; preds = %3600
  %3610 = load ptr, ptr %13, align 8
  %3611 = getelementptr inbounds nuw %struct.job_record, ptr %3610, i32 0, i32 89
  %3612 = load ptr, ptr %3611, align 8
  %3613 = icmp ne ptr %3612, null
  br i1 %3613, label %3614, label %3626

3614:                                             ; preds = %3609
  %3615 = load ptr, ptr %13, align 8
  %3616 = getelementptr inbounds nuw %struct.job_record, ptr %3615, i32 0, i32 89
  %3617 = load ptr, ptr %3616, align 8
  %3618 = getelementptr inbounds nuw %struct.part_record, ptr %3617, i32 0, i32 21
  %3619 = load i32, ptr %3618, align 8
  %3620 = zext i32 %3619 to i64
  %3621 = and i64 %3620, 65536
  %3622 = icmp ne i64 %3621, 0
  br i1 %3622, label %3623, label %3626

3623:                                             ; preds = %3614, %3600
  %3624 = load ptr, ptr %28, align 8
  %3625 = call i32 @topology_g_whole_topo(ptr noundef %3624)
  br label %3626

3626:                                             ; preds = %3623, %3614, %3609
  %3627 = load i64, ptr %38, align 8
  %3628 = icmp eq i64 %3627, 0
  br i1 %3628, label %3635, label %3629

3629:                                             ; preds = %3626
  %3630 = load ptr, ptr %13, align 8
  %3631 = getelementptr inbounds nuw %struct.job_record, ptr %3630, i32 0, i32 124
  %3632 = load i64, ptr %3631, align 8
  %3633 = load i64, ptr %38, align 8
  %3634 = icmp slt i64 %3632, %3633
  br i1 %3634, label %3635, label %3644

3635:                                             ; preds = %3629, %3626
  %3636 = load ptr, ptr %13, align 8
  %3637 = getelementptr inbounds nuw %struct.job_record, ptr %3636, i32 0, i32 117
  call void @slurm_xfree(ptr noundef %3637)
  %3638 = load ptr, ptr %28, align 8
  %3639 = call ptr @bitmap2node_name(ptr noundef %3638)
  %3640 = load ptr, ptr %13, align 8
  %3641 = getelementptr inbounds nuw %struct.job_record, ptr %3640, i32 0, i32 117
  store ptr %3639, ptr %3641, align 8
  %3642 = load ptr, ptr @planned_bitmap, align 8
  %3643 = load ptr, ptr %28, align 8
  call void @bit_or(ptr noundef %3642, ptr noundef %3643)
  br label %3644

3644:                                             ; preds = %3635, %3629
  %3645 = load ptr, ptr %28, align 8
  call void @bit_not(ptr noundef %3645)
  %3646 = load i8, ptr @bf_one_resv_per_job, align 1, !range !8, !noundef !9
  %3647 = trunc i8 %3646 to i1
  br i1 %3647, label %3648, label %3651

3648:                                             ; preds = %3644
  %3649 = load i64, ptr %38, align 8
  %3650 = icmp ne i64 %3649, 0
  br i1 %3650, label %3728, label %3651

3651:                                             ; preds = %3648, %3644
  %3652 = load ptr, ptr %13, align 8
  %3653 = getelementptr inbounds nuw %struct.job_record, ptr %3652, i32 0, i32 16
  %3654 = load i64, ptr %3653, align 8
  %3655 = and i64 %3654, 1073741824
  %3656 = icmp ne i64 %3655, 0
  br i1 %3656, label %3657, label %3660

3657:                                             ; preds = %3651
  %3658 = load i8, ptr @bf_allow_magnetic_slot, align 1, !range !8, !noundef !9
  %3659 = trunc i8 %3658 to i1
  br i1 %3659, label %3660, label %3728

3660:                                             ; preds = %3657, %3651
  %3661 = load i32, ptr %10, align 4
  %3662 = load i32, ptr @bf_node_space_size, align 4
  %3663 = icmp sge i32 %3661, %3662
  br i1 %3663, label %3664, label %3722

3664:                                             ; preds = %3660
  br label %3665

3665:                                             ; preds = %3664
  %3666 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %3667 = and i64 %3666, 4096
  %3668 = icmp ne i64 %3667, 0
  br i1 %3668, label %3669, label %3678

3669:                                             ; preds = %3665
  br label %3670

3670:                                             ; preds = %3669
  %3671 = call i32 @get_log_level()
  %3672 = icmp sge i32 %3671, 4
  br i1 %3672, label %3673, label %3675

3673:                                             ; preds = %3670
  %3674 = load i32, ptr @bf_node_space_size, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.117, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %3674)
  br label %3675

3675:                                             ; preds = %3673, %3670
  br label %3676

3676:                                             ; preds = %3675
  br label %3677

3677:                                             ; preds = %3676
  br label %3678

3678:                                             ; preds = %3677, %3665
  br label %3679

3679:                                             ; preds = %3678
  br label %3680

3680:                                             ; preds = %3679
  %3681 = load i32, ptr @max_backfill_job_per_part, align 4
  %3682 = icmp ne i32 %3681, 0
  br i1 %3682, label %3683, label %3693

3683:                                             ; preds = %3680
  %3684 = load i32, ptr @max_backfill_job_per_part, align 4
  %3685 = load i32, ptr @bf_node_space_size, align 4
  %3686 = sdiv i32 %3685, 2
  %3687 = icmp sge i32 %3684, %3686
  br i1 %3687, label %3688, label %3693

3688:                                             ; preds = %3683
  %3689 = load i32, ptr @max_backfill_job_per_part, align 4
  %3690 = load i32, ptr @bf_node_space_size, align 4
  %3691 = sdiv i32 %3690, 2
  %3692 = call i32 (ptr, ...) @error(ptr noundef @.str.118, i32 noundef %3689, i32 noundef %3691)
  br label %3719

3693:                                             ; preds = %3683, %3680
  %3694 = load i32, ptr @max_backfill_job_per_user, align 4
  %3695 = icmp ne i32 %3694, 0
  br i1 %3695, label %3696, label %3705

3696:                                             ; preds = %3693
  %3697 = load i32, ptr @max_backfill_job_per_user, align 4
  %3698 = load i32, ptr @bf_node_space_size, align 4
  %3699 = sdiv i32 %3698, 2
  %3700 = icmp sgt i32 %3697, %3699
  br i1 %3700, label %3701, label %3705

3701:                                             ; preds = %3696
  %3702 = load i32, ptr @max_backfill_job_per_user, align 4
  %3703 = load i32, ptr @bf_node_space_size, align 4
  %3704 = sdiv i32 %3703, 2
  call void (ptr, ...) @warning(ptr noundef @.str.119, i32 noundef %3702, i32 noundef %3704)
  br label %3718

3705:                                             ; preds = %3696, %3693
  %3706 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %3707 = icmp ne i32 %3706, 0
  br i1 %3707, label %3708, label %3717

3708:                                             ; preds = %3705
  %3709 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %3710 = load i32, ptr @bf_node_space_size, align 4
  %3711 = sdiv i32 %3710, 2
  %3712 = icmp sgt i32 %3709, %3711
  br i1 %3712, label %3713, label %3717

3713:                                             ; preds = %3708
  %3714 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %3715 = load i32, ptr @bf_node_space_size, align 4
  %3716 = sdiv i32 %3715, 2
  call void (ptr, ...) @warning(ptr noundef @.str.120, i32 noundef %3714, i32 noundef %3716)
  br label %3717

3717:                                             ; preds = %3713, %3708, %3705
  br label %3718

3718:                                             ; preds = %3717, %3701
  br label %3719

3719:                                             ; preds = %3718, %3688
  %3720 = load ptr, ptr %13, align 8
  %3721 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3720, i32 noundef %3721)
  call void @_set_bf_exit(i32 noundef 4)
  store i32 29, ptr %81, align 4
  br label %3839

3722:                                             ; preds = %3660
  %3723 = load i32, ptr %56, align 4
  %3724 = load i32, ptr %16, align 4
  %3725 = load ptr, ptr %28, align 8
  %3726 = load ptr, ptr %13, align 8
  %3727 = load ptr, ptr %40, align 8
  call void @_add_reservation(i32 noundef %3723, i32 noundef %3724, ptr noundef %3725, ptr noundef %3726, ptr noundef %3727, ptr noundef %10)
  br label %3728

3728:                                             ; preds = %3722, %3657, %3648
  %3729 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %3730 = and i64 %3729, 134217728
  %3731 = icmp ne i64 %3730, 0
  br i1 %3731, label %3732, label %3734

3732:                                             ; preds = %3728
  %3733 = load ptr, ptr %40, align 8
  call void @_dump_node_space_table(ptr noundef %3733)
  br label %3734

3734:                                             ; preds = %3732, %3728
  %3735 = load i64, ptr %38, align 8
  %3736 = icmp ne i64 %3735, 0
  br i1 %3736, label %3737, label %3747

3737:                                             ; preds = %3734
  %3738 = load i64, ptr %38, align 8
  %3739 = load ptr, ptr %13, align 8
  %3740 = getelementptr inbounds nuw %struct.job_record, ptr %3739, i32 0, i32 124
  %3741 = load i64, ptr %3740, align 8
  %3742 = icmp slt i64 %3738, %3741
  br i1 %3742, label %3743, label %3747

3743:                                             ; preds = %3737
  %3744 = load i64, ptr %38, align 8
  %3745 = load ptr, ptr %13, align 8
  %3746 = getelementptr inbounds nuw %struct.job_record, ptr %3745, i32 0, i32 124
  store i64 %3744, ptr %3746, align 8
  br label %3747

3747:                                             ; preds = %3743, %3737, %3734
  %3748 = load ptr, ptr %13, align 8
  %3749 = load i32, ptr %22, align 4
  call void @_set_job_time_limit(ptr noundef %3748, i32 noundef %3749)
  %3750 = load ptr, ptr %13, align 8
  %3751 = getelementptr inbounds nuw %struct.job_record, ptr %3750, i32 0, i32 9
  %3752 = load ptr, ptr %3751, align 8
  %3753 = icmp ne ptr %3752, null
  br i1 %3753, label %3754, label %3838

3754:                                             ; preds = %3747
  %3755 = load i32, ptr %59, align 4
  %3756 = load ptr, ptr %13, align 8
  %3757 = getelementptr inbounds nuw %struct.job_record, ptr %3756, i32 0, i32 7
  %3758 = load i32, ptr %3757, align 8
  %3759 = icmp ne i32 %3755, %3758
  br i1 %3759, label %3760, label %3768

3760:                                             ; preds = %3754
  %3761 = load ptr, ptr %13, align 8
  %3762 = getelementptr inbounds nuw %struct.job_record, ptr %3761, i32 0, i32 7
  %3763 = load i32, ptr %3762, align 8
  store i32 %3763, ptr %59, align 4
  store i32 1, ptr %60, align 4
  %3764 = load ptr, ptr %13, align 8
  %3765 = getelementptr inbounds nuw %struct.job_record, ptr %3764, i32 0, i32 124
  %3766 = load i64, ptr %3765, align 8
  %3767 = trunc i64 %3766 to i32
  store i32 %3767, ptr %57, align 4
  br label %3787

3768:                                             ; preds = %3754
  %3769 = load i32, ptr %60, align 4
  %3770 = add i32 %3769, 1
  store i32 %3770, ptr %60, align 4
  %3771 = load i32, ptr %57, align 4
  %3772 = zext i32 %3771 to i64
  %3773 = load ptr, ptr %13, align 8
  %3774 = getelementptr inbounds nuw %struct.job_record, ptr %3773, i32 0, i32 124
  %3775 = load i64, ptr %3774, align 8
  %3776 = icmp slt i64 %3772, %3775
  br i1 %3776, label %3777, label %3780

3777:                                             ; preds = %3768
  %3778 = load i32, ptr %57, align 4
  %3779 = zext i32 %3778 to i64
  br label %3784

3780:                                             ; preds = %3768
  %3781 = load ptr, ptr %13, align 8
  %3782 = getelementptr inbounds nuw %struct.job_record, ptr %3781, i32 0, i32 124
  %3783 = load i64, ptr %3782, align 8
  br label %3784

3784:                                             ; preds = %3780, %3777
  %3785 = phi i64 [ %3779, %3777 ], [ %3783, %3780 ]
  %3786 = trunc i64 %3785 to i32
  store i32 %3786, ptr %57, align 4
  br label %3787

3787:                                             ; preds = %3784, %3760
  %3788 = load i32, ptr %60, align 4
  %3789 = load i32, ptr @bf_max_job_array_resv, align 4
  %3790 = icmp ult i32 %3788, %3789
  br i1 %3790, label %3791, label %3837

3791:                                             ; preds = %3787
  %3792 = load i32, ptr %60, align 4
  %3793 = load ptr, ptr %13, align 8
  %3794 = getelementptr inbounds nuw %struct.job_record, ptr %3793, i32 0, i32 9
  %3795 = load ptr, ptr %3794, align 8
  %3796 = getelementptr inbounds nuw %struct.job_array_struct, ptr %3795, i32 0, i32 0
  %3797 = load i32, ptr %3796, align 8
  %3798 = icmp ult i32 %3792, %3797
  br i1 %3798, label %3799, label %3837

3799:                                             ; preds = %3791
  %3800 = load ptr, ptr %13, align 8
  %3801 = getelementptr inbounds nuw %struct.job_record, ptr %3800, i32 0, i32 9
  %3802 = load ptr, ptr %3801, align 8
  %3803 = getelementptr inbounds nuw %struct.job_array_struct, ptr %3802, i32 0, i32 4
  %3804 = load i32, ptr %3803, align 4
  %3805 = icmp ne i32 %3804, 0
  br i1 %3805, label %3806, label %3836

3806:                                             ; preds = %3799
  %3807 = load ptr, ptr %13, align 8
  %3808 = getelementptr inbounds nuw %struct.job_record, ptr %3807, i32 0, i32 9
  %3809 = load ptr, ptr %3808, align 8
  %3810 = getelementptr inbounds nuw %struct.job_array_struct, ptr %3809, i32 0, i32 8
  %3811 = load i32, ptr %3810, align 4
  %3812 = load i32, ptr %60, align 4
  %3813 = icmp ugt i32 %3811, %3812
  br i1 %3813, label %3814, label %3820

3814:                                             ; preds = %3806
  %3815 = load ptr, ptr %13, align 8
  %3816 = getelementptr inbounds nuw %struct.job_record, ptr %3815, i32 0, i32 9
  %3817 = load ptr, ptr %3816, align 8
  %3818 = getelementptr inbounds nuw %struct.job_array_struct, ptr %3817, i32 0, i32 8
  %3819 = load i32, ptr %3818, align 4
  br label %3822

3820:                                             ; preds = %3806
  %3821 = load i32, ptr %60, align 4
  br label %3822

3822:                                             ; preds = %3820, %3814
  %3823 = phi i32 [ %3819, %3814 ], [ %3821, %3820 ]
  %3824 = load ptr, ptr %13, align 8
  %3825 = getelementptr inbounds nuw %struct.job_record, ptr %3824, i32 0, i32 9
  %3826 = load ptr, ptr %3825, align 8
  %3827 = getelementptr inbounds nuw %struct.job_array_struct, ptr %3826, i32 0, i32 5
  %3828 = load i32, ptr %3827, align 8
  %3829 = add i32 %3823, %3828
  %3830 = load ptr, ptr %13, align 8
  %3831 = getelementptr inbounds nuw %struct.job_record, ptr %3830, i32 0, i32 9
  %3832 = load ptr, ptr %3831, align 8
  %3833 = getelementptr inbounds nuw %struct.job_array_struct, ptr %3832, i32 0, i32 4
  %3834 = load i32, ptr %3833, align 4
  %3835 = icmp ult i32 %3829, %3834
  br i1 %3835, label %3836, label %3837

3836:                                             ; preds = %3822, %3799
  br label %973

3837:                                             ; preds = %3822, %3791, %3787
  br label %3838

3838:                                             ; preds = %3837, %3747
  store i32 0, ptr %81, align 4
  br label %3839

3839:                                             ; preds = %3838, %3719, %3586, %3569, %3551, %3445, %3393, %3295, %3197, %2805, %2631, %2276, %2210, %1930, %1816, %1779, %1690, %1677, %1471, %1307, %1290, %1268, %1248, %1224, %1204, %1179, %1146, %1104, %1081, %1070, %1028, %1024, %965, %812, %805, %756, %666, %626, %621, %617, %591, %555, %472, %432, %412, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  %3840 = load i32, ptr %81, align 4
  switch i32 %3840, label %4094 [
    i32 0, label %3841
    i32 29, label %3842
    i32 28, label %327
  ]

3841:                                             ; preds = %3839
  br label %327, !llvm.loop !13

3842:                                             ; preds = %3839
  %3843 = load i8, ptr %74, align 1, !range !8, !noundef !9
  %3844 = trunc i8 %3843 to i1
  br i1 %3844, label %3846, label %3845

3845:                                             ; preds = %3842
  call void @_handle_planned(i1 noundef zeroext true)
  br label %3846

3846:                                             ; preds = %3845, %3842
  call void @slurm_xfree(ptr noundef %6)
  %3847 = load ptr, ptr %13, align 8
  %3848 = icmp ne ptr %3847, null
  br i1 %3848, label %3849, label %3865

3849:                                             ; preds = %3846
  %3850 = load ptr, ptr %13, align 8
  call void @_restore_preempt_state(ptr noundef %3850, ptr noundef %70, ptr noundef %71)
  %3851 = load ptr, ptr %13, align 8
  call void @job_resv_clear_magnetic_flag(ptr noundef %3851)
  %3852 = load ptr, ptr %13, align 8
  %3853 = getelementptr inbounds nuw %struct.job_record, ptr %3852, i32 0, i32 9
  %3854 = load ptr, ptr %3853, align 8
  %3855 = icmp ne ptr %3854, null
  br i1 %3855, label %3856, label %3864

3856:                                             ; preds = %3849
  %3857 = load i32, ptr %57, align 4
  %3858 = icmp ne i32 %3857, 0
  br i1 %3858, label %3859, label %3864

3859:                                             ; preds = %3856
  %3860 = load i32, ptr %57, align 4
  %3861 = zext i32 %3860 to i64
  %3862 = load ptr, ptr %13, align 8
  %3863 = getelementptr inbounds nuw %struct.job_record, ptr %3862, i32 0, i32 124
  store i64 %3861, ptr %3863, align 8
  br label %3864

3864:                                             ; preds = %3859, %3856, %3849
  br label %3865

3865:                                             ; preds = %3864, %3846
  call void @_het_job_deadlock_fini()
  %3866 = load i8, ptr @bf_hetjob_immediate, align 1, !range !8, !noundef !9
  %3867 = trunc i8 %3866 to i1
  br i1 %3867, label %3880, label %3868

3868:                                             ; preds = %3865
  %3869 = load i8, ptr %73, align 1, !range !8, !noundef !9
  %3870 = trunc i8 %3869 to i1
  br i1 %3870, label %3880, label %3871

3871:                                             ; preds = %3868
  %3872 = load i32, ptr @max_backfill_jobs_start, align 4
  %3873 = icmp ne i32 %3872, 0
  br i1 %3873, label %3874, label %3878

3874:                                             ; preds = %3871
  %3875 = load i32, ptr @job_start_cnt, align 4
  %3876 = load i32, ptr @max_backfill_jobs_start, align 4
  %3877 = icmp ult i32 %3875, %3876
  br i1 %3877, label %3878, label %3880

3878:                                             ; preds = %3874, %3871
  %3879 = load ptr, ptr %40, align 8
  call void @_het_job_start_test(ptr noundef %3879, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %3880

3880:                                             ; preds = %3878, %3874, %3868, %3865
  br label %3881

3881:                                             ; preds = %3880
  %3882 = load ptr, ptr %28, align 8
  %3883 = icmp ne ptr %3882, null
  br i1 %3883, label %3884, label %3885

3884:                                             ; preds = %3881
  call void @slurm_bit_free(ptr noundef %28)
  br label %3885

3885:                                             ; preds = %3884, %3881
  store ptr null, ptr %28, align 8
  br label %3886

3886:                                             ; preds = %3885
  br label %3887

3887:                                             ; preds = %3886
  call void @reservation_delete_resv_exc_parts(ptr noundef %77)
  br label %3888

3888:                                             ; preds = %3887
  %3889 = load ptr, ptr %29, align 8
  %3890 = icmp ne ptr %3889, null
  br i1 %3890, label %3891, label %3892

3891:                                             ; preds = %3888
  call void @slurm_bit_free(ptr noundef %29)
  br label %3892

3892:                                             ; preds = %3891, %3888
  store ptr null, ptr %29, align 8
  br label %3893

3893:                                             ; preds = %3892
  br label %3894

3894:                                             ; preds = %3893
  br label %3895

3895:                                             ; preds = %3894
  %3896 = load ptr, ptr %72, align 8
  %3897 = icmp ne ptr %3896, null
  br i1 %3897, label %3898, label %3899

3898:                                             ; preds = %3895
  call void @slurm_bit_free(ptr noundef %72)
  br label %3899

3899:                                             ; preds = %3898, %3895
  store ptr null, ptr %72, align 8
  br label %3900

3900:                                             ; preds = %3899
  br label %3901

3901:                                             ; preds = %3900
  br label %3902

3902:                                             ; preds = %3901
  %3903 = load ptr, ptr %75, align 8
  %3904 = icmp ne ptr %3903, null
  br i1 %3904, label %3905, label %3906

3905:                                             ; preds = %3902
  call void @slurm_bit_free(ptr noundef %75)
  br label %3906

3906:                                             ; preds = %3905, %3902
  store ptr null, ptr %75, align 8
  br label %3907

3907:                                             ; preds = %3906
  br label %3908

3908:                                             ; preds = %3907
  br label %3909

3909:                                             ; preds = %3908
  %3910 = load ptr, ptr %76, align 8
  %3911 = icmp ne ptr %3910, null
  br i1 %3911, label %3912, label %3913

3912:                                             ; preds = %3909
  call void @slurm_bit_free(ptr noundef %76)
  br label %3913

3913:                                             ; preds = %3912, %3909
  store ptr null, ptr %76, align 8
  br label %3914

3914:                                             ; preds = %3913
  br label %3915

3915:                                             ; preds = %3914
  store i32 0, ptr %8, align 4
  br label %3916

3916:                                             ; preds = %3970, %3915
  br label %3917

3917:                                             ; preds = %3916
  %3918 = load ptr, ptr %40, align 8
  %3919 = load i32, ptr %8, align 4
  %3920 = sext i32 %3919 to i64
  %3921 = getelementptr inbounds %struct.node_space_map_t, ptr %3918, i64 %3920
  %3922 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %3921, i32 0, i32 2
  %3923 = load ptr, ptr %3922, align 8
  %3924 = icmp ne ptr %3923, null
  br i1 %3924, label %3925, label %3931

3925:                                             ; preds = %3917
  %3926 = load ptr, ptr %40, align 8
  %3927 = load i32, ptr %8, align 4
  %3928 = sext i32 %3927 to i64
  %3929 = getelementptr inbounds %struct.node_space_map_t, ptr %3926, i64 %3928
  %3930 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %3929, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %3930)
  br label %3931

3931:                                             ; preds = %3925, %3917
  %3932 = load ptr, ptr %40, align 8
  %3933 = load i32, ptr %8, align 4
  %3934 = sext i32 %3933 to i64
  %3935 = getelementptr inbounds %struct.node_space_map_t, ptr %3932, i64 %3934
  %3936 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %3935, i32 0, i32 2
  store ptr null, ptr %3936, align 8
  br label %3937

3937:                                             ; preds = %3931
  br label %3938

3938:                                             ; preds = %3937
  br label %3939

3939:                                             ; preds = %3938
  %3940 = load ptr, ptr %40, align 8
  %3941 = load i32, ptr %8, align 4
  %3942 = sext i32 %3941 to i64
  %3943 = getelementptr inbounds %struct.node_space_map_t, ptr %3940, i64 %3942
  %3944 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %3943, i32 0, i32 3
  %3945 = load ptr, ptr %3944, align 8
  %3946 = icmp ne ptr %3945, null
  br i1 %3946, label %3947, label %3954

3947:                                             ; preds = %3939
  %3948 = load ptr, ptr %40, align 8
  %3949 = load i32, ptr %8, align 4
  %3950 = sext i32 %3949 to i64
  %3951 = getelementptr inbounds %struct.node_space_map_t, ptr %3948, i64 %3950
  %3952 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %3951, i32 0, i32 3
  %3953 = load ptr, ptr %3952, align 8
  call void @list_destroy(ptr noundef %3953)
  br label %3954

3954:                                             ; preds = %3947, %3939
  %3955 = load ptr, ptr %40, align 8
  %3956 = load i32, ptr %8, align 4
  %3957 = sext i32 %3956 to i64
  %3958 = getelementptr inbounds %struct.node_space_map_t, ptr %3955, i64 %3957
  %3959 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %3958, i32 0, i32 3
  store ptr null, ptr %3959, align 8
  br label %3960

3960:                                             ; preds = %3954
  br label %3961

3961:                                             ; preds = %3960
  %3962 = load ptr, ptr %40, align 8
  %3963 = load i32, ptr %8, align 4
  %3964 = sext i32 %3963 to i64
  %3965 = getelementptr inbounds %struct.node_space_map_t, ptr %3962, i64 %3964
  %3966 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %3965, i32 0, i32 5
  %3967 = load i32, ptr %3966, align 4
  store i32 %3967, ptr %8, align 4
  %3968 = icmp eq i32 %3967, 0
  br i1 %3968, label %3969, label %3970

3969:                                             ; preds = %3961
  br label %3971

3970:                                             ; preds = %3961
  br label %3916, !llvm.loop !16

3971:                                             ; preds = %3969
  %3972 = load i32, ptr %10, align 4
  store i32 %3972, ptr %8, align 4
  br label %3973

3973:                                             ; preds = %4009, %3971
  %3974 = load i32, ptr %8, align 4
  %3975 = load i32, ptr @bf_node_space_size, align 4
  %3976 = icmp sle i32 %3974, %3975
  br i1 %3976, label %3977, label %4012

3977:                                             ; preds = %3973
  %3978 = load ptr, ptr %40, align 8
  %3979 = load i32, ptr %8, align 4
  %3980 = sext i32 %3979 to i64
  %3981 = getelementptr inbounds %struct.node_space_map_t, ptr %3978, i64 %3980
  %3982 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %3981, i32 0, i32 2
  %3983 = load ptr, ptr %3982, align 8
  %3984 = icmp ne ptr %3983, null
  br i1 %3984, label %3986, label %3985

3985:                                             ; preds = %3977
  br label %4012

3986:                                             ; preds = %3977
  br label %3987

3987:                                             ; preds = %3986
  %3988 = load ptr, ptr %40, align 8
  %3989 = load i32, ptr %8, align 4
  %3990 = sext i32 %3989 to i64
  %3991 = getelementptr inbounds %struct.node_space_map_t, ptr %3988, i64 %3990
  %3992 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %3991, i32 0, i32 2
  %3993 = load ptr, ptr %3992, align 8
  %3994 = icmp ne ptr %3993, null
  br i1 %3994, label %3995, label %4001

3995:                                             ; preds = %3987
  %3996 = load ptr, ptr %40, align 8
  %3997 = load i32, ptr %8, align 4
  %3998 = sext i32 %3997 to i64
  %3999 = getelementptr inbounds %struct.node_space_map_t, ptr %3996, i64 %3998
  %4000 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %3999, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %4000)
  br label %4001

4001:                                             ; preds = %3995, %3987
  %4002 = load ptr, ptr %40, align 8
  %4003 = load i32, ptr %8, align 4
  %4004 = sext i32 %4003 to i64
  %4005 = getelementptr inbounds %struct.node_space_map_t, ptr %4002, i64 %4004
  %4006 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %4005, i32 0, i32 2
  store ptr null, ptr %4006, align 8
  br label %4007

4007:                                             ; preds = %4001
  br label %4008

4008:                                             ; preds = %4007
  br label %4009

4009:                                             ; preds = %4008
  %4010 = load i32, ptr %8, align 4
  %4011 = add nsw i32 %4010, 1
  store i32 %4011, ptr %8, align 4
  br label %3973, !llvm.loop !17

4012:                                             ; preds = %3985, %3973
  call void @slurm_xfree(ptr noundef %40)
  br label %4013

4013:                                             ; preds = %4012
  %4014 = load ptr, ptr %5, align 8
  %4015 = icmp ne ptr %4014, null
  br i1 %4015, label %4016, label %4018

4016:                                             ; preds = %4013
  %4017 = load ptr, ptr %5, align 8
  call void @list_destroy(ptr noundef %4017)
  br label %4018

4018:                                             ; preds = %4016, %4013
  store ptr null, ptr %5, align 8
  br label %4019

4019:                                             ; preds = %4018
  br label %4020

4020:                                             ; preds = %4019
  br label %4021

4021:                                             ; preds = %4020
  %4022 = load ptr, ptr %42, align 8
  %4023 = icmp ne ptr %4022, null
  br i1 %4023, label %4024, label %4026

4024:                                             ; preds = %4021
  %4025 = load ptr, ptr %42, align 8
  call void @list_destroy(ptr noundef %4025)
  br label %4026

4026:                                             ; preds = %4024, %4021
  store ptr null, ptr %42, align 8
  br label %4027

4027:                                             ; preds = %4026
  br label %4028

4028:                                             ; preds = %4027
  call void @slurm_xfree(ptr noundef %41)
  %4029 = load i8, ptr @bf_topopt_enable, align 1, !range !8, !noundef !9
  %4030 = trunc i8 %4029 to i1
  br i1 %4030, label %4031, label %4032

4031:                                             ; preds = %4028
  call void @fini_oracle()
  br label %4032

4032:                                             ; preds = %4031, %4028
  %4033 = call i32 @gettimeofday(ptr noundef %44, ptr noundef null) #10
  %4034 = load i32, ptr %10, align 4
  call void @_do_diag_stats(ptr noundef %43, ptr noundef %44, i32 noundef %4034)
  %4035 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %4036 = and i64 %4035, 4096
  %4037 = icmp ne i64 %4036, 0
  br i1 %4037, label %4038, label %4057

4038:                                             ; preds = %4032
  br label %4039

4039:                                             ; preds = %4038
  %4040 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #10
  %4041 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %1, ptr noundef %2, ptr noundef %4041, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %4)
  br label %4042

4042:                                             ; preds = %4039
  br label %4043

4043:                                             ; preds = %4042
  br label %4044

4044:                                             ; preds = %4043
  br label %4045

4045:                                             ; preds = %4044
  %4046 = call i32 @get_log_level()
  %4047 = icmp sge i32 %4046, 3
  br i1 %4047, label %4048, label %4052

4048:                                             ; preds = %4045
  %4049 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  %4050 = load i32, ptr %46, align 4
  %4051 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.121, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %4049, i32 noundef %4050, ptr noundef %4051)
  br label %4052

4052:                                             ; preds = %4048, %4045
  br label %4053

4053:                                             ; preds = %4052
  br label %4054

4054:                                             ; preds = %4053
  br label %4055

4055:                                             ; preds = %4054
  br label %4056

4056:                                             ; preds = %4055
  br label %4057

4057:                                             ; preds = %4056, %4032
  br label %4058

4058:                                             ; preds = %4057
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #10
  %4059 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #10
  store i32 %4059, ptr %112, align 4
  %4060 = load i32, ptr %112, align 4
  %4061 = icmp ne i32 %4060, 0
  br i1 %4061, label %4062, label %4065

4062:                                             ; preds = %4058
  %4063 = load i32, ptr %112, align 4
  %4064 = call ptr @__errno_location() #11
  store i32 %4063, ptr %4064, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._attempt_backfill) #12
  unreachable

4065:                                             ; preds = %4058
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #10
  br label %4066

4066:                                             ; preds = %4065
  br label %4067

4067:                                             ; preds = %4066
  %4068 = load i32, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %4069 = icmp sge i32 %4068, 150
  br i1 %4069, label %4070, label %4082

4070:                                             ; preds = %4067
  br label %4071

4071:                                             ; preds = %4070
  br label %4072

4072:                                             ; preds = %4071
  %4073 = call i32 @get_log_level()
  %4074 = icmp sge i32 %4073, 3
  br i1 %4074, label %4075, label %4077

4075:                                             ; preds = %4072
  %4076 = load i32, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.122, ptr noundef @plugin_type, ptr noundef @__func__._attempt_backfill, i32 noundef %4076)
  br label %4077

4077:                                             ; preds = %4075, %4072
  br label %4078

4078:                                             ; preds = %4077
  br label %4079

4079:                                             ; preds = %4078
  br label %4080

4080:                                             ; preds = %4079
  br label %4081

4081:                                             ; preds = %4080
  br label %4082

4082:                                             ; preds = %4081, %4067
  br label %4083

4083:                                             ; preds = %4082
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #10
  %4084 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #10
  store i32 %4084, ptr %113, align 4
  %4085 = load i32, ptr %113, align 4
  %4086 = icmp ne i32 %4085, 0
  br i1 %4086, label %4087, label %4090

4087:                                             ; preds = %4083
  %4088 = load i32, ptr %113, align 4
  %4089 = call ptr @__errno_location() #11
  store i32 %4088, ptr %4089, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._attempt_backfill) #12
  unreachable

4090:                                             ; preds = %4083
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #10
  br label %4091

4091:                                             ; preds = %4090
  br label %4092

4092:                                             ; preds = %4091
  store i32 1, ptr %81, align 4
  br label %4093

4093:                                             ; preds = %4092, %198, %125
  call void @llvm.lifetime.end.p0(i64 28, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #10
  ret void

4094:                                             ; preds = %3839
  unreachable
}

declare void @list_destroy(ptr noundef) #5

declare void @slurm_bit_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @backfill_agent(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.backfill_agent.all_locks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  %15 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.4, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef @.str.6)
  br label %19

19:                                               ; preds = %17, %1
  call void @_load_config()
  %20 = call i64 @time(ptr noundef null) #10
  store i64 %20, ptr @backfill_agent.last_backfill_time, align 8
  call void @_init_planned_bitmap()
  %21 = call ptr @list_create(ptr noundef @_het_job_map_del)
  store ptr %21, ptr @het_job_list, align 8
  br label %22

22:                                               ; preds = %167, %118, %99, %49, %19
  %23 = load i8, ptr @stop_backfill, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %168

26:                                               ; preds = %22
  %27 = load i8, ptr %7, align 1, !range !8, !noundef !9
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
  %43 = load i8, ptr @stop_backfill, align 1, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %168

46:                                               ; preds = %42
  %47 = load i8, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 9), align 1, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %22, !llvm.loop !18

50:                                               ; preds = %46
  %51 = load ptr, ptr @het_job_list, align 8
  %52 = call i32 @list_flush(ptr noundef %51)
  br label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %54 = call i32 @pthread_mutex_lock(ptr noundef @config_lock) #10
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @__errno_location() #11
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.backfill_agent) #12
  unreachable

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i8, ptr @config_flag, align 1, !range !8, !noundef !9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %69 = call i32 @pthread_mutex_unlock(ptr noundef @config_lock) #10
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @__errno_location() #11
  store i32 %73, ptr %74, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.backfill_agent) #12
  unreachable

75:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @_load_config()
  br label %81

81:                                               ; preds = %80, %77
  %82 = load i32, ptr @backfill_interval, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %87 = and i64 %86, 4096
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
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

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %85
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %22, !llvm.loop !18

100:                                              ; preds = %81
  %101 = call i64 @time(ptr noundef null) #10
  store i64 %101, ptr %3, align 8
  %102 = load i64, ptr %3, align 8
  %103 = load i64, ptr @backfill_agent.last_backfill_time, align 8
  %104 = call double @difftime(i64 noundef %102, i64 noundef %103) #11
  store double %104, ptr %4, align 8
  %105 = load double, ptr %4, align 8
  %106 = load i32, ptr @backfill_interval, align 4
  %107 = sitofp i32 %106 to double
  %108 = fcmp olt double %105, %107
  br i1 %108, label %118, label %109

109:                                              ; preds = %100
  %110 = call zeroext i1 @job_is_completing(ptr noundef null)
  br i1 %110, label %118, label %111

111:                                              ; preds = %109
  %112 = call zeroext i1 @_many_pending_rpcs()
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  %114 = call zeroext i1 @avail_front_end(ptr noundef null)
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load i64, ptr @backfill_agent.last_backfill_time, align 8
  %117 = call zeroext i1 @_more_work(i64 noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %115, %113, %111, %109, %100
  store i8 1, ptr %7, align 1
  br label %22, !llvm.loop !18

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %121 = call i32 @pthread_mutex_lock(ptr noundef @check_bf_running_lock) #10
  store i32 %121, ptr %11, align 4
  %122 = load i32, ptr %11, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @__errno_location() #11
  store i32 %125, ptr %126, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.backfill_agent) #12
  unreachable

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 1, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 20), align 4
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %131 = call i32 @pthread_mutex_unlock(ptr noundef @check_bf_running_lock) #10
  store i32 %131, ptr %12, align 4
  %132 = load i32, ptr %12, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %12, align 4
  %136 = call ptr @__errno_location() #11
  store i32 %135, ptr %136, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.backfill_agent) #12
  unreachable

137:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  call void @validate_all_reservations(i1 noundef zeroext true, i1 noundef zeroext false)
  %140 = load i32, ptr %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4
  %142 = srem i32 %140, 2
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  call void @_het_job_start_clear()
  br label %145

145:                                              ; preds = %144, %139
  call void @_attempt_backfill()
  %146 = call i64 @time(ptr noundef null) #10
  store i64 %146, ptr @backfill_agent.last_backfill_time, align 8
  %147 = call i32 @bb_g_job_try_stage_in()
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %5)
  br label %148

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %149 = call i32 @pthread_mutex_lock(ptr noundef @check_bf_running_lock) #10
  store i32 %149, ptr %13, align 4
  %150 = load i32, ptr %13, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i32, ptr %13, align 4
  %154 = call ptr @__errno_location() #11
  store i32 %153, ptr %154, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__.backfill_agent) #12
  unreachable

155:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 20), align 4
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %159 = call i32 @pthread_mutex_unlock(ptr noundef @check_bf_running_lock) #10
  store i32 %159, ptr %14, align 4
  %160 = load i32, ptr %14, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %14, align 4
  %164 = call ptr @__errno_location() #11
  store i32 %163, ptr %164, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.backfill_agent) #12
  unreachable

165:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i8 0, ptr %7, align 1
  br label %22, !llvm.loop !18

168:                                              ; preds = %45, %22
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr @het_job_list, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr @het_job_list, align 8
  call void @list_destroy(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %169
  store ptr null, ptr @het_job_list, align 8
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @xhash_free_ptr(ptr noundef @user_usage_map)
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr @planned_bitmap, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void @slurm_bit_free(ptr noundef @planned_bitmap)
  br label %181

181:                                              ; preds = %180, %177
  store ptr null, ptr @planned_bitmap, align 8
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

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
  %12 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %13 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i32 @sleep(i32 noundef 1)
  store i32 1000000, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %97

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %3, align 8
  %21 = add nsw i64 %19, %20
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8
  %23 = mul nsw i64 %22, 1000
  store i64 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %4, align 8
  %27 = sdiv i64 %26, 1000000000
  %28 = add nsw i64 %25, %27
  %29 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %4, align 8
  %31 = srem i64 %30, 1000000000
  %32 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %34 = call i32 @pthread_mutex_lock(ptr noundef @term_lock) #10
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @__errno_location() #11
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._my_sleep) #12
  unreachable

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr @stop_backfill, align 1, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %47 = call i32 @pthread_cond_timedwait(ptr noundef @term_cond, ptr noundef @term_lock, ptr noundef %6)
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 110
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @__errno_location() #11
  store i32 %54, ptr %55, align 4
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.72, ptr noundef @.str.2, i32 noundef 723, ptr noundef @__func__._my_sleep)
  br label %57

57:                                               ; preds = %53, %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %42
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %62 = call i32 @pthread_mutex_unlock(ptr noundef @term_lock) #10
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %12, align 4
  %67 = call ptr @__errno_location() #11
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._my_sleep) #12
  unreachable

68:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @gettimeofday(ptr noundef %8, ptr noundef null) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %3, align 8
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %97

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %78, %80
  %82 = mul nsw i64 %81, 1000000
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %5, align 4
  %84 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load i32, ptr %5, align 4
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, %85
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %5, align 4
  %90 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = load i32, ptr %5, align 4
  %93 = zext i32 %92 to i64
  %94 = sub nsw i64 %93, %91
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %5, align 4
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %76, %73, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

declare i32 @list_flush(ptr noundef) #5

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #3

declare zeroext i1 @job_is_completing(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_many_pending_rpcs() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #10
  store i8 0, ptr %1, align 1
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %5 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #10
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #11
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._many_pending_rpcs) #12
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @max_rpc_cnt, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %18 = load i32, ptr @max_rpc_cnt, align 4
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i8 1, ptr %1, align 1
  br label %21

21:                                               ; preds = %20, %16, %13
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %23 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #10
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = call ptr @__errno_location() #11
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._many_pending_rpcs) #12
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #10
  ret i1 %33
}

declare zeroext i1 @avail_front_end(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_more_work(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
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
  %21 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i1 %22
}

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #5

declare void @validate_all_reservations(i1 noundef zeroext, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal void @_het_job_start_clear() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
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
  %11 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @list_delete_item(ptr noundef %15)
  br label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %18, i32 0, i32 3
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @list_flush(ptr noundef %22)
  br label %24

24:                                               ; preds = %17, %14
  br label %5, !llvm.loop !19

25:                                               ; preds = %5
  %26 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare i32 @bb_g_job_try_stage_in() #5

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #5

declare void @xhash_free_ptr(ptr noundef) #5

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare void @warning(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atoll(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtoll(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  ret i64 %4
}

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @bit_alloc(i64 noundef) #5

declare ptr @next_node(ptr noundef) #5

declare void @bit_set(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare i32 @sleep(i32 noundef) #5

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #5

declare zeroext i1 @fed_mgr_sibs_synced() #5

declare i32 @bb_g_load_state(i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal void @_handle_planned(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  store i8 0, ptr %4, align 1
  %10 = load ptr, ptr @planned_bitmap, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %129

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %119, %13
  %15 = load ptr, ptr @planned_bitmap, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @bit_ffs_from_bit(ptr noundef %15, i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 2, ptr %5, align 4
  br label %122

22:                                               ; preds = %14
  %23 = load ptr, ptr @node_record_table_ptr, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr @planned_bitmap, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  call void @bit_clear(ptr noundef %30, i64 noundef %32)
  br label %119

33:                                               ; preds = %22
  %34 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %83

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.node_record, ptr %37, i32 0, i32 44
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 15
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %74

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  store i16 0, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  store i16 0, ptr %8, align 2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.node_record, ptr %43, i32 0, i32 64
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @select_g_select_nodeinfo_get(ptr noundef %45, i32 noundef 2, i32 noundef 3, ptr noundef %7)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.node_record, ptr %47, i32 0, i32 17
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %7, align 2
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %50, %52
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %8, align 2
  %55 = load i16, ptr %8, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %42
  %59 = load i16, ptr %8, align 2
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.node_record, ptr %61, i32 0, i32 17
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 5, ptr %5, align 4
  br label %71

67:                                               ; preds = %58, %42
  %68 = load ptr, ptr @planned_bitmap, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  call void @bit_clear(ptr noundef %68, i64 noundef %70)
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %66, %67
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  %72 = load i32, ptr %5, align 4
  switch i32 %72, label %122 [
    i32 0, label %73
    i32 5, label %75
  ]

73:                                               ; preds = %71
  br label %82

74:                                               ; preds = %36
  br label %75

75:                                               ; preds = %74, %71
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.node_record, ptr %76, i32 0, i32 44
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = or i64 %79, 2097152
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %77, align 8
  store i8 1, ptr %4, align 1
  br label %82

82:                                               ; preds = %75, %73
  br label %93

83:                                               ; preds = %33
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.node_record, ptr %84, i32 0, i32 44
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = and i64 %87, -2097153
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %85, align 8
  store i8 1, ptr %4, align 1
  %90 = load ptr, ptr @planned_bitmap, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  call void @bit_clear(ptr noundef %90, i64 noundef %92)
  br label %93

93:                                               ; preds = %83, %82
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %96 = and i64 %95, 4096
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @get_log_level()
  %101 = icmp sge i32 %100, 4
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, ptr @.str.124, ptr @.str.125
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.node_record, ptr %106, i32 0, i32 37
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.node_record, ptr %109, i32 0, i32 44
  %111 = load i32, ptr %110, align 8
  %112 = call ptr @node_state_string(i32 noundef %111)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.123, ptr noundef @plugin_type, ptr noundef @__func__._handle_planned, ptr noundef %105, ptr noundef %108, ptr noundef %112)
  br label %113

113:                                              ; preds = %102, %99
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %94
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %29
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4
  br label %14, !llvm.loop !20

122:                                              ; preds = %71, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %123

123:                                              ; preds = %122
  %124 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call i64 @time(ptr noundef null) #10
  store i64 %127, ptr @last_node_update, align 8
  br label %128

128:                                              ; preds = %126, %123
  store i32 0, ptr %5, align 4
  br label %129

129:                                              ; preds = %128, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %130 = load i32, ptr %5, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

declare ptr @build_job_queue(i1 noundef zeroext, i1 noundef zeroext) #5

declare i32 @list_count(ptr noundef) #5

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_clear_job_estimates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.job_record, ptr %7, i32 0, i32 60
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 124
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.job_record, ptr %15, i32 0, i32 117
  call void @slurm_xfree(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 60
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 49
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.job_record, ptr %19, i32 0, i32 51
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %59, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 52
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %59

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1620, ptr noundef @__func__._set_hetjob_details)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 48
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 48
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i1 @_hetjob_any_resv(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.het_job_details_t, ptr %43, i32 0, i32 0
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @_hetjob_calc_prio_tier(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.het_job_details_t, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @_hetjob_calc_prio(ptr noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.het_job_details_t, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 52
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @list_for_each(ptr noundef %56, ptr noundef @_foreach_het_job_details, ptr noundef %57)
  br label %59

59:                                               ; preds = %37, %23, %18, %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @bit_copy(ptr noundef) #5

declare void @bit_or(ptr noundef, ptr noundef) #5

declare ptr @bf_licenses_initial(i1 noundef zeroext) #5

declare i32 @topology_g_get_fragmentation(ptr noundef) #5

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.node_space_handler_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.node_space_handler_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1152, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 1152, i1 false)
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 64
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 111
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %82

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %34, i32 0, i32 13
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.node_space_map_t, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = icmp slt i64 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %82

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %44, i32 0, i32 16
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 33554432
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i64 0, ptr %10, align 8
  store i64 4294967295, ptr %11, align 8
  br label %75

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %51, i32 0, i32 32
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr @backfill_resolution, align 4
  %55 = sext i32 %54 to i64
  %56 = sdiv i64 %53, %55
  store i64 %56, ptr %10, align 8
  %57 = load i32, ptr @backfill_resolution, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %10, align 8
  %60 = mul nsw i64 %59, %58
  store i64 %60, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %61, i32 0, i32 13
  %63 = load i64, ptr %62, align 8
  %64 = load i32, ptr @backfill_resolution, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %63, %65
  %67 = sub nsw i64 %66, 1
  %68 = load i32, ptr @backfill_resolution, align 4
  %69 = sext i32 %68 to i64
  %70 = sdiv i64 %67, %69
  store i64 %70, ptr %11, align 8
  %71 = load i32, ptr @backfill_resolution, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %11, align 8
  %74 = mul nsw i64 %73, %72
  store i64 %74, ptr %11, align 8
  br label %75

75:                                               ; preds = %50, %49
  %76 = load i64, ptr %10, align 8
  %77 = trunc i64 %76 to i32
  %78 = load i64, ptr %11, align 8
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  call void @_add_reservation(i32 noundef %77, i32 noundef %79, ptr noundef null, ptr noundef %12, ptr noundef %80, ptr noundef %81)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %82

82:                                               ; preds = %75, %42, %32
  call void @llvm.lifetime.end.p0(i64 1152, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %83 = load i32, ptr %3, align 4
  ret i32 %83
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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.node_space_handler_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.node_space_handler_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 32
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 60
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 59
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %31, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %209

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.job_record, ptr %44, i32 0, i32 59
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.job_resources, ptr %46, i32 0, i32 21
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %79, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.job_record, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.job_details_t, ptr %55, i32 0, i32 77
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 89
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.job_record, ptr %67, i32 0, i32 89
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.part_record, ptr %69, i32 0, i32 21
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = and i64 %72, 65536
  %74 = icmp ne i64 %73, 0
  br label %75

75:                                               ; preds = %66, %61
  %76 = phi i1 [ false, %61 ], [ %74, %66 ]
  br label %77

77:                                               ; preds = %75, %52
  %78 = phi i1 [ true, %52 ], [ %76, %75 ]
  br label %79

79:                                               ; preds = %77, %43
  %80 = phi i1 [ true, %43 ], [ %78, %77 ]
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %12, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 64
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %11, align 1
  %87 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %88 = trunc i8 %87 to i1
  br i1 %88, label %93, label %89

89:                                               ; preds = %79
  %90 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %209

93:                                               ; preds = %89, %79
  %94 = load ptr, ptr %6, align 8
  %95 = call zeroext i16 @slurm_job_preempt_mode(ptr noundef %94)
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %13, align 1
  %99 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %209

105:                                              ; preds = %101, %93
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr @bf_node_space_size, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %209

111:                                              ; preds = %105
  %112 = load i8, ptr @soft_time_limit, align 1, !range !8, !noundef !9
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %142

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.job_record, ptr %115, i32 0, i32 134
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %142

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %120 = call i64 @time(ptr noundef null) #10
  store i64 %120, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.job_record, ptr %121, i32 0, i32 124
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.job_record, ptr %124, i32 0, i32 134
  %126 = load i32, ptr %125, align 4
  %127 = mul i32 %126, 60
  %128 = zext i32 %127 to i64
  %129 = add nsw i64 %123, %128
  store i64 %129, ptr %17, align 8
  %130 = load i64, ptr %17, align 8
  %131 = load i64, ptr %16, align 8
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %119
  %134 = load i64, ptr %16, align 8
  %135 = load i64, ptr %10, align 8
  %136 = load i64, ptr %16, align 8
  %137 = sub nsw i64 %135, %136
  %138 = sdiv i64 %137, 2
  %139 = add nsw i64 %134, %138
  store i64 %139, ptr %17, align 8
  br label %140

140:                                              ; preds = %133, %119
  %141 = load i64, ptr %17, align 8
  store i64 %141, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %142

142:                                              ; preds = %140, %114, %111
  %143 = load i64, ptr %10, align 8
  %144 = load i32, ptr @backfill_resolution, align 4
  %145 = sext i32 %144 to i64
  %146 = add nsw i64 %143, %145
  %147 = sub nsw i64 %146, 1
  %148 = load i32, ptr @backfill_resolution, align 4
  %149 = sext i32 %148 to i64
  %150 = sdiv i64 %147, %149
  %151 = load i32, ptr @backfill_resolution, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %150, %152
  store i64 %153, ptr %10, align 8
  %154 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %155 = trunc i8 %154 to i1
  br i1 %155, label %159, label %156

156:                                              ; preds = %142
  %157 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %158 = trunc i8 %157 to i1
  br i1 %158, label %163, label %159

159:                                              ; preds = %156, %142
  %160 = load i32, ptr @node_record_count, align 4
  %161 = sext i32 %160 to i64
  %162 = call ptr @bit_alloc(i64 noundef %161)
  store ptr %162, ptr %14, align 8
  br label %168

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.job_record, ptr %164, i32 0, i32 77
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @bit_copy(ptr noundef %166)
  store ptr %167, ptr %14, align 8
  br label %168

168:                                              ; preds = %163, %159
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.job_record, ptr %169, i32 0, i32 30
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.job_details_t, ptr %171, i32 0, i32 77
  %173 = load i8, ptr %172, align 8
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %191, label %177

177:                                              ; preds = %168
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.job_record, ptr %178, i32 0, i32 89
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %194

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.job_record, ptr %183, i32 0, i32 89
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct.part_record, ptr %185, i32 0, i32 21
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = and i64 %188, 65536
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %182, %168
  %192 = load ptr, ptr %14, align 8
  %193 = call i32 @topology_g_whole_topo(ptr noundef %192)
  br label %194

194:                                              ; preds = %191, %182, %177
  %195 = load ptr, ptr %14, align 8
  call void @bit_not(ptr noundef %195)
  %196 = load i64, ptr %10, align 8
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %14, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %9, align 8
  call void @_add_reservation(i32 noundef 0, i32 noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %194
  %203 = load ptr, ptr %14, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call void @slurm_bit_free(ptr noundef %14)
  br label %206

206:                                              ; preds = %205, %202
  store ptr null, ptr %14, align 8
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %209

209:                                              ; preds = %208, %110, %104, %92, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %210 = load i32, ptr %3, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal void @_init_node_used_array_and_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @node_record_count, align 4
  %7 = sext i32 %6 to i64
  %8 = call ptr @slurm_xcalloc(i64 noundef %7, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1941, ptr noundef @__func__._init_node_used_array_and_list)
  %9 = load ptr, ptr %3, align 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @list_create(ptr noundef null)
  %11 = load ptr, ptr %4, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr @job_list, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @list_for_each(ptr noundef %12, ptr noundef @_mark_nodes_usage, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %29, %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr @node_record_count, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.node_used_t, ptr %25, i64 %27
  call void @list_append(ptr noundef %23, ptr noundef %28)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %16, !llvm.loop !21

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  call void @list_sort(ptr noundef %34, ptr noundef @_cmp_last_job_end)
  ret void
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %10 = and i64 %9, 4096
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.126, ptr noundef @plugin_type, ptr noundef @__func__._dump_node_space_table)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %84, %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.node_space_map_t, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %29, ptr noundef %30, i32 noundef 256)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.node_space_map_t, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %35, ptr noundef %36, i32 noundef 256)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.node_space_map_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @bitmap2node_name(ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.node_space_map_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @bf_licenses_to_string(ptr noundef %49)
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %24
  %52 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %53 = and i64 %52, 4096
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 4
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %61 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.node_space_map_t, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.127, ptr noundef @plugin_type, ptr noundef @__func__._dump_node_space_table, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %69)
  br label %70

70:                                               ; preds = %59, %56
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %51
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.node_space_map_t, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %3, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %85

84:                                               ; preds = %75
  br label %23, !llvm.loop !22

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %88 = and i64 %87, 4096
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 4
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.126, ptr noundef @plugin_type, ptr noundef @__func__._dump_node_space_table)
  br label %95

95:                                               ; preds = %94, %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %86
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare void @assoc_mgr_lock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_clear_qos_blocked_times(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

declare void @assoc_mgr_unlock(ptr noundef) #5

declare void @sort_job_queue(ptr noundef) #5

declare void @bit_clear_all(ptr noundef) #5

declare void @init_oracle() #5

declare void @job_resv_clear_magnetic_flag(ptr noundef) #5

declare void @fill_array_reasons(ptr noundef, ptr noundef) #5

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
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.job_details_t, ptr %13, i32 0, i32 61
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.job_details_t, ptr %22, i32 0, i32 61
  store i64 %19, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 93
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

declare void @slurm_xfree(ptr noundef) #5

declare ptr @list_pop(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_set_bf_exit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [6 x i32], ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 27), i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  ret void
}

declare i32 @slurm_delta_tv(ptr noundef) #5

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const._yield_locks.all_locks, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  %17 = load i64, ptr @last_job_update, align 8
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr @last_node_update, align 8
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr @last_part_update, align 8
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr @slurm_conf, align 8
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr @last_resv_update, align 8
  store i64 %21, ptr %9, align 8
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  br label %22

22:                                               ; preds = %79, %1
  %23 = load i8, ptr @stop_backfill, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %80

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8
  %28 = call i32 @_my_sleep(i64 noundef %27)
  %29 = load i32, ptr @bf_sleep_usec, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr @bf_sleep_usec, align 4
  br label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %32 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #10
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @__errno_location() #11
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._yield_locks) #12
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @max_rpc_cnt, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %45 = load i32, ptr @yield_rpc_cnt, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %49 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #10
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @__errno_location() #11
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._yield_locks) #12
  unreachable

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %80

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call i32 @get_log_level()
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.128, ptr noundef @plugin_type, ptr noundef @__func__._yield_locks, i32 noundef %64)
  br label %65

65:                                               ; preds = %63, %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %71 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #10
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @__errno_location() #11
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._yield_locks) #12
  unreachable

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %22, !llvm.loop !23

80:                                               ; preds = %57, %22
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %4)
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %82 = call i32 @pthread_mutex_lock(ptr noundef @config_lock) #10
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %14, align 4
  %87 = call ptr @__errno_location() #11
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str, ptr noundef @__func__._yield_locks) #12
  unreachable

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i8, ptr @config_flag, align 1, !range !8, !noundef !9
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i8 1, ptr %10, align 1
  br label %94

94:                                               ; preds = %93, %90
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %96 = call i32 @pthread_mutex_unlock(ptr noundef @config_lock) #10
  store i32 %96, ptr %15, align 4
  %97 = load i32, ptr %15, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %15, align 4
  %101 = call ptr @__errno_location() #11
  store i32 %100, ptr %101, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._yield_locks) #12
  unreachable

102:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i8, ptr @backfill_continue, align 1, !range !8, !noundef !9
  %106 = trunc i8 %105 to i1
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr @last_job_update, align 8
  %109 = load i64, ptr %5, align 8
  %110 = icmp ne i64 %108, %109
  br i1 %110, label %136, label %111

111:                                              ; preds = %107
  %112 = load i64, ptr @last_node_update, align 8
  %113 = load i64, ptr %6, align 8
  %114 = icmp ne i64 %112, %113
  br i1 %114, label %136, label %115

115:                                              ; preds = %111, %104
  %116 = load i64, ptr @last_part_update, align 8
  %117 = load i64, ptr %7, align 8
  %118 = icmp ne i64 %116, %117
  br i1 %118, label %136, label %119

119:                                              ; preds = %115
  %120 = load i64, ptr @slurm_conf, align 8
  %121 = load i64, ptr %8, align 8
  %122 = icmp ne i64 %120, %121
  br i1 %122, label %136, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr @validate_resv_cnt, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr @last_resv_update, align 8
  %128 = load i64, ptr %9, align 8
  %129 = icmp ne i64 %127, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = load i8, ptr @stop_backfill, align 1, !range !8, !noundef !9
  %132 = trunc i8 %131 to i1
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %130, %126, %123, %119, %115, %111, %107
  store i32 1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %138

137:                                              ; preds = %133
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %138

138:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #10
  %139 = load i32, ptr %2, align 4
  ret i32 %139
}

declare ptr @find_job_record(i32 noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 133
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %11, %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 49
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %190

20:                                               ; preds = %15
  %21 = load ptr, ptr @het_job_list, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.job_record, ptr %22, i32 0, i32 49
  %24 = call ptr @list_find_first(ptr noundef %21, ptr noundef @_het_job_find_map, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %114

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %52

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  br label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %45, %42 ], [ %47, %46 ]
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %32
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 53
  %58 = call ptr @list_find_first(ptr noundef %55, ptr noundef @_het_job_find_rec, ptr noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %62, i32 0, i32 2
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
  %74 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %73, i32 0, i32 2
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.job_record, ptr %75, i32 0, i32 89
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.job_record, ptr %80, i32 0, i32 111
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8
  br label %112

85:                                               ; preds = %68
  %86 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 4171, ptr noundef @__func__._het_job_start_set)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.job_record, ptr %87, i32 0, i32 53
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load i64, ptr %5, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %96, i32 0, i32 2
  store i64 %95, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.job_record, ptr %98, i32 0, i32 89
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.job_record, ptr %103, i32 0, i32 111
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %106, i32 0, i32 4
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  call void @list_append(ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %85, %71
  br label %113

113:                                              ; preds = %112, %67
  br label %155

114:                                              ; preds = %20
  %115 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 4180, ptr noundef @__func__._het_job_start_set)
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.job_record, ptr %116, i32 0, i32 53
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %119, i32 0, i32 0
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %122, i32 0, i32 1
  store ptr %121, ptr %123, align 8
  %124 = load i64, ptr %5, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %125, i32 0, i32 2
  store i64 %124, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.job_record, ptr %127, i32 0, i32 89
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %130, i32 0, i32 3
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.job_record, ptr %132, i32 0, i32 111
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8
  %137 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 4187, ptr noundef @__func__._het_job_start_set)
  store ptr %137, ptr %7, align 8
  %138 = load i32, ptr %6, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %139, i32 0, i32 0
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.job_record, ptr %141, i32 0, i32 49
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 4
  %146 = call ptr @list_create(ptr noundef @xfree_ptr)
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %147, i32 0, i32 2
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %149, i32 0, i32 2
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
  %157 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %158 = and i64 %157, 562949953421312
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %187

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @get_log_level()
  %163 = icmp sge i32 %162, 4
  br i1 %163, label %164, label %184

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.job_record, ptr %166, i32 0, i32 89
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.part_record, ptr %168, i32 0, i32 34
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = call i64 @_het_job_start_compute(ptr noundef %171, i32 noundef 0)
  %173 = call i64 @time(ptr noundef null) #10
  %174 = sub nsw i64 %172, %173
  %175 = icmp sgt i64 0, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  br label %182

177:                                              ; preds = %164
  %178 = load ptr, ptr %7, align 8
  %179 = call i64 @_het_job_start_compute(ptr noundef %178, i32 noundef 0)
  %180 = call i64 @time(ptr noundef null) #10
  %181 = sub nsw i64 %179, %180
  br label %182

182:                                              ; preds = %177, %176
  %183 = phi i64 [ 0, %176 ], [ %181, %177 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.129, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_set, ptr noundef %165, ptr noundef %170, i64 noundef %183)
  br label %184

184:                                              ; preds = %182, %161
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %156
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_job_runnable_now(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.job_record, ptr %4, i32 0, i32 60
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 524288
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.130, ptr noundef @plugin_type, ptr noundef @__func__._job_runnable_now, ptr noundef %20)
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
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 60
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.131, ptr noundef @plugin_type, ptr noundef @__func__._job_runnable_now, ptr noundef %41)
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
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 97
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.132, ptr noundef @plugin_type, ptr noundef @__func__._job_runnable_now, ptr noundef %61)
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
  %68 = getelementptr inbounds nuw %struct.job_record, ptr %67, i32 0, i32 60
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = and i64 %70, 32768
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.133, ptr noundef @plugin_type, ptr noundef @__func__._job_runnable_now, ptr noundef %83)
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
  %90 = getelementptr inbounds nuw %struct.job_record, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %127

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.job_record, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.job_array_struct, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr @bf_max_job_array_resv, align 4
  %100 = icmp uge i32 %98, %99
  br i1 %100, label %126, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.job_record, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.job_array_struct, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.job_record, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.job_array_struct, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.job_record, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.job_array_struct, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %113, %118
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.job_record, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.job_array_struct, ptr %122, i32 0, i32 4
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_job_part_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 87
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 87
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
  br label %17, !llvm.loop !24

27:                                               ; preds = %25, %17
  %28 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %28)
  br label %37

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 89
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
  %38 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i1 %39
}

declare void @job_queue_rec_resv_list(ptr noundef) #5

declare void @job_queue_rec_magnetic_resv(ptr noundef) #5

declare i32 @slurm_mcs_get_select(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @_het_job_start_find(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.job_record, ptr %5, i32 0, i32 49
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %55

9:                                                ; preds = %1
  %10 = load ptr, ptr @het_job_list, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 49
  %13 = call ptr @list_find_first(ptr noundef %10, ptr noundef @_het_job_find_map, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 53
  %20 = load i32, ptr %19, align 8
  %21 = call i64 @_het_job_start_compute(ptr noundef %17, i32 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %9
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %25 = and i64 %24, 562949953421312
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @get_log_level()
  %30 = icmp sge i32 %29, 4
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 89
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.part_record, ptr %35, i32 0, i32 34
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %4, align 8
  %39 = call i64 @time(ptr noundef null) #10
  %40 = sub nsw i64 %38, %39
  %41 = icmp sgt i64 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %47

43:                                               ; preds = %31
  %44 = load i64, ptr %4, align 8
  %45 = call i64 @time(ptr noundef null) #10
  %46 = sub nsw i64 %44, %45
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i64 [ 0, %42 ], [ %46, %43 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.134, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_find, ptr noundef %32, ptr noundef %37, i64 noundef %48)
  br label %49

49:                                               ; preds = %47, %28
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %23
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %1
  %56 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %56
}

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #5

declare i32 @job_fail_qos(ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare i32 @part_policy_valid_qos(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef, i1 noundef zeroext) #5

declare i32 @acct_policy_get_prio_thresh(ptr noundef, i1 noundef zeroext) #5

declare ptr @xhash_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_bf_map_key_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %10 = getelementptr inbounds nuw %struct.bf_user_usage_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_bf_map_free(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds nuw %struct.bf_user_usage_t, ptr %10, i32 0, i32 0
  call void @slurmdb_destroy_bf_usage_members(ptr noundef %11)
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
define internal zeroext i1 @_check_bf_usage(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.slurmdb_bf_usage, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.slurmdb_bf_usage, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_bf_usage, ptr %17, i32 0, i32 0
  store i64 0, ptr %18, align 8
  store i1 false, ptr %4, align 1
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.slurmdb_bf_usage, ptr %20, i32 0, i32 0
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

declare zeroext i1 @job_array_start_test(ptr noundef) #5

declare i32 @job_limits_check(ptr noundef, i1 noundef zeroext) #5

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 89
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %2
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.part_record, ptr %22, i32 0, i32 57
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.bf_part_data_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.job_record, ptr %27, i32 0, i32 150
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @_bf_map_find_add(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %33 = load i64, ptr %5, align 8
  %34 = call zeroext i1 @_check_bf_usage(ptr noundef %31, i32 noundef %32, i64 noundef %33)
  br i1 %34, label %35, label %64

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %38 = and i64 %37, 4096
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 4
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 150
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 89
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.part_record, ptr %51, i32 0, i32 34
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 53
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.135, ptr noundef @plugin_type, ptr noundef @__func__._job_exceeds_max_bf_param, i32 noundef %45, i32 noundef %48, ptr noundef %53, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %44, %41
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %36
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %281

64:                                               ; preds = %21
  br label %65

65:                                               ; preds = %64, %2
  %66 = load i32, ptr @max_backfill_job_per_part, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.part_record, ptr %69, i32 0, i32 57
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.bf_part_data_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @max_backfill_job_per_part, align 4
  %76 = load i64, ptr %5, align 8
  %77 = call zeroext i1 @_check_bf_usage(ptr noundef %74, i32 noundef %75, i64 noundef %76)
  br i1 %77, label %78, label %101

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %81 = and i64 %80, 4096
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 4
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load i32, ptr @max_backfill_job_per_part, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.job_record, ptr %89, i32 0, i32 89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.part_record, ptr %91, i32 0, i32 34
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.136, ptr noundef @plugin_type, ptr noundef @__func__._job_exceeds_max_bf_param, i32 noundef %88, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %87, %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %79
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %281

101:                                              ; preds = %68
  br label %102

102:                                              ; preds = %101, %65
  %103 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %170

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %150

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1737, ptr noundef @__func__._job_exceeds_max_bf_param)
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %115, i32 0, i32 4
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %8, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %123 = load i64, ptr %5, align 8
  %124 = call zeroext i1 @_check_bf_usage(ptr noundef %121, i32 noundef %122, i64 noundef %123)
  br i1 %124, label %125, label %149

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %128 = and i64 %127, 4096
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 4
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.job_record, ptr %136, i32 0, i32 150
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.job_record, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.137, ptr noundef @plugin_type, ptr noundef @__func__._job_exceeds_max_bf_param, i32 noundef %135, i32 noundef %138, i32 noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %134, %131
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %126
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %281

149:                                              ; preds = %117
  br label %169

150:                                              ; preds = %105
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %153 = and i64 %152, 4096
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @get_log_level()
  %158 = icmp sge i32 %157, 4
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds nuw %struct.job_record, ptr %160, i32 0, i32 53
  %162 = load i32, ptr %161, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.138, ptr noundef @plugin_type, ptr noundef @__func__._job_exceeds_max_bf_param, i32 noundef %162)
  br label %163

163:                                              ; preds = %159, %156
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %151
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store ptr null, ptr %8, align 8
  br label %169

169:                                              ; preds = %168, %149
  br label %170

170:                                              ; preds = %169, %102
  %171 = load i32, ptr @max_backfill_job_per_user, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %238

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %200

176:                                              ; preds = %173
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %177, i32 0, i32 45
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %200

181:                                              ; preds = %176
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %182, i32 0, i32 45
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %181
  %189 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1761, ptr noundef @__func__._job_exceeds_max_bf_param)
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %190, i32 0, i32 45
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %192, i32 0, i32 2
  store ptr %189, ptr %193, align 8
  br label %194

194:                                              ; preds = %188, %181
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %195, i32 0, i32 45
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.slurmdb_user_rec, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %7, align 8
  br label %211

200:                                              ; preds = %176, %173
  %201 = load ptr, ptr @user_usage_map, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = call ptr @xhash_init(ptr noundef @_bf_map_key_id, ptr noundef @_bf_map_free)
  store ptr %204, ptr @user_usage_map, align 8
  br label %205

205:                                              ; preds = %203, %200
  %206 = load ptr, ptr @user_usage_map, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.job_record, ptr %207, i32 0, i32 150
  %209 = load i32, ptr %208, align 8
  %210 = call ptr @_bf_map_find_add(ptr noundef %206, i32 noundef %209)
  store ptr %210, ptr %7, align 8
  br label %211

211:                                              ; preds = %205, %194
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr @max_backfill_job_per_user, align 4
  %214 = load i64, ptr %5, align 8
  %215 = call zeroext i1 @_check_bf_usage(ptr noundef %212, i32 noundef %213, i64 noundef %214)
  br i1 %215, label %216, label %237

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %219 = and i64 %218, 4096
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  %223 = call i32 @get_log_level()
  %224 = icmp sge i32 %223, 4
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load i32, ptr @max_backfill_job_per_user, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.job_record, ptr %227, i32 0, i32 150
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.139, ptr noundef @plugin_type, ptr noundef @__func__._job_exceeds_max_bf_param, i32 noundef %226, i32 noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %225, %222
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %217
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %281

237:                                              ; preds = %211
  br label %238

238:                                              ; preds = %237, %170
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.job_record, ptr %239, i32 0, i32 16
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 1073741824
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %238
  %245 = load i8, ptr @bf_allow_magnetic_slot, align 1, !range !8, !noundef !9
  %246 = trunc i8 %245 to i1
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %281

248:                                              ; preds = %244, %238
  %249 = load ptr, ptr %9, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds nuw %struct.slurmdb_bf_usage, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %251, %248
  %257 = load ptr, ptr %6, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw %struct.slurmdb_bf_usage, ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, 1
  store i64 %263, ptr %261, align 8
  br label %264

264:                                              ; preds = %259, %256
  %265 = load ptr, ptr %7, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %struct.slurmdb_bf_usage, ptr %268, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, 1
  store i64 %271, ptr %269, align 8
  br label %272

272:                                              ; preds = %267, %264
  %273 = load ptr, ptr %8, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds nuw %struct.slurmdb_bf_usage, ptr %276, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, 1
  store i64 %279, ptr %277, align 8
  br label %280

280:                                              ; preds = %275, %272
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %281

281:                                              ; preds = %280, %247, %236, %148, %100, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %282 = load i1, ptr %3, align 1
  ret i1 %282
}

declare i32 @license_job_test(ptr noundef, i64 noundef, i1 noundef zeroext) #5

declare zeroext i1 @job_independent(ptr noundef) #5

declare i32 @get_node_cnts(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @slurm_strerror(i32 noundef) #5

declare zeroext i1 @deadline_ok(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_set_job_time_limit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 133
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 133
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 67
  %15 = getelementptr inbounds nuw %struct.acct_policy_limit_set_t, ptr %14, i32 0, i32 1
  store i16 0, ptr %15, align 2
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

declare void @reservation_delete_resv_exc_parts(ptr noundef) #5

declare i32 @job_test_resv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare i64 @find_resv_end(i64 noundef, i32 noundef) #5

declare void @bit_and(ptr noundef, ptr noundef) #5

declare void @bit_and_not(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_filter_exclusive_user_mcs_nodes(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.filter_exclusive_args_t, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #10
  %17 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %15, i32 0, i32 0
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %15, i32 0, i32 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr i8, ptr %15, i64 2
  call void @llvm.memset.p0.i64(ptr align 2 %19, i8 0, i64 2, i1 false)
  %20 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 150
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %15, i32 0, i32 3
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %15, i32 0, i32 4
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %15, i32 0, i32 5
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %27, align 8
  %29 = getelementptr i8, ptr %15, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %15, i32 0, i32 6
  %31 = load ptr, ptr %14, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %15, i32 0, i32 7
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 @bit_set_count(ptr noundef %33)
  store i32 %34, ptr %32, align 8
  %35 = getelementptr i8, ptr %15, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  %36 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %15, i32 0, i32 8
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %15, i32 0, i32 9
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.job_record, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.job_details_t, ptr %40, i32 0, i32 60
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %37, align 8
  %43 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %15, i32 0, i32 10
  store i8 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %15, i64 65
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 7, i1 false)
  %45 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %15, i32 0, i32 11
  %46 = load i64, ptr %12, align 8
  store i64 %46, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.job_details_t, ptr %49, i32 0, i32 77
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %7
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 89
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.part_record, ptr %58, i32 0, i32 21
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55, %7
  %65 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %15, i32 0, i32 1
  store i8 1, ptr %65, align 1
  br label %66

66:                                               ; preds = %64, %55
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 71
  %72 = load ptr, ptr %71, align 8
  br label %74

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %72, %69 ], [ null, %73 ]
  %76 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %15, i32 0, i32 4
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call ptr @list_find_first(ptr noundef %77, ptr noundef @_rm_node_or_delay_start, ptr noundef %15)
  %79 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %15, i32 0, i32 0
  %80 = load i8, ptr %79, align 8, !range !8, !noundef !9
  %81 = trunc i8 %80 to i1
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #10
  ret i1 %81
}

declare void @bit_copybits(ptr noundef, ptr noundef) #5

declare i32 @bit_super_set(ptr noundef, ptr noundef) #5

declare zeroext i1 @slurm_bf_licenses_avail(ptr noundef, ptr noundef) #5

declare i32 @job_req_node_filter(ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare i32 @bit_set_count(ptr noundef) #5

declare void @bit_not(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_dump_job_test(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #10
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %17 = call ptr @strcpy(ptr noundef %16, ptr noundef @.str.140) #10
  br label %20

18:                                               ; preds = %4
  %19 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %7, ptr noundef %19, i32 noundef 256)
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i64, ptr %8, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %25 = call ptr @strcpy(ptr noundef %24, ptr noundef @.str.141) #10
  br label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %8, ptr noundef %27, i32 noundef 256)
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i64, ptr %8, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.job_record, ptr %32, i32 0, i32 133
  %34 = load i32, ptr %33, align 8
  %35 = mul i32 %34, 60
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %8, align 8
  %38 = add nsw i64 %37, %36
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %31, %28
  %40 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %8, ptr noundef %40, i32 noundef 256)
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @bitmap2node_name(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %39
  %44 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %45 = and i64 %44, 4096
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %54 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %55 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %56 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.142, ptr noundef @plugin_type, ptr noundef @__func__._dump_job_test, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @slurm_xfree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #10
  ret void
}

declare void @build_active_feature_bitmap(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_try_sched(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i16, align 2
  %32 = alloca i64, align 8
  %33 = alloca [100 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @_num_feature_count(ptr noundef %34, ptr noundef %18, ptr noundef %19)
  store i32 %35, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw %struct.job_details_t, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %42 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %7
  %45 = load i32, ptr %20, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %320

47:                                               ; preds = %44, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store i64 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @bit_copy(ptr noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @slurm_find_preemptable_jobs(ptr noundef %51)
  store ptr %52, ptr %23, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = call ptr @list_iterator_create(ptr noundef %53)
  store ptr %54, ptr %24, align 8
  br label %55

55:                                               ; preds = %216, %47
  %56 = load ptr, ptr %24, align 8
  %57 = call ptr @list_next(ptr noundef %56)
  store ptr %57, ptr %25, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %17, align 4
  %61 = icmp eq i32 %60, 0
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi i1 [ false, %55 ], [ %61, %59 ]
  br i1 %63, label %64, label %217

64:                                               ; preds = %62
  %65 = call ptr @list_create(ptr noundef @feature_list_delete)
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds nuw %struct.job_details_t, ptr %66, i32 0, i32 28
  store ptr %65, ptr %67, align 8
  %68 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 476, ptr noundef @__func__._try_sched)
  store ptr %68, ptr %26, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = getelementptr inbounds nuw %struct.job_feature_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @xstrdup(ptr noundef %71)
  %73 = load ptr, ptr %26, align 8
  %74 = getelementptr inbounds nuw %struct.job_feature_t, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %25, align 8
  %76 = getelementptr inbounds nuw %struct.job_feature_t, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 2
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds nuw %struct.job_feature_t, ptr %78, i32 0, i32 4
  store i8 %77, ptr %79, align 2
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds nuw %struct.job_details_t, ptr %80, i32 0, i32 28
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %26, align 8
  call void @list_append(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds nuw %struct.job_feature_t, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %28, align 4
  br label %88

88:                                               ; preds = %100, %64
  %89 = load ptr, ptr %25, align 8
  %90 = getelementptr inbounds nuw %struct.job_feature_t, ptr %89, i32 0, i32 7
  %91 = load i16, ptr %90, align 8
  %92 = zext i16 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %24, align 8
  %96 = call ptr @list_next(ptr noundef %95)
  store ptr %96, ptr %25, align 8
  %97 = icmp ne ptr %96, null
  br label %98

98:                                               ; preds = %94, %88
  %99 = phi i1 [ false, %88 ], [ %97, %94 ]
  br i1 %99, label %100, label %121

100:                                              ; preds = %98
  %101 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 483, ptr noundef @__func__._try_sched)
  store ptr %101, ptr %26, align 8
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds nuw %struct.job_feature_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @xstrdup(ptr noundef %104)
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds nuw %struct.job_feature_t, ptr %106, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds nuw %struct.job_feature_t, ptr %108, i32 0, i32 4
  %110 = load i8, ptr %109, align 2
  %111 = load ptr, ptr %26, align 8
  %112 = getelementptr inbounds nuw %struct.job_feature_t, ptr %111, i32 0, i32 4
  store i8 %110, ptr %112, align 2
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds nuw %struct.job_feature_t, ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  store i32 %116, ptr %28, align 4
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds nuw %struct.job_details_t, ptr %117, i32 0, i32 28
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %26, align 8
  call void @list_append(ptr noundef %119, ptr noundef %120)
  br label %88, !llvm.loop !25

121:                                              ; preds = %98
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds nuw %struct.job_feature_t, ptr %122, i32 0, i32 4
  store i8 4, ptr %123, align 2
  %124 = load i32, ptr %28, align 4
  %125 = icmp ugt i32 1, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %129

127:                                              ; preds = %121
  %128 = load i32, ptr %28, align 4
  br label %129

129:                                              ; preds = %127, %126
  %130 = phi i32 [ 1, %126 ], [ %128, %127 ]
  store i32 %130, ptr %28, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @job_req_node_filter(ptr noundef %131, ptr noundef %133, i1 noundef zeroext true)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %181

136:                                              ; preds = %129
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @bit_set_count(ptr noundef %138)
  %140 = load i32, ptr %28, align 4
  %141 = icmp uge i32 %139, %140
  br i1 %141, label %142, label %181

142:                                              ; preds = %136
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %28, align 4
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %28, align 4
  %149 = load ptr, ptr %23, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = call i32 @select_g_job_test(ptr noundef %143, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148, i16 noundef zeroext 2, ptr noundef %149, ptr noundef null, ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %17, align 4
  %153 = load i32, ptr %17, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %180

155:                                              ; preds = %142
  %156 = load i64, ptr %27, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load i64, ptr %27, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.job_record, ptr %160, i32 0, i32 124
  %162 = load i64, ptr %161, align 8
  %163 = icmp slt i64 %159, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %158, %155
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.job_record, ptr %165, i32 0, i32 124
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %27, align 8
  br label %168

168:                                              ; preds = %164, %158
  %169 = load ptr, ptr %15, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %15, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %173, align 8
  call void @bit_or(ptr noundef %172, ptr noundef %174)
  br label %179

175:                                              ; preds = %168
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %15, align 8
  %178 = load ptr, ptr %9, align 8
  store ptr null, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %171
  br label %180

180:                                              ; preds = %179, %142
  br label %182

181:                                              ; preds = %136, %129
  store i32 2016, ptr %17, align 4
  br label %182

182:                                              ; preds = %181, %180
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %9, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load ptr, ptr %9, align 8
  call void @slurm_bit_free(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %183
  %190 = load ptr, ptr %9, align 8
  store ptr null, ptr %190, align 8
  br label %191

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %16, align 8
  %194 = call ptr @bit_copy(ptr noundef %193)
  %195 = load ptr, ptr %9, align 8
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %15, align 8
  call void @bit_and_not(ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %198, %192
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr inbounds nuw %struct.job_details_t, ptr %204, i32 0, i32 28
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds nuw %struct.job_details_t, ptr %209, i32 0, i32 28
  %211 = load ptr, ptr %210, align 8
  call void @list_destroy(ptr noundef %211)
  br label %212

212:                                              ; preds = %208, %203
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds nuw %struct.job_details_t, ptr %213, i32 0, i32 28
  store ptr null, ptr %214, align 8
  br label %215

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  br label %55, !llvm.loop !26

217:                                              ; preds = %62
  %218 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %218)
  %219 = load ptr, ptr %15, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load ptr, ptr %15, align 8
  %223 = call i32 @bit_set_count(ptr noundef %222)
  store i32 %223, ptr %29, align 4
  br label %225

224:                                              ; preds = %217
  store i32 0, ptr %29, align 4
  br label %225

225:                                              ; preds = %224, %221
  %226 = load i32, ptr %29, align 4
  %227 = load i32, ptr %12, align 4
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %229, label %259

229:                                              ; preds = %225
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds nuw %struct.job_details_t, ptr %230, i32 0, i32 28
  store ptr null, ptr %231, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %10, align 4
  %236 = load i32, ptr %29, align 4
  %237 = sub i32 %235, %236
  %238 = load i32, ptr %11, align 4
  %239 = load i32, ptr %29, align 4
  %240 = sub i32 %238, %239
  %241 = load i32, ptr %12, align 4
  %242 = load i32, ptr %29, align 4
  %243 = sub i32 %241, %242
  %244 = load ptr, ptr %23, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = call i32 @select_g_job_test(ptr noundef %232, ptr noundef %234, i32 noundef %237, i32 noundef %240, i32 noundef %243, i16 noundef zeroext 2, ptr noundef %244, ptr noundef null, ptr noundef %245, ptr noundef %246)
  store i32 %247, ptr %17, align 4
  %248 = load ptr, ptr %15, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %229
  %251 = load ptr, ptr %15, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %252, align 8
  call void @bit_or(ptr noundef %251, ptr noundef %253)
  br label %258

254:                                              ; preds = %229
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %15, align 8
  %257 = load ptr, ptr %9, align 8
  store ptr null, ptr %257, align 8
  br label %258

258:                                              ; preds = %254, %250
  br label %259

259:                                              ; preds = %258, %225
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %23, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load ptr, ptr %23, align 8
  call void @list_destroy(ptr noundef %264)
  br label %265

265:                                              ; preds = %263, %260
  store ptr null, ptr %23, align 8
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %16, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void @slurm_bit_free(ptr noundef %16)
  br label %272

272:                                              ; preds = %271, %268
  store ptr null, ptr %16, align 8
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr %27, align 8
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %296

277:                                              ; preds = %274
  %278 = load i32, ptr %17, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %296

280:                                              ; preds = %277
  %281 = load i64, ptr %27, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds nuw %struct.job_record, ptr %282, i32 0, i32 124
  store i64 %281, ptr %283, align 8
  br label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %9, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load ptr, ptr %9, align 8
  call void @slurm_bit_free(ptr noundef %289)
  br label %290

290:                                              ; preds = %288, %284
  %291 = load ptr, ptr %9, align 8
  store ptr null, ptr %291, align 8
  br label %292

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %15, align 8
  %295 = load ptr, ptr %9, align 8
  store ptr %294, ptr %295, align 8
  br label %316

296:                                              ; preds = %277, %274
  store i32 2016, ptr %17, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw %struct.job_record, ptr %297, i32 0, i32 124
  store i64 0, ptr %298, align 8
  br label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %9, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = load ptr, ptr %9, align 8
  call void @slurm_bit_free(ptr noundef %304)
  br label %305

305:                                              ; preds = %303, %299
  %306 = load ptr, ptr %9, align 8
  store ptr null, ptr %306, align 8
  br label %307

307:                                              ; preds = %305
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %15, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  call void @slurm_bit_free(ptr noundef %15)
  br label %313

313:                                              ; preds = %312, %309
  store ptr null, ptr %15, align 8
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %293
  %317 = load ptr, ptr %22, align 8
  %318 = load ptr, ptr %21, align 8
  %319 = getelementptr inbounds nuw %struct.job_details_t, ptr %318, i32 0, i32 28
  store ptr %317, ptr %319, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %639

320:                                              ; preds = %44
  %321 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %503

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store i64 0, ptr %30, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @bit_copy(ptr noundef %325)
  store ptr %326, ptr %16, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = call ptr @slurm_find_preemptable_jobs(ptr noundef %327)
  store ptr %328, ptr %23, align 8
  %329 = load ptr, ptr %22, align 8
  %330 = call ptr @list_iterator_create(ptr noundef %329)
  store ptr %330, ptr %24, align 8
  br label %331

331:                                              ; preds = %455, %323
  %332 = load ptr, ptr %24, align 8
  %333 = call ptr @list_next(ptr noundef %332)
  store ptr %333, ptr %25, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %456

335:                                              ; preds = %331
  %336 = call ptr @list_create(ptr noundef @feature_list_delete)
  %337 = load ptr, ptr %21, align 8
  %338 = getelementptr inbounds nuw %struct.job_details_t, ptr %337, i32 0, i32 28
  store ptr %336, ptr %338, align 8
  %339 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 580, ptr noundef @__func__._try_sched)
  store ptr %339, ptr %26, align 8
  %340 = load ptr, ptr %25, align 8
  %341 = getelementptr inbounds nuw %struct.job_feature_t, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @xstrdup(ptr noundef %342)
  %344 = load ptr, ptr %26, align 8
  %345 = getelementptr inbounds nuw %struct.job_feature_t, ptr %344, i32 0, i32 0
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %25, align 8
  %347 = getelementptr inbounds nuw %struct.job_feature_t, ptr %346, i32 0, i32 4
  %348 = load i8, ptr %347, align 2
  %349 = load ptr, ptr %26, align 8
  %350 = getelementptr inbounds nuw %struct.job_feature_t, ptr %349, i32 0, i32 4
  store i8 %348, ptr %350, align 2
  %351 = load ptr, ptr %21, align 8
  %352 = getelementptr inbounds nuw %struct.job_details_t, ptr %351, i32 0, i32 28
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %26, align 8
  call void @list_append(ptr noundef %353, ptr noundef %354)
  br label %355

355:                                              ; preds = %367, %335
  %356 = load ptr, ptr %25, align 8
  %357 = getelementptr inbounds nuw %struct.job_feature_t, ptr %356, i32 0, i32 7
  %358 = load i16, ptr %357, align 8
  %359 = zext i16 %358 to i32
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %355
  %362 = load ptr, ptr %24, align 8
  %363 = call ptr @list_next(ptr noundef %362)
  store ptr %363, ptr %25, align 8
  %364 = icmp ne ptr %363, null
  br label %365

365:                                              ; preds = %361, %355
  %366 = phi i1 [ false, %355 ], [ %364, %361 ]
  br i1 %366, label %367, label %384

367:                                              ; preds = %365
  %368 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 586, ptr noundef @__func__._try_sched)
  store ptr %368, ptr %26, align 8
  %369 = load ptr, ptr %25, align 8
  %370 = getelementptr inbounds nuw %struct.job_feature_t, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @xstrdup(ptr noundef %371)
  %373 = load ptr, ptr %26, align 8
  %374 = getelementptr inbounds nuw %struct.job_feature_t, ptr %373, i32 0, i32 0
  store ptr %372, ptr %374, align 8
  %375 = load ptr, ptr %25, align 8
  %376 = getelementptr inbounds nuw %struct.job_feature_t, ptr %375, i32 0, i32 4
  %377 = load i8, ptr %376, align 2
  %378 = load ptr, ptr %26, align 8
  %379 = getelementptr inbounds nuw %struct.job_feature_t, ptr %378, i32 0, i32 4
  store i8 %377, ptr %379, align 2
  %380 = load ptr, ptr %21, align 8
  %381 = getelementptr inbounds nuw %struct.job_details_t, ptr %380, i32 0, i32 28
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %26, align 8
  call void @list_append(ptr noundef %382, ptr noundef %383)
  br label %355, !llvm.loop !27

384:                                              ; preds = %365
  %385 = load ptr, ptr %26, align 8
  %386 = getelementptr inbounds nuw %struct.job_feature_t, ptr %385, i32 0, i32 4
  store i8 4, ptr %386, align 2
  %387 = load ptr, ptr %8, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 @job_req_node_filter(ptr noundef %387, ptr noundef %389, i1 noundef zeroext true)
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %428

392:                                              ; preds = %384
  %393 = load ptr, ptr %9, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 @bit_set_count(ptr noundef %394)
  %396 = load i32, ptr %10, align 4
  %397 = icmp uge i32 %395, %396
  br i1 %397, label %398, label %428

398:                                              ; preds = %392
  %399 = load ptr, ptr %8, align 8
  %400 = load ptr, ptr %9, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %10, align 4
  %403 = load i32, ptr %11, align 4
  %404 = load i32, ptr %12, align 4
  %405 = load ptr, ptr %23, align 8
  %406 = load ptr, ptr %13, align 8
  %407 = load ptr, ptr %14, align 8
  %408 = call i32 @select_g_job_test(ptr noundef %399, ptr noundef %401, i32 noundef %402, i32 noundef %403, i32 noundef %404, i16 noundef zeroext 2, ptr noundef %405, ptr noundef null, ptr noundef %406, ptr noundef %407)
  store i32 %408, ptr %17, align 4
  %409 = load i32, ptr %17, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %427

411:                                              ; preds = %398
  %412 = load i64, ptr %30, align 8
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %420, label %414

414:                                              ; preds = %411
  %415 = load i64, ptr %30, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds nuw %struct.job_record, ptr %416, i32 0, i32 124
  %418 = load i64, ptr %417, align 8
  %419 = icmp sgt i64 %415, %418
  br i1 %419, label %420, label %427

420:                                              ; preds = %414, %411
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds nuw %struct.job_record, ptr %421, i32 0, i32 124
  %423 = load i64, ptr %422, align 8
  store i64 %423, ptr %30, align 8
  %424 = load ptr, ptr %9, align 8
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %15, align 8
  %426 = load ptr, ptr %9, align 8
  store ptr null, ptr %426, align 8
  br label %427

427:                                              ; preds = %420, %414, %398
  br label %428

428:                                              ; preds = %427, %392, %384
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %9, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = load ptr, ptr %9, align 8
  call void @slurm_bit_free(ptr noundef %434)
  br label %435

435:                                              ; preds = %433, %429
  %436 = load ptr, ptr %9, align 8
  store ptr null, ptr %436, align 8
  br label %437

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %16, align 8
  %440 = call ptr @bit_copy(ptr noundef %439)
  %441 = load ptr, ptr %9, align 8
  store ptr %440, ptr %441, align 8
  br label %442

442:                                              ; preds = %438
  %443 = load ptr, ptr %21, align 8
  %444 = getelementptr inbounds nuw %struct.job_details_t, ptr %443, i32 0, i32 28
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %451

447:                                              ; preds = %442
  %448 = load ptr, ptr %21, align 8
  %449 = getelementptr inbounds nuw %struct.job_details_t, ptr %448, i32 0, i32 28
  %450 = load ptr, ptr %449, align 8
  call void @list_destroy(ptr noundef %450)
  br label %451

451:                                              ; preds = %447, %442
  %452 = load ptr, ptr %21, align 8
  %453 = getelementptr inbounds nuw %struct.job_details_t, ptr %452, i32 0, i32 28
  store ptr null, ptr %453, align 8
  br label %454

454:                                              ; preds = %451
  br label %455

455:                                              ; preds = %454
  br label %331, !llvm.loop !28

456:                                              ; preds = %331
  %457 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %457)
  br label %458

458:                                              ; preds = %456
  %459 = load ptr, ptr %23, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = load ptr, ptr %23, align 8
  call void @list_destroy(ptr noundef %462)
  br label %463

463:                                              ; preds = %461, %458
  store ptr null, ptr %23, align 8
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %16, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  call void @slurm_bit_free(ptr noundef %16)
  br label %470

470:                                              ; preds = %469, %466
  store ptr null, ptr %16, align 8
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load i64, ptr %30, align 8
  %474 = icmp ne i64 %473, 0
  br i1 %474, label %475, label %491

475:                                              ; preds = %472
  %476 = load i64, ptr %30, align 8
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr inbounds nuw %struct.job_record, ptr %477, i32 0, i32 124
  store i64 %476, ptr %478, align 8
  store i32 0, ptr %17, align 4
  br label %479

479:                                              ; preds = %475
  %480 = load ptr, ptr %9, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %479
  %484 = load ptr, ptr %9, align 8
  call void @slurm_bit_free(ptr noundef %484)
  br label %485

485:                                              ; preds = %483, %479
  %486 = load ptr, ptr %9, align 8
  store ptr null, ptr %486, align 8
  br label %487

487:                                              ; preds = %485
  br label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %15, align 8
  %490 = load ptr, ptr %9, align 8
  store ptr %489, ptr %490, align 8
  br label %499

491:                                              ; preds = %472
  store i32 2016, ptr %17, align 4
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %15, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %496

495:                                              ; preds = %492
  call void @slurm_bit_free(ptr noundef %15)
  br label %496

496:                                              ; preds = %495, %492
  store ptr null, ptr %15, align 8
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498, %488
  %500 = load ptr, ptr %22, align 8
  %501 = load ptr, ptr %21, align 8
  %502 = getelementptr inbounds nuw %struct.job_details_t, ptr %501, i32 0, i32 28
  store ptr %500, ptr %502, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %638

503:                                              ; preds = %320
  %504 = load ptr, ptr %21, align 8
  %505 = getelementptr inbounds nuw %struct.job_details_t, ptr %504, i32 0, i32 28
  %506 = load ptr, ptr %505, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %535

508:                                              ; preds = %503
  %509 = load ptr, ptr %8, align 8
  %510 = load ptr, ptr %9, align 8
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 @job_req_node_filter(ptr noundef %509, ptr noundef %511, i1 noundef zeroext true)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %520, label %514

514:                                              ; preds = %508
  %515 = load ptr, ptr %9, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = call i32 @bit_set_count(ptr noundef %516)
  %518 = load i32, ptr %10, align 4
  %519 = icmp ult i32 %517, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %514, %508
  store i32 2016, ptr %17, align 4
  br label %534

521:                                              ; preds = %514
  %522 = load ptr, ptr %8, align 8
  %523 = call ptr @slurm_find_preemptable_jobs(ptr noundef %522)
  store ptr %523, ptr %23, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = load ptr, ptr %9, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = load i32, ptr %10, align 4
  %528 = load i32, ptr %11, align 4
  %529 = load i32, ptr %12, align 4
  %530 = load ptr, ptr %23, align 8
  %531 = load ptr, ptr %13, align 8
  %532 = load ptr, ptr %14, align 8
  %533 = call i32 @select_g_job_test(ptr noundef %524, ptr noundef %526, i32 noundef %527, i32 noundef %528, i32 noundef %529, i16 noundef zeroext 2, ptr noundef %530, ptr noundef null, ptr noundef %531, ptr noundef %532)
  store i32 %533, ptr %17, align 4
  br label %534

534:                                              ; preds = %521, %520
  br label %637

535:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %536 = call i64 @time(ptr noundef null) #10
  store i64 %536, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr %33) #10
  %537 = load ptr, ptr %8, align 8
  %538 = call ptr @slurm_find_preemptable_jobs(ptr noundef %537)
  store ptr %538, ptr %23, align 8
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds nuw %struct.job_record, ptr %539, i32 0, i32 30
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw %struct.job_details_t, ptr %541, i32 0, i32 67
  %543 = load i8, ptr %542, align 2
  %544 = zext i8 %543 to i16
  store i16 %544, ptr %31, align 2
  %545 = load ptr, ptr %8, align 8
  %546 = getelementptr inbounds nuw %struct.job_record, ptr %545, i32 0, i32 30
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw %struct.job_details_t, ptr %547, i32 0, i32 67
  store i8 0, ptr %548, align 2
  %549 = load ptr, ptr %9, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = call ptr @bit_copy(ptr noundef %550)
  store ptr %551, ptr %16, align 8
  %552 = load ptr, ptr %13, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %576

554:                                              ; preds = %535
  %555 = load ptr, ptr %13, align 8
  %556 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %576

559:                                              ; preds = %554
  %560 = getelementptr inbounds [100 x i8], ptr %33, i64 0, i64 0
  %561 = load ptr, ptr %13, align 8
  %562 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  %564 = call ptr @bit_fmt(ptr noundef %560, i32 noundef 99, ptr noundef %563)
  br label %565

565:                                              ; preds = %559
  br label %566

566:                                              ; preds = %565
  %567 = call i32 @get_log_level()
  %568 = icmp sge i32 %567, 6
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = getelementptr inbounds [100 x i8], ptr %33, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.143, ptr noundef @plugin_type, ptr noundef @__func__._try_sched, ptr noundef %570)
  br label %571

571:                                              ; preds = %569, %566
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575, %554, %535
  %577 = load ptr, ptr %8, align 8
  %578 = load ptr, ptr %9, align 8
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %10, align 4
  %581 = load i32, ptr %11, align 4
  %582 = load i32, ptr %12, align 4
  %583 = load ptr, ptr %23, align 8
  %584 = load ptr, ptr %13, align 8
  %585 = load ptr, ptr %14, align 8
  %586 = call i32 @select_g_job_test(ptr noundef %577, ptr noundef %579, i32 noundef %580, i32 noundef %581, i32 noundef %582, i16 noundef zeroext 2, ptr noundef %583, ptr noundef null, ptr noundef %584, ptr noundef %585)
  store i32 %586, ptr %17, align 4
  %587 = load i16, ptr %31, align 2
  %588 = trunc i16 %587 to i8
  %589 = load ptr, ptr %8, align 8
  %590 = getelementptr inbounds nuw %struct.job_record, ptr %589, i32 0, i32 30
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw %struct.job_details_t, ptr %591, i32 0, i32 67
  store i8 %588, ptr %592, align 2
  %593 = load i32, ptr %17, align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %601, label %595

595:                                              ; preds = %576
  %596 = load ptr, ptr %8, align 8
  %597 = getelementptr inbounds nuw %struct.job_record, ptr %596, i32 0, i32 124
  %598 = load i64, ptr %597, align 8
  %599 = load i64, ptr %32, align 8
  %600 = icmp sgt i64 %598, %599
  br i1 %600, label %601, label %628

601:                                              ; preds = %595, %576
  %602 = load i16, ptr %31, align 2
  %603 = zext i16 %602 to i32
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %628

605:                                              ; preds = %601
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %9, align 8
  %608 = load ptr, ptr %607, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %612

610:                                              ; preds = %606
  %611 = load ptr, ptr %9, align 8
  call void @slurm_bit_free(ptr noundef %611)
  br label %612

612:                                              ; preds = %610, %606
  %613 = load ptr, ptr %9, align 8
  store ptr null, ptr %613, align 8
  br label %614

614:                                              ; preds = %612
  br label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %16, align 8
  %617 = load ptr, ptr %9, align 8
  store ptr %616, ptr %617, align 8
  %618 = load ptr, ptr %8, align 8
  %619 = load ptr, ptr %9, align 8
  %620 = load ptr, ptr %619, align 8
  %621 = load i32, ptr %10, align 4
  %622 = load i32, ptr %11, align 4
  %623 = load i32, ptr %12, align 4
  %624 = load ptr, ptr %23, align 8
  %625 = load ptr, ptr %13, align 8
  %626 = load ptr, ptr %14, align 8
  %627 = call i32 @select_g_job_test(ptr noundef %618, ptr noundef %620, i32 noundef %621, i32 noundef %622, i32 noundef %623, i16 noundef zeroext 2, ptr noundef %624, ptr noundef null, ptr noundef %625, ptr noundef %626)
  store i32 %627, ptr %17, align 4
  br label %636

628:                                              ; preds = %601, %595
  br label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %16, align 8
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %633

632:                                              ; preds = %629
  call void @slurm_bit_free(ptr noundef %16)
  br label %633

633:                                              ; preds = %632, %629
  store ptr null, ptr %16, align 8
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635, %615
  call void @llvm.lifetime.end.p0(i64 100, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #10
  br label %637

637:                                              ; preds = %636, %534
  br label %638

638:                                              ; preds = %637, %499
  br label %639

639:                                              ; preds = %638, %316
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %23, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = load ptr, ptr %23, align 8
  call void @list_destroy(ptr noundef %644)
  br label %645

645:                                              ; preds = %643, %640
  store ptr null, ptr %23, align 8
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret i32 %648
}

declare i32 @node_features_g_overlap(ptr noundef) #5

declare i32 @node_features_g_boot_time() #5

; Function Attrs: nounwind uwtable
define internal void @_set_slot_time(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 124
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %9, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %17, %18
  %20 = load i32, ptr %7, align 4
  %21 = mul i32 %20, 60
  %22 = add i32 %19, %21
  %23 = load i32, ptr @backfill_resolution, align 4
  %24 = add i32 %22, %23
  %25 = sub i32 %24, 1
  %26 = load ptr, ptr %10, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr @backfill_resolution, align 4
  %30 = udiv i32 %28, %29
  %31 = load i32, ptr @backfill_resolution, align 4
  %32 = mul i32 %30, %31
  %33 = load ptr, ptr %9, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @backfill_resolution, align 4
  %37 = udiv i32 %35, %36
  %38 = load i32, ptr @backfill_resolution, align 4
  %39 = mul i32 %37, %38
  %40 = load ptr, ptr %10, align 8
  store i32 %39, ptr %40, align 4
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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.job_details_t, ptr %16, i32 0, i32 77
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 89
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.job_record, ptr %28, i32 0, i32 89
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.part_record, ptr %30, i32 0, i32 21
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 65536
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %27, %5
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @bit_copy(ptr noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @topology_g_whole_topo(ptr noundef %39)
  %41 = load ptr, ptr %13, align 8
  store ptr %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %36, %27, %22
  br label %43

43:                                               ; preds = %104, %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.node_space_map_t, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp sgt i64 %50, %52
  br i1 %53, label %54, label %95

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.node_space_map_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %95

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.node_space_map_t, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @bit_super_set(ptr noundef %65, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  store i8 1, ptr %11, align 1
  br label %105

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.node_space_map_t, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.node_space_map_t, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call zeroext i1 @slurm_bf_licenses_avail(ptr noundef %89, ptr noundef %90)
  br i1 %91, label %94, label %93

92:                                               ; preds = %75
  br i1 true, label %94, label %93

93:                                               ; preds = %92, %83
  store i8 1, ptr %11, align 1
  br label %105

94:                                               ; preds = %92, %83
  br label %95

95:                                               ; preds = %94, %54, %44
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.node_space_map_t, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %12, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %105

104:                                              ; preds = %95
  br label %43, !llvm.loop !29

105:                                              ; preds = %103, %93, %74
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %13, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @slurm_bit_free(ptr noundef %13)
  br label %110

110:                                              ; preds = %109, %106
  store ptr null, ptr %13, align 8
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %114 = trunc i8 %113 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret i1 %114
}

declare zeroext i1 @oracle(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #5

declare i32 @bb_g_job_test_stage_in(ptr noundef, i1 noundef zeroext) #5

declare i32 @get_sched_log_level() #5

declare void @sched_log_var(i32 noundef, ptr noundef, ...) #5

declare ptr @job_state_string(i32 noundef) #5

declare ptr @job_state_reason_string(i32 noundef) #5

declare i64 @bb_g_job_get_est_start(ptr noundef) #5

declare i32 @fed_mgr_job_lock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_start_job(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.job_node_select_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw %struct.job_node_select_t, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.job_details_t, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.job_details_t, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @bit_copy(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.job_details_t, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void @bit_or(ptr noundef %30, ptr noundef %31)
  br label %39

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @bit_copy(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.job_details_t, ptr %37, i32 0, i32 24
  store ptr %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %19
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i8 1, ptr %7, align 1
  br label %45

45:                                               ; preds = %44, %39
  %46 = call i32 @select_nodes(ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 8)
  store i32 %46, ptr %5, align 4
  %47 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %101

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @find_job_record(i32 noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %100

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.job_record, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %100

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.job_record, ptr %72, i32 0, i32 30
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.job_details_t, ptr %74, i32 0, i32 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.job_record, ptr %79, i32 0, i32 30
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.job_details_t, ptr %81, i32 0, i32 24
  call void @slurm_bit_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %71
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.job_record, ptr %84, i32 0, i32 30
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.job_details_t, ptr %86, i32 0, i32 24
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @bit_copy(ptr noundef %93)
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.job_details_t, ptr %97, i32 0, i32 24
  store ptr %94, ptr %98, align 8
  br label %99

99:                                               ; preds = %92, %89
  br label %100

100:                                              ; preds = %99, %65, %61, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %101

101:                                              ; preds = %100, %49, %45
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.job_record, ptr %102, i32 0, i32 30
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %131

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.job_record, ptr %108, i32 0, i32 30
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.job_details_t, ptr %110, i32 0, i32 24
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.job_record, ptr %115, i32 0, i32 30
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.job_details_t, ptr %117, i32 0, i32 24
  call void @slurm_bit_free(ptr noundef %118)
  br label %119

119:                                              ; preds = %114, %107
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.job_record, ptr %120, i32 0, i32 30
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.job_details_t, ptr %122, i32 0, i32 24
  store ptr null, ptr %123, align 8
  br label %124

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.job_record, ptr %127, i32 0, i32 30
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.job_details_t, ptr %129, i32 0, i32 24
  store ptr %126, ptr %130, align 8
  br label %139

131:                                              ; preds = %101
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @slurm_bit_free(ptr noundef %6)
  br label %136

136:                                              ; preds = %135, %132
  store ptr null, ptr %6, align 8
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %125
  %140 = load i32, ptr %5, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %209

142:                                              ; preds = %139
  %143 = call i64 @time(ptr noundef null) #10
  store i64 %143, ptr @last_job_update, align 8
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @get_log_level()
  %147 = icmp sge i32 %146, 3
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.job_record, ptr %150, i32 0, i32 89
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.part_record, ptr %152, i32 0, i32 34
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.job_record, ptr %155, i32 0, i32 75
  %157 = load ptr, ptr %156, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.144, ptr noundef @plugin_type, ptr noundef @__func__._start_job, ptr noundef %149, ptr noundef %154, ptr noundef %157)
  br label %158

158:                                              ; preds = %148, %145
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.job_record, ptr %163, i32 0, i32 13
  %165 = load i16, ptr %164, align 8
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load ptr, ptr %3, align 8
  call void @srun_allocate(ptr noundef %169)
  br label %180

170:                                              ; preds = %162
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw %struct.job_record, ptr %171, i32 0, i32 60
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = and i64 %174, 16384
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %3, align 8
  call void @launch_job(ptr noundef %178)
  br label %179

179:                                              ; preds = %177, %170
  br label %180

180:                                              ; preds = %179, %168
  %181 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 17), align 8
  %182 = add i32 %181, 1
  store i32 %182, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 17), align 8
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 18), align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 18), align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.job_record, ptr %185, i32 0, i32 49
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %180
  %190 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 19), align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 19), align 8
  br label %192

192:                                              ; preds = %189, %180
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %195 = and i64 %194, 4096
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %206

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @get_log_level()
  %200 = icmp sge i32 %199, 4
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 17), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.145, ptr noundef @plugin_type, ptr noundef @__func__._start_job, i32 noundef %202)
  br label %203

203:                                              ; preds = %201, %198
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %193
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %254

209:                                              ; preds = %139
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.job_record, ptr %210, i32 0, i32 53
  %212 = load i32, ptr %211, align 8
  %213 = load i32, ptr @_start_job.fail_jobid, align 4
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %239

215:                                              ; preds = %209
  %216 = load i32, ptr %5, align 4
  %217 = icmp ne i32 %216, 2050
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %219 = load ptr, ptr %4, align 8
  call void @bit_not(ptr noundef %219)
  %220 = load ptr, ptr %4, align 8
  %221 = call ptr @bitmap2node_name(ptr noundef %220)
  store ptr %221, ptr %10, align 8
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @get_log_level()
  %225 = icmp sge i32 %224, 4
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %5, align 4
  %230 = call ptr @slurm_strerror(i32 noundef %229)
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.146, ptr noundef @plugin_type, ptr noundef @__func__._start_job, ptr noundef %227, ptr noundef %228, ptr noundef %230)
  br label %231

231:                                              ; preds = %226, %223
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  call void @slurm_xfree(ptr noundef %10)
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.job_record, ptr %236, i32 0, i32 53
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr @_start_job.fail_jobid, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %253

239:                                              ; preds = %215, %209
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = call i32 @get_log_level()
  %243 = icmp sge i32 %242, 7
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load ptr, ptr %3, align 8
  %246 = load i32, ptr %5, align 4
  %247 = call ptr @slurm_strerror(i32 noundef %246)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.147, ptr noundef @plugin_type, ptr noundef @__func__._start_job, ptr noundef %245, ptr noundef %247)
  br label %248

248:                                              ; preds = %244, %241
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %235
  br label %254

254:                                              ; preds = %253, %208
  %255 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %255
}

declare i32 @fed_mgr_job_start(ptr noundef, i64 noundef) #5

declare i32 @fed_mgr_job_unlock(ptr noundef) #5

declare void @acct_policy_alter_job(ptr noundef, i32 noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.job_record, ptr %11, i32 0, i32 133
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %77, %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.node_space_map_t, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp ne i64 %20, %21
  br i1 %22, label %23, label %68

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.node_space_map_t, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 32
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 77
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.node_space_map_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @bit_super_set(ptr noundef %37, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.node_space_map_t, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %5, align 8
  %54 = call double @difftime(i64 noundef %52, i64 noundef %53) #11
  %55 = fptosi double %54 to i32
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = sdiv i32 %56, 60
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.job_record, ptr %59, i32 0, i32 133
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %46
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 133
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %46
  br label %68

68:                                               ; preds = %67, %34, %23, %14
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.node_space_map_t, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %7, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %78

77:                                               ; preds = %68
  br label %14, !llvm.loop !30

78:                                               ; preds = %76
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.job_record, ptr %79, i32 0, i32 134
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.job_record, ptr %82, i32 0, i32 133
  %84 = load i32, ptr %83, align 8
  %85 = icmp ugt i32 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.job_record, ptr %87, i32 0, i32 134
  %89 = load i32, ptr %88, align 4
  br label %94

90:                                               ; preds = %78
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.job_record, ptr %91, i32 0, i32 133
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
  %100 = getelementptr inbounds nuw %struct.job_record, ptr %99, i32 0, i32 133
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.job_record, ptr %101, i32 0, i32 124
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.job_record, ptr %104, i32 0, i32 133
  %106 = load i32, ptr %105, align 8
  %107 = mul i32 %106, 60
  %108 = zext i32 %107 to i64
  %109 = add nsw i64 %103, %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.job_record, ptr %110, i32 0, i32 32
  store i64 %109, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  call void @job_time_adj_resv(ptr noundef %112)
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.job_record, ptr %114, i32 0, i32 133
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %113, %116
  br i1 %117, label %118, label %134

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
  %127 = getelementptr inbounds nuw %struct.job_record, ptr %126, i32 0, i32 133
  %128 = load i32, ptr %127, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.148, ptr noundef @plugin_type, ptr noundef @__func__._reset_job_time_limit, ptr noundef %124, i32 noundef %125, i32 noundef %128)
  br label %129

129:                                              ; preds = %123, %120
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare zeroext i1 @job_state_reason_check(i32 noundef, i32 noundef) #5

declare i32 @jobacct_storage_g_job_start(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_mark_nodes_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 60
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 60
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = icmp ugt i32 %23, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.job_record, ptr %26, i32 0, i32 60
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 32768
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %25, %19
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.job_record, ptr %33, i32 0, i32 77
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %32, %25, %2
  %38 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %210

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.job_details_t, ptr %44, i32 0, i32 77
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 89
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.job_record, ptr %56, i32 0, i32 89
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.part_record, ptr %58, i32 0, i32 21
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 64
  %63 = icmp ne i64 %62, 0
  br label %64

64:                                               ; preds = %55, %50
  %65 = phi i1 [ false, %50 ], [ %63, %55 ]
  br label %66

66:                                               ; preds = %64, %41
  %67 = phi i1 [ true, %41 ], [ %65, %64 ]
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %203, %66
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.job_record, ptr %70, i32 0, i32 77
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @bit_ffs_from_bit(ptr noundef %72, i64 noundef %74)
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %10, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %206

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.node_used_t, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.node_used_t, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 8, !range !8, !noundef !9
  %85 = trunc i8 %84 to i1
  br i1 %85, label %114, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.node_used_t, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.node_used_t, ptr %90, i32 0, i32 0
  store i8 1, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.job_record, ptr %92, i32 0, i32 150
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.node_used_t, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.node_used_t, ptr %98, i32 0, i32 7
  store i32 %94, ptr %99, align 4
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.node_used_t, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.node_used_t, ptr %104, i32 0, i32 5
  store i32 %100, ptr %105, align 4
  %106 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %107 = trunc i8 %106 to i1
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.node_used_t, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.node_used_t, ptr %111, i32 0, i32 6
  %113 = zext i1 %107 to i8
  store i8 %113, ptr %112, align 8
  br label %156

114:                                              ; preds = %78
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.node_used_t, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.node_used_t, ptr %118, i32 0, i32 6
  %120 = load i8, ptr %119, align 8, !range !8, !noundef !9
  %121 = trunc i8 %120 to i1
  br i1 %121, label %155, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.node_used_t, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.node_used_t, ptr %126, i32 0, i32 3
  %128 = load i8, ptr %127, align 8, !range !8, !noundef !9
  %129 = trunc i8 %128 to i1
  br i1 %129, label %155, label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.node_used_t, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.node_used_t, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.job_record, ptr %137, i32 0, i32 150
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %136, %139
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.node_used_t, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.node_used_t, ptr %144, i32 0, i32 3
  %146 = zext i1 %140 to i8
  store i8 %146, ptr %145, align 8
  %147 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %148 = trunc i8 %147 to i1
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.node_used_t, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.node_used_t, ptr %152, i32 0, i32 6
  %154 = zext i1 %148 to i8
  store i8 %154, ptr %153, align 8
  br label %155

155:                                              ; preds = %130, %122, %114
  br label %156

156:                                              ; preds = %155, %86
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.node_used_t, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.node_used_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %182, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.job_record, ptr %165, i32 0, i32 71
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %182

169:                                              ; preds = %164
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @slurm_mcs_get_select(ptr noundef %170)
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.job_record, ptr %174, i32 0, i32 71
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.node_used_t, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.node_used_t, ptr %180, i32 0, i32 2
  store ptr %176, ptr %181, align 8
  br label %182

182:                                              ; preds = %173, %169, %164, %156
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.node_used_t, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.node_used_t, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.job_record, ptr %189, i32 0, i32 32
  %191 = load i64, ptr %190, align 8
  %192 = icmp slt i64 %188, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %182
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw %struct.job_record, ptr %194, i32 0, i32 32
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.node_used_t, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.node_used_t, ptr %200, i32 0, i32 1
  store i64 %196, ptr %201, align 8
  store i8 1, ptr %8, align 1
  br label %202

202:                                              ; preds = %193, %182
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %10, align 4
  br label %69, !llvm.loop !31

206:                                              ; preds = %69
  %207 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i32
  store i32 %209, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %210

210:                                              ; preds = %206, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %211 = load i32, ptr %3, align 4
  ret i32 %211
}

declare void @list_sort(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_cmp_last_job_end(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = getelementptr inbounds nuw %struct.node_used_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.node_used_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.node_used_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.node_used_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp sgt i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_job_max_tl(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -2, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.job_record, ptr %12, i32 0, i32 134
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

18:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %98, %18
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.node_space_map_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %89

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.node_space_map_t, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 32
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %39, label %89

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 77
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.node_space_map_t, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @bit_super_set(ptr noundef %42, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.node_space_map_t, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.node_space_map_t, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call zeroext i1 @slurm_bf_licenses_avail(ptr noundef %65, ptr noundef %66)
  br i1 %67, label %89, label %69

68:                                               ; preds = %51
  br i1 true, label %89, label %69

69:                                               ; preds = %68, %59, %39
  %70 = load i64, ptr %9, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.node_space_map_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = icmp sgt i64 %73, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %72, %69
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.node_space_map_t, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %81, %72
  br label %89

89:                                               ; preds = %88, %68, %59, %28, %19
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.node_space_map_t, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %8, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %99

98:                                               ; preds = %89
  br label %19, !llvm.loop !32

99:                                               ; preds = %97
  %100 = load i64, ptr %9, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i64, ptr %9, align 8
  %104 = load i64, ptr %6, align 8
  %105 = sub nsw i64 %103, %104
  %106 = add nsw i64 %105, 59
  %107 = sdiv i64 %106, 60
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %10, align 4
  br label %109

109:                                              ; preds = %102, %99
  %110 = load i32, ptr %10, align 4
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

111:                                              ; preds = %109, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal void @_het_job_start_test(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr @het_job_list, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @list_for_each(ptr noundef %13, ptr noundef @_het_job_start_test_list, ptr noundef %14)
  br label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr @het_job_list, align 8
  %18 = call ptr @list_find_first(ptr noundef %17, ptr noundef @_het_job_find_map, ptr noundef %6)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call zeroext i1 @_het_job_start_test_single(ptr noundef %19, ptr noundef %20, i1 noundef zeroext true)
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.node_used_t, ptr %23, i32 0, i32 4
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @list_for_each(ptr noundef %27, ptr noundef @_foreach_add_job_to_nodes_used, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.node_used_t, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.node_used_t, ptr %35, i32 0, i32 4
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %8, align 8
  call void @list_sort(ptr noundef %37, ptr noundef @_cmp_last_job_end)
  br label %38

38:                                               ; preds = %34, %22
  br label %39

39:                                               ; preds = %38, %16
  br label %40

40:                                               ; preds = %39, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.job_record, ptr %10, i32 0, i32 124
  %12 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %11, ptr noundef %12, i32 noundef 256)
  %13 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @slurm_make_time_str(ptr noundef %5, ptr noundef %13, i32 noundef 256)
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @bitmap2node_name(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %18 = and i64 %17, 4096
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @get_log_level()
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.job_record, ptr %29, i32 0, i32 89
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.part_record, ptr %31, i32 0, i32 34
  %33 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.158, ptr noundef @plugin_type, ptr noundef @__func__._dump_job_sched, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %33)
  br label %34

34:                                               ; preds = %24, %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %16
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @slurm_xfree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #10
  ret void
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 49
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.job_record, ptr %18, i32 0, i32 89
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %250

23:                                               ; preds = %17
  %24 = load ptr, ptr @deadlock_global_list, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call ptr @list_create(ptr noundef @_deadlock_global_list_del)
  store ptr %27, ptr @deadlock_global_list, align 8
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr @deadlock_global_list, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 89
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_find_first(ptr noundef %29, ptr noundef @_deadlock_global_list_srch, ptr noundef %32)
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %28, %26
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 4698, ptr noundef @__func__._het_job_deadlock_test)
  store ptr %38, ptr %7, align 8
  %39 = call ptr @list_create(ptr noundef @xfree_ptr)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.deadlock_part_struct_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 89
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.deadlock_part_struct_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr @deadlock_global_list, align 8
  %48 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %47, ptr noundef %48)
  br label %55

49:                                               ; preds = %34
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.deadlock_part_struct_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @list_find_first(ptr noundef %52, ptr noundef @_deadlock_part_list_srch, ptr noundef %53)
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %49, %37
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %74, label %58

58:                                               ; preds = %55
  %59 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 4708, ptr noundef @__func__._het_job_deadlock_test)
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.job_record, ptr %60, i32 0, i32 49
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.deadlock_job_struct_t, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.job_record, ptr %65, i32 0, i32 124
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.deadlock_job_struct_t, ptr %68, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.deadlock_part_struct_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %72, ptr noundef %73)
  br label %89

74:                                               ; preds = %55
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.deadlock_job_struct_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %78, i32 0, i32 124
  %80 = load i64, ptr %79, align 8
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 124
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.deadlock_job_struct_t, ptr %86, i32 0, i32 1
  store i64 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %82, %74
  br label %89

89:                                               ; preds = %88, %58
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.deadlock_part_struct_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @list_sort(ptr noundef %92, ptr noundef @_deadlock_job_list_sort)
  %93 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %94 = and i64 %93, 4096
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %148

96:                                               ; preds = %89
  %97 = load ptr, ptr @deadlock_global_list, align 8
  %98 = call ptr @list_iterator_create(ptr noundef %97)
  store ptr %98, ptr %10, align 8
  br label %99

99:                                               ; preds = %144, %96
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @list_next(ptr noundef %100)
  store ptr %101, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %146

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
  %110 = getelementptr inbounds nuw %struct.deadlock_part_struct_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.part_record, ptr %111, i32 0, i32 34
  %113 = load ptr, ptr %112, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.159, ptr noundef @plugin_type, ptr noundef @__func__._het_job_deadlock_test, ptr noundef %113)
  br label %114

114:                                              ; preds = %108, %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.deadlock_part_struct_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @list_iterator_create(ptr noundef %121)
  store ptr %122, ptr %9, align 8
  br label %123

123:                                              ; preds = %143, %118
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @list_next(ptr noundef %124)
  store ptr %125, ptr %5, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @get_log_level()
  %131 = icmp sge i32 %130, 3
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.deadlock_job_struct_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.deadlock_job_struct_t, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.160, ptr noundef @plugin_type, ptr noundef @__func__._het_job_deadlock_test, i32 noundef %135, i64 noundef %138)
  br label %139

139:                                              ; preds = %132, %129
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %123, !llvm.loop !33

144:                                              ; preds = %123
  %145 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %145)
  br label %99, !llvm.loop !34

146:                                              ; preds = %99
  %147 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %89
  %149 = load ptr, ptr @deadlock_global_list, align 8
  %150 = call ptr @list_iterator_create(ptr noundef %149)
  store ptr %150, ptr %10, align 8
  br label %151

151:                                              ; preds = %245, %168, %159, %148
  %152 = load ptr, ptr %10, align 8
  %153 = call ptr @list_next(ptr noundef %152)
  store ptr %153, ptr %8, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %246

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %151, !llvm.loop !35

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.deadlock_part_struct_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = call ptr @list_find_first(ptr noundef %163, ptr noundef @_deadlock_part_list_srch, ptr noundef %164)
  store ptr %165, ptr %5, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %160
  br label %151, !llvm.loop !35

169:                                              ; preds = %160
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.deadlock_part_struct_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @list_iterator_create(ptr noundef %172)
  store ptr %173, ptr %9, align 8
  br label %174

174:                                              ; preds = %204, %169
  %175 = load ptr, ptr %9, align 8
  %176 = call ptr @list_next(ptr noundef %175)
  store ptr %176, ptr %5, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %205

178:                                              ; preds = %174
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.deadlock_job_struct_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.deadlock_job_struct_t, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  br label %205

187:                                              ; preds = %178
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.deadlock_part_struct_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = call ptr @list_find_first(ptr noundef %190, ptr noundef @_deadlock_part_list_srch2, ptr noundef %191)
  store ptr %192, ptr %6, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %204

195:                                              ; preds = %187
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct.deadlock_job_struct_t, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.deadlock_job_struct_t, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = icmp slt i64 %198, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  store i8 1, ptr %11, align 1
  br label %205

204:                                              ; preds = %195, %187
  br label %174, !llvm.loop !36

205:                                              ; preds = %203, %186, %174
  %206 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %206)
  %207 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %241

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %212 = and i64 %211, 562949953421312
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %238

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  %216 = call i32 @get_log_level()
  %217 = icmp sge i32 %216, 4
  br i1 %217, label %218, label %235

218:                                              ; preds = %215
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.deadlock_job_struct_t, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct.deadlock_part_struct_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.part_record, ptr %224, i32 0, i32 34
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds nuw %struct.deadlock_job_struct_t, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct.deadlock_part_struct_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.part_record, ptr %232, i32 0, i32 34
  %234 = load ptr, ptr %233, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.161, ptr noundef @plugin_type, ptr noundef @__func__._het_job_deadlock_test, i32 noundef %221, ptr noundef %226, i32 noundef %229, ptr noundef %234)
  br label %235

235:                                              ; preds = %218, %215
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %210
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %205
  %242 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  br label %246

245:                                              ; preds = %241
  br label %151, !llvm.loop !35

246:                                              ; preds = %244, %151
  %247 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %247)
  %248 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %249 = trunc i8 %248 to i1
  store i1 %249, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %250

250:                                              ; preds = %246, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %251 = load i1, ptr %2, align 1
  ret i1 %251
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #9

declare zeroext i16 @job_get_sockets_per_node(ptr noundef) #5

declare i64 @job_get_tres_mem(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef zeroext, i32 noundef) #5

declare void @gres_stepmgr_set_job_tres_cnt(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #5

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #5

declare zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #9

declare i32 @topology_g_whole_topo(ptr noundef) #5

declare ptr @bitmap2node_name(ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 -1, ptr %17, align 4
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.node_space_map_t, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %21, i32 0, i32 0
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
  %31 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %30, i32 0, i32 0
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

46:                                               ; preds = %196, %45
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.node_space_map_t, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %56, label %175

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
  %65 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %64, i32 0, i32 0
  store i64 %60, ptr %65, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.node_space_map_t, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.node_space_map_t, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %75, i32 0, i32 1
  store i64 %71, ptr %76, align 8
  %77 = load i32, ptr %7, align 4
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.node_space_map_t, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %82, i32 0, i32 1
  store i64 %78, ptr %83, align 8
  br label %84

84:                                               ; preds = %56
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.node_space_map_t, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %105

92:                                               ; preds = %84
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.node_space_map_t, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.node_space_map_t, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  call void @bit_copybits(ptr noundef %98, ptr noundef %104)
  br label %118

105:                                              ; preds = %84
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.node_space_map_t, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @bit_copy(ptr noundef %111)
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.node_space_map_t, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %116, i32 0, i32 2
  store ptr %112, ptr %117, align 8
  br label %118

118:                                              ; preds = %105, %92
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.node_space_map_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %120
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.node_space_map_t, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @slurm_bf_licenses_copy(ptr noundef %134)
  br label %137

136:                                              ; preds = %120
  br label %137

137:                                              ; preds = %136, %128
  %138 = phi ptr [ %135, %128 ], [ null, %136 ]
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.node_space_map_t, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %142, i32 0, i32 3
  store ptr %138, ptr %143, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.node_space_map_t, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.node_space_map_t, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %153, i32 0, i32 4
  store i32 %149, ptr %154, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.node_space_map_t, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.node_space_map_t, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %164, i32 0, i32 5
  store i32 %160, ptr %165, align 4
  %166 = load i32, ptr %14, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.node_space_map_t, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %170, i32 0, i32 5
  store i32 %166, ptr %171, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4
  store i8 1, ptr %13, align 1
  br label %197

175:                                              ; preds = %46
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.node_space_map_t, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = load i32, ptr %7, align 4
  %183 = zext i32 %182 to i64
  %184 = icmp eq i64 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %175
  store i8 1, ptr %13, align 1
  br label %197

186:                                              ; preds = %175
  %187 = load i32, ptr %15, align 4
  store i32 %187, ptr %16, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.node_space_map_t, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %15, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %186
  br label %197

196:                                              ; preds = %186
  br label %46, !llvm.loop !37

197:                                              ; preds = %195, %185, %137
  br label %198

198:                                              ; preds = %428, %197
  %199 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.node_space_map_t, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %15, align 4
  %208 = icmp ne i32 %207, 0
  br label %209

209:                                              ; preds = %201, %198
  %210 = phi i1 [ false, %198 ], [ %208, %201 ]
  br i1 %210, label %211, label %429

211:                                              ; preds = %209
  %212 = load i32, ptr %8, align 4
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.node_space_map_t, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8
  %220 = icmp slt i64 %213, %219
  br i1 %220, label %221, label %340

221:                                              ; preds = %211
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %14, align 4
  %224 = load i32, ptr %8, align 4
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.node_space_map_t, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %229, i32 0, i32 0
  store i64 %225, ptr %230, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.node_space_map_t, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.node_space_map_t, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %240, i32 0, i32 1
  store i64 %236, ptr %241, align 8
  %242 = load i32, ptr %8, align 4
  %243 = zext i32 %242 to i64
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.node_space_map_t, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %247, i32 0, i32 1
  store i64 %243, ptr %248, align 8
  br label %249

249:                                              ; preds = %221
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.node_space_map_t, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %270

257:                                              ; preds = %249
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.node_space_map_t, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.node_space_map_t, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  call void @bit_copybits(ptr noundef %263, ptr noundef %269)
  br label %283

270:                                              ; preds = %249
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.node_space_map_t, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @bit_copy(ptr noundef %276)
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.node_space_map_t, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %281, i32 0, i32 2
  store ptr %277, ptr %282, align 8
  br label %283

283:                                              ; preds = %270, %257
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.node_space_map_t, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %301

293:                                              ; preds = %285
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr %15, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.node_space_map_t, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @slurm_bf_licenses_copy(ptr noundef %299)
  br label %302

301:                                              ; preds = %285
  br label %302

302:                                              ; preds = %301, %293
  %303 = phi ptr [ %300, %293 ], [ null, %301 ]
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.node_space_map_t, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %307, i32 0, i32 3
  store ptr %303, ptr %308, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr %15, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.node_space_map_t, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.node_space_map_t, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %318, i32 0, i32 4
  store i32 %314, ptr %319, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.node_space_map_t, ptr %320, i64 %322
  %324 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %323, i32 0, i32 5
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.node_space_map_t, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %329, i32 0, i32 5
  store i32 %325, ptr %330, align 4
  %331 = load i32, ptr %14, align 4
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.node_space_map_t, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %335, i32 0, i32 5
  store i32 %331, ptr %336, align 4
  %337 = load ptr, ptr %12, align 8
  %338 = load i32, ptr %337, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 4
  br label %340

340:                                              ; preds = %302, %211
  %341 = load ptr, ptr %9, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %384

343:                                              ; preds = %340
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr %15, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.node_space_map_t, ptr %344, i64 %346
  %348 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %9, align 8
  call void @bit_and(ptr noundef %349, ptr noundef %350)
  %351 = load ptr, ptr %11, align 8
  %352 = load i32, ptr %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.node_space_map_t, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %366

358:                                              ; preds = %343
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.node_space_map_t, ptr %359, i64 %361
  %363 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %10, align 8
  call void @slurm_bf_licenses_deduct(ptr noundef %364, ptr noundef %365)
  br label %367

366:                                              ; preds = %343
  br label %367

367:                                              ; preds = %366, %358
  %368 = load i8, ptr @bf_topopt_enable, align 1, !range !8, !noundef !9
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %383

370:                                              ; preds = %367
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.node_space_map_t, ptr %371, i64 %373
  %375 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @topology_g_get_fragmentation(ptr noundef %376)
  %378 = load ptr, ptr %11, align 8
  %379 = load i32, ptr %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.node_space_map_t, ptr %378, i64 %380
  %382 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %381, i32 0, i32 4
  store i32 %377, ptr %382, align 8
  br label %383

383:                                              ; preds = %370, %367
  br label %402

384:                                              ; preds = %340
  %385 = load ptr, ptr %11, align 8
  %386 = load i32, ptr %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.node_space_map_t, ptr %385, i64 %387
  %389 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %400

392:                                              ; preds = %384
  %393 = load ptr, ptr %11, align 8
  %394 = load i32, ptr %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.node_space_map_t, ptr %393, i64 %395
  %397 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %10, align 8
  call void @slurm_bf_licenses_transfer(ptr noundef %398, ptr noundef %399)
  br label %401

400:                                              ; preds = %384
  br label %401

401:                                              ; preds = %400, %392
  br label %402

402:                                              ; preds = %401, %383
  %403 = load i32, ptr %8, align 4
  %404 = zext i32 %403 to i64
  %405 = load ptr, ptr %11, align 8
  %406 = load i32, ptr %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.node_space_map_t, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %408, i32 0, i32 1
  %410 = load i64, ptr %409, align 8
  %411 = icmp eq i64 %404, %410
  br i1 %411, label %412, label %428

412:                                              ; preds = %402
  %413 = load ptr, ptr %11, align 8
  %414 = load i32, ptr %15, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.node_space_map_t, ptr %413, i64 %415
  %417 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %416, i32 0, i32 5
  %418 = load i32, ptr %417, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %427

420:                                              ; preds = %412
  %421 = load ptr, ptr %11, align 8
  %422 = load i32, ptr %15, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.node_space_map_t, ptr %421, i64 %423
  %425 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %424, i32 0, i32 5
  %426 = load i32, ptr %425, align 4
  store i32 %426, ptr %17, align 4
  br label %427

427:                                              ; preds = %420, %412
  br label %429

428:                                              ; preds = %402
  br label %198, !llvm.loop !38

429:                                              ; preds = %427, %209
  %430 = load i32, ptr %16, align 4
  store i32 %430, ptr %14, align 4
  br label %431

431:                                              ; preds = %484, %467, %429
  %432 = load i32, ptr %14, align 4
  %433 = load i32, ptr %17, align 4
  %434 = icmp ne i32 %432, %433
  br i1 %434, label %435, label %599

435:                                              ; preds = %431
  %436 = load ptr, ptr %11, align 8
  %437 = load i32, ptr %14, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.node_space_map_t, ptr %436, i64 %438
  %440 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %439, i32 0, i32 5
  %441 = load i32, ptr %440, align 4
  store i32 %441, ptr %15, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %435
  br label %599

444:                                              ; preds = %435
  %445 = load ptr, ptr %11, align 8
  %446 = load i32, ptr %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.node_space_map_t, ptr %445, i64 %447
  %449 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %466

452:                                              ; preds = %444
  %453 = load ptr, ptr %11, align 8
  %454 = load i32, ptr %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.node_space_map_t, ptr %453, i64 %455
  %457 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %11, align 8
  %460 = load i32, ptr %15, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.node_space_map_t, ptr %459, i64 %461
  %463 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8
  %465 = call zeroext i1 @slurm_bf_licenses_equal(ptr noundef %458, ptr noundef %464)
  br i1 %465, label %469, label %467

466:                                              ; preds = %444
  br i1 true, label %469, label %467

467:                                              ; preds = %466, %452
  %468 = load i32, ptr %15, align 4
  store i32 %468, ptr %14, align 4
  br label %431, !llvm.loop !39

469:                                              ; preds = %466, %452
  %470 = load ptr, ptr %11, align 8
  %471 = load i32, ptr %14, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.node_space_map_t, ptr %470, i64 %472
  %474 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %11, align 8
  %477 = load i32, ptr %15, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.node_space_map_t, ptr %476, i64 %478
  %480 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 @bit_equal(ptr noundef %475, ptr noundef %481)
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %486, label %484

484:                                              ; preds = %469
  %485 = load i32, ptr %15, align 4
  store i32 %485, ptr %14, align 4
  br label %431, !llvm.loop !39

486:                                              ; preds = %469
  %487 = load ptr, ptr %11, align 8
  %488 = load i32, ptr %15, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.node_space_map_t, ptr %487, i64 %489
  %491 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %490, i32 0, i32 1
  %492 = load i64, ptr %491, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = load i32, ptr %14, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.node_space_map_t, ptr %493, i64 %495
  %497 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %496, i32 0, i32 1
  store i64 %492, ptr %497, align 8
  %498 = load ptr, ptr %11, align 8
  %499 = load i32, ptr %15, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.node_space_map_t, ptr %498, i64 %500
  %502 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %501, i32 0, i32 5
  %503 = load i32, ptr %502, align 4
  %504 = load ptr, ptr %11, align 8
  %505 = load i32, ptr %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.node_space_map_t, ptr %504, i64 %506
  %508 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %507, i32 0, i32 5
  store i32 %503, ptr %508, align 4
  %509 = load ptr, ptr %11, align 8
  %510 = load i32, ptr %15, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.node_space_map_t, ptr %509, i64 %511
  %513 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %553

516:                                              ; preds = %486
  %517 = load ptr, ptr %12, align 8
  %518 = load i32, ptr %517, align 4
  store i32 %518, ptr %14, align 4
  br label %519

519:                                              ; preds = %549, %516
  %520 = load i32, ptr %14, align 4
  %521 = load i32, ptr @bf_node_space_size, align 4
  %522 = icmp sle i32 %520, %521
  br i1 %522, label %523, label %552

523:                                              ; preds = %519
  %524 = load ptr, ptr %11, align 8
  %525 = load i32, ptr %14, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.node_space_map_t, ptr %524, i64 %526
  %528 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %548, label %531

531:                                              ; preds = %523
  %532 = load ptr, ptr %11, align 8
  %533 = load i32, ptr %15, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.node_space_map_t, ptr %532, i64 %534
  %536 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %535, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %11, align 8
  %539 = load i32, ptr %14, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.node_space_map_t, ptr %538, i64 %540
  %542 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %541, i32 0, i32 2
  store ptr %537, ptr %542, align 8
  %543 = load ptr, ptr %11, align 8
  %544 = load i32, ptr %15, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.node_space_map_t, ptr %543, i64 %545
  %547 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %546, i32 0, i32 2
  store ptr null, ptr %547, align 8
  br label %552

548:                                              ; preds = %523
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %14, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %14, align 4
  br label %519, !llvm.loop !40

552:                                              ; preds = %531, %519
  br label %553

553:                                              ; preds = %552, %486
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %11, align 8
  %556 = load i32, ptr %15, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.node_space_map_t, ptr %555, i64 %557
  %559 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %568

562:                                              ; preds = %554
  %563 = load ptr, ptr %11, align 8
  %564 = load i32, ptr %15, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.node_space_map_t, ptr %563, i64 %565
  %567 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %566, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %567)
  br label %568

568:                                              ; preds = %562, %554
  %569 = load ptr, ptr %11, align 8
  %570 = load i32, ptr %15, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.node_space_map_t, ptr %569, i64 %571
  %573 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %572, i32 0, i32 2
  store ptr null, ptr %573, align 8
  br label %574

574:                                              ; preds = %568
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %11, align 8
  %578 = load i32, ptr %15, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.node_space_map_t, ptr %577, i64 %579
  %581 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %580, i32 0, i32 3
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %591

584:                                              ; preds = %576
  %585 = load ptr, ptr %11, align 8
  %586 = load i32, ptr %15, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.node_space_map_t, ptr %585, i64 %587
  %589 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8
  call void @list_destroy(ptr noundef %590)
  br label %591

591:                                              ; preds = %584, %576
  %592 = load ptr, ptr %11, align 8
  %593 = load i32, ptr %15, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.node_space_map_t, ptr %592, i64 %594
  %596 = getelementptr inbounds nuw %struct.node_space_map_t, ptr %595, i32 0, i32 3
  store ptr null, ptr %596, align 8
  br label %597

597:                                              ; preds = %591
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598, %443, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
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

declare void @fini_oracle() #5

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 %11, %14
  %16 = mul nsw i64 %15, 1000000
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = add nsw i64 %22, %20
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 1
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
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 21), align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 21), align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 24), align 8
  %40 = add i64 %39, %38
  store i64 %40, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 24), align 8
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 22), align 4
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 25), align 8
  %44 = add i32 %43, %42
  store i32 %44, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 25), align 8
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29), align 4
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 26), align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 26), align 4
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 22), align 4
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 23), align 8
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %3
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 22), align 4
  store i32 %52, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 23), align 8
  br label %53

53:                                               ; preds = %51, %3
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 32), align 8
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 33), align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 33), align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) #5

declare void @bit_clear(ptr noundef, i64 noundef) #5

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare ptr @node_state_string(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_hetjob_any_resv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.job_record, ptr %6, i32 0, i32 52
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @list_iterator_create(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i8, ptr %5, align 1, !range !8, !noundef !9
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
  %21 = getelementptr inbounds nuw %struct.job_record, ptr %20, i32 0, i32 108
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 1, ptr %5, align 1
  br label %25

25:                                               ; preds = %24, %19
  br label %10, !llvm.loop !41

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  call void @list_iterator_destroy(ptr noundef %27)
  %28 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
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
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 52
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
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 87
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 87
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @list_count(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.job_record, ptr %36, i32 0, i32 87
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
  %46 = getelementptr inbounds nuw %struct.part_record, ptr %45, i32 0, i32 43
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  call void @_adjust_hetjob_prio(ptr noundef %5, i32 noundef %49)
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %40, !llvm.loop !42

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %53)
  br label %64

54:                                               ; preds = %29, %24
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.job_record, ptr %55, i32 0, i32 89
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.part_record, ptr %57, i32 0, i32 43
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
  br label %20, !llvm.loop !43

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
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
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 52
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @list_iterator_create(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %97, %15
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @list_next(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %98

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.job_record, ptr %25, i32 0, i32 87
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %77

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 90
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %77

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 90
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %77

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 87
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @list_count(ptr noundef %44)
  store i32 %45, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %69, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.job_record, ptr %53, i32 0, i32 90
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.priority_mult_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %72

65:                                               ; preds = %52
  %66 = load i32, ptr %5, align 4
  call void @_adjust_hetjob_prio(ptr noundef %4, i32 noundef %66)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %48, !llvm.loop !44

72:                                               ; preds = %64, %48
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %98

76:                                               ; preds = %72
  br label %88

77:                                               ; preds = %41, %34, %29, %24
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.job_record, ptr %78, i32 0, i32 97
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  br label %98

84:                                               ; preds = %77
  %85 = load i32, ptr %5, align 4
  call void @_adjust_hetjob_prio(ptr noundef %4, i32 noundef %85)
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %84, %76
  %89 = load i16, ptr @bf_hetjob_prio, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %98

97:                                               ; preds = %93, %88
  br label %20, !llvm.loop !45

98:                                               ; preds = %96, %83, %75, %20
  %99 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %99)
  %100 = load i32, ptr %4, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i16, ptr @bf_hetjob_prio, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %4, align 4
  %113 = udiv i32 %112, %111
  store i32 %113, ptr %4, align 4
  br label %114

114:                                              ; preds = %110, %105, %102, %98
  %115 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_het_job_details(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.job_record, ptr %8, i32 0, i32 48
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

declare ptr @list_iterator_create(ptr noundef) #5

declare ptr @list_next(ptr noundef) #5

declare void @list_iterator_destroy(ptr noundef) #5

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

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) #5

declare void @list_append(ptr noundef, ptr noundef) #5

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @bf_licenses_to_string(ptr noundef) #5

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_het_job_find_map(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @_het_job_find_rec(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
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

declare void @xfree_ptr(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @_het_job_start_compute(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %11, i32 0, i32 2
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
  %21 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %15, !llvm.loop !46

26:                                               ; preds = %19
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i64 [ %33, %32 ], [ %37, %34 ]
  store i64 %39, ptr %7, align 8
  br label %15, !llvm.loop !46

40:                                               ; preds = %15
  %41 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %41)
  %42 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %42
}

declare void @slurmdb_destroy_bf_usage_members(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_bf_map_find_add(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %15 = getelementptr inbounds nuw %struct.bf_user_usage_t, ptr %14, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %15
}

declare ptr @xhash_get(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @_bf_map_add_user(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1660, ptr noundef @__func__._bf_map_add_user)
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.bf_user_usage_t, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @xhash_add(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

declare ptr @xhash_add(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_rm_node_or_delay_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.node_used_t, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.node_used_t, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.node_used_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %29, i32 0, i32 11
  %31 = load i64, ptr %30, align 8
  %32 = icmp sle i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.node_used_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = call i32 @slurm_bit_test(ptr noundef %37, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1, !range !8, !noundef !9
  %49 = trunc i8 %48 to i1
  %50 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %6, align 8
  %53 = call zeroext i1 @_user_conflicts(i1 noundef zeroext %49, i1 noundef zeroext %51, ptr noundef %52)
  br i1 %53, label %63, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.node_used_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @_mcs_label_conflicts(ptr noundef %57, ptr noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

63:                                               ; preds = %54, %45
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.node_used_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  store i64 %66, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %72, %75
  br i1 %76, label %77, label %104

77:                                               ; preds = %63
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.node_used_t, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = call i32 @slurm_bit_test(ptr noundef %85, i64 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %82, %77
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.node_used_t, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  call void @bit_clear(ptr noundef %95, i64 noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

104:                                              ; preds = %82, %63
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.filter_exclusive_args_t, ptr %105, i32 0, i32 0
  store i8 1, ptr %106, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %104, %92, %62, %44, %33, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_user_conflicts(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %5, align 1
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %10 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.node_used_t, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %34

21:                                               ; preds = %17, %12, %3
  %22 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.node_used_t, ptr %25, i32 0, i32 6
  %27 = load i8, ptr %26, align 8, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %24
  store i1 false, ptr %4, align 1
  br label %34

33:                                               ; preds = %29, %21
  store i1 true, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %32, %20
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_mcs_label_conflicts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @xstrcmp(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %22

14:                                               ; preds = %8, %2
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %22

21:                                               ; preds = %17, %14
  store i1 true, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.job_record, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %6, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %7, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.job_details_t, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.job_details_t, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @list_iterator_create(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  br label %29

29:                                               ; preds = %57, %24
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @list_next(ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %58

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.job_feature_t, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 4
  %37 = icmp ne i16 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.job_feature_t, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  store i8 1, ptr %48, align 1
  br label %49

49:                                               ; preds = %47, %41
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.job_feature_t, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  store i8 1, ptr %56, align 1
  br label %57

57:                                               ; preds = %55, %49
  br label %29, !llvm.loop !47

58:                                               ; preds = %29
  %59 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %59)
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %58, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare ptr @slurm_find_preemptable_jobs(ptr noundef) #5

declare void @feature_list_delete(ptr noundef) #5

declare ptr @xstrdup(ptr noundef) #5

declare i32 @select_g_job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @select_nodes(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #5

declare void @srun_allocate(ptr noundef) #5

declare void @launch_job(ptr noundef) #5

declare void @job_time_adj_resv(ptr noundef) #5

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
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @_het_job_start_test_single(ptr noundef %12, ptr noundef %13, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %11, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_het_job_start_test_single(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = call i64 @time(ptr noundef null) #10
  store i64 %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %184

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @_het_job_full(ptr noundef %17)
  br i1 %18, label %46, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %22 = and i64 %21, 562949953421312
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.149, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_test_single, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %20
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %39 = trunc i8 %38 to i1
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %8, align 8
  %42 = add nsw i64 %41, 31536000
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %43, i32 0, i32 3
  store i64 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %184

46:                                               ; preds = %16
  %47 = load ptr, ptr %6, align 8
  %48 = call i64 @_het_job_start_compute(ptr noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %49, i32 0, i32 3
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %8, align 8
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %81

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %59 = and i64 %58, 562949953421312
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 4
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %8, align 8
  %73 = sub nsw i64 %71, %72
  %74 = trunc i64 %73 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.150, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_test_single, i32 noundef %68, i32 noundef %74)
  br label %75

75:                                               ; preds = %65, %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %57
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %184

81:                                               ; preds = %46
  %82 = load ptr, ptr %6, align 8
  %83 = load i64, ptr %8, align 8
  %84 = call zeroext i1 @_het_job_limit_check(ptr noundef %82, i64 noundef %83)
  br i1 %84, label %108, label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %88 = and i64 %87, 562949953421312
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 4
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.151, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_test_single, i32 noundef %97)
  br label %98

98:                                               ; preds = %94, %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %86
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %8, align 8
  %105 = add nsw i64 %104, 31536000
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %106, i32 0, i32 3
  store i64 %105, ptr %107, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %184

108:                                              ; preds = %81
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %111 = and i64 %110, 562949953421312
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 4
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.152, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_test_single, i32 noundef %120)
  br label %121

121:                                              ; preds = %117, %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %109
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @_het_job_start_now(ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %9, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %152

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %135 = and i64 %134, 562949953421312
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @get_log_level()
  %140 = icmp sge i32 %139, 4
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.153, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_test_single, i32 noundef %144)
  br label %145

145:                                              ; preds = %141, %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %133
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %6, align 8
  call void @_het_job_kill_now(ptr noundef %151)
  br label %183

152:                                              ; preds = %126
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @list_count(ptr noundef %155)
  %157 = load i32, ptr @job_start_cnt, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr @job_start_cnt, align 4
  %159 = load i32, ptr @max_backfill_jobs_start, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %182

161:                                              ; preds = %152
  %162 = load i32, ptr @job_start_cnt, align 4
  %163 = load i32, ptr @max_backfill_jobs_start, align 4
  %164 = icmp uge i32 %162, %163
  br i1 %164, label %165, label %182

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %168 = and i64 %167, 4096
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  %172 = call i32 @get_log_level()
  %173 = icmp sge i32 %172, 4
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load i32, ptr @max_backfill_jobs_start, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.111, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_test_single, i32 noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %166
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %161, %152
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %184

183:                                              ; preds = %150
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %184

184:                                              ; preds = %183, %182, %103, %80, %45, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %185 = load i1, ptr %4, align 1
  ret i1 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_add_job_to_nodes_used(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @_mark_nodes_usage(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.node_used_t, ptr %16, i32 0, i32 4
  store i8 1, ptr %17, align 1
  br label %18

18:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_het_job_full(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 1, ptr %7, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @find_job_record(i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 52
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.job_record, ptr %21, i32 0, i32 60
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @_job_runnable_now(ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %15, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %77

30:                                               ; preds = %26, %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.job_record, ptr %31, i32 0, i32 52
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @list_iterator_create(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %72, %59, %30
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @list_next(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %73

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, -256427732
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 49
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44, %39
  store i8 0, ptr %7, align 1
  br label %73

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 60
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 255
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %35, !llvm.loop !48

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.job_record, ptr %64, i32 0, i32 53
  %66 = call ptr @list_find_first(ptr noundef %63, ptr noundef @_het_job_find_rec, ptr noundef %65)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = call zeroext i1 @_job_runnable_now(ptr noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %68, %60
  store i8 0, ptr %7, align 1
  br label %73

72:                                               ; preds = %68
  br label %35, !llvm.loop !48

73:                                               ; preds = %71, %52, %35
  %74 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %74)
  %75 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  store i1 %76, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %73, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %78 = load i1, ptr %2, align 1
  ret i1 %78
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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 1, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %22 = load i32, ptr @slurmctld_tres_cnt, align 4
  %23 = zext i32 %22 to i64
  %24 = call ptr @llvm.stacksave.p0()
  store ptr %24, ptr %13, align 8
  %25 = alloca i64, i64 %23, align 16
  store i64 %23, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @list_count(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = call ptr @slurm_xcalloc(i64 noundef %30, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 4264, ptr noundef @__func__._het_job_limit_check)
  store ptr %31, ptr %15, align 8
  %32 = load i32, ptr @slurmctld_tres_cnt, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @list_iterator_create(ptr noundef %38)
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %175, %2
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @list_next(ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %176

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const._het_job_limit_check.locks, i64 28, i1 false)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 89
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.job_record, ptr %61, i32 0, i32 111
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.job_record, ptr %63, i32 0, i32 111
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %65, i32 0, i32 31
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.job_record, ptr %68, i32 0, i32 108
  store i32 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %57, %44
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %71, i32 0, i32 81
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %12, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.job_record, ptr %74, i32 0, i32 144
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 8 %76, i64 %78, i1 false)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.job_record, ptr %79, i32 0, i32 136
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %70
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.job_record, ptr %84, i32 0, i32 136
  %86 = load i32, ptr %85, align 8
  br label %93

87:                                               ; preds = %70
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.job_record, ptr %88, i32 0, i32 30
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.job_details_t, ptr %90, i32 0, i32 38
  %92 = load i32, ptr %91, align 4
  br label %93

93:                                               ; preds = %87, %83
  %94 = phi i32 [ %86, %83 ], [ %92, %87 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %25, i64 0
  store i64 %95, ptr %96, align 16
  %97 = load ptr, ptr %5, align 8
  %98 = call zeroext i16 @job_get_sockets_per_node(ptr noundef %97)
  store i16 %98, ptr %16, align 2
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.job_record, ptr %99, i32 0, i32 59
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.job_record, ptr %102, i32 0, i32 30
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.job_details_t, ptr %104, i32 0, i32 51
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i64, ptr %25, i64 0
  %108 = load i64, ptr %107, align 16
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.job_record, ptr %111, i32 0, i32 89
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.job_record, ptr %114, i32 0, i32 41
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.job_record, ptr %117, i32 0, i32 16
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 8388608
  %121 = icmp ne i64 %120, 0
  %122 = load i16, ptr %16, align 2
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.job_record, ptr %123, i32 0, i32 30
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.job_details_t, ptr %125, i32 0, i32 46
  %127 = load i32, ptr %126, align 8
  %128 = call i64 @job_get_tres_mem(ptr noundef %101, i64 noundef %106, i32 noundef %109, i32 noundef %110, ptr noundef %113, ptr noundef %116, i1 noundef zeroext %121, i16 noundef zeroext %122, i32 noundef %127)
  %129 = getelementptr inbounds i64, ptr %25, i64 1
  store i64 %128, ptr %129, align 8
  %130 = load i32, ptr %12, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %25, i64 3
  store i64 %131, ptr %132, align 8
  call void @assoc_mgr_lock(ptr noundef %17)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.job_record, ptr %133, i32 0, i32 41
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %12, align 4
  call void @gres_stepmgr_set_job_tres_cnt(ptr noundef %135, i32 noundef %136, ptr noundef %25, i1 noundef zeroext true)
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.job_record, ptr %137, i32 0, i32 89
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.part_record, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8
  %142 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 126), align 2
  %143 = call double @assoc_mgr_tres_weighted(ptr noundef %25, ptr noundef %141, i16 noundef zeroext %142, i1 noundef zeroext true)
  %144 = fptoui double %143 to i64
  %145 = getelementptr inbounds i64, ptr %25, i64 4
  store i64 %144, ptr %145, align 16
  %146 = load ptr, ptr %5, align 8
  %147 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %146, i1 noundef zeroext true)
  br i1 %147, label %148, label %171

148:                                              ; preds = %93
  %149 = load ptr, ptr %5, align 8
  %150 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %149, ptr noundef %25, i1 noundef zeroext true)
  br i1 %150, label %151, label %171

151:                                              ; preds = %148
  call void @assoc_mgr_unlock(ptr noundef %17)
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.job_record, ptr %152, i32 0, i32 147
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
  %162 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %161, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 4316, ptr noundef @__func__._het_job_limit_check)
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.job_record, ptr %163, i32 0, i32 147
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.job_record, ptr %165, i32 0, i32 147
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 16 %25, i64 %169, i1 false)
  %170 = load ptr, ptr %5, align 8
  call void @acct_policy_job_begin(ptr noundef %170, i1 noundef zeroext false)
  br label %172

171:                                              ; preds = %148, %93
  call void @assoc_mgr_unlock(ptr noundef %17)
  store i8 0, ptr %11, align 1
  store i32 3, ptr %18, align 4
  br label %173

172:                                              ; preds = %151
  store i32 0, ptr %18, align 4
  br label %173

173:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 28, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  %174 = load i32, ptr %18, align 4
  switch i32 %174, label %233 [
    i32 0, label %175
    i32 3, label %176
  ]

175:                                              ; preds = %173
  br label %40, !llvm.loop !49

176:                                              ; preds = %173, %40
  %177 = load ptr, ptr %7, align 8
  call void @list_iterator_reset(ptr noundef %177)
  br label %178

178:                                              ; preds = %227, %176
  %179 = load ptr, ptr %7, align 8
  %180 = call ptr @list_next(ptr noundef %179)
  store ptr %180, ptr %6, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %228

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %5, align 8
  %186 = load i32, ptr %8, align 4
  %187 = load i32, ptr %9, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %227

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.job_record, ptr %190, i32 0, i32 33
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct.job_record, ptr %193, i32 0, i32 32
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.job_record, ptr %196, i32 0, i32 60
  %198 = load i32, ptr %197, align 8
  store i32 %198, ptr %21, align 4
  %199 = load i64, ptr %4, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.job_record, ptr %200, i32 0, i32 33
  store i64 %199, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.job_record, ptr %202, i32 0, i32 124
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.job_record, ptr %205, i32 0, i32 32
  store i64 %204, ptr %206, align 8
  %207 = load ptr, ptr %5, align 8
  call void @job_state_set(ptr noundef %207, i32 noundef 32771)
  %208 = load ptr, ptr %5, align 8
  call void @acct_policy_job_fini(ptr noundef %208, i1 noundef zeroext false)
  %209 = load i64, ptr %19, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.job_record, ptr %210, i32 0, i32 33
  store i64 %209, ptr %211, align 8
  %212 = load i64, ptr %20, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.job_record, ptr %213, i32 0, i32 32
  store i64 %212, ptr %214, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %21, align 4
  call void @job_state_set(ptr noundef %215, i32 noundef %216)
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.job_record, ptr %217, i32 0, i32 147
  call void @slurm_xfree(ptr noundef %218)
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds ptr, ptr %219, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds nuw %struct.job_record, ptr %225, i32 0, i32 147
  store ptr %224, ptr %226, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %227

227:                                              ; preds = %189, %182
  br label %178, !llvm.loop !50

228:                                              ; preds = %178
  %229 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %229)
  call void @slurm_xfree(ptr noundef %15)
  %230 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %231 = trunc i8 %230 to i1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %232 = load ptr, ptr %13, align 8
  call void @llvm.stackrestore.p0(ptr %232)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i1 %231

233:                                              ; preds = %173
  unreachable
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
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.resv_exc_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = call i64 @time(ptr noundef null) #10
  store i64 %19, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #10
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @list_iterator_create(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %233, %231, %2
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @list_next(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %234

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 89
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %28
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.job_record, ptr %45, i32 0, i32 111
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.job_record, ptr %47, i32 0, i32 111
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.slurmctld_resv, ptr %49, i32 0, i32 31
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.job_record, ptr %52, i32 0, i32 108
  store i32 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %41, %28
  %55 = load i64, ptr %13, align 8
  store i64 %55, ptr %14, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @job_test_resv(ptr noundef %56, ptr noundef %14, i1 noundef zeroext true, ptr noundef %6, ptr noundef %16, ptr noundef %12, i1 noundef zeroext false)
  store i32 %57, ptr %11, align 4
  call void @reservation_delete_resv_exc_parts(ptr noundef %16)
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.154, ptr noundef %61)
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
  br label %69

69:                                               ; preds = %68
  store i32 3, ptr %18, align 4
  br label %231

70:                                               ; preds = %54
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.job_record, ptr %72, i32 0, i32 89
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.part_record, ptr %74, i32 0, i32 35
  %76 = load ptr, ptr %75, align 8
  call void @bit_and(ptr noundef %71, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr @up_node_bitmap, align 8
  call void @bit_and(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %70
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %8, align 8
  call void @bit_and_not(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %70
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.job_record, ptr %85, i32 0, i32 30
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.job_details_t, ptr %87, i32 0, i32 24
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.job_record, ptr %93, i32 0, i32 30
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.job_details_t, ptr %95, i32 0, i32 24
  %97 = load ptr, ptr %96, align 8
  call void @bit_and_not(ptr noundef %92, ptr noundef %97)
  br label %98

98:                                               ; preds = %91, %84
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @fed_mgr_job_lock(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.155, ptr noundef %103)
  br label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @slurm_bit_free(ptr noundef %6)
  br label %109

109:                                              ; preds = %108, %105
  store ptr null, ptr %6, align 8
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 2, ptr %18, align 4
  br label %231, !llvm.loop !51

112:                                              ; preds = %98
  %113 = load ptr, ptr %6, align 8
  store ptr %113, ptr %7, align 8
  store ptr null, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  call void @bit_not(ptr noundef %114)
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @_start_job(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %11, align 4
  br label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @slurm_bit_free(ptr noundef %7)
  br label %122

122:                                              ; preds = %121, %118
  store ptr null, ptr %7, align 8
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %11, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %173

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.job_record, ptr %129, i32 0, i32 124
  %131 = load i64, ptr %130, align 8
  %132 = call i32 @fed_mgr_job_start(ptr noundef %128, i64 noundef %131)
  br label %133

133:                                              ; preds = %127
  %134 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %135 = and i64 %134, 562949953421312
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @get_log_level()
  %140 = icmp sge i32 %139, 4
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.156, ptr noundef @plugin_type, ptr noundef @__func__._het_job_start_now, ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %133
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %8, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %161, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.job_record, ptr %152, i32 0, i32 77
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.job_record, ptr %157, i32 0, i32 77
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @bit_copy(ptr noundef %159)
  store ptr %160, ptr %8, align 8
  br label %172

161:                                              ; preds = %151, %148
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.job_record, ptr %162, i32 0, i32 77
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.job_record, ptr %168, i32 0, i32 77
  %170 = load ptr, ptr %169, align 8
  call void @bit_or(ptr noundef %167, ptr noundef %170)
  br label %171

171:                                              ; preds = %166, %161
  br label %172

172:                                              ; preds = %171, %156
  br label %176

173:                                              ; preds = %124
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 @fed_mgr_job_unlock(ptr noundef %174)
  store i32 3, ptr %18, align 4
  br label %231

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.job_record, ptr %177, i32 0, i32 134
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  call void @acct_policy_alter_job(ptr noundef %182, i32 noundef %185)
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.job_record, ptr %189, i32 0, i32 133
  store i32 %188, ptr %190, align 8
  store i8 1, ptr %17, align 1
  br label %191

191:                                              ; preds = %181, %176
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.job_record, ptr %192, i32 0, i32 124
  %194 = load i64, ptr %193, align 8
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %223

196:                                              ; preds = %191
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.job_record, ptr %197, i32 0, i32 133
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 31536000, ptr %15, align 4
  br label %207

202:                                              ; preds = %196
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct.job_record, ptr %203, i32 0, i32 133
  %205 = load i32, ptr %204, align 8
  %206 = mul i32 %205, 60
  store i32 %206, ptr %15, align 4
  br label %207

207:                                              ; preds = %202, %201
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.job_record, ptr %208, i32 0, i32 124
  %210 = load i64, ptr %209, align 8
  %211 = load i32, ptr %15, align 4
  %212 = zext i32 %211 to i64
  %213 = add nsw i64 %210, %212
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.job_record, ptr %214, i32 0, i32 32
  store i64 %213, ptr %215, align 8
  %216 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %222

218:                                              ; preds = %207
  %219 = load ptr, ptr %5, align 8
  %220 = load i64, ptr %13, align 8
  %221 = load ptr, ptr %4, align 8
  call void @_reset_job_time_limit(ptr noundef %219, i64 noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %218, %207
  br label %223

223:                                              ; preds = %222, %191
  %224 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load ptr, ptr @acct_db_conn, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 @jobacct_storage_g_job_start(ptr noundef %227, ptr noundef %228)
  br label %230

230:                                              ; preds = %226, %223
  store i32 0, ptr %18, align 4
  br label %231

231:                                              ; preds = %230, %173, %111, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  %232 = load i32, ptr %18, align 4
  switch i32 %232, label %244 [
    i32 0, label %233
    i32 3, label %234
    i32 2, label %24
  ]

233:                                              ; preds = %231
  br label %24, !llvm.loop !51

234:                                              ; preds = %231, %24
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
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %11, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %243

244:                                              ; preds = %231
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = call i64 @time(ptr noundef null) #10
  store i64 %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1200, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = call i32 @cred_expiration()
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.het_job_map_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @list_iterator_create(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %83, %28, %1
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @list_next(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %84

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.het_job_rec_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.job_record, ptr %23, i32 0, i32 60
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %15, !llvm.loop !52

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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.157, ptr noundef @plugin_type, ptr noundef @__func__._het_job_kill_now, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %41, %43
  %45 = add nsw i64 %44, 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.job_details_t, ptr %48, i32 0, i32 6
  store i64 %45, ptr %49, align 8
  %50 = load i64, ptr %6, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.job_record, ptr %51, i32 0, i32 32
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  call void @job_state_set(ptr noundef %53, i32 noundef 32768)
  %54 = load i64, ptr %6, align 8
  store i64 %54, ptr @last_job_update, align 8
  %55 = load ptr, ptr %3, align 8
  call void @build_cg_bitmap(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  call void @job_completion_logger(ptr noundef %56, i1 noundef zeroext false)
  %57 = load ptr, ptr %3, align 8
  call void @deallocate_nodes(ptr noundef %57, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 16
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 16
  %64 = load i64, ptr %63, align 8
  %65 = or i64 %64, 1024
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %3, align 8
  call void @acct_policy_add_job_submit(ptr noundef %66, i1 noundef zeroext false)
  %67 = load i32, ptr %8, align 4
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.job_record, ptr %69, i32 0, i32 16
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %71, i32 0, i32 78
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %40
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.job_record, ptr %76, i32 0, i32 78
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @bit_set_count(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %75, %40
  %82 = load ptr, ptr %3, align 8
  call void @batch_requeue_fini(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %75
  br label %15, !llvm.loop !52

84:                                               ; preds = %15
  %85 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @acct_policy_job_begin(ptr noundef, i1 noundef zeroext) #5

declare void @list_iterator_reset(ptr noundef) #5

declare void @job_state_set(ptr noundef, i32 noundef) #5

declare void @acct_policy_job_fini(ptr noundef, i1 noundef zeroext) #5

declare i32 @cred_expiration() #5

declare void @build_cg_bitmap(ptr noundef) #5

declare void @job_completion_logger(ptr noundef, i1 noundef zeroext) #5

declare void @deallocate_nodes(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #5

declare void @acct_policy_add_job_submit(ptr noundef, i1 noundef zeroext) #5

declare void @batch_requeue_fini(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_deadlock_global_list_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.deadlock_part_struct_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.deadlock_part_struct_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @list_destroy(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.deadlock_part_struct_t, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_deadlock_global_list_srch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.deadlock_part_struct_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_deadlock_part_list_srch(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = getelementptr inbounds nuw %struct.deadlock_job_struct_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.job_record, ptr %14, i32 0, i32 49
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @_deadlock_job_list_sort(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = getelementptr inbounds nuw %struct.deadlock_job_struct_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.deadlock_job_struct_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.deadlock_job_struct_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.deadlock_job_struct_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @_deadlock_part_list_srch2(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = getelementptr inbounds nuw %struct.deadlock_job_struct_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.deadlock_job_struct_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare ptr @slurm_bf_licenses_copy(ptr noundef) #5

declare void @slurm_bf_licenses_deduct(ptr noundef, ptr noundef) #5

declare void @slurm_bf_licenses_transfer(ptr noundef, ptr noundef) #5

declare zeroext i1 @slurm_bf_licenses_equal(ptr noundef, ptr noundef) #5

declare i32 @bit_equal(ptr noundef, ptr noundef) #5

declare i32 @list_delete_item(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !11, !12}
!39 = distinct !{!39, !11, !12}
!40 = distinct !{!40, !11, !12}
!41 = distinct !{!41, !11, !12}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !11, !12}
!47 = distinct !{!47, !11, !12}
!48 = distinct !{!48, !11, !12}
!49 = distinct !{!49, !11, !12}
!50 = distinct !{!50, !11, !12}
!51 = distinct !{!51, !11, !12}
!52 = distinct !{!52, !11, !12}

; ModuleID = 'bench/slurm/original/backfill.ll'
source_filename = "bench/slurm/original/backfill.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.diag_stats = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.will_run_data = type { i64, i64 }
%struct.node_space_handler_t = type { ptr, ptr }
%struct.node_used_t = type { i8, i64, ptr, i8, i8, i32, i8, i32 }
%struct.node_space_map_t = type { i64, i64, ptr, ptr, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.filter_exclusive_args_t = type { i8, i8, i32, ptr, ptr, i32, ptr, i32, i64, ptr, i8, i64 }
%struct.job_node_select_t = type { ptr, ptr, i32, i32, i32, i32, i32, i8 }

@bf_sleep_usec = dso_local local_unnamed_addr global i32 0, align 4
@term_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.stop_backfill_agent = private unnamed_addr constant [20 x i8] c"stop_backfill_agent\00", align 1
@stop_backfill = internal unnamed_addr global i1 false, align 1
@term_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"backfill.c\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@config_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.backfill_reconfig = private unnamed_addr constant [18 x i8] c"backfill_reconfig\00", align 1
@config_flag = internal unnamed_addr global i1 false, align 1
@het_job_list = internal unnamed_addr global ptr null, align 8
@planned_bitmap = internal global ptr null, align 8
@backfill_agent.last_backfill_time = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"bckfl\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"cannot set my name to %s %m\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"backfill\00", align 1
@backfill_interval = internal unnamed_addr global i32 30, align 4
@slurmctld_config = external global %struct.slurmctld_config, align 8
@__func__.backfill_agent = private unnamed_addr constant [15 x i8] c"backfill_agent\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"%s: %s: BACKFILL: skipping backfill cycle for %ds\00", align 1
@plugin_type = external constant [0 x i8], align 1
@check_bf_running_lock = external global %union.pthread_mutex_t, align 8
@slurmctld_diag_stats = external local_unnamed_addr global %struct.diag_stats, align 8
@user_usage_map = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"bf_interval=\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Invalid SchedulerParameters bf_interval: %d\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"bf_max_time=\00", align 1
@bf_max_time = internal unnamed_addr global i32 30, align 4
@.str.11 = private unnamed_addr constant [44 x i8] c"Invalid SchedulerParameters bf_max_time: %d\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"bf_window=\00", align 1
@backfill_window = internal unnamed_addr global i32 86400, align 4
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid SchedulerParameters bf_window: %d\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"bf_max_job_test=\00", align 1
@max_backfill_job_cnt = internal unnamed_addr global i32 500, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"max_job_bf=\00", align 1
@.str.16 = private unnamed_addr constant [101 x i8] c"Invalid parameter max_job_bf. The option is no longer supported, please use bf_max_job_test instead.\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"Invalid SchedulerParameters bf_max_job_test: %d\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"bf_node_space_size=\00", align 1
@bf_node_space_size = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [51 x i8] c"Invalid SchedulerParameters bf_node_space_size: %d\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"bf_resolution=\00", align 1
@backfill_resolution = internal unnamed_addr global i32 60, align 4
@.str.21 = private unnamed_addr constant [46 x i8] c"Invalid SchedulerParameters bf_resolution: %d\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"bf_max_job_array_resv=\00", align 1
@bf_max_job_array_resv = internal unnamed_addr global i32 20, align 4
@.str.23 = private unnamed_addr constant [54 x i8] c"Invalid SchedulerParameters bf_max_job_array_resv: %d\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"bf_max_job_part=\00", align 1
@max_backfill_job_per_part = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [48 x i8] c"Invalid SchedulerParameters bf_max_job_part: %d\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"bf_max_job_part >= bf_max_job_test (%u >= %u)\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"bf_max_job_start=\00", align 1
@max_backfill_jobs_start = internal unnamed_addr global i32 0, align 4
@.str.28 = private unnamed_addr constant [49 x i8] c"Invalid SchedulerParameters bf_max_job_start: %d\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"bf_max_job_user=\00", align 1
@max_backfill_job_per_user = internal unnamed_addr global i32 0, align 4
@.str.30 = private unnamed_addr constant [48 x i8] c"Invalid SchedulerParameters bf_max_job_user: %d\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"bf_max_job_user > bf_max_job_test (%u > %u)\00", align 1
@bf_job_part_count_reserve = internal unnamed_addr global i32 0, align 4
@.str.32 = private unnamed_addr constant [27 x i8] c"bf_job_part_count_reserve=\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"Invalid SchedulerParameters bf_job_part_count_reserve: %d\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"bf_max_job_user_part=\00", align 1
@max_backfill_job_per_user_part = internal unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [53 x i8] c"Invalid SchedulerParameters bf_max_job_user_part: %d\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"bf_max_job_user_part > bf_max_job_test (%u > %u)\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"bf_max_job_assoc=\00", align 1
@max_backfill_job_per_assoc = internal unnamed_addr global i32 0, align 4
@.str.38 = private unnamed_addr constant [49 x i8] c"Invalid SchedulerParameters bf_max_job_assoc: %d\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"bf_max_job_assoc > bf_max_job_test (%u > %u)\00", align 1
@.str.40 = private unnamed_addr constant [87 x i8] c"Both bf_max_job_user and bf_max_job_assoc are set: bf_max_job_assoc taking precedence.\00", align 1
@bf_min_age_reserve = internal unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [20 x i8] c"bf_min_age_reserve=\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"Invalid SchedulerParameters bf_min_age_reserve: %d\00", align 1
@bf_min_prio_reserve = internal unnamed_addr global i32 0, align 4
@.str.43 = private unnamed_addr constant [21 x i8] c"bf_min_prio_reserve=\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"Invalid SchedulerParameters bf_min_prio_reserve: %llu\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"bf_continue\00", align 1
@backfill_continue = internal unnamed_addr global i1 false, align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"assoc_limit_stop\00", align 1
@assoc_limit_stop = internal unnamed_addr global i1 false, align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"bf_yield_interval=\00", align 1
@yield_interval = internal unnamed_addr global i32 2000000, align 4
@.str.48 = private unnamed_addr constant [49 x i8] c"Invalid backfill scheduler bf_yield_interval: %d\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"bf_yield_sleep=\00", align 1
@yield_sleep = internal unnamed_addr global i32 500000, align 4
@.str.50 = private unnamed_addr constant [46 x i8] c"Invalid backfill scheduler bf_yield_sleep: %d\00", align 1
@bf_hetjob_prio = internal unnamed_addr global i16 0, align 2
@.str.51 = private unnamed_addr constant [16 x i8] c"bf_hetjob_prio=\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"Invalid SchedulerParameters bf_hetjob_prio: %s\00", align 1
@bf_hetjob_immediate = internal unnamed_addr global i1 false, align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"bf_hetjob_immediate\00", align 1
@.str.57 = private unnamed_addr constant [66 x i8] c"%s: %s: bf_hetjob_immediate automatically sets bf_hetjob_prio=min\00", align 1
@__func__._load_config = private unnamed_addr constant [13 x i8] c"_load_config\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"bf_one_resv_per_job\00", align 1
@bf_one_resv_per_job = internal unnamed_addr global i1 false, align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"bf_allow_magnetic_slot\00", align 1
@bf_allow_magnetic_slot = internal unnamed_addr global i1 false, align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"bf_running_job_reserve\00", align 1
@bf_running_job_reserve = internal unnamed_addr global i1 false, align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"bf_licenses\00", align 1
@bf_licenses = internal unnamed_addr global i1 false, align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"bf_topopt_enable\00", align 1
@bf_topopt_enable = internal unnamed_addr global i1 false, align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"bf_topopt_iterations=\00", align 1
@bf_topopt_iterations = external local_unnamed_addr global i32, align 4
@.str.64 = private unnamed_addr constant [52 x i8] c"Invalid backfill scheduler bf_topopt_iterations: %d\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"max_rpc_cnt=\00", align 1
@max_rpc_cnt = internal unnamed_addr global i32 0, align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"max_rpc_count=\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"Invalid SchedulerParameters max_rpc_cnt: %d\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"bf_yield_rpc_cnt=\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"bf_yield_rpc_count=\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"Invalid SchedulerParameters bf_yield_rpc_cnt: %ld\00", align 1
@yield_rpc_cnt = internal unnamed_addr global i32 0, align 4
@.str.71 = private unnamed_addr constant [23 x i8] c"time_min_as_soft_limit\00", align 1
@soft_time_limit = internal unnamed_addr global i1 false, align 1
@__const._init_planned_bitmap.read_node_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0 }, align 8
@node_record_count = external local_unnamed_addr global i32, align 4
@__func__._my_sleep = private unnamed_addr constant [10 x i8] c"_my_sleep\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@__func__._many_pending_rpcs = private unnamed_addr constant [19 x i8] c"_many_pending_rpcs\00", align 1
@__const._attempt_backfill.qos_read_lock = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@job_start_cnt = internal unnamed_addr global i32 0, align 4
@job_test_cnt = internal unnamed_addr global i32 0, align 4
@.str.73 = private unnamed_addr constant [54 x i8] c"%s: %s: returning, federation siblings not synced yet\00", align 1
@__func__._attempt_backfill = private unnamed_addr constant [18 x i8] c"_attempt_backfill\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"%s: %s: beginning\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"%s: %s: no jobs to backfill\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"%s: %s: %u jobs to backfill\00", align 1
@job_list = external local_unnamed_addr global ptr, align 8
@avail_node_bitmap = external local_unnamed_addr global ptr, align 8
@rs_node_bitmap = external local_unnamed_addr global ptr, align 8
@resv_list = external local_unnamed_addr global ptr, align 8
@assoc_mgr_qos_list = external local_unnamed_addr global ptr, align 8
@bf_ignore_node_bitmap = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [43 x i8] c"%s: %s: BACKFILL: reached end of job queue\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"%s: %s: BACKFILL: bf_max_job_test: limit of %d reached\00", align 1
@.str.79 = private unnamed_addr constant [52 x i8] c"%s: %s: BACKFILL: Now after current backfill window\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"%s: %s: yielding locks after testing %u(%d) jobs, %s\00", align 1
@.str.81 = private unnamed_addr constant [79 x i8] c"%s: %s: BACKFILL: system state changed, breaking out after testing %u(%d) jobs\00", align 1
@.str.82 = private unnamed_addr constant [66 x i8] c"%s: %s: BACKFILL: %pJ array scheduled during bf yield, try master\00", align 1
@__const._attempt_backfill.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@accounting_enforce = external local_unnamed_addr global i16, align 2
@g_qos_count = external local_unnamed_addr global i32, align 4
@.str.83 = private unnamed_addr constant [28 x i8] c"%s: %s: %pJ has invalid QOS\00", align 1
@last_job_update = external local_unnamed_addr global i64, align 8
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
@used_slots = external local_unnamed_addr global i32, align 4
@.str.94 = private unnamed_addr constant [58 x i8] c"%s: %s: BACKFILL: QOS blocked_until move start_res to %ld\00", align 1
@.str.95 = private unnamed_addr constant [63 x i8] c"%s: %s: BACKFILL: Part QOS blocked_until move start_res to %ld\00", align 1
@.str.96 = private unnamed_addr constant [85 x i8] c"%s: %s: BACKFILL: yielding locks after testing %u(%d) jobs tested, %u time slots, %s\00", align 1
@.str.97 = private unnamed_addr constant [59 x i8] c"%s: %s: BACKFILL: %pJ no frontend available after bf yield\00", align 1
@.str.98 = private unnamed_addr constant [59 x i8] c"%s: %s: BACKFILL: %pJ no longer independent after bf yield\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"%s: %s: BACKFILL: %pJ reservation defer\00", align 1
@.str.100 = private unnamed_addr constant [62 x i8] c"%s: %s: BACKFILL: %pJ start_res after current backfill window\00", align 1
@up_node_bitmap = external local_unnamed_addr global ptr, align 8
@.str.101 = private unnamed_addr constant [48 x i8] c"%s: %s: BACKFILL: Try later %pJ later_start %ld\00", align 1
@.str.102 = private unnamed_addr constant [53 x i8] c"%s: %s: BACKFILL: Can't schedule %pJ in partition %s\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"%s: %s: entering _try_sched for %pJ.\00", align 1
@.str.104 = private unnamed_addr constant [104 x i8] c"%s: %s: entering _try_sched for %pJ. Need to use features which can be made available after node reboot\00", align 1
@.str.105 = private unnamed_addr constant [115 x i8] c"%s: %s: BACKFILL: %pJ overlaps with existing reservation start_time=%u end_reserve=%u boot_time=%u later_start %ld\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"%s: %s: BACKFILL: %pJ used_slots:%u later_start %ld\00", align 1
@cg_node_bitmap = external local_unnamed_addr global ptr, align 8
@.str.107 = private unnamed_addr constant [39 x i8] c"%pJ. State=%s. Reason=%s. Priority=%u.\00", align 1
@.str.108 = private unnamed_addr constant [81 x i8] c"%s: %s: BACKFILL: %pJ can't get fed job lock from origin cluster to backfill job\00", align 1
@.str.109 = private unnamed_addr constant [66 x i8] c"start_time of 0 on successful backfill. This shouldn't happen. :)\00", align 1
@.str.110 = private unnamed_addr constant [50 x i8] c"%s: %s: BACKFILL: planned start of %pJ failed: %s\00", align 1
@acct_db_conn = external local_unnamed_addr global ptr, align 8
@.str.111 = private unnamed_addr constant [55 x i8] c"%s: %s: BACKFILL: bf_max_job_start limit of %d reached\00", align 1
@.str.112 = private unnamed_addr constant [73 x i8] c"%s: %s: BACKFILL: %pJ StartTime set but no backfill reservation created.\00", align 1
@.str.113 = private unnamed_addr constant [98 x i8] c"%s: %s: BACKFILL: %pJ StartTime set to time after current backfill window. No reservation created\00", align 1
@.str.114 = private unnamed_addr constant [127 x i8] c"%s: %s: BACKFILL: %pJ after defer overlaps with existing reservation start_time=%u end_reserve=%u boot_time=%u later_start %ld\00", align 1
@slurmctld_tres_cnt = external local_unnamed_addr global i32, align 4
@.str.116 = private unnamed_addr constant [93 x i8] c"%s: %s: BACKFILL: adding reservation for %pJ blocked by acct_policy_job_runnable_post_select\00", align 1
@.str.117 = private unnamed_addr constant [49 x i8] c"%s: %s: BACKFILL: table size limit of %u reached\00", align 1
@.str.118 = private unnamed_addr constant [53 x i8] c"bf_max_job_part >= bf_node_space_size / 2 (%u >= %u)\00", align 1
@.str.119 = private unnamed_addr constant [51 x i8] c"bf_max_job_user > bf_node_space_size / 2 (%u > %u)\00", align 1
@.str.120 = private unnamed_addr constant [52 x i8] c"bf_max_job_assoc > bf_node_space_size / 2 (%u > %u)\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"%s: %s: completed testing %u(%d) jobs, %s\00", align 1
@.str.122 = private unnamed_addr constant [71 x i8] c"%s: %s: %d pending RPCs at cycle end, consider configuring max_rpc_cnt\00", align 1
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
@.str.123 = private unnamed_addr constant [37 x i8] c"%s: %s: BACKFILL: %s: %s state is %s\00", align 1
@__func__._handle_planned = private unnamed_addr constant [16 x i8] c"_handle_planned\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"cleared\00", align 1
@last_node_update = external local_unnamed_addr global i64, align 8
@__func__._set_hetjob_details = private unnamed_addr constant [20 x i8] c"_set_hetjob_details\00", align 1
@__func__._init_node_used_array_and_list = private unnamed_addr constant [31 x i8] c"_init_node_used_array_and_list\00", align 1
@.str.126 = private unnamed_addr constant [60 x i8] c"%s: %s: BACKFILL: =========================================\00", align 1
@__func__._dump_node_space_table = private unnamed_addr constant [23 x i8] c"_dump_node_space_table\00", align 1
@.str.127 = private unnamed_addr constant [72 x i8] c"%s: %s: BACKFILL: Begin:%s End:%s Nodes:%s Licenses:%s Fragmentation:%u\00", align 1
@__const._yield_locks.all_locks = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 1 }, align 8
@last_part_update = external local_unnamed_addr global i64, align 8
@last_resv_update = external local_unnamed_addr global i64, align 8
@__func__._yield_locks = private unnamed_addr constant [13 x i8] c"_yield_locks\00", align 1
@.str.128 = private unnamed_addr constant [51 x i8] c"%s: %s: continuing to yield locks, %d RPCs pending\00", align 1
@validate_resv_cnt = external local_unnamed_addr global i32, align 4
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
@.str.141 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.142 = private unnamed_addr constant [63 x i8] c"%s: %s: BACKFILL: Test %pJ at %s to %s (later_start: %s) on %s\00", align 1
@__func__._dump_job_test = private unnamed_addr constant [15 x i8] c"_dump_job_test\00", align 1
@__func__._try_sched = private unnamed_addr constant [11 x i8] c"_try_sched\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"%s: %s: exclude core bitmap: %s\00", align 1
@_start_job.fail_jobid = internal unnamed_addr global i32 0, align 4
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
@deadlock_global_list = internal unnamed_addr global ptr null, align 8
@__func__._het_job_deadlock_test = private unnamed_addr constant [23 x i8] c"_het_job_deadlock_test\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"%s: %s: Partition %s Hetjobs:\00", align 1
@.str.160 = private unnamed_addr constant [37 x i8] c"%s: %s:    Hetjob %u to start at %lu\00", align 1
@.str.161 = private unnamed_addr constant [101 x i8] c"%s: %s: HETJOB: Hetjob %u in partition %s would deadlock with hetjob %u in partition %s, skipping it\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @stop_backfill_agent() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @term_lock) #15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #16
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.stop_backfill_agent) #17
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @stop_backfill, align 1
  %5 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @term_cond) #15
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #16
  store i32 %5, ptr %7, align 4
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 700, ptr noundef nonnull @__func__.stop_backfill_agent) #15
  br label %9

9:                                                ; preds = %6, %4
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @term_lock) #15
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #16
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.stop_backfill_agent) #17
  unreachable

13:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @backfill_reconfig() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @config_lock) #15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #16
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.backfill_reconfig) #17
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @config_flag, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_lock) #15
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #16
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.backfill_reconfig) #17
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @__attempt_backfill() local_unnamed_addr #0 {
  tail call fastcc void @_load_config()
  %1 = tail call ptr @list_create(ptr noundef nonnull @_het_job_map_del) #15
  store ptr %1, ptr @het_job_list, align 8
  tail call fastcc void @_init_planned_bitmap()
  tail call fastcc void @_attempt_backfill()
  %2 = load ptr, ptr @het_job_list, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @list_destroy(ptr noundef nonnull %2) #15
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @het_job_list, align 8
  %5 = load ptr, ptr @planned_bitmap, align 8
  %.not1 = icmp eq ptr %5, null
  br i1 %.not1, label %7, label %6

6:                                                ; preds = %4
  tail call void @slurm_bit_free(ptr noundef nonnull @planned_bitmap) #15
  br label %7

7:                                                ; preds = %6, %4
  store ptr null, ptr @planned_bitmap, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_load_config() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %2 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.8) #15
  %.not154 = icmp eq ptr %2, null
  br i1 %.not154, label %.sink.split, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #15
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr @backfill_interval, align 4
  %7 = icmp ne i32 %6, -1
  %8 = icmp slt i32 %6, 1
  %or.cond = and i1 %7, %8
  %9 = icmp sgt i32 %6, 10800
  %or.cond3 = or i1 %9, %or.cond
  br i1 %or.cond3, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %6) #15
  br label %.sink.split

.sink.split:                                      ; preds = %0, %10
  store i32 30, ptr @backfill_interval, align 4
  br label %12

12:                                               ; preds = %.sink.split, %3
  %13 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.10) #15
  %.not155 = icmp eq ptr %13, null
  br i1 %.not155, label %.sink.split265, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = tail call i64 @strtol(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr @bf_max_time, align 4
  %18 = add i32 %17, -3601
  %or.cond5 = icmp ult i32 %18, -3600
  br i1 %or.cond5, label %19, label %22

19:                                               ; preds = %14
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, i32 noundef %17) #15
  br label %.sink.split265

.sink.split265:                                   ; preds = %12, %19
  %21 = load i32, ptr @backfill_interval, align 4
  store i32 %21, ptr @bf_max_time, align 4
  br label %22

22:                                               ; preds = %.sink.split265, %14
  %23 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.12) #15
  %.not156 = icmp eq ptr %23, null
  br i1 %.not156, label %.sink.split266, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %26 = tail call i64 @strtol(ptr noundef nonnull captures(none) %25, ptr noundef null, i32 noundef 10) #15
  %27 = trunc i64 %26 to i32
  %28 = mul nsw i32 %27, 60
  store i32 %28, ptr @backfill_window, align 4
  %29 = add i32 %27, -43201
  %or.cond7 = icmp ult i32 %29, -43200
  br i1 %or.cond7, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, i32 noundef %28) #15
  br label %.sink.split266

.sink.split266:                                   ; preds = %22, %30
  store i32 86400, ptr @backfill_window, align 4
  br label %32

32:                                               ; preds = %.sink.split266, %24
  %33 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.14) #15
  %.not157 = icmp eq ptr %33, null
  br i1 %.not157, label %34, label %37

34:                                               ; preds = %32
  %35 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.15) #15
  %.not158 = icmp eq ptr %35, null
  br i1 %.not158, label %.sink.split267, label %36

36:                                               ; preds = %34
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16) #17
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = tail call i64 @strtol(ptr noundef nonnull captures(none) %38, ptr noundef null, i32 noundef 10) #15
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr @max_backfill_job_cnt, align 4
  %41 = add i32 %40, -1000001
  %or.cond9 = icmp ult i32 %41, -1000000
  br i1 %or.cond9, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, i32 noundef %40) #15
  br label %.sink.split267

.sink.split267:                                   ; preds = %34, %42
  store i32 500, ptr @max_backfill_job_cnt, align 4
  br label %44

44:                                               ; preds = %.sink.split267, %37
  %45 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.18) #15
  %.not159 = icmp eq ptr %45, null
  br i1 %.not159, label %50, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 19
  %48 = tail call i64 @strtol(ptr noundef nonnull captures(none) %47, ptr noundef null, i32 noundef 10) #15
  %49 = trunc i64 %48 to i32
  br label %52

50:                                               ; preds = %44
  %51 = load i32, ptr @max_backfill_job_cnt, align 4
  br label %52

52:                                               ; preds = %50, %46
  %storemerge160 = phi i32 [ %51, %50 ], [ %49, %46 ]
  store i32 %storemerge160, ptr @bf_node_space_size, align 4
  %53 = add i32 %storemerge160, -2000001
  %or.cond11 = icmp ult i32 %53, -1999999
  br i1 %or.cond11, label %54, label %57

54:                                               ; preds = %52
  %55 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %storemerge160) #15
  %56 = load i32, ptr @max_backfill_job_cnt, align 4
  store i32 %56, ptr @bf_node_space_size, align 4
  br label %57

57:                                               ; preds = %52, %54
  %58 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.20) #15
  %.not161 = icmp eq ptr %58, null
  br i1 %.not161, label %.sink.split268, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 14
  %61 = tail call i64 @strtol(ptr noundef nonnull captures(none) %60, ptr noundef null, i32 noundef 10) #15
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr @backfill_resolution, align 4
  %63 = add i32 %62, -3601
  %or.cond13 = icmp ult i32 %63, -3600
  br i1 %or.cond13, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %62) #15
  br label %.sink.split268

.sink.split268:                                   ; preds = %57, %64
  store i32 60, ptr @backfill_resolution, align 4
  br label %66

66:                                               ; preds = %.sink.split268, %59
  %67 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %.not162 = icmp eq ptr %67, null
  br i1 %.not162, label %.sink.split269, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 22
  %70 = tail call i64 @strtol(ptr noundef nonnull captures(none) %69, ptr noundef null, i32 noundef 10) #15
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr @bf_max_job_array_resv, align 4
  %or.cond15 = icmp ugt i32 %71, 1000
  br i1 %or.cond15, label %72, label %74

72:                                               ; preds = %68
  %73 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, i32 noundef %71) #15
  br label %.sink.split269

.sink.split269:                                   ; preds = %66, %72
  store i32 20, ptr @bf_max_job_array_resv, align 4
  br label %74

74:                                               ; preds = %.sink.split269, %68
  %75 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.24) #15
  %.not163 = icmp eq ptr %75, null
  br i1 %.not163, label %83, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = tail call i64 @strtol(ptr noundef nonnull captures(none) %77, ptr noundef null, i32 noundef 10) #15
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr @max_backfill_job_per_part, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, i32 noundef %79) #15
  store i32 0, ptr @max_backfill_job_per_part, align 4
  br label %.thread206

83:                                               ; preds = %74
  store i32 0, ptr @max_backfill_job_per_part, align 4
  br label %.thread206

84:                                               ; preds = %76
  %.not164 = icmp eq i32 %79, 0
  br i1 %.not164, label %.thread206, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr @max_backfill_job_cnt, align 4
  %.not165 = icmp sgt i32 %86, %79
  br i1 %.not165, label %.thread206, label %87

87:                                               ; preds = %85
  %88 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, i32 noundef %79, i32 noundef %86) #15
  br label %.thread206

.thread206:                                       ; preds = %83, %81, %87, %85, %84
  %89 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.27) #15
  %.not166 = icmp eq ptr %89, null
  br i1 %.not166, label %.sink.split270, label %90

90:                                               ; preds = %.thread206
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 17
  %92 = tail call i64 @strtol(ptr noundef nonnull captures(none) %91, ptr noundef null, i32 noundef 10) #15
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr @max_backfill_jobs_start, align 4
  %or.cond17 = icmp ugt i32 %93, 10000
  br i1 %or.cond17, label %94, label %96

94:                                               ; preds = %90
  %95 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, i32 noundef %93) #15
  br label %.sink.split270

.sink.split270:                                   ; preds = %.thread206, %94
  store i32 0, ptr @max_backfill_jobs_start, align 4
  br label %96

96:                                               ; preds = %.sink.split270, %90
  %97 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.29) #15
  %.not167 = icmp eq ptr %97, null
  br i1 %.not167, label %105, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = tail call i64 @strtol(ptr noundef nonnull captures(none) %99, ptr noundef null, i32 noundef 10) #15
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr @max_backfill_job_per_user, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, i32 noundef %101) #15
  store i32 0, ptr @max_backfill_job_per_user, align 4
  br label %.thread209

105:                                              ; preds = %96
  store i32 0, ptr @max_backfill_job_per_user, align 4
  br label %.thread209

106:                                              ; preds = %98
  %.not168 = icmp eq i32 %101, 0
  br i1 %.not168, label %.thread209, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr @max_backfill_job_cnt, align 4
  %109 = icmp slt i32 %108, %101
  br i1 %109, label %110, label %.thread209

110:                                              ; preds = %107
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.31, i32 noundef %101, i32 noundef %108) #15
  br label %.thread209

.thread209:                                       ; preds = %105, %103, %110, %107, %106
  store i32 0, ptr @bf_job_part_count_reserve, align 4
  %111 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.32) #15
  %.not169 = icmp eq ptr %111, null
  br i1 %.not169, label %119, label %112

112:                                              ; preds = %.thread209
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 26
  %114 = tail call i64 @strtol(ptr noundef nonnull captures(none) %113, ptr noundef null, i32 noundef 10) #15
  %115 = trunc i64 %114 to i32
  %or.cond19 = icmp ugt i32 %115, 100000
  br i1 %or.cond19, label %116, label %118

116:                                              ; preds = %112
  %117 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, i32 noundef %115) #15
  br label %119

118:                                              ; preds = %112
  store i32 %115, ptr @bf_job_part_count_reserve, align 4
  br label %119

119:                                              ; preds = %116, %118, %.thread209
  %120 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.34) #15
  %.not170 = icmp eq ptr %120, null
  br i1 %.not170, label %128, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 21
  %123 = tail call i64 @strtol(ptr noundef nonnull captures(none) %122, ptr noundef null, i32 noundef 10) #15
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr @max_backfill_job_per_user_part, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, i32 noundef %124) #15
  store i32 0, ptr @max_backfill_job_per_user_part, align 4
  br label %.thread212

128:                                              ; preds = %119
  store i32 0, ptr @max_backfill_job_per_user_part, align 4
  br label %.thread212

129:                                              ; preds = %121
  %.not171 = icmp eq i32 %124, 0
  br i1 %.not171, label %.thread212, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr @max_backfill_job_cnt, align 4
  %132 = icmp slt i32 %131, %124
  br i1 %132, label %133, label %.thread212

133:                                              ; preds = %130
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.36, i32 noundef %124, i32 noundef %131) #15
  br label %.thread212

.thread212:                                       ; preds = %128, %126, %133, %130, %129
  %134 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.37) #15
  %.not172 = icmp eq ptr %134, null
  br i1 %.not172, label %.thread215.thread.sink.split, label %135

135:                                              ; preds = %.thread212
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 17
  %137 = tail call i64 @strtol(ptr noundef nonnull captures(none) %136, ptr noundef null, i32 noundef 10) #15
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr @max_backfill_job_per_assoc, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, i32 noundef %138) #15
  br label %.thread215.thread.sink.split

142:                                              ; preds = %135
  %.not173 = icmp eq i32 %138, 0
  br i1 %.not173, label %.thread215.thread, label %143

143:                                              ; preds = %142
  %144 = load i32, ptr @max_backfill_job_cnt, align 4
  %145 = icmp slt i32 %144, %138
  br i1 %145, label %146, label %.thread215

146:                                              ; preds = %143
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.39, i32 noundef %138, i32 noundef %144) #15
  %.pre = load i32, ptr @max_backfill_job_per_assoc, align 4
  %147 = icmp ne i32 %.pre, 0
  br label %.thread215

.thread215:                                       ; preds = %146, %143
  %148 = phi i1 [ %147, %146 ], [ true, %143 ]
  %149 = load i32, ptr @max_backfill_job_per_user, align 4
  %150 = icmp ne i32 %149, 0
  %or.cond21 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond21, label %151, label %.thread215.thread

151:                                              ; preds = %.thread215
  %152 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #15
  br label %.thread215.thread.sink.split

.thread215.thread.sink.split:                     ; preds = %.thread212, %151, %140
  %max_backfill_job_per_assoc.sink = phi ptr [ @max_backfill_job_per_assoc, %140 ], [ @max_backfill_job_per_user, %151 ], [ @max_backfill_job_per_assoc, %.thread212 ]
  store i32 0, ptr %max_backfill_job_per_assoc.sink, align 4
  br label %.thread215.thread

.thread215.thread:                                ; preds = %.thread215.thread.sink.split, %142, %.thread215
  store i32 0, ptr @bf_min_age_reserve, align 4
  %153 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.41) #15
  %.not174 = icmp eq ptr %153, null
  br i1 %.not174, label %161, label %154

154:                                              ; preds = %.thread215.thread
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 19
  %156 = tail call i64 @strtol(ptr noundef nonnull captures(none) %155, ptr noundef null, i32 noundef 10) #15
  %157 = trunc i64 %156 to i32
  %or.cond23 = icmp ugt i32 %157, 2592000
  br i1 %or.cond23, label %158, label %160

158:                                              ; preds = %154
  %159 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, i32 noundef %157) #15
  br label %161

160:                                              ; preds = %154
  store i32 %157, ptr @bf_min_age_reserve, align 4
  br label %161

161:                                              ; preds = %158, %160, %.thread215.thread
  store i32 0, ptr @bf_min_prio_reserve, align 4
  %162 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.43) #15
  %.not175 = icmp eq ptr %162, null
  br i1 %.not175, label %171, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %165 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %164, ptr noundef null, i32 noundef 10) #15
  %166 = add i64 %165, -4294967296
  %or.cond25 = icmp ult i64 %166, -4294967295
  br i1 %or.cond25, label %167, label %169

167:                                              ; preds = %163
  %168 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i64 noundef %165) #15
  br label %171

169:                                              ; preds = %163
  %170 = trunc nuw i64 %165 to i32
  store i32 %170, ptr @bf_min_prio_reserve, align 4
  br label %171

171:                                              ; preds = %167, %169, %161
  %172 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.45) #15
  %.not176 = icmp ne ptr %172, null
  store i1 %.not176, ptr @backfill_continue, align 1
  %173 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.46) #15
  %.not178 = icmp ne ptr %173, null
  store i1 %.not178, ptr @assoc_limit_stop, align 1
  %174 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.47) #15
  %.not180 = icmp eq ptr %174, null
  br i1 %.not180, label %.sink.split271, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 18
  %177 = tail call i64 @strtol(ptr noundef nonnull captures(none) %176, ptr noundef null, i32 noundef 10) #15
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr @yield_interval, align 4
  %179 = add i32 %178, -10000001
  %or.cond27 = icmp ult i32 %179, -10000000
  br i1 %or.cond27, label %180, label %182

180:                                              ; preds = %175
  %181 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, i32 noundef %178) #15
  br label %.sink.split271

.sink.split271:                                   ; preds = %171, %180
  store i32 2000000, ptr @yield_interval, align 4
  br label %182

182:                                              ; preds = %.sink.split271, %175
  %183 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.49) #15
  %.not181 = icmp eq ptr %183, null
  br i1 %.not181, label %.sink.split272, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 15
  %186 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %185, ptr noundef null, i32 noundef 10) #15
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr @yield_sleep, align 4
  %188 = add i32 %187, -10000001
  %or.cond29 = icmp ult i32 %188, -10000000
  br i1 %or.cond29, label %189, label %191

189:                                              ; preds = %184
  %190 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, i32 noundef %187) #15
  br label %.sink.split272

.sink.split272:                                   ; preds = %182, %189
  store i32 500000, ptr @yield_sleep, align 4
  br label %191

191:                                              ; preds = %.sink.split272, %184
  store i16 0, ptr @bf_hetjob_prio, align 2
  %192 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.51) #15
  %.not182 = icmp eq ptr %192, null
  br i1 %.not182, label %211, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 15
  %195 = tail call i32 @xstrncasecmp(ptr noundef nonnull %194, ptr noundef nonnull @.str.52, i64 noundef 3) #15
  %.not183 = icmp eq i32 %195, 0
  br i1 %.not183, label %196, label %199

196:                                              ; preds = %193
  %197 = load i16, ptr @bf_hetjob_prio, align 2
  %198 = or i16 %197, 1
  store i16 %198, ptr @bf_hetjob_prio, align 2
  br label %211

199:                                              ; preds = %193
  %200 = tail call i32 @xstrncasecmp(ptr noundef nonnull %194, ptr noundef nonnull @.str.53, i64 noundef 3) #15
  %.not184 = icmp eq i32 %200, 0
  br i1 %.not184, label %201, label %204

201:                                              ; preds = %199
  %202 = load i16, ptr @bf_hetjob_prio, align 2
  %203 = or i16 %202, 2
  store i16 %203, ptr @bf_hetjob_prio, align 2
  br label %211

204:                                              ; preds = %199
  %205 = tail call i32 @xstrncasecmp(ptr noundef nonnull %194, ptr noundef nonnull @.str.54, i64 noundef 3) #15
  %.not185 = icmp eq i32 %205, 0
  br i1 %.not185, label %206, label %209

206:                                              ; preds = %204
  %207 = load i16, ptr @bf_hetjob_prio, align 2
  %208 = or i16 %207, 4
  store i16 %208, ptr @bf_hetjob_prio, align 2
  br label %211

209:                                              ; preds = %204
  %210 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef nonnull %194) #15
  br label %211

211:                                              ; preds = %196, %206, %209, %201, %191
  store i1 false, ptr @bf_hetjob_immediate, align 1
  %212 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.56) #15
  %.not186 = icmp eq ptr %212, null
  br i1 %.not186, label %._crit_edge, label %213

._crit_edge:                                      ; preds = %211
  %.b187.pre = load i1, ptr @bf_hetjob_immediate, align 1
  br label %214

213:                                              ; preds = %211
  store i1 true, ptr @bf_hetjob_immediate, align 1
  br label %214

214:                                              ; preds = %._crit_edge, %213
  %.b187 = phi i1 [ %.b187.pre, %._crit_edge ], [ true, %213 ]
  %215 = load i16, ptr @bf_hetjob_prio, align 2
  %216 = icmp eq i16 %215, 0
  %or.cond31.not = select i1 %.b187, i1 %216, i1 false
  br i1 %or.cond31.not, label %217, label %221

217:                                              ; preds = %214
  store i16 1, ptr @bf_hetjob_prio, align 2
  %218 = tail call i32 @get_log_level() #15
  %219 = icmp sgt i32 %218, 2
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._load_config) #15
  br label %221

221:                                              ; preds = %217, %220, %214
  %222 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.58) #15
  %.not = icmp ne ptr %222, null
  store i1 %.not, ptr @bf_one_resv_per_job, align 1
  %223 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.59) #15
  %.not190 = icmp ne ptr %223, null
  store i1 %.not190, ptr @bf_allow_magnetic_slot, align 1
  %224 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.60) #15
  %.not192 = icmp ne ptr %224, null
  store i1 %.not192, ptr @bf_running_job_reserve, align 1
  %225 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.61) #15
  %.not194 = icmp ne ptr %225, null
  br i1 %.not194, label %226, label %227

226:                                              ; preds = %221
  store i1 true, ptr @bf_running_job_reserve, align 1
  br label %227

227:                                              ; preds = %221, %226
  store i1 %.not194, ptr @bf_licenses, align 1
  %228 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.62) #15
  %.not195 = icmp ne ptr %228, null
  store i1 %.not195, ptr @bf_topopt_enable, align 1
  %229 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.63) #15
  %.not197 = icmp eq ptr %229, null
  br i1 %.not197, label %.sink.split273, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 21
  %232 = tail call i64 @strtol(ptr noundef nonnull captures(none) %231, ptr noundef null, i32 noundef 10) #15
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr @bf_topopt_iterations, align 4
  %234 = add i32 %233, -31
  %or.cond33 = icmp ult i32 %234, -29
  br i1 %or.cond33, label %235, label %237

235:                                              ; preds = %230
  %236 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, i32 noundef %233) #15
  br label %.sink.split273

.sink.split273:                                   ; preds = %227, %235
  store i32 10, ptr @bf_topopt_iterations, align 4
  br label %237

237:                                              ; preds = %.sink.split273, %230
  %238 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.65) #15
  %.not198 = icmp eq ptr %238, null
  br i1 %.not198, label %241, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 12
  br label %245

241:                                              ; preds = %237
  %242 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.66) #15
  %.not199 = icmp eq ptr %242, null
  br i1 %.not199, label %.sink.split274, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 14
  br label %245

245:                                              ; preds = %243, %239
  %.sink = phi ptr [ %244, %243 ], [ %240, %239 ]
  %246 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.sink, ptr noundef null, i32 noundef 10) #15
  %storemerge = trunc i64 %246 to i32
  store i32 %storemerge, ptr @max_rpc_cnt, align 4
  %or.cond35 = icmp ugt i32 %storemerge, 1000
  br i1 %or.cond35, label %247, label %249

247:                                              ; preds = %245
  %248 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.67, i32 noundef %storemerge) #15
  br label %.sink.split274

.sink.split274:                                   ; preds = %241, %247
  store i32 0, ptr @max_rpc_cnt, align 4
  br label %249

249:                                              ; preds = %.sink.split274, %245
  %250 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.68) #15
  %.not200 = icmp eq ptr %250, null
  br i1 %.not200, label %253, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 17
  br label %select.unfold.sink.split

253:                                              ; preds = %249
  %254 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.69) #15
  %.not201 = icmp eq ptr %254, null
  br i1 %.not201, label %257, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 19
  br label %select.unfold.sink.split

257:                                              ; preds = %253
  %258 = load i32, ptr @max_rpc_cnt, align 4
  %259 = icmp sgt i32 %258, 209
  %260 = udiv i32 %258, 10
  %261 = zext nneg i32 %260 to i64
  br i1 %259, label %select.unfold, label %.thread219

select.unfold.sink.split:                         ; preds = %251, %255
  %.sink275 = phi ptr [ %256, %255 ], [ %252, %251 ]
  %262 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.sink275, ptr noundef null, i32 noundef 10) #15
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.sink.split, %257
  %.0 = phi i64 [ %261, %257 ], [ %262, %select.unfold.sink.split ]
  %or.cond37 = icmp ugt i64 %.0, 200
  br i1 %or.cond37, label %263, label %.thread219

263:                                              ; preds = %select.unfold
  %264 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70, i64 noundef %.0) #15
  %265 = load i32, ptr @max_rpc_cnt, align 4
  %266 = icmp sgt i32 %265, 209
  %267 = sdiv i32 %265, 10
  %268 = select i1 %266, i32 %267, i32 20
  br label %270

.thread219:                                       ; preds = %257, %select.unfold
  %.0222 = phi i64 [ %.0, %select.unfold ], [ 20, %257 ]
  %269 = trunc nuw nsw i64 %.0222 to i32
  br label %270

270:                                              ; preds = %.thread219, %263
  %storemerge202 = phi i32 [ %269, %.thread219 ], [ %268, %263 ]
  store i32 %storemerge202, ptr @yield_rpc_cnt, align 4
  %271 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.71) #15
  %.not203 = icmp eq ptr %271, null
  br i1 %.not203, label %273, label %272

272:                                              ; preds = %270
  store i1 true, ptr @soft_time_limit, align 1
  br label %273

273:                                              ; preds = %272, %270
  ret void
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_het_job_map_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %4) #15
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_planned_bitmap() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @node_record_count, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call ptr @bit_alloc(i64 noundef %3) #15
  store ptr %4, ptr @planned_bitmap, align 8
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._init_planned_bitmap.read_node_lock) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %5 = call ptr @next_node(ptr noundef nonnull %1) #15
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._init_planned_bitmap.read_node_lock) #15
  ret void

.lr.ph:                                           ; preds = %0, %14
  %6 = phi ptr [ %17, %14 ], [ %5, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2097152
  %.not1 = icmp eq i32 %9, 0
  br i1 %.not1, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr @planned_bitmap, align 8
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  call void @bit_set(ptr noundef %11, i64 noundef %13) #15
  br label %14

14:                                               ; preds = %.lr.ph, %10
  %15 = load i32, ptr %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %1, align 4
  %17 = call ptr @next_node(ptr noundef nonnull %1) #15
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_attempt_backfill() unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.timeval, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.resv_exc_t, align 8
  %28 = alloca %struct.will_run_data, align 8
  %29 = alloca %struct.assoc_mgr_lock_t, align 4
  %30 = alloca %struct.node_space_handler_t, align 8
  %31 = alloca %struct.assoc_mgr_lock_t, align 4
  %32 = alloca %struct.resv_exc_t, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.node_space_handler_t, align 8
  %35 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %29, ptr noundef nonnull align 4 dereferenceable(28) @__const._attempt_backfill.qos_read_lock, i64 28, i1 false)
  store i32 0, ptr @bf_sleep_usec, align 4
  store i32 0, ptr @job_start_cnt, align 4
  store i32 0, ptr @job_test_cnt, align 4
  %36 = tail call zeroext i1 @fed_mgr_sibs_synced() #15
  br i1 %36, label %41, label %37

37:                                               ; preds = %0
  %38 = tail call i32 @get_log_level() #15
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %2192

40:                                               ; preds = %37
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #15
  br label %2192

41:                                               ; preds = %0
  %42 = tail call i32 @bb_g_load_state(i1 noundef zeroext false) #15
  %43 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #15
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %45 = and i64 %44, 4096
  %.not = icmp eq i64 %45, 0
  %46 = tail call i32 @get_log_level() #15
  br i1 %.not, label %49, label %47

47:                                               ; preds = %41
  %48 = icmp sgt i32 %46, 2
  br i1 %48, label %.sink.split, label %51

49:                                               ; preds = %41
  %50 = icmp sgt i32 %46, 4
  br i1 %50, label %.sink.split, label %51

.sink.split:                                      ; preds = %49, %47
  %.sink = phi i32 [ 3, %47 ], [ 5, %49 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef %.sink, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #15
  br label %51

51:                                               ; preds = %.sink.split, %49, %47
  %52 = tail call i64 @time(ptr noundef null) #15
  %.fr3490 = freeze i64 %52
  %53 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #15
  tail call fastcc void @_handle_planned(i1 noundef zeroext false)
  %54 = tail call ptr @build_job_queue(i1 noundef zeroext true, i1 noundef zeroext true) #15
  %55 = tail call i32 @list_count(ptr noundef %54) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %59 = and i64 %58, 4096
  %.not911 = icmp eq i64 %59, 0
  %60 = tail call i32 @get_log_level() #15
  br i1 %.not911, label %63, label %61

61:                                               ; preds = %57
  %62 = icmp sgt i32 %60, 2
  br i1 %62, label %.sink.split4549, label %65

63:                                               ; preds = %57
  %64 = icmp sgt i32 %60, 4
  br i1 %64, label %.sink.split4549, label %65

.sink.split4549:                                  ; preds = %63, %61
  %.sink4550 = phi i32 [ 3, %61 ], [ 5, %63 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef %.sink4550, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #15
  br label %65

65:                                               ; preds = %.sink.split4549, %61, %63
  %.not912 = icmp eq ptr %54, null
  br i1 %.not912, label %2192, label %66

66:                                               ; preds = %65
  tail call void @list_destroy(ptr noundef nonnull %54) #15
  br label %2192

67:                                               ; preds = %51
  %68 = tail call i32 @get_log_level() #15
  %69 = icmp sgt i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.76, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %55) #15
  br label %71

71:                                               ; preds = %67, %70
  %72 = load ptr, ptr @job_list, align 8
  %73 = tail call i32 @list_for_each(ptr noundef %72, ptr noundef nonnull @_clear_job_estimates, ptr noundef null) #15
  %74 = load i16, ptr @bf_hetjob_prio, align 2
  %.not700 = icmp eq i16 %74, 0
  br i1 %.not700, label %78, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @job_list, align 8
  %77 = tail call i32 @list_for_each(ptr noundef %76, ptr noundef nonnull @_set_hetjob_details, ptr noundef null) #15
  br label %78

78:                                               ; preds = %75, %71
  %79 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #15
  store i32 %55, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 168), align 8
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 172), align 4
  %81 = add i32 %80, %55
  store i32 %81, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 172), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 164), align 4
  store i64 %.fr3490, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 184), align 8
  %82 = load i32, ptr @bf_node_space_size, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = tail call ptr @slurm_xcalloc(i64 noundef %84, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 2171, ptr noundef nonnull @__func__._attempt_backfill) #15
  store ptr %85, ptr %18, align 8
  %86 = load i32, ptr @backfill_resolution, align 4
  %87 = sext i32 %86 to i64
  %88 = srem i64 %.fr3490, %87
  %89 = sub nsw i64 %.fr3490, %88
  store i64 %89, ptr %85, align 8
  %90 = load i32, ptr @backfill_window, align 4
  %.fr = freeze i32 %90
  %91 = sext i32 %.fr to i64
  %92 = add i64 %.fr3490, %91
  %93 = srem i64 %92, %87
  %94 = sub nsw i64 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load ptr, ptr @avail_node_bitmap, align 8
  %97 = tail call ptr @bit_copy(ptr noundef %96) #15
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr @rs_node_bitmap, align 8
  tail call void @bit_or(ptr noundef %97, ptr noundef %99) #15
  %.b694701 = load i1, ptr @bf_licenses, align 1
  br i1 %.b694701, label %100, label %103

100:                                              ; preds = %78
  %.b691702 = load i1, ptr @bf_running_job_reserve, align 1
  %101 = tail call ptr @bf_licenses_initial(i1 noundef zeroext %.b691702) #15
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %78
  %.b698703 = load i1, ptr @bf_topopt_enable, align 1
  br i1 %.b698703, label %104, label %108

104:                                              ; preds = %103
  %105 = load ptr, ptr %98, align 8
  %106 = tail call i32 @topology_g_get_fragmentation(ptr noundef %105) #15
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i32 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %103
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 36
  store i32 0, ptr %109, align 4
  store i32 1, ptr %6, align 4
  %.b690704 = load i1, ptr @bf_running_job_reserve, align 1
  br i1 %.b690704, label %110, label %118

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %85, ptr %30, align 8
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %6, ptr %111, align 8
  %.b693705 = load i1, ptr @bf_licenses, align 1
  br i1 %.b693705, label %112, label %115

112:                                              ; preds = %110
  %113 = load ptr, ptr @resv_list, align 8
  %114 = call i32 @list_for_each(ptr noundef %113, ptr noundef nonnull @_bf_reserve_resv_licenses, ptr noundef nonnull %30) #15
  br label %115

115:                                              ; preds = %112, %110
  %116 = load ptr, ptr @job_list, align 8
  %117 = call i32 @list_for_each(ptr noundef %116, ptr noundef nonnull @_bf_reserve_running, ptr noundef nonnull %30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %118

118:                                              ; preds = %115, %108
  %119 = load i32, ptr @node_record_count, align 4
  %120 = sext i32 %119 to i64
  %121 = call ptr @slurm_xcalloc(i64 noundef %120, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1941, ptr noundef nonnull @__func__._init_node_used_array_and_list) #15
  store ptr %121, ptr %19, align 8
  %122 = call ptr @list_create(ptr noundef null) #15
  %123 = load ptr, ptr @job_list, align 8
  %124 = call i32 @list_for_each(ptr noundef %123, ptr noundef nonnull @_mark_nodes_usage, ptr noundef %121) #15
  %125 = load i32, ptr @node_record_count, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.i, label %_init_node_used_array_and_list.exit

.lr.ph.i:                                         ; preds = %118, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %118 ]
  %127 = getelementptr inbounds nuw %struct.node_used_t, ptr %121, i64 %indvars.iv.i
  call void @list_append(ptr noundef %122, ptr noundef %127) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %128 = load i32, ptr @node_record_count, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next.i, %129
  br i1 %130, label %.lr.ph.i, label %_init_node_used_array_and_list.exit, !llvm.loop !11

_init_node_used_array_and_list.exit:              ; preds = %.lr.ph.i, %118
  call void @list_sort(ptr noundef %122, ptr noundef nonnull @_cmp_last_job_end) #15
  %131 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %132 = and i64 %131, 134217728
  %.not706 = icmp eq i64 %132, 0
  br i1 %.not706, label %134, label %133

133:                                              ; preds = %_init_node_used_array_and_list.exit
  call fastcc void @_dump_node_space_table(ptr noundef nonnull %85)
  br label %134

134:                                              ; preds = %133, %_init_node_used_array_and_list.exit
  %.b683707 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b683707, label %135, label %138

135:                                              ; preds = %134
  call void @assoc_mgr_lock(ptr noundef nonnull %29) #15
  %136 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %137 = call i32 @list_for_each(ptr noundef %136, ptr noundef nonnull @_clear_qos_blocked_times, ptr noundef null) #15
  call void @assoc_mgr_unlock(ptr noundef nonnull %29) #15
  br label %138

138:                                              ; preds = %135, %134
  call void @sort_job_queue(ptr noundef %54) #15
  %139 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  call void @bit_clear_all(ptr noundef %139) #15
  %.b697708 = load i1, ptr @bf_topopt_enable, align 1
  br i1 %.b697708, label %140, label %141

140:                                              ; preds = %138
  call void @init_oracle() #15
  br label %141

141:                                              ; preds = %140, %138
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %_set_job_time_limit.exit958

_set_job_time_limit.exit958:                      ; preds = %_set_job_time_limit.exit958.backedge, %141
  %.01029 = phi i32 [ undef, %141 ], [ %.01029.be, %_set_job_time_limit.exit958.backedge ]
  %.01022 = phi i32 [ undef, %141 ], [ %.01022.be, %_set_job_time_limit.exit958.backedge ]
  %.01017 = phi i64 [ 0, %141 ], [ %.01017.be, %_set_job_time_limit.exit958.backedge ]
  %.01012 = phi i8 [ 0, %141 ], [ %.01012.be, %_set_job_time_limit.exit958.backedge ]
  %.0572 = phi ptr [ null, %141 ], [ %.0572.be, %_set_job_time_limit.exit958.backedge ]
  %.0565 = phi ptr [ null, %141 ], [ %.0565.be, %_set_job_time_limit.exit958.backedge ]
  %.0558 = phi ptr [ null, %141 ], [ %.0558.be, %_set_job_time_limit.exit958.backedge ]
  %.0551 = phi ptr [ null, %141 ], [ %.0551.be, %_set_job_time_limit.exit958.backedge ]
  %.0547 = phi i8 [ 0, %141 ], [ %.0547.be, %_set_job_time_limit.exit958.backedge ]
  %.0542 = phi i32 [ 0, %141 ], [ %.0542.be, %_set_job_time_limit.exit958.backedge ]
  %.0537 = phi i32 [ 0, %141 ], [ %.0537.be, %_set_job_time_limit.exit958.backedge ]
  %.0532 = phi i32 [ 0, %141 ], [ %.0532.be, %_set_job_time_limit.exit958.backedge ]
  %.0522 = phi i8 [ 0, %141 ], [ %.0522.be, %_set_job_time_limit.exit958.backedge ]
  %.0517 = phi i8 [ 0, %141 ], [ %.0517.be, %_set_job_time_limit.exit958.backedge ]
  %.0513 = phi i32 [ 0, %141 ], [ %.0513.be, %_set_job_time_limit.exit958.backedge ]
  %.0484 = phi i32 [ 0, %141 ], [ %.0484.be, %_set_job_time_limit.exit958.backedge ]
  %.0468 = phi i32 [ 0, %141 ], [ %.0468.be, %_set_job_time_limit.exit958.backedge ]
  %.0452 = phi i64 [ %.fr3490, %141 ], [ %.0452.be, %_set_job_time_limit.exit958.backedge ]
  %.0448 = phi i64 [ %.fr3490, %141 ], [ %.0448.be, %_set_job_time_limit.exit958.backedge ]
  %.0445 = phi i32 [ 0, %141 ], [ %.0445.be, %_set_job_time_limit.exit958.backedge ]
  %144 = load ptr, ptr %7, align 8
  %.not709 = icmp eq ptr %144, null
  br i1 %.not709, label %173, label %145

145:                                              ; preds = %_set_job_time_limit.exit958
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %144) #15
  %146 = load ptr, ptr %7, align 8
  call void @fill_array_reasons(ptr noundef %146, ptr noundef %.0572) #15
  %147 = load ptr, ptr %7, align 8
  %.not.i = icmp eq i64 %.01017, 0
  br i1 %.not.i, label %_restore_preempt_state.exit, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 216
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 384
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %_restore_preempt_state.exit

154:                                              ; preds = %148
  store i64 %.01017, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 704
  store i8 %.01012, ptr %155, align 8
  br label %_restore_preempt_state.exit

_restore_preempt_state.exit:                      ; preds = %145, %148, %154
  %156 = and i32 %.0513, 16
  %157 = icmp ne i32 %156, 0
  %158 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %159 = icmp ne i16 %158, 0
  %or.cond = select i1 %157, i1 %159, i1 false
  %160 = icmp ne i32 %.0445, 0
  %or.cond7 = select i1 %or.cond, i1 %160, i1 false
  br i1 %or.cond7, label %161, label %165

161:                                              ; preds = %_restore_preempt_state.exit
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 976
  %163 = load i32, ptr %162, align 8
  %.not710 = icmp eq i32 %.0445, %163
  br i1 %.not710, label %165, label %164

164:                                              ; preds = %161
  store i32 %.0445, ptr %162, align 8
  br label %165

165:                                              ; preds = %164, %161, %_restore_preempt_state.exit
  %166 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  %169 = icmp ne i32 %.0542, 0
  %or.cond9 = select i1 %168, i1 %169, i1 false
  br i1 %or.cond9, label %170, label %173

170:                                              ; preds = %165
  %171 = zext i32 %.0542 to i64
  %172 = getelementptr inbounds nuw i8, ptr %147, i64 912
  store i64 %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %165, %170, %_set_job_time_limit.exit958
  %.11018 = phi i64 [ %.01017, %_set_job_time_limit.exit958 ], [ 0, %170 ], [ 0, %165 ]
  %.11013 = phi i8 [ %.01012, %_set_job_time_limit.exit958 ], [ 0, %170 ], [ 0, %165 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  %174 = call ptr @list_pop(ptr noundef %54) #15
  store ptr %174, ptr %5, align 8
  %.not711 = icmp eq ptr %174, null
  br i1 %.not711, label %175, label %185

175:                                              ; preds = %173
  %176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %177 = and i64 %176, 4096
  %.not712 = icmp eq i64 %177, 0
  br i1 %.not712, label %182, label %178

178:                                              ; preds = %175
  %179 = call i32 @get_log_level() #15
  %180 = icmp sgt i32 %179, 3
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.77, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #15
  br label %182

182:                                              ; preds = %178, %181, %175
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 136), align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 136), align 8
  br label %_set_job_time_limit.exit958.thread

185:                                              ; preds = %173
  %186 = load i32, ptr @job_test_cnt, align 4
  %187 = load i32, ptr @max_backfill_job_cnt, align 4
  %.not713 = icmp ult i32 %186, %187
  br i1 %.not713, label %199, label %188

188:                                              ; preds = %185
  %189 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %190 = and i64 %189, 4096
  %.not892 = icmp eq i64 %190, 0
  br i1 %.not892, label %196, label %191

191:                                              ; preds = %188
  %192 = call i32 @get_log_level() #15
  %193 = icmp sgt i32 %192, 3
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %195) #15
  br label %196

196:                                              ; preds = %191, %194, %188
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 144), align 8
  %198 = add i32 %197, 1
  store i32 %198, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 144), align 8
  br label %_set_job_time_limit.exit958.thread

199:                                              ; preds = %185
  %200 = icmp slt i64 %94, %.0448
  br i1 %200, label %201, label %211

201:                                              ; preds = %199
  %202 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %203 = and i64 %202, 4096
  %.not891 = icmp eq i64 %203, 0
  br i1 %.not891, label %208, label %204

204:                                              ; preds = %201
  %205 = call i32 @get_log_level() #15
  %206 = icmp sgt i32 %205, 3
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #15
  br label %208

208:                                              ; preds = %204, %207, %201
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 156), align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 156), align 4
  br label %_set_job_time_limit.exit958.thread

211:                                              ; preds = %199
  %212 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %7, align 8
  %214 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %221 = load i8, ptr %220, align 8, !range !12, !noundef !13
  %222 = trunc nuw i8 %221 to i1
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %224 = load ptr, ptr %223, align 8
  %.not714 = icmp eq ptr %224, null
  br i1 %.not714, label %228, label %225

225:                                              ; preds = %211
  %226 = load i32, ptr %174, align 8
  %227 = icmp eq i32 %226, -2
  br i1 %227, label %229, label %228

228:                                              ; preds = %225, %211
  br label %229

229:                                              ; preds = %225, %228
  %.0527 = phi i1 [ false, %228 ], [ true, %225 ]
  %230 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not715 = icmp eq i64 %230, 0
  br i1 %.not715, label %231, label %237

231:                                              ; preds = %229
  %232 = call i64 @time(ptr noundef null) #15
  %233 = call double @difftime(i64 noundef %232, i64 noundef %.fr3490) #16
  %234 = load i32, ptr @bf_max_time, align 4
  %235 = sitofp i32 %234 to double
  %236 = fcmp ult double %233, %235
  br i1 %236, label %240, label %237

237:                                              ; preds = %231, %229
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 156), align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 156), align 4
  br label %_set_job_time_limit.exit958.thread

240:                                              ; preds = %231
  %241 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #15
  %.not716 = icmp eq i32 %241, 0
  br i1 %.not716, label %244, label %242

242:                                              ; preds = %240
  %243 = tail call ptr @__errno_location() #16
  store i32 %241, ptr %243, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._attempt_backfill) #17
  unreachable

244:                                              ; preds = %240
  %245 = load i32, ptr @max_rpc_cnt, align 4
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %247 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #15
  %.not718 = icmp eq i32 %247, 0
  br i1 %.not718, label %250, label %248

248:                                              ; preds = %244
  %249 = tail call ptr @__errno_location() #16
  store i32 %247, ptr %249, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._attempt_backfill) #17
  unreachable

250:                                              ; preds = %244
  %.not717 = icmp sge i32 %246, %245
  %251 = icmp sgt i32 %245, 0
  %or.cond913.not = select i1 %251, i1 %.not717, i1 false
  br i1 %or.cond913.not, label %255, label %252

252:                                              ; preds = %250
  %253 = call i32 @slurm_delta_tv(ptr noundef nonnull %22) #15
  %254 = load i32, ptr @yield_interval, align 4
  %.not719 = icmp slt i32 %253, %254
  br i1 %.not719, label %282, label %255

255:                                              ; preds = %252, %250
  %256 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %257 = and i64 %256, 4096
  %.not720 = icmp eq i64 %257, 0
  br i1 %.not720, label %264, label %258

258:                                              ; preds = %255
  %259 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #15
  call void @slurm_diff_tv_str(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #15
  %260 = call i32 @get_log_level() #15
  %261 = icmp sgt i32 %260, 2
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.80, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %263, i32 noundef %.0468, ptr noundef nonnull %3) #15
  br label %264

264:                                              ; preds = %258, %262, %255
  call fastcc void @_handle_planned(i1 noundef zeroext true)
  %265 = load i32, ptr @yield_sleep, align 4
  %266 = sext i32 %265 to i64
  %267 = call fastcc i32 @_yield_locks(i64 noundef %266)
  %.not721 = icmp eq i32 %267, 0
  br i1 %.not721, label %278, label %268

268:                                              ; preds = %264
  %269 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %270 = and i64 %269, 4096
  %.not890 = icmp eq i64 %270, 0
  br i1 %.not890, label %_set_job_time_limit.exit958.thread.thread, label %271

271:                                              ; preds = %268
  %272 = call i32 @get_log_level() #15
  %273 = icmp sgt i32 %272, 3
  br i1 %273, label %274, label %_set_job_time_limit.exit958.thread.thread

274:                                              ; preds = %271
  %275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %275, i32 noundef %.0468) #15
  br label %_set_job_time_limit.exit958.thread.thread

_set_job_time_limit.exit958.thread.thread:        ; preds = %268, %274, %271
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 148), align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 148), align 4
  br label %2059

278:                                              ; preds = %264
  %279 = call i64 @time(ptr noundef null) #15
  %280 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #15
  %281 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #15
  br label %282

282:                                              ; preds = %278, %252
  %.2486 = phi i32 [ 0, %278 ], [ %.0484, %252 ]
  %.2470 = phi i32 [ 0, %278 ], [ %.0468, %252 ]
  %.2454 = phi i64 [ %279, %278 ], [ %.0452, %252 ]
  %.pre3308 = load ptr, ptr %7, align 8
  br i1 %.0527, label %283, label %301

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %.pre3308, i64 52
  %285 = load i32, ptr %284, align 4
  %.not722 = icmp eq i32 %285, -2
  br i1 %.not722, label %301, label %286

286:                                              ; preds = %283
  %287 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %288 = and i64 %287, 4096
  %.not723 = icmp eq i64 %288, 0
  br i1 %.not723, label %293, label %289

289:                                              ; preds = %286
  %290 = call i32 @get_log_level() #15
  %291 = icmp sgt i32 %290, 3
  %.pre3307 = load ptr, ptr %7, align 8
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3307) #15
  %.pre = load ptr, ptr %7, align 8
  br label %293

293:                                              ; preds = %289, %292, %286
  %294 = phi ptr [ %.pre3307, %289 ], [ %.pre, %292 ], [ %.pre3308, %286 ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load i32, ptr %295, align 8
  %297 = call ptr @find_job_record(i32 noundef %296) #15
  store ptr %297, ptr %7, align 8
  %.not724 = icmp eq ptr %297, null
  br i1 %.not724, label %_set_job_time_limit.exit958.backedge, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %297, ptr %300, align 8
  br label %301

301:                                              ; preds = %298, %283, %282
  %302 = phi ptr [ %297, %298 ], [ %.pre3308, %283 ], [ %.pre3308, %282 ]
  %303 = add nsw i64 %.0448, 31536000
  call fastcc void @_het_job_start_set(ptr noundef %302, i64 noundef %303, i32 noundef -2)
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 360
  %306 = load i32, ptr %305, align 8
  %.not725 = icmp eq i32 %306, 0
  br i1 %.not725, label %315, label %307

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 928
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 920
  call void @slurm_xfree(ptr noundef nonnull %312) #15
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 928
  store i32 3, ptr %314, align 8
  br label %315

315:                                              ; preds = %311, %307, %301
  %316 = phi ptr [ %313, %311 ], [ %304, %307 ], [ %304, %301 ]
  %317 = call fastcc zeroext i1 @_job_runnable_now(ptr noundef nonnull %316)
  %.not726 = icmp ne ptr %215, null
  %or.cond939.not = select i1 %317, i1 %.not726, i1 false
  br i1 %or.cond939.not, label %318, label %_set_job_time_limit.exit958.backedge

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 656
  %321 = load ptr, ptr %320, align 8
  %.not.i952 = icmp eq ptr %321, null
  br i1 %.not.i952, label %_job_part_valid.exit, label %322

322:                                              ; preds = %318
  %323 = call ptr @list_iterator_create(ptr noundef nonnull %321) #15
  br label %324

324:                                              ; preds = %324, %322
  %325 = call ptr @list_next(ptr noundef %323) #15
  %.not10.i = icmp ne ptr %325, null
  %326 = icmp ne ptr %325, %215
  %or.cond.not.i = and i1 %326, %.not10.i
  br i1 %or.cond.not.i, label %324, label %327, !llvm.loop !14

327:                                              ; preds = %324
  call void @list_iterator_destroy(ptr noundef %323) #15
  br i1 %.not10.i, label %._crit_edge3309, label %_set_job_time_limit.exit958.backedge

._crit_edge3309:                                  ; preds = %327
  %.pre3310 = load ptr, ptr %7, align 8
  br label %331, !llvm.loop !15

_job_part_valid.exit:                             ; preds = %318
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 672
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, %215
  br i1 %330, label %331, label %_set_job_time_limit.exit958.backedge

331:                                              ; preds = %._crit_edge3309, %_job_part_valid.exit
  %332 = phi ptr [ %.pre3310, %._crit_edge3309 ], [ %319, %_job_part_valid.exit ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 808
  %334 = load ptr, ptr %333, align 8
  %.not727 = icmp eq ptr %334, null
  %335 = load ptr, ptr %5, align 8
  br i1 %.not727, label %337, label %336

336:                                              ; preds = %331
  call void @job_queue_rec_resv_list(ptr noundef %335) #15
  br label %338

337:                                              ; preds = %331
  call void @job_queue_rec_magnetic_resv(ptr noundef %335) #15
  br label %338

338:                                              ; preds = %337, %336
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 824
  %341 = load ptr, ptr %340, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 112
  %344 = load i64, ptr %343, align 8
  %345 = or i64 %344, 4294967296
  store i64 %345, ptr %343, align 8
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 456
  store i64 %.0448, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 672
  store ptr %215, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 720
  store i32 %217, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 768
  store ptr %219, ptr %349, align 8
  %350 = call i32 @slurm_mcs_get_select(ptr noundef %342) #15
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 360
  %353 = load i32, ptr %352, align 8
  %.not.i953 = icmp eq i32 %353, 0
  br i1 %.not.i953, label %_het_job_start_find.exit, label %354

354:                                              ; preds = %338
  %355 = load ptr, ptr @het_job_list, align 8
  %356 = call ptr @list_find_first(ptr noundef %355, ptr noundef nonnull @_het_job_find_map, ptr noundef nonnull %352) #15
  %.not10.i954 = icmp eq ptr %356, null
  br i1 %.not10.i954, label %371, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 392
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr i8, ptr %356, i64 8
  %.val.i = load ptr, ptr %360, align 8
  %361 = getelementptr i8, ptr %356, i64 16
  %.val12.i = load i64, ptr %361, align 8
  %362 = call ptr @list_iterator_create(ptr noundef %.val.i) #15
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %368, %357
  %.0.ph.i.i = phi i64 [ %.0..i.i, %368 ], [ %.val12.i, %357 ]
  br label %363

363:                                              ; preds = %365, %.outer.i.i
  %364 = call ptr @list_next(ptr noundef %362) #15
  %.not.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i, label %_het_job_start_compute.exit.i, label %365

365:                                              ; preds = %363
  %366 = load i32, ptr %364, align 8
  %367 = icmp eq i32 %366, %359
  br i1 %367, label %363, label %368, !llvm.loop !16

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %370 = load i64, ptr %369, align 8
  %.0..i.i = call i64 @llvm.smax.i64(i64 %.0.ph.i.i, i64 %370)
  br label %.outer.i.i, !llvm.loop !16

_het_job_start_compute.exit.i:                    ; preds = %363
  call void @list_iterator_destroy(ptr noundef %362) #15
  br label %371

371:                                              ; preds = %_het_job_start_compute.exit.i, %354
  %.1.i955 = phi i64 [ %.0.ph.i.i, %_het_job_start_compute.exit.i ], [ 0, %354 ]
  %372 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %373 = and i64 %372, 562949953421312
  %.not11.i = icmp eq i64 %373, 0
  br i1 %.not11.i, label %_het_job_start_find.exit, label %374

374:                                              ; preds = %371
  %375 = call i32 @get_log_level() #15
  %376 = icmp sgt i32 %375, 3
  br i1 %376, label %377, label %_het_job_start_find.exit

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %351, i64 672
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 232
  %381 = load ptr, ptr %380, align 8
  %382 = call i64 @time(ptr noundef null) #15
  %383 = icmp slt i64 %.1.i955, %382
  br i1 %383, label %387, label %384

384:                                              ; preds = %377
  %385 = call i64 @time(ptr noundef null) #15
  %386 = sub nsw i64 %.1.i955, %385
  br label %387

387:                                              ; preds = %384, %377
  %388 = phi i64 [ %386, %384 ], [ 0, %377 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.134, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_find, ptr noundef nonnull %351, ptr noundef %381, i64 noundef %388) #15
  br label %_het_job_start_find.exit

_het_job_start_find.exit:                         ; preds = %338, %371, %374, %387
  %.0.i = phi i64 [ %.1.i955, %387 ], [ %.1.i955, %374 ], [ %.1.i955, %371 ], [ 0, %338 ]
  %389 = load i32, ptr @backfill_window, align 4
  %390 = sext i32 %389 to i64
  %391 = add nsw i64 %.0448, %390
  %392 = icmp sgt i64 %.0.i, %391
  br i1 %392, label %_set_job_time_limit.exit958.backedge, label %393

393:                                              ; preds = %_het_job_start_find.exit
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 768
  %396 = load ptr, ptr %395, align 8
  %.not728 = icmp eq ptr %396, null
  br i1 %.not728, label %439, label %397

397:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %31, ptr noundef nonnull align 4 dereferenceable(28) @__const._attempt_backfill.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %31) #15
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 72
  %400 = load ptr, ptr %399, align 8
  %.not729 = icmp eq ptr %400, null
  br i1 %.not729, label %427, label %401

401:                                              ; preds = %397
  %402 = load i16, ptr @accounting_enforce, align 2
  %403 = and i16 %402, 8
  %.not730 = icmp eq i16 %403, 0
  br i1 %.not730, label %427, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 768
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load i32, ptr %407, align 8
  %409 = load i32, ptr @g_qos_count, align 4
  %.not731 = icmp ult i32 %408, %409
  br i1 %.not731, label %410, label %._crit_edge3311

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %400, i64 296
  %412 = load ptr, ptr %411, align 8
  %.not732 = icmp eq ptr %412, null
  br i1 %.not732, label %._crit_edge3311, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 192
  %415 = load ptr, ptr %414, align 16
  %.not733 = icmp eq ptr %415, null
  br i1 %.not733, label %._crit_edge3311, label %416

416:                                              ; preds = %413
  %417 = zext i32 %408 to i64
  %418 = call i32 @slurm_bit_test(ptr noundef nonnull %415, i64 noundef %417) #15
  %.not734 = icmp eq i32 %418, 0
  %.pre3313 = load ptr, ptr %7, align 8
  br i1 %.not734, label %._crit_edge3311, label %427

._crit_edge3311:                                  ; preds = %416, %413, %410, %404
  %419 = phi ptr [ %398, %413 ], [ %398, %410 ], [ %398, %404 ], [ %.pre3313, %416 ]
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 496
  %421 = load i16, ptr %420, align 8
  %.not735 = icmp eq i16 %421, 0
  br i1 %.not735, label %422, label %427

422:                                              ; preds = %._crit_edge3311
  %423 = call i32 @get_log_level() #15
  %424 = icmp sgt i32 %423, 4
  br i1 %424, label %425, label %436

425:                                              ; preds = %422
  %426 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.83, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %426) #15
  br label %436

427:                                              ; preds = %._crit_edge3311, %416, %401, %397
  %428 = phi ptr [ %419, %._crit_edge3311 ], [ %.pre3313, %416 ], [ %398, %401 ], [ %398, %397 ]
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 928
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, 28
  br i1 %431, label %432, label %.thread

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 920
  call void @slurm_xfree(ptr noundef nonnull %433) #15
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 928
  store i32 0, ptr %435, align 8
  store i64 %.0448, ptr @last_job_update, align 8
  br label %.thread

.thread:                                          ; preds = %432, %427
  call void @assoc_mgr_unlock(ptr noundef nonnull %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %439

436:                                              ; preds = %422, %425
  call void @assoc_mgr_unlock(ptr noundef nonnull %31) #15
  %437 = load ptr, ptr %7, align 8
  %438 = call i32 @job_fail_qos(ptr noundef %437, ptr noundef nonnull @__func__._attempt_backfill, i1 noundef zeroext false) #15
  store i64 %.0448, ptr @last_job_update, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_set_job_time_limit.exit958.backedge

439:                                              ; preds = %.thread, %393
  call void @assoc_mgr_lock(ptr noundef nonnull %29) #15
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 768
  %442 = load ptr, ptr %441, align 8
  %.not736 = icmp eq ptr %442, null
  br i1 %.not736, label %447, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 20
  %445 = load i32, ptr %444, align 4
  %446 = load i64, ptr %442, align 8
  br label %447

447:                                              ; preds = %439, %443
  %.2515 = phi i32 [ %445, %443 ], [ 0, %439 ]
  %.0512 = phi i64 [ %446, %443 ], [ 0, %439 ]
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 672
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 296
  %451 = load ptr, ptr %450, align 8
  %.not737 = icmp eq ptr %451, null
  br i1 %.not737, label %454, label %452

452:                                              ; preds = %447
  %453 = load i64, ptr %451, align 8
  br label %454

454:                                              ; preds = %447, %452
  %.0511 = phi i64 [ %453, %452 ], [ 0, %447 ]
  %455 = getelementptr inbounds nuw i8, ptr %440, i64 1096
  %456 = load i32, ptr %455, align 8
  %457 = call i32 @part_policy_valid_qos(ptr noundef nonnull %449, ptr noundef %442, i32 noundef %456, ptr noundef nonnull %440) #15
  %.not738 = icmp eq i32 %457, 0
  call void @assoc_mgr_unlock(ptr noundef nonnull %29) #15
  br i1 %.not738, label %458, label %_set_job_time_limit.exit958.backedge

_set_job_time_limit.exit958.backedge:             ; preds = %2043, %2046, %2052, %_set_job_time_limit.exit983, %598, %593, %602, %612, %622, %632, %655, %734, %1671, %1670, %1675, %1679, %1684, %908, %861, %866, %886, %454, %1593, %1589, %891, %897, %894, %872, %878, %875, %1928, %1926, %1909, %1906, %_set_job_time_limit.exit977.thread, %1823, %1820, %1798, %1795, %1735, %1732, %964, %961, %941, %938, %436, %327, %720, %726, %723, %712, %718, %715, %704, %710, %707, %693, %699, %696, %682, %688, %685, %665, %671, %668, %.thread3492, %459, %_het_job_start_find.exit, %_job_part_valid.exit, %315, %293, %1485, %1364, %1190, %1154, %1025
  %.01029.be = phi i32 [ %.01029, %315 ], [ %.01029, %_het_job_start_find.exit ], [ %.01029, %.thread3492 ], [ %.21031, %665 ], [ %.21031, %671 ], [ %.21031, %668 ], [ %.21031, %720 ], [ %.21031, %726 ], [ %.21031, %723 ], [ %.21031, %704 ], [ %.21031, %710 ], [ %.21031, %707 ], [ %.21031, %712 ], [ %.21031, %718 ], [ %.21031, %715 ], [ %.310322242, %1025 ], [ %.310322242, %1154 ], [ %.310322242, %1190 ], [ %.51034, %1485 ], [ %.310322242, %1364 ], [ %.21031, %693 ], [ %.21031, %699 ], [ %.21031, %696 ], [ %.21031, %682 ], [ %.21031, %688 ], [ %.21031, %685 ], [ %.01029, %459 ], [ %.01029, %436 ], [ %.01029, %_job_part_valid.exit ], [ %.01029, %293 ], [ %.01029, %327 ], [ %.310322242, %938 ], [ %.310322242, %941 ], [ %.310322242, %961 ], [ %.310322242, %964 ], [ %.51034, %1732 ], [ %.51034, %1735 ], [ %1774, %1795 ], [ %1774, %1798 ], [ %.6103511161125, %1820 ], [ %.6103511161125, %1823 ], [ %.6103511161125, %_set_job_time_limit.exit977.thread ], [ %.6103511161125, %1906 ], [ %.6103511161125, %1909 ], [ %.6103511161125, %1926 ], [ %.6103511161125, %1928 ], [ %.310322242, %875 ], [ %.310322242, %878 ], [ %.310322242, %872 ], [ %.310322242, %894 ], [ %.310322242, %897 ], [ %.310322242, %891 ], [ %.51034, %1589 ], [ %.51034, %1593 ], [ %.01029, %454 ], [ %.310322242, %886 ], [ %.310322242, %866 ], [ %.310322242, %861 ], [ %.310322242, %908 ], [ %.21031, %598 ], [ %.21031, %655 ], [ %.21031, %734 ], [ %.21031, %632 ], [ %.21031, %622 ], [ %.21031, %612 ], [ %.21031, %602 ], [ %.21031, %593 ], [ %.51034, %1671 ], [ %.51034, %1670 ], [ %.51034, %1675 ], [ %.51034, %1679 ], [ %.51034, %1684 ], [ %.6103511161125, %_set_job_time_limit.exit983 ], [ %.6103511161125, %2052 ], [ %.6103511161125, %2046 ], [ %.6103511161125, %2043 ]
  %.01022.be = phi i32 [ %.01022, %315 ], [ %.01022, %_het_job_start_find.exit ], [ %.01022, %.thread3492 ], [ %.21024, %665 ], [ %.21024, %671 ], [ %.21024, %668 ], [ %.21024, %720 ], [ %.21024, %726 ], [ %.21024, %723 ], [ %.21024, %704 ], [ %.21024, %710 ], [ %.21024, %707 ], [ %.21024, %712 ], [ %.21024, %718 ], [ %.21024, %715 ], [ %.310252243, %1025 ], [ %.310252243, %1154 ], [ %.310252243, %1190 ], [ %.51027, %1485 ], [ %.310252243, %1364 ], [ %.21024, %693 ], [ %.21024, %699 ], [ %.21024, %696 ], [ %.21024, %682 ], [ %.21024, %688 ], [ %.21024, %685 ], [ %.01022, %459 ], [ %.01022, %436 ], [ %.01022, %_job_part_valid.exit ], [ %.01022, %293 ], [ %.01022, %327 ], [ %.310252243, %938 ], [ %.310252243, %941 ], [ %.310252243, %961 ], [ %.310252243, %964 ], [ %.51027, %1732 ], [ %.51027, %1735 ], [ %.610281118, %1795 ], [ %.610281118, %1798 ], [ %.6102811171123, %1820 ], [ %.6102811171123, %1823 ], [ %.6102811171123, %_set_job_time_limit.exit977.thread ], [ %.6102811171123, %1906 ], [ %.6102811171123, %1909 ], [ %.6102811171123, %1926 ], [ %.6102811171123, %1928 ], [ %.310252243, %875 ], [ %.310252243, %878 ], [ %.310252243, %872 ], [ %.310252243, %894 ], [ %.310252243, %897 ], [ %.310252243, %891 ], [ %.51027, %1589 ], [ %.51027, %1593 ], [ %.01022, %454 ], [ %.310252243, %886 ], [ %.310252243, %866 ], [ %.310252243, %861 ], [ %.310252243, %908 ], [ %.21024, %598 ], [ %.21024, %655 ], [ %.21024, %734 ], [ %.21024, %632 ], [ %.21024, %622 ], [ %.21024, %612 ], [ %.21024, %602 ], [ %.21024, %593 ], [ %.51027, %1671 ], [ %.51027, %1670 ], [ %.51027, %1675 ], [ %.51027, %1679 ], [ %.51027, %1684 ], [ %.6102811171123, %_set_job_time_limit.exit983 ], [ %.6102811171123, %2052 ], [ %.6102811171123, %2046 ], [ %.6102811171123, %2043 ]
  %.01017.be = phi i64 [ %.11018, %315 ], [ %.11018, %_het_job_start_find.exit ], [ %.11018, %.thread3492 ], [ %.41021, %665 ], [ %.41021, %671 ], [ %.41021, %668 ], [ %.41021, %720 ], [ %.41021, %726 ], [ %.41021, %723 ], [ %.41021, %704 ], [ %.41021, %710 ], [ %.41021, %707 ], [ %.41021, %712 ], [ %.41021, %718 ], [ %.41021, %715 ], [ %.41021, %1025 ], [ %.41021, %1154 ], [ %.41021, %1190 ], [ %.41021, %1485 ], [ %.41021, %1364 ], [ %.41021, %693 ], [ %.41021, %699 ], [ %.41021, %696 ], [ %.41021, %682 ], [ %.41021, %688 ], [ %.41021, %685 ], [ %.11018, %459 ], [ %.11018, %436 ], [ %.11018, %_job_part_valid.exit ], [ %.11018, %293 ], [ %.11018, %327 ], [ %.41021, %938 ], [ %.41021, %941 ], [ %.41021, %961 ], [ %.41021, %964 ], [ %.41021, %1732 ], [ %.41021, %1735 ], [ %.41021, %1795 ], [ %.41021, %1798 ], [ %.41021, %1820 ], [ %.41021, %1823 ], [ %.41021, %_set_job_time_limit.exit977.thread ], [ %.41021, %1906 ], [ %.41021, %1909 ], [ %.41021, %1926 ], [ %.41021, %1928 ], [ %.41021, %875 ], [ %.41021, %878 ], [ %.41021, %872 ], [ %.41021, %894 ], [ %.41021, %897 ], [ %.41021, %891 ], [ %.41021, %1589 ], [ %.41021, %1593 ], [ %.11018, %454 ], [ %.41021, %886 ], [ %.41021, %866 ], [ %.41021, %861 ], [ %.41021, %908 ], [ %.41021, %1684 ], [ %.41021, %1679 ], [ %.41021, %1675 ], [ %.41021, %1670 ], [ %.41021, %1671 ], [ %.41021, %734 ], [ %.41021, %655 ], [ %.41021, %632 ], [ %.41021, %622 ], [ %.41021, %612 ], [ %.41021, %602 ], [ %.41021, %593 ], [ %.41021, %598 ], [ %.41021, %_set_job_time_limit.exit983 ], [ %.41021, %2052 ], [ %.41021, %2046 ], [ %.41021, %2043 ]
  %.01012.be = phi i8 [ %.11013, %315 ], [ %.11013, %_het_job_start_find.exit ], [ %.11013, %.thread3492 ], [ %.41016, %665 ], [ %.41016, %671 ], [ %.41016, %668 ], [ %.41016, %720 ], [ %.41016, %726 ], [ %.41016, %723 ], [ %.41016, %704 ], [ %.41016, %710 ], [ %.41016, %707 ], [ %.41016, %712 ], [ %.41016, %718 ], [ %.41016, %715 ], [ %.41016, %1025 ], [ %.41016, %1154 ], [ %.41016, %1190 ], [ %.41016, %1485 ], [ %.41016, %1364 ], [ %.41016, %693 ], [ %.41016, %699 ], [ %.41016, %696 ], [ %.41016, %682 ], [ %.41016, %688 ], [ %.41016, %685 ], [ %.11013, %459 ], [ %.11013, %436 ], [ %.11013, %_job_part_valid.exit ], [ %.11013, %293 ], [ %.11013, %327 ], [ %.41016, %938 ], [ %.41016, %941 ], [ %.41016, %961 ], [ %.41016, %964 ], [ %.41016, %1732 ], [ %.41016, %1735 ], [ %.41016, %1795 ], [ %.41016, %1798 ], [ %.41016, %1820 ], [ %.41016, %1823 ], [ %.41016, %_set_job_time_limit.exit977.thread ], [ %.41016, %1906 ], [ %.41016, %1909 ], [ %.41016, %1926 ], [ %.41016, %1928 ], [ %.41016, %875 ], [ %.41016, %878 ], [ %.41016, %872 ], [ %.41016, %894 ], [ %.41016, %897 ], [ %.41016, %891 ], [ %.41016, %1589 ], [ %.41016, %1593 ], [ %.11013, %454 ], [ %.41016, %886 ], [ %.41016, %866 ], [ %.41016, %861 ], [ %.41016, %908 ], [ %.41016, %1684 ], [ %.41016, %1679 ], [ %.41016, %1675 ], [ %.41016, %1670 ], [ %.41016, %1671 ], [ %.41016, %734 ], [ %.41016, %655 ], [ %.41016, %632 ], [ %.41016, %622 ], [ %.41016, %612 ], [ %.41016, %602 ], [ %.41016, %593 ], [ %.41016, %598 ], [ %.41016, %_set_job_time_limit.exit983 ], [ %.41016, %2052 ], [ %.41016, %2046 ], [ %.41016, %2043 ]
  %.0572.be = phi ptr [ %.0572, %315 ], [ %.0572, %_het_job_start_find.exit ], [ %.0572, %.thread3492 ], [ %.3575, %665 ], [ %.3575, %671 ], [ %.3575, %668 ], [ %.3575, %720 ], [ %.3575, %726 ], [ %.3575, %723 ], [ %.3575, %704 ], [ %.3575, %710 ], [ %.3575, %707 ], [ %.3575, %712 ], [ %.3575, %718 ], [ %.3575, %715 ], [ %.3575, %1025 ], [ %.3575, %1154 ], [ %.3575, %1190 ], [ null, %1485 ], [ %.3575, %1364 ], [ %.3575, %693 ], [ %.3575, %699 ], [ %.3575, %696 ], [ %.3575, %682 ], [ %.3575, %688 ], [ %.3575, %685 ], [ %.0572, %459 ], [ %.0572, %436 ], [ %.0572, %_job_part_valid.exit ], [ %.0572, %293 ], [ %.0572, %327 ], [ %.3575, %938 ], [ %.3575, %941 ], [ %.3575, %961 ], [ %.3575, %964 ], [ %.3575, %1732 ], [ %.3575, %1735 ], [ %.3575, %1795 ], [ %.3575, %1798 ], [ %.3575, %1820 ], [ %.3575, %1823 ], [ %.3575, %_set_job_time_limit.exit977.thread ], [ %.3575, %1906 ], [ %.3575, %1909 ], [ %.3575, %1926 ], [ %.3575, %1928 ], [ %.3575, %875 ], [ %.3575, %878 ], [ %.3575, %872 ], [ %.3575, %894 ], [ %.3575, %897 ], [ %.3575, %891 ], [ %.3575, %1589 ], [ %.3575, %1593 ], [ %.0572, %454 ], [ %.3575, %886 ], [ %.3575, %866 ], [ %.3575, %861 ], [ %.3575, %908 ], [ %.2574, %598 ], [ %.3575, %655 ], [ %.3575, %734 ], [ %.3575, %632 ], [ %605, %622 ], [ %.2574, %612 ], [ %.2574, %602 ], [ %.2574, %593 ], [ null, %1671 ], [ null, %1670 ], [ null, %1675 ], [ null, %1679 ], [ null, %1684 ], [ null, %_set_job_time_limit.exit983 ], [ null, %2052 ], [ null, %2046 ], [ null, %2043 ]
  %.0565.be = phi ptr [ %.0565, %315 ], [ %.0565, %_het_job_start_find.exit ], [ %.0565, %.thread3492 ], [ %.3568, %665 ], [ %.3568, %671 ], [ %.3568, %668 ], [ %.3568, %720 ], [ %.3568, %726 ], [ %.3568, %723 ], [ %.3568, %704 ], [ %.3568, %710 ], [ %.3568, %707 ], [ %.3568, %712 ], [ %.3568, %718 ], [ %.3568, %715 ], [ %.3568, %1025 ], [ %.3568, %1154 ], [ %.3568, %1190 ], [ null, %1485 ], [ %.3568, %1364 ], [ %.3568, %693 ], [ %.3568, %699 ], [ %.3568, %696 ], [ %.3568, %682 ], [ %.3568, %688 ], [ %.3568, %685 ], [ %.0565, %459 ], [ %.0565, %436 ], [ %.0565, %_job_part_valid.exit ], [ %.0565, %293 ], [ %.0565, %327 ], [ %.3568, %938 ], [ %.3568, %941 ], [ %.3568, %961 ], [ %.3568, %964 ], [ %.3568, %1732 ], [ %.3568, %1735 ], [ %.3568, %1795 ], [ %.3568, %1798 ], [ %.3568, %1820 ], [ %.3568, %1823 ], [ %.3568, %_set_job_time_limit.exit977.thread ], [ %.3568, %1906 ], [ %.3568, %1909 ], [ %.3568, %1926 ], [ %.3568, %1928 ], [ %.3568, %875 ], [ %.3568, %878 ], [ %.3568, %872 ], [ %.3568, %894 ], [ %.3568, %897 ], [ %.3568, %891 ], [ %.3568, %1589 ], [ %.3568, %1593 ], [ %.0565, %454 ], [ %.3568, %886 ], [ %.3568, %866 ], [ %.3568, %861 ], [ %.3568, %908 ], [ %.2567, %598 ], [ %.3568, %655 ], [ %.3568, %734 ], [ %.3568, %632 ], [ %215, %622 ], [ %.2567, %612 ], [ %.2567, %602 ], [ %.2567, %593 ], [ null, %1671 ], [ null, %1670 ], [ null, %1675 ], [ null, %1679 ], [ null, %1684 ], [ null, %_set_job_time_limit.exit983 ], [ null, %2052 ], [ null, %2046 ], [ null, %2043 ]
  %.0558.be = phi ptr [ %.0558, %315 ], [ %.0558, %_het_job_start_find.exit ], [ %.0558, %.thread3492 ], [ %.3561, %665 ], [ %.3561, %671 ], [ %.3561, %668 ], [ %.3561, %720 ], [ %.3561, %726 ], [ %.3561, %723 ], [ %.3561, %704 ], [ %.3561, %710 ], [ %.3561, %707 ], [ %.3561, %712 ], [ %.3561, %718 ], [ %.3561, %715 ], [ %.3561, %1025 ], [ %.3561, %1154 ], [ %.3561, %1190 ], [ null, %1485 ], [ %.3561, %1364 ], [ %.3561, %693 ], [ %.3561, %699 ], [ %.3561, %696 ], [ %.3561, %682 ], [ %.3561, %688 ], [ %.3561, %685 ], [ %.0558, %459 ], [ %.0558, %436 ], [ %.0558, %_job_part_valid.exit ], [ %.0558, %293 ], [ %.0558, %327 ], [ %.3561, %938 ], [ %.3561, %941 ], [ %.3561, %961 ], [ %.3561, %964 ], [ %.3561, %1732 ], [ %.3561, %1735 ], [ %.3561, %1795 ], [ %.3561, %1798 ], [ %.3561, %1820 ], [ %.3561, %1823 ], [ %.3561, %_set_job_time_limit.exit977.thread ], [ %.3561, %1906 ], [ %.3561, %1909 ], [ %.3561, %1926 ], [ %.3561, %1928 ], [ %.3561, %875 ], [ %.3561, %878 ], [ %.3561, %872 ], [ %.3561, %894 ], [ %.3561, %897 ], [ %.3561, %891 ], [ %.3561, %1589 ], [ %.3561, %1593 ], [ %.0558, %454 ], [ %.3561, %886 ], [ %.3561, %866 ], [ %.3561, %861 ], [ %.3561, %908 ], [ %.2560, %598 ], [ %.3561, %655 ], [ %.3561, %734 ], [ %.3561, %632 ], [ %.0432, %622 ], [ %.2560, %612 ], [ %.2560, %602 ], [ %.2560, %593 ], [ null, %1671 ], [ null, %1670 ], [ null, %1675 ], [ null, %1679 ], [ null, %1684 ], [ null, %_set_job_time_limit.exit983 ], [ null, %2052 ], [ null, %2046 ], [ null, %2043 ]
  %.0551.be = phi ptr [ %.0551, %315 ], [ %.0551, %_het_job_start_find.exit ], [ %.0551, %.thread3492 ], [ %.3554, %665 ], [ %.3554, %671 ], [ %.3554, %668 ], [ %.3554, %720 ], [ %.3554, %726 ], [ %.3554, %723 ], [ %.3554, %704 ], [ %.3554, %710 ], [ %.3554, %707 ], [ %.3554, %712 ], [ %.3554, %718 ], [ %.3554, %715 ], [ %.3554, %1025 ], [ %.3554, %1154 ], [ %.3554, %1190 ], [ null, %1485 ], [ %.3554, %1364 ], [ %.3554, %693 ], [ %.3554, %699 ], [ %.3554, %696 ], [ %.3554, %682 ], [ %.3554, %688 ], [ %.3554, %685 ], [ %.0551, %459 ], [ %.0551, %436 ], [ %.0551, %_job_part_valid.exit ], [ %.0551, %293 ], [ %.0551, %327 ], [ %.3554, %938 ], [ %.3554, %941 ], [ %.3554, %961 ], [ %.3554, %964 ], [ %.3554, %1732 ], [ %.3554, %1735 ], [ %.3554, %1795 ], [ %.3554, %1798 ], [ %.3554, %1820 ], [ %.3554, %1823 ], [ %.3554, %_set_job_time_limit.exit977.thread ], [ %.3554, %1906 ], [ %.3554, %1909 ], [ %.3554, %1926 ], [ %.3554, %1928 ], [ %.3554, %875 ], [ %.3554, %878 ], [ %.3554, %872 ], [ %.3554, %894 ], [ %.3554, %897 ], [ %.3554, %891 ], [ %.3554, %1589 ], [ %.3554, %1593 ], [ %.0551, %454 ], [ %.3554, %886 ], [ %.3554, %866 ], [ %.3554, %861 ], [ %.3554, %908 ], [ %.2553, %598 ], [ %.3554, %655 ], [ %.3554, %734 ], [ %.3554, %632 ], [ %341, %622 ], [ %.2553, %612 ], [ %.2553, %602 ], [ %.2553, %593 ], [ null, %1671 ], [ null, %1670 ], [ null, %1675 ], [ null, %1679 ], [ null, %1684 ], [ null, %_set_job_time_limit.exit983 ], [ null, %2052 ], [ null, %2046 ], [ null, %2043 ]
  %.0547.be = phi i8 [ %.0547, %315 ], [ %.0547, %_het_job_start_find.exit ], [ %.0547, %.thread3492 ], [ %.3550, %665 ], [ %.3550, %671 ], [ %.3550, %668 ], [ %.3550, %720 ], [ %.3550, %726 ], [ %.3550, %723 ], [ %.3550, %704 ], [ %.3550, %710 ], [ %.3550, %707 ], [ %.3550, %712 ], [ %.3550, %718 ], [ %.3550, %715 ], [ %.3550, %1025 ], [ %.3550, %1154 ], [ %.3550, %1190 ], [ %.3550, %1485 ], [ %.3550, %1364 ], [ %.3550, %693 ], [ %.3550, %699 ], [ %.3550, %696 ], [ %.3550, %682 ], [ %.3550, %688 ], [ %.3550, %685 ], [ %.0547, %459 ], [ %.0547, %436 ], [ %.0547, %_job_part_valid.exit ], [ %.0547, %293 ], [ %.0547, %327 ], [ %.3550, %938 ], [ %.3550, %941 ], [ %.3550, %961 ], [ %.3550, %964 ], [ %.3550, %1732 ], [ %.3550, %1735 ], [ %.3550, %1795 ], [ %.3550, %1798 ], [ %.3550, %1820 ], [ %.3550, %1823 ], [ %.3550, %_set_job_time_limit.exit977.thread ], [ %.3550, %1906 ], [ %.3550, %1909 ], [ %.3550, %1926 ], [ %.3550, %1928 ], [ %.3550, %875 ], [ %.3550, %878 ], [ %.3550, %872 ], [ %.3550, %894 ], [ %.3550, %897 ], [ %.3550, %891 ], [ %.3550, %1589 ], [ %.3550, %1593 ], [ %.0547, %454 ], [ %.3550, %886 ], [ %.3550, %866 ], [ %.3550, %861 ], [ %.3550, %908 ], [ %.2549, %598 ], [ %.3550, %655 ], [ %.3550, %734 ], [ %.3550, %632 ], [ %221, %622 ], [ %.2549, %612 ], [ %.2549, %602 ], [ %.2549, %593 ], [ %.3550, %1671 ], [ %.3550, %1670 ], [ %.3550, %1675 ], [ %.3550, %1679 ], [ %.3550, %1684 ], [ %.3550, %_set_job_time_limit.exit983 ], [ %.3550, %2052 ], [ %.3550, %2046 ], [ %.3550, %2043 ]
  %.0542.be = phi i32 [ 0, %315 ], [ 0, %_het_job_start_find.exit ], [ 0, %.thread3492 ], [ %.2544.ph, %665 ], [ %.2544.ph, %671 ], [ %.2544.ph, %668 ], [ %.2544.ph, %720 ], [ %.2544.ph, %726 ], [ %.2544.ph, %723 ], [ %.2544.ph, %704 ], [ %.2544.ph, %710 ], [ %.2544.ph, %707 ], [ %.2544.ph, %712 ], [ %.2544.ph, %718 ], [ %.2544.ph, %715 ], [ %.2544.ph, %1025 ], [ %.2544.ph, %1154 ], [ %.2544.ph, %1190 ], [ %.2544.ph, %1485 ], [ %.2544.ph, %1364 ], [ %.2544.ph, %693 ], [ %.2544.ph, %699 ], [ %.2544.ph, %696 ], [ %.2544.ph, %682 ], [ %.2544.ph, %688 ], [ %.2544.ph, %685 ], [ 0, %459 ], [ 0, %436 ], [ 0, %_job_part_valid.exit ], [ 0, %293 ], [ 0, %327 ], [ %.2544.ph, %938 ], [ %.2544.ph, %941 ], [ %.2544.ph, %961 ], [ %.2544.ph, %964 ], [ %.2544.ph, %1732 ], [ %.2544.ph, %1735 ], [ %.2544.ph, %1795 ], [ %.2544.ph, %1798 ], [ %.2544.ph, %1820 ], [ %.2544.ph, %1823 ], [ %.2544.ph, %_set_job_time_limit.exit977.thread ], [ 0, %1906 ], [ 0, %1909 ], [ %.2544.ph, %1926 ], [ %.2544.ph, %1928 ], [ %.2544.ph, %875 ], [ %.2544.ph, %878 ], [ %.2544.ph, %872 ], [ %.2544.ph, %894 ], [ %.2544.ph, %897 ], [ %.2544.ph, %891 ], [ %.2544.ph, %1589 ], [ %.2544.ph, %1593 ], [ 0, %454 ], [ %.2544.ph, %886 ], [ %.2544.ph, %866 ], [ %.2544.ph, %861 ], [ %.2544.ph, %908 ], [ %.2544.ph, %1684 ], [ %.2544.ph, %1679 ], [ %.2544.ph, %1675 ], [ %.2544.ph, %1670 ], [ %.2544.ph, %1671 ], [ %.2544.ph, %734 ], [ %.2544.ph, %655 ], [ %.2544.ph, %632 ], [ %.2544.ph, %622 ], [ %.2544.ph, %612 ], [ %.2544.ph, %602 ], [ %.2544.ph, %593 ], [ %.2544.ph, %598 ], [ %.2544.ph, %_set_job_time_limit.exit983 ], [ %.4546, %2052 ], [ %.4546, %2046 ], [ %.4546, %2043 ]
  %.0537.be = phi i32 [ %.0537, %315 ], [ %.0537, %_het_job_start_find.exit ], [ %.0537, %.thread3492 ], [ %.2539.ph, %665 ], [ %.2539.ph, %671 ], [ %.2539.ph, %668 ], [ %.2539.ph, %720 ], [ %.2539.ph, %726 ], [ %.2539.ph, %723 ], [ %.2539.ph, %704 ], [ %.2539.ph, %710 ], [ %.2539.ph, %707 ], [ %.2539.ph, %712 ], [ %.2539.ph, %718 ], [ %.2539.ph, %715 ], [ %.2539.ph, %1025 ], [ %.2539.ph, %1154 ], [ %.2539.ph, %1190 ], [ %.2539.ph, %1485 ], [ %.2539.ph, %1364 ], [ %.2539.ph, %693 ], [ %.2539.ph, %699 ], [ %.2539.ph, %696 ], [ %.2539.ph, %682 ], [ %.2539.ph, %688 ], [ %.2539.ph, %685 ], [ %.0537, %459 ], [ %.0537, %436 ], [ %.0537, %_job_part_valid.exit ], [ %.0537, %293 ], [ %.0537, %327 ], [ %.2539.ph, %938 ], [ %.2539.ph, %941 ], [ %.2539.ph, %961 ], [ %.2539.ph, %964 ], [ %.2539.ph, %1732 ], [ %.2539.ph, %1735 ], [ %.2539.ph, %1795 ], [ %.2539.ph, %1798 ], [ %.2539.ph, %1820 ], [ %.2539.ph, %1823 ], [ %.2539.ph, %_set_job_time_limit.exit977.thread ], [ %.0537, %1906 ], [ %.0537, %1909 ], [ %.2539.ph, %1926 ], [ %.2539.ph, %1928 ], [ %.2539.ph, %875 ], [ %.2539.ph, %878 ], [ %.2539.ph, %872 ], [ %.2539.ph, %894 ], [ %.2539.ph, %897 ], [ %.2539.ph, %891 ], [ %.2539.ph, %1589 ], [ %.2539.ph, %1593 ], [ %.0537, %454 ], [ %.2539.ph, %886 ], [ %.2539.ph, %866 ], [ %.2539.ph, %861 ], [ %.2539.ph, %908 ], [ %.2539.ph, %1684 ], [ %.2539.ph, %1679 ], [ %.2539.ph, %1675 ], [ %.2539.ph, %1670 ], [ %.2539.ph, %1671 ], [ %.2539.ph, %734 ], [ %.2539.ph, %655 ], [ %.2539.ph, %632 ], [ %.2539.ph, %622 ], [ %.2539.ph, %612 ], [ %.2539.ph, %602 ], [ %.2539.ph, %593 ], [ %.2539.ph, %598 ], [ %.2539.ph, %_set_job_time_limit.exit983 ], [ %.4541, %2052 ], [ %.4541, %2046 ], [ %.4541, %2043 ]
  %.0532.be = phi i32 [ %.0532, %315 ], [ %.0532, %_het_job_start_find.exit ], [ %.0532, %.thread3492 ], [ %.2534.ph, %665 ], [ %.2534.ph, %671 ], [ %.2534.ph, %668 ], [ %.2534.ph, %720 ], [ %.2534.ph, %726 ], [ %.2534.ph, %723 ], [ %.2534.ph, %704 ], [ %.2534.ph, %710 ], [ %.2534.ph, %707 ], [ %.2534.ph, %712 ], [ %.2534.ph, %718 ], [ %.2534.ph, %715 ], [ %.2534.ph, %1025 ], [ %.2534.ph, %1154 ], [ %.2534.ph, %1190 ], [ %.2534.ph, %1485 ], [ %.2534.ph, %1364 ], [ %.2534.ph, %693 ], [ %.2534.ph, %699 ], [ %.2534.ph, %696 ], [ %.2534.ph, %682 ], [ %.2534.ph, %688 ], [ %.2534.ph, %685 ], [ %.0532, %459 ], [ %.0532, %436 ], [ %.0532, %_job_part_valid.exit ], [ %.0532, %293 ], [ %.0532, %327 ], [ %.2534.ph, %938 ], [ %.2534.ph, %941 ], [ %.2534.ph, %961 ], [ %.2534.ph, %964 ], [ %.2534.ph, %1732 ], [ %.2534.ph, %1735 ], [ %.2534.ph, %1795 ], [ %.2534.ph, %1798 ], [ %.2534.ph, %1820 ], [ %.2534.ph, %1823 ], [ %.2534.ph, %_set_job_time_limit.exit977.thread ], [ %.0532, %1906 ], [ %.0532, %1909 ], [ %.2534.ph, %1926 ], [ %.2534.ph, %1928 ], [ %.2534.ph, %875 ], [ %.2534.ph, %878 ], [ %.2534.ph, %872 ], [ %.2534.ph, %894 ], [ %.2534.ph, %897 ], [ %.2534.ph, %891 ], [ %.2534.ph, %1589 ], [ %.2534.ph, %1593 ], [ %.0532, %454 ], [ %.2534.ph, %886 ], [ %.2534.ph, %866 ], [ %.2534.ph, %861 ], [ %.2534.ph, %908 ], [ %.2534.ph, %1684 ], [ %.2534.ph, %1679 ], [ %.2534.ph, %1675 ], [ %.2534.ph, %1670 ], [ %.2534.ph, %1671 ], [ %.2534.ph, %734 ], [ %.2534.ph, %655 ], [ %.2534.ph, %632 ], [ %.2534.ph, %622 ], [ %.2534.ph, %612 ], [ %.2534.ph, %602 ], [ %.2534.ph, %593 ], [ %.2534.ph, %598 ], [ %.2534.ph, %_set_job_time_limit.exit983 ], [ %.4536, %2052 ], [ %.4536, %2046 ], [ %.4536, %2043 ]
  %.0522.be = phi i8 [ %.0522, %315 ], [ %.0522, %_het_job_start_find.exit ], [ %.0522, %.thread3492 ], [ %.2524, %665 ], [ %.2524, %671 ], [ %.2524, %668 ], [ %.2524, %720 ], [ %.2524, %726 ], [ %.2524, %723 ], [ %.2524, %704 ], [ %.2524, %710 ], [ %.2524, %707 ], [ %.2524, %712 ], [ %.2524, %718 ], [ %.2524, %715 ], [ %.35252245, %1025 ], [ %.35252245, %1154 ], [ %.35252245, %1190 ], [ %.452610551078, %1485 ], [ %.452610551078, %1364 ], [ %.2524, %693 ], [ %.2524, %699 ], [ %.2524, %696 ], [ %.2524, %682 ], [ %.2524, %688 ], [ %.2524, %685 ], [ %.0522, %459 ], [ %.0522, %436 ], [ %.0522, %_job_part_valid.exit ], [ %.0522, %293 ], [ %.0522, %327 ], [ %.35252245, %938 ], [ %.35252245, %941 ], [ %.35252245, %961 ], [ %.35252245, %964 ], [ %.452610551078, %1732 ], [ %.452610551078, %1735 ], [ %.452610551078, %1795 ], [ %.452610551078, %1798 ], [ %.452610551078, %1820 ], [ %.452610551078, %1823 ], [ %.452610551078, %_set_job_time_limit.exit977.thread ], [ %.452610551078, %1906 ], [ %.452610551078, %1909 ], [ %.452610551078, %1926 ], [ %.452610551078, %1928 ], [ %.35252245, %875 ], [ %.35252245, %878 ], [ %.35252245, %872 ], [ %.35252245, %894 ], [ %.35252245, %897 ], [ %.35252245, %891 ], [ %.452610551078, %1589 ], [ %.452610551078, %1593 ], [ %.0522, %454 ], [ %.35252245, %886 ], [ %.35252245, %866 ], [ %.35252245, %861 ], [ %.35252245, %908 ], [ %.2524, %598 ], [ %.2524, %655 ], [ %.2524, %734 ], [ %.2524, %632 ], [ %.2524, %622 ], [ %.2524, %612 ], [ %.2524, %602 ], [ %.2524, %593 ], [ %.452610551078, %1671 ], [ %.452610551078, %1670 ], [ %.452610551078, %1675 ], [ %.452610551078, %1679 ], [ %.452610551078, %1684 ], [ %.452610551078, %_set_job_time_limit.exit983 ], [ %.452610551078, %2052 ], [ %.452610551078, %2046 ], [ %.452610551078, %2043 ]
  %.0517.be = phi i8 [ %.0517, %315 ], [ %.0517, %_het_job_start_find.exit ], [ %.0517, %.thread3492 ], [ %.2519, %665 ], [ %.2519, %671 ], [ %.2519, %668 ], [ %.2519, %720 ], [ %.2519, %726 ], [ %.2519, %723 ], [ %.2519, %704 ], [ %.2519, %710 ], [ %.2519, %707 ], [ %.2519, %712 ], [ %.2519, %718 ], [ %.2519, %715 ], [ %.35202246, %1025 ], [ %.35202246, %1154 ], [ %.35202246, %1190 ], [ %.452110571076, %1485 ], [ %.452110571076, %1364 ], [ %.2519, %693 ], [ %.2519, %699 ], [ %.2519, %696 ], [ %.2519, %682 ], [ %.2519, %688 ], [ %.2519, %685 ], [ %.0517, %459 ], [ %.0517, %436 ], [ %.0517, %_job_part_valid.exit ], [ %.0517, %293 ], [ %.0517, %327 ], [ %.35202246, %938 ], [ %.35202246, %941 ], [ %.35202246, %961 ], [ %.35202246, %964 ], [ %.452110571076, %1732 ], [ %.452110571076, %1735 ], [ %.452110571076, %1795 ], [ %.452110571076, %1798 ], [ %.452110571076, %1820 ], [ %.452110571076, %1823 ], [ %.452110571076, %_set_job_time_limit.exit977.thread ], [ %.452110571076, %1906 ], [ %.452110571076, %1909 ], [ %.452110571076, %1926 ], [ %.452110571076, %1928 ], [ %.35202246, %875 ], [ %.35202246, %878 ], [ %.35202246, %872 ], [ %.35202246, %894 ], [ %.35202246, %897 ], [ %.35202246, %891 ], [ %.452110571076, %1589 ], [ %.452110571076, %1593 ], [ %.0517, %454 ], [ %.35202246, %886 ], [ %.35202246, %866 ], [ %.35202246, %861 ], [ %.35202246, %908 ], [ %.2519, %598 ], [ %.2519, %655 ], [ %.2519, %734 ], [ %.2519, %632 ], [ %.2519, %622 ], [ %.2519, %612 ], [ %.2519, %602 ], [ %.2519, %593 ], [ %.452110571076, %1671 ], [ %.452110571076, %1670 ], [ %.452110571076, %1675 ], [ %.452110571076, %1679 ], [ %.452110571076, %1684 ], [ %.452110571076, %_set_job_time_limit.exit983 ], [ %.452110571076, %2052 ], [ %.452110571076, %2046 ], [ %.452110571076, %2043 ]
  %.0513.be = phi i32 [ %.0513, %315 ], [ %.0513, %_het_job_start_find.exit ], [ %.2515, %.thread3492 ], [ %.2515, %665 ], [ %.2515, %671 ], [ %.2515, %668 ], [ %.2515, %720 ], [ %.2515, %726 ], [ %.2515, %723 ], [ %.2515, %704 ], [ %.2515, %710 ], [ %.2515, %707 ], [ %.2515, %712 ], [ %.2515, %718 ], [ %.2515, %715 ], [ %.2515, %1025 ], [ %.2515, %1154 ], [ %.2515, %1190 ], [ %.2515, %1485 ], [ %.2515, %1364 ], [ %.2515, %693 ], [ %.2515, %699 ], [ %.2515, %696 ], [ %.2515, %682 ], [ %.2515, %688 ], [ %.2515, %685 ], [ %.2515, %459 ], [ %.0513, %436 ], [ %.0513, %_job_part_valid.exit ], [ %.0513, %293 ], [ %.0513, %327 ], [ %.2515, %938 ], [ %.2515, %941 ], [ %.2515, %961 ], [ %.2515, %964 ], [ %.2515, %1732 ], [ %.2515, %1735 ], [ %.2515, %1795 ], [ %.2515, %1798 ], [ %.2515, %1820 ], [ %.2515, %1823 ], [ %.2515, %_set_job_time_limit.exit977.thread ], [ %.2515, %1906 ], [ %.2515, %1909 ], [ %.2515, %1926 ], [ %.2515, %1928 ], [ %.2515, %875 ], [ %.2515, %878 ], [ %.2515, %872 ], [ %.2515, %894 ], [ %.2515, %897 ], [ %.2515, %891 ], [ %.2515, %1589 ], [ %.2515, %1593 ], [ %.2515, %454 ], [ %.2515, %886 ], [ %.2515, %866 ], [ %.2515, %861 ], [ %.2515, %908 ], [ %.2515, %1684 ], [ %.2515, %1679 ], [ %.2515, %1675 ], [ %.2515, %1670 ], [ %.2515, %1671 ], [ %.2515, %734 ], [ %.2515, %655 ], [ %.2515, %632 ], [ %.2515, %622 ], [ %.2515, %612 ], [ %.2515, %602 ], [ %.2515, %593 ], [ %.2515, %598 ], [ %.2515, %_set_job_time_limit.exit983 ], [ %.2515, %2052 ], [ %.2515, %2046 ], [ %.2515, %2043 ]
  %.0484.be = phi i32 [ %.2486, %315 ], [ %.2486, %_het_job_start_find.exit ], [ %.2486, %.thread3492 ], [ %.3487, %665 ], [ %.3487, %671 ], [ %.3487, %668 ], [ %.3487, %720 ], [ %.3487, %726 ], [ %.3487, %723 ], [ %.3487, %704 ], [ %.3487, %710 ], [ %.3487, %707 ], [ %.3487, %712 ], [ %.3487, %718 ], [ %.3487, %715 ], [ %.5489, %1025 ], [ %.5489, %1154 ], [ %.5489, %1190 ], [ %.5489, %1485 ], [ %.5489, %1364 ], [ %.3487, %693 ], [ %.3487, %699 ], [ %.3487, %696 ], [ %.3487, %682 ], [ %.3487, %688 ], [ %.3487, %685 ], [ %.2486, %459 ], [ %.2486, %436 ], [ %.2486, %_job_part_valid.exit ], [ %.2486, %293 ], [ %.2486, %327 ], [ %.5489, %938 ], [ %.5489, %941 ], [ %.5489, %961 ], [ %.5489, %964 ], [ %.5489, %1732 ], [ %.5489, %1735 ], [ %.5489, %1795 ], [ %.5489, %1798 ], [ %.5489, %1820 ], [ %.5489, %1823 ], [ %.5489, %_set_job_time_limit.exit977.thread ], [ %.5489, %1906 ], [ %.5489, %1909 ], [ %.5489, %1926 ], [ %.5489, %1928 ], [ 0, %875 ], [ 0, %878 ], [ 0, %872 ], [ 0, %894 ], [ 0, %897 ], [ 0, %891 ], [ %.5489, %1589 ], [ %.5489, %1593 ], [ %.2486, %454 ], [ 0, %886 ], [ 0, %866 ], [ 0, %861 ], [ %.5489, %908 ], [ %.3487, %598 ], [ %.3487, %655 ], [ %.3487, %734 ], [ %.3487, %632 ], [ %.3487, %622 ], [ %.3487, %612 ], [ %.3487, %602 ], [ %.3487, %593 ], [ %.5489, %1671 ], [ %.5489, %1670 ], [ %.5489, %1675 ], [ %.5489, %1679 ], [ %.5489, %1684 ], [ %.5489, %_set_job_time_limit.exit983 ], [ %.5489, %2052 ], [ %.5489, %2046 ], [ %.5489, %2043 ]
  %.0468.be = phi i32 [ %.2470, %315 ], [ %.2470, %_het_job_start_find.exit ], [ %.2470, %.thread3492 ], [ %.4472, %665 ], [ %.4472, %671 ], [ %.4472, %668 ], [ %.4472, %720 ], [ %.4472, %726 ], [ %.4472, %723 ], [ %.4472, %704 ], [ %.4472, %710 ], [ %.4472, %707 ], [ %.4472, %712 ], [ %.4472, %718 ], [ %.4472, %715 ], [ %.6474, %1025 ], [ %.6474, %1154 ], [ %.6474, %1190 ], [ %.6474, %1485 ], [ %.6474, %1364 ], [ %.4472, %693 ], [ %.4472, %699 ], [ %.4472, %696 ], [ %.4472, %682 ], [ %.4472, %688 ], [ %.4472, %685 ], [ %.2470, %459 ], [ %.2470, %436 ], [ %.2470, %_job_part_valid.exit ], [ %.2470, %293 ], [ %.2470, %327 ], [ %.6474, %938 ], [ %.6474, %941 ], [ %.6474, %961 ], [ %.6474, %964 ], [ %.6474, %1732 ], [ %.6474, %1735 ], [ %.6474, %1795 ], [ %.6474, %1798 ], [ %.6474, %1820 ], [ %.6474, %1823 ], [ %.6474, %_set_job_time_limit.exit977.thread ], [ %.6474, %1906 ], [ %.6474, %1909 ], [ %.6474, %1926 ], [ %.6474, %1928 ], [ 1, %875 ], [ 1, %878 ], [ 1, %872 ], [ 1, %894 ], [ 1, %897 ], [ 1, %891 ], [ %.6474, %1589 ], [ %.6474, %1593 ], [ %.2470, %454 ], [ 1, %886 ], [ 1, %866 ], [ 1, %861 ], [ %.6474, %908 ], [ %.4472, %598 ], [ %.4472, %655 ], [ %.4472, %734 ], [ %.4472, %632 ], [ %.4472, %622 ], [ %.4472, %612 ], [ %.4472, %602 ], [ %.4472, %593 ], [ %.6474, %1671 ], [ %.6474, %1670 ], [ %.6474, %1675 ], [ %.6474, %1679 ], [ %.6474, %1684 ], [ %.6474, %_set_job_time_limit.exit983 ], [ %.6474, %2052 ], [ %.6474, %2046 ], [ %.6474, %2043 ]
  %.0452.be = phi i64 [ %.2454, %315 ], [ %.2454, %_het_job_start_find.exit ], [ %.2454, %.thread3492 ], [ %.3455, %665 ], [ %.3455, %671 ], [ %.3455, %668 ], [ %.3455, %720 ], [ %.3455, %726 ], [ %.3455, %723 ], [ %.3455, %704 ], [ %.3455, %710 ], [ %.3455, %707 ], [ %.3455, %712 ], [ %.3455, %718 ], [ %.3455, %715 ], [ %.5457, %1025 ], [ %.5457, %1154 ], [ %.5457, %1190 ], [ %.5457, %1485 ], [ %.5457, %1364 ], [ %.3455, %693 ], [ %.3455, %699 ], [ %.3455, %696 ], [ %.3455, %682 ], [ %.3455, %688 ], [ %.3455, %685 ], [ %.2454, %459 ], [ %.2454, %436 ], [ %.2454, %_job_part_valid.exit ], [ %.2454, %293 ], [ %.2454, %327 ], [ %.5457, %938 ], [ %.5457, %941 ], [ %.5457, %961 ], [ %.5457, %964 ], [ %.5457, %1732 ], [ %.5457, %1735 ], [ %.5457, %1795 ], [ %.5457, %1798 ], [ %.5457, %1820 ], [ %.5457, %1823 ], [ %.5457, %_set_job_time_limit.exit977.thread ], [ %.5457, %1906 ], [ %.5457, %1909 ], [ %.5457, %1926 ], [ %.5457, %1928 ], [ %848, %875 ], [ %848, %878 ], [ %848, %872 ], [ %848, %894 ], [ %848, %897 ], [ %848, %891 ], [ %.5457, %1589 ], [ %.5457, %1593 ], [ %.2454, %454 ], [ %848, %886 ], [ %848, %866 ], [ %848, %861 ], [ %.5457, %908 ], [ %.3455, %598 ], [ %.3455, %655 ], [ %.3455, %734 ], [ %.3455, %632 ], [ %.3455, %622 ], [ %.3455, %612 ], [ %.3455, %602 ], [ %.3455, %593 ], [ %.5457, %1671 ], [ %.5457, %1670 ], [ %.5457, %1675 ], [ %.5457, %1679 ], [ %.5457, %1684 ], [ %.5457, %_set_job_time_limit.exit983 ], [ %.5457, %2052 ], [ %.5457, %2046 ], [ %.5457, %2043 ]
  %.0448.be = phi i64 [ %.0448, %315 ], [ %.0448, %_het_job_start_find.exit ], [ %.0448, %.thread3492 ], [ %.2450, %665 ], [ %.2450, %671 ], [ %.2450, %668 ], [ %.2450, %720 ], [ %.2450, %726 ], [ %.2450, %723 ], [ %.2450, %704 ], [ %.2450, %710 ], [ %.2450, %707 ], [ %.2450, %712 ], [ %.2450, %718 ], [ %.2450, %715 ], [ %.34512252, %1025 ], [ %.34512252, %1154 ], [ %.34512252, %1190 ], [ %1338, %1485 ], [ %1338, %1364 ], [ %.2450, %693 ], [ %.2450, %699 ], [ %.2450, %696 ], [ %.2450, %682 ], [ %.2450, %688 ], [ %.2450, %685 ], [ %.0448, %459 ], [ %.0448, %436 ], [ %.0448, %_job_part_valid.exit ], [ %.0448, %293 ], [ %.0448, %327 ], [ %.34512252, %938 ], [ %.34512252, %941 ], [ %.34512252, %961 ], [ %.34512252, %964 ], [ %1338, %1732 ], [ %1338, %1735 ], [ %1338, %1795 ], [ %1338, %1798 ], [ %1338, %1820 ], [ %1338, %1823 ], [ %1338, %_set_job_time_limit.exit977.thread ], [ %1338, %1906 ], [ %1338, %1909 ], [ %1338, %1926 ], [ %1338, %1928 ], [ %.34512252, %875 ], [ %.34512252, %878 ], [ %.34512252, %872 ], [ %.34512252, %894 ], [ %.34512252, %897 ], [ %.34512252, %891 ], [ %1338, %1589 ], [ %1338, %1593 ], [ %.0448, %454 ], [ %.34512252, %886 ], [ %.34512252, %866 ], [ %.34512252, %861 ], [ %.34512252, %908 ], [ %.2450, %598 ], [ %.2450, %655 ], [ %730, %734 ], [ %.2450, %632 ], [ %.2450, %622 ], [ %.2450, %612 ], [ %.2450, %602 ], [ %.2450, %593 ], [ %1338, %1671 ], [ %1338, %1670 ], [ %1338, %1675 ], [ %1338, %1679 ], [ %1338, %1684 ], [ %1338, %_set_job_time_limit.exit983 ], [ %1338, %2052 ], [ %1338, %2046 ], [ %1338, %2043 ]
  %.0445.be = phi i32 [ %.0445, %315 ], [ %.0445, %_het_job_start_find.exit ], [ %.0445, %.thread3492 ], [ %560, %665 ], [ %560, %671 ], [ %560, %668 ], [ %560, %720 ], [ %560, %726 ], [ %560, %723 ], [ %560, %704 ], [ %560, %710 ], [ %560, %707 ], [ %560, %712 ], [ %560, %718 ], [ %560, %715 ], [ %560, %1025 ], [ %560, %1154 ], [ %560, %1190 ], [ %560, %1485 ], [ %560, %1364 ], [ %560, %693 ], [ %560, %699 ], [ %560, %696 ], [ %560, %682 ], [ %560, %688 ], [ %560, %685 ], [ %.0445, %459 ], [ %.0445, %436 ], [ %.0445, %_job_part_valid.exit ], [ %.0445, %293 ], [ %.0445, %327 ], [ %560, %938 ], [ -2, %941 ], [ %560, %961 ], [ -2, %964 ], [ %560, %1732 ], [ -2, %1735 ], [ %560, %1795 ], [ -2, %1798 ], [ %560, %1820 ], [ -2, %1823 ], [ %560, %_set_job_time_limit.exit977.thread ], [ %560, %1906 ], [ -2, %1909 ], [ %560, %1926 ], [ -2, %1928 ], [ %560, %875 ], [ %560, %878 ], [ %560, %872 ], [ %560, %894 ], [ %560, %897 ], [ %560, %891 ], [ %560, %1589 ], [ -2, %1593 ], [ %.0445, %454 ], [ %560, %886 ], [ %560, %866 ], [ %560, %861 ], [ %560, %908 ], [ %560, %1684 ], [ %560, %1679 ], [ %560, %1675 ], [ %560, %1670 ], [ %560, %1671 ], [ %560, %734 ], [ %560, %655 ], [ %560, %632 ], [ %560, %622 ], [ %560, %612 ], [ %560, %602 ], [ %560, %593 ], [ %560, %598 ], [ %560, %_set_job_time_limit.exit983 ], [ %560, %2052 ], [ %560, %2046 ], [ %560, %2043 ]
  br label %_set_job_time_limit.exit958, !llvm.loop !15

458:                                              ; preds = %454
  %.b682739 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b682739, label %462, label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %7, align 8
  %461 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %460, i1 noundef zeroext false) #15
  br i1 %461, label %462, label %_set_job_time_limit.exit958.backedge

462:                                              ; preds = %459, %458
  %463 = load ptr, ptr %7, align 8
  %464 = call i32 @acct_policy_get_prio_thresh(ptr noundef %463, i1 noundef zeroext false) #15
  %.not740 = icmp eq i32 %464, 0
  %465 = load i32, ptr @bf_min_prio_reserve, align 4
  %spec.select = select i1 %.not740, i32 %465, i32 %464
  %.not741 = icmp eq i32 %spec.select, 0
  br i1 %.not741, label %..critedge_crit_edge, label %466

..critedge_crit_edge:                             ; preds = %462
  %.pre3316.pre.pre = load ptr, ptr %7, align 8
  br label %.critedge

466:                                              ; preds = %462
  %467 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %468 = and i64 %467, 4096
  %.not742 = icmp eq i64 %468, 0
  br i1 %.not742, label %474, label %469

469:                                              ; preds = %466
  %470 = call i32 @get_log_level() #15
  %471 = icmp sgt i32 %470, 3
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.84, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %473, i32 noundef %spec.select) #15
  br label %474

474:                                              ; preds = %469, %472, %466
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 720
  %477 = load i32, ptr %476, align 8
  %478 = icmp ult i32 %477, %spec.select
  br i1 %478, label %496, label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %474
  %.pre3316.pre = phi ptr [ %.pre3316.pre.pre, %..critedge_crit_edge ], [ %475, %474 ]
  %479 = load i32, ptr @bf_min_age_reserve, align 4
  %.not743 = icmp eq i32 %479, 0
  br i1 %.not743, label %496, label %480

480:                                              ; preds = %.critedge
  %481 = getelementptr inbounds nuw i8, ptr %.pre3316.pre, i64 216
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 48
  %484 = load i64, ptr %483, align 8
  %.not744 = icmp eq i64 %484, 0
  br i1 %.not744, label %496, label %485

485:                                              ; preds = %480
  %486 = call i64 @time(ptr noundef null) #15
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 216
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %491 = load i64, ptr %490, align 8
  %492 = call double @difftime(i64 noundef %486, i64 noundef %491) #16
  %493 = fptosi double %492 to i32
  %494 = load i32, ptr @bf_min_age_reserve, align 4
  %495 = icmp sgt i32 %494, %493
  %spec.select914 = select i1 %495, i32 32, i32 0
  br label %496

496:                                              ; preds = %485, %474, %.critedge, %480
  %.pre3316 = phi ptr [ %.pre3316.pre, %480 ], [ %.pre3316.pre, %.critedge ], [ %475, %474 ], [ %487, %485 ]
  %.0528 = phi i32 [ 0, %480 ], [ 0, %.critedge ], [ 32, %474 ], [ %spec.select914, %485 ]
  %.b687745 = load i1, ptr @bf_one_resv_per_job, align 1
  br i1 %.b687745, label %497, label %511

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %.pre3316, i64 912
  %499 = load i64, ptr %498, align 8
  %.not746 = icmp eq i64 %499, 0
  br i1 %.not746, label %511, label %500

500:                                              ; preds = %497
  %501 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %502 = and i64 %501, 4096
  %.not747 = icmp eq i64 %502, 0
  br i1 %.not747, label %511, label %503

503:                                              ; preds = %500
  %504 = call i32 @get_log_level() #15
  %505 = icmp sgt i32 %504, 3
  %.pre3315 = load ptr, ptr %7, align 8
  br i1 %505, label %506, label %511

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %.pre3315, i64 672
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 232
  %510 = load ptr, ptr %509, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3315, ptr noundef %510) #15
  %.pre3314 = load ptr, ptr %7, align 8
  br label %511

511:                                              ; preds = %500, %506, %503, %497, %496
  %512 = phi ptr [ %.pre3316, %497 ], [ %.pre3316, %496 ], [ %.pre3315, %503 ], [ %.pre3314, %506 ], [ %.pre3316, %500 ]
  %.1529 = phi i32 [ %.0528, %497 ], [ %.0528, %496 ], [ 32, %503 ], [ 32, %506 ], [ 32, %500 ]
  %spec.select915 = select i1 %222, i32 32, i32 %.1529
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 672
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 352
  %516 = load ptr, ptr %515, align 8
  %.not748 = icmp eq ptr %516, null
  %.pre3318 = load i32, ptr @bf_job_part_count_reserve, align 4
  br i1 %.not748, label %517, label %534

517:                                              ; preds = %511
  %518 = icmp ne i32 %.pre3318, 0
  %519 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %520 = icmp ne i32 %519, 0
  %or.cond11 = select i1 %518, i1 true, i1 %520
  %521 = load i32, ptr @max_backfill_job_per_part, align 4
  %522 = icmp ne i32 %521, 0
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %522
  br i1 %or.cond13, label %523, label %.thread3492

523:                                              ; preds = %517
  %524 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 2479, ptr noundef nonnull @__func__._attempt_backfill) #15
  %525 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 2481, ptr noundef nonnull @__func__._attempt_backfill) #15
  store ptr %525, ptr %524, align 8
  %526 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 2483, ptr noundef nonnull @__func__._attempt_backfill) #15
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr %526, ptr %527, align 8
  %528 = call ptr @xhash_init(ptr noundef nonnull @_bf_map_key_id, ptr noundef nonnull @_bf_map_free) #15
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 16
  store ptr %528, ptr %529, align 8
  %530 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 672
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 352
  store ptr %524, ptr %533, align 8
  %.pre3317 = load i32, ptr @bf_job_part_count_reserve, align 4
  br label %534

534:                                              ; preds = %523, %511
  %535 = phi ptr [ %530, %523 ], [ %512, %511 ]
  %536 = phi i32 [ %.pre3317, %523 ], [ %.pre3318, %511 ]
  %537 = icmp eq i32 %spec.select915, 0
  %538 = icmp ne i32 %536, 0
  %or.cond15 = select i1 %537, i1 %538, i1 false
  br i1 %or.cond15, label %539, label %.thread3492

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 672
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 352
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load i64, ptr %546, align 8
  %548 = icmp slt i64 %547, %.fr3490
  br i1 %548, label %_check_bf_usage.exit.thread, label %_check_bf_usage.exit

_check_bf_usage.exit.thread:                      ; preds = %539
  store i64 %.fr3490, ptr %546, align 8
  store i64 0, ptr %545, align 8
  %.pre3319 = load ptr, ptr %7, align 8
  br label %.thread3492

_check_bf_usage.exit:                             ; preds = %539
  %549 = load i64, ptr %545, align 8
  %550 = sext i32 %536 to i64
  %551 = icmp uge i64 %549, %550
  %cond.fr = freeze i1 %551
  %spec.select1204 = select i1 %cond.fr, i32 32, i32 0
  br label %.thread3492

.thread3492:                                      ; preds = %517, %_check_bf_usage.exit, %_check_bf_usage.exit.thread, %534
  %552 = phi ptr [ %535, %534 ], [ %.pre3319, %_check_bf_usage.exit.thread ], [ %535, %_check_bf_usage.exit ], [ %512, %517 ]
  %.3531 = phi i32 [ %spec.select915, %534 ], [ 0, %_check_bf_usage.exit.thread ], [ %spec.select1204, %_check_bf_usage.exit ], [ %spec.select915, %517 ]
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 704
  %554 = load i8, ptr %553, align 8, !range !12, !noundef !13
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %_set_job_time_limit.exit958.backedge, label %556

556:                                              ; preds = %.thread3492
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 912
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 976
  %560 = load i32, ptr %559, align 8
  %.not753 = icmp eq ptr %341, null
  %561 = getelementptr inbounds nuw i8, ptr %341, i64 236
  %562 = getelementptr inbounds nuw i8, ptr %215, i64 306
  %563 = getelementptr inbounds nuw i8, ptr %215, i64 240
  %564 = getelementptr inbounds nuw i8, ptr %215, i64 212
  %565 = and i32 %.2515, 16
  %566 = icmp ne i32 %565, 0
  %567 = icmp eq i32 %560, -2
  %568 = or i32 %.3531, 8
  %569 = zext nneg i32 %568 to i64
  %570 = icmp ne i32 %.3531, 0
  %571 = icmp eq i32 %.3531, 0
  %572 = icmp eq i64 %558, 0
  %573 = icmp ne i64 %558, 0
  br label %_set_job_time_limit.exit969.outer

_set_job_time_limit.exit969.outer:                ; preds = %_set_job_time_limit.exit969.outer.backedge, %556
  %.21031.ph = phi i32 [ %.01029, %556 ], [ %.6103511161125, %_set_job_time_limit.exit969.outer.backedge ]
  %.21024.ph = phi i32 [ %.01022, %556 ], [ %.6102811171123, %_set_job_time_limit.exit969.outer.backedge ]
  %.31020.ph = phi i64 [ %.11018, %556 ], [ %.41021, %_set_job_time_limit.exit969.outer.backedge ]
  %.31015.ph = phi i8 [ %.11013, %556 ], [ %.41016, %_set_job_time_limit.exit969.outer.backedge ]
  %.2574.ph = phi ptr [ %.0572, %556 ], [ null, %_set_job_time_limit.exit969.outer.backedge ]
  %.2567.ph = phi ptr [ %.0565, %556 ], [ null, %_set_job_time_limit.exit969.outer.backedge ]
  %.2560.ph = phi ptr [ %.0558, %556 ], [ null, %_set_job_time_limit.exit969.outer.backedge ]
  %.2553.ph = phi ptr [ %.0551, %556 ], [ null, %_set_job_time_limit.exit969.outer.backedge ]
  %.2549.ph = phi i8 [ %.0547, %556 ], [ %.3550, %_set_job_time_limit.exit969.outer.backedge ]
  %.2544.ph = phi i32 [ 0, %556 ], [ %.4546, %_set_job_time_limit.exit969.outer.backedge ]
  %.2539.ph = phi i32 [ %.0537, %556 ], [ %.4541, %_set_job_time_limit.exit969.outer.backedge ]
  %.2534.ph = phi i32 [ %.0532, %556 ], [ %.4536, %_set_job_time_limit.exit969.outer.backedge ]
  %.2524.ph = phi i8 [ %.0522, %556 ], [ %.452610551078, %_set_job_time_limit.exit969.outer.backedge ]
  %.2519.ph = phi i8 [ %.0517, %556 ], [ %.452110571076, %_set_job_time_limit.exit969.outer.backedge ]
  %.3487.ph = phi i32 [ %.2486, %556 ], [ %.5489, %_set_job_time_limit.exit969.outer.backedge ]
  %.0479.ph = phi i1 [ false, %556 ], [ %.248110621074, %_set_job_time_limit.exit969.outer.backedge ]
  %.3471.ph = phi i32 [ %.2470, %556 ], [ %.6474, %_set_job_time_limit.exit969.outer.backedge ]
  %.3455.ph = phi i64 [ %.2454, %556 ], [ %.5457, %_set_job_time_limit.exit969.outer.backedge ]
  %.2450.ph = phi i64 [ %.0448, %556 ], [ %1338, %_set_job_time_limit.exit969.outer.backedge ]
  %.0432.ph = phi ptr [ %219, %556 ], [ %.2434, %_set_job_time_limit.exit969.outer.backedge ]
  br label %_set_job_time_limit.exit969

_set_job_time_limit.exit969:                      ; preds = %_set_job_time_limit.exit969.outer, %1684
  %.21031 = phi i32 [ %.51034, %1684 ], [ %.21031.ph, %_set_job_time_limit.exit969.outer ]
  %.21024 = phi i32 [ %.51027, %1684 ], [ %.21024.ph, %_set_job_time_limit.exit969.outer ]
  %.31020 = phi i64 [ %.41021, %1684 ], [ %.31020.ph, %_set_job_time_limit.exit969.outer ]
  %.31015 = phi i8 [ %.41016, %1684 ], [ %.31015.ph, %_set_job_time_limit.exit969.outer ]
  %.2574 = phi ptr [ null, %1684 ], [ %.2574.ph, %_set_job_time_limit.exit969.outer ]
  %.2567 = phi ptr [ null, %1684 ], [ %.2567.ph, %_set_job_time_limit.exit969.outer ]
  %.2560 = phi ptr [ null, %1684 ], [ %.2560.ph, %_set_job_time_limit.exit969.outer ]
  %.2553 = phi ptr [ null, %1684 ], [ %.2553.ph, %_set_job_time_limit.exit969.outer ]
  %.2549 = phi i8 [ %.3550, %1684 ], [ %.2549.ph, %_set_job_time_limit.exit969.outer ]
  %.2524 = phi i8 [ %.452610551078, %1684 ], [ %.2524.ph, %_set_job_time_limit.exit969.outer ]
  %.2519 = phi i8 [ %.452110571076, %1684 ], [ %.2519.ph, %_set_job_time_limit.exit969.outer ]
  %.3487 = phi i32 [ %.5489, %1684 ], [ %.3487.ph, %_set_job_time_limit.exit969.outer ]
  %.0479 = phi i1 [ %.248110621074, %1684 ], [ %.0479.ph, %_set_job_time_limit.exit969.outer ]
  %.3471 = phi i32 [ %.6474, %1684 ], [ %.3471.ph, %_set_job_time_limit.exit969.outer ]
  %.3455 = phi i64 [ %.5457, %1684 ], [ %.3455.ph, %_set_job_time_limit.exit969.outer ]
  %.2450 = phi i64 [ %1338, %1684 ], [ %.2450.ph, %_set_job_time_limit.exit969.outer ]
  %.0432 = phi ptr [ %.14332254, %1684 ], [ %.0432.ph, %_set_job_time_limit.exit969.outer ]
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 976
  store i32 %560, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 704
  %577 = load i8, ptr %576, align 8, !range !12, !noundef !13
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %579, label %584

579:                                              ; preds = %_set_job_time_limit.exit969
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 216
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 384
  %583 = load i64, ptr %582, align 8
  store i64 0, ptr %582, align 8
  store i8 0, ptr %576, align 8
  br label %584

584:                                              ; preds = %579, %_set_job_time_limit.exit969
  %.41021 = phi i64 [ %583, %579 ], [ %.31020, %_set_job_time_limit.exit969 ]
  %.41016 = phi i8 [ 1, %579 ], [ %.31015, %_set_job_time_limit.exit969 ]
  %585 = getelementptr inbounds nuw i8, ptr %574, i64 112
  %586 = load i64, ptr %585, align 8
  %587 = and i64 %586, 1073741824
  %588 = icmp eq i64 %587, 0
  %.b689749 = load i1, ptr @bf_allow_magnetic_slot, align 1
  %or.cond17 = select i1 %588, i1 true, i1 %.b689749
  br i1 %or.cond17, label %589, label %593

589:                                              ; preds = %584
  %590 = add nsw i32 %.3471, 1
  %591 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  %592 = add i32 %591, 1
  store i32 %592, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  br label %593

593:                                              ; preds = %584, %589
  %.4472 = phi i32 [ %590, %589 ], [ %.3471, %584 ]
  %.0581 = xor i1 %or.cond17, true
  %594 = getelementptr inbounds nuw i8, ptr %574, i64 448
  %595 = load i32, ptr %594, align 8
  %596 = and i32 %595, 255
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %_set_job_time_limit.exit958.backedge, !llvm.loop !15

598:                                              ; preds = %593
  %599 = getelementptr inbounds nuw i8, ptr %574, i64 720
  %600 = load i32, ptr %599, align 8
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %_set_job_time_limit.exit958.backedge, label %602, !llvm.loop !15

602:                                              ; preds = %598
  %603 = call zeroext i1 @avail_front_end(ptr noundef nonnull %574) #15
  br i1 %603, label %604, label %_set_job_time_limit.exit958.backedge, !llvm.loop !15

604:                                              ; preds = %602
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 52
  %607 = load i32, ptr %606, align 4
  %.not750 = icmp eq i32 %607, -2
  br i1 %.not750, label %608, label %611

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 56
  %610 = load ptr, ptr %609, align 8
  %.not751 = icmp eq ptr %610, null
  br i1 %.not751, label %624, label %611

611:                                              ; preds = %608, %604
  %.not752 = icmp eq ptr %.2574, null
  br i1 %.not752, label %622, label %612

612:                                              ; preds = %611
  %613 = getelementptr inbounds nuw i8, ptr %.2574, i64 48
  %614 = load i32, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %616 = load i32, ptr %615, align 8
  %617 = icmp eq i32 %614, %616
  %618 = icmp eq ptr %.2567, %215
  %or.cond917 = select i1 %617, i1 %618, i1 false
  %619 = icmp eq ptr %.2560, %.0432
  %or.cond918 = select i1 %or.cond917, i1 %619, i1 false
  %620 = icmp eq ptr %.2553, %341
  %or.cond919 = select i1 %or.cond918, i1 %620, i1 false
  %621 = icmp eq i8 %.2549, %221
  %or.cond921 = select i1 %or.cond919, i1 %621, i1 false
  br i1 %or.cond921, label %_set_job_time_limit.exit958.backedge, label %622, !llvm.loop !15

622:                                              ; preds = %612, %611
  %623 = call zeroext i1 @job_array_start_test(ptr noundef nonnull %605) #15
  br i1 %623, label %._crit_edge3320, label %_set_job_time_limit.exit958.backedge, !llvm.loop !15

._crit_edge3320:                                  ; preds = %622
  %.pre3321 = load ptr, ptr %7, align 8
  br label %624, !llvm.loop !15

624:                                              ; preds = %._crit_edge3320, %608
  %625 = phi ptr [ %.pre3321, %._crit_edge3320 ], [ %605, %608 ]
  %.3575 = phi ptr [ %605, %._crit_edge3320 ], [ %.2574, %608 ]
  %.3568 = phi ptr [ %215, %._crit_edge3320 ], [ %.2567, %608 ]
  %.3561 = phi ptr [ %.0432, %._crit_edge3320 ], [ %.2560, %608 ]
  %.3554 = phi ptr [ %341, %._crit_edge3320 ], [ %.2553, %608 ]
  %.3550 = phi i8 [ %221, %._crit_edge3320 ], [ %.2549, %608 ]
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 672
  store ptr %215, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 768
  store ptr %.0432, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 824
  store ptr %341, ptr %628, align 8
  br i1 %.not753, label %632, label %629

629:                                              ; preds = %624
  %630 = load i32, ptr %561, align 4
  %631 = getelementptr inbounds nuw i8, ptr %625, i64 800
  store i32 %630, ptr %631, align 8
  br label %632

632:                                              ; preds = %629, %624
  %633 = call i32 @job_limits_check(ptr noundef nonnull %7, i1 noundef zeroext true) #15
  %.not754 = icmp eq i32 %633, 0
  br i1 %.not754, label %634, label %_set_job_time_limit.exit958.backedge, !llvm.loop !15

634:                                              ; preds = %632
  %635 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %636 = and i64 %635, 4096
  %.not755 = icmp eq i64 %636, 0
  br i1 %.not755, label %655, label %637

637:                                              ; preds = %634
  %638 = call i32 @get_log_level() #15
  %639 = icmp sgt i32 %638, 3
  br i1 %639, label %640, label %655

640:                                              ; preds = %637
  %641 = load ptr, ptr %7, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 720
  %643 = load i32, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 672
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 232
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %641, i64 824
  %649 = load ptr, ptr %648, align 8
  %.not756 = icmp eq ptr %649, null
  br i1 %.not756, label %653, label %650

650:                                              ; preds = %640
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 184
  %652 = load ptr, ptr %651, align 8
  br label %653

653:                                              ; preds = %640, %650
  %654 = phi ptr [ %652, %650 ], [ @.str.87, %640 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.86, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef nonnull %641, i32 noundef %643, ptr noundef %647, ptr noundef %654) #15
  br label %655

655:                                              ; preds = %637, %653, %634
  %656 = load ptr, ptr %7, align 8
  %657 = call fastcc zeroext i1 @_job_exceeds_max_bf_param(ptr noundef %656, i64 noundef %.fr3490)
  br i1 %657, label %_set_job_time_limit.exit958.backedge, label %658, !llvm.loop !15

658:                                              ; preds = %655
  %659 = load i16, ptr %562, align 2
  %660 = and i16 %659, 2
  %661 = icmp eq i16 %660, 0
  br i1 %661, label %665, label %662

662:                                              ; preds = %658
  %663 = load ptr, ptr %563, align 8
  %664 = icmp eq ptr %663, null
  br i1 %664, label %665, label %677

665:                                              ; preds = %658, %662
  %666 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %667 = and i64 %666, 4096
  %.not889 = icmp eq i64 %667, 0
  br i1 %.not889, label %_set_job_time_limit.exit958.backedge, label %668

668:                                              ; preds = %665
  %669 = call i32 @get_log_level() #15
  %670 = icmp sgt i32 %669, 3
  br i1 %670, label %671, label %_set_job_time_limit.exit958.backedge

671:                                              ; preds = %668
  %672 = load ptr, ptr %7, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 672
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 232
  %676 = load ptr, ptr %675, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.88, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %676) #15
  br label %_set_job_time_limit.exit958.backedge

677:                                              ; preds = %662
  %.b692757 = load i1, ptr @bf_licenses, align 1
  br i1 %.b692757, label %690, label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %7, align 8
  %680 = call i64 @time(ptr noundef null) #15
  %681 = call i32 @license_job_test(ptr noundef %679, i64 noundef %680, i1 noundef zeroext true) #15
  %.not758 = icmp eq i32 %681, 0
  br i1 %.not758, label %690, label %682

682:                                              ; preds = %678
  %683 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %684 = and i64 %683, 4096
  %.not759 = icmp eq i64 %684, 0
  br i1 %.not759, label %_set_job_time_limit.exit958.backedge, label %685

685:                                              ; preds = %682
  %686 = call i32 @get_log_level() #15
  %687 = icmp sgt i32 %686, 3
  br i1 %687, label %688, label %_set_job_time_limit.exit958.backedge

688:                                              ; preds = %685
  %689 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.89, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %689) #15
  br label %_set_job_time_limit.exit958.backedge

690:                                              ; preds = %678, %677
  %691 = load ptr, ptr %7, align 8
  %692 = call zeroext i1 @job_independent(ptr noundef %691) #15
  br i1 %692, label %701, label %693

693:                                              ; preds = %690
  %694 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %695 = and i64 %694, 4096
  %.not760 = icmp eq i64 %695, 0
  br i1 %.not760, label %_set_job_time_limit.exit958.backedge, label %696

696:                                              ; preds = %693
  %697 = call i32 @get_log_level() #15
  %698 = icmp sgt i32 %697, 3
  br i1 %698, label %699, label %_set_job_time_limit.exit958.backedge

699:                                              ; preds = %696
  %700 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.90, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %700) #15
  br label %_set_job_time_limit.exit958.backedge

701:                                              ; preds = %690
  %702 = load ptr, ptr %7, align 8
  %703 = call i32 @get_node_cnts(ptr noundef %702, i32 noundef %.2515, ptr noundef nonnull %215, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11) #15
  switch i32 %703, label %720 [
    i32 2050, label %704
    i32 2015, label %712
    i32 0, label %729
  ]

704:                                              ; preds = %701
  %705 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %706 = and i64 %705, 4096
  %.not888 = icmp eq i64 %706, 0
  br i1 %.not888, label %_set_job_time_limit.exit958.backedge, label %707

707:                                              ; preds = %704
  %708 = call i32 @get_log_level() #15
  %709 = icmp sgt i32 %708, 3
  br i1 %709, label %710, label %_set_job_time_limit.exit958.backedge

710:                                              ; preds = %707
  %711 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.91, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %711) #15
  br label %_set_job_time_limit.exit958.backedge

712:                                              ; preds = %701
  %713 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %714 = and i64 %713, 4096
  %.not887 = icmp eq i64 %714, 0
  br i1 %.not887, label %_set_job_time_limit.exit958.backedge, label %715

715:                                              ; preds = %712
  %716 = call i32 @get_log_level() #15
  %717 = icmp sgt i32 %716, 3
  br i1 %717, label %718, label %_set_job_time_limit.exit958.backedge

718:                                              ; preds = %715
  %719 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.92, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %719) #15
  br label %_set_job_time_limit.exit958.backedge

720:                                              ; preds = %701
  %721 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %722 = and i64 %721, 4096
  %.not886 = icmp eq i64 %722, 0
  br i1 %.not886, label %_set_job_time_limit.exit958.backedge, label %723

723:                                              ; preds = %720
  %724 = call i32 @get_log_level() #15
  %725 = icmp sgt i32 %724, 3
  br i1 %725, label %726, label %_set_job_time_limit.exit958.backedge

726:                                              ; preds = %723
  %727 = load ptr, ptr %7, align 8
  %728 = call ptr @slurm_strerror(i32 noundef %703) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.93, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %727, ptr noundef %728) #15
  br label %_set_job_time_limit.exit958.backedge

729:                                              ; preds = %701
  %730 = call i64 @time(ptr noundef null) #15
  %731 = load ptr, ptr %7, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 200
  %733 = load i64, ptr %732, align 8
  switch i64 %733, label %734 [
    i64 0, label %743
    i64 4294967294, label %743
  ]

734:                                              ; preds = %729
  %735 = call zeroext i1 @deadline_ok(ptr noundef nonnull %731, ptr noundef nonnull @__func__._attempt_backfill) #15
  br i1 %735, label %736, label %_set_job_time_limit.exit958.backedge, !llvm.loop !15

736:                                              ; preds = %734
  %737 = load ptr, ptr %7, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 200
  %739 = load i64, ptr %738, align 8
  %740 = sub nsw i64 %739, %730
  %741 = sdiv i64 %740, 60
  %742 = trunc i64 %741 to i32
  br label %743

743:                                              ; preds = %729, %729, %736
  %744 = phi ptr [ %737, %736 ], [ %731, %729 ], [ %731, %729 ]
  %.0438 = phi i32 [ %742, %736 ], [ 0, %729 ], [ 0, %729 ]
  %745 = load i32, ptr %564, align 4
  %746 = icmp eq i32 %745, -1
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 976
  %748 = load i32, ptr %747, align 8
  %switch940 = icmp ugt i32 %748, -3
  br i1 %switch940, label %749, label %751

749:                                              ; preds = %743
  %. = select i1 %746, i32 525600, i32 %745
  store i32 %., ptr %9, align 4
  %750 = getelementptr inbounds nuw i8, ptr %744, i64 498
  store i16 1, ptr %750, align 2
  br label %754

751:                                              ; preds = %743
  br i1 %746, label %752, label %753

752:                                              ; preds = %751
  store i32 %748, ptr %9, align 4
  br label %754

753:                                              ; preds = %751
  %.. = call i32 @llvm.umin.i32(i32 %748, i32 %745)
  store i32 %.., ptr %9, align 4
  br label %754

754:                                              ; preds = %752, %753, %749
  %755 = phi i32 [ %748, %752 ], [ %.., %753 ], [ %., %749 ]
  %756 = icmp ne i32 %.0438, 0
  br i1 %756, label %757, label %759

757:                                              ; preds = %754
  %758 = call i32 @llvm.umin.i32(i32 %755, i32 %.0438)
  br label %764

759:                                              ; preds = %754
  %760 = getelementptr inbounds nuw i8, ptr %744, i64 980
  %761 = load i32, ptr %760, align 4
  %.not764 = icmp ne i32 %761, 0
  %762 = icmp ult i32 %761, %755
  %or.cond923 = select i1 %.not764, i1 %762, i1 false
  br i1 %or.cond923, label %763, label %764

763:                                              ; preds = %759
  store i32 %761, ptr %747, align 8
  store i32 %761, ptr %9, align 4
  br label %764

764:                                              ; preds = %759, %763, %757
  %.0439 = phi i32 [ %758, %757 ], [ %761, %763 ], [ %755, %759 ]
  %765 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %766 = icmp ne i16 %765, 0
  %or.cond20 = select i1 %566, i1 %766, i1 false
  br i1 %or.cond20, label %767, label %768

767:                                              ; preds = %764
  store i32 1, ptr %747, align 8
  store i32 1, ptr %9, align 4
  br label %768

768:                                              ; preds = %767, %764
  store i32 0, ptr @used_slots, align 4
  %.b681765 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b681765, label %769, label %787

769:                                              ; preds = %768
  %770 = icmp sgt i64 %.0512, %730
  br i1 %770, label %771, label %778

771:                                              ; preds = %769
  %772 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %773 = and i64 %772, 4096
  %.not766 = icmp eq i64 %773, 0
  br i1 %.not766, label %778, label %774

774:                                              ; preds = %771
  %775 = call i32 @get_log_level() #15
  %776 = icmp sgt i32 %775, 3
  br i1 %776, label %777, label %778

777:                                              ; preds = %774
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.94, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i64 noundef %.0512) #15
  br label %778

778:                                              ; preds = %771, %777, %774, %769
  %.1460 = phi i64 [ %.0512, %777 ], [ %.0512, %774 ], [ %.0512, %771 ], [ %730, %769 ]
  %779 = icmp sgt i64 %.0511, %.1460
  br i1 %779, label %780, label %787

780:                                              ; preds = %778
  %781 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %782 = and i64 %781, 4096
  %.not767 = icmp eq i64 %782, 0
  br i1 %.not767, label %787, label %783

783:                                              ; preds = %780
  %784 = call i32 @get_log_level() #15
  %785 = icmp sgt i32 %784, 3
  br i1 %785, label %786, label %787

786:                                              ; preds = %783
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.95, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i64 noundef %.0511) #15
  br label %787

787:                                              ; preds = %778, %783, %786, %780, %768
  %.0459 = phi i64 [ %.0511, %786 ], [ %.0511, %783 ], [ %.0511, %780 ], [ %.1460, %778 ], [ %730, %768 ]
  %788 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not7682241 = icmp eq i64 %788, 0
  br i1 %.not7682241, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %787, %.backedge
  %.14332254 = phi ptr [ %.1433.be, %.backedge ], [ %.0432, %787 ]
  %.14402253 = phi i32 [ %.1440.be, %.backedge ], [ %.0439, %787 ]
  %.34512252 = phi i64 [ %.3451.be, %.backedge ], [ %730, %787 ]
  %.44562251 = phi i64 [ %.5457, %.backedge ], [ %.3455, %787 ]
  %.24612250 = phi i64 [ %.2461.be, %.backedge ], [ %.0459, %787 ]
  %.54732249 = phi i32 [ %.6474, %.backedge ], [ %.4472, %787 ]
  %.14802248 = phi i1 [ %.1480.be, %.backedge ], [ %.0479, %787 ]
  %.44882247 = phi i32 [ %.5489, %.backedge ], [ %.3487, %787 ]
  %.35202246 = phi i8 [ %.3520.be, %.backedge ], [ %.2519, %787 ]
  %.35252245 = phi i8 [ %.3525.be, %.backedge ], [ %.2524, %787 ]
  %.15822244 = phi i1 [ %.1582.be, %.backedge ], [ %.0581, %787 ]
  %.310252243 = phi i32 [ %.31025.be, %.backedge ], [ %.21024, %787 ]
  %.310322242 = phi i32 [ %.31032.be, %.backedge ], [ %.21031, %787 ]
  %789 = call i64 @time(ptr noundef null) #15
  %790 = call double @difftime(i64 noundef %789, i64 noundef %.fr3490) #16
  %791 = load i32, ptr @bf_max_time, align 4
  %792 = sitofp i32 %791 to double
  %793 = fcmp ult double %790, %792
  br i1 %793, label %800, label %._crit_edge

._crit_edge:                                      ; preds = %787, %.backedge, %.lr.ph
  %.5473.lcssa = phi i32 [ %.54732249, %.lr.ph ], [ %.6474, %.backedge ], [ %.4472, %787 ]
  %794 = load ptr, ptr %7, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 976
  store i32 %560, ptr %795, align 8
  br i1 %567, label %796, label %_set_job_time_limit.exit

796:                                              ; preds = %._crit_edge
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 498
  store i16 0, ptr %797, align 2
  br label %_set_job_time_limit.exit

_set_job_time_limit.exit:                         ; preds = %._crit_edge, %796
  %798 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 156), align 4
  %799 = add i32 %798, 1
  store i32 %799, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 156), align 4
  br label %_set_job_time_limit.exit958.thread

800:                                              ; preds = %.lr.ph
  %801 = add nsw i32 %.44882247, 1
  %802 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #15
  %.not769 = icmp eq i32 %802, 0
  br i1 %.not769, label %805, label %803

803:                                              ; preds = %800
  %804 = tail call ptr @__errno_location() #16
  store i32 %802, ptr %804, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._attempt_backfill) #17
  unreachable

805:                                              ; preds = %800
  %806 = load i32, ptr @max_rpc_cnt, align 4
  %807 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %808 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #15
  %.not771 = icmp eq i32 %808, 0
  br i1 %.not771, label %811, label %809

809:                                              ; preds = %805
  %810 = tail call ptr @__errno_location() #16
  store i32 %808, ptr %810, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._attempt_backfill) #17
  unreachable

811:                                              ; preds = %805
  %.not770 = icmp sge i32 %807, %806
  %812 = icmp sgt i32 %806, 0
  %or.cond924.not = select i1 %812, i1 %.not770, i1 false
  br i1 %or.cond924.not, label %816, label %813

813:                                              ; preds = %811
  %814 = call i32 @slurm_delta_tv(ptr noundef nonnull %22) #15
  %815 = load i32, ptr @yield_interval, align 4
  %.not772 = icmp slt i32 %814, %815
  br i1 %.not772, label %904, label %816

816:                                              ; preds = %813, %811
  %817 = load ptr, ptr %7, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 976
  %819 = load i32, ptr %818, align 8
  store i32 %560, ptr %818, align 8
  br i1 %567, label %820, label %_set_job_time_limit.exit957

820:                                              ; preds = %816
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 498
  store i16 0, ptr %821, align 2
  br label %_set_job_time_limit.exit957

_set_job_time_limit.exit957:                      ; preds = %816, %820
  %822 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %823 = and i64 %822, 4096
  %.not773 = icmp eq i64 %823, 0
  br i1 %.not773, label %833, label %824

824:                                              ; preds = %_set_job_time_limit.exit957
  %825 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #15
  call void @slurm_diff_tv_str(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #15
  %826 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %827 = and i64 %826, 4096
  %.not774 = icmp eq i64 %827, 0
  br i1 %.not774, label %833, label %828

828:                                              ; preds = %824
  %829 = call i32 @get_log_level() #15
  %830 = icmp sgt i32 %829, 3
  br i1 %830, label %831, label %833

831:                                              ; preds = %828
  %832 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.96, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %832, i32 noundef %.54732249, i32 noundef %801, ptr noundef nonnull %3) #15
  br label %833

833:                                              ; preds = %824, %831, %828, %_set_job_time_limit.exit957
  call fastcc void @_handle_planned(i1 noundef zeroext true)
  %834 = load i32, ptr @yield_sleep, align 4
  %835 = sext i32 %834 to i64
  %836 = call fastcc i32 @_yield_locks(i64 noundef %835)
  %.not775 = icmp eq i32 %836, 0
  br i1 %.not775, label %847, label %837

837:                                              ; preds = %833
  %838 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %839 = and i64 %838, 4096
  %.not781 = icmp eq i64 %839, 0
  br i1 %.not781, label %_set_job_time_limit.exit958.thread.thread1197, label %840

840:                                              ; preds = %837
  %841 = call i32 @get_log_level() #15
  %842 = icmp sgt i32 %841, 3
  br i1 %842, label %843, label %_set_job_time_limit.exit958.thread.thread1197

843:                                              ; preds = %840
  %844 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %844, i32 noundef %.54732249) #15
  br label %_set_job_time_limit.exit958.thread.thread1197

_set_job_time_limit.exit958.thread.thread1197:    ; preds = %837, %843, %840
  %845 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 148), align 4
  %846 = add i32 %845, 1
  store i32 %846, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 148), align 4
  br label %2059

847:                                              ; preds = %833
  %848 = call i64 @time(ptr noundef null) #15
  %849 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #15
  %850 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #15
  %.pre3324 = load ptr, ptr %7, align 8
  br i1 %.0527, label %851, label %866

851:                                              ; preds = %847
  %852 = getelementptr inbounds nuw i8, ptr %.pre3324, i64 52
  %853 = load i32, ptr %852, align 4
  %.not776 = icmp eq i32 %853, -2
  br i1 %.not776, label %866, label %854

854:                                              ; preds = %851
  %855 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %856 = and i64 %855, 4096
  %.not777 = icmp eq i64 %856, 0
  br i1 %.not777, label %861, label %857

857:                                              ; preds = %854
  %858 = call i32 @get_log_level() #15
  %859 = icmp sgt i32 %858, 3
  %.pre3323 = load ptr, ptr %7, align 8
  br i1 %859, label %860, label %861

860:                                              ; preds = %857
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3323) #15
  %.pre3322 = load ptr, ptr %7, align 8
  br label %861

861:                                              ; preds = %857, %860, %854
  %862 = phi ptr [ %.pre3323, %857 ], [ %.pre3322, %860 ], [ %.pre3324, %854 ]
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 48
  %864 = load i32, ptr %863, align 8
  %865 = call ptr @find_job_record(i32 noundef %864) #15
  store ptr %865, ptr %7, align 8
  %.not778 = icmp eq ptr %865, null
  br i1 %.not778, label %_set_job_time_limit.exit958.backedge, label %866, !llvm.loop !15

866:                                              ; preds = %861, %851, %847
  %867 = phi ptr [ %865, %861 ], [ %.pre3324, %851 ], [ %.pre3324, %847 ]
  %868 = call fastcc zeroext i1 @_job_runnable_now(ptr noundef %867)
  br i1 %868, label %869, label %_set_job_time_limit.exit958.backedge, !llvm.loop !15

869:                                              ; preds = %866
  %870 = load ptr, ptr %7, align 8
  %871 = call zeroext i1 @avail_front_end(ptr noundef %870) #15
  br i1 %871, label %880, label %872

872:                                              ; preds = %869
  %873 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %874 = and i64 %873, 4096
  %.not779 = icmp eq i64 %874, 0
  br i1 %.not779, label %_set_job_time_limit.exit958.backedge, label %875

875:                                              ; preds = %872
  %876 = call i32 @get_log_level() #15
  %877 = icmp sgt i32 %876, 3
  br i1 %877, label %878, label %_set_job_time_limit.exit958.backedge

878:                                              ; preds = %875
  %879 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.97, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %879) #15
  br label %_set_job_time_limit.exit958.backedge

880:                                              ; preds = %869
  %881 = load ptr, ptr %7, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 824
  store ptr %341, ptr %882, align 8
  br i1 %.not753, label %886, label %883

883:                                              ; preds = %880
  %884 = load i32, ptr %561, align 4
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 800
  store i32 %884, ptr %885, align 8
  br label %886

886:                                              ; preds = %883, %880
  %887 = call fastcc zeroext i1 @_job_part_valid(ptr noundef nonnull %881, ptr noundef %215)
  br i1 %887, label %888, label %_set_job_time_limit.exit958.backedge, !llvm.loop !15

888:                                              ; preds = %886
  %889 = load ptr, ptr %7, align 8
  %890 = call zeroext i1 @job_independent(ptr noundef %889) #15
  br i1 %890, label %899, label %891

891:                                              ; preds = %888
  %892 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %893 = and i64 %892, 4096
  %.not780 = icmp eq i64 %893, 0
  br i1 %.not780, label %_set_job_time_limit.exit958.backedge, label %894

894:                                              ; preds = %891
  %895 = call i32 @get_log_level() #15
  %896 = icmp sgt i32 %895, 3
  br i1 %896, label %897, label %_set_job_time_limit.exit958.backedge

897:                                              ; preds = %894
  %898 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.98, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %898) #15
  br label %_set_job_time_limit.exit958.backedge

899:                                              ; preds = %888
  %900 = load ptr, ptr %7, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 976
  store i32 %819, ptr %901, align 8
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 672
  store ptr %215, ptr %902, align 8
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 768
  store ptr %.14332254, ptr %903, align 8
  br label %904

904:                                              ; preds = %899, %813
  %.5489 = phi i32 [ 0, %899 ], [ %801, %813 ]
  %.6474 = phi i32 [ 1, %899 ], [ %.54732249, %813 ]
  %.5457 = phi i64 [ %848, %899 ], [ %.44562251, %813 ]
  %905 = load ptr, ptr %7, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 216
  %907 = load ptr, ptr %906, align 8
  br i1 %222, label %908, label %911

908:                                              ; preds = %904
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 344
  %910 = load ptr, ptr %909, align 8
  %.not782 = icmp eq ptr %910, null
  br i1 %.not782, label %_set_job_time_limit.exit958.backedge, label %914, !llvm.loop !15

911:                                              ; preds = %904
  %912 = getelementptr inbounds nuw i8, ptr %907, i64 208
  %913 = load ptr, ptr %912, align 8
  br label %914

914:                                              ; preds = %908, %911
  %.sink4557 = phi ptr [ %913, %911 ], [ %910, %908 ]
  %.sink4556 = phi i64 [ 192, %911 ], [ 336, %908 ]
  %915 = getelementptr inbounds nuw i8, ptr %907, i64 216
  store ptr %.sink4557, ptr %915, align 8
  %916 = load ptr, ptr %906, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 %.sink4556
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 200
  store ptr %918, ptr %919, align 8
  %920 = load ptr, ptr %14, align 8
  %.not783 = icmp eq ptr %920, null
  br i1 %.not783, label %922, label %921

921:                                              ; preds = %914
  call void @slurm_bit_free(ptr noundef nonnull %14) #15
  br label %922

922:                                              ; preds = %921, %914
  store ptr null, ptr %14, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %27) #15
  %923 = call i64 @llvm.smax.i64(i64 %.24612250, i64 %.0.i)
  store i64 %923, ptr %16, align 8
  %924 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %925 = icmp ne i16 %924, 0
  %or.cond23 = select i1 %566, i1 %925, i1 false
  %.pre3325 = load ptr, ptr %7, align 8
  br i1 %or.cond23, label %926, label %928

926:                                              ; preds = %922
  %927 = getelementptr inbounds nuw i8, ptr %.pre3325, i64 976
  store i32 %560, ptr %927, align 8
  br label %928

928:                                              ; preds = %926, %922
  %929 = call i32 @job_test_resv(ptr noundef %.pre3325, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %14, ptr noundef nonnull %27, ptr noundef nonnull %23, i1 noundef zeroext false) #15
  %.not784 = icmp eq i32 %929, 0
  br i1 %.not784, label %943, label %930

930:                                              ; preds = %928
  %931 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %932 = and i64 %931, 4096
  %.not885 = icmp eq i64 %932, 0
  br i1 %.not885, label %938, label %933

933:                                              ; preds = %930
  %934 = call i32 @get_log_level() #15
  %935 = icmp sgt i32 %934, 3
  br i1 %935, label %936, label %938

936:                                              ; preds = %933
  %937 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %937) #15
  br label %938

938:                                              ; preds = %933, %936, %930
  %939 = load ptr, ptr %7, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 976
  store i32 %560, ptr %940, align 8
  br i1 %567, label %941, label %_set_job_time_limit.exit958.backedge

941:                                              ; preds = %938
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 498
  store i16 0, ptr %942, align 2
  br label %_set_job_time_limit.exit958.backedge

943:                                              ; preds = %928
  %944 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %945 = icmp ne i16 %944, 0
  %or.cond26 = select i1 %566, i1 %945, i1 false
  br i1 %or.cond26, label %946, label %950

946:                                              ; preds = %943
  %947 = load i32, ptr %9, align 4
  %948 = load ptr, ptr %7, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 976
  store i32 %947, ptr %949, align 8
  br label %950

950:                                              ; preds = %943, %946
  %951 = load i64, ptr %16, align 8
  %952 = icmp slt i64 %94, %951
  br i1 %952, label %953, label %966

953:                                              ; preds = %950
  %954 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %955 = and i64 %954, 4096
  %.not884 = icmp eq i64 %955, 0
  br i1 %.not884, label %961, label %956

956:                                              ; preds = %953
  %957 = call i32 @get_log_level() #15
  %958 = icmp sgt i32 %957, 3
  br i1 %958, label %959, label %961

959:                                              ; preds = %956
  %960 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.100, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %960) #15
  br label %961

961:                                              ; preds = %956, %959, %953
  %962 = load ptr, ptr %7, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 976
  store i32 %560, ptr %963, align 8
  br i1 %567, label %964, label %_set_job_time_limit.exit958.backedge

964:                                              ; preds = %961
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 498
  store i16 0, ptr %965, align 2
  br label %_set_job_time_limit.exit958.backedge

966:                                              ; preds = %950
  %967 = load i32, ptr %9, align 4
  %968 = mul i32 %967, 60
  %..34512252 = call i64 @llvm.smax.i64(i64 %951, i64 %.34512252)
  %969 = trunc i64 %..34512252 to i32
  %970 = add i32 %968, %969
  %971 = zext i32 %970 to i64
  %972 = icmp sgt i64 %.34512252, %971
  %spec.store.select = select i1 %972, i32 -1, i32 %970
  %973 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %974 = trunc nuw i8 %973 to i1
  br i1 %974, label %975, label %978

975:                                              ; preds = %966
  %976 = load i32, ptr @backfill_resolution, align 4
  %977 = call i64 @find_resv_end(i64 noundef %951, i32 noundef %976) #15
  br label %978

978:                                              ; preds = %975, %966
  %.0466 = phi i64 [ %977, %975 ], [ 0, %966 ]
  %979 = load ptr, ptr %14, align 8
  %980 = load ptr, ptr %563, align 8
  call void @bit_and(ptr noundef %979, ptr noundef %980) #15
  %981 = load ptr, ptr %14, align 8
  %982 = load ptr, ptr @up_node_bitmap, align 8
  call void @bit_and(ptr noundef %981, ptr noundef %982) #15
  %983 = load ptr, ptr %14, align 8
  %984 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %983, ptr noundef %984) #15
  %985 = load ptr, ptr %7, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 216
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 168
  %989 = load ptr, ptr %988, align 8
  %.not785 = icmp eq ptr %989, null
  br i1 %.not785, label %992, label %990

990:                                              ; preds = %978
  %991 = load ptr, ptr %14, align 8
  call void @bit_and_not(ptr noundef %991, ptr noundef nonnull %989) #15
  %.pre3326 = load ptr, ptr %7, align 8
  br label %992

992:                                              ; preds = %990, %978
  %993 = phi ptr [ %.pre3326, %990 ], [ %985, %978 ]
  %994 = load i32, ptr %10, align 4
  %995 = load i64, ptr %16, align 8
  %996 = load ptr, ptr %14, align 8
  %997 = call fastcc zeroext i1 @_filter_exclusive_user_mcs_nodes(ptr noundef %993, i32 noundef %994, i32 noundef %350, ptr noundef %122, i64 noundef %995, ptr noundef %17, ptr noundef %996)
  br i1 %997, label %998, label %1028

998:                                              ; preds = %992
  %999 = load i64, ptr %17, align 8
  %1000 = load ptr, ptr %7, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 976
  store i32 %560, ptr %1001, align 8
  br i1 %567, label %1002, label %_set_job_time_limit.exit960

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds nuw i8, ptr %1000, i64 498
  store i16 0, ptr %1003, align 2
  br label %_set_job_time_limit.exit960

_set_job_time_limit.exit960:                      ; preds = %998, %1002
  %1004 = icmp eq i64 %999, 0
  %or.cond28 = or i1 %570, %1004
  %1005 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1006 = and i64 %1005, 4096
  %.not883 = icmp eq i64 %1006, 0
  br i1 %or.cond28, label %1016, label %1007

1007:                                             ; preds = %_set_job_time_limit.exit960
  br i1 %.not883, label %1012, label %1008

1008:                                             ; preds = %1007
  %1009 = call i32 @get_log_level() #15
  %1010 = icmp sgt i32 %1009, 3
  %.pre3383 = load ptr, ptr %7, align 8
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1008
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3383, i64 noundef %999) #15
  %.pre3382 = load ptr, ptr %7, align 8
  br label %1012

1012:                                             ; preds = %1008, %1011, %1007
  %1013 = phi ptr [ %.pre3383, %1008 ], [ %.pre3382, %1011 ], [ %1000, %1007 ]
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 912
  store i64 0, ptr %1014, align 8
  br label %.backedge

.backedge:                                        ; preds = %1807, %1815, %1812, %1408, %1414, %1411, %1393, %1401, %1398, %1012, %1142, %1178, %1352, %1746
  %.31032.be = phi i32 [ %.310322242, %1012 ], [ %.310322242, %1142 ], [ %.310322242, %1178 ], [ %.51034, %1746 ], [ %.310322242, %1352 ], [ %1390, %1398 ], [ %1390, %1401 ], [ %1390, %1393 ], [ %.41033, %1411 ], [ %.41033, %1414 ], [ %.41033, %1408 ], [ %1767, %1812 ], [ %1767, %1815 ], [ %1767, %1807 ]
  %.31025.be = phi i32 [ %.310252243, %1012 ], [ %.310252243, %1142 ], [ %.310252243, %1178 ], [ %.51027, %1746 ], [ %.310252243, %1352 ], [ %1388, %1398 ], [ %1388, %1401 ], [ %1388, %1393 ], [ %.41026, %1411 ], [ %.41026, %1414 ], [ %.41026, %1408 ], [ %1765, %1812 ], [ %1765, %1815 ], [ %1765, %1807 ]
  %.1582.be = phi i1 [ %.15822244, %1012 ], [ %.15822244, %1142 ], [ %.15822244, %1178 ], [ true, %1746 ], [ true, %1352 ], [ true, %1398 ], [ true, %1401 ], [ true, %1393 ], [ true, %1411 ], [ true, %1414 ], [ true, %1408 ], [ true, %1812 ], [ true, %1815 ], [ true, %1807 ]
  %.3525.be = phi i8 [ %.35252245, %1012 ], [ %.35252245, %1142 ], [ %.35252245, %1178 ], [ %.452610551078, %1746 ], [ %.452610551078, %1352 ], [ %.452610551078, %1398 ], [ %.452610551078, %1401 ], [ %.452610551078, %1393 ], [ %.452610551078, %1411 ], [ %.452610551078, %1414 ], [ %.452610551078, %1408 ], [ %.452610551078, %1812 ], [ %.452610551078, %1815 ], [ %.452610551078, %1807 ]
  %.3520.be = phi i8 [ %.35202246, %1012 ], [ %.35202246, %1142 ], [ %.35202246, %1178 ], [ %.452110571076, %1746 ], [ %.452110571076, %1352 ], [ %.452110571076, %1398 ], [ %.452110571076, %1401 ], [ %.452110571076, %1393 ], [ %.452110571076, %1411 ], [ %.452110571076, %1414 ], [ %.452110571076, %1408 ], [ %.452110571076, %1812 ], [ %.452110571076, %1815 ], [ %.452110571076, %1807 ]
  %.1480.be = phi i1 [ %.14802248, %1012 ], [ %.14802248, %1142 ], [ %.14802248, %1178 ], [ %.248110621074, %1746 ], [ %.248110621074, %1352 ], [ %.248110621074, %1398 ], [ %.248110621074, %1401 ], [ %.248110621074, %1393 ], [ %.248110621074, %1411 ], [ %.248110621074, %1414 ], [ %.248110621074, %1408 ], [ %.248110621074, %1812 ], [ %.248110621074, %1815 ], [ %.248110621074, %1807 ]
  %.2461.be = phi i64 [ %999, %1012 ], [ %.9, %1142 ], [ %spec.select926, %1178 ], [ %.14, %1746 ], [ %.111080, %1352 ], [ %1395, %1398 ], [ %1395, %1401 ], [ %1395, %1393 ], [ %.111080, %1411 ], [ %.111080, %1414 ], [ %.111080, %1408 ], [ %1809, %1812 ], [ %1809, %1815 ], [ %1809, %1807 ]
  %.3451.be = phi i64 [ %.34512252, %1012 ], [ %.34512252, %1142 ], [ %.34512252, %1178 ], [ %1338, %1746 ], [ %1338, %1352 ], [ %1338, %1398 ], [ %1338, %1401 ], [ %1338, %1393 ], [ %1338, %1411 ], [ %1338, %1414 ], [ %1338, %1408 ], [ %1338, %1812 ], [ %1338, %1815 ], [ %1338, %1807 ]
  %.1440.be = phi i32 [ %.14402253, %1012 ], [ %.14402253, %1142 ], [ %.14402253, %1178 ], [ %.2441, %1746 ], [ %.14402253, %1352 ], [ %.14402253, %1398 ], [ %.14402253, %1401 ], [ %.14402253, %1393 ], [ %.14402253, %1411 ], [ %.14402253, %1414 ], [ %.14402253, %1408 ], [ %.2441, %1812 ], [ %.2441, %1815 ], [ %.2441, %1807 ]
  %.1433.be = phi ptr [ %.14332254, %1012 ], [ %.14332254, %1142 ], [ %.14332254, %1178 ], [ %.2434, %1746 ], [ %.14332254, %1352 ], [ %.14332254, %1398 ], [ %.14332254, %1401 ], [ %.14332254, %1393 ], [ %.14332254, %1411 ], [ %.14332254, %1414 ], [ %.14332254, %1408 ], [ %.2434, %1812 ], [ %.2434, %1815 ], [ %.2434, %1807 ]
  %1015 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not768 = icmp eq i64 %1015, 0
  br i1 %.not768, label %.lr.ph, label %._crit_edge

1016:                                             ; preds = %_set_job_time_limit.exit960
  br i1 %.not883, label %1025, label %1017

1017:                                             ; preds = %1016
  %1018 = call i32 @get_log_level() #15
  %1019 = icmp sgt i32 %1018, 3
  %.pre3385 = load ptr, ptr %7, align 8
  br i1 %1019, label %1020, label %1025

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds nuw i8, ptr %.pre3385, i64 672
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 232
  %1024 = load ptr, ptr %1023, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3385, ptr noundef %1024) #15
  %.pre3384 = load ptr, ptr %7, align 8
  br label %1025

1025:                                             ; preds = %1017, %1020, %1016
  %1026 = phi ptr [ %.pre3385, %1017 ], [ %.pre3384, %1020 ], [ %1000, %1016 ]
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 912
  store i64 %558, ptr %1027, align 8
  br label %_set_job_time_limit.exit958.backedge

1028:                                             ; preds = %992
  %1029 = load ptr, ptr %24, align 8
  %.not786 = icmp eq ptr %1029, null
  %1030 = load ptr, ptr %14, align 8
  br i1 %.not786, label %1032, label %1031

1031:                                             ; preds = %1028
  call void @bit_copybits(ptr noundef nonnull %1029, ptr noundef %1030) #15
  br label %1034

1032:                                             ; preds = %1028
  %1033 = call ptr @bit_copy(ptr noundef %1030) #15
  store ptr %1033, ptr %24, align 8
  br label %1034

1034:                                             ; preds = %1032, %1031
  %1035 = zext i32 %spec.store.select to i64
  %.pre3327 = load ptr, ptr %18, align 8
  br label %1036

1036:                                             ; preds = %1107, %1034
  %.0476 = phi i1 [ false, %1034 ], [ %.1477, %1107 ]
  %.3462 = phi i64 [ 0, %1034 ], [ %.6465, %1107 ]
  %.0430 = phi i32 [ 0, %1034 ], [ %1109, %1107 ]
  %1037 = sext i32 %.0430 to i64
  %1038 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre3327, i64 %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1040 = load i64, ptr %1039, align 8
  %1041 = load i64, ptr %16, align 8
  %1042 = icmp sgt i64 %1040, %1041
  br i1 %1042, label %1043, label %1073

1043:                                             ; preds = %1036
  %1044 = getelementptr inbounds nuw i8, ptr %1038, i64 36
  %1045 = load i32, ptr %1044, align 4
  %1046 = icmp ne i32 %1045, 0
  %1047 = icmp eq i64 %.3462, 0
  %or.cond30 = select i1 %1046, i1 %1047, i1 false
  br i1 %or.cond30, label %1048, label %1073

1048:                                             ; preds = %1043
  %1049 = load ptr, ptr %25, align 8
  %.not787 = icmp eq ptr %1049, null
  %1050 = load ptr, ptr %24, align 8
  br i1 %.not787, label %1052, label %1051

1051:                                             ; preds = %1048
  call void @bit_copybits(ptr noundef nonnull %1049, ptr noundef %1050) #15
  br label %1054

1052:                                             ; preds = %1048
  %1053 = call ptr @bit_copy(ptr noundef %1050) #15
  store ptr %1053, ptr %25, align 8
  br label %1054

1054:                                             ; preds = %1051, %1052
  %1055 = load ptr, ptr %26, align 8
  %.not788 = icmp eq ptr %1055, null
  %1056 = load ptr, ptr %14, align 8
  br i1 %.not788, label %1058, label %1057

1057:                                             ; preds = %1054
  call void @bit_copybits(ptr noundef nonnull %1055, ptr noundef %1056) #15
  br label %1060

1058:                                             ; preds = %1054
  %1059 = call ptr @bit_copy(ptr noundef %1056) #15
  store ptr %1059, ptr %26, align 8
  br label %1060

1060:                                             ; preds = %1058, %1057
  %1061 = phi ptr [ %1059, %1058 ], [ %1055, %1057 ]
  %1062 = load ptr, ptr %25, align 8
  %1063 = sext i32 %1045 to i64
  %1064 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre3327, i64 %1063, i32 2
  %1065 = load ptr, ptr %1064, align 8
  call void @bit_and(ptr noundef %1062, ptr noundef %1065) #15
  %1066 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre3327, i64 %1037, i32 2
  %1067 = load ptr, ptr %1066, align 8
  call void @bit_and(ptr noundef %1061, ptr noundef %1067) #15
  %1068 = load ptr, ptr %25, align 8
  %1069 = call i32 @bit_super_set(ptr noundef %1068, ptr noundef %1061) #15
  %.not789 = icmp eq i32 %1069, 0
  br i1 %.not789, label %1070, label %._crit_edge3328

._crit_edge3328:                                  ; preds = %1060
  %.pre3329 = load i64, ptr %1039, align 8
  br label %1073

1070:                                             ; preds = %1060
  %1071 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre3327, i64 %1037, i32 1
  %1072 = load i64, ptr %1071, align 8
  br label %1073

1073:                                             ; preds = %._crit_edge3328, %1070, %1043, %1036
  %1074 = phi i64 [ %1040, %1043 ], [ %1040, %1036 ], [ %.pre3329, %._crit_edge3328 ], [ %1072, %1070 ]
  %.4463 = phi i64 [ %.3462, %1043 ], [ %.3462, %1036 ], [ 0, %._crit_edge3328 ], [ %1072, %1070 ]
  %1075 = load i64, ptr %16, align 8
  %.not790 = icmp sgt i64 %1074, %1075
  br i1 %.not790, label %1076, label %1107

1076:                                             ; preds = %1073
  %1077 = load i64, ptr %1038, align 8
  %.not791 = icmp sgt i64 %1077, %1035
  br i1 %.not791, label %1094, label %1078

1078:                                             ; preds = %1076
  %1079 = load ptr, ptr %14, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1081 = load ptr, ptr %1080, align 8
  call void @bit_and(ptr noundef %1079, ptr noundef %1081) #15
  %1082 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre3327, i64 %1037, i32 3
  %1083 = load ptr, ptr %1082, align 8
  %.not793 = icmp eq ptr %1083, null
  br i1 %.not793, label %1107, label %1084

1084:                                             ; preds = %1078
  %1085 = load ptr, ptr %7, align 8
  %1086 = call zeroext i1 @slurm_bf_licenses_avail(ptr noundef nonnull %1083, ptr noundef %1085) #15
  br i1 %1086, label %1107, label %1087

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre3327, i64 %1037, i32 1
  %1089 = load i64, ptr %1088, align 8
  %1090 = load ptr, ptr %7, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 920
  call void @slurm_xfree(ptr noundef nonnull %1091) #15
  %1092 = load ptr, ptr %7, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 928
  store i32 10, ptr %1093, align 8
  br label %1107

1094:                                             ; preds = %1076
  %1095 = getelementptr inbounds nuw i8, ptr %1038, i64 36
  %1096 = load i32, ptr %1095, align 4
  %1097 = icmp eq i64 %.4463, 0
  %1098 = icmp ne i32 %1096, 0
  %or.cond32 = select i1 %1097, i1 %1098, i1 false
  br i1 %or.cond32, label %1099, label %.loopexit

1099:                                             ; preds = %1094
  %1100 = sext i32 %1096 to i64
  %1101 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre3327, i64 %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 36
  %1103 = load i32, ptr %1102, align 4
  %.not792 = icmp eq i32 %1103, 0
  br i1 %.not792, label %.loopexit, label %1104

1104:                                             ; preds = %1099
  %1105 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1106 = load i64, ptr %1105, align 8
  br label %.loopexit

1107:                                             ; preds = %1078, %1087, %1084, %1073
  %.1477 = phi i1 [ %.0476, %1073 ], [ %.0476, %1084 ], [ true, %1087 ], [ %.0476, %1078 ]
  %.6465 = phi i64 [ %.4463, %1073 ], [ %.4463, %1084 ], [ %1089, %1087 ], [ %.4463, %1078 ]
  %1108 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre3327, i64 %1037, i32 5
  %1109 = load i32, ptr %1108, align 4
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %.loopexit, label %1036, !llvm.loop !17

.loopexit:                                        ; preds = %1107, %1094, %1099, %1104
  %.2478 = phi i1 [ %.0476, %1104 ], [ %.0476, %1099 ], [ %.0476, %1094 ], [ %.1477, %1107 ]
  %.8 = phi i64 [ %1106, %1104 ], [ 0, %1099 ], [ %.4463, %1094 ], [ %.6465, %1107 ]
  %.not794 = icmp eq i64 %.0466, 0
  br i1 %.not794, label %1117, label %1111

1111:                                             ; preds = %.loopexit
  %1112 = add nsw i64 %.0466, 1
  %1113 = icmp slt i64 %1112, %94
  br i1 %1113, label %1114, label %1117

1114:                                             ; preds = %1111
  %1115 = icmp eq i64 %.8, 0
  %1116 = call i64 @llvm.smin.i64(i64 %1112, i64 %.8)
  %spec.select942 = select i1 %1115, i64 %1112, i64 %1116
  br label %1117

1117:                                             ; preds = %1114, %1111, %.loopexit
  %.9 = phi i64 [ %.8, %1111 ], [ %.8, %.loopexit ], [ %spec.select942, %1114 ]
  %.pre3377 = load ptr, ptr %7, align 8
  br i1 %.2478, label %1129, label %1118

1118:                                             ; preds = %1117
  %1119 = getelementptr inbounds nuw i8, ptr %.pre3377, i64 216
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 376
  %1122 = load ptr, ptr %1121, align 8
  %.not795 = icmp eq ptr %1122, null
  br i1 %.not795, label %._crit_edge3330, label %1123

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %14, align 8
  %1125 = call i32 @bit_super_set(ptr noundef nonnull %1122, ptr noundef %1124) #15
  %.not796 = icmp eq i32 %1125, 0
  %.pre3376 = load ptr, ptr %7, align 8
  br i1 %.not796, label %1129, label %._crit_edge3330

._crit_edge3330:                                  ; preds = %1123, %1118
  %1126 = phi ptr [ %.pre3377, %1118 ], [ %.pre3376, %1123 ]
  %1127 = load ptr, ptr %14, align 8
  %1128 = call i32 @job_req_node_filter(ptr noundef %1126, ptr noundef %1127, i1 noundef zeroext true) #15
  %.not797 = icmp eq i32 %1128, 0
  br i1 %.not797, label %1157, label %._crit_edge3374

._crit_edge3374:                                  ; preds = %._crit_edge3330
  %.pre3375 = load ptr, ptr %7, align 8
  br label %1129

1129:                                             ; preds = %._crit_edge3374, %1123, %1117
  %1130 = phi ptr [ %.pre3375, %._crit_edge3374 ], [ %.pre3376, %1123 ], [ %.pre3377, %1117 ]
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 976
  store i32 %560, ptr %1131, align 8
  br i1 %567, label %1132, label %_set_job_time_limit.exit961

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 498
  store i16 0, ptr %1133, align 2
  br label %_set_job_time_limit.exit961

_set_job_time_limit.exit961:                      ; preds = %1129, %1132
  %1134 = icmp eq i64 %.9, 0
  %or.cond34 = or i1 %570, %1134
  %1135 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1136 = and i64 %1135, 4096
  %.not881 = icmp eq i64 %1136, 0
  br i1 %or.cond34, label %1145, label %1137

1137:                                             ; preds = %_set_job_time_limit.exit961
  br i1 %.not881, label %1142, label %1138

1138:                                             ; preds = %1137
  %1139 = call i32 @get_log_level() #15
  %1140 = icmp sgt i32 %1139, 3
  %.pre3379 = load ptr, ptr %7, align 8
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1138
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3379, i64 noundef %.9) #15
  %.pre3378 = load ptr, ptr %7, align 8
  br label %1142

1142:                                             ; preds = %1138, %1141, %1137
  %1143 = phi ptr [ %.pre3379, %1138 ], [ %.pre3378, %1141 ], [ %1130, %1137 ]
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 912
  store i64 0, ptr %1144, align 8
  br label %.backedge

1145:                                             ; preds = %_set_job_time_limit.exit961
  br i1 %.not881, label %1154, label %1146

1146:                                             ; preds = %1145
  %1147 = call i32 @get_log_level() #15
  %1148 = icmp sgt i32 %1147, 3
  %.pre3381 = load ptr, ptr %7, align 8
  br i1 %1148, label %1149, label %1154

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds nuw i8, ptr %.pre3381, i64 672
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 232
  %1153 = load ptr, ptr %1152, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3381, ptr noundef %1153) #15
  %.pre3380 = load ptr, ptr %7, align 8
  br label %1154

1154:                                             ; preds = %1146, %1149, %1145
  %1155 = phi ptr [ %.pre3381, %1146 ], [ %.pre3380, %1149 ], [ %1130, %1145 ]
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 912
  store i64 %558, ptr %1156, align 8
  br label %_set_job_time_limit.exit958.backedge

1157:                                             ; preds = %._crit_edge3330
  %1158 = icmp eq i64 %.9, 0
  %1159 = load i64, ptr %17, align 8
  %1160 = icmp ne i64 %1159, 0
  %or.cond36 = select i1 %1158, i1 %1160, i1 false
  %spec.select926 = select i1 %or.cond36, i64 %1159, i64 %.9
  %1161 = load ptr, ptr %14, align 8
  %1162 = call i32 @bit_set_count(ptr noundef %1161) #15
  %1163 = load i32, ptr %10, align 4
  %1164 = icmp ult i32 %1162, %1163
  br i1 %1164, label %1165, label %1193

1165:                                             ; preds = %1157
  %1166 = load ptr, ptr %7, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 976
  store i32 %560, ptr %1167, align 8
  br i1 %567, label %1168, label %_set_job_time_limit.exit962

1168:                                             ; preds = %1165
  %1169 = getelementptr inbounds nuw i8, ptr %1166, i64 498
  store i16 0, ptr %1169, align 2
  br label %_set_job_time_limit.exit962

_set_job_time_limit.exit962:                      ; preds = %1165, %1168
  %1170 = icmp eq i64 %spec.select926, 0
  %or.cond38 = or i1 %570, %1170
  %1171 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1172 = and i64 %1171, 4096
  %.not879 = icmp eq i64 %1172, 0
  br i1 %or.cond38, label %1181, label %1173

1173:                                             ; preds = %_set_job_time_limit.exit962
  br i1 %.not879, label %1178, label %1174

1174:                                             ; preds = %1173
  %1175 = call i32 @get_log_level() #15
  %1176 = icmp sgt i32 %1175, 3
  %.pre3371 = load ptr, ptr %7, align 8
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1174
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3371, i64 noundef %spec.select926) #15
  %.pre3370 = load ptr, ptr %7, align 8
  br label %1178

1178:                                             ; preds = %1174, %1177, %1173
  %1179 = phi ptr [ %.pre3371, %1174 ], [ %.pre3370, %1177 ], [ %1166, %1173 ]
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 912
  store i64 0, ptr %1180, align 8
  br label %.backedge

1181:                                             ; preds = %_set_job_time_limit.exit962
  br i1 %.not879, label %1190, label %1182

1182:                                             ; preds = %1181
  %1183 = call i32 @get_log_level() #15
  %1184 = icmp sgt i32 %1183, 3
  %.pre3373 = load ptr, ptr %7, align 8
  br i1 %1184, label %1185, label %1190

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds nuw i8, ptr %.pre3373, i64 672
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 232
  %1189 = load ptr, ptr %1188, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3373, ptr noundef %1189) #15
  %.pre3372 = load ptr, ptr %7, align 8
  br label %1190

1190:                                             ; preds = %1182, %1185, %1181
  %1191 = phi ptr [ %.pre3373, %1182 ], [ %.pre3372, %1185 ], [ %1166, %1181 ]
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 912
  store i64 %558, ptr %1192, align 8
  br label %_set_job_time_limit.exit958.backedge

1193:                                             ; preds = %1157
  %1194 = load ptr, ptr %15, align 8
  %.not798 = icmp eq ptr %1194, null
  br i1 %.not798, label %1196, label %1195

1195:                                             ; preds = %1193
  call void @slurm_bit_free(ptr noundef nonnull %15) #15
  br label %1196

1196:                                             ; preds = %1195, %1193
  store ptr null, ptr %15, align 8
  %1197 = load ptr, ptr %14, align 8
  %1198 = call ptr @bit_copy(ptr noundef %1197) #15
  store ptr %1198, ptr %15, align 8
  call void @bit_not(ptr noundef %1198) #15
  %1199 = call i32 @get_log_level() #15
  %1200 = icmp sgt i32 %1199, 5
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.103, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1202) #15
  br label %1203

1203:                                             ; preds = %1201, %1196
  br i1 %.15822244, label %1209, label %1204

1204:                                             ; preds = %1203
  %1205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 164), align 4
  %1206 = add i32 %1205, 1
  store i32 %1206, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 164), align 4
  %1207 = load i32, ptr @job_test_cnt, align 4
  %1208 = add i32 %1207, 1
  store i32 %1208, ptr @job_test_cnt, align 4
  br label %1209

1209:                                             ; preds = %1204, %1203
  %1210 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1211 = and i64 %1210, 134217728
  %.not799 = icmp eq i64 %1211, 0
  br i1 %.not799, label %1216, label %1212

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr %7, align 8
  %1214 = load ptr, ptr %14, align 8
  %1215 = load i64, ptr %16, align 8
  call fastcc void @_dump_job_test(ptr noundef %1213, ptr noundef %1214, i64 noundef %1215, i64 noundef %spec.select926)
  br label %1216

1216:                                             ; preds = %1212, %1209
  %1217 = load ptr, ptr %7, align 8
  %1218 = load ptr, ptr %14, align 8
  call void @build_active_feature_bitmap(ptr noundef %1217, ptr noundef %1218, ptr noundef nonnull %13) #15
  %1219 = load ptr, ptr %7, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 112
  %1221 = load i64, ptr %1220, align 8
  %1222 = or i64 %1221, %569
  store i64 %1222, ptr %1220, align 8
  %1223 = load ptr, ptr %13, align 8
  %.not800.not = icmp eq ptr %1223, null
  br i1 %.not800.not, label %1319, label %1224

1224:                                             ; preds = %1216
  %1225 = load i64, ptr %16, align 8
  store i64 %1225, ptr %28, align 8
  store i64 %spec.select926, ptr %142, align 8
  %1226 = load i32, ptr %10, align 4
  %1227 = load i32, ptr %11, align 4
  %1228 = load i32, ptr %12, align 4
  %1229 = call fastcc i32 @_try_sched(ptr noundef nonnull %1219, ptr noundef %13, i32 noundef %1226, i32 noundef %1227, i32 noundef %1228, ptr noundef %27, ptr noundef %28)
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %1235

1231:                                             ; preds = %1224
  %1232 = load ptr, ptr %14, align 8
  %.not804 = icmp eq ptr %1232, null
  br i1 %.not804, label %.thread1081, label %1233

1233:                                             ; preds = %1231
  call void @slurm_bit_free(ptr noundef nonnull %14) #15
  br label %.thread1081

.thread1081:                                      ; preds = %1231, %1233
  %1234 = load ptr, ptr %13, align 8
  store ptr %1234, ptr %14, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %8, align 4
  %.pre3336 = load ptr, ptr %7, align 8
  br label %1333

1235:                                             ; preds = %1224
  %1236 = load ptr, ptr %13, align 8
  %1237 = call i32 @node_features_g_overlap(ptr noundef %1236) #15
  %.not801 = icmp ne i32 %1237, 0
  %spec.select927 = select i1 %.not801, i1 true, i1 %.14802248
  %1238 = load ptr, ptr %13, align 8
  %.not802 = icmp eq ptr %1238, null
  br i1 %.not802, label %1240, label %1239

1239:                                             ; preds = %1235
  call void @slurm_bit_free(ptr noundef nonnull %13) #15
  br label %1240

1240:                                             ; preds = %1239, %1235
  store ptr null, ptr %13, align 8
  %1241 = load ptr, ptr %7, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 216
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 414
  %1245 = load i8, ptr %1244, align 2
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 480
  %1247 = load i8, ptr %1246, align 8
  store i8 0, ptr %1244, align 2
  %1248 = load ptr, ptr %1242, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 480
  %1250 = load i8, ptr %1249, align 8
  %1251 = or i8 %1250, 1
  store i8 %1251, ptr %1249, align 8
  %.not803 = icmp eq i8 %1247, 0
  br i1 %.not803, label %1252, label %1256

1252:                                             ; preds = %1240
  %1253 = getelementptr inbounds nuw i8, ptr %1241, i64 112
  %1254 = load i64, ptr %1253, align 8
  %1255 = or i64 %1254, 65536
  store i64 %1255, ptr %1253, align 8
  br label %1256

1256:                                             ; preds = %1252, %1240
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8
  %1257 = call i32 @get_log_level() #15
  %1258 = icmp sgt i32 %1257, 5
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.104, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1260) #15
  br label %1261

1261:                                             ; preds = %1259, %1256
  %1262 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %1263 = icmp ne i16 %1262, 0
  %or.cond41 = select i1 %566, i1 %1263, i1 false
  %.pre3332 = load ptr, ptr %7, align 8
  br i1 %or.cond41, label %1264, label %1266

1264:                                             ; preds = %1261
  %1265 = getelementptr inbounds nuw i8, ptr %.pre3332, i64 976
  store i32 %560, ptr %1265, align 8
  br label %1266

1266:                                             ; preds = %1264, %1261
  %1267 = call i32 @job_test_resv(ptr noundef %.pre3332, ptr noundef nonnull %16, i1 noundef zeroext false, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %23, i1 noundef zeroext true) #15
  %1268 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %1269 = icmp ne i16 %1268, 0
  %or.cond44 = select i1 %566, i1 %1269, i1 false
  br i1 %or.cond44, label %1270, label %1274

1270:                                             ; preds = %1266
  %1271 = load i32, ptr %9, align 4
  %1272 = load ptr, ptr %7, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 976
  store i32 %1271, ptr %1273, align 8
  br label %1274

1274:                                             ; preds = %1270, %1266
  %1275 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %1276 = trunc nuw i8 %1275 to i1
  br i1 %1276, label %1277, label %.thread1063

1277:                                             ; preds = %1274
  %1278 = load i64, ptr %16, align 8
  %1279 = load i32, ptr @backfill_resolution, align 4
  %1280 = call i64 @find_resv_end(i64 noundef %1278, i32 noundef %1279) #15
  %.not805 = icmp eq i64 %1280, 0
  br i1 %.not805, label %.thread1063, label %1281

1281:                                             ; preds = %1277
  %1282 = add nsw i64 %1280, 1
  %1283 = icmp slt i64 %1282, %94
  br i1 %1283, label %1284, label %.thread1063

1284:                                             ; preds = %1281
  %1285 = icmp eq i64 %spec.select926, 0
  %1286 = call i64 @llvm.smin.i64(i64 %1282, i64 %spec.select926)
  %spec.select943 = select i1 %1285, i64 %1282, i64 %1286
  br label %.thread1063

.thread1063:                                      ; preds = %1274, %1284, %1281, %1277
  %.12 = phi i64 [ %spec.select926, %1281 ], [ %spec.select926, %1277 ], [ %spec.select943, %1284 ], [ %spec.select926, %1274 ]
  %1287 = icmp eq i32 %1267, 0
  br i1 %1287, label %1288, label %1294

1288:                                             ; preds = %.thread1063
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %27) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  %1289 = load ptr, ptr %14, align 8
  %1290 = load ptr, ptr %33, align 8
  call void @bit_and(ptr noundef %1289, ptr noundef %1290) #15
  %1291 = load ptr, ptr %33, align 8
  %.not806 = icmp eq ptr %1291, null
  br i1 %.not806, label %1293, label %1292

1292:                                             ; preds = %1288
  call void @slurm_bit_free(ptr noundef nonnull %33) #15
  br label %1293

1293:                                             ; preds = %1292, %1288
  store ptr null, ptr %33, align 8
  br label %1294

1294:                                             ; preds = %1293, %.thread1063
  br i1 %spec.select927, label %1295, label %._crit_edge3333

._crit_edge3333:                                  ; preds = %1294
  %.pre3334 = load i32, ptr %8, align 4
  br label %1297

1295:                                             ; preds = %1294
  %1296 = call i32 @node_features_g_boot_time() #15
  store i32 %1296, ptr %8, align 4
  br label %1297

1297:                                             ; preds = %._crit_edge3333, %1295
  %1298 = phi i32 [ %.pre3334, %._crit_edge3333 ], [ %1296, %1295 ]
  %1299 = add i32 %1298, %spec.store.select
  %1300 = zext i32 %1299 to i64
  br label %1301

1301:                                             ; preds = %1315, %1297
  %.4 = phi i32 [ 0, %1297 ], [ %1317, %1315 ]
  %1302 = sext i32 %.4 to i64
  %1303 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre3327, i64 %1302
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 8
  %1305 = load i64, ptr %1304, align 8
  %1306 = load i64, ptr %16, align 8
  %.not807 = icmp sgt i64 %1305, %1306
  br i1 %.not807, label %1307, label %1315

1307:                                             ; preds = %1301
  %1308 = load i64, ptr %1303, align 8
  %.not808 = icmp sgt i64 %1308, %1300
  br i1 %.not808, label %.thread1066, label %1309

1309:                                             ; preds = %1307
  %1310 = icmp sgt i64 %1308, %1035
  br i1 %1310, label %1311, label %1315

1311:                                             ; preds = %1309
  %1312 = load ptr, ptr %14, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  %1314 = load ptr, ptr %1313, align 8
  call void @bit_and(ptr noundef %1312, ptr noundef %1314) #15
  br label %1315

1315:                                             ; preds = %1311, %1309, %1301
  %1316 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre3327, i64 %1302, i32 5
  %1317 = load i32, ptr %1316, align 4
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %.thread1066, label %1301, !llvm.loop !18

.thread1066:                                      ; preds = %1307, %1315
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre3335 = load ptr, ptr %7, align 8
  br label %1320

1319:                                             ; preds = %1216
  store i32 0, ptr %8, align 4
  br label %1320

1320:                                             ; preds = %1319, %.thread1066
  %1321 = phi ptr [ %.pre3335, %.thread1066 ], [ %1219, %1319 ]
  %.111079 = phi i64 [ %.12, %.thread1066 ], [ %spec.select926, %1319 ]
  %.452610551077 = phi i8 [ %1245, %.thread1066 ], [ %.35252245, %1319 ]
  %.452110571075 = phi i8 [ %1247, %.thread1066 ], [ %.35202246, %1319 ]
  %.248110621073 = phi i1 [ %spec.select927, %.thread1066 ], [ %.14802248, %1319 ]
  %1322 = load i64, ptr %16, align 8
  store i64 %1322, ptr %28, align 8
  store i64 %.111079, ptr %142, align 8
  %1323 = load i32, ptr %10, align 4
  %1324 = load i32, ptr %11, align 4
  %1325 = load i32, ptr %12, align 4
  %1326 = call fastcc i32 @_try_sched(ptr noundef %1321, ptr noundef %14, i32 noundef %1323, i32 noundef %1324, i32 noundef %1325, ptr noundef %27, ptr noundef %28)
  %.pre3337 = load ptr, ptr %7, align 8
  br i1 %.not800.not, label %1333, label %1327

1327:                                             ; preds = %1320
  %1328 = getelementptr inbounds nuw i8, ptr %.pre3337, i64 216
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 414
  store i8 %.452610551077, ptr %1330, align 2
  %1331 = load ptr, ptr %1328, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 480
  store i8 %.452110571075, ptr %1332, align 8
  br label %1333

1333:                                             ; preds = %.thread1081, %1320, %1327
  %1334 = phi ptr [ %.pre3337, %1327 ], [ %.pre3337, %1320 ], [ %.pre3336, %.thread1081 ]
  %.111080 = phi i64 [ %.111079, %1327 ], [ %.111079, %1320 ], [ %spec.select926, %.thread1081 ]
  %.452610551078 = phi i8 [ %.452610551077, %1327 ], [ %.452610551077, %1320 ], [ %.35252245, %.thread1081 ]
  %.452110571076 = phi i8 [ %.452110571075, %1327 ], [ %.452110571075, %1320 ], [ %.35202246, %.thread1081 ]
  %.248110621074 = phi i1 [ %.248110621073, %1327 ], [ %.248110621073, %1320 ], [ %.14802248, %.thread1081 ]
  %.6 = phi i32 [ %1326, %1327 ], [ %1326, %1320 ], [ 0, %.thread1081 ]
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 112
  %1336 = load i64, ptr %1335, align 8
  %1337 = and i64 %1336, -65577
  store i64 %1337, ptr %1335, align 8
  %1338 = call i64 @time(ptr noundef null) #15
  %.not810 = icmp eq i32 %.6, 0
  br i1 %.not810, label %1367, label %1339

1339:                                             ; preds = %1333
  %1340 = load ptr, ptr %7, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 976
  store i32 %560, ptr %1341, align 8
  br i1 %567, label %1342, label %_set_job_time_limit.exit963

1342:                                             ; preds = %1339
  %1343 = getelementptr inbounds nuw i8, ptr %1340, i64 498
  store i16 0, ptr %1343, align 2
  br label %_set_job_time_limit.exit963

_set_job_time_limit.exit963:                      ; preds = %1339, %1342
  %1344 = icmp eq i64 %.111080, 0
  %or.cond46 = or i1 %570, %1344
  %1345 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1346 = and i64 %1345, 4096
  %.not877 = icmp eq i64 %1346, 0
  br i1 %or.cond46, label %1355, label %1347

1347:                                             ; preds = %_set_job_time_limit.exit963
  br i1 %.not877, label %1352, label %1348

1348:                                             ; preds = %1347
  %1349 = call i32 @get_log_level() #15
  %1350 = icmp sgt i32 %1349, 3
  %.pre3339 = load ptr, ptr %7, align 8
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1348
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3339, i64 noundef %.111080) #15
  %.pre3338 = load ptr, ptr %7, align 8
  br label %1352

1352:                                             ; preds = %1348, %1351, %1347
  %1353 = phi ptr [ %.pre3339, %1348 ], [ %.pre3338, %1351 ], [ %1340, %1347 ]
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 912
  store i64 0, ptr %1354, align 8
  br label %.backedge

1355:                                             ; preds = %_set_job_time_limit.exit963
  br i1 %.not877, label %1364, label %1356

1356:                                             ; preds = %1355
  %1357 = call i32 @get_log_level() #15
  %1358 = icmp sgt i32 %1357, 3
  %.pre3341 = load ptr, ptr %7, align 8
  br i1 %1358, label %1359, label %1364

1359:                                             ; preds = %1356
  %1360 = getelementptr inbounds nuw i8, ptr %.pre3341, i64 672
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 232
  %1363 = load ptr, ptr %1362, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3341, ptr noundef %1363) #15
  %.pre3340 = load ptr, ptr %7, align 8
  br label %1364

1364:                                             ; preds = %1356, %1359, %1355
  %1365 = phi ptr [ %.pre3341, %1356 ], [ %.pre3340, %1359 ], [ %1340, %1355 ]
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 912
  store i64 %558, ptr %1366, align 8
  br label %_set_job_time_limit.exit958.backedge

1367:                                             ; preds = %1333
  %1368 = load i64, ptr %16, align 8
  %1369 = load ptr, ptr %7, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 912
  %1371 = load i64, ptr %1370, align 8
  %1372 = icmp sgt i64 %1368, %1371
  br i1 %1372, label %1373, label %1374

1373:                                             ; preds = %1367
  store i64 %1368, ptr %1370, align 8
  store i64 %1338, ptr @last_job_update, align 8
  br label %1374

1374:                                             ; preds = %1373, %1367
  %1375 = phi i64 [ %1368, %1373 ], [ %1371, %1367 ]
  %.fr1207 = freeze i64 %1375
  %1376 = icmp sgt i64 %.fr1207, %1338
  br i1 %1376, label %1377, label %1404

1377:                                             ; preds = %1374
  %1378 = load i32, ptr %9, align 4
  %1379 = load i32, ptr %8, align 4
  %1380 = trunc i64 %.fr1207 to i32
  %1381 = mul i32 %1378, 60
  %1382 = load i32, ptr @backfill_resolution, align 4
  %1383 = add i32 %1380, -1
  %1384 = add i32 %1383, %1379
  %1385 = add i32 %1384, %1381
  %1386 = add i32 %1385, %1382
  %1387 = urem i32 %1380, %1382
  %1388 = sub nuw i32 %1380, %1387
  %.fr9.i = freeze i32 %1386
  %1389 = urem i32 %.fr9.i, %1382
  %1390 = sub nuw i32 %.fr9.i, %1389
  %1391 = load ptr, ptr %14, align 8
  %1392 = call fastcc zeroext i1 @_test_resv_overlap(ptr noundef nonnull %.pre3327, ptr noundef %1391, ptr noundef nonnull %1369, i32 noundef %1388, i32 noundef %1390)
  %.pre3342.pre = load ptr, ptr %7, align 8
  br i1 %1392, label %1393, label %1404

1393:                                             ; preds = %1377
  %1394 = getelementptr inbounds nuw i8, ptr %.pre3342.pre, i64 912
  %1395 = load i64, ptr %1394, align 8
  store i64 0, ptr %1394, align 8
  %1396 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1397 = and i64 %1396, 4096
  %.not875 = icmp eq i64 %1397, 0
  br i1 %.not875, label %.backedge, label %1398

1398:                                             ; preds = %1393
  %1399 = call i32 @get_log_level() #15
  %1400 = icmp sgt i32 %1399, 3
  br i1 %1400, label %1401, label %.backedge

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr %7, align 8
  %1403 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.105, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1402, i32 noundef %1388, i32 noundef %1390, i32 noundef %1403, i64 noundef %1395) #15
  br label %.backedge

1404:                                             ; preds = %1374, %1377
  %.pre3342 = phi ptr [ %.pre3342.pre, %1377 ], [ %1369, %1374 ]
  %.41033 = phi i32 [ %1390, %1377 ], [ %.310322242, %1374 ]
  %.41026 = phi i32 [ %1388, %1377 ], [ %.310252243, %1374 ]
  %.b695811 = load i1, ptr @bf_topopt_enable, align 1
  %or.cond48 = select i1 %571, i1 %.b695811, i1 false
  br i1 %or.cond48, label %1405, label %._crit_edge3343

._crit_edge3343:                                  ; preds = %1404
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre3342, i64 912
  %.pre3344 = load i64, ptr %.phi.trans.insert, align 8
  br label %1433

1405:                                             ; preds = %1404
  %1406 = load ptr, ptr %14, align 8
  %1407 = call zeroext i1 @oracle(ptr noundef %.pre3342, ptr noundef %1406, i64 noundef %.111080, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %.pre3327) #15
  br i1 %1407, label %1408, label %1417

1408:                                             ; preds = %1405
  %1409 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1410 = and i64 %1409, 4096
  %.not874 = icmp eq i64 %1410, 0
  br i1 %.not874, label %.backedge, label %1411

1411:                                             ; preds = %1408
  %1412 = call i32 @get_log_level() #15
  %1413 = icmp sgt i32 %1412, 3
  br i1 %1413, label %1414, label %.backedge

1414:                                             ; preds = %1411
  %1415 = load ptr, ptr %7, align 8
  %1416 = load i32, ptr @used_slots, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.106, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1415, i32 noundef %1416, i64 noundef %.111080) #15
  br label %.backedge

1417:                                             ; preds = %1405
  %1418 = load ptr, ptr %7, align 8
  %1419 = load i32, ptr %9, align 4
  %1420 = load i32, ptr %8, align 4
  %1421 = getelementptr i8, ptr %1418, i64 912
  %.val946 = load i64, ptr %1421, align 8
  %.val946.fr = freeze i64 %.val946
  %1422 = trunc i64 %.val946.fr to i32
  %1423 = mul i32 %1419, 60
  %1424 = load i32, ptr @backfill_resolution, align 4
  %1425 = add i32 %1420, -1
  %1426 = add i32 %1425, %1423
  %1427 = add i32 %1426, %1424
  %.fr2277 = freeze i32 %1427
  %1428 = add i32 %.fr2277, %1422
  %1429 = urem i32 %1422, %1424
  %1430 = sub nuw i32 %1422, %1429
  %1431 = urem i32 %1428, %1424
  %1432 = sub nuw i32 %1428, %1431
  br label %1433

1433:                                             ; preds = %._crit_edge3343, %1417
  %1434 = phi i64 [ %.val946.fr, %1417 ], [ %.pre3344, %._crit_edge3343 ]
  %1435 = phi ptr [ %1418, %1417 ], [ %.pre3342, %._crit_edge3343 ]
  %.51034 = phi i32 [ %1432, %1417 ], [ %.41033, %._crit_edge3343 ]
  %.51027 = phi i32 [ %1430, %1417 ], [ %.41026, %._crit_edge3343 ]
  %.not812 = icmp sgt i64 %1434, %1338
  br i1 %.not812, label %.thread3494, label %1436

1436:                                             ; preds = %1433
  %1437 = load ptr, ptr %14, align 8
  %1438 = load ptr, ptr @cg_node_bitmap, align 8
  %1439 = call i32 @bit_overlap_any(ptr noundef %1437, ptr noundef %1438) #15
  %.not813 = icmp eq i32 %1439, 0
  br i1 %.not813, label %1440, label %1444

1440:                                             ; preds = %1436
  %1441 = load ptr, ptr %14, align 8
  %1442 = load ptr, ptr @rs_node_bitmap, align 8
  %1443 = call i32 @bit_overlap_any(ptr noundef %1441, ptr noundef %1442) #15
  %.not814 = icmp eq i32 %1443, 0
  br i1 %.not814, label %1448, label %1444

1444:                                             ; preds = %1440, %1436
  %1445 = add nsw i64 %1338, 1
  %1446 = load ptr, ptr %7, align 8
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 912
  store i64 %1445, ptr %1447, align 8
  br label %.thread3494

1448:                                             ; preds = %1440
  %.pre3346 = load ptr, ptr %7, align 8
  %.phi.trans.insert3347 = getelementptr inbounds nuw i8, ptr %.pre3346, i64 912
  %.pre3348 = load i64, ptr %.phi.trans.insert3347, align 8
  %1449 = icmp sgt i64 %.pre3348, %1338
  br i1 %1449, label %.thread3494, label %1450

1450:                                             ; preds = %1448
  %1451 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %.pre3346, i1 noundef zeroext true) #15
  %.not816 = icmp eq i32 %1451, 1
  %.pre3349 = load ptr, ptr %7, align 8
  br i1 %.not816, label %.thread3494, label %1452

1452:                                             ; preds = %1450
  %1453 = getelementptr inbounds nuw i8, ptr %.pre3349, i64 928
  %1454 = load i32, ptr %1453, align 8
  %.not843 = icmp eq i32 %1454, 0
  br i1 %.not843, label %1455, label %1464

1455:                                             ; preds = %1452
  %1456 = icmp eq i32 %1451, -1
  %1457 = getelementptr inbounds nuw i8, ptr %.pre3349, i64 920
  call void @slurm_xfree(ptr noundef nonnull %1457) #15
  %1458 = load ptr, ptr %7, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 928
  br i1 %1456, label %1460, label %1461

1460:                                             ; preds = %1455
  store i32 73, ptr %1459, align 8
  br label %1464

1461:                                             ; preds = %1455
  store i32 74, ptr %1459, align 8
  %1462 = add nsw i64 %1338, 1
  %1463 = getelementptr inbounds nuw i8, ptr %1458, i64 912
  store i64 %1462, ptr %1463, align 8
  br label %1464

1464:                                             ; preds = %1452, %1461, %1460
  %1465 = call i32 @get_sched_log_level() #15
  %1466 = icmp sgt i32 %1465, 6
  br i1 %1466, label %1467, label %1479

1467:                                             ; preds = %1464
  %1468 = load ptr, ptr %7, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 448
  %1470 = load i32, ptr %1469, align 8
  %1471 = call ptr @job_state_string(i32 noundef %1470) #15
  %1472 = load ptr, ptr %7, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 928
  %1474 = load i32, ptr %1473, align 8
  %1475 = call ptr @job_state_reason_string(i32 noundef %1474) #15
  %1476 = load ptr, ptr %7, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 720
  %1478 = load i32, ptr %1477, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.107, ptr noundef %1468, ptr noundef %1471, ptr noundef %1475, i32 noundef %1478) #15
  br label %1479

1479:                                             ; preds = %1467, %1464
  store i64 %1338, ptr @last_job_update, align 8
  %1480 = load ptr, ptr %7, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 976
  store i32 %560, ptr %1481, align 8
  br i1 %567, label %1482, label %_set_job_time_limit.exit966

1482:                                             ; preds = %1479
  %1483 = getelementptr inbounds nuw i8, ptr %1480, i64 498
  store i16 0, ptr %1483, align 2
  br label %_set_job_time_limit.exit966

_set_job_time_limit.exit966:                      ; preds = %1479, %1482
  %1484 = icmp eq i32 %1451, -1
  br i1 %1484, label %1485, label %.thread1112

1485:                                             ; preds = %_set_job_time_limit.exit966
  %1486 = call i64 @bb_g_job_get_est_start(ptr noundef nonnull %1480) #15
  %1487 = load ptr, ptr %7, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 912
  store i64 %1486, ptr %1488, align 8
  br label %_set_job_time_limit.exit958.backedge

.thread3494:                                      ; preds = %1433, %1444, %1450, %1448
  %.133497 = phi i64 [ %.111080, %1450 ], [ %.111080, %1448 ], [ %.111080, %1433 ], [ 0, %1444 ]
  %1489 = phi ptr [ %.pre3349, %1450 ], [ %.pre3346, %1448 ], [ %1435, %1433 ], [ %1446, %1444 ]
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 360
  %1491 = load i32, ptr %1490, align 8
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1493, label %1687

1493:                                             ; preds = %.thread3494
  %1494 = getelementptr inbounds nuw i8, ptr %1489, i64 912
  %1495 = load i64, ptr %1494, align 8
  %.not817 = icmp sgt i64 %1495, %1338
  br i1 %.not817, label %.thread1112, label %1496

1496:                                             ; preds = %1493
  %1497 = getelementptr inbounds nuw i8, ptr %1489, i64 976
  %1498 = load i32, ptr %1497, align 8
  %1499 = call i32 @fed_mgr_job_lock(ptr noundef nonnull %1489) #15
  %.not821 = icmp eq i32 %1499, 0
  br i1 %.not821, label %1508, label %1500

1500:                                             ; preds = %1496
  %1501 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1502 = and i64 %1501, 4096
  %.not822 = icmp eq i64 %1502, 0
  br i1 %.not822, label %1520, label %1503

1503:                                             ; preds = %1500
  %1504 = call i32 @get_log_level() #15
  %1505 = icmp sgt i32 %1504, 3
  br i1 %1505, label %1506, label %1520

1506:                                             ; preds = %1503
  %1507 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.108, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1507) #15
  br label %1520

1508:                                             ; preds = %1496
  %1509 = load ptr, ptr %7, align 8
  %1510 = load ptr, ptr %15, align 8
  %1511 = call fastcc i32 @_start_job(ptr noundef %1509, ptr noundef %1510)
  %1512 = icmp eq i32 %1511, 0
  %1513 = load ptr, ptr %7, align 8
  br i1 %1512, label %1514, label %1518

1514:                                             ; preds = %1508
  %1515 = getelementptr inbounds nuw i8, ptr %1513, i64 912
  %1516 = load i64, ptr %1515, align 8
  %1517 = call i32 @fed_mgr_job_start(ptr noundef %1513, i64 noundef %1516) #15
  br label %1520

1518:                                             ; preds = %1508
  %1519 = call i32 @fed_mgr_job_unlock(ptr noundef %1513) #15
  br label %1520

1520:                                             ; preds = %1500, %1506, %1503, %1514, %1518
  %.0442 = phi i32 [ 0, %1514 ], [ %1511, %1518 ], [ 7105, %1503 ], [ 7105, %1506 ], [ 7105, %1500 ]
  br i1 %566, label %1521, label %1529

1521:                                             ; preds = %1520
  %1522 = load ptr, ptr %7, align 8
  br i1 %567, label %1523, label %_set_job_time_limit.exit967

1523:                                             ; preds = %1521
  call void @acct_policy_alter_job(ptr noundef %1522, i32 noundef %.14402253) #15
  %1524 = load ptr, ptr %7, align 8
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 976
  store i32 %.14402253, ptr %1525, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 498
  store i16 1, ptr %1526, align 2
  br label %1555

_set_job_time_limit.exit967:                      ; preds = %1521
  call void @acct_policy_alter_job(ptr noundef %1522, i32 noundef %560) #15
  %1527 = load ptr, ptr %7, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 976
  store i32 %560, ptr %1528, align 8
  br label %1555

1529:                                             ; preds = %1520
  %1530 = icmp eq i32 %.0442, 0
  %.b699823 = load i1, ptr @soft_time_limit, align 1
  %or.cond50 = select i1 %1530, i1 %.b699823, i1 false
  br i1 %or.cond50, label %1531, label %1538

1531:                                             ; preds = %1529
  %1532 = load ptr, ptr %7, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 980
  %1534 = load i32, ptr %1533, align 4
  %.not824 = icmp eq i32 %1534, 0
  br i1 %.not824, label %.thread1087.thread, label %1535

1535:                                             ; preds = %1531
  call void @acct_policy_alter_job(ptr noundef nonnull %1532, i32 noundef %560) #15
  %1536 = load ptr, ptr %7, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 976
  store i32 %560, ptr %1537, align 8
  br label %1555

1538:                                             ; preds = %1529
  br i1 %1530, label %.thread1087, label %.thread1087.thread

.thread1087:                                      ; preds = %1538
  %.pre3350 = load ptr, ptr %7, align 8
  %.phi.trans.insert3351 = getelementptr inbounds nuw i8, ptr %.pre3350, i64 980
  %.pre3352 = load i32, ptr %.phi.trans.insert3351, align 4
  %1539 = icmp eq i32 %.pre3352, 0
  br i1 %1539, label %.thread1087.thread, label %1540

1540:                                             ; preds = %.thread1087
  call void @acct_policy_alter_job(ptr noundef nonnull %.pre3350, i32 noundef %.14402253) #15
  %1541 = load ptr, ptr %7, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 976
  store i32 %.14402253, ptr %1542, align 8
  br label %1555

.thread1087.thread:                               ; preds = %1531, %.thread1087, %1538
  br i1 %567, label %1543, label %1548

1543:                                             ; preds = %.thread1087.thread
  %1544 = load ptr, ptr %7, align 8
  call void @acct_policy_alter_job(ptr noundef %1544, i32 noundef %.14402253) #15
  %1545 = load ptr, ptr %7, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 976
  store i32 %.14402253, ptr %1546, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1545, i64 498
  store i16 1, ptr %1547, align 2
  br label %1555

1548:                                             ; preds = %.thread1087.thread
  %or.cond52 = and i1 %756, %1530
  %1549 = load ptr, ptr %7, align 8
  br i1 %or.cond52, label %1550, label %_set_job_time_limit.exit968

1550:                                             ; preds = %1548
  call void @acct_policy_alter_job(ptr noundef %1549, i32 noundef %.14402253) #15
  %1551 = load ptr, ptr %7, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 976
  store i32 %.14402253, ptr %1552, align 8
  br label %1555

_set_job_time_limit.exit968:                      ; preds = %1548
  call void @acct_policy_alter_job(ptr noundef %1549, i32 noundef %560) #15
  %1553 = load ptr, ptr %7, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 976
  store i32 %560, ptr %1554, align 8
  br label %1555

1555:                                             ; preds = %1535, %1543, %_set_job_time_limit.exit968, %1550, %1540, %1523, %_set_job_time_limit.exit967
  %1556 = phi i32 [ %.14402253, %1523 ], [ %560, %_set_job_time_limit.exit967 ], [ %560, %1535 ], [ %.14402253, %1540 ], [ %.14402253, %1543 ], [ %.14402253, %1550 ], [ %560, %_set_job_time_limit.exit968 ]
  %1557 = phi ptr [ %1524, %1523 ], [ %1527, %_set_job_time_limit.exit967 ], [ %1536, %1535 ], [ %1541, %1540 ], [ %1545, %1543 ], [ %1551, %1550 ], [ %1553, %_set_job_time_limit.exit968 ]
  %.0443 = phi i1 [ false, %1523 ], [ false, %_set_job_time_limit.exit967 ], [ false, %1535 ], [ true, %1540 ], [ false, %1543 ], [ true, %1550 ], [ false, %_set_job_time_limit.exit968 ]
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 448
  %1559 = load i32, ptr %1558, align 8
  %1560 = and i32 %1559, 255
  %1561 = icmp samesign ugt i32 %1560, 2
  br i1 %1561, label %1580, label %1562

1562:                                             ; preds = %1555
  %1563 = getelementptr inbounds nuw i8, ptr %1557, i64 912
  %1564 = load i64, ptr %1563, align 8
  %.not826 = icmp eq i64 %1564, 0
  br i1 %.not826, label %1578, label %1565

1565:                                             ; preds = %1562
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1566 = load ptr, ptr %18, align 8
  store ptr %1566, ptr %34, align 8
  store ptr %6, ptr %143, align 8
  %1567 = icmp eq i32 %1556, -1
  %1568 = mul i32 %1556, 60
  %narrow = select i1 %1567, i32 31536000, i32 %1568
  %.0444 = zext i32 %narrow to i64
  %1569 = add nsw i64 %1564, %.0444
  %1570 = getelementptr inbounds nuw i8, ptr %1557, i64 232
  store i64 %1569, ptr %1570, align 8
  br i1 %.0443, label %1571, label %1575

1571:                                             ; preds = %1565
  call fastcc void @_reset_job_time_limit(ptr noundef nonnull %1557, i64 noundef %1338, ptr noundef %1566)
  %1572 = load ptr, ptr %7, align 8
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 976
  %1574 = load i32, ptr %1573, align 8
  store i32 %1574, ptr %9, align 4
  br label %1575

1575:                                             ; preds = %1571, %1565
  %1576 = phi ptr [ %1572, %1571 ], [ %1557, %1565 ]
  %1577 = call i32 @_bf_reserve_running(ptr noundef nonnull %1576, ptr noundef nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1580

1578:                                             ; preds = %1562
  switch i32 %.0442, label %1582 [
    i32 0, label %.thread1092
    i32 2055, label %1589
  ]

.thread1092:                                      ; preds = %1578
  %1579 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.109) #15
  br label %.loopexit1211

1580:                                             ; preds = %1575, %1555
  %1581 = icmp eq i32 %.0442, 2055
  br i1 %1581, label %1589, label %1582

1582:                                             ; preds = %1578, %1580
  %1583 = icmp ne i32 %.0442, 2050
  %.b827 = load i1, ptr @assoc_limit_stop, align 1
  %or.cond54 = select i1 %1583, i1 true, i1 %.b827
  br i1 %or.cond54, label %1584, label %1589

1584:                                             ; preds = %1582
  switch i32 %.0442, label %1615 [
    i32 2014, label %1585
    i32 2050, label %1595
    i32 0, label %.loopexit1211
  ]

1585:                                             ; preds = %1584
  %1586 = load ptr, ptr %7, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 264
  %1588 = load ptr, ptr %1587, align 8
  %.not828 = icmp eq ptr %1588, null
  br i1 %.not828, label %1615, label %1589

1589:                                             ; preds = %1578, %1582, %1585, %1580
  %1590 = load ptr, ptr %7, align 8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 912
  store i64 %558, ptr %1591, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1590, i64 976
  store i32 %560, ptr %1592, align 8
  br i1 %567, label %1593, label %_set_job_time_limit.exit958.backedge

1593:                                             ; preds = %1589
  %1594 = getelementptr inbounds nuw i8, ptr %1590, i64 498
  store i16 0, ptr %1594, align 2
  br label %_set_job_time_limit.exit958.backedge

1595:                                             ; preds = %1584
  %.not841 = icmp eq i64 %.133497, 0
  %1596 = add nsw i64 %1338, 500
  %.sink4560 = select i1 %.not841, i64 %1596, i64 %.133497
  %1597 = load ptr, ptr %7, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 912
  store i64 %.sink4560, ptr %1598, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1597, i64 776
  %1600 = load ptr, ptr %1599, align 8
  %.not842 = icmp eq ptr %1600, null
  br i1 %.not842, label %.thread1112, label %1601

1601:                                             ; preds = %1595
  %1602 = getelementptr inbounds nuw i8, ptr %1597, i64 928
  %1603 = load i32, ptr %1602, align 8
  %1604 = call zeroext i1 @job_state_reason_check(i32 noundef %1603, i32 noundef 1) #15
  br i1 %1604, label %1605, label %.thread1112

1605:                                             ; preds = %1601
  call void @assoc_mgr_lock(ptr noundef nonnull %29) #15
  %1606 = load ptr, ptr %7, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 776
  %1608 = load ptr, ptr %1607, align 8
  %1609 = load i64, ptr %1608, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1606, i64 912
  %1611 = load i64, ptr %1610, align 8
  %1612 = icmp slt i64 %1609, %1611
  br i1 %1612, label %1613, label %1614

1613:                                             ; preds = %1605
  store i64 %1611, ptr %1608, align 8
  br label %1614

1614:                                             ; preds = %1613, %1605
  call void @assoc_mgr_unlock(ptr noundef nonnull %29) #15
  br label %.thread1112

1615:                                             ; preds = %1585, %1584
  %1616 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1617 = and i64 %1616, 4096
  %.not840 = icmp eq i64 %1617, 0
  br i1 %.not840, label %1624, label %1618

1618:                                             ; preds = %1615
  %1619 = call i32 @get_log_level() #15
  %1620 = icmp sgt i32 %1619, 3
  br i1 %1620, label %1621, label %1624

1621:                                             ; preds = %1618
  %1622 = load ptr, ptr %7, align 8
  %1623 = call ptr @slurm_strerror(i32 noundef %.0442) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.110, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1622, ptr noundef %1623) #15
  br label %1624

1624:                                             ; preds = %1618, %1621, %1615
  %1625 = load ptr, ptr %7, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 976
  store i32 %560, ptr %1626, align 8
  br i1 %567, label %1627, label %.thread1112

1627:                                             ; preds = %1624
  %1628 = getelementptr inbounds nuw i8, ptr %1625, i64 498
  store i16 0, ptr %1628, align 2
  br label %.thread1112

.loopexit1211:                                    ; preds = %1584, %.thread1092
  %1629 = load ptr, ptr %7, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 976
  %1631 = load i32, ptr %1630, align 8
  %.not830 = icmp eq i32 %1498, %1631
  br i1 %.not830, label %1635, label %1632

1632:                                             ; preds = %.loopexit1211
  %1633 = load ptr, ptr @acct_db_conn, align 8
  %1634 = call i32 @jobacct_storage_g_job_start(ptr noundef %1633, ptr noundef nonnull %1629) #15
  br label %1635

1635:                                             ; preds = %1632, %.loopexit1211
  %1636 = load i32, ptr @job_start_cnt, align 4
  %.fr1208 = freeze i32 %1636
  %1637 = add i32 %.fr1208, 1
  store i32 %1637, ptr @job_start_cnt, align 4
  %1638 = load i32, ptr @max_backfill_jobs_start, align 4
  %1639 = add i32 %1638, -1
  %or.cond929.not = icmp ult i32 %1639, %1637
  br i1 %or.cond929.not, label %1640, label %1651

1640:                                             ; preds = %1635
  %1641 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1642 = and i64 %1641, 4096
  %.not839 = icmp eq i64 %1642, 0
  br i1 %.not839, label %1648, label %1643

1643:                                             ; preds = %1640
  %1644 = call i32 @get_log_level() #15
  %1645 = icmp sgt i32 %1644, 3
  br i1 %1645, label %1646, label %1648

1646:                                             ; preds = %1643
  %1647 = load i32, ptr @max_backfill_jobs_start, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.111, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1647) #15
  br label %1648

1648:                                             ; preds = %1643, %1646, %1640
  %1649 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 140), align 4
  %1650 = add i32 %1649, 1
  store i32 %1650, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 140), align 4
  br label %_set_job_time_limit.exit958.thread

1651:                                             ; preds = %1635
  %1652 = load i32, ptr @job_test_cnt, align 4
  %1653 = load i32, ptr @max_backfill_job_cnt, align 4
  %.not833 = icmp ult i32 %1652, %1653
  br i1 %.not833, label %1665, label %1654

1654:                                             ; preds = %1651
  %1655 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1656 = and i64 %1655, 4096
  %.not838 = icmp eq i64 %1656, 0
  br i1 %.not838, label %1662, label %1657

1657:                                             ; preds = %1654
  %1658 = call i32 @get_log_level() #15
  %1659 = icmp sgt i32 %1658, 3
  br i1 %1659, label %1660, label %1662

1660:                                             ; preds = %1657
  %1661 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1661) #15
  br label %1662

1662:                                             ; preds = %1657, %1660, %1654
  %1663 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 144), align 8
  %1664 = add i32 %1663, 1
  store i32 %1664, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 144), align 8
  br label %_set_job_time_limit.exit958.thread

1665:                                             ; preds = %1651
  %1666 = load ptr, ptr %7, align 8
  %1667 = load ptr, ptr %19, align 8
  %1668 = call i32 @_mark_nodes_usage(ptr noundef %1666, ptr noundef %1667)
  %.not834 = icmp eq i32 %1668, 0
  br i1 %.not834, label %1670, label %1669

1669:                                             ; preds = %1665
  call void @list_sort(ptr noundef %122, ptr noundef nonnull @_cmp_last_job_end) #15
  br label %1670

1670:                                             ; preds = %1669, %1665
  br i1 %.0527, label %1671, label %_set_job_time_limit.exit958.backedge, !llvm.loop !15

1671:                                             ; preds = %1670
  %1672 = load ptr, ptr %7, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 52
  %1674 = load i32, ptr %1673, align 4
  %.not835 = icmp eq i32 %1674, -2
  br i1 %.not835, label %_set_job_time_limit.exit958.backedge, label %1675, !llvm.loop !15

1675:                                             ; preds = %1671
  %1676 = getelementptr inbounds nuw i8, ptr %1672, i64 48
  %1677 = load i32, ptr %1676, align 8
  %1678 = call ptr @find_job_record(i32 noundef %1677) #15
  store ptr %1678, ptr %7, align 8
  %.not836 = icmp eq ptr %1678, null
  %.not837 = icmp eq ptr %1678, %1672
  %or.cond930 = or i1 %.not836, %.not837
  br i1 %or.cond930, label %_set_job_time_limit.exit958.backedge, label %1679, !llvm.loop !15

1679:                                             ; preds = %1675
  %1680 = getelementptr inbounds nuw i8, ptr %1678, i64 448
  %1681 = load i32, ptr %1680, align 8
  %1682 = and i32 %1681, 255
  %1683 = icmp eq i32 %1682, 0
  br i1 %1683, label %1684, label %_set_job_time_limit.exit958.backedge, !llvm.loop !15

1684:                                             ; preds = %1679
  %1685 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1678, i1 noundef zeroext false) #15
  %1686 = icmp eq i32 %1685, 1
  br i1 %1686, label %_set_job_time_limit.exit969, label %_set_job_time_limit.exit958.backedge, !llvm.loop !15

1687:                                             ; preds = %.thread3494
  %1688 = load ptr, ptr %18, align 8
  %1689 = call fastcc i32 @_get_job_max_tl(ptr noundef nonnull %1489, i64 noundef %1338, ptr noundef %1688)
  %1690 = call i32 @llvm.umin.i32(i32 %.14402253, i32 %1689)
  %1691 = load ptr, ptr %14, align 8
  %1692 = call i32 @bit_set_count(ptr noundef %1691) #15
  %1693 = icmp sgt i32 %1692, 1
  br i1 %1693, label %1694, label %1697

1694:                                             ; preds = %1687
  %1695 = load ptr, ptr %14, align 8
  %1696 = call i32 @bit_set_count(ptr noundef %1695) #15
  br label %1697

1697:                                             ; preds = %1687, %1694
  %1698 = phi i32 [ %1696, %1694 ], [ 1, %1687 ]
  %1699 = load ptr, ptr %7, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 612
  store i32 %1698, ptr %1700, align 4
  %1701 = getelementptr inbounds nuw i8, ptr %1699, i64 912
  %1702 = load i64, ptr %1701, align 8
  call fastcc void @_het_job_start_set(ptr noundef %1699, i64 noundef %1702, i32 noundef %1690)
  %1703 = load ptr, ptr %7, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 976
  store i32 %560, ptr %1704, align 8
  br i1 %567, label %1705, label %_set_job_time_limit.exit971

1705:                                             ; preds = %1697
  %1706 = getelementptr inbounds nuw i8, ptr %1703, i64 498
  store i16 0, ptr %1706, align 2
  br label %_set_job_time_limit.exit971

_set_job_time_limit.exit971:                      ; preds = %1697, %1705
  %.b685819 = load i1, ptr @bf_hetjob_immediate, align 1
  br i1 %.b685819, label %1707, label %.thread1112

1707:                                             ; preds = %_set_job_time_limit.exit971
  %1708 = load i32, ptr @max_backfill_jobs_start, align 4
  %1709 = load i32, ptr @job_start_cnt, align 4
  %1710 = freeze i32 %1709
  %1711 = add i32 %1708, -1
  %or.cond932.not = icmp ult i32 %1711, %1710
  br i1 %or.cond932.not, label %.thread1112, label %1712

1712:                                             ; preds = %1707
  %1713 = load ptr, ptr %18, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1703, i64 360
  %1715 = load i32, ptr %1714, align 8
  %1716 = load ptr, ptr %19, align 8
  call fastcc void @_het_job_start_test(ptr noundef %1713, i32 noundef %1715, ptr noundef %1716, ptr noundef %122)
  br label %.thread1112

.thread1112:                                      ; preds = %1627, %1624, %1595, %1601, %1614, %1493, %_set_job_time_limit.exit971, %1712, %1707, %_set_job_time_limit.exit966
  %.14 = phi i64 [ 0, %_set_job_time_limit.exit966 ], [ %.133497, %1707 ], [ %.133497, %1712 ], [ %.133497, %_set_job_time_limit.exit971 ], [ %.133497, %1493 ], [ 0, %1627 ], [ 0, %1624 ], [ %.133497, %1595 ], [ %.133497, %1601 ], [ %.133497, %1614 ]
  %.2441 = phi i32 [ %.14402253, %_set_job_time_limit.exit966 ], [ %1690, %1707 ], [ %1690, %1712 ], [ %1690, %_set_job_time_limit.exit971 ], [ %.14402253, %1493 ], [ %.14402253, %1627 ], [ %.14402253, %1624 ], [ %.14402253, %1595 ], [ %.14402253, %1601 ], [ %.14402253, %1614 ]
  %.2434 = phi ptr [ %.14332254, %_set_job_time_limit.exit966 ], [ %.14332254, %1707 ], [ %.14332254, %1712 ], [ %.14332254, %_set_job_time_limit.exit971 ], [ %.14332254, %1493 ], [ %.14332254, %1627 ], [ %.14332254, %1624 ], [ %.14332254, %1595 ], [ %.14332254, %1601 ], [ %1608, %1614 ]
  %1717 = load ptr, ptr %7, align 8
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 912
  %1719 = load i64, ptr %1718, align 8
  %.fr1209 = freeze i64 %1719
  %1720 = icmp sgt i64 %.fr1209, %1338
  %or.cond56 = and i1 %570, %1720
  br i1 %or.cond56, label %1721, label %1737

1721:                                             ; preds = %.thread1112
  %1722 = icmp slt i64 %558, %.fr1209
  %or.cond933 = and i1 %573, %1722
  br i1 %or.cond933, label %1723, label %1725

1723:                                             ; preds = %1721
  %1724 = getelementptr inbounds nuw i8, ptr %1717, i64 912
  store i64 %558, ptr %1724, align 8
  br label %1732

1725:                                             ; preds = %1721
  %1726 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1727 = and i64 %1726, 4096
  %.not873 = icmp eq i64 %1727, 0
  br i1 %.not873, label %1732, label %1728

1728:                                             ; preds = %1725
  %1729 = call i32 @get_log_level() #15
  %1730 = icmp sgt i32 %1729, 3
  %.pre3369 = load ptr, ptr %7, align 8
  br i1 %1730, label %1731, label %1732

1731:                                             ; preds = %1728
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.112, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3369) #15
  %.pre3368 = load ptr, ptr %7, align 8
  br label %1732

1732:                                             ; preds = %1725, %1731, %1728, %1723
  %1733 = phi ptr [ %1717, %1725 ], [ %.pre3368, %1731 ], [ %.pre3369, %1728 ], [ %1717, %1723 ]
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 976
  store i32 %560, ptr %1734, align 8
  br i1 %567, label %1735, label %_set_job_time_limit.exit958.backedge

1735:                                             ; preds = %1732
  %1736 = getelementptr inbounds nuw i8, ptr %1733, i64 498
  store i16 0, ptr %1736, align 2
  br label %_set_job_time_limit.exit958.backedge

1737:                                             ; preds = %.thread1112
  %.not844 = icmp ne i64 %.14, 0
  %1738 = icmp sgt i64 %.fr1209, %.14
  %or.cond934 = and i1 %.not844, %1738
  br i1 %or.cond934, label %1739, label %1749

1739:                                             ; preds = %1737
  %1740 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1741 = and i64 %1740, 4096
  %.not871 = icmp eq i64 %1741, 0
  br i1 %.not871, label %1746, label %1742

1742:                                             ; preds = %1739
  %1743 = call i32 @get_log_level() #15
  %1744 = icmp sgt i32 %1743, 3
  %.pre3367 = load ptr, ptr %7, align 8
  br i1 %1744, label %1745, label %1746

1745:                                             ; preds = %1742
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3367, i64 noundef %.14) #15
  %.pre3366 = load ptr, ptr %7, align 8
  br label %1746

1746:                                             ; preds = %1742, %1745, %1739
  %1747 = phi ptr [ %.pre3367, %1742 ], [ %.pre3366, %1745 ], [ %1717, %1739 ]
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 912
  store i64 0, ptr %1748, align 8
  br label %.backedge

1749:                                             ; preds = %1737
  br i1 %1376, label %1750, label %.thread1113

1750:                                             ; preds = %1749
  %1751 = load i32, ptr @backfill_window, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = add nsw i64 %.5457, %1752
  %1754 = icmp sgt i64 %.fr1209, %1753
  br i1 %1754, label %.loopexit1212.loopexit2283, label %.loopexit1213

.thread1113:                                      ; preds = %1749
  %1755 = load i32, ptr %9, align 4
  %1756 = load i32, ptr %8, align 4
  %1757 = trunc i64 %.fr1209 to i32
  %1758 = mul i32 %1755, 60
  %1759 = load i32, ptr @backfill_resolution, align 4
  %1760 = add i32 %1757, -1
  %1761 = add i32 %1760, %1756
  %1762 = add i32 %1761, %1758
  %1763 = add i32 %1762, %1759
  %1764 = urem i32 %1757, %1759
  %1765 = sub nuw i32 %1757, %1764
  %.fr9.i974 = freeze i32 %1763
  %1766 = urem i32 %.fr9.i974, %1759
  %1767 = sub nuw i32 %.fr9.i974, %1766
  %1768 = load i32, ptr @backfill_window, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = add nsw i64 %.5457, %1769
  %1771 = icmp sgt i64 %.fr1209, %1770
  br i1 %1771, label %.loopexit1212, label %1800

.loopexit1212.loopexit2283:                       ; preds = %1750
  %.pre3364 = load i32, ptr %8, align 4
  %.pre3365 = load i32, ptr %9, align 4
  %.pre3393 = mul i32 %.pre3365, 60
  %.pre3394 = trunc i64 %.fr1209 to i32
  br label %.loopexit1212

.loopexit1212:                                    ; preds = %.thread1113, %.loopexit1212.loopexit2283
  %.pre-phi3395 = phi i32 [ %.pre3394, %.loopexit1212.loopexit2283 ], [ %1757, %.thread1113 ]
  %.pre-phi = phi i32 [ %.pre3393, %.loopexit1212.loopexit2283 ], [ %1758, %.thread1113 ]
  %1772 = phi i32 [ %.pre3364, %.loopexit1212.loopexit2283 ], [ %1756, %.thread1113 ]
  %.610281118 = phi i32 [ %.51027, %.loopexit1212.loopexit2283 ], [ %1765, %.thread1113 ]
  %1773 = add i32 %1772, %.pre-phi3395
  %1774 = add i32 %1773, %.pre-phi
  %1775 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1776 = and i64 %1775, 4096
  %.not868 = icmp eq i64 %1776, 0
  br i1 %.not868, label %1780, label %1777

1777:                                             ; preds = %.loopexit1212
  %1778 = zext i32 %1774 to i64
  %1779 = load ptr, ptr %14, align 8
  call fastcc void @_dump_job_sched(ptr noundef nonnull %1717, i64 noundef %1778, ptr noundef %1779)
  br label %1780

1780:                                             ; preds = %1777, %.loopexit1212
  br i1 %572, label %1787, label %1781

1781:                                             ; preds = %1780
  %1782 = load ptr, ptr %7, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 912
  %1784 = load i64, ptr %1783, align 8
  %1785 = icmp slt i64 %558, %1784
  br i1 %1785, label %1786, label %1787

1786:                                             ; preds = %1781
  store i64 %558, ptr %1783, align 8
  br label %1795

1787:                                             ; preds = %1780, %1781
  %1788 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1789 = and i64 %1788, 4096
  %.not870 = icmp eq i64 %1789, 0
  br i1 %.not870, label %1795, label %1790

1790:                                             ; preds = %1787
  %1791 = call i32 @get_log_level() #15
  %1792 = icmp sgt i32 %1791, 3
  br i1 %1792, label %1793, label %1795

1793:                                             ; preds = %1790
  %1794 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.113, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1794) #15
  br label %1795

1795:                                             ; preds = %1787, %1793, %1790, %1786
  %1796 = load ptr, ptr %7, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 976
  store i32 %560, ptr %1797, align 8
  br i1 %567, label %1798, label %_set_job_time_limit.exit958.backedge

1798:                                             ; preds = %1795
  %1799 = getelementptr inbounds nuw i8, ptr %1796, i64 498
  store i16 0, ptr %1799, align 2
  br label %_set_job_time_limit.exit958.backedge

1800:                                             ; preds = %.thread1113
  %1801 = getelementptr inbounds nuw i8, ptr %1717, i64 928
  %1802 = load i32, ptr %1801, align 8
  %.off944 = add i32 %1802, -73
  %switch945 = icmp ult i32 %.off944, 2
  br i1 %switch945, label %.loopexit1213, label %1803

1803:                                             ; preds = %1800
  %1804 = load ptr, ptr %18, align 8
  %1805 = load ptr, ptr %14, align 8
  %1806 = call fastcc zeroext i1 @_test_resv_overlap(ptr noundef %1804, ptr noundef %1805, ptr noundef nonnull %1717, i32 noundef %1765, i32 noundef %1767)
  %.pre3353.pre = load ptr, ptr %7, align 8
  br i1 %1806, label %1807, label %.loopexit1213

1807:                                             ; preds = %1803
  %1808 = getelementptr inbounds nuw i8, ptr %.pre3353.pre, i64 912
  %1809 = load i64, ptr %1808, align 8
  store i64 0, ptr %1808, align 8
  %1810 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1811 = and i64 %1810, 4096
  %.not847 = icmp eq i64 %1811, 0
  br i1 %.not847, label %.backedge, label %1812

1812:                                             ; preds = %1807
  %1813 = call i32 @get_log_level() #15
  %1814 = icmp sgt i32 %1813, 3
  br i1 %1814, label %1815, label %.backedge

1815:                                             ; preds = %1812
  %1816 = load ptr, ptr %7, align 8
  %1817 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.114, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1816, i32 noundef %1765, i32 noundef %1767, i32 noundef %1817, i64 noundef %1809) #15
  br label %.backedge

.loopexit1213:                                    ; preds = %1800, %1803, %1750
  %1818 = phi ptr [ %1717, %1750 ], [ %1717, %1800 ], [ %.pre3353.pre, %1803 ]
  %.6103511161125 = phi i32 [ %.51034, %1750 ], [ %1767, %1803 ], [ %1767, %1800 ]
  %.6102811171123 = phi i32 [ %.51027, %1750 ], [ %1765, %1803 ], [ %1765, %1800 ]
  %1819 = call fastcc zeroext i1 @_het_job_deadlock_test(ptr noundef %1818)
  br i1 %1819, label %1820, label %1825

1820:                                             ; preds = %.loopexit1213
  %1821 = load ptr, ptr %7, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 976
  store i32 %560, ptr %1822, align 8
  br i1 %567, label %1823, label %_set_job_time_limit.exit958.backedge

1823:                                             ; preds = %1820
  %1824 = getelementptr inbounds nuw i8, ptr %1821, i64 498
  store i16 0, ptr %1824, align 2
  br label %_set_job_time_limit.exit958.backedge

1825:                                             ; preds = %.loopexit1213
  %.b680848 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b680848, label %1898, label %1826

1826:                                             ; preds = %1825
  %1827 = load i32, ptr @slurmctld_tres_cnt, align 4
  %1828 = zext i32 %1827 to i64
  %1829 = call ptr @llvm.stacksave.p0()
  %1830 = alloca i64, i64 %1828, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %35, ptr noundef nonnull align 4 dereferenceable(28) @__const._het_job_limit_check.locks, i64 28, i1 false)
  %1831 = load ptr, ptr %14, align 8
  %1832 = call i32 @bit_set_count(ptr noundef %1831) #15
  %1833 = load ptr, ptr %7, align 8
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 1048
  %1835 = load ptr, ptr %1834, align 8
  %1836 = shl nuw nsw i64 %1828, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1830, ptr align 8 %1835, i64 %1836, i1 false)
  %1837 = getelementptr inbounds nuw i8, ptr %1833, i64 992
  %1838 = load i32, ptr %1837, align 8
  %.not849 = icmp eq i32 %1838, 0
  br i1 %.not849, label %1839, label %1844

1839:                                             ; preds = %1826
  %1840 = getelementptr inbounds nuw i8, ptr %1833, i64 216
  %1841 = load ptr, ptr %1840, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 268
  %1843 = load i32, ptr %1842, align 4
  br label %1844

1844:                                             ; preds = %1826, %1839
  %1845 = phi i32 [ %1843, %1839 ], [ %1838, %1826 ]
  %1846 = zext i32 %1845 to i64
  store i64 %1846, ptr %1830, align 16
  %1847 = call zeroext i16 @job_get_sockets_per_node(ptr noundef nonnull %1833) #15
  %1848 = load ptr, ptr %7, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 440
  %1850 = load ptr, ptr %1849, align 8
  %1851 = getelementptr inbounds nuw i8, ptr %1848, i64 216
  %1852 = load ptr, ptr %1851, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 312
  %1854 = load i64, ptr %1853, align 8
  %1855 = load i64, ptr %1830, align 16
  %1856 = trunc i64 %1855 to i32
  %1857 = getelementptr inbounds nuw i8, ptr %1848, i64 672
  %1858 = load ptr, ptr %1857, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1848, i64 296
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %1848, i64 112
  %1862 = load i64, ptr %1861, align 8
  %1863 = and i64 %1862, 8388608
  %1864 = icmp ne i64 %1863, 0
  %1865 = getelementptr inbounds nuw i8, ptr %1852, i64 296
  %1866 = load i32, ptr %1865, align 8
  %1867 = call i64 @job_get_tres_mem(ptr noundef %1850, i64 noundef %1854, i32 noundef %1856, i32 noundef %1832, ptr noundef %1858, ptr noundef %1860, i1 noundef zeroext %1864, i16 noundef zeroext %1847, i32 noundef %1866) #15
  %1868 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  store i64 %1867, ptr %1868, align 8
  %1869 = zext i32 %1832 to i64
  %1870 = getelementptr inbounds nuw i8, ptr %1830, i64 24
  store i64 %1869, ptr %1870, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %35) #15
  %1871 = load ptr, ptr %7, align 8
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 296
  %1873 = load ptr, ptr %1872, align 8
  call void @gres_stepmgr_set_job_tres_cnt(ptr noundef %1873, i32 noundef %1832, ptr noundef nonnull %1830, i1 noundef zeroext true) #15
  %1874 = load ptr, ptr %7, align 8
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 672
  %1876 = load ptr, ptr %1875, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 88
  %1878 = load ptr, ptr %1877, align 8
  %1879 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %1880 = call double @assoc_mgr_tres_weighted(ptr noundef nonnull %1830, ptr noundef %1878, i16 noundef zeroext %1879, i1 noundef zeroext true) #15
  %1881 = fptoui double %1880 to i64
  %1882 = getelementptr inbounds nuw i8, ptr %1830, i64 32
  store i64 %1881, ptr %1882, align 16
  %1883 = load ptr, ptr %7, align 8
  %1884 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %1883, ptr noundef nonnull %1830, i1 noundef zeroext true) #15
  call void @assoc_mgr_unlock(ptr noundef nonnull %35) #15
  br i1 %1884, label %_set_job_time_limit.exit977, label %1885

1885:                                             ; preds = %1844
  %1886 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1887 = and i64 %1886, 4096
  %.not850 = icmp eq i64 %1887, 0
  br i1 %.not850, label %1893, label %1888

1888:                                             ; preds = %1885
  %1889 = call i32 @get_log_level() #15
  %1890 = icmp sgt i32 %1889, 3
  br i1 %1890, label %1891, label %1893

1891:                                             ; preds = %1888
  %1892 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.116, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1892) #15
  br label %1893

1893:                                             ; preds = %1888, %1891, %1885
  %1894 = load ptr, ptr %7, align 8
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 976
  store i32 %560, ptr %1895, align 8
  br i1 %567, label %1896, label %_set_job_time_limit.exit977.thread, !llvm.loop !15

1896:                                             ; preds = %1893
  %1897 = getelementptr inbounds nuw i8, ptr %1894, i64 498
  store i16 0, ptr %1897, align 2
  br label %_set_job_time_limit.exit977.thread, !llvm.loop !15

_set_job_time_limit.exit977.thread:               ; preds = %1896, %1893
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.stackrestore.p0(ptr %1829)
  br label %_set_job_time_limit.exit958.backedge

_set_job_time_limit.exit977:                      ; preds = %1844
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.stackrestore.p0(ptr %1829)
  br label %1898

1898:                                             ; preds = %_set_job_time_limit.exit977, %1825
  %1899 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1900 = and i64 %1899, 4096
  %.not851 = icmp eq i64 %1900, 0
  br i1 %.not851, label %1905, label %1901

1901:                                             ; preds = %1898
  %1902 = load ptr, ptr %7, align 8
  %1903 = zext i32 %.6103511161125 to i64
  %1904 = load ptr, ptr %14, align 8
  call fastcc void @_dump_job_sched(ptr noundef %1902, i64 noundef %1903, ptr noundef %1904)
  br label %1905

1905:                                             ; preds = %1901, %1898
  br i1 %566, label %1906, label %1911

1906:                                             ; preds = %1905
  %1907 = load ptr, ptr %7, align 8
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 976
  store i32 %560, ptr %1908, align 8
  br i1 %567, label %1909, label %_set_job_time_limit.exit958.backedge

1909:                                             ; preds = %1906
  %1910 = getelementptr inbounds nuw i8, ptr %1907, i64 498
  store i16 0, ptr %1910, align 2
  br label %_set_job_time_limit.exit958.backedge

1911:                                             ; preds = %1905
  %1912 = load i32, ptr @bf_job_part_count_reserve, align 4
  %.not852 = icmp eq i32 %1912, 0
  br i1 %.not852, label %1934, label %1913

1913:                                             ; preds = %1911
  %1914 = load ptr, ptr %7, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 672
  %1916 = load ptr, ptr %1915, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 352
  %1918 = load ptr, ptr %1917, align 8
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1922 = load i64, ptr %1921, align 8
  %1923 = icmp slt i64 %1922, %.fr3490
  br i1 %1923, label %_check_bf_usage.exit980.thread, label %_check_bf_usage.exit980

_check_bf_usage.exit980.thread:                   ; preds = %1913
  store i64 %.fr3490, ptr %1921, align 8
  store i64 0, ptr %1920, align 8
  %.pre3354 = load ptr, ptr %7, align 8
  %.phi.trans.insert3355 = getelementptr inbounds nuw i8, ptr %.pre3354, i64 672
  %.pre3356 = load ptr, ptr %.phi.trans.insert3355, align 8
  %.phi.trans.insert3357 = getelementptr inbounds nuw i8, ptr %.pre3356, i64 352
  %.pre3358 = load ptr, ptr %.phi.trans.insert3357, align 8
  %.phi.trans.insert3359 = getelementptr inbounds nuw i8, ptr %.pre3358, i64 8
  %.pre3360 = load ptr, ptr %.phi.trans.insert3359, align 8
  %.pre3361 = load i64, ptr %.pre3360, align 8
  br label %1930

_check_bf_usage.exit980:                          ; preds = %1913
  %1924 = load i64, ptr %1920, align 8
  %1925 = sext i32 %1912 to i64
  %.not1210 = icmp ult i64 %1924, %1925
  br i1 %.not1210, label %1930, label %1926

1926:                                             ; preds = %_check_bf_usage.exit980
  %1927 = getelementptr inbounds nuw i8, ptr %1914, i64 976
  store i32 %560, ptr %1927, align 8
  br i1 %567, label %1928, label %_set_job_time_limit.exit958.backedge

1928:                                             ; preds = %1926
  %1929 = getelementptr inbounds nuw i8, ptr %1914, i64 498
  store i16 0, ptr %1929, align 2
  br label %_set_job_time_limit.exit958.backedge

1930:                                             ; preds = %_check_bf_usage.exit980.thread, %_check_bf_usage.exit980
  %1931 = phi i64 [ %.pre3361, %_check_bf_usage.exit980.thread ], [ %1924, %_check_bf_usage.exit980 ]
  %1932 = phi ptr [ %.pre3360, %_check_bf_usage.exit980.thread ], [ %1920, %_check_bf_usage.exit980 ]
  %1933 = add i64 %1931, 1
  store i64 %1933, ptr %1932, align 8
  br label %1934

1934:                                             ; preds = %1930, %1911
  %1935 = load ptr, ptr %7, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 216
  %1937 = load ptr, ptr %1936, align 8
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 480
  %1939 = load i8, ptr %1938, align 8
  %1940 = and i8 %1939, 8
  %.not853 = icmp eq i8 %1940, 0
  br i1 %.not853, label %1941, label %1948

1941:                                             ; preds = %1934
  %1942 = getelementptr inbounds nuw i8, ptr %1935, i64 672
  %1943 = load ptr, ptr %1942, align 8
  %.not854 = icmp eq ptr %1943, null
  br i1 %.not854, label %1951, label %1944

1944:                                             ; preds = %1941
  %1945 = getelementptr inbounds nuw i8, ptr %1943, i64 168
  %1946 = load i32, ptr %1945, align 8
  %1947 = and i32 %1946, 65536
  %.not855 = icmp eq i32 %1947, 0
  br i1 %.not855, label %1951, label %1948

1948:                                             ; preds = %1944, %1934
  %1949 = load ptr, ptr %14, align 8
  %1950 = call i32 @topology_g_whole_topo(ptr noundef %1949) #15
  %.pre3362.pre = load ptr, ptr %7, align 8
  br label %1951

1951:                                             ; preds = %1948, %1944, %1941
  %.pre3362 = phi ptr [ %.pre3362.pre, %1948 ], [ %1935, %1944 ], [ %1935, %1941 ]
  br i1 %572, label %1956, label %1952

1952:                                             ; preds = %1951
  %1953 = getelementptr inbounds nuw i8, ptr %.pre3362, i64 912
  %1954 = load i64, ptr %1953, align 8
  %1955 = icmp slt i64 %1954, %558
  br i1 %1955, label %1956, label %1964

1956:                                             ; preds = %1952, %1951
  %1957 = getelementptr inbounds nuw i8, ptr %.pre3362, i64 864
  call void @slurm_xfree(ptr noundef nonnull %1957) #15
  %1958 = load ptr, ptr %14, align 8
  %1959 = call ptr @bitmap2node_name(ptr noundef %1958) #15
  %1960 = load ptr, ptr %7, align 8
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 864
  store ptr %1959, ptr %1961, align 8
  %1962 = load ptr, ptr @planned_bitmap, align 8
  %1963 = load ptr, ptr %14, align 8
  call void @bit_or(ptr noundef %1962, ptr noundef %1963) #15
  br label %1964

1964:                                             ; preds = %1956, %1952
  %1965 = load ptr, ptr %14, align 8
  call void @bit_not(ptr noundef %1965) #15
  %.b686856 = load i1, ptr @bf_one_resv_per_job, align 1
  %or.cond58 = select i1 %.b686856, i1 %573, i1 false
  br i1 %or.cond58, label %2014, label %1966

1966:                                             ; preds = %1964
  %1967 = load ptr, ptr %7, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 112
  %1969 = load i64, ptr %1968, align 8
  %1970 = and i64 %1969, 1073741824
  %1971 = icmp eq i64 %1970, 0
  %.b688857 = load i1, ptr @bf_allow_magnetic_slot, align 1
  %or.cond60 = select i1 %1971, i1 true, i1 %.b688857
  br i1 %or.cond60, label %1972, label %2014

1972:                                             ; preds = %1966
  %1973 = load i32, ptr %6, align 4
  %1974 = load i32, ptr @bf_node_space_size, align 4
  %.not858 = icmp slt i32 %1973, %1974
  br i1 %.not858, label %2011, label %1975

1975:                                             ; preds = %1972
  %1976 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1977 = and i64 %1976, 4096
  %.not859 = icmp eq i64 %1977, 0
  br i1 %.not859, label %1983, label %1978

1978:                                             ; preds = %1975
  %1979 = call i32 @get_log_level() #15
  %1980 = icmp sgt i32 %1979, 3
  br i1 %1980, label %1981, label %1983

1981:                                             ; preds = %1978
  %1982 = load i32, ptr @bf_node_space_size, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.117, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1982) #15
  br label %1983

1983:                                             ; preds = %1978, %1981, %1975
  %1984 = load i32, ptr @max_backfill_job_per_part, align 4
  %.not860 = icmp eq i32 %1984, 0
  br i1 %.not860, label %1990, label %1985

1985:                                             ; preds = %1983
  %1986 = load i32, ptr @bf_node_space_size, align 4
  %1987 = sdiv i32 %1986, 2
  %.not861 = icmp slt i32 %1984, %1987
  br i1 %.not861, label %1990, label %1988

1988:                                             ; preds = %1985
  %1989 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.118, i32 noundef %1984, i32 noundef %1987) #15
  br label %2004

1990:                                             ; preds = %1985, %1983
  %1991 = load i32, ptr @max_backfill_job_per_user, align 4
  %.not862 = icmp eq i32 %1991, 0
  br i1 %.not862, label %1997, label %1992

1992:                                             ; preds = %1990
  %1993 = load i32, ptr @bf_node_space_size, align 4
  %1994 = sdiv i32 %1993, 2
  %1995 = icmp sgt i32 %1991, %1994
  br i1 %1995, label %1996, label %1997

1996:                                             ; preds = %1992
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.119, i32 noundef %1991, i32 noundef %1994) #15
  br label %2004

1997:                                             ; preds = %1992, %1990
  %1998 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %.not863 = icmp eq i32 %1998, 0
  br i1 %.not863, label %2004, label %1999

1999:                                             ; preds = %1997
  %2000 = load i32, ptr @bf_node_space_size, align 4
  %2001 = sdiv i32 %2000, 2
  %2002 = icmp sgt i32 %1998, %2001
  br i1 %2002, label %2003, label %2004

2003:                                             ; preds = %1999
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.120, i32 noundef %1998, i32 noundef %2001) #15
  br label %2004

2004:                                             ; preds = %1996, %2003, %1999, %1997, %1988
  %2005 = load ptr, ptr %7, align 8
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 976
  store i32 %560, ptr %2006, align 8
  br i1 %567, label %2007, label %_set_job_time_limit.exit982

2007:                                             ; preds = %2004
  %2008 = getelementptr inbounds nuw i8, ptr %2005, i64 498
  store i16 0, ptr %2008, align 2
  br label %_set_job_time_limit.exit982

_set_job_time_limit.exit982:                      ; preds = %2004, %2007
  %2009 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 152), align 8
  %2010 = add i32 %2009, 1
  store i32 %2010, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 152), align 8
  br label %_set_job_time_limit.exit958.thread

2011:                                             ; preds = %1972
  %2012 = load ptr, ptr %14, align 8
  %2013 = load ptr, ptr %18, align 8
  call fastcc void @_add_reservation(i32 noundef %.6102811171123, i32 noundef %.6103511161125, ptr noundef %2012, ptr noundef nonnull %1967, ptr noundef %2013, ptr noundef nonnull %6)
  br label %2014

2014:                                             ; preds = %1966, %1964, %2011
  %2015 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %2016 = and i64 %2015, 134217728
  %.not864 = icmp eq i64 %2016, 0
  br i1 %.not864, label %2019, label %2017

2017:                                             ; preds = %2014
  %2018 = load ptr, ptr %18, align 8
  call fastcc void @_dump_node_space_table(ptr noundef %2018)
  br label %2019

2019:                                             ; preds = %2017, %2014
  %.pre3363 = load ptr, ptr %7, align 8
  br i1 %573, label %2020, label %2025

2020:                                             ; preds = %2019
  %2021 = getelementptr inbounds nuw i8, ptr %.pre3363, i64 912
  %2022 = load i64, ptr %2021, align 8
  %2023 = icmp slt i64 %558, %2022
  br i1 %2023, label %2024, label %2025

2024:                                             ; preds = %2020
  store i64 %558, ptr %2021, align 8
  br label %2025

2025:                                             ; preds = %2024, %2020, %2019
  %2026 = getelementptr inbounds nuw i8, ptr %.pre3363, i64 976
  store i32 %560, ptr %2026, align 8
  br i1 %567, label %2027, label %_set_job_time_limit.exit983

2027:                                             ; preds = %2025
  %2028 = getelementptr inbounds nuw i8, ptr %.pre3363, i64 498
  store i16 0, ptr %2028, align 2
  br label %_set_job_time_limit.exit983

_set_job_time_limit.exit983:                      ; preds = %2025, %2027
  %2029 = getelementptr inbounds nuw i8, ptr %.pre3363, i64 56
  %2030 = load ptr, ptr %2029, align 8
  %.not865 = icmp eq ptr %2030, null
  br i1 %.not865, label %_set_job_time_limit.exit958.backedge, label %2031

2031:                                             ; preds = %_set_job_time_limit.exit983
  %2032 = getelementptr inbounds nuw i8, ptr %.pre3363, i64 48
  %2033 = load i32, ptr %2032, align 8
  %.not866 = icmp eq i32 %.2539.ph, %2033
  br i1 %.not866, label %2037, label %2034

2034:                                             ; preds = %2031
  %2035 = getelementptr inbounds nuw i8, ptr %.pre3363, i64 912
  %2036 = load i64, ptr %2035, align 8
  br label %2043

2037:                                             ; preds = %2031
  %2038 = add i32 %.2534.ph, 1
  %2039 = zext i32 %.2544.ph to i64
  %2040 = getelementptr inbounds nuw i8, ptr %.pre3363, i64 912
  %2041 = load i64, ptr %2040, align 8
  %2042 = call i64 @llvm.smin.i64(i64 %2041, i64 %2039)
  br label %2043

2043:                                             ; preds = %2037, %2034
  %.4546.in = phi i64 [ %2036, %2034 ], [ %2042, %2037 ]
  %.4541 = phi i32 [ %2033, %2034 ], [ %.2539.ph, %2037 ]
  %.4536 = phi i32 [ 1, %2034 ], [ %2038, %2037 ]
  %.4546 = trunc i64 %.4546.in to i32
  %2044 = load i32, ptr @bf_max_job_array_resv, align 4
  %2045 = icmp ult i32 %.4536, %2044
  br i1 %2045, label %2046, label %_set_job_time_limit.exit958.backedge

2046:                                             ; preds = %2043
  %2047 = load i32, ptr %2030, align 8
  %2048 = icmp ult i32 %.4536, %2047
  br i1 %2048, label %2049, label %_set_job_time_limit.exit958.backedge

2049:                                             ; preds = %2046
  %2050 = getelementptr inbounds nuw i8, ptr %2030, i64 28
  %2051 = load i32, ptr %2050, align 4
  %.not867 = icmp eq i32 %2051, 0
  br i1 %.not867, label %_set_job_time_limit.exit969.outer.backedge, label %2052

2052:                                             ; preds = %2049
  %2053 = getelementptr inbounds nuw i8, ptr %2030, i64 44
  %2054 = load i32, ptr %2053, align 4
  %..4536 = call i32 @llvm.umax.i32(i32 %2054, i32 %.4536)
  %2055 = getelementptr inbounds nuw i8, ptr %2030, i64 32
  %2056 = load i32, ptr %2055, align 8
  %2057 = add i32 %..4536, %2056
  %2058 = icmp ult i32 %2057, %2051
  br i1 %2058, label %_set_job_time_limit.exit969.outer.backedge, label %_set_job_time_limit.exit958.backedge

_set_job_time_limit.exit969.outer.backedge:       ; preds = %2052, %2049
  br label %_set_job_time_limit.exit969.outer

_set_job_time_limit.exit958.thread:               ; preds = %196, %208, %237, %_set_job_time_limit.exit, %_set_job_time_limit.exit982, %182, %1662, %1648
  %.14691158 = phi i32 [ %.0468, %182 ], [ %.6474, %_set_job_time_limit.exit982 ], [ %.5473.lcssa, %_set_job_time_limit.exit ], [ %.0468, %237 ], [ %.0468, %208 ], [ %.0468, %196 ], [ %.6474, %1662 ], [ %.6474, %1648 ]
  %.15431155 = phi i32 [ 0, %182 ], [ %.2544.ph, %_set_job_time_limit.exit982 ], [ %.2544.ph, %_set_job_time_limit.exit ], [ 0, %237 ], [ 0, %208 ], [ 0, %196 ], [ %.2544.ph, %1662 ], [ %.2544.ph, %1648 ]
  %.210141154 = phi i8 [ %.11013, %182 ], [ %.41016, %_set_job_time_limit.exit982 ], [ %.41016, %_set_job_time_limit.exit ], [ %.11013, %237 ], [ %.11013, %208 ], [ %.11013, %196 ], [ %.41016, %1662 ], [ %.41016, %1648 ]
  %.210191153 = phi i64 [ %.11018, %182 ], [ %.41021, %_set_job_time_limit.exit982 ], [ %.41021, %_set_job_time_limit.exit ], [ %.11018, %237 ], [ %.11018, %208 ], [ %.11018, %196 ], [ %.41021, %1662 ], [ %.41021, %1648 ]
  call fastcc void @_handle_planned(i1 noundef zeroext true)
  br label %2059

2059:                                             ; preds = %_set_job_time_limit.exit958.thread.thread1197, %_set_job_time_limit.exit958.thread.thread, %_set_job_time_limit.exit958.thread
  %.2101911531196 = phi i64 [ %.11018, %_set_job_time_limit.exit958.thread.thread ], [ %.210191153, %_set_job_time_limit.exit958.thread ], [ %.41021, %_set_job_time_limit.exit958.thread.thread1197 ]
  %.2101411541195 = phi i8 [ %.11013, %_set_job_time_limit.exit958.thread.thread ], [ %.210141154, %_set_job_time_limit.exit958.thread ], [ %.41016, %_set_job_time_limit.exit958.thread.thread1197 ]
  %.154311551194 = phi i32 [ 0, %_set_job_time_limit.exit958.thread.thread ], [ %.15431155, %_set_job_time_limit.exit958.thread ], [ %.2544.ph, %_set_job_time_limit.exit958.thread.thread1197 ]
  %.150611561193 = phi i1 [ true, %_set_job_time_limit.exit958.thread.thread ], [ false, %_set_job_time_limit.exit958.thread ], [ true, %_set_job_time_limit.exit958.thread.thread1197 ]
  %.146911581192 = phi i32 [ %.0468, %_set_job_time_limit.exit958.thread.thread ], [ %.14691158, %_set_job_time_limit.exit958.thread ], [ %.54732249, %_set_job_time_limit.exit958.thread.thread1197 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  %2060 = load ptr, ptr %7, align 8
  %.not893 = icmp eq ptr %2060, null
  br i1 %.not893, label %2078, label %2061

2061:                                             ; preds = %2059
  %.not.i984 = icmp eq i64 %.2101911531196, 0
  br i1 %.not.i984, label %_restore_preempt_state.exit985, label %2062

2062:                                             ; preds = %2061
  %2063 = getelementptr inbounds nuw i8, ptr %2060, i64 216
  %2064 = load ptr, ptr %2063, align 8
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 384
  %2066 = load i64, ptr %2065, align 8
  %2067 = icmp eq i64 %2066, 0
  br i1 %2067, label %2068, label %_restore_preempt_state.exit985

2068:                                             ; preds = %2062
  store i64 %.2101911531196, ptr %2065, align 8
  %2069 = getelementptr inbounds nuw i8, ptr %2060, i64 704
  store i8 %.2101411541195, ptr %2069, align 8
  br label %_restore_preempt_state.exit985

_restore_preempt_state.exit985:                   ; preds = %2061, %2062, %2068
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %2060) #15
  %2070 = load ptr, ptr %7, align 8
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 56
  %2072 = load ptr, ptr %2071, align 8
  %2073 = icmp ne ptr %2072, null
  %2074 = icmp ne i32 %.154311551194, 0
  %or.cond62 = select i1 %2073, i1 %2074, i1 false
  br i1 %or.cond62, label %2075, label %2078

2075:                                             ; preds = %_restore_preempt_state.exit985
  %2076 = zext i32 %.154311551194 to i64
  %2077 = getelementptr inbounds nuw i8, ptr %2070, i64 912
  store i64 %2076, ptr %2077, align 8
  br label %2078

2078:                                             ; preds = %_restore_preempt_state.exit985, %2075, %2059
  %2079 = load ptr, ptr @deadlock_global_list, align 8
  %.not.i986 = icmp eq ptr %2079, null
  br i1 %.not.i986, label %_het_job_deadlock_fini.exit, label %2080

2080:                                             ; preds = %2078
  call void @list_destroy(ptr noundef nonnull %2079) #15
  br label %_het_job_deadlock_fini.exit

_het_job_deadlock_fini.exit:                      ; preds = %2078, %2080
  store ptr null, ptr @deadlock_global_list, align 8
  %.b684894 = load i1, ptr @bf_hetjob_immediate, align 1
  %or.cond64 = or i1 %.b684894, %.150611561193
  br i1 %or.cond64, label %2090, label %2081

2081:                                             ; preds = %_het_job_deadlock_fini.exit
  %2082 = load i32, ptr @max_backfill_jobs_start, align 4
  %2083 = load i32, ptr @job_start_cnt, align 4
  %2084 = freeze i32 %2083
  %2085 = add i32 %2082, -1
  %or.cond936.not = icmp ult i32 %2085, %2084
  br i1 %or.cond936.not, label %2090, label %2086

2086:                                             ; preds = %2081
  %2087 = load ptr, ptr %18, align 8
  %2088 = load ptr, ptr @het_job_list, align 8
  %2089 = call i32 @list_for_each(ptr noundef %2088, ptr noundef nonnull @_het_job_start_test_list, ptr noundef %2087) #15
  br label %2090

2090:                                             ; preds = %2081, %_het_job_deadlock_fini.exit, %2086
  %2091 = load ptr, ptr %14, align 8
  %.not896 = icmp eq ptr %2091, null
  br i1 %.not896, label %2093, label %2092

2092:                                             ; preds = %2090
  call void @slurm_bit_free(ptr noundef nonnull %14) #15
  br label %2093

2093:                                             ; preds = %2092, %2090
  store ptr null, ptr %14, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %27) #15
  %2094 = load ptr, ptr %15, align 8
  %.not897 = icmp eq ptr %2094, null
  br i1 %.not897, label %2096, label %2095

2095:                                             ; preds = %2093
  call void @slurm_bit_free(ptr noundef nonnull %15) #15
  br label %2096

2096:                                             ; preds = %2095, %2093
  store ptr null, ptr %15, align 8
  %2097 = load ptr, ptr %24, align 8
  %.not898 = icmp eq ptr %2097, null
  br i1 %.not898, label %2099, label %2098

2098:                                             ; preds = %2096
  call void @slurm_bit_free(ptr noundef nonnull %24) #15
  br label %2099

2099:                                             ; preds = %2098, %2096
  store ptr null, ptr %24, align 8
  %2100 = load ptr, ptr %25, align 8
  %.not899 = icmp eq ptr %2100, null
  br i1 %.not899, label %2102, label %2101

2101:                                             ; preds = %2099
  call void @slurm_bit_free(ptr noundef nonnull %25) #15
  br label %2102

2102:                                             ; preds = %2101, %2099
  store ptr null, ptr %25, align 8
  %2103 = load ptr, ptr %26, align 8
  %.not900 = icmp eq ptr %2103, null
  br i1 %.not900, label %2105, label %2104

2104:                                             ; preds = %2102
  call void @slurm_bit_free(ptr noundef nonnull %26) #15
  br label %2105

2105:                                             ; preds = %2104, %2102
  store ptr null, ptr %26, align 8
  %.pre3386 = load ptr, ptr %18, align 8
  br label %2106

2106:                                             ; preds = %2119, %2105
  %2107 = phi ptr [ %.pre3386, %2105 ], [ %2115, %2119 ]
  %.0 = phi i32 [ 0, %2105 ], [ %2121, %2119 ]
  %2108 = sext i32 %.0 to i64
  %2109 = getelementptr inbounds %struct.node_space_map_t, ptr %2107, i64 %2108, i32 2
  %2110 = load ptr, ptr %2109, align 8
  %.not901 = icmp eq ptr %2110, null
  br i1 %.not901, label %2112, label %2111

2111:                                             ; preds = %2106
  call void @slurm_bit_free(ptr noundef nonnull %2109) #15
  %.pre3387 = load ptr, ptr %18, align 8
  br label %2112

2112:                                             ; preds = %2111, %2106
  %2113 = phi ptr [ %.pre3387, %2111 ], [ %2107, %2106 ]
  %2114 = getelementptr inbounds %struct.node_space_map_t, ptr %2113, i64 %2108, i32 2
  store ptr null, ptr %2114, align 8
  %2115 = load ptr, ptr %18, align 8
  %2116 = getelementptr inbounds %struct.node_space_map_t, ptr %2115, i64 %2108, i32 3
  %2117 = load ptr, ptr %2116, align 8
  %.not902 = icmp eq ptr %2117, null
  br i1 %.not902, label %2119, label %2118

2118:                                             ; preds = %2112
  call void @list_destroy(ptr noundef nonnull %2117) #15
  br label %2119

2119:                                             ; preds = %2118, %2112
  store ptr null, ptr %2116, align 8
  %2120 = getelementptr inbounds %struct.node_space_map_t, ptr %2115, i64 %2108, i32 5
  %2121 = load i32, ptr %2120, align 4
  %2122 = icmp eq i32 %2121, 0
  br i1 %2122, label %2123, label %2106, !llvm.loop !19

2123:                                             ; preds = %2119
  %2124 = load i32, ptr %6, align 4
  %2125 = load i32, ptr @bf_node_space_size, align 4
  %.not9032271 = icmp sgt i32 %2124, %2125
  br i1 %.not9032271, label %._crit_edge2275, label %.lr.ph2274.preheader

.lr.ph2274.preheader:                             ; preds = %2123
  %2126 = sext i32 %2124 to i64
  br label %.lr.ph2274

.lr.ph2274:                                       ; preds = %.lr.ph2274.preheader, %2130
  %2127 = phi ptr [ %2115, %.lr.ph2274.preheader ], [ %2131, %2130 ]
  %indvars.iv = phi i64 [ %2126, %.lr.ph2274.preheader ], [ %indvars.iv.next, %2130 ]
  %2128 = getelementptr inbounds %struct.node_space_map_t, ptr %2127, i64 %indvars.iv, i32 2
  %2129 = load ptr, ptr %2128, align 8
  %.not904 = icmp eq ptr %2129, null
  br i1 %.not904, label %._crit_edge2275, label %2130

2130:                                             ; preds = %.lr.ph2274
  call void @slurm_bit_free(ptr noundef nonnull %2128) #15
  %2131 = load ptr, ptr %18, align 8
  %2132 = getelementptr inbounds %struct.node_space_map_t, ptr %2131, i64 %indvars.iv, i32 2
  store ptr null, ptr %2132, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %2133 = load i32, ptr @bf_node_space_size, align 4
  %2134 = sext i32 %2133 to i64
  %.not903.not = icmp slt i64 %indvars.iv, %2134
  br i1 %.not903.not, label %.lr.ph2274, label %._crit_edge2275, !llvm.loop !20

._crit_edge2275:                                  ; preds = %2130, %.lr.ph2274, %2123
  call void @slurm_xfree(ptr noundef nonnull %18) #15
  %.not905 = icmp eq ptr %54, null
  br i1 %.not905, label %2136, label %2135

2135:                                             ; preds = %._crit_edge2275
  call void @list_destroy(ptr noundef nonnull %54) #15
  br label %2136

2136:                                             ; preds = %2135, %._crit_edge2275
  %.not906 = icmp eq ptr %122, null
  br i1 %.not906, label %2138, label %2137

2137:                                             ; preds = %2136
  call void @list_destroy(ptr noundef nonnull %122) #15
  br label %2138

2138:                                             ; preds = %2137, %2136
  call void @slurm_xfree(ptr noundef nonnull %19) #15
  %.b696907 = load i1, ptr @bf_topopt_enable, align 1
  br i1 %.b696907, label %2139, label %2140

2139:                                             ; preds = %2138
  call void @fini_oracle() #15
  br label %2140

2140:                                             ; preds = %2139, %2138
  %2141 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #15
  %2142 = load i32, ptr %6, align 4
  %.val948 = load i64, ptr %20, align 8
  %2143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.val949 = load i64, ptr %2143, align 8
  %.val950 = load i64, ptr %21, align 8
  %2144 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val951 = load i64, ptr %2144, align 8
  %2145 = sub nsw i64 %.val950, %.val948
  %2146 = mul i64 %2145, 1000000
  %2147 = sub i64 %.val951, %.val949
  %2148 = add i64 %2147, %2146
  %2149 = trunc i64 %2148 to i32
  %2150 = load i32, ptr @bf_sleep_usec, align 4
  %2151 = sub i32 %2149, %2150
  %2152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 104), align 8
  %2153 = add i32 %2152, 1
  store i32 %2153, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 104), align 8
  %2154 = zext i32 %2151 to i64
  %2155 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 120), align 8
  %2156 = add i64 %2155, %2154
  store i64 %2156, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 120), align 8
  store i32 %2151, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 108), align 4
  %2157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  %2158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 128), align 8
  %2159 = add i32 %2158, %2157
  store i32 %2159, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 128), align 8
  %2160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 164), align 4
  %2161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 132), align 4
  %2162 = add i32 %2161, %2160
  store i32 %2162, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 132), align 4
  %2163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 112), align 8
  %2164 = icmp ugt i32 %2151, %2163
  br i1 %2164, label %2165, label %_do_diag_stats.exit

2165:                                             ; preds = %2140
  store i32 %2151, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 112), align 8
  br label %_do_diag_stats.exit

_do_diag_stats.exit:                              ; preds = %2140, %2165
  store i32 %2142, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 176), align 8
  %2166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 180), align 4
  %2167 = add i32 %2166, %2142
  store i32 %2167, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 180), align 4
  %2168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %2169 = and i64 %2168, 4096
  %.not908 = icmp eq i64 %2169, 0
  br i1 %.not908, label %2176, label %2170

2170:                                             ; preds = %_do_diag_stats.exit
  %2171 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #15
  call void @slurm_diff_tv_str(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #15
  %2172 = call i32 @get_log_level() #15
  %2173 = icmp sgt i32 %2172, 2
  br i1 %2173, label %2174, label %2176

2174:                                             ; preds = %2170
  %2175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.121, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %2175, i32 noundef %.146911581192, ptr noundef nonnull %3) #15
  br label %2176

2176:                                             ; preds = %_do_diag_stats.exit, %2174, %2170
  %2177 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #15
  %.not909 = icmp eq i32 %2177, 0
  br i1 %.not909, label %2180, label %2178

2178:                                             ; preds = %2176
  %2179 = tail call ptr @__errno_location() #16
  store i32 %2177, ptr %2179, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._attempt_backfill) #17
  unreachable

2180:                                             ; preds = %2176
  %2181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %2182 = icmp sgt i32 %2181, 149
  br i1 %2182, label %2183, label %2188

2183:                                             ; preds = %2180
  %2184 = call i32 @get_log_level() #15
  %2185 = icmp sgt i32 %2184, 2
  br i1 %2185, label %2186, label %2188

2186:                                             ; preds = %2183
  %2187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.122, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %2187) #15
  br label %2188

2188:                                             ; preds = %2180, %2186, %2183
  %2189 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #15
  %.not910 = icmp eq i32 %2189, 0
  br i1 %.not910, label %2192, label %2190

2190:                                             ; preds = %2188
  %2191 = tail call ptr @__errno_location() #16
  store i32 %2189, ptr %2191, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._attempt_backfill) #17
  unreachable

2192:                                             ; preds = %2188, %65, %66, %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #4

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @backfill_agent(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #15
  br label %6

6:                                                ; preds = %4, %1
  tail call fastcc void @_load_config()
  %7 = tail call i64 @time(ptr noundef null) #15
  store i64 %7, ptr @backfill_agent.last_backfill_time, align 8
  tail call fastcc void @_init_planned_bitmap()
  %8 = tail call ptr @list_create(ptr noundef nonnull @_het_job_map_del) #15
  store ptr %8, ptr @het_job_list, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %6
  %.017.ph = phi i32 [ 0, %6 ], [ %.017.ph.be, %thread-pre-split.backedge ]
  %.016.ph = phi i1 [ false, %6 ], [ %.016.ph.be, %thread-pre-split.backedge ]
  %.b2628.pr = load i1, ptr @stop_backfill, align 1
  br i1 %.016.ph, label %thread-pre-split.split.us, label %thread-pre-split.split

thread-pre-split.split.us:                        ; preds = %thread-pre-split
  br i1 %.b2628.pr, label %.split.us, label %.critedge

.critedge:                                        ; preds = %thread-pre-split.split.us, %10
  %9 = tail call fastcc i32 @_my_sleep(i64 noundef 1000000)
  %.b29.us = load i1, ptr @stop_backfill, align 1
  br i1 %.b29.us, label %.split.us, label %10

10:                                               ; preds = %.critedge
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 321), align 1, !range !12, !noundef !13
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.critedge, label %.split74.us, !llvm.loop !21

thread-pre-split.split:                           ; preds = %thread-pre-split
  br i1 %.b2628.pr, label %.split.us, label %.critedge177

.critedge177:                                     ; preds = %thread-pre-split.split, %18
  %13 = load i32, ptr @backfill_interval, align 4
  %14 = icmp eq i32 %13, -1
  %15 = sext i32 %13 to i64
  %16 = mul nsw i64 %15, 1000000
  %.sink = select i1 %14, i64 30000000, i64 %16
  %17 = tail call fastcc i32 @_my_sleep(i64 noundef %.sink)
  %.b29 = load i1, ptr @stop_backfill, align 1
  br i1 %.b29, label %.split.us, label %18

18:                                               ; preds = %.critedge177
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 321), align 1, !range !12, !noundef !13
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.critedge177, label %.split74.us, !llvm.loop !21

.split74.us:                                      ; preds = %18, %10
  %21 = load ptr, ptr @het_job_list, align 8
  %22 = tail call i32 @list_flush(ptr noundef %21) #15
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @config_lock) #15
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %.split74.us
  %25 = tail call ptr @__errno_location() #16
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.backfill_agent) #17
  unreachable

26:                                               ; preds = %.split74.us
  %.b2730 = load i1, ptr @config_flag, align 1
  br i1 %.b2730, label %27, label %.thread

27:                                               ; preds = %26
  store i1 false, ptr @config_flag, align 1
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_lock) #15
  %.not31 = icmp eq i32 %28, 0
  br i1 %.not31, label %33, label %30

.thread:                                          ; preds = %26
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_lock) #15
  %.not3143 = icmp eq i32 %29, 0
  br i1 %.not3143, label %.thread44, label %30

30:                                               ; preds = %.thread, %27
  %31 = phi i32 [ %29, %.thread ], [ %28, %27 ]
  %32 = tail call ptr @__errno_location() #16
  store i32 %31, ptr %32, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.backfill_agent) #17
  unreachable

33:                                               ; preds = %27
  tail call fastcc void @_load_config()
  br label %.thread44

.thread44:                                        ; preds = %.thread, %33
  %34 = load i32, ptr @backfill_interval, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %43

36:                                               ; preds = %.thread44
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %38 = and i64 %37, 4096
  %.not36 = icmp eq i64 %38, 0
  br i1 %.not36, label %thread-pre-split.backedge, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @get_log_level() #15
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %thread-pre-split.backedge

42:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.backfill_agent, i32 noundef 30) #15
  br label %thread-pre-split.backedge

43:                                               ; preds = %.thread44
  %44 = tail call i64 @time(ptr noundef null) #15
  %45 = load i64, ptr @backfill_agent.last_backfill_time, align 8
  %46 = tail call double @difftime(i64 noundef %44, i64 noundef %45) #16
  %47 = load i32, ptr @backfill_interval, align 4
  %48 = sitofp i32 %47 to double
  %49 = fcmp olt double %46, %48
  br i1 %49, label %thread-pre-split.backedge, label %50

50:                                               ; preds = %43
  %51 = tail call zeroext i1 @job_is_completing(ptr noundef null) #15
  br i1 %51, label %thread-pre-split.backedge, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #15
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #16
  store i32 %53, ptr %55, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._many_pending_rpcs) #17
  unreachable

56:                                               ; preds = %52
  %57 = load i32, ptr @max_rpc_cnt, align 4
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #15
  %.not9.i = icmp eq i32 %59, 0
  br i1 %.not9.i, label %_many_pending_rpcs.exit, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @__errno_location() #16
  store i32 %59, ptr %61, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._many_pending_rpcs) #17
  unreachable

_many_pending_rpcs.exit:                          ; preds = %56
  %.not8.i = icmp sge i32 %58, %57
  %62 = icmp sgt i32 %57, 0
  %or.cond.not.i = select i1 %62, i1 %.not8.i, i1 false
  br i1 %or.cond.not.i, label %thread-pre-split.backedge, label %63

63:                                               ; preds = %_many_pending_rpcs.exit
  %64 = tail call zeroext i1 @avail_front_end(ptr noundef null) #15
  br i1 %64, label %65, label %thread-pre-split.backedge

65:                                               ; preds = %63
  %66 = load i64, ptr @backfill_agent.last_backfill_time, align 8
  %67 = load i64, ptr @last_job_update, align 8
  %.not.i39 = icmp sge i64 %67, %66
  %68 = load i64, ptr @last_node_update, align 8
  %.not6.i = icmp sge i64 %68, %66
  %or.cond.not12.i = select i1 %.not.i39, i1 true, i1 %.not6.i
  %69 = load i64, ptr @last_part_update, align 8
  %.not7.i = icmp sge i64 %69, %66
  %or.cond9.not11.i = select i1 %or.cond.not12.i, i1 true, i1 %.not7.i
  %70 = load i64, ptr @last_resv_update, align 8
  %.not8.i40 = icmp sge i64 %70, %66
  %or.cond10.not.i = select i1 %or.cond9.not11.i, i1 true, i1 %.not8.i40
  br i1 %or.cond10.not.i, label %71, label %thread-pre-split.backedge

71:                                               ; preds = %65
  %72 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @check_bf_running_lock) #15
  %.not32 = icmp eq i32 %72, 0
  br i1 %.not32, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call ptr @__errno_location() #16
  store i32 %72, ptr %74, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.backfill_agent) #17
  unreachable

75:                                               ; preds = %71
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 100), align 4
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @check_bf_running_lock) #15
  %.not33 = icmp eq i32 %76, 0
  br i1 %.not33, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @__errno_location() #16
  store i32 %76, ptr %78, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.backfill_agent) #17
  unreachable

79:                                               ; preds = %75
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._yield_locks.all_locks) #15
  tail call void @validate_all_reservations(i1 noundef zeroext true, i1 noundef zeroext false) #15
  %80 = add nsw i32 %.017.ph, 1
  %81 = and i32 %.017.ph, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %79
  %84 = load ptr, ptr @het_job_list, align 8
  %85 = tail call ptr @list_iterator_create(ptr noundef %84) #15
  %86 = tail call ptr @list_next(ptr noundef %85) #15
  %.not6.i41 = icmp eq ptr %86, null
  br i1 %.not6.i41, label %_het_job_start_clear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %97
  %87 = phi ptr [ %98, %97 ], [ %86, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph.i
  %92 = tail call i32 @list_delete_item(ptr noundef %85) #15
  br label %97

93:                                               ; preds = %.lr.ph.i
  store i64 0, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @list_flush(ptr noundef %95) #15
  br label %97

97:                                               ; preds = %93, %91
  %98 = tail call ptr @list_next(ptr noundef %85) #15
  %.not.i42 = icmp eq ptr %98, null
  br i1 %.not.i42, label %_het_job_start_clear.exit, label %.lr.ph.i, !llvm.loop !22

_het_job_start_clear.exit:                        ; preds = %97, %83
  tail call void @list_iterator_destroy(ptr noundef %85) #15
  br label %99

99:                                               ; preds = %_het_job_start_clear.exit, %79
  tail call fastcc void @_attempt_backfill()
  %100 = tail call i64 @time(ptr noundef null) #15
  store i64 %100, ptr @backfill_agent.last_backfill_time, align 8
  %101 = tail call i32 @bb_g_job_try_stage_in() #15
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._yield_locks.all_locks) #15
  %102 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @check_bf_running_lock) #15
  %.not34 = icmp eq i32 %102, 0
  br i1 %.not34, label %105, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @__errno_location() #16
  store i32 %102, ptr %104, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.backfill_agent) #17
  unreachable

105:                                              ; preds = %99
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 100), align 4
  %106 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @check_bf_running_lock) #15
  %.not35 = icmp eq i32 %106, 0
  br i1 %.not35, label %thread-pre-split.backedge, label %107

thread-pre-split.backedge:                        ; preds = %105, %39, %42, %36, %65, %63, %_many_pending_rpcs.exit, %50, %43
  %.017.ph.be = phi i32 [ %80, %105 ], [ %.017.ph, %39 ], [ %.017.ph, %42 ], [ %.017.ph, %36 ], [ %.017.ph, %65 ], [ %.017.ph, %63 ], [ %.017.ph, %_many_pending_rpcs.exit ], [ %.017.ph, %50 ], [ %.017.ph, %43 ]
  %.016.ph.be = phi i1 [ false, %105 ], [ %.016.ph, %39 ], [ %.016.ph, %42 ], [ %.016.ph, %36 ], [ true, %65 ], [ true, %63 ], [ true, %_many_pending_rpcs.exit ], [ true, %50 ], [ true, %43 ]
  br label %thread-pre-split, !llvm.loop !21

107:                                              ; preds = %105
  %108 = tail call ptr @__errno_location() #16
  store i32 %106, ptr %108, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.backfill_agent) #17
  unreachable

.split.us:                                        ; preds = %thread-pre-split.split, %thread-pre-split.split.us, %.critedge177, %.critedge
  %109 = load ptr, ptr @het_job_list, align 8
  %.not37 = icmp eq ptr %109, null
  br i1 %.not37, label %111, label %110

110:                                              ; preds = %.split.us
  tail call void @list_destroy(ptr noundef nonnull %109) #15
  br label %111

111:                                              ; preds = %110, %.split.us
  store ptr null, ptr @het_job_list, align 8
  tail call void @xhash_free_ptr(ptr noundef nonnull @user_usage_map) #15
  %112 = load ptr, ptr @planned_bitmap, align 8
  %.not38 = icmp eq ptr %112, null
  br i1 %.not38, label %114, label %113

113:                                              ; preds = %111
  tail call void @slurm_bit_free(ptr noundef nonnull @planned_bitmap) #15
  br label %114

114:                                              ; preds = %113, %111
  store ptr null, ptr @planned_bitmap, align 8
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_my_sleep(i64 noundef range(i64 -2147483648000000, 2147483647000001) %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @sleep(i32 noundef 1) #15
  br label %44

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %10, %0
  %12 = mul nsw i64 %11, 1000
  %13 = load i64, ptr %3, align 8
  %14 = sdiv i64 %11, 1000000
  %15 = add nsw i64 %14, %13
  store i64 %15, ptr %2, align 8
  %16 = srem i64 %12, 1000000000
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @term_lock) #15
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %21, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__errno_location() #16
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._my_sleep) #17
  unreachable

21:                                               ; preds = %8
  %.b21 = load i1, ptr @stop_backfill, align 1
  br i1 %.b21, label %27, label %22

22:                                               ; preds = %21
  %23 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @term_cond, ptr noundef nonnull @term_lock, ptr noundef nonnull %2) #15
  switch i32 %23, label %24 [
    i32 110, label %27
    i32 0, label %27
  ]

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #16
  store i32 %23, ptr %25, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, i32 noundef 723, ptr noundef nonnull @__func__._my_sleep) #15
  br label %27

27:                                               ; preds = %24, %22, %22, %21
  %28 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @term_lock) #15
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #16
  store i32 %28, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._my_sleep) #17
  unreachable

31:                                               ; preds = %27
  %32 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #15
  %.not23 = icmp eq i32 %32, 0
  br i1 %.not23, label %35, label %33

33:                                               ; preds = %31
  %34 = trunc i64 %0 to i32
  br label %44

35:                                               ; preds = %31
  %36 = load i64, ptr %4, align 8
  %37 = sub nsw i64 %36, %13
  %38 = mul i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %10
  %42 = add i64 %41, %38
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %35, %33, %6
  %.0 = phi i32 [ 1000000, %6 ], [ %34, %33 ], [ %43, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @list_flush(ptr noundef) local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @job_is_completing(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @avail_front_end(ptr noundef) local_unnamed_addr #4

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #4

declare void @validate_all_reservations(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @bb_g_job_try_stage_in() local_unnamed_addr #4

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #4

declare void @xhash_free_ptr(ptr noundef) local_unnamed_addr #4

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #4

declare ptr @next_node(ptr noundef) local_unnamed_addr #4

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @sleep(i32 noundef) local_unnamed_addr #4

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @fed_mgr_sibs_synced() local_unnamed_addr #4

declare i32 @bb_g_load_state(i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_planned(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = load ptr, ptr @planned_bitmap, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %4 = tail call i64 @bit_ffs_from_bit(ptr noundef nonnull %3, i64 noundef 0) #15
  %5 = and i64 %4, 2147483648
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %7 = select i1 %0, ptr @.str.124, ptr @.str.125
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %45
  %8 = phi i64 [ %49, %45 ], [ %4, %.lr.ph ]
  %.02029.us = phi i1 [ %.1.us, %45 ], [ false, %.lr.ph ]
  %9 = load ptr, ptr @node_record_table_ptr, align 8
  %10 = and i64 %8, 2147483647
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not24.us = icmp eq ptr %12, null
  br i1 %.not24.us, label %43, label %13

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @select_g_select_nodeinfo_get(ptr noundef %20, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %2) #15
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 114
  %23 = load i16, ptr %22, align 2
  %24 = load i16, ptr %2, align 2
  %.not25.us = icmp ne i16 %23, %24
  %25 = sub i16 %23, %24
  %26 = icmp ult i16 %25, %23
  %or.cond.us = and i1 %.not25.us, %26
  br i1 %or.cond.us, label %28, label %.thread.us

.thread.us:                                       ; preds = %18
  %27 = load ptr, ptr @planned_bitmap, align 8
  call void @bit_clear(ptr noundef %27, i64 noundef %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

28:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %14, align 8
  br label %29

29:                                               ; preds = %28, %13
  %30 = phi i32 [ %.pre, %28 ], [ %15, %13 ]
  %31 = or i32 %30, 2097152
  store i32 %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %29, %.thread.us
  %.2.us = phi i1 [ true, %29 ], [ %.02029.us, %.thread.us ]
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %34 = and i64 %33, 4096
  %.not26.us = icmp eq i64 %34, 0
  br i1 %.not26.us, label %45, label %35

35:                                               ; preds = %32
  %36 = call i32 @get_log_level() #15
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %14, align 8
  %42 = call ptr @node_state_string(i32 noundef %41) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.123, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_planned, ptr noundef nonnull %7, ptr noundef %40, ptr noundef %42) #15
  br label %45

43:                                               ; preds = %.lr.ph.split.us
  %44 = load ptr, ptr @planned_bitmap, align 8
  call void @bit_clear(ptr noundef %44, i64 noundef %10) #15
  br label %45

45:                                               ; preds = %43, %38, %35, %32
  %.1.us = phi i1 [ %.2.us, %38 ], [ %.2.us, %35 ], [ %.2.us, %32 ], [ %.02029.us, %43 ]
  %46 = add nuw nsw i64 %8, 1
  %47 = load ptr, ptr @planned_bitmap, align 8
  %48 = and i64 %46, 4294967295
  %49 = call i64 @bit_ffs_from_bit(ptr noundef %47, i64 noundef %48) #15
  %50 = and i64 %49, 2147483648
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %74
  %52 = phi i64 [ %78, %74 ], [ %4, %.lr.ph ]
  %.02029 = phi i1 [ %.1, %74 ], [ false, %.lr.ph ]
  %53 = load ptr, ptr @node_record_table_ptr, align 8
  %54 = and i64 %52, 2147483647
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.not24 = icmp eq ptr %56, null
  br i1 %.not24, label %57, label %59

57:                                               ; preds = %.lr.ph.split
  %58 = load ptr, ptr @planned_bitmap, align 8
  tail call void @bit_clear(ptr noundef %58, i64 noundef %54) #15
  br label %74

59:                                               ; preds = %.lr.ph.split
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 320
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, -2097153
  store i32 %62, ptr %60, align 8
  %63 = load ptr, ptr @planned_bitmap, align 8
  tail call void @bit_clear(ptr noundef %63, i64 noundef %54) #15
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %65 = and i64 %64, 4096
  %.not26 = icmp eq i64 %65, 0
  br i1 %.not26, label %74, label %66

66:                                               ; preds = %59
  %67 = tail call i32 @get_log_level() #15
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 272
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %60, align 8
  %73 = tail call ptr @node_state_string(i32 noundef %72) #15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.123, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_planned, ptr noundef nonnull %7, ptr noundef %71, ptr noundef %73) #15
  br label %74

74:                                               ; preds = %59, %69, %66, %57
  %.1 = phi i1 [ true, %69 ], [ true, %66 ], [ true, %59 ], [ %.02029, %57 ]
  %75 = add nuw nsw i64 %52, 1
  %76 = load ptr, ptr @planned_bitmap, align 8
  %77 = and i64 %75, 4294967295
  %78 = tail call i64 @bit_ffs_from_bit(ptr noundef %76, i64 noundef %77) #15
  %79 = and i64 %78, 2147483648
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.lr.ph.split, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %74, %45
  %.020.lcssa = phi i1 [ %.1.us, %45 ], [ %.1, %74 ]
  br i1 %.020.lcssa, label %81, label %.critedge

81:                                               ; preds = %._crit_edge
  %82 = call i64 @time(ptr noundef null) #15
  store i64 %82, ptr @last_node_update, align 8
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %._crit_edge, %81, %1
  ret void
}

declare ptr @build_job_queue(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @list_count(ptr noundef) local_unnamed_addr #4

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_clear_job_estimates(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call void @slurm_xfree(ptr noundef nonnull %9) #15
  br label %10

10:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_hetjob_details(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %167

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %167, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = load i32, ptr %11, align 8
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %13, label %167

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %167, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1620, ptr noundef nonnull @__func__._set_hetjob_details) #15
  store ptr %20, ptr %17, align 8
  %.val.pre = load ptr, ptr %14, align 8
  br label %21

21:                                               ; preds = %19, %16
  %.val = phi ptr [ %.val.pre, %19 ], [ %15, %16 ]
  %22 = phi ptr [ %20, %19 ], [ %18, %16 ]
  %23 = tail call ptr @list_iterator_create(ptr noundef %.val) #15
  br label %24

24:                                               ; preds = %26, %21
  %25 = tail call ptr @list_next(ptr noundef %23) #15
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %25, null
  br i1 %.not.not.not.i.not.not.not.not.not, label %26, label %_hetjob_any_resv.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 800
  %28 = load i32, ptr %27, align 8
  %.not6.not.i = icmp eq i32 %28, 0
  br i1 %.not6.not.i, label %24, label %_hetjob_any_resv.exit, !llvm.loop !24

_hetjob_any_resv.exit:                            ; preds = %24, %26
  tail call void @list_iterator_destroy(ptr noundef %23) #15
  %29 = zext i1 %.not.not.not.i.not.not.not.not.not to i8
  store i8 %29, ptr %22, align 4
  %.val19 = load ptr, ptr %14, align 8
  %30 = load i16, ptr @bf_hetjob_prio, align 2
  %31 = and i16 %30, 1
  %.not.i = icmp eq i16 %31, 0
  %spec.store.select.i = select i1 %.not.i, i32 0, i32 65533
  %32 = tail call ptr @list_iterator_create(ptr noundef %.val19) #15
  br label %33

33:                                               ; preds = %85, %_hetjob_any_resv.exit
  %.05.i = phi i32 [ %spec.store.select.i, %_hetjob_any_resv.exit ], [ %.4.i, %85 ]
  %.0.i = phi i32 [ 0, %_hetjob_any_resv.exit ], [ %.3.i, %85 ]
  %34 = tail call ptr @list_next(ptr noundef %32) #15
  %.not24.i = icmp eq ptr %34, null
  br i1 %.not24.i, label %89, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 656
  %37 = load ptr, ptr %36, align 8
  %.not25.i = icmp eq ptr %37, null
  br i1 %.not25.i, label %61, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @list_count(ptr noundef nonnull %37) #15
  %.not26.i = icmp eq i32 %39, 0
  br i1 %.not26.i, label %61, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %36, align 8
  %42 = tail call ptr @list_iterator_create(ptr noundef %41) #15
  %43 = tail call ptr @list_next(ptr noundef %42) #15
  %.not2710.i = icmp eq ptr %43, null
  br i1 %.not2710.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %_adjust_hetjob_prio.exit.i
  %44 = phi ptr [ %60, %_adjust_hetjob_prio.exit.i ], [ %43, %40 ]
  %.212.i = phi i32 [ %59, %_adjust_hetjob_prio.exit.i ], [ %.0.i, %40 ]
  %.1611.i = phi i32 [ %.27.i, %_adjust_hetjob_prio.exit.i ], [ %.05.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 286
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %.not.i.i = icmp eq i32 %.1611.i, 0
  br i1 %.not.i.i, label %_adjust_hetjob_prio.exit.i, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = load i16, ptr @bf_hetjob_prio, align 2
  %50 = zext nneg i16 %49 to i32
  %51 = and i32 %50, 1
  %.not15.i.i = icmp eq i32 %51, 0
  br i1 %.not15.i.i, label %53, label %52

52:                                               ; preds = %48
  %..i.i = tail call i32 @llvm.umin.i32(i32 %.1611.i, i32 %47)
  br label %_adjust_hetjob_prio.exit.i

53:                                               ; preds = %48
  %54 = and i32 %50, 2
  %.not16.i.i = icmp eq i32 %54, 0
  br i1 %.not16.i.i, label %56, label %55

55:                                               ; preds = %53
  %.18.i.i = tail call i32 @llvm.umax.i32(i32 %.1611.i, i32 %47)
  br label %_adjust_hetjob_prio.exit.i

56:                                               ; preds = %53
  %57 = and i32 %50, 4
  %.not17.i.i = icmp eq i32 %57, 0
  %58 = select i1 %.not17.i.i, i32 0, i32 %47
  %spec.select.i = add i32 %58, %.1611.i
  br label %_adjust_hetjob_prio.exit.i

_adjust_hetjob_prio.exit.i:                       ; preds = %56, %55, %52, %.lr.ph.i
  %.27.i = phi i32 [ %..i.i, %52 ], [ %.18.i.i, %55 ], [ %47, %.lr.ph.i ], [ %spec.select.i, %56 ]
  %59 = add i32 %.212.i, 1
  %60 = tail call ptr @list_next(ptr noundef %42) #15
  %.not27.i = icmp eq ptr %60, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %_adjust_hetjob_prio.exit.i, %40
  %.16.lcssa.i = phi i32 [ %.05.i, %40 ], [ %.27.i, %_adjust_hetjob_prio.exit.i ]
  %.2.lcssa.i = phi i32 [ %.0.i, %40 ], [ %59, %_adjust_hetjob_prio.exit.i ]
  tail call void @list_iterator_destroy(ptr noundef %42) #15
  br label %79

61:                                               ; preds = %38, %35
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 672
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 286
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %.not.i29.i = icmp eq i32 %.05.i, 0
  br i1 %.not.i29.i, label %_adjust_hetjob_prio.exit37.i, label %67

67:                                               ; preds = %61
  %68 = load i16, ptr @bf_hetjob_prio, align 2
  %69 = zext nneg i16 %68 to i32
  %70 = and i32 %69, 1
  %.not15.i30.i = icmp eq i32 %70, 0
  br i1 %.not15.i30.i, label %72, label %71

71:                                               ; preds = %67
  %..i31.i = tail call i32 @llvm.umin.i32(i32 %.05.i, i32 %66)
  br label %_adjust_hetjob_prio.exit37.i

72:                                               ; preds = %67
  %73 = and i32 %69, 2
  %.not16.i34.i = icmp eq i32 %73, 0
  br i1 %.not16.i34.i, label %75, label %74

74:                                               ; preds = %72
  %.18.i35.i = tail call i32 @llvm.umax.i32(i32 %.05.i, i32 %66)
  br label %_adjust_hetjob_prio.exit37.i

75:                                               ; preds = %72
  %76 = and i32 %69, 4
  %.not17.i36.i = icmp eq i32 %76, 0
  %77 = select i1 %.not17.i36.i, i32 0, i32 %66
  %spec.select9.i = add i32 %77, %.05.i
  br label %_adjust_hetjob_prio.exit37.i

_adjust_hetjob_prio.exit37.i:                     ; preds = %75, %74, %71, %61
  %.38.i = phi i32 [ %..i31.i, %71 ], [ %.18.i35.i, %74 ], [ %66, %61 ], [ %spec.select9.i, %75 ]
  %78 = add i32 %.0.i, 1
  br label %79

79:                                               ; preds = %_adjust_hetjob_prio.exit37.i, %._crit_edge.i
  %.4.i = phi i32 [ %.38.i, %_adjust_hetjob_prio.exit37.i ], [ %.16.lcssa.i, %._crit_edge.i ]
  %.3.i = phi i32 [ %78, %_adjust_hetjob_prio.exit37.i ], [ %.2.lcssa.i, %._crit_edge.i ]
  %80 = load i16, ptr @bf_hetjob_prio, align 2
  %81 = zext nneg i16 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  %84 = icmp eq i32 %.4.i, 0
  %or.cond.i = select i1 %83, i1 %84, i1 false
  br i1 %or.cond.i, label %89, label %85

85:                                               ; preds = %79
  %86 = and i32 %81, 2
  %87 = icmp ne i32 %86, 0
  %88 = icmp eq i32 %.4.i, 65533
  %or.cond3.i = select i1 %87, i1 %88, i1 false
  br i1 %or.cond3.i, label %89, label %33, !llvm.loop !26

89:                                               ; preds = %85, %79, %33
  %.5.i = phi i32 [ %.05.i, %33 ], [ 0, %79 ], [ 65533, %85 ]
  %.1.i = phi i32 [ %.0.i, %33 ], [ %.3.i, %79 ], [ %.3.i, %85 ]
  tail call void @list_iterator_destroy(ptr noundef %32) #15
  %90 = icmp eq i32 %.5.i, 0
  %91 = icmp eq i32 %.1.i, 0
  %or.cond5.i.not84 = select i1 %90, i1 true, i1 %91
  %.pre = load i16, ptr @bf_hetjob_prio, align 2
  %92 = and i16 %.pre, 4
  %.not28.i = icmp eq i16 %92, 0
  %or.cond = select i1 %or.cond5.i.not84, i1 true, i1 %.not28.i
  br i1 %or.cond, label %_hetjob_calc_prio_tier.exit, label %93

93:                                               ; preds = %89
  %94 = udiv i32 %.5.i, %.1.i
  br label %_hetjob_calc_prio_tier.exit

_hetjob_calc_prio_tier.exit:                      ; preds = %89, %93
  %.6.i = phi i32 [ %94, %93 ], [ %.5.i, %89 ]
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %.6.i, ptr %95, align 4
  %.val20 = load ptr, ptr %14, align 8
  %96 = and i16 %.pre, 1
  %sext.i = sub nsw i16 0, %96
  %spec.store.select.i21 = sext i16 %sext.i to i32
  %97 = tail call ptr @list_iterator_create(ptr noundef %.val20) #15
  br label %98

98:                                               ; preds = %152, %_hetjob_calc_prio_tier.exit
  %.06.i = phi i32 [ %spec.store.select.i21, %_hetjob_calc_prio_tier.exit ], [ %.5.i27, %152 ]
  %.023.i = phi i32 [ 0, %_hetjob_calc_prio_tier.exit ], [ %.3.i28, %152 ]
  %99 = tail call ptr @list_next(ptr noundef %97) #15
  %.not31.i = icmp eq ptr %99, null
  br i1 %.not31.i, label %.thread.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 656
  %102 = load ptr, ptr %101, align 8
  %.not32.i = icmp eq ptr %102, null
  br i1 %.not32.i, label %136, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 680
  %105 = load ptr, ptr %104, align 8
  %.not33.i = icmp eq ptr %105, null
  br i1 %.not33.i, label %136, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not34.i = icmp eq ptr %108, null
  br i1 %.not34.i, label %136, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @list_count(ptr noundef nonnull %102) #15
  %.not35.i = icmp eq i32 %110, 0
  br i1 %.not35.i, label %136, label %.preheader.i

.preheader.i:                                     ; preds = %109
  %111 = load ptr, ptr %104, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i16, ptr @bf_hetjob_prio, align 2
  %.fr.i = freeze i16 %114
  %115 = zext i16 %.fr.i to i32
  %116 = and i32 %115, 1
  %.not15.i.i22 = icmp eq i32 %116, 0
  %117 = and i32 %115, 4
  %.not17.i.i23 = icmp eq i32 %117, 0
  br i1 %.not15.i.i22, label %.preheader.split.us.i, label %.preheader.split.preheader.i

.preheader.split.preheader.i:                     ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %110 to i64
  br label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %118 = and i32 %115, 2
  %.not16.i.i33 = icmp eq i32 %118, 0
  %wide.trip.count56.i = zext i32 %110 to i64
  br i1 %.not16.i.i33, label %.preheader.split.us.split.us.i, label %.preheader.split.us.split.i

.preheader.split.us.split.us.i:                   ; preds = %.preheader.split.us.i
  br i1 %.not17.i.i23, label %.preheader.split.us.split.us.split.us.i, label %.preheader.split.us.split.us.split.i

.preheader.split.us.split.us.split.us.i:          ; preds = %.preheader.split.us.split.us.i, %_adjust_hetjob_prio.exit.us.us.us.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %_adjust_hetjob_prio.exit.us.us.us.i ], [ 0, %.preheader.split.us.split.us.i ]
  %.216.us.us.us.i = phi i32 [ %122, %_adjust_hetjob_prio.exit.us.us.us.i ], [ %.023.i, %.preheader.split.us.split.us.i ]
  %.1715.us.us.us.i = phi i32 [ %spec.select.i34, %_adjust_hetjob_prio.exit.us.us.us.i ], [ %.06.i, %.preheader.split.us.split.us.i ]
  %119 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv53.i
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.thread.i, label %_adjust_hetjob_prio.exit.us.us.us.i

_adjust_hetjob_prio.exit.us.us.us.i:              ; preds = %.preheader.split.us.split.us.split.us.i
  %.not.i.us.us.us.i = icmp eq i32 %.1715.us.us.us.i, 0
  %spec.select.i34 = select i1 %.not.i.us.us.us.i, i32 %120, i32 %.1715.us.us.us.i
  %122 = add i32 %.216.us.us.us.i, 1
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %.split.us.i, label %.preheader.split.us.split.us.split.us.i, !llvm.loop !27

.preheader.split.us.split.us.split.i:             ; preds = %.preheader.split.us.split.us.i, %_adjust_hetjob_prio.exit.us.us.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %_adjust_hetjob_prio.exit.us.us.i ], [ 0, %.preheader.split.us.split.us.i ]
  %.216.us.us.i = phi i32 [ %126, %_adjust_hetjob_prio.exit.us.us.i ], [ %.023.i, %.preheader.split.us.split.us.i ]
  %.1715.us.us.i = phi i32 [ %spec.select.us.us.i, %_adjust_hetjob_prio.exit.us.us.i ], [ %.06.i, %.preheader.split.us.split.us.i ]
  %123 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv48.i
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.thread.i, label %_adjust_hetjob_prio.exit.us.us.i

_adjust_hetjob_prio.exit.us.us.i:                 ; preds = %.preheader.split.us.split.us.split.i
  %spec.select.us.us.i = add i32 %124, %.1715.us.us.i
  %126 = add i32 %.216.us.us.i, 1
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count56.i
  br i1 %exitcond52.not.i, label %.split.us.i, label %.preheader.split.us.split.us.split.i, !llvm.loop !27

.preheader.split.us.split.i:                      ; preds = %.preheader.split.us.i, %_adjust_hetjob_prio.exit.us.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %_adjust_hetjob_prio.exit.us.i ], [ 0, %.preheader.split.us.i ]
  %.216.us.i = phi i32 [ %130, %_adjust_hetjob_prio.exit.us.i ], [ %.023.i, %.preheader.split.us.i ]
  %.1715.us.i = phi i32 [ %.28.us.i, %_adjust_hetjob_prio.exit.us.i ], [ %.06.i, %.preheader.split.us.i ]
  %127 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv43.i
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread.i, label %_adjust_hetjob_prio.exit.us.i

_adjust_hetjob_prio.exit.us.i:                    ; preds = %.preheader.split.us.split.i
  %.not.i.us.i = icmp eq i32 %.1715.us.i, 0
  %.18.i.us.i = tail call i32 @llvm.umax.i32(i32 %.1715.us.i, i32 %128)
  %.28.us.i = select i1 %.not.i.us.i, i32 %128, i32 %.18.i.us.i
  %130 = add i32 %.216.us.i, 1
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count56.i
  br i1 %exitcond47.not.i, label %.split.us.thread.i, label %.preheader.split.us.split.i, !llvm.loop !27

.split.us.thread.i:                               ; preds = %_adjust_hetjob_prio.exit.us.i
  %.us-phi1967.i = add i32 %110, %.023.i
  br label %152

.preheader.split.i:                               ; preds = %_adjust_hetjob_prio.exit.i24, %.preheader.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.split.preheader.i ], [ %indvars.iv.next.i, %_adjust_hetjob_prio.exit.i24 ]
  %.216.i = phi i32 [ %.023.i, %.preheader.split.preheader.i ], [ %134, %_adjust_hetjob_prio.exit.i24 ]
  %.1715.i = phi i32 [ %.06.i, %.preheader.split.preheader.i ], [ %.28.i, %_adjust_hetjob_prio.exit.i24 ]
  %131 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.i
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.thread.i, label %_adjust_hetjob_prio.exit.i24

_adjust_hetjob_prio.exit.i24:                     ; preds = %.preheader.split.i
  %.not.i.i25 = icmp eq i32 %.1715.i, 0
  %..i.i26 = tail call i32 @llvm.umin.i32(i32 %.1715.i, i32 %132)
  %.28.i = select i1 %.not.i.i25, i32 %132, i32 %..i.i26
  %134 = add i32 %.216.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !27

.split.us.i:                                      ; preds = %_adjust_hetjob_prio.exit.i24, %_adjust_hetjob_prio.exit.us.us.i, %_adjust_hetjob_prio.exit.us.us.us.i
  %.us-phi18.i = phi i32 [ %spec.select.i34, %_adjust_hetjob_prio.exit.us.us.us.i ], [ %spec.select.us.us.i, %_adjust_hetjob_prio.exit.us.us.i ], [ %.28.i, %_adjust_hetjob_prio.exit.i24 ]
  %.us-phi19.i = add i32 %110, %.023.i
  %135 = icmp eq i32 %.us-phi18.i, 0
  br i1 %135, label %.thread.i, label %152

136:                                              ; preds = %109, %106, %103, %100
  %137 = getelementptr inbounds nuw i8, ptr %99, i64 720
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.thread.i, label %140

140:                                              ; preds = %136
  %.not.i37.i = icmp eq i32 %.06.i, 0
  %.pre.pre.i = load i16, ptr @bf_hetjob_prio, align 2
  br i1 %.not.i37.i, label %_adjust_hetjob_prio.exit45.i, label %141

141:                                              ; preds = %140
  %142 = zext nneg i16 %.pre.pre.i to i32
  %143 = and i32 %142, 1
  %.not15.i38.i = icmp eq i32 %143, 0
  br i1 %.not15.i38.i, label %145, label %144

144:                                              ; preds = %141
  %..i39.i = tail call i32 @llvm.umin.i32(i32 %.06.i, i32 %138)
  br label %_adjust_hetjob_prio.exit45.i

145:                                              ; preds = %141
  %146 = and i32 %142, 2
  %.not16.i42.i = icmp eq i32 %146, 0
  br i1 %.not16.i42.i, label %148, label %147

147:                                              ; preds = %145
  %.18.i43.i = tail call i32 @llvm.umax.i32(i32 %.06.i, i32 %138)
  br label %_adjust_hetjob_prio.exit45.i

148:                                              ; preds = %145
  %149 = and i32 %142, 4
  %.not17.i44.i = icmp eq i32 %149, 0
  %150 = select i1 %.not17.i44.i, i32 0, i32 %138
  %spec.select11.i = add i32 %150, %.06.i
  br label %_adjust_hetjob_prio.exit45.i

_adjust_hetjob_prio.exit45.i:                     ; preds = %148, %147, %144, %140
  %.4.i35 = phi i32 [ %..i39.i, %144 ], [ %.18.i43.i, %147 ], [ %138, %140 ], [ %spec.select11.i, %148 ]
  %151 = add i32 %.023.i, 1
  br label %152

152:                                              ; preds = %_adjust_hetjob_prio.exit45.i, %.split.us.i, %.split.us.thread.i
  %153 = phi i16 [ %.pre.pre.i, %_adjust_hetjob_prio.exit45.i ], [ %.fr.i, %.split.us.i ], [ %.fr.i, %.split.us.thread.i ]
  %.5.i27 = phi i32 [ %.4.i35, %_adjust_hetjob_prio.exit45.i ], [ %.us-phi18.i, %.split.us.i ], [ %.28.us.i, %.split.us.thread.i ]
  %.3.i28 = phi i32 [ %151, %_adjust_hetjob_prio.exit45.i ], [ %.us-phi19.i, %.split.us.i ], [ %.us-phi1967.i, %.split.us.thread.i ]
  %154 = and i16 %153, 1
  %155 = icmp ne i16 %154, 0
  %156 = icmp eq i32 %.5.i27, 1
  %or.cond.i29 = select i1 %155, i1 %156, i1 false
  br i1 %or.cond.i29, label %.thread.i, label %98, !llvm.loop !28

.thread.i:                                        ; preds = %152, %136, %.split.us.i, %98, %.preheader.split.i, %.preheader.split.us.split.i, %.preheader.split.us.split.us.split.i, %.preheader.split.us.split.us.split.us.i
  %.6.i30 = phi i32 [ 0, %.preheader.split.us.split.us.split.us.i ], [ 0, %.preheader.split.us.split.us.split.i ], [ 0, %.preheader.split.us.split.i ], [ 0, %.preheader.split.i ], [ %.06.i, %98 ], [ 1, %152 ], [ 0, %.split.us.i ], [ 0, %136 ]
  %.1.i31 = phi i32 [ %.216.us.us.us.i, %.preheader.split.us.split.us.split.us.i ], [ %.216.us.us.i, %.preheader.split.us.split.us.split.i ], [ %.216.us.i, %.preheader.split.us.split.i ], [ %.216.i, %.preheader.split.i ], [ %.023.i, %98 ], [ %.3.i28, %152 ], [ %.us-phi19.i, %.split.us.i ], [ %.023.i, %136 ]
  tail call void @list_iterator_destroy(ptr noundef %97) #15
  %157 = icmp ne i32 %.6.i30, 0
  %158 = icmp ne i32 %.1.i31, 0
  %or.cond3.i32 = select i1 %157, i1 %158, i1 false
  br i1 %or.cond3.i32, label %159, label %_hetjob_calc_prio.exit

159:                                              ; preds = %.thread.i
  %160 = load i16, ptr @bf_hetjob_prio, align 2
  %161 = and i16 %160, 4
  %.not36.i = icmp eq i16 %161, 0
  br i1 %.not36.i, label %_hetjob_calc_prio.exit, label %162

162:                                              ; preds = %159
  %163 = udiv i32 %.6.i30, %.1.i31
  br label %_hetjob_calc_prio.exit

_hetjob_calc_prio.exit:                           ; preds = %.thread.i, %159, %162
  %.7.i = phi i32 [ %.6.i30, %159 ], [ %163, %162 ], [ %.6.i30, %.thread.i ]
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %.7.i, ptr %164, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = tail call i32 @list_for_each(ptr noundef %165, ptr noundef nonnull @_foreach_het_job_details, ptr noundef nonnull %22) #15
  br label %167

167:                                              ; preds = %_hetjob_calc_prio.exit, %13, %10, %7, %2
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #4

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @bf_licenses_initial(i1 noundef zeroext) local_unnamed_addr #4

declare i32 @topology_g_get_fragmentation(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_bf_reserve_resv_licenses(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.job_record, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %3, i8 0, i64 1152, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 824
  store ptr %0, ptr %10, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %34, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %34, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 33554432
  %.not21 = icmp eq i64 %19, 0
  br i1 %.not21, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr @backfill_resolution, align 4
  %24 = sext i32 %23 to i64
  %.fr = freeze i64 %22
  %25 = srem i64 %.fr, %24
  %26 = sub nsw i64 %.fr, %25
  %27 = add nsw i64 %13, %24
  %.fr23 = freeze i64 %27
  %28 = add i64 %.fr23, -1
  %29 = srem i64 %28, %24
  %30 = sub nsw i64 %28, %29
  %31 = trunc i64 %26 to i32
  %32 = trunc i64 %30 to i32
  br label %33

33:                                               ; preds = %16, %20
  %.018 = phi i32 [ %31, %20 ], [ 0, %16 ]
  %.0 = phi i32 [ %32, %20 ], [ -1, %16 ]
  call fastcc void @_add_reservation(i32 noundef %.018, i32 noundef %.0, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6)
  br label %34

34:                                               ; preds = %11, %2, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_bf_reserve_running(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %100

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = load ptr, ptr %14, align 8
  %.not54 = icmp eq ptr %15, null
  br i1 %.not54, label %100, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 154
  %18 = load i8, ptr %17, align 2
  %19 = and i8 %18, 1
  %.not55 = icmp eq i8 %19, 0
  br i1 %.not55, label %20, label %.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 480
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 8
  %.not56 = icmp eq i8 %25, 0
  br i1 %.not56, label %26, label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %28 = load ptr, ptr %27, align 8
  %.not57 = icmp eq ptr %28, null
  br i1 %.not57, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 65536
  %33 = icmp ne i32 %32, 0
  br label %37

.thread:                                          ; preds = %16, %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br label %42

37:                                               ; preds = %29, %26
  %38 = phi i1 [ false, %26 ], [ %33, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %or.cond = select i1 %38, i1 true, i1 %41
  br i1 %or.cond, label %42, label %100

42:                                               ; preds = %.thread, %37
  %43 = phi i1 [ %36, %.thread ], [ %41, %37 ]
  %44 = phi i1 [ true, %.thread ], [ %38, %37 ]
  %45 = tail call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %0) #15
  %.not58 = icmp eq i16 %45, 0
  %or.cond3 = select i1 %.not58, i1 true, i1 %43
  br i1 %or.cond3, label %46, label %100

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr @bf_node_space_size, align 4
  %.not = icmp slt i32 %47, %48
  br i1 %.not, label %49, label %100

49:                                               ; preds = %46
  %.b59 = load i1, ptr @soft_time_limit, align 1
  br i1 %.b59, label %50, label %66

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %52 = load i32, ptr %51, align 4
  %.not60 = icmp eq i32 %52, 0
  br i1 %.not60, label %66, label %53

53:                                               ; preds = %50
  %54 = tail call i64 @time(ptr noundef null) #15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %51, align 4
  %58 = mul i32 %57, 60
  %59 = zext i32 %58 to i64
  %60 = add nsw i64 %56, %59
  %61 = icmp slt i64 %60, %54
  br i1 %61, label %62, label %66

62:                                               ; preds = %53
  %63 = sub nsw i64 %8, %54
  %64 = sdiv i64 %63, 2
  %65 = add nsw i64 %64, %54
  br label %66

66:                                               ; preds = %53, %62, %50, %49
  %.046 = phi i64 [ %8, %50 ], [ %8, %49 ], [ %65, %62 ], [ %60, %53 ]
  %67 = load i32, ptr @backfill_resolution, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %.046, %68
  %.fr61 = freeze i64 %69
  %70 = add i64 %.fr61, -1
  %71 = srem i64 %70, %68
  %72 = sub nsw i64 %70, %71
  %or.cond6 = and i1 %44, %.not58
  br i1 %or.cond6, label %77, label %73

73:                                               ; preds = %66
  %74 = load i32, ptr @node_record_count, align 4
  %75 = sext i32 %74 to i64
  %76 = tail call ptr @bit_alloc(i64 noundef %75) #15
  br label %81

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @bit_copy(ptr noundef %79) #15
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi ptr [ %76, %73 ], [ %80, %77 ]
  store ptr %82, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 480
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, 8
  %.not62 = icmp eq i8 %87, 0
  br i1 %.not62, label %88, label %95

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %90 = load ptr, ptr %89, align 8
  %.not63 = icmp eq ptr %90, null
  br i1 %.not63, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 168
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 65536
  %.not64 = icmp eq i32 %94, 0
  br i1 %.not64, label %97, label %95

95:                                               ; preds = %91, %81
  %96 = tail call i32 @topology_g_whole_topo(ptr noundef %82) #15
  br label %97

97:                                               ; preds = %95, %91, %88
  tail call void @bit_not(ptr noundef %82) #15
  %98 = trunc i64 %72 to i32
  tail call fastcc void @_add_reservation(i32 noundef 0, i32 noundef %98, ptr noundef %82, ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %6)
  %.not65 = icmp eq ptr %82, null
  br i1 %.not65, label %100, label %99

99:                                               ; preds = %97
  call void @slurm_bit_free(ptr noundef nonnull %3) #15
  br label %100

100:                                              ; preds = %97, %99, %46, %42, %37, %2, %13
  %.045 = phi i32 [ 0, %13 ], [ 0, %2 ], [ 0, %37 ], [ 0, %42 ], [ -1, %46 ], [ 0, %99 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_dump_node_space_table(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %7 = and i64 %6, 4096
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.preheader, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @get_log_level() #15
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.126, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_node_space_table) #15
  br label %.preheader

.preheader:                                       ; preds = %8, %11, %1
  br label %12

12:                                               ; preds = %.preheader, %32
  %.0 = phi i32 [ %34, %32 ], [ 0, %.preheader ]
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds %struct.node_space_map_t, ptr %0, i64 %13
  call void @slurm_make_time_str(ptr noundef %14, ptr noundef nonnull %2, i32 noundef 256) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @slurm_make_time_str(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 256) #15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @bitmap2node_name(ptr noundef %17) #15
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @bf_licenses_to_string(ptr noundef %20) #15
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %23 = and i64 %22, 4096
  %.not12 = icmp eq i64 %23, 0
  br i1 %.not12, label %32, label %24

24:                                               ; preds = %12
  %25 = call i32 @get_log_level() #15
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %31 = load i32, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.127, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_node_space_table, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %28, ptr noundef %29, i32 noundef %31) #15
  br label %32

32:                                               ; preds = %24, %27, %12
  call void @slurm_xfree(ptr noundef nonnull %4) #15
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %12, !llvm.loop !29

36:                                               ; preds = %32
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %38 = and i64 %37, 4096
  %.not13 = icmp eq i64 %38, 0
  br i1 %.not13, label %43, label %39

39:                                               ; preds = %36
  %40 = call i32 @get_log_level() #15
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.126, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_node_space_table) #15
  br label %43

43:                                               ; preds = %39, %42, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_clear_qos_blocked_times(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr readnone captures(none) %1) #9 {
  store i64 0, ptr %0, align 8
  ret i32 0
}

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #4

declare void @sort_job_queue(ptr noundef) local_unnamed_addr #4

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #4

declare void @init_oracle() local_unnamed_addr #4

declare void @job_resv_clear_magnetic_flag(ptr noundef) local_unnamed_addr #4

declare void @fill_array_reasons(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

declare ptr @list_pop(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_delta_tv(ptr noundef) local_unnamed_addr #4

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_yield_locks(i64 noundef range(i64 -2147483648, 2147483648) %0) unnamed_addr #0 {
  %2 = load i64, ptr @last_job_update, align 8
  %3 = load i64, ptr @last_node_update, align 8
  %4 = load i64, ptr @last_part_update, align 8
  %5 = load i64, ptr @slurm_conf, align 8
  %6 = load i64, ptr @last_resv_update, align 8
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._yield_locks.all_locks) #15
  br label %7

7:                                                ; preds = %30, %1
  %.b2932 = load i1, ptr @stop_backfill, align 1
  br i1 %.b2932, label %.loopexit, label %8

8:                                                ; preds = %7
  %9 = tail call fastcc i32 @_my_sleep(i64 noundef %0)
  %10 = load i32, ptr @bf_sleep_usec, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr @bf_sleep_usec, align 4
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #16
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._yield_locks) #17
  unreachable

15:                                               ; preds = %8
  %16 = load i32, ptr @max_rpc_cnt, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %20 = load i32, ptr @yield_rpc_cnt, align 4
  %.not33 = icmp sgt i32 %19, %20
  br i1 %.not33, label %25, label %21

21:                                               ; preds = %15, %18
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #15
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #16
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._yield_locks) #17
  unreachable

25:                                               ; preds = %18
  %26 = tail call i32 @get_log_level() #15
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.128, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._yield_locks, i32 noundef %29) #15
  br label %30

30:                                               ; preds = %25, %28
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #15
  %.not34 = icmp eq i32 %31, 0
  br i1 %.not34, label %7, label %32, !llvm.loop !30

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #16
  store i32 %31, ptr %33, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._yield_locks) #17
  unreachable

.loopexit:                                        ; preds = %7, %21
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._yield_locks.all_locks) #15
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @config_lock) #15
  %.not36 = icmp eq i32 %34, 0
  br i1 %.not36, label %37, label %35

35:                                               ; preds = %.loopexit
  %36 = tail call ptr @__errno_location() #16
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._yield_locks) #17
  unreachable

37:                                               ; preds = %.loopexit
  %.b3037 = load i1, ptr @config_flag, align 1
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_lock) #15
  %.not38 = icmp eq i32 %38, 0
  br i1 %.not38, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #16
  store i32 %38, ptr %40, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._yield_locks) #17
  unreachable

41:                                               ; preds = %37
  %.b3139 = load i1, ptr @backfill_continue, align 1
  br i1 %.b3139, label %46, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @last_job_update, align 8
  %.not40 = icmp eq i64 %43, %2
  %44 = load i64, ptr @last_node_update, align 8
  %.not41 = icmp eq i64 %44, %3
  %or.cond44 = select i1 %.not40, i1 %.not41, i1 false
  %45 = load i64, ptr @last_part_update, align 8
  %.not42 = icmp eq i64 %45, %4
  %or.cond45 = select i1 %or.cond44, i1 %.not42, i1 false
  br i1 %or.cond45, label %47, label %55

46:                                               ; preds = %41
  %.old = load i64, ptr @last_part_update, align 8
  %.not42.old = icmp eq i64 %.old, %4
  br i1 %.not42.old, label %47, label %55

47:                                               ; preds = %42, %46
  %48 = load i64, ptr @slurm_conf, align 8
  %49 = icmp ne i64 %48, %5
  %50 = load i32, ptr @validate_resv_cnt, align 4
  %51 = icmp ne i32 %50, 0
  %or.cond = select i1 %49, i1 true, i1 %51
  br i1 %or.cond, label %55, label %52

52:                                               ; preds = %47
  %53 = load i64, ptr @last_resv_update, align 8
  %54 = icmp ne i64 %53, %6
  %.b43 = load i1, ptr @stop_backfill, align 1
  %or.cond3 = select i1 %54, i1 true, i1 %.b43
  %or.cond5 = or i1 %.b3037, %or.cond3
  %spec.select = zext i1 %or.cond5 to i32
  br label %55

55:                                               ; preds = %52, %42, %46, %47
  %.0 = phi i32 [ 1, %47 ], [ 1, %46 ], [ 1, %42 ], [ %spec.select, %52 ]
  ret i32 %.0
}

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_het_job_start_set(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, -2
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %.058 = phi i32 [ %7, %5 ], [ %2, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %97, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @het_job_list, align 8
  %13 = tail call ptr @list_find_first(ptr noundef %12, ptr noundef nonnull @_het_job_find_map, ptr noundef nonnull %9) #15
  %.not63 = icmp eq ptr %13, null
  br i1 %.not63, label %41, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %13, align 8
  %.not64 = icmp eq i32 %15, 0
  %..058 = tail call i32 @llvm.umin.i32(i32 %15, i32 %.058)
  %storemerge = select i1 %.not64, i32 %.058, i32 %..058
  store i32 %storemerge, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = tail call ptr @list_find_first(ptr noundef %17, ptr noundef nonnull @_het_job_find_rec, ptr noundef nonnull %18) #15
  %.not65 = icmp eq ptr %19, null
  br i1 %.not65, label %.critedge, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %.not66 = icmp sgt i64 %22, %1
  br i1 %.not66, label %23, label %59

23:                                               ; preds = %20
  store i64 %1, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %28, ptr %29, align 8
  br label %59

.critedge:                                        ; preds = %14
  %30 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 4171, ptr noundef nonnull @__func__._het_job_start_set) #15
  %31 = load i32, ptr %18, align 8
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %16, align 8
  tail call void @list_append(ptr noundef %40, ptr noundef nonnull %30) #15
  br label %59

41:                                               ; preds = %11
  %42 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 4180, ptr noundef nonnull @__func__._het_job_start_set) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %51, ptr %52, align 8
  %53 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 4187, ptr noundef nonnull @__func__._het_job_start_set) #15
  store i32 %.058, ptr %53, align 8
  %54 = load i32, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %54, ptr %55, align 4
  %56 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #15
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %56, ptr %57, align 8
  tail call void @list_append(ptr noundef %56, ptr noundef nonnull %42) #15
  %58 = load ptr, ptr @het_job_list, align 8
  tail call void @list_append(ptr noundef %58, ptr noundef nonnull %53) #15
  br label %59

59:                                               ; preds = %41, %23, %.critedge, %20
  %.0 = phi ptr [ %13, %20 ], [ %13, %23 ], [ %13, %.critedge ], [ %53, %41 ]
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %61 = and i64 %60, 562949953421312
  %.not67 = icmp eq i64 %61, 0
  br i1 %.not67, label %97, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @get_log_level() #15
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %65, label %97

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.0, i64 16
  %.0.val68 = load i64, ptr %71, align 8
  %72 = tail call ptr @list_iterator_create(ptr noundef %.0.val) #15
  br label %.outer.i

.outer.i:                                         ; preds = %78, %65
  %.0.ph.i = phi i64 [ %.0..i, %78 ], [ %.0.val68, %65 ]
  br label %73

73:                                               ; preds = %75, %.outer.i
  %74 = tail call ptr @list_next(ptr noundef %72) #15
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_het_job_start_compute.exit, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %74, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %73, label %78, !llvm.loop !16

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = load i64, ptr %79, align 8
  %.0..i = tail call i64 @llvm.smax.i64(i64 %.0.ph.i, i64 %80)
  br label %.outer.i, !llvm.loop !16

_het_job_start_compute.exit:                      ; preds = %73
  tail call void @list_iterator_destroy(ptr noundef %72) #15
  %81 = tail call i64 @time(ptr noundef null) #15
  %82 = icmp slt i64 %.0.ph.i, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %_het_job_start_compute.exit
  %.0.val69 = load ptr, ptr %70, align 8
  %.0.val70 = load i64, ptr %71, align 8
  %84 = tail call ptr @list_iterator_create(ptr noundef %.0.val69) #15
  br label %.outer.i71

.outer.i71:                                       ; preds = %90, %83
  %.0.ph.i72 = phi i64 [ %.0..i74, %90 ], [ %.0.val70, %83 ]
  br label %85

85:                                               ; preds = %87, %.outer.i71
  %86 = tail call ptr @list_next(ptr noundef %84) #15
  %.not.i73 = icmp eq ptr %86, null
  br i1 %.not.i73, label %_het_job_start_compute.exit75, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %86, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %85, label %90, !llvm.loop !16

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %92 = load i64, ptr %91, align 8
  %.0..i74 = tail call i64 @llvm.smax.i64(i64 %.0.ph.i72, i64 %92)
  br label %.outer.i71, !llvm.loop !16

_het_job_start_compute.exit75:                    ; preds = %85
  tail call void @list_iterator_destroy(ptr noundef %84) #15
  %93 = tail call i64 @time(ptr noundef null) #15
  %94 = sub nsw i64 %.0.ph.i72, %93
  br label %95

95:                                               ; preds = %_het_job_start_compute.exit, %_het_job_start_compute.exit75
  %96 = phi i64 [ %94, %_het_job_start_compute.exit75 ], [ 0, %_het_job_start_compute.exit ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.129, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_set, ptr noundef %0, ptr noundef %69, i64 noundef %96) #15
  br label %97

97:                                               ; preds = %59, %95, %62, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_job_runnable_now(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 524288
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %8 = and i64 %7, 4096
  %.not26 = icmp eq i64 %8, 0
  br i1 %.not26, label %58, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @get_log_level() #15
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %58

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.130, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_runnable_now, ptr noundef nonnull %0) #15
  br label %58

13:                                               ; preds = %1
  %14 = and i32 %3, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %18 = and i64 %17, 4096
  %.not18 = icmp eq i64 %18, 0
  br i1 %.not18, label %58, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @get_log_level() #15
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.131, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_runnable_now, ptr noundef nonnull %0) #15
  br label %58

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %29 = and i64 %28, 4096
  %.not25 = icmp eq i64 %29, 0
  br i1 %.not25, label %58, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @get_log_level() #15
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.132, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_runnable_now, ptr noundef nonnull %0) #15
  br label %58

34:                                               ; preds = %23
  %35 = and i64 %4, 32768
  %.not19 = icmp eq i64 %35, 0
  br i1 %.not19, label %43, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %38 = and i64 %37, 4096
  %.not24 = icmp eq i64 %38, 0
  br i1 %.not24, label %58, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @get_log_level() #15
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.133, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_runnable_now, ptr noundef nonnull %0) #15
  br label %58

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not20 = icmp eq ptr %45, null
  br i1 %.not20, label %57, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr @bf_max_job_array_resv, align 4
  %.not21 = icmp ult i32 %48, %49
  br i1 %.not21, label %50, label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %52 = load i32, ptr %51, align 4
  %.not22 = icmp eq i32 %52, 0
  br i1 %.not22, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, %48
  %.not23 = icmp ult i32 %56, %52
  br i1 %.not23, label %57, label %58

57:                                               ; preds = %53, %50, %43
  br label %58

58:                                               ; preds = %46, %53, %42, %39, %36, %33, %30, %27, %22, %19, %16, %12, %9, %6, %57
  %.0 = phi i1 [ true, %57 ], [ false, %6 ], [ false, %9 ], [ false, %12 ], [ false, %16 ], [ false, %19 ], [ false, %22 ], [ false, %27 ], [ false, %30 ], [ false, %33 ], [ false, %36 ], [ false, %39 ], [ false, %42 ], [ false, %53 ], [ false, %46 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_job_part_valid(ptr noundef readonly captures(none) %0, ptr noundef nonnull readnone captures(address) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @list_iterator_create(ptr noundef nonnull %4) #15
  br label %7

7:                                                ; preds = %7, %5
  %8 = tail call ptr @list_next(ptr noundef %6) #15
  %.not10 = icmp ne ptr %8, null
  %9 = icmp ne ptr %8, %1
  %or.cond.not = and i1 %9, %.not10
  br i1 %or.cond.not, label %7, label %10, !llvm.loop !14

10:                                               ; preds = %7
  tail call void @list_iterator_destroy(ptr noundef %6) #15
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br label %15

15:                                               ; preds = %11, %10
  %.1 = phi i1 [ %.not10, %10 ], [ %14, %11 ]
  ret i1 %.1
}

declare void @job_queue_rec_resv_list(ptr noundef) local_unnamed_addr #4

declare void @job_queue_rec_magnetic_resv(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_mcs_get_select(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @job_fail_qos(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @part_policy_valid_qos(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @acct_policy_get_prio_thresh(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @xhash_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_bf_map_key_id(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %1, align 8
  store i32 4, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_bf_map_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurmdb_destroy_bf_usage_members(ptr noundef nonnull %0) #15
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  br label %4

4:                                                ; preds = %1, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare zeroext i1 @job_array_start_test(ptr noundef) local_unnamed_addr #4

declare i32 @job_limits_check(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_job_exceeds_max_bf_param(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %43, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %16 = load i32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %16, ptr %4, align 4
  %17 = call ptr @xhash_get(ptr noundef %14, ptr noundef nonnull %4, i32 noundef 4) #15
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %_bf_map_find_add.exit

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1660, ptr noundef nonnull @__func__._bf_map_add_user) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %19, ptr %21, align 8
  %22 = call ptr @xhash_add(ptr noundef %14, ptr noundef %20) #15
  br label %_bf_map_find_add.exit

_bf_map_find_add.exit:                            ; preds = %10, %18
  %.0.i = phi ptr [ %17, %10 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp slt i64 %24, %1
  br i1 %25, label %_check_bf_usage.exit.thread, label %_check_bf_usage.exit

_check_bf_usage.exit.thread:                      ; preds = %_bf_map_find_add.exit
  store i64 %1, ptr %23, align 8
  store i64 0, ptr %.0.i, align 8
  br label %43

_check_bf_usage.exit:                             ; preds = %_bf_map_find_add.exit
  %26 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %27 = load i64, ptr %.0.i, align 8
  %28 = sext i32 %26 to i64
  %.not86 = icmp ult i64 %27, %28
  br i1 %.not86, label %43, label %29

29:                                               ; preds = %_check_bf_usage.exit
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %31 = and i64 %30, 4096
  %.not71 = icmp eq i64 %31, 0
  br i1 %.not71, label %167, label %32

32:                                               ; preds = %29
  %33 = call i32 @get_log_level() #15
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %167

35:                                               ; preds = %32
  %36 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %37 = load i32, ptr %15, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %42 = load i32, ptr %41, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.135, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %36, i32 noundef %37, ptr noundef %40, i32 noundef %42, ptr noundef nonnull %0) #15
  br label %167

43:                                               ; preds = %_check_bf_usage.exit.thread, %_check_bf_usage.exit, %2
  %.046 = phi ptr [ %.0.i, %_check_bf_usage.exit ], [ null, %2 ], [ %.0.i, %_check_bf_usage.exit.thread ]
  %44 = load i32, ptr @max_backfill_job_per_part, align 4
  %.not53 = icmp eq i32 %44, 0
  br i1 %.not53, label %65, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp slt i64 %50, %1
  br i1 %51, label %_check_bf_usage.exit74.thread, label %_check_bf_usage.exit74

_check_bf_usage.exit74.thread:                    ; preds = %45
  store i64 %1, ptr %49, align 8
  store i64 0, ptr %48, align 8
  br label %65

_check_bf_usage.exit74:                           ; preds = %45
  %52 = load i64, ptr %48, align 8
  %53 = sext i32 %44 to i64
  %.not87 = icmp ult i64 %52, %53
  br i1 %.not87, label %65, label %54

54:                                               ; preds = %_check_bf_usage.exit74
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %56 = and i64 %55, 4096
  %.not70 = icmp eq i64 %56, 0
  br i1 %.not70, label %167, label %57

57:                                               ; preds = %54
  %58 = call i32 @get_log_level() #15
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %60, label %167

60:                                               ; preds = %57
  %61 = load i32, ptr @max_backfill_job_per_part, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %64 = load ptr, ptr %63, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.136, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %61, ptr noundef %64, ptr noundef nonnull %0) #15
  br label %167

65:                                               ; preds = %_check_bf_usage.exit74.thread, %_check_bf_usage.exit74, %43
  %.045 = phi ptr [ %48, %_check_bf_usage.exit74 ], [ null, %43 ], [ %48, %_check_bf_usage.exit74.thread ]
  %66 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %.not54 = icmp eq i32 %66, 0
  br i1 %.not54, label %102, label %67

67:                                               ; preds = %65
  %.not55 = icmp eq ptr %6, null
  br i1 %.not55, label %93, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not57 = icmp eq ptr %70, null
  br i1 %.not57, label %71, label %73

71:                                               ; preds = %68
  %72 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1737, ptr noundef nonnull @__func__._job_exceeds_max_bf_param) #15
  store ptr %72, ptr %69, align 8
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi ptr [ %72, %71 ], [ %70, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = icmp slt i64 %76, %1
  br i1 %77, label %_check_bf_usage.exit76.thread, label %_check_bf_usage.exit76

_check_bf_usage.exit76.thread:                    ; preds = %73
  store i64 %1, ptr %75, align 8
  store i64 0, ptr %74, align 8
  br label %102

_check_bf_usage.exit76:                           ; preds = %73
  %78 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %79 = load i64, ptr %74, align 8
  %80 = sext i32 %78 to i64
  %.not88 = icmp ult i64 %79, %80
  br i1 %.not88, label %102, label %81

81:                                               ; preds = %_check_bf_usage.exit76
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %83 = and i64 %82, 4096
  %.not69 = icmp eq i64 %83, 0
  br i1 %.not69, label %167, label %84

84:                                               ; preds = %81
  %85 = call i32 @get_log_level() #15
  %86 = icmp sgt i32 %85, 3
  br i1 %86, label %87, label %167

87:                                               ; preds = %84
  %88 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load i32, ptr %91, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.137, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %88, i32 noundef %90, i32 noundef %92, ptr noundef nonnull %0) #15
  br label %167

93:                                               ; preds = %67
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %95 = and i64 %94, 4096
  %.not56 = icmp eq i64 %95, 0
  br i1 %.not56, label %102, label %96

96:                                               ; preds = %93
  %97 = call i32 @get_log_level() #15
  %98 = icmp sgt i32 %97, 3
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %101 = load i32, ptr %100, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.138, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %101) #15
  br label %102

102:                                              ; preds = %_check_bf_usage.exit76.thread, %93, %99, %96, %_check_bf_usage.exit76, %65
  %.047 = phi ptr [ %74, %_check_bf_usage.exit76 ], [ null, %65 ], [ null, %96 ], [ null, %99 ], [ null, %93 ], [ %74, %_check_bf_usage.exit76.thread ]
  %103 = load i32, ptr @max_backfill_job_per_user, align 4
  %.not58 = icmp eq i32 %103, 0
  br i1 %.not58, label %146, label %104

104:                                              ; preds = %102
  %.not59 = icmp eq ptr %6, null
  br i1 %.not59, label %115, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %107 = load ptr, ptr %106, align 8
  %.not60 = icmp eq ptr %107, null
  br i1 %.not60, label %115, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not62 = icmp eq ptr %110, null
  br i1 %.not62, label %111, label %129

111:                                              ; preds = %108
  %112 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1761, ptr noundef nonnull @__func__._job_exceeds_max_bf_param) #15
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %112, ptr %114, align 8
  %.pre = load ptr, ptr %106, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre90 = load ptr, ptr %.phi.trans.insert, align 8
  br label %129

115:                                              ; preds = %105, %104
  %116 = load ptr, ptr @user_usage_map, align 8
  %.not61 = icmp eq ptr %116, null
  br i1 %.not61, label %117, label %119

117:                                              ; preds = %115
  %118 = call ptr @xhash_init(ptr noundef nonnull @_bf_map_key_id, ptr noundef nonnull @_bf_map_free) #15
  store ptr %118, ptr @user_usage_map, align 8
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %118, %117 ], [ %116, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %122 = load i32, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %122, ptr %3, align 4
  %123 = call ptr @xhash_get(ptr noundef %120, ptr noundef nonnull %3, i32 noundef 4) #15
  %.not.i77 = icmp eq ptr %123, null
  br i1 %.not.i77, label %124, label %_bf_map_find_add.exit79

124:                                              ; preds = %119
  %125 = load i32, ptr %3, align 4
  %126 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1660, ptr noundef nonnull @__func__._bf_map_add_user) #15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 %125, ptr %127, align 8
  %128 = call ptr @xhash_add(ptr noundef %120, ptr noundef %126) #15
  br label %_bf_map_find_add.exit79

_bf_map_find_add.exit79:                          ; preds = %119, %124
  %.0.i78 = phi ptr [ %123, %119 ], [ %126, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %129

129:                                              ; preds = %108, %111, %_bf_map_find_add.exit79
  %.1 = phi ptr [ %.0.i78, %_bf_map_find_add.exit79 ], [ %.pre90, %111 ], [ %110, %108 ]
  %130 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = icmp slt i64 %131, %1
  br i1 %132, label %_check_bf_usage.exit81.thread, label %_check_bf_usage.exit81

_check_bf_usage.exit81.thread:                    ; preds = %129
  store i64 %1, ptr %130, align 8
  store i64 0, ptr %.1, align 8
  br label %146

_check_bf_usage.exit81:                           ; preds = %129
  %133 = load i32, ptr @max_backfill_job_per_user, align 4
  %134 = load i64, ptr %.1, align 8
  %135 = sext i32 %133 to i64
  %.not89 = icmp ult i64 %134, %135
  br i1 %.not89, label %146, label %136

136:                                              ; preds = %_check_bf_usage.exit81
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %138 = and i64 %137, 4096
  %.not68 = icmp eq i64 %138, 0
  br i1 %.not68, label %167, label %139

139:                                              ; preds = %136
  %140 = call i32 @get_log_level() #15
  %141 = icmp sgt i32 %140, 3
  br i1 %141, label %142, label %167

142:                                              ; preds = %139
  %143 = load i32, ptr @max_backfill_job_per_user, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %145 = load i32, ptr %144, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.139, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %143, i32 noundef %145, ptr noundef nonnull %0) #15
  br label %167

146:                                              ; preds = %_check_bf_usage.exit81.thread, %_check_bf_usage.exit81, %102
  %.048 = phi ptr [ %.1, %_check_bf_usage.exit81 ], [ null, %102 ], [ %.1, %_check_bf_usage.exit81.thread ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 1073741824
  %150 = icmp eq i64 %149, 0
  %.b63 = load i1, ptr @bf_allow_magnetic_slot, align 1
  %or.cond = select i1 %150, i1 true, i1 %.b63
  br i1 %or.cond, label %151, label %167

151:                                              ; preds = %146
  %.not64 = icmp eq ptr %.046, null
  br i1 %.not64, label %155, label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %.046, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %.046, align 8
  br label %155

155:                                              ; preds = %152, %151
  %.not65 = icmp eq ptr %.045, null
  br i1 %.not65, label %159, label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %.045, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %.045, align 8
  br label %159

159:                                              ; preds = %156, %155
  %.not66 = icmp eq ptr %.048, null
  br i1 %.not66, label %163, label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %.048, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %.048, align 8
  br label %163

163:                                              ; preds = %160, %159
  %.not67 = icmp eq ptr %.047, null
  br i1 %.not67, label %167, label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %.047, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %.047, align 8
  br label %167

167:                                              ; preds = %163, %164, %146, %136, %142, %139, %81, %87, %84, %54, %60, %57, %29, %35, %32
  %.0 = phi i1 [ true, %32 ], [ true, %35 ], [ true, %29 ], [ true, %57 ], [ true, %60 ], [ true, %54 ], [ true, %84 ], [ true, %87 ], [ true, %81 ], [ true, %139 ], [ true, %142 ], [ true, %136 ], [ false, %146 ], [ false, %164 ], [ false, %163 ]
  ret i1 %.0
}

declare i32 @license_job_test(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @job_independent(ptr noundef) local_unnamed_addr #4

declare i32 @get_node_cnts(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @deadline_ok(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @reservation_delete_resv_exc_parts(ptr noundef) local_unnamed_addr #4

declare i32 @job_test_resv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i64 @find_resv_end(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @_filter_exclusive_user_mcs_nodes(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull initializes((0, 8)) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.filter_exclusive_args_t, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = tail call i32 @bit_set_count(ptr noundef %6) #15
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 376
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 0, ptr %27, align 8
  store i64 %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 480
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 2
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %32, label %38

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 64
  %.not12 = icmp eq i32 %37, 0
  br i1 %.not12, label %39, label %38

38:                                               ; preds = %32, %7
  store i8 1, ptr %9, align 1
  br label %39

39:                                               ; preds = %38, %32
  %40 = icmp eq i32 %1, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %39, %41
  %45 = phi ptr [ %43, %41 ], [ null, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %45, ptr %46, align 8
  %47 = call ptr @list_find_first(ptr noundef %3, ptr noundef nonnull @_rm_node_or_delay_start, ptr noundef nonnull %8) #15
  %48 = load i8, ptr %8, align 8, !range !12, !noundef !13
  %49 = trunc nuw i8 %48 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %49
}

declare void @bit_copybits(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @slurm_bf_licenses_avail(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @job_req_node_filter(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #4

declare void @bit_not(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_dump_job_test(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 5721934, ptr %7, align 16
  br label %14

13:                                               ; preds = %4
  call void @slurm_make_time_str(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 256) #15
  br label %14

14:                                               ; preds = %13, %12
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.141, i64 3, i1 false) #15
  br label %23

16:                                               ; preds = %14
  call void @slurm_make_time_str(ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 256) #15
  %.pr = load i64, ptr %6, align 8
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %19 = load i32, ptr %18, align 8
  %20 = mul i32 %19, 60
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %.pr, %21
  store i64 %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %.thread, %17, %16
  call void @slurm_make_time_str(ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 256) #15
  %24 = call ptr @bitmap2node_name(ptr noundef %1) #15
  store ptr %24, ptr %8, align 8
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %26 = and i64 %25, 4096
  %.not3 = icmp eq i64 %26, 0
  br i1 %.not3, label %31, label %27

27:                                               ; preds = %23
  %28 = call i32 @get_log_level() #15
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.142, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_job_test, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %24) #15
  br label %31

31:                                               ; preds = %27, %30, %23
  call void @slurm_xfree(ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @build_active_feature_bitmap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_try_sched(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 216
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread364.thread, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @list_iterator_create(ptr noundef nonnull %13) #15
  %17 = tail call ptr @list_next(ptr noundef %16) #15
  %.not1.i = icmp eq ptr %17, null
  br i1 %.not1.i, label %_num_feature_count.exit.thread350, label %.lr.ph.i

_num_feature_count.exit.thread350:                ; preds = %15
  tail call void @list_iterator_destroy(ptr noundef %16) #15
  %.pre353 = load ptr, ptr %11, align 8
  %.phi.trans.insert354 = getelementptr inbounds nuw i8, ptr %.pre353, i64 200
  %.pre323355 = load ptr, ptr %.phi.trans.insert354, align 8
  br label %.thread364

.lr.ph.i:                                         ; preds = %15, %.thread
  %.0275 = phi i1 [ %.1276280, %.thread ], [ false, %15 ]
  %.0271 = phi i1 [ %.1272, %.thread ], [ false, %15 ]
  %18 = phi ptr [ %25, %.thread ], [ %17, %15 ]
  %.0152.i = phi i32 [ %spec.select.i, %.thread ], [ 0, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i16, ptr %19, align 4
  %.not18.i = icmp ne i16 %20, 0
  %21 = zext i1 %.not18.i to i32
  %spec.select.i = add nuw nsw i32 %.0152.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 14
  %23 = load i8, ptr %22, align 2
  switch i8 %23, label %.thread.fold.split [
    i8 3, label %.thread
    i8 2, label %24
  ]

24:                                               ; preds = %.lr.ph.i
  br label %.thread

.thread.fold.split:                               ; preds = %.lr.ph.i
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i, %.thread.fold.split, %24
  %.1276280 = phi i1 [ %.0275, %24 ], [ true, %.lr.ph.i ], [ %.0275, %.thread.fold.split ]
  %.1272 = phi i1 [ true, %24 ], [ %.0271, %.lr.ph.i ], [ %.0271, %.thread.fold.split ]
  %25 = tail call ptr @list_next(ptr noundef %16) #15
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_num_feature_count.exit, label %.lr.ph.i, !llvm.loop !31

_num_feature_count.exit:                          ; preds = %.thread
  %26 = icmp ne i32 %spec.select.i, 0
  %27 = select i1 %.1276280, i1 true, i1 %26
  tail call void @list_iterator_destroy(ptr noundef %16) #15
  %.pre = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 200
  %.pre323 = load ptr, ptr %.phi.trans.insert, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 200
  br i1 %27, label %29, label %132

29:                                               ; preds = %_num_feature_count.exit
  %30 = load ptr, ptr %1, align 8
  %31 = tail call ptr @bit_copy(ptr noundef %30) #15
  store ptr %31, ptr %9, align 8
  %32 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #15
  %33 = tail call ptr @list_iterator_create(ptr noundef %.pre323) #15
  %34 = tail call ptr @list_next(ptr noundef %33) #15
  %.not322 = icmp eq ptr %34, null
  br i1 %.not322, label %._crit_edge319.thread, label %.lr.ph318

._crit_edge319.thread:                            ; preds = %29
  tail call void @list_iterator_destroy(ptr noundef %33) #15
  br label %99

.lr.ph318:                                        ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 912
  br label %36

36:                                               ; preds = %.lr.ph318, %92
  %37 = phi ptr [ %34, %.lr.ph318 ], [ %93, %92 ]
  %.0212316 = phi i64 [ 0, %.lr.ph318 ], [ %.2214285, %92 ]
  %38 = tail call ptr @list_create(ptr noundef nonnull @feature_list_delete) #15
  store ptr %38, ptr %28, align 8
  %39 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 476, ptr noundef nonnull @__func__._try_sched) #15
  %40 = load ptr, ptr %37, align 8
  %41 = tail call ptr @xstrdup(ptr noundef %40) #15
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 14
  %43 = load i8, ptr %42, align 2
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 14
  store i8 %43, ptr %44, align 2
  %45 = load ptr, ptr %28, align 8
  tail call void @list_append(ptr noundef %45, ptr noundef nonnull %39) #15
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %47 = load i16, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %49 = load i16, ptr %48, align 8
  %.not263306 = icmp eq i16 %49, 0
  br i1 %.not263306, label %.critedge, label %.lr.ph310.preheader

.lr.ph310.preheader:                              ; preds = %36
  %50 = tail call ptr @list_next(ptr noundef %33) #15
  %.not264375 = icmp eq ptr %50, null
  br i1 %.not264375, label %.critedge, label %.lr.ph376

.lr.ph310:                                        ; preds = %.lr.ph376
  %51 = tail call ptr @list_next(ptr noundef %33) #15
  %.not264 = icmp eq ptr %51, null
  br i1 %.not264, label %.critedge, label %.lr.ph376, !llvm.loop !32

.lr.ph376:                                        ; preds = %.lr.ph310.preheader, %.lr.ph310
  %52 = phi ptr [ %51, %.lr.ph310 ], [ %50, %.lr.ph310.preheader ]
  %53 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 483, ptr noundef nonnull @__func__._try_sched) #15
  %54 = load ptr, ptr %52, align 8
  %55 = tail call ptr @xstrdup(ptr noundef %54) #15
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 14
  %57 = load i8, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 14
  store i8 %57, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %60 = load i16, ptr %59, align 4
  %61 = load ptr, ptr %28, align 8
  tail call void @list_append(ptr noundef %61, ptr noundef nonnull %53) #15
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %63 = load i16, ptr %62, align 8
  %.not263 = icmp eq i16 %63, 0
  br i1 %.not263, label %..critedge.loopexit_crit_edge, label %.lr.ph310, !llvm.loop !32

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph376
  br label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph310, %.lr.ph310.preheader, %..critedge.loopexit_crit_edge, %36
  %.0215.lcssa = phi ptr [ %39, %36 ], [ %53, %..critedge.loopexit_crit_edge ], [ %39, %.lr.ph310.preheader ], [ %53, %.lr.ph310 ]
  %.0211.in.lcssa = phi i16 [ %47, %36 ], [ %60, %..critedge.loopexit_crit_edge ], [ %47, %.lr.ph310.preheader ], [ %60, %.lr.ph310 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0215.lcssa, i64 14
  store i8 4, ptr %64, align 2
  %narrow = tail call i16 @llvm.umax.i16(i16 %.0211.in.lcssa, i16 1)
  %65 = zext i16 %narrow to i32
  %66 = load ptr, ptr %1, align 8
  %67 = tail call i32 @job_req_node_filter(ptr noundef nonnull %0, ptr noundef %66, i1 noundef zeroext true) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %.critedge
  %70 = load ptr, ptr %1, align 8
  %71 = tail call i32 @bit_set_count(ptr noundef %70) #15
  %.not265 = icmp ult i32 %71, %65
  br i1 %.not265, label %82, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %1, align 8
  %74 = tail call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %73, i32 noundef %65, i32 noundef %3, i32 noundef %65, i16 noundef zeroext 2, ptr noundef %32, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = icmp eq i64 %.0212316, 0
  %.pre325 = load i64, ptr %35, align 8
  %78 = tail call i64 @llvm.smax.i64(i64 %.0212316, i64 %.pre325)
  %.1213 = select i1 %77, i64 %.pre325, i64 %78
  %79 = load ptr, ptr %8, align 8
  %.not266 = icmp eq ptr %79, null
  %80 = load ptr, ptr %1, align 8
  br i1 %.not266, label %.thread281, label %81

81:                                               ; preds = %76
  tail call void @bit_or(ptr noundef nonnull %79, ptr noundef %80) #15
  br label %82

.thread281:                                       ; preds = %76
  store ptr %80, ptr %8, align 8
  br label %84

82:                                               ; preds = %.critedge, %69, %81, %72
  %.2214.ph = phi i64 [ %.0212316, %.critedge ], [ %.0212316, %69 ], [ %.0212316, %72 ], [ %.1213, %81 ]
  %.1.ph = phi i32 [ 2016, %.critedge ], [ 2016, %69 ], [ %74, %72 ], [ 0, %81 ]
  %.pr = load ptr, ptr %1, align 8
  %.not267 = icmp eq ptr %.pr, null
  br i1 %.not267, label %thread-pre-split, label %83

83:                                               ; preds = %82
  tail call void @slurm_bit_free(ptr noundef nonnull %1) #15
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %82, %83
  %.pr356 = load ptr, ptr %8, align 8
  br label %84

84:                                               ; preds = %thread-pre-split, %.thread281
  %85 = phi ptr [ %.pr356, %thread-pre-split ], [ %80, %.thread281 ]
  %.1286 = phi i32 [ %.1.ph, %thread-pre-split ], [ 0, %.thread281 ]
  %.2214285 = phi i64 [ %.2214.ph, %thread-pre-split ], [ %.1213, %.thread281 ]
  store ptr null, ptr %1, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = tail call ptr @bit_copy(ptr noundef %86) #15
  store ptr %87, ptr %1, align 8
  %.not268 = icmp eq ptr %85, null
  br i1 %.not268, label %89, label %88

88:                                               ; preds = %84
  tail call void @bit_and_not(ptr noundef %87, ptr noundef nonnull %85) #15
  br label %89

89:                                               ; preds = %84, %88
  %90 = load ptr, ptr %28, align 8
  %.not269 = icmp eq ptr %90, null
  br i1 %.not269, label %92, label %91

91:                                               ; preds = %89
  tail call void @list_destroy(ptr noundef nonnull %90) #15
  br label %92

92:                                               ; preds = %91, %89
  store ptr null, ptr %28, align 8
  %93 = tail call ptr @list_next(ptr noundef %33) #15
  %94 = icmp ne ptr %93, null
  %95 = icmp eq i32 %.1286, 0
  %96 = and i1 %95, %94
  br i1 %96, label %36, label %._crit_edge319, !llvm.loop !33

._crit_edge319:                                   ; preds = %92
  tail call void @list_iterator_destroy(ptr noundef %33) #15
  %.not255 = icmp eq ptr %85, null
  br i1 %.not255, label %99, label %97

97:                                               ; preds = %._crit_edge319
  %98 = tail call i32 @bit_set_count(ptr noundef nonnull %85) #15
  br label %99

99:                                               ; preds = %._crit_edge319.thread, %._crit_edge319, %97
  %.not255362 = phi i1 [ false, %97 ], [ true, %._crit_edge319 ], [ true, %._crit_edge319.thread ]
  %.0.lcssa361 = phi i32 [ %.1286, %97 ], [ %.1286, %._crit_edge319 ], [ 0, %._crit_edge319.thread ]
  %.0212.lcssa360 = phi i64 [ %.2214285, %97 ], [ %.2214285, %._crit_edge319 ], [ 0, %._crit_edge319.thread ]
  %100 = phi ptr [ %85, %97 ], [ null, %._crit_edge319 ], [ null, %._crit_edge319.thread ]
  %101 = phi ptr [ %86, %97 ], [ %86, %._crit_edge319 ], [ %31, %._crit_edge319.thread ]
  %.0210 = phi i32 [ %98, %97 ], [ 0, %._crit_edge319 ], [ 0, %._crit_edge319.thread ]
  %102 = icmp ult i32 %.0210, %4
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  store ptr null, ptr %28, align 8
  %104 = load ptr, ptr %1, align 8
  %105 = sub i32 %2, %.0210
  %106 = sub i32 %3, %.0210
  %107 = sub nuw i32 %4, %.0210
  %108 = tail call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i16 noundef zeroext 2, ptr noundef %32, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %109 = load ptr, ptr %1, align 8
  br i1 %.not255362, label %111, label %110

110:                                              ; preds = %103
  tail call void @bit_or(ptr noundef nonnull %100, ptr noundef %109) #15
  br label %112

111:                                              ; preds = %103
  store ptr %109, ptr %8, align 8
  store ptr null, ptr %1, align 8
  br label %112

112:                                              ; preds = %99, %111, %110
  %.2 = phi i32 [ %108, %110 ], [ %108, %111 ], [ %.0.lcssa361, %99 ]
  %.not257 = icmp eq ptr %32, null
  br i1 %.not257, label %114, label %113

113:                                              ; preds = %112
  tail call void @list_destroy(ptr noundef nonnull %32) #15
  br label %114

114:                                              ; preds = %113, %112
  %.not258 = icmp eq ptr %101, null
  br i1 %.not258, label %116, label %115

115:                                              ; preds = %114
  call void @slurm_bit_free(ptr noundef nonnull %9) #15
  br label %116

116:                                              ; preds = %115, %114
  store ptr null, ptr %9, align 8
  %117 = icmp ne i64 %.0212.lcssa360, 0
  %118 = icmp eq i32 %.2, 0
  %or.cond3 = select i1 %117, i1 %118, i1 false
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 912
  br i1 %or.cond3, label %120, label %125

120:                                              ; preds = %116
  store i64 %.0212.lcssa360, ptr %119, align 8
  %121 = load ptr, ptr %1, align 8
  %.not261 = icmp eq ptr %121, null
  br i1 %.not261, label %123, label %122

122:                                              ; preds = %120
  call void @slurm_bit_free(ptr noundef nonnull %1) #15
  br label %123

123:                                              ; preds = %122, %120
  %124 = load ptr, ptr %8, align 8
  store ptr %124, ptr %1, align 8
  br label %131

125:                                              ; preds = %116
  store i64 0, ptr %119, align 8
  %126 = load ptr, ptr %1, align 8
  %.not259 = icmp eq ptr %126, null
  br i1 %.not259, label %128, label %127

127:                                              ; preds = %125
  call void @slurm_bit_free(ptr noundef nonnull %1) #15
  br label %128

128:                                              ; preds = %127, %125
  store ptr null, ptr %1, align 8
  %129 = load ptr, ptr %8, align 8
  %.not260 = icmp eq ptr %129, null
  br i1 %.not260, label %131, label %130

130:                                              ; preds = %128
  call void @slurm_bit_free(ptr noundef nonnull %8) #15
  br label %131

131:                                              ; preds = %128, %130, %123
  %.3 = phi i32 [ 0, %123 ], [ 2016, %130 ], [ 2016, %128 ]
  store ptr %.pre323, ptr %28, align 8
  br label %.thread293

132:                                              ; preds = %_num_feature_count.exit
  br i1 %.1272, label %133, label %.thread364

133:                                              ; preds = %132
  %134 = load ptr, ptr %1, align 8
  %135 = tail call ptr @bit_copy(ptr noundef %134) #15
  store ptr %135, ptr %9, align 8
  %136 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #15
  %137 = tail call ptr @list_iterator_create(ptr noundef %.pre323) #15
  %138 = tail call ptr @list_next(ptr noundef %137) #15
  %.not244302 = icmp eq ptr %138, null
  br i1 %.not244302, label %._crit_edge, label %.lr.ph304

.lr.ph304:                                        ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 912
  br label %140

140:                                              ; preds = %.lr.ph304, %186
  %141 = phi ptr [ %138, %.lr.ph304 ], [ %187, %186 ]
  %.0208303 = phi i64 [ 0, %.lr.ph304 ], [ %.1209292, %186 ]
  %142 = tail call ptr @list_create(ptr noundef nonnull @feature_list_delete) #15
  store ptr %142, ptr %28, align 8
  %143 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 580, ptr noundef nonnull @__func__._try_sched) #15
  %144 = load ptr, ptr %141, align 8
  %145 = tail call ptr @xstrdup(ptr noundef %144) #15
  store ptr %145, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 14
  %147 = load i8, ptr %146, align 2
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 14
  store i8 %147, ptr %148, align 2
  %149 = load ptr, ptr %28, align 8
  tail call void @list_append(ptr noundef %149, ptr noundef nonnull %143) #15
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %151 = load i16, ptr %150, align 8
  %.not250298 = icmp eq i16 %151, 0
  br i1 %.not250298, label %.critedge5, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %140
  %152 = tail call ptr @list_next(ptr noundef %137) #15
  %.not251372 = icmp eq ptr %152, null
  br i1 %.not251372, label %.critedge5, label %.lr.ph373

.lr.ph:                                           ; preds = %.lr.ph373
  %153 = tail call ptr @list_next(ptr noundef %137) #15
  %.not251 = icmp eq ptr %153, null
  br i1 %.not251, label %.critedge5, label %.lr.ph373, !llvm.loop !34

.lr.ph373:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %154 = phi ptr [ %153, %.lr.ph ], [ %152, %.lr.ph.preheader ]
  %155 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 586, ptr noundef nonnull @__func__._try_sched) #15
  %156 = load ptr, ptr %154, align 8
  %157 = tail call ptr @xstrdup(ptr noundef %156) #15
  store ptr %157, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 14
  %159 = load i8, ptr %158, align 2
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 14
  store i8 %159, ptr %160, align 2
  %161 = load ptr, ptr %28, align 8
  tail call void @list_append(ptr noundef %161, ptr noundef nonnull %155) #15
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %163 = load i16, ptr %162, align 8
  %.not250 = icmp eq i16 %163, 0
  br i1 %.not250, label %..critedge5.loopexit_crit_edge, label %.lr.ph, !llvm.loop !34

..critedge5.loopexit_crit_edge:                   ; preds = %.lr.ph373
  br label %.critedge5, !llvm.loop !34

.critedge5:                                       ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge5.loopexit_crit_edge, %140
  %.1216.lcssa = phi ptr [ %143, %140 ], [ %155, %..critedge5.loopexit_crit_edge ], [ %143, %.lr.ph.preheader ], [ %155, %.lr.ph ]
  %164 = getelementptr inbounds nuw i8, ptr %.1216.lcssa, i64 14
  store i8 4, ptr %164, align 2
  %165 = load ptr, ptr %1, align 8
  %166 = tail call i32 @job_req_node_filter(ptr noundef nonnull %0, ptr noundef %165, i1 noundef zeroext true) #15
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %.critedge5
  %169 = load ptr, ptr %1, align 8
  %170 = tail call i32 @bit_set_count(ptr noundef %169) #15
  %.not252 = icmp ult i32 %170, %2
  br i1 %.not252, label %179, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %1, align 8
  %173 = tail call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %172, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %136, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = icmp eq i64 %.0208303, 0
  %.pre324 = load i64, ptr %139, align 8
  %177 = icmp sgt i64 %.0208303, %.pre324
  %or.cond369 = select i1 %176, i1 true, i1 %177
  br i1 %or.cond369, label %.thread289, label %179

.thread289:                                       ; preds = %175
  %178 = load ptr, ptr %1, align 8
  store ptr %178, ptr %8, align 8
  br label %181

179:                                              ; preds = %175, %.critedge5, %168, %171
  %.pr288 = load ptr, ptr %1, align 8
  %.not253 = icmp eq ptr %.pr288, null
  br i1 %.not253, label %181, label %180

180:                                              ; preds = %179
  tail call void @slurm_bit_free(ptr noundef nonnull %1) #15
  br label %181

181:                                              ; preds = %.thread289, %180, %179
  %.1209292 = phi i64 [ %.pre324, %.thread289 ], [ %.0208303, %180 ], [ %.0208303, %179 ]
  store ptr null, ptr %1, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = tail call ptr @bit_copy(ptr noundef %182) #15
  store ptr %183, ptr %1, align 8
  %184 = load ptr, ptr %28, align 8
  %.not254 = icmp eq ptr %184, null
  br i1 %.not254, label %186, label %185

185:                                              ; preds = %181
  tail call void @list_destroy(ptr noundef nonnull %184) #15
  br label %186

186:                                              ; preds = %185, %181
  store ptr null, ptr %28, align 8
  %187 = tail call ptr @list_next(ptr noundef %137) #15
  %.not244 = icmp eq ptr %187, null
  br i1 %.not244, label %._crit_edge, label %140, !llvm.loop !35

._crit_edge:                                      ; preds = %186, %133
  %188 = phi ptr [ %135, %133 ], [ %182, %186 ]
  %.0208.lcssa = phi i64 [ 0, %133 ], [ %.1209292, %186 ]
  tail call void @list_iterator_destroy(ptr noundef %137) #15
  %.not245 = icmp eq ptr %136, null
  br i1 %.not245, label %190, label %189

189:                                              ; preds = %._crit_edge
  tail call void @list_destroy(ptr noundef nonnull %136) #15
  br label %190

190:                                              ; preds = %189, %._crit_edge
  %.not246 = icmp eq ptr %188, null
  br i1 %.not246, label %192, label %191

191:                                              ; preds = %190
  call void @slurm_bit_free(ptr noundef nonnull %9) #15
  br label %192

192:                                              ; preds = %191, %190
  store ptr null, ptr %9, align 8
  %.not247 = icmp eq i64 %.0208.lcssa, 0
  br i1 %.not247, label %199, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %.0208.lcssa, ptr %194, align 8
  %195 = load ptr, ptr %1, align 8
  %.not249 = icmp eq ptr %195, null
  br i1 %.not249, label %197, label %196

196:                                              ; preds = %193
  call void @slurm_bit_free(ptr noundef nonnull %1) #15
  br label %197

197:                                              ; preds = %196, %193
  %198 = load ptr, ptr %8, align 8
  store ptr %198, ptr %1, align 8
  br label %202

199:                                              ; preds = %192
  %200 = load ptr, ptr %8, align 8
  %.not248 = icmp eq ptr %200, null
  br i1 %.not248, label %202, label %201

201:                                              ; preds = %199
  call void @slurm_bit_free(ptr noundef nonnull %8) #15
  br label %202

202:                                              ; preds = %199, %201, %197
  %.4 = phi i32 [ 0, %197 ], [ 2016, %201 ], [ 2016, %199 ]
  store ptr %.pre323, ptr %28, align 8
  br label %.thread293

.thread364:                                       ; preds = %_num_feature_count.exit.thread350, %132
  %203 = phi ptr [ %.pre323, %132 ], [ %.pre323355, %_num_feature_count.exit.thread350 ]
  %.not = icmp eq ptr %203, null
  br i1 %.not, label %.thread364.thread, label %204

204:                                              ; preds = %.thread364
  %205 = load ptr, ptr %1, align 8
  %206 = tail call i32 @job_req_node_filter(ptr noundef nonnull %0, ptr noundef %205, i1 noundef zeroext true) #15
  %.not243 = icmp eq i32 %206, 0
  br i1 %.not243, label %207, label %.thread293

207:                                              ; preds = %204
  %208 = load ptr, ptr %1, align 8
  %209 = tail call i32 @bit_set_count(ptr noundef %208) #15
  %210 = icmp ult i32 %209, %2
  br i1 %210, label %.thread293, label %211

211:                                              ; preds = %207
  %212 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #15
  %213 = load ptr, ptr %1, align 8
  %214 = tail call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %213, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %212, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  br label %250

.thread364.thread:                                ; preds = %7, %.thread364
  %215 = tail call i64 @time(ptr noundef null) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %216 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #15
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 414
  %219 = load i8, ptr %218, align 2
  store i8 0, ptr %218, align 2
  %220 = load ptr, ptr %1, align 8
  %221 = tail call ptr @bit_copy(ptr noundef %220) #15
  store ptr %221, ptr %9, align 8
  %222 = load ptr, ptr %5, align 8
  %.not239 = icmp eq ptr %222, null
  br i1 %.not239, label %228, label %223

223:                                              ; preds = %.thread364.thread
  %224 = call ptr @bit_fmt(ptr noundef nonnull %10, i32 noundef 99, ptr noundef nonnull %222) #15
  %225 = call i32 @get_log_level() #15
  %226 = icmp sgt i32 %225, 5
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.143, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._try_sched, ptr noundef nonnull %10) #15
  br label %228

228:                                              ; preds = %223, %227, %.thread364.thread
  %229 = load ptr, ptr %1, align 8
  %230 = call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %229, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %216, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 414
  store i8 %219, ptr %232, align 2
  %.not240 = icmp eq i32 %230, 0
  br i1 %.not240, label %233, label %238

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %235 = load i64, ptr %234, align 8
  %236 = icmp sgt i64 %235, %215
  %237 = icmp ne i8 %219, 0
  %or.cond8 = select i1 %236, i1 %237, i1 false
  br i1 %or.cond8, label %239, label %245

238:                                              ; preds = %228
  %.old7.not = icmp eq i8 %219, 0
  br i1 %.old7.not, label %245, label %239

239:                                              ; preds = %238, %233
  %240 = load ptr, ptr %1, align 8
  %.not242 = icmp eq ptr %240, null
  br i1 %.not242, label %242, label %241

241:                                              ; preds = %239
  call void @slurm_bit_free(ptr noundef nonnull %1) #15
  br label %242

242:                                              ; preds = %241, %239
  %243 = load ptr, ptr %9, align 8
  store ptr %243, ptr %1, align 8
  %244 = call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %243, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %216, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  br label %249

245:                                              ; preds = %233, %238
  %246 = load ptr, ptr %9, align 8
  %.not241 = icmp eq ptr %246, null
  br i1 %.not241, label %248, label %247

247:                                              ; preds = %245
  call void @slurm_bit_free(ptr noundef nonnull %9) #15
  br label %248

248:                                              ; preds = %247, %245
  store ptr null, ptr %9, align 8
  br label %249

249:                                              ; preds = %248, %242
  %.5 = phi i32 [ %244, %242 ], [ %230, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %250

250:                                              ; preds = %249, %211
  %.0207 = phi ptr [ %212, %211 ], [ %216, %249 ]
  %.6 = phi i32 [ %214, %211 ], [ %.5, %249 ]
  %.not262 = icmp eq ptr %.0207, null
  br i1 %.not262, label %.thread293, label %251

251:                                              ; preds = %250
  call void @list_destroy(ptr noundef nonnull %.0207) #15
  br label %.thread293

.thread293:                                       ; preds = %204, %207, %202, %131, %251, %250
  %.6297 = phi i32 [ %.6, %251 ], [ %.6, %250 ], [ 2016, %204 ], [ 2016, %207 ], [ %.4, %202 ], [ %.3, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.6297
}

declare i32 @node_features_g_overlap(ptr noundef) local_unnamed_addr #4

declare i32 @node_features_g_boot_time() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_test_resv_overlap(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 8
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %19

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %14 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %14, null
  br i1 %.not25, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65536
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %23, label %19

19:                                               ; preds = %15, %5
  %20 = tail call ptr @bit_copy(ptr noundef %1) #15
  store ptr %20, ptr %6, align 8
  %21 = tail call i32 @topology_g_whole_topo(ptr noundef %20) #15
  %22 = icmp eq ptr %20, null
  br label %23

23:                                               ; preds = %19, %15, %12
  %.not29 = phi i1 [ %22, %19 ], [ true, %15 ], [ true, %12 ]
  %.021 = phi ptr [ %20, %19 ], [ %1, %15 ], [ %1, %12 ]
  %24 = zext i32 %3 to i64
  %25 = zext i32 %4 to i64
  br label %26

26:                                               ; preds = %44, %23
  %.0 = phi i32 [ 0, %23 ], [ %46, %44 ]
  %27 = sext i32 %.0 to i64
  %28 = getelementptr inbounds %struct.node_space_map_t, ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %30, %24
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load i64, ptr %28, align 8
  %34 = icmp slt i64 %33, %25
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @bit_super_set(ptr noundef %.021, ptr noundef %37) #15
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %48, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not28 = icmp eq ptr %41, null
  br i1 %.not28, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call zeroext i1 @slurm_bf_licenses_avail(ptr noundef nonnull %41, ptr noundef %2) #15
  br i1 %43, label %44, label %48

44:                                               ; preds = %42, %39, %32, %26
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %26, !llvm.loop !36

48:                                               ; preds = %42, %35, %44
  %.020 = phi i1 [ false, %44 ], [ true, %35 ], [ true, %42 ]
  br i1 %.not29, label %50, label %49

49:                                               ; preds = %48
  call void @slurm_bit_free(ptr noundef nonnull %6) #15
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.020
}

declare zeroext i1 @oracle(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bb_g_job_test_stage_in(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @get_sched_log_level() local_unnamed_addr #4

declare void @sched_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #4

declare ptr @job_state_reason_string(i32 noundef) local_unnamed_addr #4

declare i64 @bb_g_job_get_est_start(ptr noundef) local_unnamed_addr #4

declare i32 @fed_mgr_job_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_start_job(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.job_node_select_t, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @bit_copy(ptr noundef nonnull %10) #15
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  tail call void @bit_or(ptr noundef %15, ptr noundef %1) #15
  br label %20

16:                                               ; preds = %2
  %17 = tail call ptr @bit_copy(ptr noundef %1) #15
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ null, %16 ], [ %12, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not48.not = icmp eq ptr %23, null
  %24 = call i32 @select_nodes(ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 8) #15
  br i1 %.not48.not, label %47, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %.not49 = icmp eq ptr %26, null
  br i1 %.not49, label %.thread, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @find_job_record(i32 noundef %29) #15
  %.not50 = icmp eq ptr %30, null
  %.not51 = icmp eq ptr %30, %0
  %or.cond61 = or i1 %.not50, %.not51
  br i1 %or.cond61, label %47, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not52 = icmp eq ptr %33, null
  br i1 %.not52, label %47, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  %.not53 = icmp eq ptr %38, null
  br i1 %.not53, label %40, label %39

39:                                               ; preds = %34
  call void @slurm_bit_free(ptr noundef nonnull %37) #15
  %.pre = load ptr, ptr %35, align 8
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi ptr [ %.pre, %39 ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 168
  store ptr null, ptr %42, align 8
  %.not54 = icmp eq ptr %21, null
  br i1 %.not54, label %47, label %43

43:                                               ; preds = %40
  %44 = call ptr @bit_copy(ptr noundef nonnull %21) #15
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %27, %31, %43, %40, %20
  %.pr = load ptr, ptr %7, align 8
  %.not55 = icmp eq ptr %.pr, null
  br i1 %.not55, label %.thread, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.pr, i64 168
  %50 = load ptr, ptr %49, align 8
  %.not57 = icmp eq ptr %50, null
  br i1 %.not57, label %52, label %51

51:                                               ; preds = %48
  call void @slurm_bit_free(ptr noundef nonnull %49) #15
  %.pre63 = load ptr, ptr %7, align 8
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi ptr [ %.pre63, %51 ], [ %.pr, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 168
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 168
  store ptr %21, ptr %56, align 8
  br label %59

.thread:                                          ; preds = %25, %47
  %.not56 = icmp eq ptr %21, null
  br i1 %.not56, label %58, label %57

57:                                               ; preds = %.thread
  call void @slurm_bit_free(ptr noundef nonnull %3) #15
  br label %58

58:                                               ; preds = %57, %.thread
  store ptr null, ptr %3, align 8
  br label %59

59:                                               ; preds = %58, %52
  %60 = icmp eq i32 %24, 0
  br i1 %60, label %61, label %100

61:                                               ; preds = %59
  %62 = call i64 @time(ptr noundef null) #15
  store i64 %62, ptr @last_job_update, align 8
  %63 = call i32 @get_log_level() #15
  %64 = icmp sgt i32 %63, 2
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %71 = load ptr, ptr %70, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.144, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._start_job, ptr noundef nonnull %0, ptr noundef %69, ptr noundef %71) #15
  br label %72

72:                                               ; preds = %65, %61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load i16, ptr %73, align 8
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @srun_allocate(ptr noundef nonnull %0) #15
  br label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 16384
  %.not58 = icmp eq i32 %80, 0
  br i1 %.not58, label %81, label %82

81:                                               ; preds = %77
  call void @launch_job(ptr noundef nonnull %0) #15
  br label %82

82:                                               ; preds = %77, %81, %76
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 88), align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 88), align 8
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 92), align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 92), align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %88 = load i32, ptr %87, align 8
  %.not59 = icmp eq i32 %88, 0
  br i1 %.not59, label %92, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 96), align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 96), align 8
  br label %92

92:                                               ; preds = %82, %89
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %94 = and i64 %93, 4096
  %.not60 = icmp eq i64 %94, 0
  br i1 %.not60, label %119, label %95

95:                                               ; preds = %92
  %96 = call i32 @get_log_level() #15
  %97 = icmp sgt i32 %96, 3
  br i1 %97, label %98, label %119

98:                                               ; preds = %95
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 88), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.145, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._start_job, i32 noundef %99) #15
  br label %119

100:                                              ; preds = %59
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr @_start_job.fail_jobid, align 4
  %104 = icmp ne i32 %102, %103
  %105 = icmp ne i32 %24, 2050
  %or.cond = select i1 %104, i1 %105, i1 false
  br i1 %or.cond, label %106, label %114

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @bit_not(ptr noundef %1) #15
  %107 = call ptr @bitmap2node_name(ptr noundef %1) #15
  store ptr %107, ptr %5, align 8
  %108 = call i32 @get_log_level() #15
  %109 = icmp sgt i32 %108, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = call ptr @slurm_strerror(i32 noundef %24) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.146, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._start_job, ptr noundef nonnull %0, ptr noundef %107, ptr noundef %111) #15
  br label %112

112:                                              ; preds = %110, %106
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  %113 = load i32, ptr %101, align 8
  store i32 %113, ptr @_start_job.fail_jobid, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

114:                                              ; preds = %100
  %115 = call i32 @get_log_level() #15
  %116 = icmp sgt i32 %115, 6
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call ptr @slurm_strerror(i32 noundef %24) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.147, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._start_job, ptr noundef nonnull %0, ptr noundef %118) #15
  br label %119

119:                                              ; preds = %112, %117, %114, %92, %98, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %24
}

declare i32 @fed_mgr_job_start(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @fed_mgr_job_unlock(ptr noundef) local_unnamed_addr #4

declare void @acct_policy_alter_job(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_reset_job_time_limit(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %8

8:                                                ; preds = %28, %3
  %.0 = phi i32 [ 0, %3 ], [ %30, %28 ]
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds %struct.node_space_map_t, ptr %2, i64 %9
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, %1
  br i1 %.not, label %28, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @bit_super_set(ptr noundef %16, ptr noundef %18) #15
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %20, label %28

20:                                               ; preds = %15
  %21 = load i64, ptr %10, align 8
  %22 = tail call double @difftime(i64 noundef %21, i64 noundef %1) #16
  %23 = fptosi double %22 to i32
  %24 = sdiv i32 %23, 60
  %25 = load i32, ptr %4, align 8
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 %24, ptr %4, align 8
  br label %28

28:                                               ; preds = %20, %27, %15, %12, %8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %8, !llvm.loop !37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %4, align 8
  %. = tail call i32 @llvm.umax.i32(i32 %34, i32 %35)
  tail call void @acct_policy_alter_job(ptr noundef %0, i32 noundef %.) #15
  store i32 %., ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %37 = load i64, ptr %36, align 8
  %38 = mul i32 %., 60
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %37, %39
  store i64 %40, ptr %6, align 8
  tail call void @job_time_adj_resv(ptr noundef %0) #15
  %41 = load i32, ptr %4, align 8
  %.not44 = icmp eq i32 %5, %41
  br i1 %.not44, label %47, label %42

42:                                               ; preds = %32
  %43 = tail call i32 @get_log_level() #15
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.148, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._reset_job_time_limit, ptr noundef nonnull %0, i32 noundef %5, i32 noundef %46) #15
  br label %47

47:                                               ; preds = %42, %45, %32
  ret void
}

declare zeroext i1 @job_state_reason_check(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @jobacct_storage_g_job_start(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_mark_nodes_usage(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %2
  %8 = icmp samesign ugt i32 %5, 2
  %9 = and i32 %4, 32768
  %10 = icmp eq i32 %9, 0
  %or.cond = and i1 %8, %10
  br i1 %or.cond, label %._crit_edge, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 480
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 2
  %.not58 = icmp eq i8 %19, 0
  br i1 %.not58, label %20, label %29

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %22 = load ptr, ptr %21, align 8
  %.not59 = icmp eq ptr %22, null
  br i1 %.not59, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %25 = load i32, ptr %24, align 8
  %26 = trunc i32 %25 to i8
  %27 = lshr i8 %26, 6
  %28 = and i8 %27, 1
  br label %29

29:                                               ; preds = %20, %23, %14
  %30 = phi i8 [ 1, %14 ], [ 0, %20 ], [ %28, %23 ]
  %31 = tail call i64 @bit_ffs_from_bit(ptr noundef nonnull %13, i64 noundef 0) #15
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %37

37:                                               ; preds = %.lr.ph, %79
  %38 = phi i32 [ %32, %.lr.ph ], [ %84, %79 ]
  %39 = phi i64 [ %31, %.lr.ph ], [ %83, %79 ]
  %.05363 = phi i8 [ 0, %.lr.ph ], [ %.1, %79 ]
  %40 = and i64 %39, 2147483647
  %41 = getelementptr inbounds nuw %struct.node_used_t, ptr %1, i64 %40
  %42 = load i8, ptr %41, align 8, !range !12, !noundef !13
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  store i8 1, ptr %41, align 8
  %45 = load i32, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i32 %38, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 %30, ptr %48, align 8
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %51 = load i8, ptr %50, align 8, !range !12, !noundef !13
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %55 = load i8, ptr %54, align 8, !range !12, !noundef !13
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %34, align 8
  %61 = icmp ne i32 %59, %60
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %54, align 8
  store i8 %30, ptr %50, align 8
  br label %63

63:                                               ; preds = %49, %53, %57, %44
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not60 = icmp eq ptr %65, null
  br i1 %.not60, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %35, align 8
  %.not61 = icmp eq ptr %67, null
  br i1 %.not61, label %73, label %68

68:                                               ; preds = %66
  %69 = tail call i32 @slurm_mcs_get_select(ptr noundef nonnull %0) #15
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %35, align 8
  store ptr %72, ptr %64, align 8
  br label %73

73:                                               ; preds = %71, %68, %66, %63
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %36, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i64 %76, ptr %74, align 8
  br label %79

79:                                               ; preds = %73, %78
  %.1 = phi i8 [ 1, %78 ], [ %.05363, %73 ]
  %80 = add nuw nsw i64 %39, 1
  %81 = load ptr, ptr %12, align 8
  %82 = and i64 %80, 4294967295
  %83 = tail call i64 @bit_ffs_from_bit(ptr noundef %81, i64 noundef %82) #15
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %37, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %79
  %86 = zext nneg i8 %.1 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %29, %._crit_edge.loopexit, %2, %11, %7
  %.052 = phi i32 [ 0, %7 ], [ 0, %11 ], [ 0, %2 ], [ 0, %29 ], [ %86, %._crit_edge.loopexit ]
  ret i32 %.052
}

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_cmp_last_job_end(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %8, i64 %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_job_max_tl(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %38, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %9

9:                                                ; preds = %.preheader, %29
  %.029 = phi i32 [ %31, %29 ], [ 0, %.preheader ]
  %.028 = phi i64 [ %.1, %29 ], [ 0, %.preheader ]
  %10 = sext i32 %.029 to i64
  %11 = getelementptr inbounds %struct.node_space_map_t, ptr %2, i64 %10
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, %1
  br i1 %.not, label %29, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %7, align 8
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @bit_super_set(ptr noundef %17, ptr noundef %19) #15
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %29, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @slurm_bf_licenses_avail(ptr noundef nonnull %23, ptr noundef nonnull %0) #15
  br i1 %25, label %29, label %26

26:                                               ; preds = %24, %16
  %27 = icmp eq i64 %.028, 0
  %.pre = load i64, ptr %11, align 8
  %28 = tail call i64 @llvm.smin.i64(i64 %.028, i64 %.pre)
  %spec.select = select i1 %27, i64 %.pre, i64 %28
  br label %29

29:                                               ; preds = %26, %21, %24, %13, %9
  %.1 = phi i64 [ %.028, %24 ], [ %.028, %21 ], [ %.028, %13 ], [ %.028, %9 ], [ %spec.select, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %9, !llvm.loop !39

33:                                               ; preds = %29
  %.not36 = icmp eq i64 %.1, 0
  br i1 %.not36, label %38, label %34

34:                                               ; preds = %33
  %reass.sub = sub i64 %.1, %1
  %35 = add i64 %reass.sub, 59
  %36 = sdiv i64 %35, 60
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %33, %34, %3
  %.030 = phi i32 [ -2, %3 ], [ %37, %34 ], [ -2, %33 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_het_job_start_test(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  %.not = icmp eq i32 %1, 0
  %6 = load ptr, ptr @het_job_list, align 8
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @list_for_each(ptr noundef %6, ptr noundef nonnull @_het_job_start_test_list, ptr noundef %0) #15
  br label %20

9:                                                ; preds = %4
  %10 = call ptr @list_find_first(ptr noundef %6, ptr noundef nonnull @_het_job_find_map, ptr noundef nonnull %5) #15
  %11 = call fastcc zeroext i1 @_het_job_start_test_single(ptr noundef %0, ptr noundef %10, i1 noundef zeroext true)
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @list_for_each(ptr noundef %15, ptr noundef nonnull @_foreach_add_job_to_nodes_used, ptr noundef %2) #15
  %17 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i8 0, ptr %13, align 1
  call void @list_sort(ptr noundef %3, ptr noundef nonnull @_cmp_last_job_end) #15
  br label %20

20:                                               ; preds = %9, %19, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_dump_job_sched(ptr noundef %0, i64 noundef range(i64 0, 4294967296) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @slurm_make_time_str(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 256) #15
  call void @slurm_make_time_str(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 256) #15
  %9 = call ptr @bitmap2node_name(ptr noundef %2) #15
  store ptr %9, ptr %7, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %11 = and i64 %10, 4096
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %3
  %13 = call i32 @get_log_level() #15
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.158, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_job_sched, ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %19) #15
  br label %20

20:                                               ; preds = %12, %15, %3
  call void @slurm_xfree(ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_het_job_deadlock_test(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %110, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %6 = load ptr, ptr %5, align 8
  %.not70 = icmp eq ptr %6, null
  br i1 %.not70, label %110, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @deadlock_global_list, align 8
  %.not71 = icmp eq ptr %8, null
  br i1 %.not71, label %.thread, label %10

.thread:                                          ; preds = %7
  %9 = tail call ptr @list_create(ptr noundef nonnull @_deadlock_global_list_del) #15
  store ptr %9, ptr @deadlock_global_list, align 8
  br label %.thread84

10:                                               ; preds = %7
  %11 = tail call ptr @list_find_first(ptr noundef nonnull %8, ptr noundef nonnull @_deadlock_global_list_srch, ptr noundef nonnull %6) #15
  %.not72 = icmp eq ptr %11, null
  br i1 %.not72, label %.thread84, label %17

.thread84:                                        ; preds = %10, %.thread
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 4698, ptr noundef nonnull @__func__._het_job_deadlock_test) #15
  %13 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #15
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr @deadlock_global_list, align 8
  tail call void @list_append(ptr noundef %16, ptr noundef nonnull %12) #15
  br label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8
  %19 = tail call ptr @list_find_first(ptr noundef %18, ptr noundef nonnull @_deadlock_part_list_srch, ptr noundef nonnull %0) #15
  %.not73 = icmp eq ptr %19, null
  br i1 %.not73, label %20, label %27

20:                                               ; preds = %.thread84, %17
  %.15589 = phi ptr [ %12, %.thread84 ], [ %11, %17 ]
  %21 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 4708, ptr noundef nonnull @__func__._het_job_deadlock_test) #15
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %.15589, align 8
  tail call void @list_append(ptr noundef %26, ptr noundef nonnull %21) #15
  br label %34

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i64 %31, ptr %28, align 8
  br label %34

34:                                               ; preds = %27, %33, %20
  %.15588 = phi ptr [ %11, %33 ], [ %11, %27 ], [ %.15589, %20 ]
  %.160 = phi ptr [ %19, %33 ], [ %19, %27 ], [ %21, %20 ]
  %35 = load ptr, ptr %.15588, align 8
  tail call void @list_sort(ptr noundef %35, ptr noundef nonnull @_deadlock_job_list_sort) #15
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %37 = and i64 %36, 4096
  %.not74 = icmp eq i64 %37, 0
  br i1 %.not74, label %64, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @deadlock_global_list, align 8
  %40 = tail call ptr @list_iterator_create(ptr noundef %39) #15
  %41 = tail call ptr @list_next(ptr noundef %40) #15
  %.not75101 = icmp eq ptr %41, null
  br i1 %.not75101, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %38, %._crit_edge
  %42 = phi ptr [ %63, %._crit_edge ], [ %41, %38 ]
  %43 = tail call i32 @get_log_level() #15
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %.lr.ph103
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %49 = load ptr, ptr %48, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.159, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_deadlock_test, ptr noundef %49) #15
  br label %50

50:                                               ; preds = %45, %.lr.ph103
  %51 = load ptr, ptr %42, align 8
  %52 = tail call ptr @list_iterator_create(ptr noundef %51) #15
  %53 = tail call ptr @list_next(ptr noundef %52) #15
  %.not81100 = icmp eq ptr %53, null
  br i1 %.not81100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %61
  %54 = phi ptr [ %62, %61 ], [ %53, %50 ]
  %55 = tail call i32 @get_log_level() #15
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph
  %58 = load i32, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.160, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_deadlock_test, i32 noundef %58, i64 noundef %60) #15
  br label %61

61:                                               ; preds = %57, %.lr.ph
  %62 = tail call ptr @list_next(ptr noundef %52) #15
  %.not81 = icmp eq ptr %62, null
  br i1 %.not81, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %61, %50
  tail call void @list_iterator_destroy(ptr noundef %52) #15
  %63 = tail call ptr @list_next(ptr noundef %40) #15
  %.not75 = icmp eq ptr %63, null
  br i1 %.not75, label %._crit_edge104, label %.lr.ph103, !llvm.loop !41

._crit_edge104:                                   ; preds = %._crit_edge, %38
  tail call void @list_iterator_destroy(ptr noundef %40) #15
  br label %64

64:                                               ; preds = %._crit_edge104, %34
  %65 = load ptr, ptr @deadlock_global_list, align 8
  %66 = tail call ptr @list_iterator_create(ptr noundef %65) #15
  %67 = tail call ptr @list_next(ptr noundef %66) #15
  %.not76110.not = icmp eq ptr %67, null
  br i1 %.not76110.not, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.160, i64 8
  br label %69

69:                                               ; preds = %.lr.ph113, %.critedge.backedge
  %70 = phi ptr [ %67, %.lr.ph113 ], [ %72, %.critedge.backedge ]
  %71 = icmp eq ptr %70, %.15588
  br i1 %71, label %.critedge.backedge, label %73

.critedge.backedge:                               ; preds = %69, %73, %._crit_edge108
  %72 = tail call ptr @list_next(ptr noundef %66) #15
  %.not76.not = icmp eq ptr %72, null
  br i1 %.not76.not, label %.loopexit, label %69, !llvm.loop !42

73:                                               ; preds = %69
  %74 = load ptr, ptr %70, align 8
  %75 = tail call ptr @list_find_first(ptr noundef %74, ptr noundef nonnull @_deadlock_part_list_srch, ptr noundef %0) #15
  %.not77 = icmp eq ptr %75, null
  br i1 %.not77, label %.critedge.backedge, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %.15588, align 8
  %78 = tail call ptr @list_iterator_create(ptr noundef %77) #15
  %79 = tail call ptr @list_next(ptr noundef %78) #15
  %.not78105 = icmp eq ptr %79, null
  br i1 %.not78105, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %76, %94
  %80 = phi ptr [ %95, %94 ], [ %79, %76 ]
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %.160, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %._crit_edge108, label %84

84:                                               ; preds = %.lr.ph107
  %85 = load ptr, ptr %70, align 8
  %86 = tail call ptr @list_find_first(ptr noundef %85, ptr noundef nonnull @_deadlock_part_list_srch2, ptr noundef nonnull %80) #15
  %.not79 = icmp eq ptr %86, null
  br i1 %.not79, label %94, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %68, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %.thread90, label %94

.thread90:                                        ; preds = %87
  tail call void @list_iterator_destroy(ptr noundef %78) #15
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %93 = and i64 %92, 562949953421312
  %.not80 = icmp eq i64 %93, 0
  br i1 %.not80, label %.loopexit, label %96, !llvm.loop !42

94:                                               ; preds = %87, %84
  %95 = tail call ptr @list_next(ptr noundef %78) #15
  %.not78 = icmp eq ptr %95, null
  br i1 %.not78, label %._crit_edge108, label %.lr.ph107, !llvm.loop !43

._crit_edge108:                                   ; preds = %94, %.lr.ph107, %76
  tail call void @list_iterator_destroy(ptr noundef %78) #15
  br label %.critedge.backedge

96:                                               ; preds = %.thread90
  %97 = tail call i32 @get_log_level() #15
  %98 = icmp sgt i32 %97, 3
  br i1 %98, label %99, label %.loopexit, !llvm.loop !42

99:                                               ; preds = %96
  %100 = load i32, ptr %.160, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.15588, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 232
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %86, align 8
  %106 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 232
  %109 = load ptr, ptr %108, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.161, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_deadlock_test, i32 noundef %100, ptr noundef %104, i32 noundef %105, ptr noundef %109) #15
  br label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.critedge.backedge, %64, %96, %99, %.thread90
  %.not7696 = phi i1 [ true, %96 ], [ true, %99 ], [ true, %.thread90 ], [ false, %64 ], [ false, %.critedge.backedge ]
  tail call void @list_iterator_destroy(ptr noundef %66) #15
  br label %110

110:                                              ; preds = %1, %4, %.loopexit
  %.061 = phi i1 [ %.not7696, %.loopexit ], [ false, %4 ], [ false, %1 ]
  ret i1 %.061
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #11

declare zeroext i16 @job_get_sockets_per_node(ptr noundef) local_unnamed_addr #4

declare i64 @job_get_tres_mem(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @gres_stepmgr_set_job_tres_cnt(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #11

declare i32 @topology_g_whole_topo(ptr noundef) local_unnamed_addr #4

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_reservation(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = zext i32 %0 to i64
  %8 = load i64, ptr %4, align 8
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 %7)
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr @backfill_resolution, align 4
  %12 = add i32 %11, %10
  %.0180 = tail call i32 @llvm.umax.i32(i32 %1, i32 %12)
  %13 = and i64 %9, 4294967295
  br label %14

14:                                               ; preds = %51, %6
  %.0175 = phi i32 [ 0, %6 ], [ %53, %51 ]
  %.0174 = phi i32 [ 0, %6 ], [ %.0175, %51 ]
  %15 = sext i32 %.0175 to i64
  %16 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, %13
  br i1 %19, label %20, label %49

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %23
  store i64 %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %18, ptr %25, align 8
  store i64 %13, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = load ptr, ptr %28, align 8
  br i1 %.not, label %31, label %30

30:                                               ; preds = %20
  tail call void @bit_copybits(ptr noundef nonnull %27, ptr noundef %29) #15
  br label %33

31:                                               ; preds = %20
  %32 = tail call ptr @bit_copy(ptr noundef %29) #15
  store ptr %32, ptr %26, align 8
  br label %33

33:                                               ; preds = %31, %30
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not203 = icmp eq ptr %35, null
  br i1 %.not203, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @slurm_bf_licenses_copy(ptr noundef nonnull %35) #15
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi ptr [ %37, %36 ], [ null, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %45, ptr %46, align 4
  store i32 %22, ptr %44, align 4
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %.split.preheader

49:                                               ; preds = %14
  %50 = icmp eq i64 %18, %13
  br i1 %50, label %.split.preheader, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.critedge, label %14, !llvm.loop !44

.split.preheader:                                 ; preds = %49, %38
  %55 = zext i32 %.0180 to i64
  %.not207283 = icmp eq ptr %2, null
  br label %.split

.split:                                           ; preds = %.split.preheader, %109
  %.2 = phi i32 [ %58, %109 ], [ %.0175, %.split.preheader ]
  %56 = sext i32 %.2 to i64
  %57 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %56, i32 5
  %58 = load i32, ptr %57, align 4
  %.not204 = icmp eq i32 %58, 0
  br i1 %.not204, label %.critedge, label %59

59:                                               ; preds = %.split
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp sgt i64 %63, %55
  br i1 %64, label %65, label %93

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %67
  store i64 %55, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %63, ptr %69, align 8
  store i64 %55, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not205 = icmp eq ptr %71, null
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %73 = load ptr, ptr %72, align 8
  br i1 %.not205, label %75, label %74

74:                                               ; preds = %65
  tail call void @bit_copybits(ptr noundef nonnull %71, ptr noundef %73) #15
  br label %77

75:                                               ; preds = %65
  %76 = tail call ptr @bit_copy(ptr noundef %73) #15
  store ptr %76, ptr %70, align 8
  br label %77

77:                                               ; preds = %75, %74
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not206 = icmp eq ptr %79, null
  br i1 %.not206, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call ptr @slurm_bf_licenses_copy(ptr noundef nonnull %79) #15
  br label %82

82:                                               ; preds = %77, %80
  %83 = phi ptr [ %81, %80 ], [ null, %77 ]
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 36
  store i32 %89, ptr %90, align 4
  store i32 %66, ptr %88, align 4
  %91 = load i32, ptr %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %82, %59
  br i1 %.not207283, label %105, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void @bit_and(ptr noundef %96, ptr noundef nonnull %2) #15
  %97 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not209 = icmp eq ptr %98, null
  br i1 %.not209, label %100, label %99

99:                                               ; preds = %94
  tail call void @slurm_bf_licenses_deduct(ptr noundef nonnull %98, ptr noundef %3) #15
  br label %100

100:                                              ; preds = %94, %99
  %.b210 = load i1, ptr @bf_topopt_enable, align 1
  br i1 %.b210, label %101, label %109

101:                                              ; preds = %100
  %102 = load ptr, ptr %95, align 8
  %103 = tail call i32 @topology_g_get_fragmentation(ptr noundef %102) #15
  %104 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i32 %103, ptr %104, align 8
  br label %109

105:                                              ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not208 = icmp eq ptr %107, null
  br i1 %.not208, label %109, label %108

108:                                              ; preds = %105
  tail call void @slurm_bf_licenses_transfer(ptr noundef nonnull %107, ptr noundef %3) #15
  br label %109

109:                                              ; preds = %108, %105, %100, %101
  %110 = load i64, ptr %62, align 8
  %111 = icmp eq i64 %110, %55
  br i1 %111, label %112, label %.split, !llvm.loop !45

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %114 = load i32, ptr %113, align 4
  %.not211 = icmp eq i32 %114, 0
  %spec.select = select i1 %.not211, i32 -1, i32 %114
  br label %.critedge

.critedge:                                        ; preds = %51, %.split, %112
  %.1285 = phi i32 [ %.0174, %112 ], [ %.0174, %.split ], [ %.0175, %51 ]
  %.0 = phi i32 [ %spec.select, %112 ], [ -1, %.split ], [ -1, %51 ]
  %.not212240 = icmp eq i32 %.1285, %.0
  br i1 %.not212240, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.backedge
  %.0177241 = phi i32 [ %118, %.backedge ], [ %.1285, %.critedge ]
  %115 = sext i32 %.0177241 to i64
  %116 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not213 = icmp eq ptr %122, null
  %.pre = sext i32 %118 to i64
  br i1 %.not213, label %._crit_edge258, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %.pre, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = tail call zeroext i1 @slurm_bf_licenses_equal(ptr noundef nonnull %122, ptr noundef %125) #15
  br i1 %126, label %._crit_edge258, label %.backedge

.backedge:                                        ; preds = %123, %._crit_edge258
  %.not212 = icmp eq i32 %118, %.0
  br i1 %.not212, label %.loopexit, label %.lr.ph, !llvm.loop !46

._crit_edge258:                                   ; preds = %120, %123
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %.pre
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 @bit_equal(ptr noundef %128, ptr noundef %131) #15
  %.not214 = icmp eq i32 %132, 0
  br i1 %.not214, label %.backedge, label %133

133:                                              ; preds = %._crit_edge258
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 36
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %134, align 4
  %141 = load ptr, ptr %135, align 8
  %.not215 = icmp eq ptr %141, null
  br i1 %.not215, label %.thread, label %142

142:                                              ; preds = %133
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr @bf_node_space_size, align 4
  %.not216243 = icmp sgt i32 %143, %144
  br i1 %.not216243, label %._crit_edge, label %.lr.ph245.preheader

.lr.ph245.preheader:                              ; preds = %142
  %145 = sext i32 %143 to i64
  %146 = add i32 %144, 1
  br label %.lr.ph245

147:                                              ; preds = %.lr.ph245
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %146, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph245, !llvm.loop !47

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %147
  %indvars.iv = phi i64 [ %145, %.lr.ph245.preheader ], [ %indvars.iv.next, %147 ]
  %148 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %indvars.iv, i32 2
  %149 = load ptr, ptr %148, align 8
  %.not217 = icmp eq ptr %149, null
  br i1 %.not217, label %150, label %147

150:                                              ; preds = %.lr.ph245
  store ptr %141, ptr %148, align 8
  store ptr null, ptr %135, align 8
  br label %.thread

._crit_edge:                                      ; preds = %147, %142
  tail call void @slurm_bit_free(ptr noundef nonnull %135) #15
  br label %.thread

.thread:                                          ; preds = %150, %133, %._crit_edge
  store ptr null, ptr %135, align 8
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %152 = load ptr, ptr %151, align 8
  %.not219 = icmp eq ptr %152, null
  br i1 %.not219, label %154, label %153

153:                                              ; preds = %.thread
  tail call void @list_destroy(ptr noundef nonnull %152) #15
  br label %154

154:                                              ; preds = %153, %.thread
  store ptr null, ptr %151, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.lr.ph, %.critedge, %154
  ret void
}

declare void @fini_oracle() local_unnamed_addr #4

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @node_state_string(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_foreach_het_job_details(ptr noundef writeonly captures(none) initializes((352, 360)) %0, ptr noundef %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %1, ptr %3, align 8
  ret i32 0
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #4

declare ptr @list_next(ptr noundef) local_unnamed_addr #4

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #4

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) local_unnamed_addr #4

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @bf_licenses_to_string(ptr noundef) local_unnamed_addr #4

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_het_job_find_map(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #12 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %1, align 4
  %8 = icmp eq i32 %6, %7
  %spec.select = zext i1 %8 to i32
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi i32 [ 1, %2 ], [ %spec.select, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_het_job_find_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %. = zext i1 %5 to i32
  ret i32 %.
}

declare void @xfree_ptr(ptr noundef) #4

declare void @slurmdb_destroy_bf_usage_members(ptr noundef) local_unnamed_addr #4

declare ptr @xhash_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @xhash_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_rm_node_or_delay_start(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  %8 = load i8, ptr %0, align 8, !range !12, !noundef !13
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_mcs_label_conflicts.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load i64, ptr %13, align 8
  %.not = icmp sgt i64 %12, %14
  br i1 %.not, label %15, label %_mcs_label_conflicts.exit.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = tail call i32 @slurm_bit_test(ptr noundef %17, i64 noundef %20) #15
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %_mcs_label_conflicts.exit.thread, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %.critedge.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !range !12, !noundef !13
  %29 = trunc nuw i8 %28 to i1
  %.not.i = xor i1 %29, true
  %or.cond.i = and i1 %7, %.not.i
  br i1 %or.cond.i, label %33, label %_user_conflicts.exit

.critedge.i:                                      ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i8, ptr %30, align 8, !range !12, !noundef !13
  %32 = trunc nuw i8 %31 to i1
  %.not2.i = xor i1 %32, true
  %or.cond4.i = or i1 %7, %.not2.i
  br i1 %or.cond4.i, label %33, label %_user_conflicts.exit

33:                                               ; preds = %26, %.critedge.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not36 = icmp eq ptr %35, null
  br i1 %.not36, label %_mcs_label_conflicts.exit, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @xstrcmp(ptr noundef %37, ptr noundef nonnull %35) #15
  %.not.i31 = icmp eq i32 %39, 0
  br i1 %.not.i31, label %_mcs_label_conflicts.exit.thread, label %_user_conflicts.exit

_mcs_label_conflicts.exit:                        ; preds = %33
  %.not37 = icmp eq ptr %37, null
  br i1 %.not37, label %_mcs_label_conflicts.exit.thread, label %_user_conflicts.exit

_user_conflicts.exit:                             ; preds = %38, %.critedge.i, %26, %_mcs_label_conflicts.exit
  %40 = load i64, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %44, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %_user_conflicts.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8
  %.not27 = icmp eq ptr %50, null
  br i1 %.not27, label %55, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %18, align 4
  %53 = zext i32 %52 to i64
  %54 = tail call i32 @slurm_bit_test(ptr noundef nonnull %50, i64 noundef %53) #15
  %.not28 = icmp eq i32 %54, 0
  br i1 %.not28, label %55, label %61

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %18, align 4
  %58 = zext i32 %57 to i64
  tail call void @bit_clear(ptr noundef %56, i64 noundef %58) #15
  %59 = load i32, ptr %43, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %43, align 8
  br label %_mcs_label_conflicts.exit.thread

61:                                               ; preds = %51, %_user_conflicts.exit
  store i8 1, ptr %1, align 8
  br label %_mcs_label_conflicts.exit.thread

_mcs_label_conflicts.exit.thread:                 ; preds = %38, %_mcs_label_conflicts.exit, %15, %10, %2, %61, %55
  %.0 = phi i32 [ 1, %61 ], [ 0, %55 ], [ 1, %2 ], [ 1, %10 ], [ 0, %15 ], [ 0, %_mcs_label_conflicts.exit ], [ 0, %38 ]
  ret i32 %.0
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @slurm_find_preemptable_jobs(ptr noundef) local_unnamed_addr #4

declare void @feature_list_delete(ptr noundef) #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare i32 @select_g_job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @select_nodes(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @srun_allocate(ptr noundef) local_unnamed_addr #4

declare void @launch_job(ptr noundef) local_unnamed_addr #4

declare void @job_time_adj_resv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_het_job_start_test_list(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr @max_backfill_jobs_start, align 4
  %4 = load i32, ptr @job_start_cnt, align 4
  %5 = freeze i32 %4
  %6 = add i32 %3, -1
  %or.cond.not = icmp ult i32 %6, %5
  br i1 %or.cond.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc zeroext i1 @_het_job_start_test_single(ptr noundef %1, ptr noundef %0, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %2, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_het_job_start_test_single(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.resv_exc_t, align 8
  %10 = tail call i64 @time(ptr noundef null) #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %265, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @find_job_record(i32 noundef %13) #15
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_het_job_full.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 384
  %17 = load ptr, ptr %16, align 8
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %_het_job_full.exit.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call fastcc zeroext i1 @_job_runnable_now(ptr noundef nonnull %14)
  br i1 %24, label %._crit_edge34.i, label %_het_job_full.exit.thread

._crit_edge34.i:                                  ; preds = %23
  %.pre.i = load ptr, ptr %16, align 8
  br label %25

25:                                               ; preds = %._crit_edge34.i, %18
  %26 = phi ptr [ %.pre.i, %._crit_edge34.i ], [ %17, %18 ]
  %27 = tail call ptr @list_iterator_create(ptr noundef %26) #15
  %28 = getelementptr i8, ptr %1, i64 8
  %29 = tail call ptr @list_next(ptr noundef %27) #15
  %.not2024.i = icmp eq ptr %29, null
  br i1 %.not2024.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.backedge.i
  %30 = phi ptr [ %41, %.backedge.i ], [ %29, %25 ]
  %31 = load i32, ptr %30, align 8
  %.not21.i = icmp eq i32 %31, -256427732
  br i1 %.not21.i, label %32, label %_het_job_full.exit.thread47

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 360
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %12, align 4
  %.not22.i = icmp eq i32 %34, %35
  br i1 %.not22.i, label %36, label %_het_job_full.exit.thread47

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 448
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.backedge.i, label %42

.backedge.i:                                      ; preds = %46, %36
  %41 = tail call ptr @list_next(ptr noundef %27) #15
  %.not20.i = icmp eq ptr %41, null
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !48

42:                                               ; preds = %36
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %45 = tail call ptr @list_find_first(ptr noundef %43, ptr noundef nonnull @_het_job_find_rec, ptr noundef nonnull %44) #15
  %.not23.i = icmp eq ptr %45, null
  br i1 %.not23.i, label %_het_job_full.exit.thread47, label %46

46:                                               ; preds = %42
  %47 = tail call fastcc zeroext i1 @_job_runnable_now(ptr noundef nonnull %30)
  br i1 %47, label %.backedge.i, label %_het_job_full.exit.thread47

_het_job_full.exit.thread47:                      ; preds = %42, %46, %.lr.ph.i, %32
  tail call void @list_iterator_destroy(ptr noundef %27) #15
  br label %_het_job_full.exit.thread

_het_job_full.exit.thread:                        ; preds = %11, %15, %23, %_het_job_full.exit.thread47
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %49 = and i64 %48, 562949953421312
  %.not28 = icmp eq i64 %49, 0
  br i1 %.not28, label %55, label %50

50:                                               ; preds = %_het_job_full.exit.thread
  %51 = tail call i32 @get_log_level() #15
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.149, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_test_single, i32 noundef %54) #15
  br label %55

55:                                               ; preds = %50, %53, %_het_job_full.exit.thread
  br i1 %2, label %265, label %56

56:                                               ; preds = %55
  %57 = add nsw i64 %10, 31536000
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %57, ptr %58, align 8
  br label %265

.loopexit:                                        ; preds = %.backedge.i, %25
  tail call void @list_iterator_destroy(ptr noundef %27) #15
  %.val = load ptr, ptr %28, align 8
  %59 = getelementptr i8, ptr %1, i64 16
  %.val37 = load i64, ptr %59, align 8
  %60 = tail call ptr @list_iterator_create(ptr noundef %.val) #15
  br label %.outer.i

.outer.i:                                         ; preds = %66, %.loopexit
  %.0.ph.i = phi i64 [ %.0..i, %66 ], [ %.val37, %.loopexit ]
  br label %61

61:                                               ; preds = %63, %.outer.i
  %62 = tail call ptr @list_next(ptr noundef %60) #15
  %.not.i38 = icmp eq ptr %62, null
  br i1 %.not.i38, label %_het_job_start_compute.exit, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %62, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %61, label %66, !llvm.loop !16

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i64, ptr %67, align 8
  %.0..i = tail call i64 @llvm.smax.i64(i64 %.0.ph.i, i64 %68)
  br label %.outer.i, !llvm.loop !16

_het_job_start_compute.exit:                      ; preds = %61
  tail call void @list_iterator_destroy(ptr noundef %60) #15
  store i64 %.0.ph.i, ptr %59, align 8
  %69 = icmp sgt i64 %.0.ph.i, %10
  br i1 %69, label %70, label %81

70:                                               ; preds = %_het_job_start_compute.exit
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %72 = and i64 %71, 562949953421312
  %.not36 = icmp eq i64 %72, 0
  br i1 %.not36, label %265, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @get_log_level() #15
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %76, label %265

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4
  %78 = load i64, ptr %59, align 8
  %79 = sub nsw i64 %78, %10
  %80 = trunc i64 %79 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.150, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_test_single, i32 noundef %77, i32 noundef %80) #15
  br label %265

81:                                               ; preds = %_het_job_start_compute.exit
  %82 = tail call fastcc zeroext i1 @_het_job_limit_check(ptr noundef %1, i64 noundef %10)
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %84 = and i64 %83, 562949953421312
  %.not30 = icmp eq i64 %84, 0
  br i1 %82, label %93, label %85

85:                                               ; preds = %81
  br i1 %.not30, label %91, label %86

86:                                               ; preds = %85
  %87 = tail call i32 @get_log_level() #15
  %88 = icmp sgt i32 %87, 3
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %12, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.151, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_test_single, i32 noundef %90) #15
  br label %91

91:                                               ; preds = %86, %89, %85
  %92 = add nsw i64 %10, 31536000
  store i64 %92, ptr %59, align 8
  br label %265

93:                                               ; preds = %81
  br i1 %.not30, label %99, label %94

94:                                               ; preds = %93
  %95 = tail call i32 @get_log_level() #15
  %96 = icmp sgt i32 %95, 3
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.152, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_test_single, i32 noundef %98) #15
  br label %99

99:                                               ; preds = %94, %97, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %100 = tail call i64 @time(ptr noundef null) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %101 = load ptr, ptr %28, align 8
  %102 = tail call ptr @list_iterator_create(ptr noundef %101) #15
  %103 = tail call ptr @list_next(ptr noundef %102) #15
  %.not91.i = icmp eq ptr %103, null
  br i1 %.not91.i, label %_het_job_start_now.exit.thread, label %.lr.ph.i39

_het_job_start_now.exit.thread:                   ; preds = %99
  tail call void @list_iterator_destroy(ptr noundef %102) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %249

.lr.ph.i39:                                       ; preds = %99, %.critedge.i
  %104 = phi ptr [ %199, %.critedge.i ], [ null, %99 ]
  %105 = phi ptr [ %200, %.critedge.i ], [ null, %99 ]
  %106 = phi ptr [ %201, %.critedge.i ], [ %103, %99 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 672
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not62.i = icmp eq ptr %113, null
  br i1 %.not62.i, label %119, label %114

114:                                              ; preds = %.lr.ph.i39
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 824
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 236
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 800
  store i32 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %114, %.lr.ph.i39
  store i64 %100, ptr %8, align 8
  %120 = call i32 @job_test_resv(ptr noundef nonnull %108, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %7, i1 noundef zeroext false) #15
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %9) #15
  %.not63.i = icmp eq i32 %120, 0
  br i1 %.not63.i, label %126, label %121

121:                                              ; preds = %119
  %122 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.154, ptr noundef nonnull %108) #15
  %123 = load ptr, ptr %4, align 8
  %.not75.i = icmp eq ptr %123, null
  br i1 %.not75.i, label %125, label %124

124:                                              ; preds = %121
  call void @slurm_bit_free(ptr noundef nonnull %4) #15
  br label %125

125:                                              ; preds = %124, %121
  store ptr null, ptr %4, align 8
  br label %.critedge.thread.i

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %111, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 240
  %130 = load ptr, ptr %129, align 8
  call void @bit_and(ptr noundef %127, ptr noundef %130) #15
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr @up_node_bitmap, align 8
  call void @bit_and(ptr noundef %131, ptr noundef %132) #15
  %.not64.i = icmp eq ptr %105, null
  br i1 %.not64.i, label %135, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8
  call void @bit_and_not(ptr noundef %134, ptr noundef nonnull %105) #15
  br label %135

135:                                              ; preds = %133, %126
  %136 = getelementptr inbounds nuw i8, ptr %108, i64 216
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 168
  %139 = load ptr, ptr %138, align 8
  %.not65.i = icmp eq ptr %139, null
  br i1 %.not65.i, label %142, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8
  call void @bit_and_not(ptr noundef %141, ptr noundef nonnull %139) #15
  br label %142

142:                                              ; preds = %140, %135
  %143 = call i32 @fed_mgr_job_lock(ptr noundef nonnull %108) #15
  %.not66.i = icmp eq i32 %143, 0
  br i1 %.not66.i, label %149, label %144

144:                                              ; preds = %142
  %145 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.155, ptr noundef nonnull %108) #15
  %146 = load ptr, ptr %4, align 8
  %.not74.i = icmp eq ptr %146, null
  br i1 %.not74.i, label %148, label %147

147:                                              ; preds = %144
  call void @slurm_bit_free(ptr noundef nonnull %4) #15
  br label %148

148:                                              ; preds = %147, %144
  store ptr null, ptr %4, align 8
  br label %.critedge.i, !llvm.loop !49

149:                                              ; preds = %142
  %150 = load ptr, ptr %4, align 8
  store ptr %150, ptr %5, align 8
  store ptr null, ptr %4, align 8
  call void @bit_not(ptr noundef %150) #15
  %151 = load ptr, ptr %5, align 8
  %152 = call fastcc i32 @_start_job(ptr noundef nonnull %108, ptr noundef %151)
  %153 = load ptr, ptr %5, align 8
  %.not67.i = icmp eq ptr %153, null
  br i1 %.not67.i, label %155, label %154

154:                                              ; preds = %149
  call void @slurm_bit_free(ptr noundef nonnull %5) #15
  br label %155

155:                                              ; preds = %154, %149
  store ptr null, ptr %5, align 8
  %156 = icmp eq i32 %152, 0
  br i1 %156, label %157, label %175

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %108, i64 912
  %159 = load i64, ptr %158, align 8
  %160 = call i32 @fed_mgr_job_start(ptr noundef nonnull %108, i64 noundef %159) #15
  %161 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %162 = and i64 %161, 562949953421312
  %.not68.i = icmp eq i64 %162, 0
  br i1 %.not68.i, label %167, label %163

163:                                              ; preds = %157
  %164 = call i32 @get_log_level() #15
  %165 = icmp sgt i32 %164, 3
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.156, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_now, ptr noundef nonnull %108) #15
  br label %167

167:                                              ; preds = %166, %163, %157
  %.not69.i = icmp eq ptr %104, null
  %168 = getelementptr inbounds nuw i8, ptr %108, i64 584
  %169 = load ptr, ptr %168, align 8
  %.not70.i = icmp eq ptr %169, null
  br i1 %.not69.i, label %170, label %173

170:                                              ; preds = %167
  br i1 %.not70.i, label %.thread108.i, label %171

171:                                              ; preds = %170
  %172 = call ptr @bit_copy(ptr noundef nonnull %169) #15
  store ptr %172, ptr %6, align 8
  br label %.thread108.i

173:                                              ; preds = %167
  br i1 %.not70.i, label %.thread108.i, label %174

174:                                              ; preds = %173
  call void @bit_or(ptr noundef nonnull %104, ptr noundef nonnull %169) #15
  br label %.thread108.i

175:                                              ; preds = %155
  %176 = call i32 @fed_mgr_job_unlock(ptr noundef nonnull %108) #15
  br label %.critedge.thread.i

.thread108.i:                                     ; preds = %174, %173, %171, %170
  %177 = phi ptr [ %172, %171 ], [ %104, %174 ], [ %104, %173 ], [ null, %170 ]
  %178 = getelementptr inbounds nuw i8, ptr %108, i64 980
  %179 = load i32, ptr %178, align 4
  %.not72.not.i = icmp eq i32 %179, 0
  br i1 %.not72.not.i, label %180, label %.thread77.i

180:                                              ; preds = %.thread108.i
  %181 = load i64, ptr %158, align 8
  %.not73.i = icmp eq i64 %181, 0
  br i1 %.not73.i, label %.critedge.i, label %186

.thread77.i:                                      ; preds = %.thread108.i
  %182 = load i32, ptr %1, align 8
  call void @acct_policy_alter_job(ptr noundef nonnull %108, i32 noundef %182) #15
  %183 = load i32, ptr %1, align 8
  %184 = getelementptr inbounds nuw i8, ptr %108, i64 976
  store i32 %183, ptr %184, align 8
  %185 = load i64, ptr %158, align 8
  %.not7378.i = icmp eq i64 %185, 0
  br i1 %.not7378.i, label %.thread79.i, label %.thread.i

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %108, i64 976
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, -1
  %190 = mul i32 %188, 60
  %narrow86.i = select i1 %189, i32 31536000, i32 %190
  %.049.i = zext i32 %narrow86.i to i64
  %191 = add nsw i64 %181, %.049.i
  %192 = getelementptr inbounds nuw i8, ptr %108, i64 232
  store i64 %191, ptr %192, align 8
  br label %.critedge.i

.thread.i:                                        ; preds = %.thread77.i
  %193 = icmp eq i32 %183, -1
  %194 = mul i32 %183, 60
  %narrow.i = select i1 %193, i32 31536000, i32 %194
  %.04985.i = zext i32 %narrow.i to i64
  %195 = add nsw i64 %185, %.04985.i
  %196 = getelementptr inbounds nuw i8, ptr %108, i64 232
  store i64 %195, ptr %196, align 8
  call fastcc void @_reset_job_time_limit(ptr noundef nonnull %108, i64 noundef %100, ptr noundef readonly %0)
  br label %.thread79.i

.thread79.i:                                      ; preds = %.thread.i, %.thread77.i
  %197 = load ptr, ptr @acct_db_conn, align 8
  %198 = call i32 @jobacct_storage_g_job_start(ptr noundef %197, ptr noundef nonnull %108) #15
  br label %.critedge.i

.critedge.i:                                      ; preds = %.thread79.i, %186, %180, %148
  %199 = phi ptr [ %177, %186 ], [ %177, %180 ], [ %177, %.thread79.i ], [ %104, %148 ]
  %200 = phi ptr [ %177, %186 ], [ %177, %180 ], [ %177, %.thread79.i ], [ %105, %148 ]
  %201 = call ptr @list_next(ptr noundef %102) #15
  %.not.i40 = icmp eq ptr %201, null
  br i1 %.not.i40, label %.critedge.thread.i, label %.lr.ph.i39

.critedge.thread.i:                               ; preds = %.critedge.i, %175, %125
  %202 = phi ptr [ %104, %175 ], [ %104, %125 ], [ %199, %.critedge.i ]
  %.not31 = phi i1 [ false, %175 ], [ false, %125 ], [ true, %.critedge.i ]
  call void @list_iterator_destroy(ptr noundef %102) #15
  %.not76.i = icmp eq ptr %202, null
  br i1 %.not76.i, label %_het_job_start_now.exit, label %203

203:                                              ; preds = %.critedge.thread.i
  call void @slurm_bit_free(ptr noundef nonnull %6) #15
  br label %_het_job_start_now.exit

_het_job_start_now.exit:                          ; preds = %.critedge.thread.i, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not31, label %249, label %204

204:                                              ; preds = %_het_job_start_now.exit
  %205 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %206 = and i64 %205, 562949953421312
  %.not35 = icmp eq i64 %206, 0
  br i1 %.not35, label %212, label %207

207:                                              ; preds = %204
  %208 = call i32 @get_log_level() #15
  %209 = icmp sgt i32 %208, 3
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.153, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_test_single, i32 noundef %211) #15
  br label %212

212:                                              ; preds = %207, %210, %204
  %213 = call i64 @time(ptr noundef null) #15
  %214 = call i32 @cred_expiration() #15
  %215 = load ptr, ptr %28, align 8
  %216 = call ptr @list_iterator_create(ptr noundef %215) #15
  %217 = call ptr @list_next(ptr noundef %216) #15
  %.not25.i = icmp eq ptr %217, null
  br i1 %.not25.i, label %_het_job_kill_now.exit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %212
  %218 = sext i32 %214 to i64
  %219 = add i64 %213, 1
  %220 = add i64 %219, %218
  br label %221

221:                                              ; preds = %.backedge.i42, %.lr.ph.i41
  %222 = phi ptr [ %217, %.lr.ph.i41 ], [ %248, %.backedge.i42 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 448
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 255
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.backedge.i42, label %229

229:                                              ; preds = %221
  %230 = call i32 @get_log_level() #15
  %231 = icmp sgt i32 %230, 2
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.157, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_kill_now, ptr noundef nonnull %224) #15
  br label %233

233:                                              ; preds = %232, %229
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 216
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  store i64 %220, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 232
  store i64 %213, ptr %237, align 8
  call void @job_state_set(ptr noundef nonnull %224, i32 noundef 32768) #15
  store i64 %213, ptr @last_job_update, align 8
  call void @build_cg_bitmap(ptr noundef nonnull %224) #15
  call void @job_completion_logger(ptr noundef nonnull %224, i1 noundef zeroext false) #15
  call void @deallocate_nodes(ptr noundef nonnull %224, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 112
  %239 = load i64, ptr %238, align 8
  %240 = or i64 %239, 1024
  store i64 %240, ptr %238, align 8
  call void @acct_policy_add_job_submit(ptr noundef nonnull %224, i1 noundef zeroext false) #15
  %241 = and i64 %239, 4294967295
  store i64 %241, ptr %238, align 8
  %242 = getelementptr inbounds nuw i8, ptr %224, i64 592
  %243 = load ptr, ptr %242, align 8
  %.not24.i = icmp eq ptr %243, null
  br i1 %.not24.i, label %247, label %244

244:                                              ; preds = %233
  %245 = call i32 @bit_set_count(ptr noundef nonnull %243) #15
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %.backedge.i42

247:                                              ; preds = %244, %233
  call void @batch_requeue_fini(ptr noundef nonnull %224) #15
  br label %.backedge.i42

.backedge.i42:                                    ; preds = %247, %244, %221
  %248 = call ptr @list_next(ptr noundef %216) #15
  %.not.i43 = icmp eq ptr %248, null
  br i1 %.not.i43, label %_het_job_kill_now.exit, label %221, !llvm.loop !50

_het_job_kill_now.exit:                           ; preds = %.backedge.i42, %212
  call void @list_iterator_destroy(ptr noundef %216) #15
  br label %265

249:                                              ; preds = %_het_job_start_now.exit.thread, %_het_job_start_now.exit
  %250 = load ptr, ptr %28, align 8
  %251 = call i32 @list_count(ptr noundef %250) #15
  %252 = load i32, ptr @job_start_cnt, align 4
  %253 = add i32 %252, %251
  %254 = freeze i32 %253
  store i32 %254, ptr @job_start_cnt, align 4
  %255 = load i32, ptr @max_backfill_jobs_start, align 4
  %256 = add i32 %255, -1
  %or.cond.not = icmp ult i32 %256, %254
  br i1 %or.cond.not, label %257, label %265

257:                                              ; preds = %249
  %258 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %259 = and i64 %258, 4096
  %.not34 = icmp eq i64 %259, 0
  br i1 %.not34, label %265, label %260

260:                                              ; preds = %257
  %261 = call i32 @get_log_level() #15
  %262 = icmp sgt i32 %261, 3
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load i32, ptr @max_backfill_jobs_start, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.111, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_test_single, i32 noundef %264) #15
  br label %265

265:                                              ; preds = %249, %260, %263, %257, %70, %76, %73, %55, %56, %3, %_het_job_kill_now.exit, %91
  %.0 = phi i1 [ false, %_het_job_kill_now.exit ], [ false, %91 ], [ false, %3 ], [ false, %56 ], [ false, %55 ], [ false, %73 ], [ false, %76 ], [ false, %70 ], [ true, %257 ], [ true, %263 ], [ true, %260 ], [ true, %249 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_add_job_to_nodes_used(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @_mark_nodes_usage(ptr noundef %4, ptr noundef %1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 1, ptr %7, align 1
  br label %8

8:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_het_job_limit_check(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  %5 = load i32, ptr @slurmctld_tres_cnt, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca i64, i64 %6, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @list_count(ptr noundef %9) #15
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 4264, ptr noundef nonnull @__func__._het_job_limit_check) #15
  store ptr %12, ptr %3, align 8
  %13 = load i32, ptr @slurmctld_tres_cnt, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = tail call ptr @list_iterator_create(ptr noundef %14) #15
  %16 = tail call ptr @list_next(ptr noundef %15) #15
  %.not86 = icmp eq ptr %16, null
  br i1 %.not86, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = shl i32 %13, 3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %23 = phi ptr [ %16, %.lr.ph ], [ %87, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @__const._het_job_limit_check.locks, i64 28, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 672
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not75 = icmp eq ptr %30, null
  br i1 %.not75, label %36, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 824
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 236
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 800
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %22
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 612
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 1048
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 8 %40, i64 %18, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 992
  %42 = load i32, ptr %41, align 8
  %.not76 = icmp eq i32 %42, 0
  br i1 %.not76, label %43, label %48

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 268
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %36, %43
  %49 = phi i32 [ %47, %43 ], [ %42, %36 ]
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %7, align 16
  %51 = call zeroext i16 @job_get_sockets_per_node(ptr noundef nonnull %25) #15
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 440
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 312
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %7, align 16
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 8388608
  %66 = icmp ne i64 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 296
  %68 = load i32, ptr %67, align 8
  %69 = call i64 @job_get_tres_mem(ptr noundef %53, i64 noundef %57, i32 noundef %59, i32 noundef %38, ptr noundef %60, ptr noundef %62, i1 noundef zeroext %66, i16 noundef zeroext %51, i32 noundef %68) #15
  store i64 %69, ptr %19, align 8
  %70 = zext i32 %38 to i64
  store i64 %70, ptr %20, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %4) #15
  %71 = load ptr, ptr %61, align 8
  call void @gres_stepmgr_set_job_tres_cnt(ptr noundef %71, i32 noundef %38, ptr noundef nonnull %7, i1 noundef zeroext true) #15
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %76 = call double @assoc_mgr_tres_weighted(ptr noundef nonnull %7, ptr noundef %74, i16 noundef zeroext %75, i1 noundef zeroext true) #15
  %77 = fptoui double %76 to i64
  store i64 %77, ptr %21, align 16
  %78 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef nonnull %25, i1 noundef zeroext true) #15
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %48
  %80 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef nonnull %25, ptr noundef nonnull %7, i1 noundef zeroext true) #15
  br i1 %80, label %82, label %.thread

.thread:                                          ; preds = %48, %79
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

82:                                               ; preds = %79
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #15
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 1072
  %84 = load ptr, ptr %83, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  store ptr %84, ptr %85, align 8
  %86 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 4316, ptr noundef nonnull @__func__._het_job_limit_check) #15
  store ptr %86, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr nonnull align 16 %7, i64 %18, i1 false)
  call void @acct_policy_job_begin(ptr noundef nonnull %25, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = call ptr @list_next(ptr noundef %15) #15
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %.loopexit.loopexit, label %22

.loopexit.loopexit:                               ; preds = %82
  %88 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %.thread
  %.085 = phi i32 [ %81, %.thread ], [ 0, %2 ], [ %88, %.loopexit.loopexit ]
  %.not83 = phi i1 [ false, %.thread ], [ true, %2 ], [ true, %.loopexit.loopexit ]
  call void @list_iterator_reset(ptr noundef %15) #15
  %89 = call ptr @list_next(ptr noundef %15) #15
  %.not7790 = icmp eq ptr %89, null
  br i1 %.not7790, label %._crit_edge, label %.lr.ph92

.lr.ph92:                                         ; preds = %.loopexit, %108
  %90 = phi ptr [ %109, %108 ], [ %89, %.loopexit ]
  %.06691 = phi i32 [ %.167, %108 ], [ 0, %.loopexit ]
  %91 = icmp sgt i32 %.085, %.06691
  br i1 %91, label %92, label %108

92:                                               ; preds = %.lr.ph92
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 240
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 232
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 448
  %100 = load i32, ptr %99, align 8
  store i64 %1, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 912
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %97, align 8
  call void @job_state_set(ptr noundef %94, i32 noundef 32771) #15
  call void @acct_policy_job_fini(ptr noundef %94, i1 noundef zeroext false) #15
  store i64 %96, ptr %95, align 8
  store i64 %98, ptr %97, align 8
  call void @job_state_set(ptr noundef %94, i32 noundef %100) #15
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 1072
  call void @slurm_xfree(ptr noundef nonnull %103) #15
  %104 = add nsw i32 %.06691, 1
  %105 = sext i32 %.06691 to i64
  %106 = getelementptr inbounds ptr, ptr %12, i64 %105
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %103, align 8
  br label %108

108:                                              ; preds = %92, %.lr.ph92
  %.167 = phi i32 [ %104, %92 ], [ %.06691, %.lr.ph92 ]
  %109 = call ptr @list_next(ptr noundef %15) #15
  %.not77 = icmp eq ptr %109, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph92, !llvm.loop !51

._crit_edge:                                      ; preds = %108, %.loopexit
  call void @list_iterator_destroy(ptr noundef %15) #15
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not83
}

declare void @acct_policy_job_begin(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #4

declare void @job_state_set(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @acct_policy_job_fini(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @cred_expiration() local_unnamed_addr #4

declare void @build_cg_bitmap(ptr noundef) local_unnamed_addr #4

declare void @job_completion_logger(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @deallocate_nodes(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @acct_policy_add_job_submit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @batch_requeue_fini(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_deadlock_global_list_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %3) #15
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_deadlock_global_list_srch(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_deadlock_part_list_srch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_deadlock_job_list_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %8, i64 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_deadlock_part_list_srch2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  %. = zext i1 %5 to i32
  ret i32 %.
}

declare ptr @slurm_bf_licenses_copy(ptr noundef) local_unnamed_addr #4

declare void @slurm_bf_licenses_deduct(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @slurm_bf_licenses_transfer(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @slurm_bf_licenses_equal(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bit_equal(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}

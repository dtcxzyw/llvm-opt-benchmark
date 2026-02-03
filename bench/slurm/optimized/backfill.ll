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
  br i1 %.not155, label %.sink.split264, label %14

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
  br label %.sink.split264

.sink.split264:                                   ; preds = %12, %19
  %21 = load i32, ptr @backfill_interval, align 4
  store i32 %21, ptr @bf_max_time, align 4
  br label %22

22:                                               ; preds = %.sink.split264, %14
  %23 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.12) #15
  %.not156 = icmp eq ptr %23, null
  br i1 %.not156, label %.sink.split265, label %24

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
  br label %.sink.split265

.sink.split265:                                   ; preds = %22, %30
  store i32 86400, ptr @backfill_window, align 4
  br label %32

32:                                               ; preds = %.sink.split265, %24
  %33 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.14) #15
  %.not157 = icmp eq ptr %33, null
  br i1 %.not157, label %34, label %37

34:                                               ; preds = %32
  %35 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.15) #15
  %.not158 = icmp eq ptr %35, null
  br i1 %.not158, label %.sink.split266, label %36

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
  br label %.sink.split266

.sink.split266:                                   ; preds = %34, %42
  store i32 500, ptr @max_backfill_job_cnt, align 4
  br label %44

44:                                               ; preds = %.sink.split266, %37
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
  br i1 %.not161, label %.sink.split267, label %59

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
  br label %.sink.split267

.sink.split267:                                   ; preds = %57, %64
  store i32 60, ptr @backfill_resolution, align 4
  br label %66

66:                                               ; preds = %.sink.split267, %59
  %67 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.22) #15
  %.not162 = icmp eq ptr %67, null
  br i1 %.not162, label %.sink.split268, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 22
  %70 = tail call i64 @strtol(ptr noundef nonnull captures(none) %69, ptr noundef null, i32 noundef 10) #15
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr @bf_max_job_array_resv, align 4
  %or.cond15 = icmp ugt i32 %71, 1000
  br i1 %or.cond15, label %72, label %74

72:                                               ; preds = %68
  %73 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, i32 noundef %71) #15
  br label %.sink.split268

.sink.split268:                                   ; preds = %66, %72
  store i32 20, ptr @bf_max_job_array_resv, align 4
  br label %74

74:                                               ; preds = %.sink.split268, %68
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
  br label %.thread205

83:                                               ; preds = %74
  store i32 0, ptr @max_backfill_job_per_part, align 4
  br label %.thread205

84:                                               ; preds = %76
  %.not164 = icmp eq i32 %79, 0
  br i1 %.not164, label %.thread205, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr @max_backfill_job_cnt, align 4
  %.not165 = icmp sgt i32 %86, %79
  br i1 %.not165, label %.thread205, label %87

87:                                               ; preds = %85
  %88 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, i32 noundef %79, i32 noundef %86) #15
  br label %.thread205

.thread205:                                       ; preds = %83, %81, %87, %85, %84
  %89 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.27) #15
  %.not166 = icmp eq ptr %89, null
  br i1 %.not166, label %.sink.split269, label %90

90:                                               ; preds = %.thread205
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 17
  %92 = tail call i64 @strtol(ptr noundef nonnull captures(none) %91, ptr noundef null, i32 noundef 10) #15
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr @max_backfill_jobs_start, align 4
  %or.cond17 = icmp ugt i32 %93, 10000
  br i1 %or.cond17, label %94, label %96

94:                                               ; preds = %90
  %95 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, i32 noundef %93) #15
  br label %.sink.split269

.sink.split269:                                   ; preds = %.thread205, %94
  store i32 0, ptr @max_backfill_jobs_start, align 4
  br label %96

96:                                               ; preds = %.sink.split269, %90
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
  br label %.thread208

105:                                              ; preds = %96
  store i32 0, ptr @max_backfill_job_per_user, align 4
  br label %.thread208

106:                                              ; preds = %98
  %.not168 = icmp eq i32 %101, 0
  br i1 %.not168, label %.thread208, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr @max_backfill_job_cnt, align 4
  %109 = icmp slt i32 %108, %101
  br i1 %109, label %110, label %.thread208

110:                                              ; preds = %107
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.31, i32 noundef %101, i32 noundef %108) #15
  br label %.thread208

.thread208:                                       ; preds = %105, %103, %110, %107, %106
  store i32 0, ptr @bf_job_part_count_reserve, align 4
  %111 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.32) #15
  %.not169 = icmp eq ptr %111, null
  br i1 %.not169, label %119, label %112

112:                                              ; preds = %.thread208
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

119:                                              ; preds = %116, %118, %.thread208
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
  br label %.thread211

128:                                              ; preds = %119
  store i32 0, ptr @max_backfill_job_per_user_part, align 4
  br label %.thread211

129:                                              ; preds = %121
  %.not171 = icmp eq i32 %124, 0
  br i1 %.not171, label %.thread211, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr @max_backfill_job_cnt, align 4
  %132 = icmp slt i32 %131, %124
  br i1 %132, label %133, label %.thread211

133:                                              ; preds = %130
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.36, i32 noundef %124, i32 noundef %131) #15
  br label %.thread211

.thread211:                                       ; preds = %128, %126, %133, %130, %129
  %134 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.37) #15
  %.not172 = icmp eq ptr %134, null
  br i1 %.not172, label %.thread214.thread.sink.split, label %135

135:                                              ; preds = %.thread211
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 17
  %137 = tail call i64 @strtol(ptr noundef nonnull captures(none) %136, ptr noundef null, i32 noundef 10) #15
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr @max_backfill_job_per_assoc, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, i32 noundef %138) #15
  br label %.thread214.thread.sink.split

142:                                              ; preds = %135
  %.not173 = icmp eq i32 %138, 0
  br i1 %.not173, label %.thread214.thread, label %143

143:                                              ; preds = %142
  %144 = load i32, ptr @max_backfill_job_cnt, align 4
  %145 = icmp slt i32 %144, %138
  br i1 %145, label %146, label %.thread214

146:                                              ; preds = %143
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.39, i32 noundef %138, i32 noundef %144) #15
  %.pre = load i32, ptr @max_backfill_job_per_assoc, align 4
  %147 = icmp ne i32 %.pre, 0
  br label %.thread214

.thread214:                                       ; preds = %146, %143
  %148 = phi i1 [ %147, %146 ], [ true, %143 ]
  %149 = load i32, ptr @max_backfill_job_per_user, align 4
  %150 = icmp ne i32 %149, 0
  %or.cond21 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond21, label %151, label %.thread214.thread

151:                                              ; preds = %.thread214
  %152 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #15
  br label %.thread214.thread.sink.split

.thread214.thread.sink.split:                     ; preds = %.thread211, %151, %140
  %max_backfill_job_per_assoc.sink = phi ptr [ @max_backfill_job_per_assoc, %140 ], [ @max_backfill_job_per_user, %151 ], [ @max_backfill_job_per_assoc, %.thread211 ]
  store i32 0, ptr %max_backfill_job_per_assoc.sink, align 4
  br label %.thread214.thread

.thread214.thread:                                ; preds = %.thread214.thread.sink.split, %142, %.thread214
  store i32 0, ptr @bf_min_age_reserve, align 4
  %153 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.41) #15
  %.not174 = icmp eq ptr %153, null
  br i1 %.not174, label %161, label %154

154:                                              ; preds = %.thread214.thread
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

161:                                              ; preds = %158, %160, %.thread214.thread
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
  br i1 %.not180, label %.sink.split270, label %175

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
  br label %.sink.split270

.sink.split270:                                   ; preds = %171, %180
  store i32 2000000, ptr @yield_interval, align 4
  br label %182

182:                                              ; preds = %.sink.split270, %175
  %183 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.49) #15
  %.not181 = icmp eq ptr %183, null
  br i1 %.not181, label %.sink.split271, label %184

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
  br label %.sink.split271

.sink.split271:                                   ; preds = %182, %189
  store i32 500000, ptr @yield_sleep, align 4
  br label %191

191:                                              ; preds = %.sink.split271, %184
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
  %.b.pre = load i1, ptr @bf_hetjob_immediate, align 1
  br label %214

213:                                              ; preds = %211
  store i1 true, ptr @bf_hetjob_immediate, align 1
  br label %214

214:                                              ; preds = %._crit_edge, %213
  %.b = phi i1 [ %.b.pre, %._crit_edge ], [ true, %213 ]
  %215 = load i16, ptr @bf_hetjob_prio, align 2
  %216 = icmp eq i16 %215, 0
  %or.cond31.not = select i1 %.b, i1 %216, i1 false
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
  %.not189 = icmp ne ptr %223, null
  store i1 %.not189, ptr @bf_allow_magnetic_slot, align 1
  %224 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.60) #15
  %.not191 = icmp ne ptr %224, null
  store i1 %.not191, ptr @bf_running_job_reserve, align 1
  %225 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.61) #15
  %.not193 = icmp ne ptr %225, null
  br i1 %.not193, label %226, label %227

226:                                              ; preds = %221
  store i1 true, ptr @bf_running_job_reserve, align 1
  br label %227

227:                                              ; preds = %221, %226
  store i1 %.not193, ptr @bf_licenses, align 1
  %228 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.62) #15
  %.not194 = icmp ne ptr %228, null
  store i1 %.not194, ptr @bf_topopt_enable, align 1
  %229 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.63) #15
  %.not196 = icmp eq ptr %229, null
  br i1 %.not196, label %.sink.split272, label %230

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
  br label %.sink.split272

.sink.split272:                                   ; preds = %227, %235
  store i32 10, ptr @bf_topopt_iterations, align 4
  br label %237

237:                                              ; preds = %.sink.split272, %230
  %238 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.65) #15
  %.not197 = icmp eq ptr %238, null
  br i1 %.not197, label %241, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 12
  br label %245

241:                                              ; preds = %237
  %242 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.66) #15
  %.not198 = icmp eq ptr %242, null
  br i1 %.not198, label %.sink.split273, label %243

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
  br label %.sink.split273

.sink.split273:                                   ; preds = %241, %247
  store i32 0, ptr @max_rpc_cnt, align 4
  br label %249

249:                                              ; preds = %.sink.split273, %245
  %250 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.68) #15
  %.not199 = icmp eq ptr %250, null
  br i1 %.not199, label %253, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 17
  br label %select.unfold.sink.split

253:                                              ; preds = %249
  %254 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.69) #15
  %.not200 = icmp eq ptr %254, null
  br i1 %.not200, label %257, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 19
  br label %select.unfold.sink.split

257:                                              ; preds = %253
  %258 = load i32, ptr @max_rpc_cnt, align 4
  %259 = icmp sgt i32 %258, 209
  %260 = udiv i32 %258, 10
  %261 = zext nneg i32 %260 to i64
  br i1 %259, label %select.unfold, label %.thread218

select.unfold.sink.split:                         ; preds = %251, %255
  %.sink274 = phi ptr [ %256, %255 ], [ %252, %251 ]
  %262 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.sink274, ptr noundef null, i32 noundef 10) #15
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.sink.split, %257
  %.0 = phi i64 [ %261, %257 ], [ %262, %select.unfold.sink.split ]
  %or.cond37 = icmp ugt i64 %.0, 200
  br i1 %or.cond37, label %263, label %.thread218

263:                                              ; preds = %select.unfold
  %264 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.70, i64 noundef %.0) #15
  %265 = load i32, ptr @max_rpc_cnt, align 4
  %266 = icmp sgt i32 %265, 209
  %267 = sdiv i32 %265, 10
  %268 = select i1 %266, i32 %267, i32 20
  br label %270

.thread218:                                       ; preds = %257, %select.unfold
  %.0221 = phi i64 [ %.0, %select.unfold ], [ 20, %257 ]
  %269 = trunc nuw nsw i64 %.0221 to i32
  br label %270

270:                                              ; preds = %.thread218, %263
  %storemerge201 = phi i32 [ %269, %.thread218 ], [ %268, %263 ]
  store i32 %storemerge201, ptr @yield_rpc_cnt, align 4
  %271 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.71) #15
  %.not202 = icmp eq ptr %271, null
  br i1 %.not202, label %273, label %272

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
  br i1 %39, label %40, label %2195

40:                                               ; preds = %37
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #15
  br label %2195

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
  %.fr701 = freeze i64 %52
  %53 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #15
  tail call fastcc void @_handle_planned(i1 noundef zeroext false)
  %54 = tail call ptr @build_job_queue(i1 noundef zeroext true, i1 noundef zeroext true) #15
  %55 = tail call i32 @list_count(ptr noundef %54) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %59 = and i64 %58, 4096
  %.not892 = icmp eq i64 %59, 0
  %60 = tail call i32 @get_log_level() #15
  br i1 %.not892, label %63, label %61

61:                                               ; preds = %57
  %62 = icmp sgt i32 %60, 2
  br i1 %62, label %.sink.split4526, label %65

63:                                               ; preds = %57
  %64 = icmp sgt i32 %60, 4
  br i1 %64, label %.sink.split4526, label %65

.sink.split4526:                                  ; preds = %63, %61
  %.sink4527 = phi i32 [ 3, %61 ], [ 5, %63 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef %.sink4527, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #15
  br label %65

65:                                               ; preds = %.sink.split4526, %61, %63
  %.not893 = icmp eq ptr %54, null
  br i1 %.not893, label %2195, label %66

66:                                               ; preds = %65
  tail call void @list_destroy(ptr noundef nonnull %54) #15
  br label %2195

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
  store i64 %.fr701, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 184), align 8
  %82 = load i32, ptr @bf_node_space_size, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = tail call ptr @slurm_xcalloc(i64 noundef %84, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 2171, ptr noundef nonnull @__func__._attempt_backfill) #15
  store ptr %85, ptr %18, align 8
  %86 = load i32, ptr @backfill_resolution, align 4
  %87 = sext i32 %86 to i64
  %88 = srem i64 %.fr701, %87
  %89 = sub nsw i64 %.fr701, %88
  store i64 %89, ptr %85, align 8
  %90 = load i32, ptr @backfill_window, align 4
  %.fr702 = freeze i32 %90
  %91 = sext i32 %.fr702 to i64
  %92 = add i64 %.fr701, %91
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
  %.b694 = load i1, ptr @bf_licenses, align 1
  br i1 %.b694, label %100, label %103

100:                                              ; preds = %78
  %.b691 = load i1, ptr @bf_running_job_reserve, align 1
  %101 = tail call ptr @bf_licenses_initial(i1 noundef zeroext %.b691) #15
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %78
  %.b698 = load i1, ptr @bf_topopt_enable, align 1
  br i1 %.b698, label %104, label %108

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
  %.b690 = load i1, ptr @bf_running_job_reserve, align 1
  br i1 %.b690, label %110, label %118

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %85, ptr %30, align 8
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %6, ptr %111, align 8
  %.b693 = load i1, ptr @bf_licenses, align 1
  br i1 %.b693, label %112, label %115

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
  %.not703 = icmp eq i64 %132, 0
  br i1 %.not703, label %134, label %133

133:                                              ; preds = %_init_node_used_array_and_list.exit
  call fastcc void @_dump_node_space_table(ptr noundef nonnull %85)
  br label %134

134:                                              ; preds = %133, %_init_node_used_array_and_list.exit
  %.b683 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b683, label %135, label %138

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
  %.b697 = load i1, ptr @bf_topopt_enable, align 1
  br i1 %.b697, label %140, label %141

140:                                              ; preds = %138
  call void @init_oracle() #15
  br label %141

141:                                              ; preds = %140, %138
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %_set_job_time_limit.exit938

_set_job_time_limit.exit938:                      ; preds = %_set_job_time_limit.exit938.backedge, %141
  %.01009 = phi i32 [ undef, %141 ], [ %.01009.be, %_set_job_time_limit.exit938.backedge ]
  %.01002 = phi i32 [ undef, %141 ], [ %.01002.be, %_set_job_time_limit.exit938.backedge ]
  %.0997 = phi i64 [ 0, %141 ], [ %.0997.be, %_set_job_time_limit.exit938.backedge ]
  %.0992 = phi i8 [ 0, %141 ], [ %.0992.be, %_set_job_time_limit.exit938.backedge ]
  %.0572 = phi ptr [ null, %141 ], [ %.0572.be, %_set_job_time_limit.exit938.backedge ]
  %.0565 = phi ptr [ null, %141 ], [ %.0565.be, %_set_job_time_limit.exit938.backedge ]
  %.0558 = phi ptr [ null, %141 ], [ %.0558.be, %_set_job_time_limit.exit938.backedge ]
  %.0551 = phi ptr [ null, %141 ], [ %.0551.be, %_set_job_time_limit.exit938.backedge ]
  %.0547 = phi i8 [ 0, %141 ], [ %.0547.be, %_set_job_time_limit.exit938.backedge ]
  %.0542 = phi i32 [ 0, %141 ], [ %.0542.be, %_set_job_time_limit.exit938.backedge ]
  %.0537 = phi i32 [ 0, %141 ], [ %.0537.be, %_set_job_time_limit.exit938.backedge ]
  %.0532 = phi i32 [ 0, %141 ], [ %.0532.be, %_set_job_time_limit.exit938.backedge ]
  %.0522 = phi i8 [ 0, %141 ], [ %.0522.be, %_set_job_time_limit.exit938.backedge ]
  %.0517 = phi i8 [ 0, %141 ], [ %.0517.be, %_set_job_time_limit.exit938.backedge ]
  %.0513 = phi i32 [ 0, %141 ], [ %.0513.be, %_set_job_time_limit.exit938.backedge ]
  %.0484 = phi i32 [ 0, %141 ], [ %.0484.be, %_set_job_time_limit.exit938.backedge ]
  %.0468 = phi i32 [ 0, %141 ], [ %.0468.be, %_set_job_time_limit.exit938.backedge ]
  %.0452 = phi i64 [ %.fr701, %141 ], [ %.0452.be, %_set_job_time_limit.exit938.backedge ]
  %.0448 = phi i64 [ %.fr701, %141 ], [ %.0448.be, %_set_job_time_limit.exit938.backedge ]
  %.0445 = phi i32 [ 0, %141 ], [ %.0445.be, %_set_job_time_limit.exit938.backedge ]
  %144 = load ptr, ptr %7, align 8
  %.not704 = icmp eq ptr %144, null
  br i1 %.not704, label %173, label %145

145:                                              ; preds = %_set_job_time_limit.exit938
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %144) #15
  %146 = load ptr, ptr %7, align 8
  call void @fill_array_reasons(ptr noundef %146, ptr noundef %.0572) #15
  %147 = load ptr, ptr %7, align 8
  %.not.i = icmp eq i64 %.0997, 0
  br i1 %.not.i, label %_restore_preempt_state.exit, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 216
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 384
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %_restore_preempt_state.exit

154:                                              ; preds = %148
  store i64 %.0997, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 704
  store i8 %.0992, ptr %155, align 8
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
  %.not705 = icmp eq i32 %.0445, %163
  br i1 %.not705, label %165, label %164

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

173:                                              ; preds = %165, %170, %_set_job_time_limit.exit938
  %.1998 = phi i64 [ %.0997, %_set_job_time_limit.exit938 ], [ 0, %170 ], [ 0, %165 ]
  %.1993 = phi i8 [ %.0992, %_set_job_time_limit.exit938 ], [ 0, %170 ], [ 0, %165 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  %174 = call ptr @list_pop(ptr noundef %54) #15
  store ptr %174, ptr %5, align 8
  %.not706 = icmp eq ptr %174, null
  br i1 %.not706, label %175, label %185

175:                                              ; preds = %173
  %176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %177 = and i64 %176, 4096
  %.not707 = icmp eq i64 %177, 0
  br i1 %.not707, label %182, label %178

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
  br label %_set_job_time_limit.exit938.thread

185:                                              ; preds = %173
  %186 = load i32, ptr @job_test_cnt, align 4
  %187 = load i32, ptr @max_backfill_job_cnt, align 4
  %.not708 = icmp ult i32 %186, %187
  br i1 %.not708, label %199, label %188

188:                                              ; preds = %185
  %189 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %190 = and i64 %189, 4096
  %.not875 = icmp eq i64 %190, 0
  br i1 %.not875, label %196, label %191

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
  br label %_set_job_time_limit.exit938.thread

199:                                              ; preds = %185
  %200 = icmp slt i64 %94, %.0448
  br i1 %200, label %201, label %211

201:                                              ; preds = %199
  %202 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %203 = and i64 %202, 4096
  %.not874 = icmp eq i64 %203, 0
  br i1 %.not874, label %208, label %204

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
  br label %_set_job_time_limit.exit938.thread

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
  %.not709 = icmp eq ptr %224, null
  br i1 %.not709, label %228, label %225

225:                                              ; preds = %211
  %226 = load i32, ptr %174, align 8
  %227 = icmp eq i32 %226, -2
  br i1 %227, label %229, label %228

228:                                              ; preds = %225, %211
  br label %229

229:                                              ; preds = %225, %228
  %.0527 = phi i1 [ false, %228 ], [ true, %225 ]
  %230 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not710 = icmp eq i64 %230, 0
  br i1 %.not710, label %231, label %237

231:                                              ; preds = %229
  %232 = call i64 @time(ptr noundef null) #15
  %233 = call double @difftime(i64 noundef %232, i64 noundef %.fr701) #16
  %234 = load i32, ptr @bf_max_time, align 4
  %235 = sitofp i32 %234 to double
  %236 = fcmp ult double %233, %235
  br i1 %236, label %240, label %237

237:                                              ; preds = %231, %229
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 156), align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 156), align 4
  br label %_set_job_time_limit.exit938.thread

240:                                              ; preds = %231
  %241 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #15
  %.not711 = icmp eq i32 %241, 0
  br i1 %.not711, label %244, label %242

242:                                              ; preds = %240
  %243 = tail call ptr @__errno_location() #16
  store i32 %241, ptr %243, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._attempt_backfill) #17
  unreachable

244:                                              ; preds = %240
  %245 = load i32, ptr @max_rpc_cnt, align 4
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %247 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #15
  %.not713 = icmp eq i32 %247, 0
  br i1 %.not713, label %250, label %248

248:                                              ; preds = %244
  %249 = tail call ptr @__errno_location() #16
  store i32 %247, ptr %249, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._attempt_backfill) #17
  unreachable

250:                                              ; preds = %244
  %.not712 = icmp sge i32 %246, %245
  %251 = icmp sgt i32 %245, 0
  %or.cond894.not = select i1 %251, i1 %.not712, i1 false
  br i1 %or.cond894.not, label %255, label %252

252:                                              ; preds = %250
  %253 = call i32 @slurm_delta_tv(ptr noundef nonnull %22) #15
  %254 = load i32, ptr @yield_interval, align 4
  %.not714 = icmp slt i32 %253, %254
  br i1 %.not714, label %282, label %255

255:                                              ; preds = %252, %250
  %256 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %257 = and i64 %256, 4096
  %.not715 = icmp eq i64 %257, 0
  br i1 %.not715, label %264, label %258

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
  %.not716 = icmp eq i32 %267, 0
  br i1 %.not716, label %278, label %268

268:                                              ; preds = %264
  %269 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %270 = and i64 %269, 4096
  %.not873 = icmp eq i64 %270, 0
  br i1 %.not873, label %_set_job_time_limit.exit938.thread.thread, label %271

271:                                              ; preds = %268
  %272 = call i32 @get_log_level() #15
  %273 = icmp sgt i32 %272, 3
  br i1 %273, label %274, label %_set_job_time_limit.exit938.thread.thread

274:                                              ; preds = %271
  %275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %275, i32 noundef %.0468) #15
  br label %_set_job_time_limit.exit938.thread.thread

_set_job_time_limit.exit938.thread.thread:        ; preds = %268, %274, %271
  %276 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 148), align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 148), align 4
  br label %2057

278:                                              ; preds = %264
  %279 = call i64 @time(ptr noundef null) #15
  %280 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #15
  %281 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #15
  br label %282

282:                                              ; preds = %278, %252
  %.2486 = phi i32 [ 0, %278 ], [ %.0484, %252 ]
  %.2470 = phi i32 [ 0, %278 ], [ %.0468, %252 ]
  %.2454 = phi i64 [ %279, %278 ], [ %.0452, %252 ]
  %.pre3294 = load ptr, ptr %7, align 8
  br i1 %.0527, label %283, label %301

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %.pre3294, i64 52
  %285 = load i32, ptr %284, align 4
  %.not717 = icmp eq i32 %285, -2
  br i1 %.not717, label %301, label %286

286:                                              ; preds = %283
  %287 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %288 = and i64 %287, 4096
  %.not718 = icmp eq i64 %288, 0
  br i1 %.not718, label %293, label %289

289:                                              ; preds = %286
  %290 = call i32 @get_log_level() #15
  %291 = icmp sgt i32 %290, 3
  %.pre3293 = load ptr, ptr %7, align 8
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3293) #15
  %.pre = load ptr, ptr %7, align 8
  br label %293

293:                                              ; preds = %289, %292, %286
  %294 = phi ptr [ %.pre3293, %289 ], [ %.pre, %292 ], [ %.pre3294, %286 ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load i32, ptr %295, align 8
  %297 = call ptr @find_job_record(i32 noundef %296) #15
  store ptr %297, ptr %7, align 8
  %.not719 = icmp eq ptr %297, null
  br i1 %.not719, label %_set_job_time_limit.exit938.backedge, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %297, ptr %300, align 8
  br label %301

301:                                              ; preds = %298, %283, %282
  %302 = phi ptr [ %297, %298 ], [ %.pre3294, %283 ], [ %.pre3294, %282 ]
  %303 = add nsw i64 %.0448, 31536000
  call fastcc void @_het_job_start_set(ptr noundef %302, i64 noundef %303, i32 noundef -2)
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 360
  %306 = load i32, ptr %305, align 8
  %.not720 = icmp eq i32 %306, 0
  br i1 %.not720, label %315, label %307

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
  %.not721 = icmp ne ptr %215, null
  %or.cond920.not = select i1 %317, i1 %.not721, i1 false
  br i1 %or.cond920.not, label %318, label %_set_job_time_limit.exit938.backedge

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 656
  %321 = load ptr, ptr %320, align 8
  %.not.i932 = icmp eq ptr %321, null
  br i1 %.not.i932, label %_job_part_valid.exit, label %322

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
  br i1 %.not10.i, label %._crit_edge3295, label %_set_job_time_limit.exit938.backedge

._crit_edge3295:                                  ; preds = %327
  %.pre3296 = load ptr, ptr %7, align 8
  br label %331, !llvm.loop !15

_job_part_valid.exit:                             ; preds = %318
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 672
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, %215
  br i1 %330, label %331, label %_set_job_time_limit.exit938.backedge

331:                                              ; preds = %._crit_edge3295, %_job_part_valid.exit
  %332 = phi ptr [ %.pre3296, %._crit_edge3295 ], [ %319, %_job_part_valid.exit ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 808
  %334 = load ptr, ptr %333, align 8
  %.not722 = icmp eq ptr %334, null
  %335 = load ptr, ptr %5, align 8
  br i1 %.not722, label %337, label %336

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
  %.not.i933 = icmp eq i32 %353, 0
  br i1 %.not.i933, label %_het_job_start_find.exit, label %354

354:                                              ; preds = %338
  %355 = load ptr, ptr @het_job_list, align 8
  %356 = call ptr @list_find_first(ptr noundef %355, ptr noundef nonnull @_het_job_find_map, ptr noundef nonnull %352) #15
  %.not10.i934 = icmp eq ptr %356, null
  br i1 %.not10.i934, label %371, label %357

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
  %.1.i935 = phi i64 [ %.0.ph.i.i, %_het_job_start_compute.exit.i ], [ 0, %354 ]
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
  %383 = icmp slt i64 %.1.i935, %382
  br i1 %383, label %387, label %384

384:                                              ; preds = %377
  %385 = call i64 @time(ptr noundef null) #15
  %386 = sub nsw i64 %.1.i935, %385
  br label %387

387:                                              ; preds = %384, %377
  %388 = phi i64 [ %386, %384 ], [ 0, %377 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.134, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_find, ptr noundef nonnull %351, ptr noundef %381, i64 noundef %388) #15
  br label %_het_job_start_find.exit

_het_job_start_find.exit:                         ; preds = %338, %371, %374, %387
  %.0.i = phi i64 [ %.1.i935, %387 ], [ %.1.i935, %374 ], [ %.1.i935, %371 ], [ 0, %338 ]
  %389 = load i32, ptr @backfill_window, align 4
  %390 = sext i32 %389 to i64
  %391 = add nsw i64 %.0448, %390
  %392 = icmp sgt i64 %.0.i, %391
  br i1 %392, label %_set_job_time_limit.exit938.backedge, label %393

393:                                              ; preds = %_het_job_start_find.exit
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 768
  %396 = load ptr, ptr %395, align 8
  %.not723 = icmp eq ptr %396, null
  br i1 %.not723, label %439, label %397

397:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %31, ptr noundef nonnull align 4 dereferenceable(28) @__const._attempt_backfill.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %31) #15
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 72
  %400 = load ptr, ptr %399, align 8
  %.not724 = icmp eq ptr %400, null
  br i1 %.not724, label %427, label %401

401:                                              ; preds = %397
  %402 = load i16, ptr @accounting_enforce, align 2
  %403 = and i16 %402, 8
  %.not725 = icmp eq i16 %403, 0
  br i1 %.not725, label %427, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 768
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load i32, ptr %407, align 8
  %409 = load i32, ptr @g_qos_count, align 4
  %.not726 = icmp ult i32 %408, %409
  br i1 %.not726, label %410, label %._crit_edge3297

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %400, i64 296
  %412 = load ptr, ptr %411, align 8
  %.not727 = icmp eq ptr %412, null
  br i1 %.not727, label %._crit_edge3297, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 192
  %415 = load ptr, ptr %414, align 16
  %.not728 = icmp eq ptr %415, null
  br i1 %.not728, label %._crit_edge3297, label %416

416:                                              ; preds = %413
  %417 = zext i32 %408 to i64
  %418 = call i32 @slurm_bit_test(ptr noundef nonnull %415, i64 noundef %417) #15
  %.not729 = icmp eq i32 %418, 0
  %.pre3299 = load ptr, ptr %7, align 8
  br i1 %.not729, label %._crit_edge3297, label %427

._crit_edge3297:                                  ; preds = %416, %413, %410, %404
  %419 = phi ptr [ %398, %404 ], [ %398, %413 ], [ %398, %410 ], [ %.pre3299, %416 ]
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 496
  %421 = load i16, ptr %420, align 8
  %.not730 = icmp eq i16 %421, 0
  br i1 %.not730, label %422, label %427

422:                                              ; preds = %._crit_edge3297
  %423 = call i32 @get_log_level() #15
  %424 = icmp sgt i32 %423, 4
  br i1 %424, label %425, label %436

425:                                              ; preds = %422
  %426 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.83, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %426) #15
  br label %436

427:                                              ; preds = %._crit_edge3297, %416, %401, %397
  %428 = phi ptr [ %419, %._crit_edge3297 ], [ %.pre3299, %416 ], [ %398, %401 ], [ %398, %397 ]
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
  br label %_set_job_time_limit.exit938.backedge

439:                                              ; preds = %.thread, %393
  call void @assoc_mgr_lock(ptr noundef nonnull %29) #15
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 768
  %442 = load ptr, ptr %441, align 8
  %.not731 = icmp eq ptr %442, null
  br i1 %.not731, label %447, label %443

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
  %.not732 = icmp eq ptr %451, null
  br i1 %.not732, label %454, label %452

452:                                              ; preds = %447
  %453 = load i64, ptr %451, align 8
  br label %454

454:                                              ; preds = %447, %452
  %.0511 = phi i64 [ %453, %452 ], [ 0, %447 ]
  %455 = getelementptr inbounds nuw i8, ptr %440, i64 1096
  %456 = load i32, ptr %455, align 8
  %457 = call i32 @part_policy_valid_qos(ptr noundef nonnull %449, ptr noundef %442, i32 noundef %456, ptr noundef nonnull %440) #15
  %.not733 = icmp eq i32 %457, 0
  call void @assoc_mgr_unlock(ptr noundef nonnull %29) #15
  br i1 %.not733, label %458, label %_set_job_time_limit.exit938.backedge

_set_job_time_limit.exit938.backedge:             ; preds = %2041, %2044, %2050, %_set_job_time_limit.exit963, %597, %592, %601, %611, %621, %631, %654, %733, %1667, %1666, %1671, %1675, %1680, %907, %885, %865, %860, %454, %1585, %1589, %890, %896, %893, %877, %874, %871, %1926, %1924, %1907, %1904, %_set_job_time_limit.exit957.thread, %1821, %1818, %1796, %1793, %1731, %1728, %963, %960, %940, %937, %436, %327, %719, %725, %722, %711, %717, %714, %703, %709, %706, %692, %698, %695, %681, %687, %684, %664, %670, %667, %.thread3470, %459, %_het_job_start_find.exit, %_job_part_valid.exit, %315, %293, %1481, %1360, %1186, %1150, %1024
  %.01009.be = phi i32 [ %.310122229, %960 ], [ %.51014, %1728 ], [ %.01009, %315 ], [ %.01009, %_het_job_start_find.exit ], [ %.01009, %.thread3470 ], [ %.01009, %_job_part_valid.exit ], [ %.01009, %293 ], [ %.21011, %664 ], [ %.21011, %670 ], [ %.21011, %667 ], [ %.21011, %719 ], [ %.21011, %725 ], [ %.21011, %722 ], [ %.21011, %703 ], [ %.21011, %709 ], [ %.21011, %706 ], [ %.21011, %711 ], [ %.21011, %717 ], [ %.21011, %714 ], [ %.51014, %1589 ], [ %.310122229, %940 ], [ %.310122229, %1024 ], [ %.310122229, %1150 ], [ %.310122229, %1186 ], [ %.310122229, %963 ], [ %.51014, %1731 ], [ %1772, %1796 ], [ %.6101510961105, %1821 ], [ %.6101510961105, %1904 ], [ %.6101510961105, %1924 ], [ %.6101510961105, %1926 ], [ %.310122229, %893 ], [ %1772, %1793 ], [ %.6101510961105, %1907 ], [ %.6101510961105, %_set_job_time_limit.exit957.thread ], [ %.310122229, %890 ], [ %.51014, %1481 ], [ %.310122229, %1360 ], [ %.01009, %327 ], [ %.310122229, %937 ], [ %.6101510961105, %1818 ], [ %.51014, %1585 ], [ %.21011, %692 ], [ %.21011, %698 ], [ %.21011, %695 ], [ %.21011, %681 ], [ %.21011, %687 ], [ %.21011, %684 ], [ %.310122229, %871 ], [ %.310122229, %896 ], [ %.01009, %454 ], [ %.310122229, %874 ], [ %.310122229, %877 ], [ %.01009, %459 ], [ %.51014, %1680 ], [ %.01009, %436 ], [ %.310122229, %907 ], [ %.310122229, %860 ], [ %.310122229, %865 ], [ %.310122229, %885 ], [ %.21011, %597 ], [ %.21011, %654 ], [ %.21011, %733 ], [ %.21011, %631 ], [ %.21011, %621 ], [ %.21011, %611 ], [ %.21011, %601 ], [ %.21011, %592 ], [ %.51014, %1671 ], [ %.51014, %1667 ], [ %.51014, %1666 ], [ %.51014, %1675 ], [ %.6101510961105, %_set_job_time_limit.exit963 ], [ %.6101510961105, %2050 ], [ %.6101510961105, %2044 ], [ %.6101510961105, %2041 ]
  %.01002.be = phi i32 [ %.310052230, %960 ], [ %.51007, %1728 ], [ %.01002, %315 ], [ %.01002, %_het_job_start_find.exit ], [ %.01002, %.thread3470 ], [ %.01002, %_job_part_valid.exit ], [ %.01002, %293 ], [ %.21004, %664 ], [ %.21004, %670 ], [ %.21004, %667 ], [ %.21004, %719 ], [ %.21004, %725 ], [ %.21004, %722 ], [ %.21004, %703 ], [ %.21004, %709 ], [ %.21004, %706 ], [ %.21004, %711 ], [ %.21004, %717 ], [ %.21004, %714 ], [ %.51007, %1589 ], [ %.310052230, %940 ], [ %.310052230, %1024 ], [ %.310052230, %1150 ], [ %.310052230, %1186 ], [ %.310052230, %963 ], [ %.51007, %1731 ], [ %.610081098, %1796 ], [ %.6100810971103, %1821 ], [ %.6100810971103, %1904 ], [ %.6100810971103, %1924 ], [ %.6100810971103, %1926 ], [ %.310052230, %893 ], [ %.610081098, %1793 ], [ %.6100810971103, %1907 ], [ %.6100810971103, %_set_job_time_limit.exit957.thread ], [ %.310052230, %890 ], [ %.51007, %1481 ], [ %.310052230, %1360 ], [ %.01002, %327 ], [ %.310052230, %937 ], [ %.6100810971103, %1818 ], [ %.51007, %1585 ], [ %.21004, %692 ], [ %.21004, %698 ], [ %.21004, %695 ], [ %.21004, %681 ], [ %.21004, %687 ], [ %.21004, %684 ], [ %.310052230, %871 ], [ %.310052230, %896 ], [ %.01002, %454 ], [ %.310052230, %874 ], [ %.310052230, %877 ], [ %.01002, %459 ], [ %.51007, %1680 ], [ %.01002, %436 ], [ %.310052230, %907 ], [ %.310052230, %860 ], [ %.310052230, %865 ], [ %.310052230, %885 ], [ %.21004, %597 ], [ %.21004, %654 ], [ %.21004, %733 ], [ %.21004, %631 ], [ %.21004, %621 ], [ %.21004, %611 ], [ %.21004, %601 ], [ %.21004, %592 ], [ %.51007, %1671 ], [ %.51007, %1667 ], [ %.51007, %1666 ], [ %.51007, %1675 ], [ %.6100810971103, %_set_job_time_limit.exit963 ], [ %.6100810971103, %2050 ], [ %.6100810971103, %2044 ], [ %.6100810971103, %2041 ]
  %.0997.be = phi i64 [ %.41001, %960 ], [ %.41001, %1728 ], [ %.1998, %315 ], [ %.1998, %_het_job_start_find.exit ], [ %.1998, %.thread3470 ], [ %.1998, %_job_part_valid.exit ], [ %.1998, %293 ], [ %.41001, %664 ], [ %.41001, %670 ], [ %.41001, %667 ], [ %.41001, %719 ], [ %.41001, %725 ], [ %.41001, %722 ], [ %.41001, %703 ], [ %.41001, %709 ], [ %.41001, %706 ], [ %.41001, %711 ], [ %.41001, %717 ], [ %.41001, %714 ], [ %.41001, %1589 ], [ %.41001, %940 ], [ %.41001, %1024 ], [ %.41001, %1150 ], [ %.41001, %1186 ], [ %.41001, %963 ], [ %.41001, %1731 ], [ %.41001, %1796 ], [ %.41001, %1821 ], [ %.41001, %1904 ], [ %.41001, %1924 ], [ %.41001, %1926 ], [ %.41001, %893 ], [ %.41001, %1793 ], [ %.41001, %1907 ], [ %.41001, %_set_job_time_limit.exit957.thread ], [ %.41001, %890 ], [ %.41001, %1481 ], [ %.41001, %1360 ], [ %.1998, %327 ], [ %.41001, %937 ], [ %.41001, %1818 ], [ %.41001, %1585 ], [ %.41001, %692 ], [ %.41001, %698 ], [ %.41001, %695 ], [ %.41001, %681 ], [ %.41001, %687 ], [ %.41001, %684 ], [ %.41001, %871 ], [ %.41001, %896 ], [ %.1998, %454 ], [ %.41001, %874 ], [ %.41001, %877 ], [ %.1998, %459 ], [ %.41001, %597 ], [ %.1998, %436 ], [ %.41001, %907 ], [ %.41001, %860 ], [ %.41001, %865 ], [ %.41001, %885 ], [ %.41001, %1680 ], [ %.41001, %1675 ], [ %.41001, %1671 ], [ %.41001, %1666 ], [ %.41001, %1667 ], [ %.41001, %733 ], [ %.41001, %654 ], [ %.41001, %631 ], [ %.41001, %621 ], [ %.41001, %611 ], [ %.41001, %601 ], [ %.41001, %592 ], [ %.41001, %_set_job_time_limit.exit963 ], [ %.41001, %2050 ], [ %.41001, %2044 ], [ %.41001, %2041 ]
  %.0992.be = phi i8 [ %.4996, %960 ], [ %.4996, %1728 ], [ %.1993, %315 ], [ %.1993, %_het_job_start_find.exit ], [ %.1993, %.thread3470 ], [ %.1993, %_job_part_valid.exit ], [ %.1993, %293 ], [ %.4996, %664 ], [ %.4996, %670 ], [ %.4996, %667 ], [ %.4996, %719 ], [ %.4996, %725 ], [ %.4996, %722 ], [ %.4996, %703 ], [ %.4996, %709 ], [ %.4996, %706 ], [ %.4996, %711 ], [ %.4996, %717 ], [ %.4996, %714 ], [ %.4996, %1589 ], [ %.4996, %940 ], [ %.4996, %1024 ], [ %.4996, %1150 ], [ %.4996, %1186 ], [ %.4996, %963 ], [ %.4996, %1731 ], [ %.4996, %1796 ], [ %.4996, %1821 ], [ %.4996, %1904 ], [ %.4996, %1924 ], [ %.4996, %1926 ], [ %.4996, %893 ], [ %.4996, %1793 ], [ %.4996, %1907 ], [ %.4996, %_set_job_time_limit.exit957.thread ], [ %.4996, %890 ], [ %.4996, %1481 ], [ %.4996, %1360 ], [ %.1993, %327 ], [ %.4996, %937 ], [ %.4996, %1818 ], [ %.4996, %1585 ], [ %.4996, %692 ], [ %.4996, %698 ], [ %.4996, %695 ], [ %.4996, %681 ], [ %.4996, %687 ], [ %.4996, %684 ], [ %.4996, %871 ], [ %.4996, %896 ], [ %.1993, %454 ], [ %.4996, %874 ], [ %.4996, %877 ], [ %.1993, %459 ], [ %.4996, %597 ], [ %.1993, %436 ], [ %.4996, %907 ], [ %.4996, %860 ], [ %.4996, %865 ], [ %.4996, %885 ], [ %.4996, %1680 ], [ %.4996, %1675 ], [ %.4996, %1671 ], [ %.4996, %1666 ], [ %.4996, %1667 ], [ %.4996, %733 ], [ %.4996, %654 ], [ %.4996, %631 ], [ %.4996, %621 ], [ %.4996, %611 ], [ %.4996, %601 ], [ %.4996, %592 ], [ %.4996, %_set_job_time_limit.exit963 ], [ %.4996, %2050 ], [ %.4996, %2044 ], [ %.4996, %2041 ]
  %.0572.be = phi ptr [ %.3575, %960 ], [ %.3575, %1728 ], [ %.0572, %315 ], [ %.0572, %_het_job_start_find.exit ], [ %.0572, %.thread3470 ], [ %.0572, %_job_part_valid.exit ], [ %.0572, %293 ], [ %.3575, %664 ], [ %.3575, %670 ], [ %.3575, %667 ], [ %.3575, %719 ], [ %.3575, %725 ], [ %.3575, %722 ], [ %.3575, %703 ], [ %.3575, %709 ], [ %.3575, %706 ], [ %.3575, %711 ], [ %.3575, %717 ], [ %.3575, %714 ], [ %.3575, %1589 ], [ %.3575, %940 ], [ %.3575, %1024 ], [ %.3575, %1150 ], [ %.3575, %1186 ], [ %.3575, %963 ], [ %.3575, %1731 ], [ %.3575, %1796 ], [ %.3575, %1821 ], [ %.3575, %1904 ], [ %.3575, %1924 ], [ %.3575, %1926 ], [ %.3575, %893 ], [ %.3575, %1793 ], [ %.3575, %1907 ], [ %.3575, %_set_job_time_limit.exit957.thread ], [ %.3575, %890 ], [ null, %1481 ], [ %.3575, %1360 ], [ %.0572, %327 ], [ %.3575, %937 ], [ %.3575, %1818 ], [ %.3575, %1585 ], [ %.3575, %692 ], [ %.3575, %698 ], [ %.3575, %695 ], [ %.3575, %681 ], [ %.3575, %687 ], [ %.3575, %684 ], [ %.3575, %871 ], [ %.3575, %896 ], [ %.0572, %454 ], [ %.3575, %874 ], [ %.3575, %877 ], [ %.0572, %459 ], [ null, %1680 ], [ %.0572, %436 ], [ %.3575, %907 ], [ %.3575, %860 ], [ %.3575, %865 ], [ %.3575, %885 ], [ %.2574, %597 ], [ %.3575, %654 ], [ %.3575, %733 ], [ %.3575, %631 ], [ %604, %621 ], [ %.2574, %611 ], [ %.2574, %601 ], [ %.2574, %592 ], [ null, %1671 ], [ null, %1667 ], [ null, %1666 ], [ null, %1675 ], [ null, %_set_job_time_limit.exit963 ], [ null, %2050 ], [ null, %2044 ], [ null, %2041 ]
  %.0565.be = phi ptr [ %.3568, %960 ], [ %.3568, %1728 ], [ %.0565, %315 ], [ %.0565, %_het_job_start_find.exit ], [ %.0565, %.thread3470 ], [ %.0565, %_job_part_valid.exit ], [ %.0565, %293 ], [ %.3568, %664 ], [ %.3568, %670 ], [ %.3568, %667 ], [ %.3568, %719 ], [ %.3568, %725 ], [ %.3568, %722 ], [ %.3568, %703 ], [ %.3568, %709 ], [ %.3568, %706 ], [ %.3568, %711 ], [ %.3568, %717 ], [ %.3568, %714 ], [ %.3568, %1589 ], [ %.3568, %940 ], [ %.3568, %1024 ], [ %.3568, %1150 ], [ %.3568, %1186 ], [ %.3568, %963 ], [ %.3568, %1731 ], [ %.3568, %1796 ], [ %.3568, %1821 ], [ %.3568, %1904 ], [ %.3568, %1924 ], [ %.3568, %1926 ], [ %.3568, %893 ], [ %.3568, %1793 ], [ %.3568, %1907 ], [ %.3568, %_set_job_time_limit.exit957.thread ], [ %.3568, %890 ], [ null, %1481 ], [ %.3568, %1360 ], [ %.0565, %327 ], [ %.3568, %937 ], [ %.3568, %1818 ], [ %.3568, %1585 ], [ %.3568, %692 ], [ %.3568, %698 ], [ %.3568, %695 ], [ %.3568, %681 ], [ %.3568, %687 ], [ %.3568, %684 ], [ %.3568, %871 ], [ %.3568, %896 ], [ %.0565, %454 ], [ %.3568, %874 ], [ %.3568, %877 ], [ %.0565, %459 ], [ null, %1680 ], [ %.0565, %436 ], [ %.3568, %907 ], [ %.3568, %860 ], [ %.3568, %865 ], [ %.3568, %885 ], [ %.2567, %597 ], [ %.3568, %654 ], [ %.3568, %733 ], [ %.3568, %631 ], [ %215, %621 ], [ %.2567, %611 ], [ %.2567, %601 ], [ %.2567, %592 ], [ null, %1671 ], [ null, %1667 ], [ null, %1666 ], [ null, %1675 ], [ null, %_set_job_time_limit.exit963 ], [ null, %2050 ], [ null, %2044 ], [ null, %2041 ]
  %.0558.be = phi ptr [ %.3561, %960 ], [ %.3561, %1728 ], [ %.0558, %315 ], [ %.0558, %_het_job_start_find.exit ], [ %.0558, %.thread3470 ], [ %.0558, %_job_part_valid.exit ], [ %.0558, %293 ], [ %.3561, %664 ], [ %.3561, %670 ], [ %.3561, %667 ], [ %.3561, %719 ], [ %.3561, %725 ], [ %.3561, %722 ], [ %.3561, %703 ], [ %.3561, %709 ], [ %.3561, %706 ], [ %.3561, %711 ], [ %.3561, %717 ], [ %.3561, %714 ], [ %.3561, %1589 ], [ %.3561, %940 ], [ %.3561, %1024 ], [ %.3561, %1150 ], [ %.3561, %1186 ], [ %.3561, %963 ], [ %.3561, %1731 ], [ %.3561, %1796 ], [ %.3561, %1821 ], [ %.3561, %1904 ], [ %.3561, %1924 ], [ %.3561, %1926 ], [ %.3561, %893 ], [ %.3561, %1793 ], [ %.3561, %1907 ], [ %.3561, %_set_job_time_limit.exit957.thread ], [ %.3561, %890 ], [ null, %1481 ], [ %.3561, %1360 ], [ %.0558, %327 ], [ %.3561, %937 ], [ %.3561, %1818 ], [ %.3561, %1585 ], [ %.3561, %692 ], [ %.3561, %698 ], [ %.3561, %695 ], [ %.3561, %681 ], [ %.3561, %687 ], [ %.3561, %684 ], [ %.3561, %871 ], [ %.3561, %896 ], [ %.0558, %454 ], [ %.3561, %874 ], [ %.3561, %877 ], [ %.0558, %459 ], [ null, %1680 ], [ %.0558, %436 ], [ %.3561, %907 ], [ %.3561, %860 ], [ %.3561, %865 ], [ %.3561, %885 ], [ %.2560, %597 ], [ %.3561, %654 ], [ %.3561, %733 ], [ %.3561, %631 ], [ %.0432, %621 ], [ %.2560, %611 ], [ %.2560, %601 ], [ %.2560, %592 ], [ null, %1671 ], [ null, %1667 ], [ null, %1666 ], [ null, %1675 ], [ null, %_set_job_time_limit.exit963 ], [ null, %2050 ], [ null, %2044 ], [ null, %2041 ]
  %.0551.be = phi ptr [ %.3554, %960 ], [ %.3554, %1728 ], [ %.0551, %315 ], [ %.0551, %_het_job_start_find.exit ], [ %.0551, %.thread3470 ], [ %.0551, %_job_part_valid.exit ], [ %.0551, %293 ], [ %.3554, %664 ], [ %.3554, %670 ], [ %.3554, %667 ], [ %.3554, %719 ], [ %.3554, %725 ], [ %.3554, %722 ], [ %.3554, %703 ], [ %.3554, %709 ], [ %.3554, %706 ], [ %.3554, %711 ], [ %.3554, %717 ], [ %.3554, %714 ], [ %.3554, %1589 ], [ %.3554, %940 ], [ %.3554, %1024 ], [ %.3554, %1150 ], [ %.3554, %1186 ], [ %.3554, %963 ], [ %.3554, %1731 ], [ %.3554, %1796 ], [ %.3554, %1821 ], [ %.3554, %1904 ], [ %.3554, %1924 ], [ %.3554, %1926 ], [ %.3554, %893 ], [ %.3554, %1793 ], [ %.3554, %1907 ], [ %.3554, %_set_job_time_limit.exit957.thread ], [ %.3554, %890 ], [ null, %1481 ], [ %.3554, %1360 ], [ %.0551, %327 ], [ %.3554, %937 ], [ %.3554, %1818 ], [ %.3554, %1585 ], [ %.3554, %692 ], [ %.3554, %698 ], [ %.3554, %695 ], [ %.3554, %681 ], [ %.3554, %687 ], [ %.3554, %684 ], [ %.3554, %871 ], [ %.3554, %896 ], [ %.0551, %454 ], [ %.3554, %874 ], [ %.3554, %877 ], [ %.0551, %459 ], [ null, %1680 ], [ %.0551, %436 ], [ %.3554, %907 ], [ %.3554, %860 ], [ %.3554, %865 ], [ %.3554, %885 ], [ %.2553, %597 ], [ %.3554, %654 ], [ %.3554, %733 ], [ %.3554, %631 ], [ %341, %621 ], [ %.2553, %611 ], [ %.2553, %601 ], [ %.2553, %592 ], [ null, %1671 ], [ null, %1667 ], [ null, %1666 ], [ null, %1675 ], [ null, %_set_job_time_limit.exit963 ], [ null, %2050 ], [ null, %2044 ], [ null, %2041 ]
  %.0547.be = phi i8 [ %.3550, %960 ], [ %.3550, %1728 ], [ %.0547, %315 ], [ %.0547, %_het_job_start_find.exit ], [ %.0547, %.thread3470 ], [ %.0547, %_job_part_valid.exit ], [ %.0547, %293 ], [ %.3550, %664 ], [ %.3550, %670 ], [ %.3550, %667 ], [ %.3550, %719 ], [ %.3550, %725 ], [ %.3550, %722 ], [ %.3550, %703 ], [ %.3550, %709 ], [ %.3550, %706 ], [ %.3550, %711 ], [ %.3550, %717 ], [ %.3550, %714 ], [ %.3550, %1589 ], [ %.3550, %940 ], [ %.3550, %1024 ], [ %.3550, %1150 ], [ %.3550, %1186 ], [ %.3550, %963 ], [ %.3550, %1731 ], [ %.3550, %1796 ], [ %.3550, %1821 ], [ %.3550, %1904 ], [ %.3550, %1924 ], [ %.3550, %1926 ], [ %.3550, %893 ], [ %.3550, %1793 ], [ %.3550, %1907 ], [ %.3550, %_set_job_time_limit.exit957.thread ], [ %.3550, %890 ], [ %.3550, %1481 ], [ %.3550, %1360 ], [ %.0547, %327 ], [ %.3550, %937 ], [ %.3550, %1818 ], [ %.3550, %1585 ], [ %.3550, %692 ], [ %.3550, %698 ], [ %.3550, %695 ], [ %.3550, %681 ], [ %.3550, %687 ], [ %.3550, %684 ], [ %.3550, %871 ], [ %.3550, %896 ], [ %.0547, %454 ], [ %.3550, %874 ], [ %.3550, %877 ], [ %.0547, %459 ], [ %.3550, %1680 ], [ %.0547, %436 ], [ %.3550, %907 ], [ %.3550, %860 ], [ %.3550, %865 ], [ %.3550, %885 ], [ %.2549, %597 ], [ %.3550, %654 ], [ %.3550, %733 ], [ %.3550, %631 ], [ %221, %621 ], [ %.2549, %611 ], [ %.2549, %601 ], [ %.2549, %592 ], [ %.3550, %1671 ], [ %.3550, %1667 ], [ %.3550, %1666 ], [ %.3550, %1675 ], [ %.3550, %_set_job_time_limit.exit963 ], [ %.3550, %2050 ], [ %.3550, %2044 ], [ %.3550, %2041 ]
  %.0542.be = phi i32 [ %.2544.ph, %960 ], [ %.2544.ph, %1728 ], [ 0, %315 ], [ 0, %_het_job_start_find.exit ], [ 0, %.thread3470 ], [ 0, %_job_part_valid.exit ], [ 0, %293 ], [ %.2544.ph, %664 ], [ %.2544.ph, %670 ], [ %.2544.ph, %667 ], [ %.2544.ph, %719 ], [ %.2544.ph, %725 ], [ %.2544.ph, %722 ], [ %.2544.ph, %703 ], [ %.2544.ph, %709 ], [ %.2544.ph, %706 ], [ %.2544.ph, %711 ], [ %.2544.ph, %717 ], [ %.2544.ph, %714 ], [ %.2544.ph, %1589 ], [ %.2544.ph, %940 ], [ %.2544.ph, %1024 ], [ %.2544.ph, %1150 ], [ %.2544.ph, %1186 ], [ %.2544.ph, %963 ], [ %.2544.ph, %1731 ], [ %.2544.ph, %1796 ], [ %.2544.ph, %1821 ], [ 0, %1904 ], [ %.2544.ph, %1924 ], [ %.2544.ph, %1926 ], [ %.2544.ph, %893 ], [ %.2544.ph, %1793 ], [ 0, %1907 ], [ %.2544.ph, %_set_job_time_limit.exit957.thread ], [ %.2544.ph, %890 ], [ %.2544.ph, %1481 ], [ %.2544.ph, %1360 ], [ 0, %327 ], [ %.2544.ph, %937 ], [ %.2544.ph, %1818 ], [ %.2544.ph, %1585 ], [ %.2544.ph, %692 ], [ %.2544.ph, %698 ], [ %.2544.ph, %695 ], [ %.2544.ph, %681 ], [ %.2544.ph, %687 ], [ %.2544.ph, %684 ], [ %.2544.ph, %871 ], [ %.2544.ph, %896 ], [ 0, %454 ], [ %.2544.ph, %874 ], [ %.2544.ph, %877 ], [ 0, %459 ], [ %.2544.ph, %597 ], [ 0, %436 ], [ %.2544.ph, %907 ], [ %.2544.ph, %860 ], [ %.2544.ph, %865 ], [ %.2544.ph, %885 ], [ %.2544.ph, %1680 ], [ %.2544.ph, %1675 ], [ %.2544.ph, %1671 ], [ %.2544.ph, %1666 ], [ %.2544.ph, %1667 ], [ %.2544.ph, %733 ], [ %.2544.ph, %654 ], [ %.2544.ph, %631 ], [ %.2544.ph, %621 ], [ %.2544.ph, %611 ], [ %.2544.ph, %601 ], [ %.2544.ph, %592 ], [ %.2544.ph, %_set_job_time_limit.exit963 ], [ %.4546, %2050 ], [ %.4546, %2044 ], [ %.4546, %2041 ]
  %.0537.be = phi i32 [ %.2539.ph, %960 ], [ %.2539.ph, %1728 ], [ %.0537, %315 ], [ %.0537, %_het_job_start_find.exit ], [ %.0537, %.thread3470 ], [ %.0537, %_job_part_valid.exit ], [ %.0537, %293 ], [ %.2539.ph, %664 ], [ %.2539.ph, %670 ], [ %.2539.ph, %667 ], [ %.2539.ph, %719 ], [ %.2539.ph, %725 ], [ %.2539.ph, %722 ], [ %.2539.ph, %703 ], [ %.2539.ph, %709 ], [ %.2539.ph, %706 ], [ %.2539.ph, %711 ], [ %.2539.ph, %717 ], [ %.2539.ph, %714 ], [ %.2539.ph, %1589 ], [ %.2539.ph, %940 ], [ %.2539.ph, %1024 ], [ %.2539.ph, %1150 ], [ %.2539.ph, %1186 ], [ %.2539.ph, %963 ], [ %.2539.ph, %1731 ], [ %.2539.ph, %1796 ], [ %.2539.ph, %1821 ], [ %.0537, %1904 ], [ %.2539.ph, %1924 ], [ %.2539.ph, %1926 ], [ %.2539.ph, %893 ], [ %.2539.ph, %1793 ], [ %.0537, %1907 ], [ %.2539.ph, %_set_job_time_limit.exit957.thread ], [ %.2539.ph, %890 ], [ %.2539.ph, %1481 ], [ %.2539.ph, %1360 ], [ %.0537, %327 ], [ %.2539.ph, %937 ], [ %.2539.ph, %1818 ], [ %.2539.ph, %1585 ], [ %.2539.ph, %692 ], [ %.2539.ph, %698 ], [ %.2539.ph, %695 ], [ %.2539.ph, %681 ], [ %.2539.ph, %687 ], [ %.2539.ph, %684 ], [ %.2539.ph, %871 ], [ %.2539.ph, %896 ], [ %.0537, %454 ], [ %.2539.ph, %874 ], [ %.2539.ph, %877 ], [ %.0537, %459 ], [ %.2539.ph, %597 ], [ %.0537, %436 ], [ %.2539.ph, %907 ], [ %.2539.ph, %860 ], [ %.2539.ph, %865 ], [ %.2539.ph, %885 ], [ %.2539.ph, %1680 ], [ %.2539.ph, %1675 ], [ %.2539.ph, %1671 ], [ %.2539.ph, %1666 ], [ %.2539.ph, %1667 ], [ %.2539.ph, %733 ], [ %.2539.ph, %654 ], [ %.2539.ph, %631 ], [ %.2539.ph, %621 ], [ %.2539.ph, %611 ], [ %.2539.ph, %601 ], [ %.2539.ph, %592 ], [ %.2539.ph, %_set_job_time_limit.exit963 ], [ %.4541, %2050 ], [ %.4541, %2044 ], [ %.4541, %2041 ]
  %.0532.be = phi i32 [ %.2534.ph, %960 ], [ %.2534.ph, %1728 ], [ %.0532, %315 ], [ %.0532, %_het_job_start_find.exit ], [ %.0532, %.thread3470 ], [ %.0532, %_job_part_valid.exit ], [ %.0532, %293 ], [ %.2534.ph, %664 ], [ %.2534.ph, %670 ], [ %.2534.ph, %667 ], [ %.2534.ph, %719 ], [ %.2534.ph, %725 ], [ %.2534.ph, %722 ], [ %.2534.ph, %703 ], [ %.2534.ph, %709 ], [ %.2534.ph, %706 ], [ %.2534.ph, %711 ], [ %.2534.ph, %717 ], [ %.2534.ph, %714 ], [ %.2534.ph, %1589 ], [ %.2534.ph, %940 ], [ %.2534.ph, %1024 ], [ %.2534.ph, %1150 ], [ %.2534.ph, %1186 ], [ %.2534.ph, %963 ], [ %.2534.ph, %1731 ], [ %.2534.ph, %1796 ], [ %.2534.ph, %1821 ], [ %.0532, %1904 ], [ %.2534.ph, %1924 ], [ %.2534.ph, %1926 ], [ %.2534.ph, %893 ], [ %.2534.ph, %1793 ], [ %.0532, %1907 ], [ %.2534.ph, %_set_job_time_limit.exit957.thread ], [ %.2534.ph, %890 ], [ %.2534.ph, %1481 ], [ %.2534.ph, %1360 ], [ %.0532, %327 ], [ %.2534.ph, %937 ], [ %.2534.ph, %1818 ], [ %.2534.ph, %1585 ], [ %.2534.ph, %692 ], [ %.2534.ph, %698 ], [ %.2534.ph, %695 ], [ %.2534.ph, %681 ], [ %.2534.ph, %687 ], [ %.2534.ph, %684 ], [ %.2534.ph, %871 ], [ %.2534.ph, %896 ], [ %.0532, %454 ], [ %.2534.ph, %874 ], [ %.2534.ph, %877 ], [ %.0532, %459 ], [ %.2534.ph, %597 ], [ %.0532, %436 ], [ %.2534.ph, %907 ], [ %.2534.ph, %860 ], [ %.2534.ph, %865 ], [ %.2534.ph, %885 ], [ %.2534.ph, %1680 ], [ %.2534.ph, %1675 ], [ %.2534.ph, %1671 ], [ %.2534.ph, %1666 ], [ %.2534.ph, %1667 ], [ %.2534.ph, %733 ], [ %.2534.ph, %654 ], [ %.2534.ph, %631 ], [ %.2534.ph, %621 ], [ %.2534.ph, %611 ], [ %.2534.ph, %601 ], [ %.2534.ph, %592 ], [ %.2534.ph, %_set_job_time_limit.exit963 ], [ %.4536, %2050 ], [ %.4536, %2044 ], [ %.4536, %2041 ]
  %.0522.be = phi i8 [ %.35252232, %960 ], [ %.452610351058, %1728 ], [ %.0522, %315 ], [ %.0522, %_het_job_start_find.exit ], [ %.0522, %.thread3470 ], [ %.0522, %_job_part_valid.exit ], [ %.0522, %293 ], [ %.2524, %664 ], [ %.2524, %670 ], [ %.2524, %667 ], [ %.2524, %719 ], [ %.2524, %725 ], [ %.2524, %722 ], [ %.2524, %703 ], [ %.2524, %709 ], [ %.2524, %706 ], [ %.2524, %711 ], [ %.2524, %717 ], [ %.2524, %714 ], [ %.452610351058, %1589 ], [ %.35252232, %940 ], [ %.35252232, %1024 ], [ %.35252232, %1150 ], [ %.35252232, %1186 ], [ %.35252232, %963 ], [ %.452610351058, %1731 ], [ %.452610351058, %1796 ], [ %.452610351058, %1821 ], [ %.452610351058, %1904 ], [ %.452610351058, %1924 ], [ %.452610351058, %1926 ], [ %.35252232, %893 ], [ %.452610351058, %1793 ], [ %.452610351058, %1907 ], [ %.452610351058, %_set_job_time_limit.exit957.thread ], [ %.35252232, %890 ], [ %.452610351058, %1481 ], [ %.452610351058, %1360 ], [ %.0522, %327 ], [ %.35252232, %937 ], [ %.452610351058, %1818 ], [ %.452610351058, %1585 ], [ %.2524, %692 ], [ %.2524, %698 ], [ %.2524, %695 ], [ %.2524, %681 ], [ %.2524, %687 ], [ %.2524, %684 ], [ %.35252232, %871 ], [ %.35252232, %896 ], [ %.0522, %454 ], [ %.35252232, %874 ], [ %.35252232, %877 ], [ %.0522, %459 ], [ %.452610351058, %1680 ], [ %.0522, %436 ], [ %.35252232, %907 ], [ %.35252232, %860 ], [ %.35252232, %865 ], [ %.35252232, %885 ], [ %.2524, %597 ], [ %.2524, %654 ], [ %.2524, %733 ], [ %.2524, %631 ], [ %.2524, %621 ], [ %.2524, %611 ], [ %.2524, %601 ], [ %.2524, %592 ], [ %.452610351058, %1671 ], [ %.452610351058, %1667 ], [ %.452610351058, %1666 ], [ %.452610351058, %1675 ], [ %.452610351058, %_set_job_time_limit.exit963 ], [ %.452610351058, %2050 ], [ %.452610351058, %2044 ], [ %.452610351058, %2041 ]
  %.0517.be = phi i8 [ %.35202233, %960 ], [ %.452110371056, %1728 ], [ %.0517, %315 ], [ %.0517, %_het_job_start_find.exit ], [ %.0517, %.thread3470 ], [ %.0517, %_job_part_valid.exit ], [ %.0517, %293 ], [ %.2519, %664 ], [ %.2519, %670 ], [ %.2519, %667 ], [ %.2519, %719 ], [ %.2519, %725 ], [ %.2519, %722 ], [ %.2519, %703 ], [ %.2519, %709 ], [ %.2519, %706 ], [ %.2519, %711 ], [ %.2519, %717 ], [ %.2519, %714 ], [ %.452110371056, %1589 ], [ %.35202233, %940 ], [ %.35202233, %1024 ], [ %.35202233, %1150 ], [ %.35202233, %1186 ], [ %.35202233, %963 ], [ %.452110371056, %1731 ], [ %.452110371056, %1796 ], [ %.452110371056, %1821 ], [ %.452110371056, %1904 ], [ %.452110371056, %1924 ], [ %.452110371056, %1926 ], [ %.35202233, %893 ], [ %.452110371056, %1793 ], [ %.452110371056, %1907 ], [ %.452110371056, %_set_job_time_limit.exit957.thread ], [ %.35202233, %890 ], [ %.452110371056, %1481 ], [ %.452110371056, %1360 ], [ %.0517, %327 ], [ %.35202233, %937 ], [ %.452110371056, %1818 ], [ %.452110371056, %1585 ], [ %.2519, %692 ], [ %.2519, %698 ], [ %.2519, %695 ], [ %.2519, %681 ], [ %.2519, %687 ], [ %.2519, %684 ], [ %.35202233, %871 ], [ %.35202233, %896 ], [ %.0517, %454 ], [ %.35202233, %874 ], [ %.35202233, %877 ], [ %.0517, %459 ], [ %.452110371056, %1680 ], [ %.0517, %436 ], [ %.35202233, %907 ], [ %.35202233, %860 ], [ %.35202233, %865 ], [ %.35202233, %885 ], [ %.2519, %597 ], [ %.2519, %654 ], [ %.2519, %733 ], [ %.2519, %631 ], [ %.2519, %621 ], [ %.2519, %611 ], [ %.2519, %601 ], [ %.2519, %592 ], [ %.452110371056, %1671 ], [ %.452110371056, %1667 ], [ %.452110371056, %1666 ], [ %.452110371056, %1675 ], [ %.452110371056, %_set_job_time_limit.exit963 ], [ %.452110371056, %2050 ], [ %.452110371056, %2044 ], [ %.452110371056, %2041 ]
  %.0513.be = phi i32 [ %.2515, %960 ], [ %.2515, %1728 ], [ %.0513, %315 ], [ %.0513, %_het_job_start_find.exit ], [ %.2515, %.thread3470 ], [ %.0513, %_job_part_valid.exit ], [ %.0513, %293 ], [ %.2515, %664 ], [ %.2515, %670 ], [ %.2515, %667 ], [ %.2515, %719 ], [ %.2515, %725 ], [ %.2515, %722 ], [ %.2515, %703 ], [ %.2515, %709 ], [ %.2515, %706 ], [ %.2515, %711 ], [ %.2515, %717 ], [ %.2515, %714 ], [ %.2515, %1589 ], [ %.2515, %940 ], [ %.2515, %1024 ], [ %.2515, %1150 ], [ %.2515, %1186 ], [ %.2515, %963 ], [ %.2515, %1731 ], [ %.2515, %1796 ], [ %.2515, %1821 ], [ %.2515, %1904 ], [ %.2515, %1924 ], [ %.2515, %1926 ], [ %.2515, %893 ], [ %.2515, %1793 ], [ %.2515, %1907 ], [ %.2515, %_set_job_time_limit.exit957.thread ], [ %.2515, %890 ], [ %.2515, %1481 ], [ %.2515, %1360 ], [ %.0513, %327 ], [ %.2515, %937 ], [ %.2515, %1818 ], [ %.2515, %1585 ], [ %.2515, %692 ], [ %.2515, %698 ], [ %.2515, %695 ], [ %.2515, %681 ], [ %.2515, %687 ], [ %.2515, %684 ], [ %.2515, %871 ], [ %.2515, %896 ], [ %.2515, %454 ], [ %.2515, %874 ], [ %.2515, %877 ], [ %.2515, %459 ], [ %.2515, %597 ], [ %.0513, %436 ], [ %.2515, %907 ], [ %.2515, %860 ], [ %.2515, %865 ], [ %.2515, %885 ], [ %.2515, %1680 ], [ %.2515, %1675 ], [ %.2515, %1671 ], [ %.2515, %1666 ], [ %.2515, %1667 ], [ %.2515, %733 ], [ %.2515, %654 ], [ %.2515, %631 ], [ %.2515, %621 ], [ %.2515, %611 ], [ %.2515, %601 ], [ %.2515, %592 ], [ %.2515, %_set_job_time_limit.exit963 ], [ %.2515, %2050 ], [ %.2515, %2044 ], [ %.2515, %2041 ]
  %.0484.be = phi i32 [ %.5489, %960 ], [ %.5489, %1728 ], [ %.2486, %315 ], [ %.2486, %_het_job_start_find.exit ], [ %.2486, %.thread3470 ], [ %.2486, %_job_part_valid.exit ], [ %.2486, %293 ], [ %.3487, %664 ], [ %.3487, %670 ], [ %.3487, %667 ], [ %.3487, %719 ], [ %.3487, %725 ], [ %.3487, %722 ], [ %.3487, %703 ], [ %.3487, %709 ], [ %.3487, %706 ], [ %.3487, %711 ], [ %.3487, %717 ], [ %.3487, %714 ], [ %.5489, %1589 ], [ %.5489, %940 ], [ %.5489, %1024 ], [ %.5489, %1150 ], [ %.5489, %1186 ], [ %.5489, %963 ], [ %.5489, %1731 ], [ %.5489, %1796 ], [ %.5489, %1821 ], [ %.5489, %1904 ], [ %.5489, %1924 ], [ %.5489, %1926 ], [ 0, %893 ], [ %.5489, %1793 ], [ %.5489, %1907 ], [ %.5489, %_set_job_time_limit.exit957.thread ], [ 0, %890 ], [ %.5489, %1481 ], [ %.5489, %1360 ], [ %.2486, %327 ], [ %.5489, %937 ], [ %.5489, %1818 ], [ %.5489, %1585 ], [ %.3487, %692 ], [ %.3487, %698 ], [ %.3487, %695 ], [ %.3487, %681 ], [ %.3487, %687 ], [ %.3487, %684 ], [ 0, %871 ], [ 0, %896 ], [ %.2486, %454 ], [ 0, %874 ], [ 0, %877 ], [ %.2486, %459 ], [ %.5489, %1680 ], [ %.2486, %436 ], [ 0, %860 ], [ 0, %865 ], [ 0, %885 ], [ %.5489, %907 ], [ %.3487, %597 ], [ %.3487, %654 ], [ %.3487, %733 ], [ %.3487, %631 ], [ %.3487, %621 ], [ %.3487, %611 ], [ %.3487, %601 ], [ %.3487, %592 ], [ %.5489, %1671 ], [ %.5489, %1667 ], [ %.5489, %1666 ], [ %.5489, %1675 ], [ %.5489, %_set_job_time_limit.exit963 ], [ %.5489, %2050 ], [ %.5489, %2044 ], [ %.5489, %2041 ]
  %.0468.be = phi i32 [ %.6474, %960 ], [ %.6474, %1728 ], [ %.2470, %315 ], [ %.2470, %_het_job_start_find.exit ], [ %.2470, %.thread3470 ], [ %.2470, %_job_part_valid.exit ], [ %.2470, %293 ], [ %.4472, %664 ], [ %.4472, %670 ], [ %.4472, %667 ], [ %.4472, %719 ], [ %.4472, %725 ], [ %.4472, %722 ], [ %.4472, %703 ], [ %.4472, %709 ], [ %.4472, %706 ], [ %.4472, %711 ], [ %.4472, %717 ], [ %.4472, %714 ], [ %.6474, %1589 ], [ %.6474, %940 ], [ %.6474, %1024 ], [ %.6474, %1150 ], [ %.6474, %1186 ], [ %.6474, %963 ], [ %.6474, %1731 ], [ %.6474, %1796 ], [ %.6474, %1821 ], [ %.6474, %1904 ], [ %.6474, %1924 ], [ %.6474, %1926 ], [ 1, %893 ], [ %.6474, %1793 ], [ %.6474, %1907 ], [ %.6474, %_set_job_time_limit.exit957.thread ], [ 1, %890 ], [ %.6474, %1481 ], [ %.6474, %1360 ], [ %.2470, %327 ], [ %.6474, %937 ], [ %.6474, %1818 ], [ %.6474, %1585 ], [ %.4472, %692 ], [ %.4472, %698 ], [ %.4472, %695 ], [ %.4472, %681 ], [ %.4472, %687 ], [ %.4472, %684 ], [ 1, %871 ], [ 1, %896 ], [ %.2470, %454 ], [ 1, %874 ], [ 1, %877 ], [ %.2470, %459 ], [ %.6474, %1680 ], [ %.2470, %436 ], [ 1, %860 ], [ 1, %865 ], [ 1, %885 ], [ %.6474, %907 ], [ %.4472, %597 ], [ %.4472, %654 ], [ %.4472, %733 ], [ %.4472, %631 ], [ %.4472, %621 ], [ %.4472, %611 ], [ %.4472, %601 ], [ %.4472, %592 ], [ %.6474, %1671 ], [ %.6474, %1667 ], [ %.6474, %1666 ], [ %.6474, %1675 ], [ %.6474, %_set_job_time_limit.exit963 ], [ %.6474, %2050 ], [ %.6474, %2044 ], [ %.6474, %2041 ]
  %.0452.be = phi i64 [ %.5457, %960 ], [ %.5457, %1728 ], [ %.2454, %315 ], [ %.2454, %_het_job_start_find.exit ], [ %.2454, %.thread3470 ], [ %.2454, %_job_part_valid.exit ], [ %.2454, %293 ], [ %.3455, %664 ], [ %.3455, %670 ], [ %.3455, %667 ], [ %.3455, %719 ], [ %.3455, %725 ], [ %.3455, %722 ], [ %.3455, %703 ], [ %.3455, %709 ], [ %.3455, %706 ], [ %.3455, %711 ], [ %.3455, %717 ], [ %.3455, %714 ], [ %.5457, %1589 ], [ %.5457, %940 ], [ %.5457, %1024 ], [ %.5457, %1150 ], [ %.5457, %1186 ], [ %.5457, %963 ], [ %.5457, %1731 ], [ %.5457, %1796 ], [ %.5457, %1821 ], [ %.5457, %1904 ], [ %.5457, %1924 ], [ %.5457, %1926 ], [ %847, %893 ], [ %.5457, %1793 ], [ %.5457, %1907 ], [ %.5457, %_set_job_time_limit.exit957.thread ], [ %847, %890 ], [ %.5457, %1481 ], [ %.5457, %1360 ], [ %.2454, %327 ], [ %.5457, %937 ], [ %.5457, %1818 ], [ %.5457, %1585 ], [ %.3455, %692 ], [ %.3455, %698 ], [ %.3455, %695 ], [ %.3455, %681 ], [ %.3455, %687 ], [ %.3455, %684 ], [ %847, %871 ], [ %847, %896 ], [ %.2454, %454 ], [ %847, %874 ], [ %847, %877 ], [ %.2454, %459 ], [ %.5457, %1680 ], [ %.2454, %436 ], [ %847, %860 ], [ %847, %865 ], [ %847, %885 ], [ %.5457, %907 ], [ %.3455, %597 ], [ %.3455, %654 ], [ %.3455, %733 ], [ %.3455, %631 ], [ %.3455, %621 ], [ %.3455, %611 ], [ %.3455, %601 ], [ %.3455, %592 ], [ %.5457, %1671 ], [ %.5457, %1667 ], [ %.5457, %1666 ], [ %.5457, %1675 ], [ %.5457, %_set_job_time_limit.exit963 ], [ %.5457, %2050 ], [ %.5457, %2044 ], [ %.5457, %2041 ]
  %.0448.be = phi i64 [ %.34512239, %960 ], [ %1334, %1728 ], [ %.0448, %315 ], [ %.0448, %_het_job_start_find.exit ], [ %.0448, %.thread3470 ], [ %.0448, %_job_part_valid.exit ], [ %.0448, %293 ], [ %.2450, %664 ], [ %.2450, %670 ], [ %.2450, %667 ], [ %.2450, %719 ], [ %.2450, %725 ], [ %.2450, %722 ], [ %.2450, %703 ], [ %.2450, %709 ], [ %.2450, %706 ], [ %.2450, %711 ], [ %.2450, %717 ], [ %.2450, %714 ], [ %1334, %1589 ], [ %.34512239, %940 ], [ %.34512239, %1024 ], [ %.34512239, %1150 ], [ %.34512239, %1186 ], [ %.34512239, %963 ], [ %1334, %1731 ], [ %1334, %1796 ], [ %1334, %1821 ], [ %1334, %1904 ], [ %1334, %1924 ], [ %1334, %1926 ], [ %.34512239, %893 ], [ %1334, %1793 ], [ %1334, %1907 ], [ %1334, %_set_job_time_limit.exit957.thread ], [ %.34512239, %890 ], [ %1334, %1481 ], [ %1334, %1360 ], [ %.0448, %327 ], [ %.34512239, %937 ], [ %1334, %1818 ], [ %1334, %1585 ], [ %.2450, %692 ], [ %.2450, %698 ], [ %.2450, %695 ], [ %.2450, %681 ], [ %.2450, %687 ], [ %.2450, %684 ], [ %.34512239, %871 ], [ %.34512239, %896 ], [ %.0448, %454 ], [ %.34512239, %874 ], [ %.34512239, %877 ], [ %.0448, %459 ], [ %1334, %1680 ], [ %.0448, %436 ], [ %.34512239, %907 ], [ %.34512239, %860 ], [ %.34512239, %865 ], [ %.34512239, %885 ], [ %.2450, %597 ], [ %.2450, %654 ], [ %729, %733 ], [ %.2450, %631 ], [ %.2450, %621 ], [ %.2450, %611 ], [ %.2450, %601 ], [ %.2450, %592 ], [ %1334, %1671 ], [ %1334, %1667 ], [ %1334, %1666 ], [ %1334, %1675 ], [ %1334, %_set_job_time_limit.exit963 ], [ %1334, %2050 ], [ %1334, %2044 ], [ %1334, %2041 ]
  %.0445.be = phi i32 [ %559, %960 ], [ %559, %1728 ], [ %.0445, %315 ], [ %.0445, %_het_job_start_find.exit ], [ %.0445, %.thread3470 ], [ %.0445, %_job_part_valid.exit ], [ %.0445, %293 ], [ %559, %664 ], [ %559, %670 ], [ %559, %667 ], [ %559, %719 ], [ %559, %725 ], [ %559, %722 ], [ %559, %703 ], [ %559, %709 ], [ %559, %706 ], [ %559, %711 ], [ %559, %717 ], [ %559, %714 ], [ -2, %1589 ], [ -2, %940 ], [ %559, %1024 ], [ %559, %1150 ], [ %559, %1186 ], [ -2, %963 ], [ -2, %1731 ], [ -2, %1796 ], [ -2, %1821 ], [ %559, %1904 ], [ %559, %1924 ], [ -2, %1926 ], [ %559, %893 ], [ %559, %1793 ], [ -2, %1907 ], [ %559, %_set_job_time_limit.exit957.thread ], [ %559, %890 ], [ %559, %1481 ], [ %559, %1360 ], [ %.0445, %327 ], [ %559, %937 ], [ %559, %1818 ], [ %559, %1585 ], [ %559, %692 ], [ %559, %698 ], [ %559, %695 ], [ %559, %681 ], [ %559, %687 ], [ %559, %684 ], [ %559, %871 ], [ %559, %896 ], [ %.0445, %454 ], [ %559, %874 ], [ %559, %877 ], [ %.0445, %459 ], [ %559, %597 ], [ %.0445, %436 ], [ %559, %907 ], [ %559, %860 ], [ %559, %865 ], [ %559, %885 ], [ %559, %1680 ], [ %559, %1675 ], [ %559, %1671 ], [ %559, %1666 ], [ %559, %1667 ], [ %559, %733 ], [ %559, %654 ], [ %559, %631 ], [ %559, %621 ], [ %559, %611 ], [ %559, %601 ], [ %559, %592 ], [ %559, %_set_job_time_limit.exit963 ], [ %559, %2050 ], [ %559, %2044 ], [ %559, %2041 ]
  br label %_set_job_time_limit.exit938, !llvm.loop !15

458:                                              ; preds = %454
  %.b682 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b682, label %462, label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %7, align 8
  %461 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %460, i1 noundef zeroext false) #15
  br i1 %461, label %462, label %_set_job_time_limit.exit938.backedge

462:                                              ; preds = %459, %458
  %463 = load ptr, ptr %7, align 8
  %464 = call i32 @acct_policy_get_prio_thresh(ptr noundef %463, i1 noundef zeroext false) #15
  %.not734 = icmp eq i32 %464, 0
  %465 = load i32, ptr @bf_min_prio_reserve, align 4
  %spec.select = select i1 %.not734, i32 %465, i32 %464
  %.not735 = icmp eq i32 %spec.select, 0
  br i1 %.not735, label %..critedge_crit_edge, label %466

..critedge_crit_edge:                             ; preds = %462
  %.pre3302.pre.pre = load ptr, ptr %7, align 8
  br label %.critedge

466:                                              ; preds = %462
  %467 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %468 = and i64 %467, 4096
  %.not736 = icmp eq i64 %468, 0
  br i1 %.not736, label %474, label %469

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
  %.pre3302.pre = phi ptr [ %.pre3302.pre.pre, %..critedge_crit_edge ], [ %475, %474 ]
  %479 = load i32, ptr @bf_min_age_reserve, align 4
  %.not737 = icmp eq i32 %479, 0
  br i1 %.not737, label %496, label %480

480:                                              ; preds = %.critedge
  %481 = getelementptr inbounds nuw i8, ptr %.pre3302.pre, i64 216
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 48
  %484 = load i64, ptr %483, align 8
  %.not738 = icmp eq i64 %484, 0
  br i1 %.not738, label %496, label %485

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
  %spec.select895 = select i1 %495, i32 32, i32 0
  br label %496

496:                                              ; preds = %485, %474, %.critedge, %480
  %.pre3302 = phi ptr [ %.pre3302.pre, %.critedge ], [ %475, %474 ], [ %487, %485 ], [ %.pre3302.pre, %480 ]
  %.0528 = phi i32 [ 0, %.critedge ], [ 32, %474 ], [ %spec.select895, %485 ], [ 0, %480 ]
  %.b687 = load i1, ptr @bf_one_resv_per_job, align 1
  br i1 %.b687, label %497, label %511

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %.pre3302, i64 912
  %499 = load i64, ptr %498, align 8
  %.not739 = icmp eq i64 %499, 0
  br i1 %.not739, label %511, label %500

500:                                              ; preds = %497
  %501 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %502 = and i64 %501, 4096
  %.not740 = icmp eq i64 %502, 0
  br i1 %.not740, label %511, label %503

503:                                              ; preds = %500
  %504 = call i32 @get_log_level() #15
  %505 = icmp sgt i32 %504, 3
  %.pre3301 = load ptr, ptr %7, align 8
  br i1 %505, label %506, label %511

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %.pre3301, i64 672
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 232
  %510 = load ptr, ptr %509, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3301, ptr noundef %510) #15
  %.pre3300 = load ptr, ptr %7, align 8
  br label %511

511:                                              ; preds = %500, %506, %503, %497, %496
  %512 = phi ptr [ %.pre3302, %496 ], [ %.pre3302, %497 ], [ %.pre3301, %503 ], [ %.pre3300, %506 ], [ %.pre3302, %500 ]
  %.1529 = phi i32 [ %.0528, %496 ], [ %.0528, %497 ], [ 32, %503 ], [ 32, %506 ], [ 32, %500 ]
  %spec.select896 = select i1 %222, i32 32, i32 %.1529
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 672
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 352
  %516 = load ptr, ptr %515, align 8
  %.not741 = icmp eq ptr %516, null
  %.pre3304 = load i32, ptr @bf_job_part_count_reserve, align 4
  br i1 %.not741, label %517, label %534

517:                                              ; preds = %511
  %518 = icmp ne i32 %.pre3304, 0
  %519 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %520 = icmp ne i32 %519, 0
  %or.cond11 = select i1 %518, i1 true, i1 %520
  %521 = load i32, ptr @max_backfill_job_per_part, align 4
  %522 = icmp ne i32 %521, 0
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %522
  br i1 %or.cond13, label %523, label %.thread3470

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
  %.pre3303 = load i32, ptr @bf_job_part_count_reserve, align 4
  br label %534

534:                                              ; preds = %523, %511
  %535 = phi ptr [ %512, %511 ], [ %530, %523 ]
  %536 = phi i32 [ %.pre3304, %511 ], [ %.pre3303, %523 ]
  %537 = icmp eq i32 %spec.select896, 0
  %.fr1182 = freeze i32 %536
  %538 = icmp ne i32 %.fr1182, 0
  %or.cond15 = and i1 %537, %538
  br i1 %or.cond15, label %539, label %.thread3470

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 672
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 352
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load i64, ptr %546, align 8
  %548 = icmp slt i64 %547, %.fr701
  br i1 %548, label %_check_bf_usage.exit.thread, label %_check_bf_usage.exit

_check_bf_usage.exit.thread:                      ; preds = %539
  store i64 %.fr701, ptr %546, align 8
  store i64 0, ptr %545, align 8
  %.pre3305 = load ptr, ptr %7, align 8
  br label %.thread3470

_check_bf_usage.exit:                             ; preds = %539
  %549 = load i64, ptr %545, align 8
  %550 = sext i32 %.fr1182 to i64
  %.fr = freeze i64 %549
  %.not1183 = icmp ult i64 %.fr, %550
  %spec.select1180 = select i1 %.not1183, i32 0, i32 32
  br label %.thread3470

.thread3470:                                      ; preds = %517, %_check_bf_usage.exit, %_check_bf_usage.exit.thread, %534
  %551 = phi ptr [ %535, %534 ], [ %.pre3305, %_check_bf_usage.exit.thread ], [ %535, %_check_bf_usage.exit ], [ %512, %517 ]
  %.3531 = phi i32 [ %spec.select896, %534 ], [ 0, %_check_bf_usage.exit.thread ], [ %spec.select1180, %_check_bf_usage.exit ], [ %spec.select896, %517 ]
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 704
  %553 = load i8, ptr %552, align 8, !range !12, !noundef !13
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %_set_job_time_limit.exit938.backedge, label %555

555:                                              ; preds = %.thread3470
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 912
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 976
  %559 = load i32, ptr %558, align 8
  %.not745 = icmp eq ptr %341, null
  %560 = getelementptr inbounds nuw i8, ptr %341, i64 236
  %561 = getelementptr inbounds nuw i8, ptr %215, i64 306
  %562 = getelementptr inbounds nuw i8, ptr %215, i64 240
  %563 = getelementptr inbounds nuw i8, ptr %215, i64 212
  %564 = and i32 %.2515, 16
  %565 = icmp ne i32 %564, 0
  %566 = icmp eq i32 %559, -2
  %567 = or i32 %.3531, 8
  %568 = zext nneg i32 %567 to i64
  %569 = icmp ne i32 %.3531, 0
  %570 = icmp eq i32 %.3531, 0
  %571 = icmp eq i64 %557, 0
  %572 = icmp ne i64 %557, 0
  br label %_set_job_time_limit.exit949.outer

_set_job_time_limit.exit949.outer:                ; preds = %_set_job_time_limit.exit949.outer.backedge, %555
  %.21011.ph = phi i32 [ %.01009, %555 ], [ %.6101510961105, %_set_job_time_limit.exit949.outer.backedge ]
  %.21004.ph = phi i32 [ %.01002, %555 ], [ %.6100810971103, %_set_job_time_limit.exit949.outer.backedge ]
  %.31000.ph = phi i64 [ %.1998, %555 ], [ %.41001, %_set_job_time_limit.exit949.outer.backedge ]
  %.3995.ph = phi i8 [ %.1993, %555 ], [ %.4996, %_set_job_time_limit.exit949.outer.backedge ]
  %.2574.ph = phi ptr [ %.0572, %555 ], [ null, %_set_job_time_limit.exit949.outer.backedge ]
  %.2567.ph = phi ptr [ %.0565, %555 ], [ null, %_set_job_time_limit.exit949.outer.backedge ]
  %.2560.ph = phi ptr [ %.0558, %555 ], [ null, %_set_job_time_limit.exit949.outer.backedge ]
  %.2553.ph = phi ptr [ %.0551, %555 ], [ null, %_set_job_time_limit.exit949.outer.backedge ]
  %.2549.ph = phi i8 [ %.0547, %555 ], [ %.3550, %_set_job_time_limit.exit949.outer.backedge ]
  %.2544.ph = phi i32 [ 0, %555 ], [ %.4546, %_set_job_time_limit.exit949.outer.backedge ]
  %.2539.ph = phi i32 [ %.0537, %555 ], [ %.4541, %_set_job_time_limit.exit949.outer.backedge ]
  %.2534.ph = phi i32 [ %.0532, %555 ], [ %.4536, %_set_job_time_limit.exit949.outer.backedge ]
  %.2524.ph = phi i8 [ %.0522, %555 ], [ %.452610351058, %_set_job_time_limit.exit949.outer.backedge ]
  %.2519.ph = phi i8 [ %.0517, %555 ], [ %.452110371056, %_set_job_time_limit.exit949.outer.backedge ]
  %.3487.ph = phi i32 [ %.2486, %555 ], [ %.5489, %_set_job_time_limit.exit949.outer.backedge ]
  %.0479.ph = phi i1 [ false, %555 ], [ %.248110421054, %_set_job_time_limit.exit949.outer.backedge ]
  %.3471.ph = phi i32 [ %.2470, %555 ], [ %.6474, %_set_job_time_limit.exit949.outer.backedge ]
  %.3455.ph = phi i64 [ %.2454, %555 ], [ %.5457, %_set_job_time_limit.exit949.outer.backedge ]
  %.2450.ph = phi i64 [ %.0448, %555 ], [ %1334, %_set_job_time_limit.exit949.outer.backedge ]
  %.0432.ph = phi ptr [ %219, %555 ], [ %.2434, %_set_job_time_limit.exit949.outer.backedge ]
  br label %_set_job_time_limit.exit949

_set_job_time_limit.exit949:                      ; preds = %_set_job_time_limit.exit949.outer, %1680
  %.21011 = phi i32 [ %.51014, %1680 ], [ %.21011.ph, %_set_job_time_limit.exit949.outer ]
  %.21004 = phi i32 [ %.51007, %1680 ], [ %.21004.ph, %_set_job_time_limit.exit949.outer ]
  %.31000 = phi i64 [ %.41001, %1680 ], [ %.31000.ph, %_set_job_time_limit.exit949.outer ]
  %.3995 = phi i8 [ %.4996, %1680 ], [ %.3995.ph, %_set_job_time_limit.exit949.outer ]
  %.2574 = phi ptr [ null, %1680 ], [ %.2574.ph, %_set_job_time_limit.exit949.outer ]
  %.2567 = phi ptr [ null, %1680 ], [ %.2567.ph, %_set_job_time_limit.exit949.outer ]
  %.2560 = phi ptr [ null, %1680 ], [ %.2560.ph, %_set_job_time_limit.exit949.outer ]
  %.2553 = phi ptr [ null, %1680 ], [ %.2553.ph, %_set_job_time_limit.exit949.outer ]
  %.2549 = phi i8 [ %.3550, %1680 ], [ %.2549.ph, %_set_job_time_limit.exit949.outer ]
  %.2524 = phi i8 [ %.452610351058, %1680 ], [ %.2524.ph, %_set_job_time_limit.exit949.outer ]
  %.2519 = phi i8 [ %.452110371056, %1680 ], [ %.2519.ph, %_set_job_time_limit.exit949.outer ]
  %.3487 = phi i32 [ %.5489, %1680 ], [ %.3487.ph, %_set_job_time_limit.exit949.outer ]
  %.0479 = phi i1 [ %.248110421054, %1680 ], [ %.0479.ph, %_set_job_time_limit.exit949.outer ]
  %.3471 = phi i32 [ %.6474, %1680 ], [ %.3471.ph, %_set_job_time_limit.exit949.outer ]
  %.3455 = phi i64 [ %.5457, %1680 ], [ %.3455.ph, %_set_job_time_limit.exit949.outer ]
  %.2450 = phi i64 [ %1334, %1680 ], [ %.2450.ph, %_set_job_time_limit.exit949.outer ]
  %.0432 = phi ptr [ %.14332241, %1680 ], [ %.0432.ph, %_set_job_time_limit.exit949.outer ]
  %573 = load ptr, ptr %7, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 976
  store i32 %559, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 704
  %576 = load i8, ptr %575, align 8, !range !12, !noundef !13
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %578, label %583

578:                                              ; preds = %_set_job_time_limit.exit949
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 216
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 384
  %582 = load i64, ptr %581, align 8
  store i64 0, ptr %581, align 8
  store i8 0, ptr %575, align 8
  br label %583

583:                                              ; preds = %578, %_set_job_time_limit.exit949
  %.41001 = phi i64 [ %582, %578 ], [ %.31000, %_set_job_time_limit.exit949 ]
  %.4996 = phi i8 [ 1, %578 ], [ %.3995, %_set_job_time_limit.exit949 ]
  %584 = getelementptr inbounds nuw i8, ptr %573, i64 112
  %585 = load i64, ptr %584, align 8
  %586 = and i64 %585, 1073741824
  %587 = icmp eq i64 %586, 0
  %.b689 = load i1, ptr @bf_allow_magnetic_slot, align 1
  %or.cond17 = select i1 %587, i1 true, i1 %.b689
  br i1 %or.cond17, label %588, label %592

588:                                              ; preds = %583
  %589 = add nsw i32 %.3471, 1
  %590 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  %591 = add i32 %590, 1
  store i32 %591, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  br label %592

592:                                              ; preds = %583, %588
  %.4472 = phi i32 [ %589, %588 ], [ %.3471, %583 ]
  %.0581 = xor i1 %or.cond17, true
  %593 = getelementptr inbounds nuw i8, ptr %573, i64 448
  %594 = load i32, ptr %593, align 8
  %595 = and i32 %594, 255
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %_set_job_time_limit.exit938.backedge, !llvm.loop !15

597:                                              ; preds = %592
  %598 = getelementptr inbounds nuw i8, ptr %573, i64 720
  %599 = load i32, ptr %598, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %_set_job_time_limit.exit938.backedge, label %601, !llvm.loop !15

601:                                              ; preds = %597
  %602 = call zeroext i1 @avail_front_end(ptr noundef nonnull %573) #15
  br i1 %602, label %603, label %_set_job_time_limit.exit938.backedge, !llvm.loop !15

603:                                              ; preds = %601
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 52
  %606 = load i32, ptr %605, align 4
  %.not742 = icmp eq i32 %606, -2
  br i1 %.not742, label %607, label %610

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 56
  %609 = load ptr, ptr %608, align 8
  %.not743 = icmp eq ptr %609, null
  br i1 %.not743, label %623, label %610

610:                                              ; preds = %607, %603
  %.not744 = icmp eq ptr %.2574, null
  br i1 %.not744, label %621, label %611

611:                                              ; preds = %610
  %612 = getelementptr inbounds nuw i8, ptr %.2574, i64 48
  %613 = load i32, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %604, i64 48
  %615 = load i32, ptr %614, align 8
  %616 = icmp eq i32 %613, %615
  %617 = icmp eq ptr %.2567, %215
  %or.cond898 = select i1 %616, i1 %617, i1 false
  %618 = icmp eq ptr %.2560, %.0432
  %or.cond899 = select i1 %or.cond898, i1 %618, i1 false
  %619 = icmp eq ptr %.2553, %341
  %or.cond900 = select i1 %or.cond899, i1 %619, i1 false
  %620 = icmp eq i8 %.2549, %221
  %or.cond902 = select i1 %or.cond900, i1 %620, i1 false
  br i1 %or.cond902, label %_set_job_time_limit.exit938.backedge, label %621, !llvm.loop !15

621:                                              ; preds = %611, %610
  %622 = call zeroext i1 @job_array_start_test(ptr noundef nonnull %604) #15
  br i1 %622, label %._crit_edge3306, label %_set_job_time_limit.exit938.backedge, !llvm.loop !15

._crit_edge3306:                                  ; preds = %621
  %.pre3307 = load ptr, ptr %7, align 8
  br label %623, !llvm.loop !15

623:                                              ; preds = %._crit_edge3306, %607
  %624 = phi ptr [ %.pre3307, %._crit_edge3306 ], [ %604, %607 ]
  %.3575 = phi ptr [ %604, %._crit_edge3306 ], [ %.2574, %607 ]
  %.3568 = phi ptr [ %215, %._crit_edge3306 ], [ %.2567, %607 ]
  %.3561 = phi ptr [ %.0432, %._crit_edge3306 ], [ %.2560, %607 ]
  %.3554 = phi ptr [ %341, %._crit_edge3306 ], [ %.2553, %607 ]
  %.3550 = phi i8 [ %221, %._crit_edge3306 ], [ %.2549, %607 ]
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 672
  store ptr %215, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 768
  store ptr %.0432, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 824
  store ptr %341, ptr %627, align 8
  br i1 %.not745, label %631, label %628

628:                                              ; preds = %623
  %629 = load i32, ptr %560, align 4
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 800
  store i32 %629, ptr %630, align 8
  br label %631

631:                                              ; preds = %628, %623
  %632 = call i32 @job_limits_check(ptr noundef nonnull %7, i1 noundef zeroext true) #15
  %.not746 = icmp eq i32 %632, 0
  br i1 %.not746, label %633, label %_set_job_time_limit.exit938.backedge, !llvm.loop !15

633:                                              ; preds = %631
  %634 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %635 = and i64 %634, 4096
  %.not747 = icmp eq i64 %635, 0
  br i1 %.not747, label %654, label %636

636:                                              ; preds = %633
  %637 = call i32 @get_log_level() #15
  %638 = icmp sgt i32 %637, 3
  br i1 %638, label %639, label %654

639:                                              ; preds = %636
  %640 = load ptr, ptr %7, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 720
  %642 = load i32, ptr %641, align 8
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 672
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 232
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %640, i64 824
  %648 = load ptr, ptr %647, align 8
  %.not748 = icmp eq ptr %648, null
  br i1 %.not748, label %652, label %649

649:                                              ; preds = %639
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 184
  %651 = load ptr, ptr %650, align 8
  br label %652

652:                                              ; preds = %639, %649
  %653 = phi ptr [ %651, %649 ], [ @.str.87, %639 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.86, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef nonnull %640, i32 noundef %642, ptr noundef %646, ptr noundef %653) #15
  br label %654

654:                                              ; preds = %636, %652, %633
  %655 = load ptr, ptr %7, align 8
  %656 = call fastcc zeroext i1 @_job_exceeds_max_bf_param(ptr noundef %655, i64 noundef %.fr701)
  br i1 %656, label %_set_job_time_limit.exit938.backedge, label %657, !llvm.loop !15

657:                                              ; preds = %654
  %658 = load i16, ptr %561, align 2
  %659 = and i16 %658, 2
  %660 = icmp eq i16 %659, 0
  br i1 %660, label %664, label %661

661:                                              ; preds = %657
  %662 = load ptr, ptr %562, align 8
  %663 = icmp eq ptr %662, null
  br i1 %663, label %664, label %676

664:                                              ; preds = %657, %661
  %665 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %666 = and i64 %665, 4096
  %.not872 = icmp eq i64 %666, 0
  br i1 %.not872, label %_set_job_time_limit.exit938.backedge, label %667

667:                                              ; preds = %664
  %668 = call i32 @get_log_level() #15
  %669 = icmp sgt i32 %668, 3
  br i1 %669, label %670, label %_set_job_time_limit.exit938.backedge

670:                                              ; preds = %667
  %671 = load ptr, ptr %7, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 672
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 232
  %675 = load ptr, ptr %674, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.88, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %675) #15
  br label %_set_job_time_limit.exit938.backedge

676:                                              ; preds = %661
  %.b692 = load i1, ptr @bf_licenses, align 1
  br i1 %.b692, label %689, label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %7, align 8
  %679 = call i64 @time(ptr noundef null) #15
  %680 = call i32 @license_job_test(ptr noundef %678, i64 noundef %679, i1 noundef zeroext true) #15
  %.not749 = icmp eq i32 %680, 0
  br i1 %.not749, label %689, label %681

681:                                              ; preds = %677
  %682 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %683 = and i64 %682, 4096
  %.not750 = icmp eq i64 %683, 0
  br i1 %.not750, label %_set_job_time_limit.exit938.backedge, label %684

684:                                              ; preds = %681
  %685 = call i32 @get_log_level() #15
  %686 = icmp sgt i32 %685, 3
  br i1 %686, label %687, label %_set_job_time_limit.exit938.backedge

687:                                              ; preds = %684
  %688 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.89, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %688) #15
  br label %_set_job_time_limit.exit938.backedge

689:                                              ; preds = %677, %676
  %690 = load ptr, ptr %7, align 8
  %691 = call zeroext i1 @job_independent(ptr noundef %690) #15
  br i1 %691, label %700, label %692

692:                                              ; preds = %689
  %693 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %694 = and i64 %693, 4096
  %.not751 = icmp eq i64 %694, 0
  br i1 %.not751, label %_set_job_time_limit.exit938.backedge, label %695

695:                                              ; preds = %692
  %696 = call i32 @get_log_level() #15
  %697 = icmp sgt i32 %696, 3
  br i1 %697, label %698, label %_set_job_time_limit.exit938.backedge

698:                                              ; preds = %695
  %699 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.90, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %699) #15
  br label %_set_job_time_limit.exit938.backedge

700:                                              ; preds = %689
  %701 = load ptr, ptr %7, align 8
  %702 = call i32 @get_node_cnts(ptr noundef %701, i32 noundef %.2515, ptr noundef nonnull %215, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11) #15
  switch i32 %702, label %719 [
    i32 2050, label %703
    i32 2015, label %711
    i32 0, label %728
  ]

703:                                              ; preds = %700
  %704 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %705 = and i64 %704, 4096
  %.not871 = icmp eq i64 %705, 0
  br i1 %.not871, label %_set_job_time_limit.exit938.backedge, label %706

706:                                              ; preds = %703
  %707 = call i32 @get_log_level() #15
  %708 = icmp sgt i32 %707, 3
  br i1 %708, label %709, label %_set_job_time_limit.exit938.backedge

709:                                              ; preds = %706
  %710 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.91, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %710) #15
  br label %_set_job_time_limit.exit938.backedge

711:                                              ; preds = %700
  %712 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %713 = and i64 %712, 4096
  %.not870 = icmp eq i64 %713, 0
  br i1 %.not870, label %_set_job_time_limit.exit938.backedge, label %714

714:                                              ; preds = %711
  %715 = call i32 @get_log_level() #15
  %716 = icmp sgt i32 %715, 3
  br i1 %716, label %717, label %_set_job_time_limit.exit938.backedge

717:                                              ; preds = %714
  %718 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.92, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %718) #15
  br label %_set_job_time_limit.exit938.backedge

719:                                              ; preds = %700
  %720 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %721 = and i64 %720, 4096
  %.not869 = icmp eq i64 %721, 0
  br i1 %.not869, label %_set_job_time_limit.exit938.backedge, label %722

722:                                              ; preds = %719
  %723 = call i32 @get_log_level() #15
  %724 = icmp sgt i32 %723, 3
  br i1 %724, label %725, label %_set_job_time_limit.exit938.backedge

725:                                              ; preds = %722
  %726 = load ptr, ptr %7, align 8
  %727 = call ptr @slurm_strerror(i32 noundef %702) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.93, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %726, ptr noundef %727) #15
  br label %_set_job_time_limit.exit938.backedge

728:                                              ; preds = %700
  %729 = call i64 @time(ptr noundef null) #15
  %730 = load ptr, ptr %7, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 200
  %732 = load i64, ptr %731, align 8
  switch i64 %732, label %733 [
    i64 0, label %742
    i64 4294967294, label %742
  ]

733:                                              ; preds = %728
  %734 = call zeroext i1 @deadline_ok(ptr noundef nonnull %730, ptr noundef nonnull @__func__._attempt_backfill) #15
  br i1 %734, label %735, label %_set_job_time_limit.exit938.backedge, !llvm.loop !15

735:                                              ; preds = %733
  %736 = load ptr, ptr %7, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 200
  %738 = load i64, ptr %737, align 8
  %739 = sub nsw i64 %738, %729
  %740 = sdiv i64 %739, 60
  %741 = trunc i64 %740 to i32
  br label %742

742:                                              ; preds = %728, %728, %735
  %743 = phi ptr [ %736, %735 ], [ %730, %728 ], [ %730, %728 ]
  %.0438 = phi i32 [ %741, %735 ], [ 0, %728 ], [ 0, %728 ]
  %744 = load i32, ptr %563, align 4
  %745 = icmp eq i32 %744, -1
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 976
  %747 = load i32, ptr %746, align 8
  %switch = icmp ugt i32 %747, -3
  br i1 %switch, label %748, label %750

748:                                              ; preds = %742
  %. = select i1 %745, i32 525600, i32 %744
  store i32 %., ptr %9, align 4
  %749 = getelementptr inbounds nuw i8, ptr %743, i64 498
  store i16 1, ptr %749, align 2
  br label %753

750:                                              ; preds = %742
  br i1 %745, label %751, label %752

751:                                              ; preds = %750
  store i32 %747, ptr %9, align 4
  br label %753

752:                                              ; preds = %750
  %.. = call i32 @llvm.umin.i32(i32 %747, i32 %744)
  store i32 %.., ptr %9, align 4
  br label %753

753:                                              ; preds = %751, %752, %748
  %754 = phi i32 [ %747, %751 ], [ %.., %752 ], [ %., %748 ]
  %755 = icmp ne i32 %.0438, 0
  br i1 %755, label %756, label %758

756:                                              ; preds = %753
  %757 = call i32 @llvm.umin.i32(i32 %754, i32 %.0438)
  br label %763

758:                                              ; preds = %753
  %759 = getelementptr inbounds nuw i8, ptr %743, i64 980
  %760 = load i32, ptr %759, align 4
  %.not755 = icmp ne i32 %760, 0
  %761 = icmp ult i32 %760, %754
  %or.cond904 = select i1 %.not755, i1 %761, i1 false
  br i1 %or.cond904, label %762, label %763

762:                                              ; preds = %758
  store i32 %760, ptr %746, align 8
  store i32 %760, ptr %9, align 4
  br label %763

763:                                              ; preds = %758, %762, %756
  %.0439 = phi i32 [ %757, %756 ], [ %760, %762 ], [ %754, %758 ]
  %764 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %765 = icmp ne i16 %764, 0
  %or.cond20 = select i1 %565, i1 %765, i1 false
  br i1 %or.cond20, label %766, label %767

766:                                              ; preds = %763
  store i32 1, ptr %746, align 8
  store i32 1, ptr %9, align 4
  br label %767

767:                                              ; preds = %766, %763
  store i32 0, ptr @used_slots, align 4
  %.b681 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b681, label %768, label %786

768:                                              ; preds = %767
  %769 = icmp sgt i64 %.0512, %729
  br i1 %769, label %770, label %777

770:                                              ; preds = %768
  %771 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %772 = and i64 %771, 4096
  %.not756 = icmp eq i64 %772, 0
  br i1 %.not756, label %777, label %773

773:                                              ; preds = %770
  %774 = call i32 @get_log_level() #15
  %775 = icmp sgt i32 %774, 3
  br i1 %775, label %776, label %777

776:                                              ; preds = %773
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.94, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i64 noundef %.0512) #15
  br label %777

777:                                              ; preds = %770, %776, %773, %768
  %.1460 = phi i64 [ %.0512, %776 ], [ %.0512, %773 ], [ %.0512, %770 ], [ %729, %768 ]
  %778 = icmp sgt i64 %.0511, %.1460
  br i1 %778, label %779, label %786

779:                                              ; preds = %777
  %780 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %781 = and i64 %780, 4096
  %.not757 = icmp eq i64 %781, 0
  br i1 %.not757, label %786, label %782

782:                                              ; preds = %779
  %783 = call i32 @get_log_level() #15
  %784 = icmp sgt i32 %783, 3
  br i1 %784, label %785, label %786

785:                                              ; preds = %782
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.95, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i64 noundef %.0511) #15
  br label %786

786:                                              ; preds = %777, %782, %785, %779, %767
  %.0459 = phi i64 [ %.0511, %785 ], [ %.0511, %782 ], [ %.0511, %779 ], [ %.1460, %777 ], [ %729, %767 ]
  %787 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not7582228 = icmp eq i64 %787, 0
  br i1 %.not7582228, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %786, %.backedge
  %.14332241 = phi ptr [ %.1433.be, %.backedge ], [ %.0432, %786 ]
  %.14402240 = phi i32 [ %.1440.be, %.backedge ], [ %.0439, %786 ]
  %.34512239 = phi i64 [ %.3451.be, %.backedge ], [ %729, %786 ]
  %.44562238 = phi i64 [ %.5457, %.backedge ], [ %.3455, %786 ]
  %.24612237 = phi i64 [ %.2461.be, %.backedge ], [ %.0459, %786 ]
  %.54732236 = phi i32 [ %.6474, %.backedge ], [ %.4472, %786 ]
  %.14802235 = phi i1 [ %.1480.be, %.backedge ], [ %.0479, %786 ]
  %.44882234 = phi i32 [ %.5489, %.backedge ], [ %.3487, %786 ]
  %.35202233 = phi i8 [ %.3520.be, %.backedge ], [ %.2519, %786 ]
  %.35252232 = phi i8 [ %.3525.be, %.backedge ], [ %.2524, %786 ]
  %.15822231 = phi i1 [ %.1582.be, %.backedge ], [ %.0581, %786 ]
  %.310052230 = phi i32 [ %.31005.be, %.backedge ], [ %.21004, %786 ]
  %.310122229 = phi i32 [ %.31012.be, %.backedge ], [ %.21011, %786 ]
  %788 = call i64 @time(ptr noundef null) #15
  %789 = call double @difftime(i64 noundef %788, i64 noundef %.fr701) #16
  %790 = load i32, ptr @bf_max_time, align 4
  %791 = sitofp i32 %790 to double
  %792 = fcmp ult double %789, %791
  br i1 %792, label %799, label %._crit_edge

._crit_edge:                                      ; preds = %786, %.backedge, %.lr.ph
  %.5473.lcssa = phi i32 [ %.54732236, %.lr.ph ], [ %.6474, %.backedge ], [ %.4472, %786 ]
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 976
  store i32 %559, ptr %794, align 8
  br i1 %566, label %795, label %_set_job_time_limit.exit

795:                                              ; preds = %._crit_edge
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 498
  store i16 0, ptr %796, align 2
  br label %_set_job_time_limit.exit

_set_job_time_limit.exit:                         ; preds = %._crit_edge, %795
  %797 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 156), align 4
  %798 = add i32 %797, 1
  store i32 %798, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 156), align 4
  br label %_set_job_time_limit.exit938.thread

799:                                              ; preds = %.lr.ph
  %800 = add nsw i32 %.44882234, 1
  %801 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #15
  %.not759 = icmp eq i32 %801, 0
  br i1 %.not759, label %804, label %802

802:                                              ; preds = %799
  %803 = tail call ptr @__errno_location() #16
  store i32 %801, ptr %803, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._attempt_backfill) #17
  unreachable

804:                                              ; preds = %799
  %805 = load i32, ptr @max_rpc_cnt, align 4
  %806 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %807 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #15
  %.not761 = icmp eq i32 %807, 0
  br i1 %.not761, label %810, label %808

808:                                              ; preds = %804
  %809 = tail call ptr @__errno_location() #16
  store i32 %807, ptr %809, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._attempt_backfill) #17
  unreachable

810:                                              ; preds = %804
  %.not760 = icmp sge i32 %806, %805
  %811 = icmp sgt i32 %805, 0
  %or.cond905.not = select i1 %811, i1 %.not760, i1 false
  br i1 %or.cond905.not, label %815, label %812

812:                                              ; preds = %810
  %813 = call i32 @slurm_delta_tv(ptr noundef nonnull %22) #15
  %814 = load i32, ptr @yield_interval, align 4
  %.not762 = icmp slt i32 %813, %814
  br i1 %.not762, label %903, label %815

815:                                              ; preds = %812, %810
  %816 = load ptr, ptr %7, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 976
  %818 = load i32, ptr %817, align 8
  store i32 %559, ptr %817, align 8
  br i1 %566, label %819, label %_set_job_time_limit.exit937

819:                                              ; preds = %815
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 498
  store i16 0, ptr %820, align 2
  br label %_set_job_time_limit.exit937

_set_job_time_limit.exit937:                      ; preds = %815, %819
  %821 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %822 = and i64 %821, 4096
  %.not763 = icmp eq i64 %822, 0
  br i1 %.not763, label %832, label %823

823:                                              ; preds = %_set_job_time_limit.exit937
  %824 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #15
  call void @slurm_diff_tv_str(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #15
  %825 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %826 = and i64 %825, 4096
  %.not764 = icmp eq i64 %826, 0
  br i1 %.not764, label %832, label %827

827:                                              ; preds = %823
  %828 = call i32 @get_log_level() #15
  %829 = icmp sgt i32 %828, 3
  br i1 %829, label %830, label %832

830:                                              ; preds = %827
  %831 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.96, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %831, i32 noundef %.54732236, i32 noundef %800, ptr noundef nonnull %3) #15
  br label %832

832:                                              ; preds = %823, %830, %827, %_set_job_time_limit.exit937
  call fastcc void @_handle_planned(i1 noundef zeroext true)
  %833 = load i32, ptr @yield_sleep, align 4
  %834 = sext i32 %833 to i64
  %835 = call fastcc i32 @_yield_locks(i64 noundef %834)
  %.not765 = icmp eq i32 %835, 0
  br i1 %.not765, label %846, label %836

836:                                              ; preds = %832
  %837 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %838 = and i64 %837, 4096
  %.not771 = icmp eq i64 %838, 0
  br i1 %.not771, label %_set_job_time_limit.exit938.thread.thread1173, label %839

839:                                              ; preds = %836
  %840 = call i32 @get_log_level() #15
  %841 = icmp sgt i32 %840, 3
  br i1 %841, label %842, label %_set_job_time_limit.exit938.thread.thread1173

842:                                              ; preds = %839
  %843 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %843, i32 noundef %.54732236) #15
  br label %_set_job_time_limit.exit938.thread.thread1173

_set_job_time_limit.exit938.thread.thread1173:    ; preds = %836, %842, %839
  %844 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 148), align 4
  %845 = add i32 %844, 1
  store i32 %845, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 148), align 4
  br label %2057

846:                                              ; preds = %832
  %847 = call i64 @time(ptr noundef null) #15
  %848 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #15
  %849 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #15
  %.pre3310 = load ptr, ptr %7, align 8
  br i1 %.0527, label %850, label %865

850:                                              ; preds = %846
  %851 = getelementptr inbounds nuw i8, ptr %.pre3310, i64 52
  %852 = load i32, ptr %851, align 4
  %.not766 = icmp eq i32 %852, -2
  br i1 %.not766, label %865, label %853

853:                                              ; preds = %850
  %854 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %855 = and i64 %854, 4096
  %.not767 = icmp eq i64 %855, 0
  br i1 %.not767, label %860, label %856

856:                                              ; preds = %853
  %857 = call i32 @get_log_level() #15
  %858 = icmp sgt i32 %857, 3
  %.pre3309 = load ptr, ptr %7, align 8
  br i1 %858, label %859, label %860

859:                                              ; preds = %856
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3309) #15
  %.pre3308 = load ptr, ptr %7, align 8
  br label %860

860:                                              ; preds = %856, %859, %853
  %861 = phi ptr [ %.pre3309, %856 ], [ %.pre3308, %859 ], [ %.pre3310, %853 ]
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %863 = load i32, ptr %862, align 8
  %864 = call ptr @find_job_record(i32 noundef %863) #15
  store ptr %864, ptr %7, align 8
  %.not768 = icmp eq ptr %864, null
  br i1 %.not768, label %_set_job_time_limit.exit938.backedge, label %865, !llvm.loop !15

865:                                              ; preds = %860, %850, %846
  %866 = phi ptr [ %864, %860 ], [ %.pre3310, %850 ], [ %.pre3310, %846 ]
  %867 = call fastcc zeroext i1 @_job_runnable_now(ptr noundef %866)
  br i1 %867, label %868, label %_set_job_time_limit.exit938.backedge, !llvm.loop !15

868:                                              ; preds = %865
  %869 = load ptr, ptr %7, align 8
  %870 = call zeroext i1 @avail_front_end(ptr noundef %869) #15
  br i1 %870, label %879, label %871

871:                                              ; preds = %868
  %872 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %873 = and i64 %872, 4096
  %.not769 = icmp eq i64 %873, 0
  br i1 %.not769, label %_set_job_time_limit.exit938.backedge, label %874

874:                                              ; preds = %871
  %875 = call i32 @get_log_level() #15
  %876 = icmp sgt i32 %875, 3
  br i1 %876, label %877, label %_set_job_time_limit.exit938.backedge

877:                                              ; preds = %874
  %878 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.97, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %878) #15
  br label %_set_job_time_limit.exit938.backedge

879:                                              ; preds = %868
  %880 = load ptr, ptr %7, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 824
  store ptr %341, ptr %881, align 8
  br i1 %.not745, label %885, label %882

882:                                              ; preds = %879
  %883 = load i32, ptr %560, align 4
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 800
  store i32 %883, ptr %884, align 8
  br label %885

885:                                              ; preds = %882, %879
  %886 = call fastcc zeroext i1 @_job_part_valid(ptr noundef nonnull %880, ptr noundef %215)
  br i1 %886, label %887, label %_set_job_time_limit.exit938.backedge, !llvm.loop !15

887:                                              ; preds = %885
  %888 = load ptr, ptr %7, align 8
  %889 = call zeroext i1 @job_independent(ptr noundef %888) #15
  br i1 %889, label %898, label %890

890:                                              ; preds = %887
  %891 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %892 = and i64 %891, 4096
  %.not770 = icmp eq i64 %892, 0
  br i1 %.not770, label %_set_job_time_limit.exit938.backedge, label %893

893:                                              ; preds = %890
  %894 = call i32 @get_log_level() #15
  %895 = icmp sgt i32 %894, 3
  br i1 %895, label %896, label %_set_job_time_limit.exit938.backedge

896:                                              ; preds = %893
  %897 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.98, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %897) #15
  br label %_set_job_time_limit.exit938.backedge

898:                                              ; preds = %887
  %899 = load ptr, ptr %7, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 976
  store i32 %818, ptr %900, align 8
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 672
  store ptr %215, ptr %901, align 8
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 768
  store ptr %.14332241, ptr %902, align 8
  br label %903

903:                                              ; preds = %898, %812
  %.5489 = phi i32 [ 0, %898 ], [ %800, %812 ]
  %.6474 = phi i32 [ 1, %898 ], [ %.54732236, %812 ]
  %.5457 = phi i64 [ %847, %898 ], [ %.44562238, %812 ]
  %904 = load ptr, ptr %7, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 216
  %906 = load ptr, ptr %905, align 8
  br i1 %222, label %907, label %910

907:                                              ; preds = %903
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 344
  %909 = load ptr, ptr %908, align 8
  %.not772 = icmp eq ptr %909, null
  br i1 %.not772, label %_set_job_time_limit.exit938.backedge, label %913, !llvm.loop !15

910:                                              ; preds = %903
  %911 = getelementptr inbounds nuw i8, ptr %906, i64 208
  %912 = load ptr, ptr %911, align 8
  br label %913

913:                                              ; preds = %907, %910
  %.sink4534 = phi ptr [ %912, %910 ], [ %909, %907 ]
  %.sink4533 = phi i64 [ 192, %910 ], [ 336, %907 ]
  %914 = getelementptr inbounds nuw i8, ptr %906, i64 216
  store ptr %.sink4534, ptr %914, align 8
  %915 = load ptr, ptr %905, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 %.sink4533
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 200
  store ptr %917, ptr %918, align 8
  %919 = load ptr, ptr %14, align 8
  %.not773 = icmp eq ptr %919, null
  br i1 %.not773, label %921, label %920

920:                                              ; preds = %913
  call void @slurm_bit_free(ptr noundef nonnull %14) #15
  br label %921

921:                                              ; preds = %920, %913
  store ptr null, ptr %14, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %27) #15
  %922 = call i64 @llvm.smax.i64(i64 %.24612237, i64 %.0.i)
  store i64 %922, ptr %16, align 8
  %923 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %924 = icmp ne i16 %923, 0
  %or.cond23 = select i1 %565, i1 %924, i1 false
  %.pre3311 = load ptr, ptr %7, align 8
  br i1 %or.cond23, label %925, label %927

925:                                              ; preds = %921
  %926 = getelementptr inbounds nuw i8, ptr %.pre3311, i64 976
  store i32 %559, ptr %926, align 8
  br label %927

927:                                              ; preds = %925, %921
  %928 = call i32 @job_test_resv(ptr noundef %.pre3311, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %14, ptr noundef nonnull %27, ptr noundef nonnull %23, i1 noundef zeroext false) #15
  %.not774 = icmp eq i32 %928, 0
  br i1 %.not774, label %942, label %929

929:                                              ; preds = %927
  %930 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %931 = and i64 %930, 4096
  %.not868 = icmp eq i64 %931, 0
  br i1 %.not868, label %937, label %932

932:                                              ; preds = %929
  %933 = call i32 @get_log_level() #15
  %934 = icmp sgt i32 %933, 3
  br i1 %934, label %935, label %937

935:                                              ; preds = %932
  %936 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %936) #15
  br label %937

937:                                              ; preds = %932, %935, %929
  %938 = load ptr, ptr %7, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 976
  store i32 %559, ptr %939, align 8
  br i1 %566, label %940, label %_set_job_time_limit.exit938.backedge

940:                                              ; preds = %937
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 498
  store i16 0, ptr %941, align 2
  br label %_set_job_time_limit.exit938.backedge

942:                                              ; preds = %927
  %943 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %944 = icmp ne i16 %943, 0
  %or.cond26 = select i1 %565, i1 %944, i1 false
  br i1 %or.cond26, label %945, label %949

945:                                              ; preds = %942
  %946 = load i32, ptr %9, align 4
  %947 = load ptr, ptr %7, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 976
  store i32 %946, ptr %948, align 8
  br label %949

949:                                              ; preds = %942, %945
  %950 = load i64, ptr %16, align 8
  %951 = icmp slt i64 %94, %950
  br i1 %951, label %952, label %965

952:                                              ; preds = %949
  %953 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %954 = and i64 %953, 4096
  %.not867 = icmp eq i64 %954, 0
  br i1 %.not867, label %960, label %955

955:                                              ; preds = %952
  %956 = call i32 @get_log_level() #15
  %957 = icmp sgt i32 %956, 3
  br i1 %957, label %958, label %960

958:                                              ; preds = %955
  %959 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.100, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %959) #15
  br label %960

960:                                              ; preds = %955, %958, %952
  %961 = load ptr, ptr %7, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 976
  store i32 %559, ptr %962, align 8
  br i1 %566, label %963, label %_set_job_time_limit.exit938.backedge

963:                                              ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 498
  store i16 0, ptr %964, align 2
  br label %_set_job_time_limit.exit938.backedge

965:                                              ; preds = %949
  %966 = load i32, ptr %9, align 4
  %967 = mul i32 %966, 60
  %..34512239 = call i64 @llvm.smax.i64(i64 %950, i64 %.34512239)
  %968 = trunc i64 %..34512239 to i32
  %969 = add i32 %967, %968
  %970 = zext i32 %969 to i64
  %971 = icmp sgt i64 %.34512239, %970
  %spec.store.select = select i1 %971, i32 -1, i32 %969
  %972 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %973 = trunc nuw i8 %972 to i1
  br i1 %973, label %974, label %977

974:                                              ; preds = %965
  %975 = load i32, ptr @backfill_resolution, align 4
  %976 = call i64 @find_resv_end(i64 noundef %950, i32 noundef %975) #15
  br label %977

977:                                              ; preds = %974, %965
  %.0466 = phi i64 [ %976, %974 ], [ 0, %965 ]
  %978 = load ptr, ptr %14, align 8
  %979 = load ptr, ptr %562, align 8
  call void @bit_and(ptr noundef %978, ptr noundef %979) #15
  %980 = load ptr, ptr %14, align 8
  %981 = load ptr, ptr @up_node_bitmap, align 8
  call void @bit_and(ptr noundef %980, ptr noundef %981) #15
  %982 = load ptr, ptr %14, align 8
  %983 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %982, ptr noundef %983) #15
  %984 = load ptr, ptr %7, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 216
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 168
  %988 = load ptr, ptr %987, align 8
  %.not775 = icmp eq ptr %988, null
  br i1 %.not775, label %991, label %989

989:                                              ; preds = %977
  %990 = load ptr, ptr %14, align 8
  call void @bit_and_not(ptr noundef %990, ptr noundef nonnull %988) #15
  %.pre3312 = load ptr, ptr %7, align 8
  br label %991

991:                                              ; preds = %989, %977
  %992 = phi ptr [ %.pre3312, %989 ], [ %984, %977 ]
  %993 = load i32, ptr %10, align 4
  %994 = load i64, ptr %16, align 8
  %995 = load ptr, ptr %14, align 8
  %996 = call fastcc zeroext i1 @_filter_exclusive_user_mcs_nodes(ptr noundef %992, i32 noundef %993, i32 noundef %350, ptr noundef %122, i64 noundef %994, ptr noundef %17, ptr noundef %995)
  br i1 %996, label %997, label %1027

997:                                              ; preds = %991
  %998 = load i64, ptr %17, align 8
  %999 = load ptr, ptr %7, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 976
  store i32 %559, ptr %1000, align 8
  br i1 %566, label %1001, label %_set_job_time_limit.exit940

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 498
  store i16 0, ptr %1002, align 2
  br label %_set_job_time_limit.exit940

_set_job_time_limit.exit940:                      ; preds = %997, %1001
  %1003 = icmp eq i64 %998, 0
  %or.cond28 = or i1 %569, %1003
  %1004 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1005 = and i64 %1004, 4096
  %.not866 = icmp eq i64 %1005, 0
  br i1 %or.cond28, label %1015, label %1006

1006:                                             ; preds = %_set_job_time_limit.exit940
  br i1 %.not866, label %1011, label %1007

1007:                                             ; preds = %1006
  %1008 = call i32 @get_log_level() #15
  %1009 = icmp sgt i32 %1008, 3
  %.pre3368 = load ptr, ptr %7, align 8
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1007
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3368, i64 noundef %998) #15
  %.pre3367 = load ptr, ptr %7, align 8
  br label %1011

1011:                                             ; preds = %1007, %1010, %1006
  %1012 = phi ptr [ %.pre3368, %1007 ], [ %.pre3367, %1010 ], [ %999, %1006 ]
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 912
  store i64 0, ptr %1013, align 8
  br label %.backedge

.backedge:                                        ; preds = %1805, %1813, %1810, %1404, %1410, %1407, %1389, %1397, %1394, %1011, %1138, %1174, %1348, %1742
  %.31012.be = phi i32 [ %.310122229, %1011 ], [ %.310122229, %1138 ], [ %.310122229, %1174 ], [ %.310122229, %1348 ], [ %1386, %1389 ], [ %.51014, %1742 ], [ %.41013, %1404 ], [ %1386, %1394 ], [ %1386, %1397 ], [ %.41013, %1407 ], [ %.41013, %1410 ], [ %1763, %1810 ], [ %1763, %1813 ], [ %1763, %1805 ]
  %.31005.be = phi i32 [ %.310052230, %1011 ], [ %.310052230, %1138 ], [ %.310052230, %1174 ], [ %.310052230, %1348 ], [ %1384, %1389 ], [ %.51007, %1742 ], [ %.41006, %1404 ], [ %1384, %1394 ], [ %1384, %1397 ], [ %.41006, %1407 ], [ %.41006, %1410 ], [ %1761, %1810 ], [ %1761, %1813 ], [ %1761, %1805 ]
  %.1582.be = phi i1 [ %.15822231, %1011 ], [ %.15822231, %1138 ], [ %.15822231, %1174 ], [ true, %1348 ], [ true, %1389 ], [ true, %1742 ], [ true, %1404 ], [ true, %1394 ], [ true, %1397 ], [ true, %1407 ], [ true, %1410 ], [ true, %1810 ], [ true, %1813 ], [ true, %1805 ]
  %.3525.be = phi i8 [ %.35252232, %1011 ], [ %.35252232, %1138 ], [ %.35252232, %1174 ], [ %.452610351058, %1348 ], [ %.452610351058, %1389 ], [ %.452610351058, %1742 ], [ %.452610351058, %1404 ], [ %.452610351058, %1394 ], [ %.452610351058, %1397 ], [ %.452610351058, %1407 ], [ %.452610351058, %1410 ], [ %.452610351058, %1810 ], [ %.452610351058, %1813 ], [ %.452610351058, %1805 ]
  %.3520.be = phi i8 [ %.35202233, %1011 ], [ %.35202233, %1138 ], [ %.35202233, %1174 ], [ %.452110371056, %1348 ], [ %.452110371056, %1389 ], [ %.452110371056, %1742 ], [ %.452110371056, %1404 ], [ %.452110371056, %1394 ], [ %.452110371056, %1397 ], [ %.452110371056, %1407 ], [ %.452110371056, %1410 ], [ %.452110371056, %1810 ], [ %.452110371056, %1813 ], [ %.452110371056, %1805 ]
  %.1480.be = phi i1 [ %.14802235, %1011 ], [ %.14802235, %1138 ], [ %.14802235, %1174 ], [ %.248110421054, %1348 ], [ %.248110421054, %1389 ], [ %.248110421054, %1742 ], [ %.248110421054, %1404 ], [ %.248110421054, %1394 ], [ %.248110421054, %1397 ], [ %.248110421054, %1407 ], [ %.248110421054, %1410 ], [ %.248110421054, %1810 ], [ %.248110421054, %1813 ], [ %.248110421054, %1805 ]
  %.2461.be = phi i64 [ %998, %1011 ], [ %.9, %1138 ], [ %spec.select907, %1174 ], [ %.111060, %1348 ], [ %1391, %1389 ], [ %.14, %1742 ], [ %.111060, %1404 ], [ %1391, %1394 ], [ %1391, %1397 ], [ %.111060, %1407 ], [ %.111060, %1410 ], [ %1807, %1810 ], [ %1807, %1813 ], [ %1807, %1805 ]
  %.3451.be = phi i64 [ %.34512239, %1011 ], [ %.34512239, %1138 ], [ %.34512239, %1174 ], [ %1334, %1348 ], [ %1334, %1389 ], [ %1334, %1742 ], [ %1334, %1404 ], [ %1334, %1394 ], [ %1334, %1397 ], [ %1334, %1407 ], [ %1334, %1410 ], [ %1334, %1810 ], [ %1334, %1813 ], [ %1334, %1805 ]
  %.1440.be = phi i32 [ %.14402240, %1011 ], [ %.14402240, %1138 ], [ %.14402240, %1174 ], [ %.14402240, %1348 ], [ %.14402240, %1389 ], [ %.2441, %1742 ], [ %.14402240, %1404 ], [ %.14402240, %1394 ], [ %.14402240, %1397 ], [ %.14402240, %1407 ], [ %.14402240, %1410 ], [ %.2441, %1810 ], [ %.2441, %1813 ], [ %.2441, %1805 ]
  %.1433.be = phi ptr [ %.14332241, %1011 ], [ %.14332241, %1138 ], [ %.14332241, %1174 ], [ %.14332241, %1348 ], [ %.14332241, %1389 ], [ %.2434, %1742 ], [ %.14332241, %1404 ], [ %.14332241, %1394 ], [ %.14332241, %1397 ], [ %.14332241, %1407 ], [ %.14332241, %1410 ], [ %.2434, %1810 ], [ %.2434, %1813 ], [ %.2434, %1805 ]
  %1014 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not758 = icmp eq i64 %1014, 0
  br i1 %.not758, label %.lr.ph, label %._crit_edge

1015:                                             ; preds = %_set_job_time_limit.exit940
  br i1 %.not866, label %1024, label %1016

1016:                                             ; preds = %1015
  %1017 = call i32 @get_log_level() #15
  %1018 = icmp sgt i32 %1017, 3
  %.pre3370 = load ptr, ptr %7, align 8
  br i1 %1018, label %1019, label %1024

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds nuw i8, ptr %.pre3370, i64 672
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 232
  %1023 = load ptr, ptr %1022, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3370, ptr noundef %1023) #15
  %.pre3369 = load ptr, ptr %7, align 8
  br label %1024

1024:                                             ; preds = %1016, %1019, %1015
  %1025 = phi ptr [ %.pre3370, %1016 ], [ %.pre3369, %1019 ], [ %999, %1015 ]
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 912
  store i64 %557, ptr %1026, align 8
  br label %_set_job_time_limit.exit938.backedge

1027:                                             ; preds = %991
  %1028 = load ptr, ptr %24, align 8
  %.not776 = icmp eq ptr %1028, null
  %1029 = load ptr, ptr %14, align 8
  br i1 %.not776, label %1031, label %1030

1030:                                             ; preds = %1027
  call void @bit_copybits(ptr noundef nonnull %1028, ptr noundef %1029) #15
  br label %1033

1031:                                             ; preds = %1027
  %1032 = call ptr @bit_copy(ptr noundef %1029) #15
  store ptr %1032, ptr %24, align 8
  br label %1033

1033:                                             ; preds = %1031, %1030
  %1034 = zext i32 %spec.store.select to i64
  %.pre3313 = load ptr, ptr %18, align 8
  br label %1035

1035:                                             ; preds = %1103, %1033
  %.0476 = phi i1 [ false, %1033 ], [ %.1477, %1103 ]
  %.3462 = phi i64 [ 0, %1033 ], [ %.6465, %1103 ]
  %.0430 = phi i32 [ 0, %1033 ], [ %1105, %1103 ]
  %1036 = sext i32 %.0430 to i64
  %1037 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre3313, i64 %1036
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load i64, ptr %1038, align 8
  %1040 = load i64, ptr %16, align 8
  %1041 = icmp sgt i64 %1039, %1040
  br i1 %1041, label %1042, label %1070

1042:                                             ; preds = %1035
  %1043 = getelementptr inbounds nuw i8, ptr %1037, i64 36
  %1044 = load i32, ptr %1043, align 4
  %1045 = icmp ne i32 %1044, 0
  %1046 = icmp eq i64 %.3462, 0
  %or.cond30 = select i1 %1045, i1 %1046, i1 false
  br i1 %or.cond30, label %1047, label %1070

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %25, align 8
  %.not777 = icmp eq ptr %1048, null
  %1049 = load ptr, ptr %24, align 8
  br i1 %.not777, label %1051, label %1050

1050:                                             ; preds = %1047
  call void @bit_copybits(ptr noundef nonnull %1048, ptr noundef %1049) #15
  br label %1053

1051:                                             ; preds = %1047
  %1052 = call ptr @bit_copy(ptr noundef %1049) #15
  store ptr %1052, ptr %25, align 8
  br label %1053

1053:                                             ; preds = %1050, %1051
  %1054 = load ptr, ptr %26, align 8
  %.not778 = icmp eq ptr %1054, null
  %1055 = load ptr, ptr %14, align 8
  br i1 %.not778, label %1057, label %1056

1056:                                             ; preds = %1053
  call void @bit_copybits(ptr noundef nonnull %1054, ptr noundef %1055) #15
  br label %1059

1057:                                             ; preds = %1053
  %1058 = call ptr @bit_copy(ptr noundef %1055) #15
  store ptr %1058, ptr %26, align 8
  br label %1059

1059:                                             ; preds = %1057, %1056
  %1060 = phi ptr [ %1058, %1057 ], [ %1054, %1056 ]
  %1061 = load ptr, ptr %25, align 8
  %1062 = sext i32 %1044 to i64
  %1063 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre3313, i64 %1062
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1065 = load ptr, ptr %1064, align 8
  call void @bit_and(ptr noundef %1061, ptr noundef %1065) #15
  %1066 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1067 = load ptr, ptr %1066, align 8
  call void @bit_and(ptr noundef %1060, ptr noundef %1067) #15
  %1068 = load ptr, ptr %25, align 8
  %1069 = call i32 @bit_super_set(ptr noundef %1068, ptr noundef %1060) #15
  %.not779 = icmp eq i32 %1069, 0
  %.pre3314 = load i64, ptr %1038, align 8
  %spec.select4537 = select i1 %.not779, i64 %.pre3314, i64 0
  br label %1070

1070:                                             ; preds = %1059, %1042, %1035
  %1071 = phi i64 [ %1039, %1035 ], [ %1039, %1042 ], [ %.pre3314, %1059 ]
  %.4463 = phi i64 [ %.3462, %1035 ], [ %.3462, %1042 ], [ %spec.select4537, %1059 ]
  %1072 = load i64, ptr %16, align 8
  %.not780 = icmp sgt i64 %1071, %1072
  br i1 %.not780, label %1073, label %1103

1073:                                             ; preds = %1070
  %1074 = load i64, ptr %1037, align 8
  %.not781 = icmp sgt i64 %1074, %1034
  br i1 %.not781, label %1090, label %1075

1075:                                             ; preds = %1073
  %1076 = load ptr, ptr %14, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1078 = load ptr, ptr %1077, align 8
  call void @bit_and(ptr noundef %1076, ptr noundef %1078) #15
  %1079 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  %1080 = load ptr, ptr %1079, align 8
  %.not783 = icmp eq ptr %1080, null
  br i1 %.not783, label %1103, label %1081

1081:                                             ; preds = %1075
  %1082 = load ptr, ptr %7, align 8
  %1083 = call zeroext i1 @slurm_bf_licenses_avail(ptr noundef nonnull %1080, ptr noundef %1082) #15
  br i1 %1083, label %1103, label %1084

1084:                                             ; preds = %1081
  %1085 = load i64, ptr %1038, align 8
  %1086 = load ptr, ptr %7, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 920
  call void @slurm_xfree(ptr noundef nonnull %1087) #15
  %1088 = load ptr, ptr %7, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 928
  store i32 10, ptr %1089, align 8
  br label %1103

1090:                                             ; preds = %1073
  %1091 = getelementptr inbounds nuw i8, ptr %1037, i64 36
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp eq i64 %.4463, 0
  %1094 = icmp ne i32 %1092, 0
  %or.cond32 = select i1 %1093, i1 %1094, i1 false
  br i1 %or.cond32, label %1095, label %.loopexit

1095:                                             ; preds = %1090
  %1096 = sext i32 %1092 to i64
  %1097 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre3313, i64 %1096
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 36
  %1099 = load i32, ptr %1098, align 4
  %.not782 = icmp eq i32 %1099, 0
  br i1 %.not782, label %.loopexit, label %1100

1100:                                             ; preds = %1095
  %1101 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1102 = load i64, ptr %1101, align 8
  br label %.loopexit

1103:                                             ; preds = %1075, %1084, %1081, %1070
  %.1477 = phi i1 [ %.0476, %1070 ], [ %.0476, %1081 ], [ true, %1084 ], [ %.0476, %1075 ]
  %.6465 = phi i64 [ %.4463, %1070 ], [ %.4463, %1081 ], [ %1085, %1084 ], [ %.4463, %1075 ]
  %1104 = getelementptr inbounds nuw i8, ptr %1037, i64 36
  %1105 = load i32, ptr %1104, align 4
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %.loopexit, label %1035, !llvm.loop !17

.loopexit:                                        ; preds = %1103, %1090, %1095, %1100
  %.2478 = phi i1 [ %.0476, %1090 ], [ %.0476, %1100 ], [ %.0476, %1095 ], [ %.1477, %1103 ]
  %.8 = phi i64 [ %.4463, %1090 ], [ %1102, %1100 ], [ 0, %1095 ], [ %.6465, %1103 ]
  %.not784 = icmp eq i64 %.0466, 0
  br i1 %.not784, label %1113, label %1107

1107:                                             ; preds = %.loopexit
  %1108 = add nsw i64 %.0466, 1
  %1109 = icmp slt i64 %1108, %94
  br i1 %1109, label %1110, label %1113

1110:                                             ; preds = %1107
  %1111 = icmp eq i64 %.8, 0
  %1112 = call i64 @llvm.smin.i64(i64 %1108, i64 %.8)
  %spec.select922 = select i1 %1111, i64 %1108, i64 %1112
  br label %1113

1113:                                             ; preds = %1110, %1107, %.loopexit
  %.9 = phi i64 [ %.8, %.loopexit ], [ %spec.select922, %1110 ], [ %.8, %1107 ]
  %.pre3362 = load ptr, ptr %7, align 8
  br i1 %.2478, label %1125, label %1114

1114:                                             ; preds = %1113
  %1115 = getelementptr inbounds nuw i8, ptr %.pre3362, i64 216
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 376
  %1118 = load ptr, ptr %1117, align 8
  %.not785 = icmp eq ptr %1118, null
  br i1 %.not785, label %._crit_edge3315, label %1119

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %14, align 8
  %1121 = call i32 @bit_super_set(ptr noundef nonnull %1118, ptr noundef %1120) #15
  %.not786 = icmp eq i32 %1121, 0
  %.pre3361 = load ptr, ptr %7, align 8
  br i1 %.not786, label %1125, label %._crit_edge3315

._crit_edge3315:                                  ; preds = %1119, %1114
  %1122 = phi ptr [ %.pre3362, %1114 ], [ %.pre3361, %1119 ]
  %1123 = load ptr, ptr %14, align 8
  %1124 = call i32 @job_req_node_filter(ptr noundef %1122, ptr noundef %1123, i1 noundef zeroext true) #15
  %.not787 = icmp eq i32 %1124, 0
  br i1 %.not787, label %1153, label %._crit_edge3359

._crit_edge3359:                                  ; preds = %._crit_edge3315
  %.pre3360 = load ptr, ptr %7, align 8
  br label %1125

1125:                                             ; preds = %._crit_edge3359, %1119, %1113
  %1126 = phi ptr [ %.pre3360, %._crit_edge3359 ], [ %.pre3361, %1119 ], [ %.pre3362, %1113 ]
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 976
  store i32 %559, ptr %1127, align 8
  br i1 %566, label %1128, label %_set_job_time_limit.exit941

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 498
  store i16 0, ptr %1129, align 2
  br label %_set_job_time_limit.exit941

_set_job_time_limit.exit941:                      ; preds = %1125, %1128
  %1130 = icmp eq i64 %.9, 0
  %or.cond34 = or i1 %569, %1130
  %1131 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1132 = and i64 %1131, 4096
  %.not864 = icmp eq i64 %1132, 0
  br i1 %or.cond34, label %1141, label %1133

1133:                                             ; preds = %_set_job_time_limit.exit941
  br i1 %.not864, label %1138, label %1134

1134:                                             ; preds = %1133
  %1135 = call i32 @get_log_level() #15
  %1136 = icmp sgt i32 %1135, 3
  %.pre3364 = load ptr, ptr %7, align 8
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1134
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3364, i64 noundef %.9) #15
  %.pre3363 = load ptr, ptr %7, align 8
  br label %1138

1138:                                             ; preds = %1134, %1137, %1133
  %1139 = phi ptr [ %.pre3364, %1134 ], [ %.pre3363, %1137 ], [ %1126, %1133 ]
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 912
  store i64 0, ptr %1140, align 8
  br label %.backedge

1141:                                             ; preds = %_set_job_time_limit.exit941
  br i1 %.not864, label %1150, label %1142

1142:                                             ; preds = %1141
  %1143 = call i32 @get_log_level() #15
  %1144 = icmp sgt i32 %1143, 3
  %.pre3366 = load ptr, ptr %7, align 8
  br i1 %1144, label %1145, label %1150

1145:                                             ; preds = %1142
  %1146 = getelementptr inbounds nuw i8, ptr %.pre3366, i64 672
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 232
  %1149 = load ptr, ptr %1148, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3366, ptr noundef %1149) #15
  %.pre3365 = load ptr, ptr %7, align 8
  br label %1150

1150:                                             ; preds = %1142, %1145, %1141
  %1151 = phi ptr [ %.pre3366, %1142 ], [ %.pre3365, %1145 ], [ %1126, %1141 ]
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 912
  store i64 %557, ptr %1152, align 8
  br label %_set_job_time_limit.exit938.backedge

1153:                                             ; preds = %._crit_edge3315
  %1154 = icmp eq i64 %.9, 0
  %1155 = load i64, ptr %17, align 8
  %1156 = icmp ne i64 %1155, 0
  %or.cond36 = select i1 %1154, i1 %1156, i1 false
  %spec.select907 = select i1 %or.cond36, i64 %1155, i64 %.9
  %1157 = load ptr, ptr %14, align 8
  %1158 = call i32 @bit_set_count(ptr noundef %1157) #15
  %1159 = load i32, ptr %10, align 4
  %1160 = icmp ult i32 %1158, %1159
  br i1 %1160, label %1161, label %1189

1161:                                             ; preds = %1153
  %1162 = load ptr, ptr %7, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 976
  store i32 %559, ptr %1163, align 8
  br i1 %566, label %1164, label %_set_job_time_limit.exit942

1164:                                             ; preds = %1161
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 498
  store i16 0, ptr %1165, align 2
  br label %_set_job_time_limit.exit942

_set_job_time_limit.exit942:                      ; preds = %1161, %1164
  %1166 = icmp eq i64 %spec.select907, 0
  %or.cond38 = or i1 %569, %1166
  %1167 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1168 = and i64 %1167, 4096
  %.not862 = icmp eq i64 %1168, 0
  br i1 %or.cond38, label %1177, label %1169

1169:                                             ; preds = %_set_job_time_limit.exit942
  br i1 %.not862, label %1174, label %1170

1170:                                             ; preds = %1169
  %1171 = call i32 @get_log_level() #15
  %1172 = icmp sgt i32 %1171, 3
  %.pre3356 = load ptr, ptr %7, align 8
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1170
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3356, i64 noundef %spec.select907) #15
  %.pre3355 = load ptr, ptr %7, align 8
  br label %1174

1174:                                             ; preds = %1170, %1173, %1169
  %1175 = phi ptr [ %.pre3356, %1170 ], [ %.pre3355, %1173 ], [ %1162, %1169 ]
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 912
  store i64 0, ptr %1176, align 8
  br label %.backedge

1177:                                             ; preds = %_set_job_time_limit.exit942
  br i1 %.not862, label %1186, label %1178

1178:                                             ; preds = %1177
  %1179 = call i32 @get_log_level() #15
  %1180 = icmp sgt i32 %1179, 3
  %.pre3358 = load ptr, ptr %7, align 8
  br i1 %1180, label %1181, label %1186

1181:                                             ; preds = %1178
  %1182 = getelementptr inbounds nuw i8, ptr %.pre3358, i64 672
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 232
  %1185 = load ptr, ptr %1184, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3358, ptr noundef %1185) #15
  %.pre3357 = load ptr, ptr %7, align 8
  br label %1186

1186:                                             ; preds = %1178, %1181, %1177
  %1187 = phi ptr [ %.pre3358, %1178 ], [ %.pre3357, %1181 ], [ %1162, %1177 ]
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 912
  store i64 %557, ptr %1188, align 8
  br label %_set_job_time_limit.exit938.backedge

1189:                                             ; preds = %1153
  %1190 = load ptr, ptr %15, align 8
  %.not788 = icmp eq ptr %1190, null
  br i1 %.not788, label %1192, label %1191

1191:                                             ; preds = %1189
  call void @slurm_bit_free(ptr noundef nonnull %15) #15
  br label %1192

1192:                                             ; preds = %1191, %1189
  store ptr null, ptr %15, align 8
  %1193 = load ptr, ptr %14, align 8
  %1194 = call ptr @bit_copy(ptr noundef %1193) #15
  store ptr %1194, ptr %15, align 8
  call void @bit_not(ptr noundef %1194) #15
  %1195 = call i32 @get_log_level() #15
  %1196 = icmp sgt i32 %1195, 5
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1192
  %1198 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.103, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1198) #15
  br label %1199

1199:                                             ; preds = %1197, %1192
  br i1 %.15822231, label %1205, label %1200

1200:                                             ; preds = %1199
  %1201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 164), align 4
  %1202 = add i32 %1201, 1
  store i32 %1202, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 164), align 4
  %1203 = load i32, ptr @job_test_cnt, align 4
  %1204 = add i32 %1203, 1
  store i32 %1204, ptr @job_test_cnt, align 4
  br label %1205

1205:                                             ; preds = %1200, %1199
  %1206 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1207 = and i64 %1206, 134217728
  %.not789 = icmp eq i64 %1207, 0
  br i1 %.not789, label %1212, label %1208

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %7, align 8
  %1210 = load ptr, ptr %14, align 8
  %1211 = load i64, ptr %16, align 8
  call fastcc void @_dump_job_test(ptr noundef %1209, ptr noundef %1210, i64 noundef %1211, i64 noundef %spec.select907)
  br label %1212

1212:                                             ; preds = %1208, %1205
  %1213 = load ptr, ptr %7, align 8
  %1214 = load ptr, ptr %14, align 8
  call void @build_active_feature_bitmap(ptr noundef %1213, ptr noundef %1214, ptr noundef nonnull %13) #15
  %1215 = load ptr, ptr %7, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 112
  %1217 = load i64, ptr %1216, align 8
  %1218 = or i64 %1217, %568
  store i64 %1218, ptr %1216, align 8
  %1219 = load ptr, ptr %13, align 8
  %.not790.not = icmp eq ptr %1219, null
  br i1 %.not790.not, label %1315, label %1220

1220:                                             ; preds = %1212
  %1221 = load i64, ptr %16, align 8
  store i64 %1221, ptr %28, align 8
  store i64 %spec.select907, ptr %142, align 8
  %1222 = load i32, ptr %10, align 4
  %1223 = load i32, ptr %11, align 4
  %1224 = load i32, ptr %12, align 4
  %1225 = call fastcc i32 @_try_sched(ptr noundef nonnull %1215, ptr noundef %13, i32 noundef %1222, i32 noundef %1223, i32 noundef %1224, ptr noundef %27, ptr noundef %28)
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %1231

1227:                                             ; preds = %1220
  %1228 = load ptr, ptr %14, align 8
  %.not794 = icmp eq ptr %1228, null
  br i1 %.not794, label %.thread1061, label %1229

1229:                                             ; preds = %1227
  call void @slurm_bit_free(ptr noundef nonnull %14) #15
  br label %.thread1061

.thread1061:                                      ; preds = %1227, %1229
  %1230 = load ptr, ptr %13, align 8
  store ptr %1230, ptr %14, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %8, align 4
  %.pre3321 = load ptr, ptr %7, align 8
  br label %1329

1231:                                             ; preds = %1220
  %1232 = load ptr, ptr %13, align 8
  %1233 = call i32 @node_features_g_overlap(ptr noundef %1232) #15
  %.not791 = icmp ne i32 %1233, 0
  %spec.select908 = select i1 %.not791, i1 true, i1 %.14802235
  %1234 = load ptr, ptr %13, align 8
  %.not792 = icmp eq ptr %1234, null
  br i1 %.not792, label %1236, label %1235

1235:                                             ; preds = %1231
  call void @slurm_bit_free(ptr noundef nonnull %13) #15
  br label %1236

1236:                                             ; preds = %1235, %1231
  store ptr null, ptr %13, align 8
  %1237 = load ptr, ptr %7, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 216
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 414
  %1241 = load i8, ptr %1240, align 2
  %1242 = getelementptr inbounds nuw i8, ptr %1239, i64 480
  %1243 = load i8, ptr %1242, align 8
  store i8 0, ptr %1240, align 2
  %1244 = load ptr, ptr %1238, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 480
  %1246 = load i8, ptr %1245, align 8
  %1247 = or i8 %1246, 1
  store i8 %1247, ptr %1245, align 8
  %.not793 = icmp eq i8 %1243, 0
  br i1 %.not793, label %1248, label %1252

1248:                                             ; preds = %1236
  %1249 = getelementptr inbounds nuw i8, ptr %1237, i64 112
  %1250 = load i64, ptr %1249, align 8
  %1251 = or i64 %1250, 65536
  store i64 %1251, ptr %1249, align 8
  br label %1252

1252:                                             ; preds = %1248, %1236
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8
  %1253 = call i32 @get_log_level() #15
  %1254 = icmp sgt i32 %1253, 5
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1252
  %1256 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.104, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1256) #15
  br label %1257

1257:                                             ; preds = %1255, %1252
  %1258 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %1259 = icmp ne i16 %1258, 0
  %or.cond41 = select i1 %565, i1 %1259, i1 false
  %.pre3317 = load ptr, ptr %7, align 8
  br i1 %or.cond41, label %1260, label %1262

1260:                                             ; preds = %1257
  %1261 = getelementptr inbounds nuw i8, ptr %.pre3317, i64 976
  store i32 %559, ptr %1261, align 8
  br label %1262

1262:                                             ; preds = %1260, %1257
  %1263 = call i32 @job_test_resv(ptr noundef %.pre3317, ptr noundef nonnull %16, i1 noundef zeroext false, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef nonnull %23, i1 noundef zeroext true) #15
  %1264 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %1265 = icmp ne i16 %1264, 0
  %or.cond44 = select i1 %565, i1 %1265, i1 false
  br i1 %or.cond44, label %1266, label %1270

1266:                                             ; preds = %1262
  %1267 = load i32, ptr %9, align 4
  %1268 = load ptr, ptr %7, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 976
  store i32 %1267, ptr %1269, align 8
  br label %1270

1270:                                             ; preds = %1266, %1262
  %1271 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %1272 = trunc nuw i8 %1271 to i1
  br i1 %1272, label %1273, label %.thread1043

1273:                                             ; preds = %1270
  %1274 = load i64, ptr %16, align 8
  %1275 = load i32, ptr @backfill_resolution, align 4
  %1276 = call i64 @find_resv_end(i64 noundef %1274, i32 noundef %1275) #15
  %.not795 = icmp eq i64 %1276, 0
  br i1 %.not795, label %.thread1043, label %1277

1277:                                             ; preds = %1273
  %1278 = add nsw i64 %1276, 1
  %1279 = icmp slt i64 %1278, %94
  br i1 %1279, label %1280, label %.thread1043

1280:                                             ; preds = %1277
  %1281 = icmp eq i64 %spec.select907, 0
  %1282 = call i64 @llvm.smin.i64(i64 %1278, i64 %spec.select907)
  %spec.select923 = select i1 %1281, i64 %1278, i64 %1282
  br label %.thread1043

.thread1043:                                      ; preds = %1270, %1280, %1277, %1273
  %.12 = phi i64 [ %spec.select907, %1273 ], [ %spec.select923, %1280 ], [ %spec.select907, %1277 ], [ %spec.select907, %1270 ]
  %1283 = icmp eq i32 %1263, 0
  br i1 %1283, label %1284, label %1290

1284:                                             ; preds = %.thread1043
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %27) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  %1285 = load ptr, ptr %14, align 8
  %1286 = load ptr, ptr %33, align 8
  call void @bit_and(ptr noundef %1285, ptr noundef %1286) #15
  %1287 = load ptr, ptr %33, align 8
  %.not796 = icmp eq ptr %1287, null
  br i1 %.not796, label %1289, label %1288

1288:                                             ; preds = %1284
  call void @slurm_bit_free(ptr noundef nonnull %33) #15
  br label %1289

1289:                                             ; preds = %1288, %1284
  store ptr null, ptr %33, align 8
  br label %1290

1290:                                             ; preds = %1289, %.thread1043
  br i1 %spec.select908, label %1291, label %._crit_edge3318

._crit_edge3318:                                  ; preds = %1290
  %.pre3319 = load i32, ptr %8, align 4
  br label %1293

1291:                                             ; preds = %1290
  %1292 = call i32 @node_features_g_boot_time() #15
  store i32 %1292, ptr %8, align 4
  br label %1293

1293:                                             ; preds = %._crit_edge3318, %1291
  %1294 = phi i32 [ %.pre3319, %._crit_edge3318 ], [ %1292, %1291 ]
  %1295 = add i32 %1294, %spec.store.select
  %1296 = zext i32 %1295 to i64
  br label %1297

1297:                                             ; preds = %1311, %1293
  %.4 = phi i32 [ 0, %1293 ], [ %1313, %1311 ]
  %1298 = sext i32 %.4 to i64
  %1299 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre3313, i64 %1298
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1301 = load i64, ptr %1300, align 8
  %1302 = load i64, ptr %16, align 8
  %.not797 = icmp sgt i64 %1301, %1302
  br i1 %.not797, label %1303, label %1311

1303:                                             ; preds = %1297
  %1304 = load i64, ptr %1299, align 8
  %.not798 = icmp sgt i64 %1304, %1296
  br i1 %.not798, label %.thread1046, label %1305

1305:                                             ; preds = %1303
  %1306 = icmp sgt i64 %1304, %1034
  br i1 %1306, label %1307, label %1311

1307:                                             ; preds = %1305
  %1308 = load ptr, ptr %14, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  %1310 = load ptr, ptr %1309, align 8
  call void @bit_and(ptr noundef %1308, ptr noundef %1310) #15
  br label %1311

1311:                                             ; preds = %1307, %1305, %1297
  %1312 = getelementptr inbounds nuw i8, ptr %1299, i64 36
  %1313 = load i32, ptr %1312, align 4
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %.thread1046, label %1297, !llvm.loop !18

.thread1046:                                      ; preds = %1303, %1311
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre3320 = load ptr, ptr %7, align 8
  br label %1316

1315:                                             ; preds = %1212
  store i32 0, ptr %8, align 4
  br label %1316

1316:                                             ; preds = %1315, %.thread1046
  %1317 = phi ptr [ %.pre3320, %.thread1046 ], [ %1215, %1315 ]
  %.111059 = phi i64 [ %.12, %.thread1046 ], [ %spec.select907, %1315 ]
  %.452610351057 = phi i8 [ %1241, %.thread1046 ], [ %.35252232, %1315 ]
  %.452110371055 = phi i8 [ %1243, %.thread1046 ], [ %.35202233, %1315 ]
  %.248110421053 = phi i1 [ %spec.select908, %.thread1046 ], [ %.14802235, %1315 ]
  %1318 = load i64, ptr %16, align 8
  store i64 %1318, ptr %28, align 8
  store i64 %.111059, ptr %142, align 8
  %1319 = load i32, ptr %10, align 4
  %1320 = load i32, ptr %11, align 4
  %1321 = load i32, ptr %12, align 4
  %1322 = call fastcc i32 @_try_sched(ptr noundef %1317, ptr noundef %14, i32 noundef %1319, i32 noundef %1320, i32 noundef %1321, ptr noundef %27, ptr noundef %28)
  %.pre3322 = load ptr, ptr %7, align 8
  br i1 %.not790.not, label %1329, label %1323

1323:                                             ; preds = %1316
  %1324 = getelementptr inbounds nuw i8, ptr %.pre3322, i64 216
  %1325 = load ptr, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 414
  store i8 %.452610351057, ptr %1326, align 2
  %1327 = load ptr, ptr %1324, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 480
  store i8 %.452110371055, ptr %1328, align 8
  br label %1329

1329:                                             ; preds = %.thread1061, %1316, %1323
  %1330 = phi ptr [ %.pre3322, %1323 ], [ %.pre3322, %1316 ], [ %.pre3321, %.thread1061 ]
  %.111060 = phi i64 [ %.111059, %1323 ], [ %.111059, %1316 ], [ %spec.select907, %.thread1061 ]
  %.452610351058 = phi i8 [ %.452610351057, %1323 ], [ %.452610351057, %1316 ], [ %.35252232, %.thread1061 ]
  %.452110371056 = phi i8 [ %.452110371055, %1323 ], [ %.452110371055, %1316 ], [ %.35202233, %.thread1061 ]
  %.248110421054 = phi i1 [ %.248110421053, %1323 ], [ %.248110421053, %1316 ], [ %.14802235, %.thread1061 ]
  %.6 = phi i32 [ %1322, %1323 ], [ %1322, %1316 ], [ 0, %.thread1061 ]
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 112
  %1332 = load i64, ptr %1331, align 8
  %1333 = and i64 %1332, -65577
  store i64 %1333, ptr %1331, align 8
  %1334 = call i64 @time(ptr noundef null) #15
  %.not800 = icmp eq i32 %.6, 0
  br i1 %.not800, label %1363, label %1335

1335:                                             ; preds = %1329
  %1336 = load ptr, ptr %7, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 976
  store i32 %559, ptr %1337, align 8
  br i1 %566, label %1338, label %_set_job_time_limit.exit943

1338:                                             ; preds = %1335
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 498
  store i16 0, ptr %1339, align 2
  br label %_set_job_time_limit.exit943

_set_job_time_limit.exit943:                      ; preds = %1335, %1338
  %1340 = icmp eq i64 %.111060, 0
  %or.cond46 = or i1 %569, %1340
  %1341 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1342 = and i64 %1341, 4096
  %.not860 = icmp eq i64 %1342, 0
  br i1 %or.cond46, label %1351, label %1343

1343:                                             ; preds = %_set_job_time_limit.exit943
  br i1 %.not860, label %1348, label %1344

1344:                                             ; preds = %1343
  %1345 = call i32 @get_log_level() #15
  %1346 = icmp sgt i32 %1345, 3
  %.pre3324 = load ptr, ptr %7, align 8
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %1344
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3324, i64 noundef %.111060) #15
  %.pre3323 = load ptr, ptr %7, align 8
  br label %1348

1348:                                             ; preds = %1344, %1347, %1343
  %1349 = phi ptr [ %.pre3324, %1344 ], [ %.pre3323, %1347 ], [ %1336, %1343 ]
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 912
  store i64 0, ptr %1350, align 8
  br label %.backedge

1351:                                             ; preds = %_set_job_time_limit.exit943
  br i1 %.not860, label %1360, label %1352

1352:                                             ; preds = %1351
  %1353 = call i32 @get_log_level() #15
  %1354 = icmp sgt i32 %1353, 3
  %.pre3326 = load ptr, ptr %7, align 8
  br i1 %1354, label %1355, label %1360

1355:                                             ; preds = %1352
  %1356 = getelementptr inbounds nuw i8, ptr %.pre3326, i64 672
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 232
  %1359 = load ptr, ptr %1358, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3326, ptr noundef %1359) #15
  %.pre3325 = load ptr, ptr %7, align 8
  br label %1360

1360:                                             ; preds = %1352, %1355, %1351
  %1361 = phi ptr [ %.pre3326, %1352 ], [ %.pre3325, %1355 ], [ %1336, %1351 ]
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 912
  store i64 %557, ptr %1362, align 8
  br label %_set_job_time_limit.exit938.backedge

1363:                                             ; preds = %1329
  %1364 = load i64, ptr %16, align 8
  %1365 = load ptr, ptr %7, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 912
  %1367 = load i64, ptr %1366, align 8
  %1368 = icmp sgt i64 %1364, %1367
  br i1 %1368, label %1369, label %1370

1369:                                             ; preds = %1363
  store i64 %1364, ptr %1366, align 8
  store i64 %1334, ptr @last_job_update, align 8
  br label %1370

1370:                                             ; preds = %1369, %1363
  %1371 = phi i64 [ %1364, %1369 ], [ %1367, %1363 ]
  %.fr1185 = freeze i64 %1371
  %1372 = icmp sgt i64 %.fr1185, %1334
  br i1 %1372, label %1373, label %1400

1373:                                             ; preds = %1370
  %1374 = load i32, ptr %9, align 4
  %1375 = load i32, ptr %8, align 4
  %1376 = trunc i64 %.fr1185 to i32
  %.fr1187 = freeze i32 %1374
  %1377 = mul i32 %.fr1187, 60
  %1378 = load i32, ptr @backfill_resolution, align 4
  %.fr1188 = freeze i32 %1378
  %1379 = add i32 %1376, -1
  %.fr1186 = freeze i32 %1375
  %1380 = add i32 %1379, %.fr1186
  %1381 = add i32 %1380, %1377
  %1382 = add i32 %1381, %.fr1188
  %1383 = urem i32 %1376, %.fr1188
  %1384 = sub nuw i32 %1376, %1383
  %1385 = urem i32 %1382, %.fr1188
  %1386 = sub nuw i32 %1382, %1385
  %1387 = load ptr, ptr %14, align 8
  %1388 = call fastcc zeroext i1 @_test_resv_overlap(ptr noundef nonnull %.pre3313, ptr noundef %1387, ptr noundef nonnull %1365, i32 noundef %1384, i32 noundef %1386)
  %.pre3327.pre = load ptr, ptr %7, align 8
  br i1 %1388, label %1389, label %1400

1389:                                             ; preds = %1373
  %1390 = getelementptr inbounds nuw i8, ptr %.pre3327.pre, i64 912
  %1391 = load i64, ptr %1390, align 8
  store i64 0, ptr %1390, align 8
  %1392 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1393 = and i64 %1392, 4096
  %.not858 = icmp eq i64 %1393, 0
  br i1 %.not858, label %.backedge, label %1394

1394:                                             ; preds = %1389
  %1395 = call i32 @get_log_level() #15
  %1396 = icmp sgt i32 %1395, 3
  br i1 %1396, label %1397, label %.backedge

1397:                                             ; preds = %1394
  %1398 = load ptr, ptr %7, align 8
  %1399 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.105, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1398, i32 noundef %1384, i32 noundef %1386, i32 noundef %1399, i64 noundef %1391) #15
  br label %.backedge

1400:                                             ; preds = %1370, %1373
  %.pre3327 = phi ptr [ %.pre3327.pre, %1373 ], [ %1365, %1370 ]
  %.41013 = phi i32 [ %1386, %1373 ], [ %.310122229, %1370 ]
  %.41006 = phi i32 [ %1384, %1373 ], [ %.310052230, %1370 ]
  %.b695 = load i1, ptr @bf_topopt_enable, align 1
  %or.cond48 = select i1 %570, i1 %.b695, i1 false
  br i1 %or.cond48, label %1401, label %._crit_edge3328

._crit_edge3328:                                  ; preds = %1400
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre3327, i64 912
  %.pre3329 = load i64, ptr %.phi.trans.insert, align 8
  br label %1429

1401:                                             ; preds = %1400
  %1402 = load ptr, ptr %14, align 8
  %1403 = call zeroext i1 @oracle(ptr noundef %.pre3327, ptr noundef %1402, i64 noundef %.111060, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %.pre3313) #15
  br i1 %1403, label %1404, label %1413

1404:                                             ; preds = %1401
  %1405 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1406 = and i64 %1405, 4096
  %.not857 = icmp eq i64 %1406, 0
  br i1 %.not857, label %.backedge, label %1407

1407:                                             ; preds = %1404
  %1408 = call i32 @get_log_level() #15
  %1409 = icmp sgt i32 %1408, 3
  br i1 %1409, label %1410, label %.backedge

1410:                                             ; preds = %1407
  %1411 = load ptr, ptr %7, align 8
  %1412 = load i32, ptr @used_slots, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.106, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1411, i32 noundef %1412, i64 noundef %.111060) #15
  br label %.backedge

1413:                                             ; preds = %1401
  %1414 = load ptr, ptr %7, align 8
  %1415 = load i32, ptr %9, align 4
  %1416 = load i32, ptr %8, align 4
  %1417 = getelementptr i8, ptr %1414, i64 912
  %.val926 = load i64, ptr %1417, align 8
  %.val926.fr = freeze i64 %.val926
  %1418 = trunc i64 %.val926.fr to i32
  %.fr1190 = freeze i32 %1415
  %1419 = mul i32 %.fr1190, 60
  %1420 = load i32, ptr @backfill_resolution, align 4
  %.fr1191 = freeze i32 %1420
  %.fr1189 = freeze i32 %1416
  %1421 = add i32 %.fr1189, -1
  %1422 = add i32 %1421, %1419
  %1423 = add i32 %1422, %1418
  %1424 = add i32 %1423, %.fr1191
  %1425 = urem i32 %1418, %.fr1191
  %1426 = sub nuw i32 %1418, %1425
  %1427 = urem i32 %1424, %.fr1191
  %1428 = sub nuw i32 %1424, %1427
  br label %1429

1429:                                             ; preds = %._crit_edge3328, %1413
  %1430 = phi i64 [ %.val926.fr, %1413 ], [ %.pre3329, %._crit_edge3328 ]
  %1431 = phi ptr [ %1414, %1413 ], [ %.pre3327, %._crit_edge3328 ]
  %.51014 = phi i32 [ %1428, %1413 ], [ %.41013, %._crit_edge3328 ]
  %.51007 = phi i32 [ %1426, %1413 ], [ %.41006, %._crit_edge3328 ]
  %.not801 = icmp sgt i64 %1430, %1334
  br i1 %.not801, label %.thread3473, label %1432

1432:                                             ; preds = %1429
  %1433 = load ptr, ptr %14, align 8
  %1434 = load ptr, ptr @cg_node_bitmap, align 8
  %1435 = call i32 @bit_overlap_any(ptr noundef %1433, ptr noundef %1434) #15
  %.not802 = icmp eq i32 %1435, 0
  br i1 %.not802, label %1436, label %1440

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr %14, align 8
  %1438 = load ptr, ptr @rs_node_bitmap, align 8
  %1439 = call i32 @bit_overlap_any(ptr noundef %1437, ptr noundef %1438) #15
  %.not803 = icmp eq i32 %1439, 0
  br i1 %.not803, label %1444, label %1440

1440:                                             ; preds = %1436, %1432
  %1441 = add nsw i64 %1334, 1
  %1442 = load ptr, ptr %7, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 912
  store i64 %1441, ptr %1443, align 8
  br label %.thread3473

1444:                                             ; preds = %1436
  %.pre3331 = load ptr, ptr %7, align 8
  %.phi.trans.insert3332 = getelementptr inbounds nuw i8, ptr %.pre3331, i64 912
  %.pre3333 = load i64, ptr %.phi.trans.insert3332, align 8
  %1445 = icmp sgt i64 %.pre3333, %1334
  br i1 %1445, label %.thread3473, label %1446

1446:                                             ; preds = %1444
  %1447 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %.pre3331, i1 noundef zeroext true) #15
  %.not805 = icmp eq i32 %1447, 1
  %.pre3334 = load ptr, ptr %7, align 8
  br i1 %.not805, label %.thread3473, label %1448

1448:                                             ; preds = %1446
  %1449 = getelementptr inbounds nuw i8, ptr %.pre3334, i64 928
  %1450 = load i32, ptr %1449, align 8
  %.not829 = icmp eq i32 %1450, 0
  br i1 %.not829, label %1451, label %1460

1451:                                             ; preds = %1448
  %1452 = icmp eq i32 %1447, -1
  %1453 = getelementptr inbounds nuw i8, ptr %.pre3334, i64 920
  call void @slurm_xfree(ptr noundef nonnull %1453) #15
  %1454 = load ptr, ptr %7, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 928
  br i1 %1452, label %1456, label %1457

1456:                                             ; preds = %1451
  store i32 73, ptr %1455, align 8
  br label %1460

1457:                                             ; preds = %1451
  store i32 74, ptr %1455, align 8
  %1458 = add nsw i64 %1334, 1
  %1459 = getelementptr inbounds nuw i8, ptr %1454, i64 912
  store i64 %1458, ptr %1459, align 8
  br label %1460

1460:                                             ; preds = %1448, %1457, %1456
  %1461 = call i32 @get_sched_log_level() #15
  %1462 = icmp sgt i32 %1461, 6
  br i1 %1462, label %1463, label %1475

1463:                                             ; preds = %1460
  %1464 = load ptr, ptr %7, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 448
  %1466 = load i32, ptr %1465, align 8
  %1467 = call ptr @job_state_string(i32 noundef %1466) #15
  %1468 = load ptr, ptr %7, align 8
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 928
  %1470 = load i32, ptr %1469, align 8
  %1471 = call ptr @job_state_reason_string(i32 noundef %1470) #15
  %1472 = load ptr, ptr %7, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 720
  %1474 = load i32, ptr %1473, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.107, ptr noundef %1464, ptr noundef %1467, ptr noundef %1471, i32 noundef %1474) #15
  br label %1475

1475:                                             ; preds = %1463, %1460
  store i64 %1334, ptr @last_job_update, align 8
  %1476 = load ptr, ptr %7, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 976
  store i32 %559, ptr %1477, align 8
  br i1 %566, label %1478, label %_set_job_time_limit.exit946

1478:                                             ; preds = %1475
  %1479 = getelementptr inbounds nuw i8, ptr %1476, i64 498
  store i16 0, ptr %1479, align 2
  br label %_set_job_time_limit.exit946

_set_job_time_limit.exit946:                      ; preds = %1475, %1478
  %1480 = icmp eq i32 %1447, -1
  br i1 %1480, label %1481, label %.thread1092

1481:                                             ; preds = %_set_job_time_limit.exit946
  %1482 = call i64 @bb_g_job_get_est_start(ptr noundef nonnull %1476) #15
  %1483 = load ptr, ptr %7, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 912
  store i64 %1482, ptr %1484, align 8
  br label %_set_job_time_limit.exit938.backedge

.thread3473:                                      ; preds = %1429, %1440, %1446, %1444
  %.133476 = phi i64 [ %.111060, %1446 ], [ %.111060, %1444 ], [ %.111060, %1429 ], [ 0, %1440 ]
  %1485 = phi ptr [ %.pre3334, %1446 ], [ %.pre3331, %1444 ], [ %1431, %1429 ], [ %1442, %1440 ]
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 360
  %1487 = load i32, ptr %1486, align 8
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %1683

1489:                                             ; preds = %.thread3473
  %1490 = getelementptr inbounds nuw i8, ptr %1485, i64 912
  %1491 = load i64, ptr %1490, align 8
  %.not806 = icmp sgt i64 %1491, %1334
  br i1 %.not806, label %.thread1092, label %1492

1492:                                             ; preds = %1489
  %1493 = getelementptr inbounds nuw i8, ptr %1485, i64 976
  %1494 = load i32, ptr %1493, align 8
  %1495 = call i32 @fed_mgr_job_lock(ptr noundef nonnull %1485) #15
  %.not809 = icmp eq i32 %1495, 0
  br i1 %.not809, label %1504, label %1496

1496:                                             ; preds = %1492
  %1497 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1498 = and i64 %1497, 4096
  %.not810 = icmp eq i64 %1498, 0
  br i1 %.not810, label %1516, label %1499

1499:                                             ; preds = %1496
  %1500 = call i32 @get_log_level() #15
  %1501 = icmp sgt i32 %1500, 3
  br i1 %1501, label %1502, label %1516

1502:                                             ; preds = %1499
  %1503 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.108, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1503) #15
  br label %1516

1504:                                             ; preds = %1492
  %1505 = load ptr, ptr %7, align 8
  %1506 = load ptr, ptr %15, align 8
  %1507 = call fastcc i32 @_start_job(ptr noundef %1505, ptr noundef %1506)
  %1508 = icmp eq i32 %1507, 0
  %1509 = load ptr, ptr %7, align 8
  br i1 %1508, label %1510, label %1514

1510:                                             ; preds = %1504
  %1511 = getelementptr inbounds nuw i8, ptr %1509, i64 912
  %1512 = load i64, ptr %1511, align 8
  %1513 = call i32 @fed_mgr_job_start(ptr noundef %1509, i64 noundef %1512) #15
  br label %1516

1514:                                             ; preds = %1504
  %1515 = call i32 @fed_mgr_job_unlock(ptr noundef %1509) #15
  br label %1516

1516:                                             ; preds = %1496, %1502, %1499, %1510, %1514
  %.0442 = phi i32 [ %1507, %1514 ], [ 0, %1510 ], [ 7105, %1499 ], [ 7105, %1502 ], [ 7105, %1496 ]
  br i1 %565, label %1517, label %1525

1517:                                             ; preds = %1516
  %1518 = load ptr, ptr %7, align 8
  br i1 %566, label %1519, label %_set_job_time_limit.exit947

1519:                                             ; preds = %1517
  call void @acct_policy_alter_job(ptr noundef %1518, i32 noundef %.14402240) #15
  %1520 = load ptr, ptr %7, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 976
  store i32 %.14402240, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1520, i64 498
  store i16 1, ptr %1522, align 2
  br label %1551

_set_job_time_limit.exit947:                      ; preds = %1517
  call void @acct_policy_alter_job(ptr noundef %1518, i32 noundef %559) #15
  %1523 = load ptr, ptr %7, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 976
  store i32 %559, ptr %1524, align 8
  br label %1551

1525:                                             ; preds = %1516
  %1526 = icmp eq i32 %.0442, 0
  %.b699 = load i1, ptr @soft_time_limit, align 1
  %or.cond50 = select i1 %1526, i1 %.b699, i1 false
  br i1 %or.cond50, label %1527, label %1534

1527:                                             ; preds = %1525
  %1528 = load ptr, ptr %7, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 980
  %1530 = load i32, ptr %1529, align 4
  %.not811 = icmp eq i32 %1530, 0
  br i1 %.not811, label %.thread1067.thread, label %1531

1531:                                             ; preds = %1527
  call void @acct_policy_alter_job(ptr noundef nonnull %1528, i32 noundef %559) #15
  %1532 = load ptr, ptr %7, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 976
  store i32 %559, ptr %1533, align 8
  br label %1551

1534:                                             ; preds = %1525
  br i1 %1526, label %.thread1067, label %.thread1067.thread

.thread1067:                                      ; preds = %1534
  %.pre3335 = load ptr, ptr %7, align 8
  %.phi.trans.insert3336 = getelementptr inbounds nuw i8, ptr %.pre3335, i64 980
  %.pre3337 = load i32, ptr %.phi.trans.insert3336, align 4
  %1535 = icmp eq i32 %.pre3337, 0
  br i1 %1535, label %.thread1067.thread, label %1536

1536:                                             ; preds = %.thread1067
  call void @acct_policy_alter_job(ptr noundef nonnull %.pre3335, i32 noundef %.14402240) #15
  %1537 = load ptr, ptr %7, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 976
  store i32 %.14402240, ptr %1538, align 8
  br label %1551

.thread1067.thread:                               ; preds = %1527, %.thread1067, %1534
  br i1 %566, label %1539, label %1544

1539:                                             ; preds = %.thread1067.thread
  %1540 = load ptr, ptr %7, align 8
  call void @acct_policy_alter_job(ptr noundef %1540, i32 noundef %.14402240) #15
  %1541 = load ptr, ptr %7, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 976
  store i32 %.14402240, ptr %1542, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %1541, i64 498
  store i16 1, ptr %1543, align 2
  br label %1551

1544:                                             ; preds = %.thread1067.thread
  %or.cond52 = and i1 %755, %1526
  %1545 = load ptr, ptr %7, align 8
  br i1 %or.cond52, label %1546, label %_set_job_time_limit.exit948

1546:                                             ; preds = %1544
  call void @acct_policy_alter_job(ptr noundef %1545, i32 noundef %.14402240) #15
  %1547 = load ptr, ptr %7, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 976
  store i32 %.14402240, ptr %1548, align 8
  br label %1551

_set_job_time_limit.exit948:                      ; preds = %1544
  call void @acct_policy_alter_job(ptr noundef %1545, i32 noundef %559) #15
  %1549 = load ptr, ptr %7, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 976
  store i32 %559, ptr %1550, align 8
  br label %1551

1551:                                             ; preds = %1531, %1539, %_set_job_time_limit.exit948, %1546, %1536, %1519, %_set_job_time_limit.exit947
  %1552 = phi i32 [ %.14402240, %1519 ], [ %559, %_set_job_time_limit.exit947 ], [ %559, %1531 ], [ %.14402240, %1536 ], [ %.14402240, %1539 ], [ %.14402240, %1546 ], [ %559, %_set_job_time_limit.exit948 ]
  %1553 = phi ptr [ %1520, %1519 ], [ %1523, %_set_job_time_limit.exit947 ], [ %1532, %1531 ], [ %1537, %1536 ], [ %1541, %1539 ], [ %1547, %1546 ], [ %1549, %_set_job_time_limit.exit948 ]
  %.0443 = phi i1 [ false, %1519 ], [ false, %_set_job_time_limit.exit947 ], [ false, %1531 ], [ true, %1536 ], [ false, %1539 ], [ true, %1546 ], [ false, %_set_job_time_limit.exit948 ]
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 448
  %1555 = load i32, ptr %1554, align 8
  %1556 = and i32 %1555, 255
  %1557 = icmp samesign ugt i32 %1556, 2
  br i1 %1557, label %1576, label %1558

1558:                                             ; preds = %1551
  %1559 = getelementptr inbounds nuw i8, ptr %1553, i64 912
  %1560 = load i64, ptr %1559, align 8
  %.not813 = icmp eq i64 %1560, 0
  br i1 %.not813, label %1574, label %1561

1561:                                             ; preds = %1558
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1562 = load ptr, ptr %18, align 8
  store ptr %1562, ptr %34, align 8
  store ptr %6, ptr %143, align 8
  %1563 = icmp eq i32 %1552, -1
  %1564 = mul i32 %1552, 60
  %narrow = select i1 %1563, i32 31536000, i32 %1564
  %.0444 = zext i32 %narrow to i64
  %1565 = add nsw i64 %1560, %.0444
  %1566 = getelementptr inbounds nuw i8, ptr %1553, i64 232
  store i64 %1565, ptr %1566, align 8
  br i1 %.0443, label %1567, label %1571

1567:                                             ; preds = %1561
  call fastcc void @_reset_job_time_limit(ptr noundef nonnull %1553, i64 noundef %1334, ptr noundef %1562)
  %1568 = load ptr, ptr %7, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 976
  %1570 = load i32, ptr %1569, align 8
  store i32 %1570, ptr %9, align 4
  br label %1571

1571:                                             ; preds = %1567, %1561
  %1572 = phi ptr [ %1568, %1567 ], [ %1553, %1561 ]
  %1573 = call i32 @_bf_reserve_running(ptr noundef nonnull %1572, ptr noundef nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1576

1574:                                             ; preds = %1558
  switch i32 %.0442, label %1578 [
    i32 0, label %.thread1072
    i32 2055, label %1585
  ]

.thread1072:                                      ; preds = %1574
  %1575 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.109) #15
  br label %.loopexit1198

1576:                                             ; preds = %1571, %1551
  %1577 = icmp eq i32 %.0442, 2055
  br i1 %1577, label %1585, label %1578

1578:                                             ; preds = %1574, %1576
  %1579 = icmp ne i32 %.0442, 2050
  %.b = load i1, ptr @assoc_limit_stop, align 1
  %or.cond54 = select i1 %1579, i1 true, i1 %.b
  br i1 %or.cond54, label %1580, label %1585

1580:                                             ; preds = %1578
  switch i32 %.0442, label %1611 [
    i32 2014, label %1581
    i32 2050, label %1591
    i32 0, label %.loopexit1198
  ]

1581:                                             ; preds = %1580
  %1582 = load ptr, ptr %7, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 264
  %1584 = load ptr, ptr %1583, align 8
  %.not814 = icmp eq ptr %1584, null
  br i1 %.not814, label %1611, label %1585

1585:                                             ; preds = %1574, %1578, %1581, %1576
  %1586 = load ptr, ptr %7, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 912
  store i64 %557, ptr %1587, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %1586, i64 976
  store i32 %559, ptr %1588, align 8
  br i1 %566, label %1589, label %_set_job_time_limit.exit938.backedge

1589:                                             ; preds = %1585
  %1590 = getelementptr inbounds nuw i8, ptr %1586, i64 498
  store i16 0, ptr %1590, align 2
  br label %_set_job_time_limit.exit938.backedge

1591:                                             ; preds = %1580
  %.not827 = icmp eq i64 %.133476, 0
  %1592 = add nsw i64 %1334, 500
  %.sink4538 = select i1 %.not827, i64 %1592, i64 %.133476
  %1593 = load ptr, ptr %7, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 912
  store i64 %.sink4538, ptr %1594, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1593, i64 776
  %1596 = load ptr, ptr %1595, align 8
  %.not828 = icmp eq ptr %1596, null
  br i1 %.not828, label %.thread1092, label %1597

1597:                                             ; preds = %1591
  %1598 = getelementptr inbounds nuw i8, ptr %1593, i64 928
  %1599 = load i32, ptr %1598, align 8
  %1600 = call zeroext i1 @job_state_reason_check(i32 noundef %1599, i32 noundef 1) #15
  br i1 %1600, label %1601, label %.thread1092

1601:                                             ; preds = %1597
  call void @assoc_mgr_lock(ptr noundef nonnull %29) #15
  %1602 = load ptr, ptr %7, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 776
  %1604 = load ptr, ptr %1603, align 8
  %1605 = load i64, ptr %1604, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %1602, i64 912
  %1607 = load i64, ptr %1606, align 8
  %1608 = icmp slt i64 %1605, %1607
  br i1 %1608, label %1609, label %1610

1609:                                             ; preds = %1601
  store i64 %1607, ptr %1604, align 8
  br label %1610

1610:                                             ; preds = %1609, %1601
  call void @assoc_mgr_unlock(ptr noundef nonnull %29) #15
  br label %.thread1092

1611:                                             ; preds = %1581, %1580
  %1612 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1613 = and i64 %1612, 4096
  %.not826 = icmp eq i64 %1613, 0
  br i1 %.not826, label %1620, label %1614

1614:                                             ; preds = %1611
  %1615 = call i32 @get_log_level() #15
  %1616 = icmp sgt i32 %1615, 3
  br i1 %1616, label %1617, label %1620

1617:                                             ; preds = %1614
  %1618 = load ptr, ptr %7, align 8
  %1619 = call ptr @slurm_strerror(i32 noundef %.0442) #15
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.110, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1618, ptr noundef %1619) #15
  br label %1620

1620:                                             ; preds = %1614, %1617, %1611
  %1621 = load ptr, ptr %7, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 976
  store i32 %559, ptr %1622, align 8
  br i1 %566, label %1623, label %.thread1092

1623:                                             ; preds = %1620
  %1624 = getelementptr inbounds nuw i8, ptr %1621, i64 498
  store i16 0, ptr %1624, align 2
  br label %.thread1092

.loopexit1198:                                    ; preds = %1580, %.thread1072
  %1625 = load ptr, ptr %7, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 976
  %1627 = load i32, ptr %1626, align 8
  %.not816 = icmp eq i32 %1494, %1627
  br i1 %.not816, label %1631, label %1628

1628:                                             ; preds = %.loopexit1198
  %1629 = load ptr, ptr @acct_db_conn, align 8
  %1630 = call i32 @jobacct_storage_g_job_start(ptr noundef %1629, ptr noundef nonnull %1625) #15
  br label %1631

1631:                                             ; preds = %1628, %.loopexit1198
  %1632 = load i32, ptr @job_start_cnt, align 4
  %.fr1192 = freeze i32 %1632
  %1633 = add i32 %.fr1192, 1
  store i32 %1633, ptr @job_start_cnt, align 4
  %1634 = load i32, ptr @max_backfill_jobs_start, align 4
  %1635 = add i32 %1634, -1
  %or.cond910.not = icmp ult i32 %1635, %1633
  br i1 %or.cond910.not, label %1636, label %1647

1636:                                             ; preds = %1631
  %1637 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1638 = and i64 %1637, 4096
  %.not825 = icmp eq i64 %1638, 0
  br i1 %.not825, label %1644, label %1639

1639:                                             ; preds = %1636
  %1640 = call i32 @get_log_level() #15
  %1641 = icmp sgt i32 %1640, 3
  br i1 %1641, label %1642, label %1644

1642:                                             ; preds = %1639
  %1643 = load i32, ptr @max_backfill_jobs_start, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.111, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1643) #15
  br label %1644

1644:                                             ; preds = %1639, %1642, %1636
  %1645 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 140), align 4
  %1646 = add i32 %1645, 1
  store i32 %1646, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 140), align 4
  br label %_set_job_time_limit.exit938.thread

1647:                                             ; preds = %1631
  %1648 = load i32, ptr @job_test_cnt, align 4
  %1649 = load i32, ptr @max_backfill_job_cnt, align 4
  %.not819 = icmp ult i32 %1648, %1649
  br i1 %.not819, label %1661, label %1650

1650:                                             ; preds = %1647
  %1651 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1652 = and i64 %1651, 4096
  %.not824 = icmp eq i64 %1652, 0
  br i1 %.not824, label %1658, label %1653

1653:                                             ; preds = %1650
  %1654 = call i32 @get_log_level() #15
  %1655 = icmp sgt i32 %1654, 3
  br i1 %1655, label %1656, label %1658

1656:                                             ; preds = %1653
  %1657 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1657) #15
  br label %1658

1658:                                             ; preds = %1653, %1656, %1650
  %1659 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 144), align 8
  %1660 = add i32 %1659, 1
  store i32 %1660, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 144), align 8
  br label %_set_job_time_limit.exit938.thread

1661:                                             ; preds = %1647
  %1662 = load ptr, ptr %7, align 8
  %1663 = load ptr, ptr %19, align 8
  %1664 = call i32 @_mark_nodes_usage(ptr noundef %1662, ptr noundef %1663)
  %.not820 = icmp eq i32 %1664, 0
  br i1 %.not820, label %1666, label %1665

1665:                                             ; preds = %1661
  call void @list_sort(ptr noundef %122, ptr noundef nonnull @_cmp_last_job_end) #15
  br label %1666

1666:                                             ; preds = %1665, %1661
  br i1 %.0527, label %1667, label %_set_job_time_limit.exit938.backedge, !llvm.loop !15

1667:                                             ; preds = %1666
  %1668 = load ptr, ptr %7, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 52
  %1670 = load i32, ptr %1669, align 4
  %.not821 = icmp eq i32 %1670, -2
  br i1 %.not821, label %_set_job_time_limit.exit938.backedge, label %1671, !llvm.loop !15

1671:                                             ; preds = %1667
  %1672 = getelementptr inbounds nuw i8, ptr %1668, i64 48
  %1673 = load i32, ptr %1672, align 8
  %1674 = call ptr @find_job_record(i32 noundef %1673) #15
  store ptr %1674, ptr %7, align 8
  %.not822 = icmp eq ptr %1674, null
  %.not823 = icmp eq ptr %1674, %1668
  %or.cond911 = or i1 %.not822, %.not823
  br i1 %or.cond911, label %_set_job_time_limit.exit938.backedge, label %1675, !llvm.loop !15

1675:                                             ; preds = %1671
  %1676 = getelementptr inbounds nuw i8, ptr %1674, i64 448
  %1677 = load i32, ptr %1676, align 8
  %1678 = and i32 %1677, 255
  %1679 = icmp eq i32 %1678, 0
  br i1 %1679, label %1680, label %_set_job_time_limit.exit938.backedge, !llvm.loop !15

1680:                                             ; preds = %1675
  %1681 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1674, i1 noundef zeroext false) #15
  %1682 = icmp eq i32 %1681, 1
  br i1 %1682, label %_set_job_time_limit.exit949, label %_set_job_time_limit.exit938.backedge, !llvm.loop !15

1683:                                             ; preds = %.thread3473
  %1684 = load ptr, ptr %18, align 8
  %1685 = call fastcc i32 @_get_job_max_tl(ptr noundef nonnull %1485, i64 noundef %1334, ptr noundef %1684)
  %1686 = call i32 @llvm.umin.i32(i32 %.14402240, i32 %1685)
  %1687 = load ptr, ptr %14, align 8
  %1688 = call i32 @bit_set_count(ptr noundef %1687) #15
  %1689 = icmp sgt i32 %1688, 1
  br i1 %1689, label %1690, label %1693

1690:                                             ; preds = %1683
  %1691 = load ptr, ptr %14, align 8
  %1692 = call i32 @bit_set_count(ptr noundef %1691) #15
  br label %1693

1693:                                             ; preds = %1683, %1690
  %1694 = phi i32 [ %1692, %1690 ], [ 1, %1683 ]
  %1695 = load ptr, ptr %7, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 612
  store i32 %1694, ptr %1696, align 4
  %1697 = getelementptr inbounds nuw i8, ptr %1695, i64 912
  %1698 = load i64, ptr %1697, align 8
  call fastcc void @_het_job_start_set(ptr noundef %1695, i64 noundef %1698, i32 noundef %1686)
  %1699 = load ptr, ptr %7, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 976
  store i32 %559, ptr %1700, align 8
  br i1 %566, label %1701, label %_set_job_time_limit.exit951

1701:                                             ; preds = %1693
  %1702 = getelementptr inbounds nuw i8, ptr %1699, i64 498
  store i16 0, ptr %1702, align 2
  br label %_set_job_time_limit.exit951

_set_job_time_limit.exit951:                      ; preds = %1693, %1701
  %.b685 = load i1, ptr @bf_hetjob_immediate, align 1
  br i1 %.b685, label %1703, label %.thread1092

1703:                                             ; preds = %_set_job_time_limit.exit951
  %1704 = load i32, ptr @max_backfill_jobs_start, align 4
  %1705 = load i32, ptr @job_start_cnt, align 4
  %1706 = freeze i32 %1705
  %1707 = add i32 %1704, -1
  %or.cond913.not = icmp ult i32 %1707, %1706
  br i1 %or.cond913.not, label %.thread1092, label %1708

1708:                                             ; preds = %1703
  %1709 = load ptr, ptr %18, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1699, i64 360
  %1711 = load i32, ptr %1710, align 8
  %1712 = load ptr, ptr %19, align 8
  call fastcc void @_het_job_start_test(ptr noundef %1709, i32 noundef %1711, ptr noundef %1712, ptr noundef %122)
  br label %.thread1092

.thread1092:                                      ; preds = %1620, %1597, %1610, %1623, %1591, %1489, %_set_job_time_limit.exit951, %1708, %1703, %_set_job_time_limit.exit946
  %.14 = phi i64 [ 0, %_set_job_time_limit.exit946 ], [ %.133476, %1489 ], [ %.133476, %_set_job_time_limit.exit951 ], [ %.133476, %1703 ], [ %.133476, %1708 ], [ %.133476, %1610 ], [ 0, %1620 ], [ %.133476, %1591 ], [ 0, %1623 ], [ %.133476, %1597 ]
  %.2441 = phi i32 [ %.14402240, %_set_job_time_limit.exit946 ], [ %.14402240, %1489 ], [ %1686, %_set_job_time_limit.exit951 ], [ %1686, %1703 ], [ %1686, %1708 ], [ %.14402240, %1610 ], [ %.14402240, %1620 ], [ %.14402240, %1591 ], [ %.14402240, %1623 ], [ %.14402240, %1597 ]
  %.2434 = phi ptr [ %.14332241, %_set_job_time_limit.exit946 ], [ %.14332241, %1489 ], [ %.14332241, %_set_job_time_limit.exit951 ], [ %.14332241, %1703 ], [ %.14332241, %1708 ], [ %1604, %1610 ], [ %.14332241, %1620 ], [ %.14332241, %1591 ], [ %.14332241, %1623 ], [ %.14332241, %1597 ]
  %1713 = load ptr, ptr %7, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 912
  %1715 = load i64, ptr %1714, align 8
  %.fr1193 = freeze i64 %1715
  %1716 = icmp sgt i64 %.fr1193, %1334
  %or.cond56 = and i1 %569, %1716
  br i1 %or.cond56, label %1717, label %1733

1717:                                             ; preds = %.thread1092
  %1718 = icmp slt i64 %557, %.fr1193
  %or.cond914 = and i1 %572, %1718
  br i1 %or.cond914, label %1719, label %1721

1719:                                             ; preds = %1717
  %1720 = getelementptr inbounds nuw i8, ptr %1713, i64 912
  store i64 %557, ptr %1720, align 8
  br label %1728

1721:                                             ; preds = %1717
  %1722 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1723 = and i64 %1722, 4096
  %.not856 = icmp eq i64 %1723, 0
  br i1 %.not856, label %1728, label %1724

1724:                                             ; preds = %1721
  %1725 = call i32 @get_log_level() #15
  %1726 = icmp sgt i32 %1725, 3
  %.pre3354 = load ptr, ptr %7, align 8
  br i1 %1726, label %1727, label %1728

1727:                                             ; preds = %1724
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.112, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3354) #15
  %.pre3353 = load ptr, ptr %7, align 8
  br label %1728

1728:                                             ; preds = %1721, %1727, %1724, %1719
  %1729 = phi ptr [ %1713, %1721 ], [ %.pre3353, %1727 ], [ %.pre3354, %1724 ], [ %1713, %1719 ]
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 976
  store i32 %559, ptr %1730, align 8
  br i1 %566, label %1731, label %_set_job_time_limit.exit938.backedge

1731:                                             ; preds = %1728
  %1732 = getelementptr inbounds nuw i8, ptr %1729, i64 498
  store i16 0, ptr %1732, align 2
  br label %_set_job_time_limit.exit938.backedge

1733:                                             ; preds = %.thread1092
  %.not830 = icmp ne i64 %.14, 0
  %1734 = icmp sgt i64 %.fr1193, %.14
  %or.cond915 = and i1 %.not830, %1734
  br i1 %or.cond915, label %1735, label %1745

1735:                                             ; preds = %1733
  %1736 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1737 = and i64 %1736, 4096
  %.not854 = icmp eq i64 %1737, 0
  br i1 %.not854, label %1742, label %1738

1738:                                             ; preds = %1735
  %1739 = call i32 @get_log_level() #15
  %1740 = icmp sgt i32 %1739, 3
  %.pre3352 = load ptr, ptr %7, align 8
  br i1 %1740, label %1741, label %1742

1741:                                             ; preds = %1738
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre3352, i64 noundef %.14) #15
  %.pre3351 = load ptr, ptr %7, align 8
  br label %1742

1742:                                             ; preds = %1738, %1741, %1735
  %1743 = phi ptr [ %.pre3352, %1738 ], [ %.pre3351, %1741 ], [ %1713, %1735 ]
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 912
  store i64 0, ptr %1744, align 8
  br label %.backedge

1745:                                             ; preds = %1733
  br i1 %1372, label %1746, label %.thread1093

1746:                                             ; preds = %1745
  %1747 = load i32, ptr @backfill_window, align 4
  %1748 = sext i32 %1747 to i64
  %1749 = add nsw i64 %.5457, %1748
  %1750 = icmp sgt i64 %.fr1193, %1749
  br i1 %1750, label %.loopexit1199.loopexit2269, label %.loopexit1200

.thread1093:                                      ; preds = %1745
  %1751 = load i32, ptr %9, align 4
  %.fr1195 = freeze i32 %1751
  %1752 = load i32, ptr %8, align 4
  %.fr1194 = freeze i32 %1752
  %1753 = trunc i64 %.fr1193 to i32
  %1754 = mul i32 %.fr1195, 60
  %1755 = load i32, ptr @backfill_resolution, align 4
  %.fr1196 = freeze i32 %1755
  %1756 = add i32 %1753, -1
  %1757 = add i32 %1756, %.fr1194
  %1758 = add i32 %1757, %1754
  %1759 = add i32 %1758, %.fr1196
  %1760 = urem i32 %1753, %.fr1196
  %1761 = sub nuw i32 %1753, %1760
  %1762 = urem i32 %1759, %.fr1196
  %1763 = sub nuw i32 %1759, %1762
  %1764 = load i32, ptr @backfill_window, align 4
  %1765 = sext i32 %1764 to i64
  %1766 = add nsw i64 %.5457, %1765
  %1767 = icmp sgt i64 %.fr1193, %1766
  br i1 %1767, label %.loopexit1199, label %1798

.loopexit1199.loopexit2269:                       ; preds = %1746
  %.pre3349 = load i32, ptr %8, align 4
  %.pre3350 = load i32, ptr %9, align 4
  %.pre3378 = trunc i64 %.fr1193 to i32
  br label %.loopexit1199

.loopexit1199:                                    ; preds = %.thread1093, %.loopexit1199.loopexit2269
  %.pre-phi = phi i32 [ %.pre3378, %.loopexit1199.loopexit2269 ], [ %1753, %.thread1093 ]
  %1768 = phi i32 [ %.pre3350, %.loopexit1199.loopexit2269 ], [ %.fr1195, %.thread1093 ]
  %1769 = phi i32 [ %.pre3349, %.loopexit1199.loopexit2269 ], [ %.fr1194, %.thread1093 ]
  %.610081098 = phi i32 [ %.51007, %.loopexit1199.loopexit2269 ], [ %1761, %.thread1093 ]
  %1770 = mul i32 %1768, 60
  %1771 = add i32 %1769, %.pre-phi
  %1772 = add i32 %1771, %1770
  %1773 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1774 = and i64 %1773, 4096
  %.not851 = icmp eq i64 %1774, 0
  br i1 %.not851, label %1778, label %1775

1775:                                             ; preds = %.loopexit1199
  %1776 = zext i32 %1772 to i64
  %1777 = load ptr, ptr %14, align 8
  call fastcc void @_dump_job_sched(ptr noundef nonnull %1713, i64 noundef %1776, ptr noundef %1777)
  br label %1778

1778:                                             ; preds = %1775, %.loopexit1199
  br i1 %571, label %1785, label %1779

1779:                                             ; preds = %1778
  %1780 = load ptr, ptr %7, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 912
  %1782 = load i64, ptr %1781, align 8
  %1783 = icmp slt i64 %557, %1782
  br i1 %1783, label %1784, label %1785

1784:                                             ; preds = %1779
  store i64 %557, ptr %1781, align 8
  br label %1793

1785:                                             ; preds = %1778, %1779
  %1786 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1787 = and i64 %1786, 4096
  %.not853 = icmp eq i64 %1787, 0
  br i1 %.not853, label %1793, label %1788

1788:                                             ; preds = %1785
  %1789 = call i32 @get_log_level() #15
  %1790 = icmp sgt i32 %1789, 3
  br i1 %1790, label %1791, label %1793

1791:                                             ; preds = %1788
  %1792 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.113, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1792) #15
  br label %1793

1793:                                             ; preds = %1785, %1791, %1788, %1784
  %1794 = load ptr, ptr %7, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 976
  store i32 %559, ptr %1795, align 8
  br i1 %566, label %1796, label %_set_job_time_limit.exit938.backedge

1796:                                             ; preds = %1793
  %1797 = getelementptr inbounds nuw i8, ptr %1794, i64 498
  store i16 0, ptr %1797, align 2
  br label %_set_job_time_limit.exit938.backedge

1798:                                             ; preds = %.thread1093
  %1799 = getelementptr inbounds nuw i8, ptr %1713, i64 928
  %1800 = load i32, ptr %1799, align 8
  %.off924 = add i32 %1800, -73
  %switch925 = icmp ult i32 %.off924, 2
  br i1 %switch925, label %.loopexit1200, label %1801

1801:                                             ; preds = %1798
  %1802 = load ptr, ptr %18, align 8
  %1803 = load ptr, ptr %14, align 8
  %1804 = call fastcc zeroext i1 @_test_resv_overlap(ptr noundef %1802, ptr noundef %1803, ptr noundef nonnull %1713, i32 noundef %1761, i32 noundef %1763)
  %.pre3338.pre = load ptr, ptr %7, align 8
  br i1 %1804, label %1805, label %.loopexit1200

1805:                                             ; preds = %1801
  %1806 = getelementptr inbounds nuw i8, ptr %.pre3338.pre, i64 912
  %1807 = load i64, ptr %1806, align 8
  store i64 0, ptr %1806, align 8
  %1808 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1809 = and i64 %1808, 4096
  %.not833 = icmp eq i64 %1809, 0
  br i1 %.not833, label %.backedge, label %1810

1810:                                             ; preds = %1805
  %1811 = call i32 @get_log_level() #15
  %1812 = icmp sgt i32 %1811, 3
  br i1 %1812, label %1813, label %.backedge

1813:                                             ; preds = %1810
  %1814 = load ptr, ptr %7, align 8
  %1815 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.114, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1814, i32 noundef %1761, i32 noundef %1763, i32 noundef %1815, i64 noundef %1807) #15
  br label %.backedge

.loopexit1200:                                    ; preds = %1798, %1801, %1746
  %1816 = phi ptr [ %1713, %1746 ], [ %1713, %1798 ], [ %.pre3338.pre, %1801 ]
  %.6101510961105 = phi i32 [ %.51014, %1746 ], [ %1763, %1801 ], [ %1763, %1798 ]
  %.6100810971103 = phi i32 [ %.51007, %1746 ], [ %1761, %1801 ], [ %1761, %1798 ]
  %1817 = call fastcc zeroext i1 @_het_job_deadlock_test(ptr noundef %1816)
  br i1 %1817, label %1818, label %1823

1818:                                             ; preds = %.loopexit1200
  %1819 = load ptr, ptr %7, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 976
  store i32 %559, ptr %1820, align 8
  br i1 %566, label %1821, label %_set_job_time_limit.exit938.backedge

1821:                                             ; preds = %1818
  %1822 = getelementptr inbounds nuw i8, ptr %1819, i64 498
  store i16 0, ptr %1822, align 2
  br label %_set_job_time_limit.exit938.backedge

1823:                                             ; preds = %.loopexit1200
  %.b680 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b680, label %1896, label %1824

1824:                                             ; preds = %1823
  %1825 = load i32, ptr @slurmctld_tres_cnt, align 4
  %1826 = zext i32 %1825 to i64
  %1827 = call ptr @llvm.stacksave.p0()
  %1828 = alloca i64, i64 %1826, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %35, ptr noundef nonnull align 4 dereferenceable(28) @__const._het_job_limit_check.locks, i64 28, i1 false)
  %1829 = load ptr, ptr %14, align 8
  %1830 = call i32 @bit_set_count(ptr noundef %1829) #15
  %1831 = load ptr, ptr %7, align 8
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 1048
  %1833 = load ptr, ptr %1832, align 8
  %1834 = shl nuw nsw i64 %1826, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1828, ptr align 8 %1833, i64 %1834, i1 false)
  %1835 = getelementptr inbounds nuw i8, ptr %1831, i64 992
  %1836 = load i32, ptr %1835, align 8
  %.not834 = icmp eq i32 %1836, 0
  br i1 %.not834, label %1837, label %1842

1837:                                             ; preds = %1824
  %1838 = getelementptr inbounds nuw i8, ptr %1831, i64 216
  %1839 = load ptr, ptr %1838, align 8
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 268
  %1841 = load i32, ptr %1840, align 4
  br label %1842

1842:                                             ; preds = %1824, %1837
  %1843 = phi i32 [ %1841, %1837 ], [ %1836, %1824 ]
  %1844 = zext i32 %1843 to i64
  store i64 %1844, ptr %1828, align 16
  %1845 = call zeroext i16 @job_get_sockets_per_node(ptr noundef nonnull %1831) #15
  %1846 = load ptr, ptr %7, align 8
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 440
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds nuw i8, ptr %1846, i64 216
  %1850 = load ptr, ptr %1849, align 8
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 312
  %1852 = load i64, ptr %1851, align 8
  %1853 = load i64, ptr %1828, align 16
  %1854 = trunc i64 %1853 to i32
  %1855 = getelementptr inbounds nuw i8, ptr %1846, i64 672
  %1856 = load ptr, ptr %1855, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %1846, i64 296
  %1858 = load ptr, ptr %1857, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1846, i64 112
  %1860 = load i64, ptr %1859, align 8
  %1861 = and i64 %1860, 8388608
  %1862 = icmp ne i64 %1861, 0
  %1863 = getelementptr inbounds nuw i8, ptr %1850, i64 296
  %1864 = load i32, ptr %1863, align 8
  %1865 = call i64 @job_get_tres_mem(ptr noundef %1848, i64 noundef %1852, i32 noundef %1854, i32 noundef %1830, ptr noundef %1856, ptr noundef %1858, i1 noundef zeroext %1862, i16 noundef zeroext %1845, i32 noundef %1864) #15
  %1866 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  store i64 %1865, ptr %1866, align 8
  %1867 = zext i32 %1830 to i64
  %1868 = getelementptr inbounds nuw i8, ptr %1828, i64 24
  store i64 %1867, ptr %1868, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %35) #15
  %1869 = load ptr, ptr %7, align 8
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 296
  %1871 = load ptr, ptr %1870, align 8
  call void @gres_stepmgr_set_job_tres_cnt(ptr noundef %1871, i32 noundef %1830, ptr noundef nonnull %1828, i1 noundef zeroext true) #15
  %1872 = load ptr, ptr %7, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 672
  %1874 = load ptr, ptr %1873, align 8
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 88
  %1876 = load ptr, ptr %1875, align 8
  %1877 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %1878 = call double @assoc_mgr_tres_weighted(ptr noundef nonnull %1828, ptr noundef %1876, i16 noundef zeroext %1877, i1 noundef zeroext true) #15
  %1879 = fptoui double %1878 to i64
  %1880 = getelementptr inbounds nuw i8, ptr %1828, i64 32
  store i64 %1879, ptr %1880, align 16
  %1881 = load ptr, ptr %7, align 8
  %1882 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %1881, ptr noundef nonnull %1828, i1 noundef zeroext true) #15
  call void @assoc_mgr_unlock(ptr noundef nonnull %35) #15
  br i1 %1882, label %_set_job_time_limit.exit957, label %1883

1883:                                             ; preds = %1842
  %1884 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1885 = and i64 %1884, 4096
  %.not835 = icmp eq i64 %1885, 0
  br i1 %.not835, label %1891, label %1886

1886:                                             ; preds = %1883
  %1887 = call i32 @get_log_level() #15
  %1888 = icmp sgt i32 %1887, 3
  br i1 %1888, label %1889, label %1891

1889:                                             ; preds = %1886
  %1890 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.116, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1890) #15
  br label %1891

1891:                                             ; preds = %1886, %1889, %1883
  %1892 = load ptr, ptr %7, align 8
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 976
  store i32 %559, ptr %1893, align 8
  br i1 %566, label %1894, label %_set_job_time_limit.exit957.thread, !llvm.loop !15

1894:                                             ; preds = %1891
  %1895 = getelementptr inbounds nuw i8, ptr %1892, i64 498
  store i16 0, ptr %1895, align 2
  br label %_set_job_time_limit.exit957.thread, !llvm.loop !15

_set_job_time_limit.exit957.thread:               ; preds = %1894, %1891
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.stackrestore.p0(ptr %1827)
  br label %_set_job_time_limit.exit938.backedge

_set_job_time_limit.exit957:                      ; preds = %1842
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.stackrestore.p0(ptr %1827)
  br label %1896

1896:                                             ; preds = %_set_job_time_limit.exit957, %1823
  %1897 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1898 = and i64 %1897, 4096
  %.not836 = icmp eq i64 %1898, 0
  br i1 %.not836, label %1903, label %1899

1899:                                             ; preds = %1896
  %1900 = load ptr, ptr %7, align 8
  %1901 = zext i32 %.6101510961105 to i64
  %1902 = load ptr, ptr %14, align 8
  call fastcc void @_dump_job_sched(ptr noundef %1900, i64 noundef %1901, ptr noundef %1902)
  br label %1903

1903:                                             ; preds = %1899, %1896
  br i1 %565, label %1904, label %1909

1904:                                             ; preds = %1903
  %1905 = load ptr, ptr %7, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 976
  store i32 %559, ptr %1906, align 8
  br i1 %566, label %1907, label %_set_job_time_limit.exit938.backedge

1907:                                             ; preds = %1904
  %1908 = getelementptr inbounds nuw i8, ptr %1905, i64 498
  store i16 0, ptr %1908, align 2
  br label %_set_job_time_limit.exit938.backedge

1909:                                             ; preds = %1903
  %1910 = load i32, ptr @bf_job_part_count_reserve, align 4
  %.not837 = icmp eq i32 %1910, 0
  br i1 %.not837, label %1932, label %1911

1911:                                             ; preds = %1909
  %1912 = load ptr, ptr %7, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 672
  %1914 = load ptr, ptr %1913, align 8
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 352
  %1916 = load ptr, ptr %1915, align 8
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  %1918 = load ptr, ptr %1917, align 8
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  %1920 = load i64, ptr %1919, align 8
  %1921 = icmp slt i64 %1920, %.fr701
  br i1 %1921, label %_check_bf_usage.exit960.thread, label %_check_bf_usage.exit960

_check_bf_usage.exit960.thread:                   ; preds = %1911
  store i64 %.fr701, ptr %1919, align 8
  store i64 0, ptr %1918, align 8
  %.pre3339 = load ptr, ptr %7, align 8
  %.phi.trans.insert3340 = getelementptr inbounds nuw i8, ptr %.pre3339, i64 672
  %.pre3341 = load ptr, ptr %.phi.trans.insert3340, align 8
  %.phi.trans.insert3342 = getelementptr inbounds nuw i8, ptr %.pre3341, i64 352
  %.pre3343 = load ptr, ptr %.phi.trans.insert3342, align 8
  %.phi.trans.insert3344 = getelementptr inbounds nuw i8, ptr %.pre3343, i64 8
  %.pre3345 = load ptr, ptr %.phi.trans.insert3344, align 8
  %.pre3346 = load i64, ptr %.pre3345, align 8
  br label %1928

_check_bf_usage.exit960:                          ; preds = %1911
  %1922 = load i64, ptr %1918, align 8
  %1923 = sext i32 %1910 to i64
  %.not1197 = icmp ult i64 %1922, %1923
  br i1 %.not1197, label %1928, label %1924

1924:                                             ; preds = %_check_bf_usage.exit960
  %1925 = getelementptr inbounds nuw i8, ptr %1912, i64 976
  store i32 %559, ptr %1925, align 8
  br i1 %566, label %1926, label %_set_job_time_limit.exit938.backedge

1926:                                             ; preds = %1924
  %1927 = getelementptr inbounds nuw i8, ptr %1912, i64 498
  store i16 0, ptr %1927, align 2
  br label %_set_job_time_limit.exit938.backedge

1928:                                             ; preds = %_check_bf_usage.exit960.thread, %_check_bf_usage.exit960
  %1929 = phi i64 [ %.pre3346, %_check_bf_usage.exit960.thread ], [ %1922, %_check_bf_usage.exit960 ]
  %1930 = phi ptr [ %.pre3345, %_check_bf_usage.exit960.thread ], [ %1918, %_check_bf_usage.exit960 ]
  %1931 = add i64 %1929, 1
  store i64 %1931, ptr %1930, align 8
  br label %1932

1932:                                             ; preds = %1928, %1909
  %1933 = load ptr, ptr %7, align 8
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 216
  %1935 = load ptr, ptr %1934, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 480
  %1937 = load i8, ptr %1936, align 8
  %1938 = and i8 %1937, 8
  %.not838 = icmp eq i8 %1938, 0
  br i1 %.not838, label %1939, label %1946

1939:                                             ; preds = %1932
  %1940 = getelementptr inbounds nuw i8, ptr %1933, i64 672
  %1941 = load ptr, ptr %1940, align 8
  %.not839 = icmp eq ptr %1941, null
  br i1 %.not839, label %1949, label %1942

1942:                                             ; preds = %1939
  %1943 = getelementptr inbounds nuw i8, ptr %1941, i64 168
  %1944 = load i32, ptr %1943, align 8
  %1945 = and i32 %1944, 65536
  %.not840 = icmp eq i32 %1945, 0
  br i1 %.not840, label %1949, label %1946

1946:                                             ; preds = %1942, %1932
  %1947 = load ptr, ptr %14, align 8
  %1948 = call i32 @topology_g_whole_topo(ptr noundef %1947) #15
  %.pre3347.pre = load ptr, ptr %7, align 8
  br label %1949

1949:                                             ; preds = %1946, %1942, %1939
  %.pre3347 = phi ptr [ %.pre3347.pre, %1946 ], [ %1933, %1942 ], [ %1933, %1939 ]
  br i1 %571, label %1954, label %1950

1950:                                             ; preds = %1949
  %1951 = getelementptr inbounds nuw i8, ptr %.pre3347, i64 912
  %1952 = load i64, ptr %1951, align 8
  %1953 = icmp slt i64 %1952, %557
  br i1 %1953, label %1954, label %1962

1954:                                             ; preds = %1950, %1949
  %1955 = getelementptr inbounds nuw i8, ptr %.pre3347, i64 864
  call void @slurm_xfree(ptr noundef nonnull %1955) #15
  %1956 = load ptr, ptr %14, align 8
  %1957 = call ptr @bitmap2node_name(ptr noundef %1956) #15
  %1958 = load ptr, ptr %7, align 8
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 864
  store ptr %1957, ptr %1959, align 8
  %1960 = load ptr, ptr @planned_bitmap, align 8
  %1961 = load ptr, ptr %14, align 8
  call void @bit_or(ptr noundef %1960, ptr noundef %1961) #15
  br label %1962

1962:                                             ; preds = %1954, %1950
  %1963 = load ptr, ptr %14, align 8
  call void @bit_not(ptr noundef %1963) #15
  %.b686 = load i1, ptr @bf_one_resv_per_job, align 1
  %or.cond58 = select i1 %.b686, i1 %572, i1 false
  br i1 %or.cond58, label %2012, label %1964

1964:                                             ; preds = %1962
  %1965 = load ptr, ptr %7, align 8
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 112
  %1967 = load i64, ptr %1966, align 8
  %1968 = and i64 %1967, 1073741824
  %1969 = icmp eq i64 %1968, 0
  %.b688 = load i1, ptr @bf_allow_magnetic_slot, align 1
  %or.cond60 = select i1 %1969, i1 true, i1 %.b688
  br i1 %or.cond60, label %1970, label %2012

1970:                                             ; preds = %1964
  %1971 = load i32, ptr %6, align 4
  %1972 = load i32, ptr @bf_node_space_size, align 4
  %.not841 = icmp slt i32 %1971, %1972
  br i1 %.not841, label %2009, label %1973

1973:                                             ; preds = %1970
  %1974 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %1975 = and i64 %1974, 4096
  %.not842 = icmp eq i64 %1975, 0
  br i1 %.not842, label %1981, label %1976

1976:                                             ; preds = %1973
  %1977 = call i32 @get_log_level() #15
  %1978 = icmp sgt i32 %1977, 3
  br i1 %1978, label %1979, label %1981

1979:                                             ; preds = %1976
  %1980 = load i32, ptr @bf_node_space_size, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.117, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1980) #15
  br label %1981

1981:                                             ; preds = %1976, %1979, %1973
  %1982 = load i32, ptr @max_backfill_job_per_part, align 4
  %.not843 = icmp eq i32 %1982, 0
  br i1 %.not843, label %1988, label %1983

1983:                                             ; preds = %1981
  %1984 = load i32, ptr @bf_node_space_size, align 4
  %1985 = sdiv i32 %1984, 2
  %.not844 = icmp slt i32 %1982, %1985
  br i1 %.not844, label %1988, label %1986

1986:                                             ; preds = %1983
  %1987 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.118, i32 noundef %1982, i32 noundef %1985) #15
  br label %2002

1988:                                             ; preds = %1983, %1981
  %1989 = load i32, ptr @max_backfill_job_per_user, align 4
  %.not845 = icmp eq i32 %1989, 0
  br i1 %.not845, label %1995, label %1990

1990:                                             ; preds = %1988
  %1991 = load i32, ptr @bf_node_space_size, align 4
  %1992 = sdiv i32 %1991, 2
  %1993 = icmp sgt i32 %1989, %1992
  br i1 %1993, label %1994, label %1995

1994:                                             ; preds = %1990
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.119, i32 noundef %1989, i32 noundef %1992) #15
  br label %2002

1995:                                             ; preds = %1990, %1988
  %1996 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %.not846 = icmp eq i32 %1996, 0
  br i1 %.not846, label %2002, label %1997

1997:                                             ; preds = %1995
  %1998 = load i32, ptr @bf_node_space_size, align 4
  %1999 = sdiv i32 %1998, 2
  %2000 = icmp sgt i32 %1996, %1999
  br i1 %2000, label %2001, label %2002

2001:                                             ; preds = %1997
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.120, i32 noundef %1996, i32 noundef %1999) #15
  br label %2002

2002:                                             ; preds = %1994, %2001, %1997, %1995, %1986
  %2003 = load ptr, ptr %7, align 8
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 976
  store i32 %559, ptr %2004, align 8
  br i1 %566, label %2005, label %_set_job_time_limit.exit962

2005:                                             ; preds = %2002
  %2006 = getelementptr inbounds nuw i8, ptr %2003, i64 498
  store i16 0, ptr %2006, align 2
  br label %_set_job_time_limit.exit962

_set_job_time_limit.exit962:                      ; preds = %2002, %2005
  %2007 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 152), align 8
  %2008 = add i32 %2007, 1
  store i32 %2008, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 152), align 8
  br label %_set_job_time_limit.exit938.thread

2009:                                             ; preds = %1970
  %2010 = load ptr, ptr %14, align 8
  %2011 = load ptr, ptr %18, align 8
  call fastcc void @_add_reservation(i32 noundef %.6100810971103, i32 noundef %.6101510961105, ptr noundef %2010, ptr noundef nonnull %1965, ptr noundef %2011, ptr noundef nonnull %6)
  br label %2012

2012:                                             ; preds = %1964, %1962, %2009
  %2013 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %2014 = and i64 %2013, 134217728
  %.not847 = icmp eq i64 %2014, 0
  br i1 %.not847, label %2017, label %2015

2015:                                             ; preds = %2012
  %2016 = load ptr, ptr %18, align 8
  call fastcc void @_dump_node_space_table(ptr noundef %2016)
  br label %2017

2017:                                             ; preds = %2015, %2012
  %.pre3348 = load ptr, ptr %7, align 8
  br i1 %572, label %2018, label %2023

2018:                                             ; preds = %2017
  %2019 = getelementptr inbounds nuw i8, ptr %.pre3348, i64 912
  %2020 = load i64, ptr %2019, align 8
  %2021 = icmp slt i64 %557, %2020
  br i1 %2021, label %2022, label %2023

2022:                                             ; preds = %2018
  store i64 %557, ptr %2019, align 8
  br label %2023

2023:                                             ; preds = %2022, %2018, %2017
  %2024 = getelementptr inbounds nuw i8, ptr %.pre3348, i64 976
  store i32 %559, ptr %2024, align 8
  br i1 %566, label %2025, label %_set_job_time_limit.exit963

2025:                                             ; preds = %2023
  %2026 = getelementptr inbounds nuw i8, ptr %.pre3348, i64 498
  store i16 0, ptr %2026, align 2
  br label %_set_job_time_limit.exit963

_set_job_time_limit.exit963:                      ; preds = %2023, %2025
  %2027 = getelementptr inbounds nuw i8, ptr %.pre3348, i64 56
  %2028 = load ptr, ptr %2027, align 8
  %.not848 = icmp eq ptr %2028, null
  br i1 %.not848, label %_set_job_time_limit.exit938.backedge, label %2029

2029:                                             ; preds = %_set_job_time_limit.exit963
  %2030 = getelementptr inbounds nuw i8, ptr %.pre3348, i64 48
  %2031 = load i32, ptr %2030, align 8
  %.not849 = icmp eq i32 %.2539.ph, %2031
  br i1 %.not849, label %2035, label %2032

2032:                                             ; preds = %2029
  %2033 = getelementptr inbounds nuw i8, ptr %.pre3348, i64 912
  %2034 = load i64, ptr %2033, align 8
  br label %2041

2035:                                             ; preds = %2029
  %2036 = add i32 %.2534.ph, 1
  %2037 = zext i32 %.2544.ph to i64
  %2038 = getelementptr inbounds nuw i8, ptr %.pre3348, i64 912
  %2039 = load i64, ptr %2038, align 8
  %2040 = call i64 @llvm.smin.i64(i64 %2039, i64 %2037)
  br label %2041

2041:                                             ; preds = %2035, %2032
  %.4546.in = phi i64 [ %2034, %2032 ], [ %2040, %2035 ]
  %.4541 = phi i32 [ %2031, %2032 ], [ %.2539.ph, %2035 ]
  %.4536 = phi i32 [ 1, %2032 ], [ %2036, %2035 ]
  %.4546 = trunc i64 %.4546.in to i32
  %2042 = load i32, ptr @bf_max_job_array_resv, align 4
  %2043 = icmp ult i32 %.4536, %2042
  br i1 %2043, label %2044, label %_set_job_time_limit.exit938.backedge

2044:                                             ; preds = %2041
  %2045 = load i32, ptr %2028, align 8
  %2046 = icmp ult i32 %.4536, %2045
  br i1 %2046, label %2047, label %_set_job_time_limit.exit938.backedge

2047:                                             ; preds = %2044
  %2048 = getelementptr inbounds nuw i8, ptr %2028, i64 28
  %2049 = load i32, ptr %2048, align 4
  %.not850 = icmp eq i32 %2049, 0
  br i1 %.not850, label %_set_job_time_limit.exit949.outer.backedge, label %2050

2050:                                             ; preds = %2047
  %2051 = getelementptr inbounds nuw i8, ptr %2028, i64 44
  %2052 = load i32, ptr %2051, align 4
  %..4536 = call i32 @llvm.umax.i32(i32 %2052, i32 %.4536)
  %2053 = getelementptr inbounds nuw i8, ptr %2028, i64 32
  %2054 = load i32, ptr %2053, align 8
  %2055 = add i32 %..4536, %2054
  %2056 = icmp ult i32 %2055, %2049
  br i1 %2056, label %_set_job_time_limit.exit949.outer.backedge, label %_set_job_time_limit.exit938.backedge

_set_job_time_limit.exit949.outer.backedge:       ; preds = %2050, %2047
  br label %_set_job_time_limit.exit949.outer

_set_job_time_limit.exit938.thread:               ; preds = %196, %208, %237, %_set_job_time_limit.exit, %_set_job_time_limit.exit962, %182, %1644, %1658
  %.14691136 = phi i32 [ %.0468, %208 ], [ %.0468, %182 ], [ %.6474, %_set_job_time_limit.exit962 ], [ %.5473.lcssa, %_set_job_time_limit.exit ], [ %.0468, %196 ], [ %.0468, %237 ], [ %.6474, %1658 ], [ %.6474, %1644 ]
  %.15431133 = phi i32 [ 0, %208 ], [ 0, %182 ], [ %.2544.ph, %_set_job_time_limit.exit962 ], [ %.2544.ph, %_set_job_time_limit.exit ], [ 0, %196 ], [ 0, %237 ], [ %.2544.ph, %1658 ], [ %.2544.ph, %1644 ]
  %.29941132 = phi i8 [ %.1993, %208 ], [ %.1993, %182 ], [ %.4996, %_set_job_time_limit.exit962 ], [ %.4996, %_set_job_time_limit.exit ], [ %.1993, %196 ], [ %.1993, %237 ], [ %.4996, %1658 ], [ %.4996, %1644 ]
  %.29991131 = phi i64 [ %.1998, %208 ], [ %.1998, %182 ], [ %.41001, %_set_job_time_limit.exit962 ], [ %.41001, %_set_job_time_limit.exit ], [ %.1998, %196 ], [ %.1998, %237 ], [ %.41001, %1658 ], [ %.41001, %1644 ]
  call fastcc void @_handle_planned(i1 noundef zeroext true)
  br label %2057

2057:                                             ; preds = %_set_job_time_limit.exit938.thread.thread1173, %_set_job_time_limit.exit938.thread.thread, %_set_job_time_limit.exit938.thread
  %.299911311172 = phi i64 [ %.1998, %_set_job_time_limit.exit938.thread.thread ], [ %.29991131, %_set_job_time_limit.exit938.thread ], [ %.41001, %_set_job_time_limit.exit938.thread.thread1173 ]
  %.299411321171 = phi i8 [ %.1993, %_set_job_time_limit.exit938.thread.thread ], [ %.29941132, %_set_job_time_limit.exit938.thread ], [ %.4996, %_set_job_time_limit.exit938.thread.thread1173 ]
  %.154311331170 = phi i32 [ 0, %_set_job_time_limit.exit938.thread.thread ], [ %.15431133, %_set_job_time_limit.exit938.thread ], [ %.2544.ph, %_set_job_time_limit.exit938.thread.thread1173 ]
  %.150611341169 = phi i1 [ true, %_set_job_time_limit.exit938.thread.thread ], [ false, %_set_job_time_limit.exit938.thread ], [ true, %_set_job_time_limit.exit938.thread.thread1173 ]
  %.146911361168 = phi i32 [ %.0468, %_set_job_time_limit.exit938.thread.thread ], [ %.14691136, %_set_job_time_limit.exit938.thread ], [ %.54732236, %_set_job_time_limit.exit938.thread.thread1173 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  %2058 = load ptr, ptr %7, align 8
  %.not876 = icmp eq ptr %2058, null
  br i1 %.not876, label %2076, label %2059

2059:                                             ; preds = %2057
  %.not.i964 = icmp eq i64 %.299911311172, 0
  br i1 %.not.i964, label %_restore_preempt_state.exit965, label %2060

2060:                                             ; preds = %2059
  %2061 = getelementptr inbounds nuw i8, ptr %2058, i64 216
  %2062 = load ptr, ptr %2061, align 8
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 384
  %2064 = load i64, ptr %2063, align 8
  %2065 = icmp eq i64 %2064, 0
  br i1 %2065, label %2066, label %_restore_preempt_state.exit965

2066:                                             ; preds = %2060
  store i64 %.299911311172, ptr %2063, align 8
  %2067 = getelementptr inbounds nuw i8, ptr %2058, i64 704
  store i8 %.299411321171, ptr %2067, align 8
  br label %_restore_preempt_state.exit965

_restore_preempt_state.exit965:                   ; preds = %2059, %2060, %2066
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %2058) #15
  %2068 = load ptr, ptr %7, align 8
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 56
  %2070 = load ptr, ptr %2069, align 8
  %2071 = icmp ne ptr %2070, null
  %2072 = icmp ne i32 %.154311331170, 0
  %or.cond62 = select i1 %2071, i1 %2072, i1 false
  br i1 %or.cond62, label %2073, label %2076

2073:                                             ; preds = %_restore_preempt_state.exit965
  %2074 = zext i32 %.154311331170 to i64
  %2075 = getelementptr inbounds nuw i8, ptr %2068, i64 912
  store i64 %2074, ptr %2075, align 8
  br label %2076

2076:                                             ; preds = %_restore_preempt_state.exit965, %2073, %2057
  %2077 = load ptr, ptr @deadlock_global_list, align 8
  %.not.i966 = icmp eq ptr %2077, null
  br i1 %.not.i966, label %_het_job_deadlock_fini.exit, label %2078

2078:                                             ; preds = %2076
  call void @list_destroy(ptr noundef nonnull %2077) #15
  br label %_het_job_deadlock_fini.exit

_het_job_deadlock_fini.exit:                      ; preds = %2076, %2078
  store ptr null, ptr @deadlock_global_list, align 8
  %.b684 = load i1, ptr @bf_hetjob_immediate, align 1
  %or.cond64 = or i1 %.b684, %.150611341169
  br i1 %or.cond64, label %2088, label %2079

2079:                                             ; preds = %_het_job_deadlock_fini.exit
  %2080 = load i32, ptr @max_backfill_jobs_start, align 4
  %2081 = load i32, ptr @job_start_cnt, align 4
  %2082 = freeze i32 %2081
  %2083 = add i32 %2080, -1
  %or.cond917.not = icmp ult i32 %2083, %2082
  br i1 %or.cond917.not, label %2088, label %2084

2084:                                             ; preds = %2079
  %2085 = load ptr, ptr %18, align 8
  %2086 = load ptr, ptr @het_job_list, align 8
  %2087 = call i32 @list_for_each(ptr noundef %2086, ptr noundef nonnull @_het_job_start_test_list, ptr noundef %2085) #15
  br label %2088

2088:                                             ; preds = %2079, %_het_job_deadlock_fini.exit, %2084
  %2089 = load ptr, ptr %14, align 8
  %.not878 = icmp eq ptr %2089, null
  br i1 %.not878, label %2091, label %2090

2090:                                             ; preds = %2088
  call void @slurm_bit_free(ptr noundef nonnull %14) #15
  br label %2091

2091:                                             ; preds = %2090, %2088
  store ptr null, ptr %14, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %27) #15
  %2092 = load ptr, ptr %15, align 8
  %.not879 = icmp eq ptr %2092, null
  br i1 %.not879, label %2094, label %2093

2093:                                             ; preds = %2091
  call void @slurm_bit_free(ptr noundef nonnull %15) #15
  br label %2094

2094:                                             ; preds = %2093, %2091
  store ptr null, ptr %15, align 8
  %2095 = load ptr, ptr %24, align 8
  %.not880 = icmp eq ptr %2095, null
  br i1 %.not880, label %2097, label %2096

2096:                                             ; preds = %2094
  call void @slurm_bit_free(ptr noundef nonnull %24) #15
  br label %2097

2097:                                             ; preds = %2096, %2094
  store ptr null, ptr %24, align 8
  %2098 = load ptr, ptr %25, align 8
  %.not881 = icmp eq ptr %2098, null
  br i1 %.not881, label %2100, label %2099

2099:                                             ; preds = %2097
  call void @slurm_bit_free(ptr noundef nonnull %25) #15
  br label %2100

2100:                                             ; preds = %2099, %2097
  store ptr null, ptr %25, align 8
  %2101 = load ptr, ptr %26, align 8
  %.not882 = icmp eq ptr %2101, null
  br i1 %.not882, label %2103, label %2102

2102:                                             ; preds = %2100
  call void @slurm_bit_free(ptr noundef nonnull %26) #15
  br label %2103

2103:                                             ; preds = %2102, %2100
  store ptr null, ptr %26, align 8
  %.pre3371 = load ptr, ptr %18, align 8
  br label %2104

2104:                                             ; preds = %2120, %2103
  %2105 = phi ptr [ %.pre3371, %2103 ], [ %2115, %2120 ]
  %.0 = phi i32 [ 0, %2103 ], [ %2122, %2120 ]
  %2106 = sext i32 %.0 to i64
  %2107 = getelementptr inbounds %struct.node_space_map_t, ptr %2105, i64 %2106
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 16
  %2109 = load ptr, ptr %2108, align 8
  %.not883 = icmp eq ptr %2109, null
  br i1 %.not883, label %2111, label %2110

2110:                                             ; preds = %2104
  call void @slurm_bit_free(ptr noundef nonnull %2108) #15
  %.pre3372 = load ptr, ptr %18, align 8
  br label %2111

2111:                                             ; preds = %2110, %2104
  %2112 = phi ptr [ %.pre3372, %2110 ], [ %2105, %2104 ]
  %2113 = getelementptr inbounds %struct.node_space_map_t, ptr %2112, i64 %2106
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 16
  store ptr null, ptr %2114, align 8
  %2115 = load ptr, ptr %18, align 8
  %2116 = getelementptr inbounds %struct.node_space_map_t, ptr %2115, i64 %2106
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 24
  %2118 = load ptr, ptr %2117, align 8
  %.not884 = icmp eq ptr %2118, null
  br i1 %.not884, label %2120, label %2119

2119:                                             ; preds = %2111
  call void @list_destroy(ptr noundef nonnull %2118) #15
  br label %2120

2120:                                             ; preds = %2119, %2111
  store ptr null, ptr %2117, align 8
  %2121 = getelementptr inbounds nuw i8, ptr %2116, i64 36
  %2122 = load i32, ptr %2121, align 4
  %2123 = icmp eq i32 %2122, 0
  br i1 %2123, label %2124, label %2104, !llvm.loop !19

2124:                                             ; preds = %2120
  %2125 = load i32, ptr %6, align 4
  %2126 = load i32, ptr @bf_node_space_size, align 4
  %.not8852258 = icmp sgt i32 %2125, %2126
  br i1 %.not8852258, label %._crit_edge2262, label %.lr.ph2261.preheader

.lr.ph2261.preheader:                             ; preds = %2124
  %2127 = sext i32 %2125 to i64
  br label %.lr.ph2261

.lr.ph2261:                                       ; preds = %.lr.ph2261.preheader, %2132
  %2128 = phi ptr [ %2115, %.lr.ph2261.preheader ], [ %2133, %2132 ]
  %indvars.iv = phi i64 [ %2127, %.lr.ph2261.preheader ], [ %indvars.iv.next, %2132 ]
  %2129 = getelementptr inbounds %struct.node_space_map_t, ptr %2128, i64 %indvars.iv
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 16
  %2131 = load ptr, ptr %2130, align 8
  %.not886 = icmp eq ptr %2131, null
  br i1 %.not886, label %._crit_edge2262, label %2132

2132:                                             ; preds = %.lr.ph2261
  call void @slurm_bit_free(ptr noundef nonnull %2130) #15
  %2133 = load ptr, ptr %18, align 8
  %2134 = getelementptr inbounds %struct.node_space_map_t, ptr %2133, i64 %indvars.iv
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 16
  store ptr null, ptr %2135, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %2136 = load i32, ptr @bf_node_space_size, align 4
  %2137 = sext i32 %2136 to i64
  %.not885.not = icmp slt i64 %indvars.iv, %2137
  br i1 %.not885.not, label %.lr.ph2261, label %._crit_edge2262, !llvm.loop !20

._crit_edge2262:                                  ; preds = %2132, %.lr.ph2261, %2124
  call void @slurm_xfree(ptr noundef nonnull %18) #15
  %.not887 = icmp eq ptr %54, null
  br i1 %.not887, label %2139, label %2138

2138:                                             ; preds = %._crit_edge2262
  call void @list_destroy(ptr noundef nonnull %54) #15
  br label %2139

2139:                                             ; preds = %2138, %._crit_edge2262
  %.not888 = icmp eq ptr %122, null
  br i1 %.not888, label %2141, label %2140

2140:                                             ; preds = %2139
  call void @list_destroy(ptr noundef nonnull %122) #15
  br label %2141

2141:                                             ; preds = %2140, %2139
  call void @slurm_xfree(ptr noundef nonnull %19) #15
  %.b696 = load i1, ptr @bf_topopt_enable, align 1
  br i1 %.b696, label %2142, label %2143

2142:                                             ; preds = %2141
  call void @fini_oracle() #15
  br label %2143

2143:                                             ; preds = %2142, %2141
  %2144 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #15
  %2145 = load i32, ptr %6, align 4
  %.val928 = load i64, ptr %20, align 8
  %2146 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.val929 = load i64, ptr %2146, align 8
  %.val930 = load i64, ptr %21, align 8
  %2147 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.val931 = load i64, ptr %2147, align 8
  %2148 = sub nsw i64 %.val930, %.val928
  %2149 = mul i64 %2148, 1000000
  %2150 = sub i64 %.val931, %.val929
  %2151 = add i64 %2150, %2149
  %2152 = trunc i64 %2151 to i32
  %2153 = load i32, ptr @bf_sleep_usec, align 4
  %2154 = sub i32 %2152, %2153
  %2155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 104), align 8
  %2156 = add i32 %2155, 1
  store i32 %2156, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 104), align 8
  %2157 = zext i32 %2154 to i64
  %2158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 120), align 8
  %2159 = add i64 %2158, %2157
  store i64 %2159, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 120), align 8
  store i32 %2154, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 108), align 4
  %2160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  %2161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 128), align 8
  %2162 = add i32 %2161, %2160
  store i32 %2162, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 128), align 8
  %2163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 164), align 4
  %2164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 132), align 4
  %2165 = add i32 %2164, %2163
  store i32 %2165, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 132), align 4
  %2166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 112), align 8
  %2167 = icmp ugt i32 %2154, %2166
  br i1 %2167, label %2168, label %_do_diag_stats.exit

2168:                                             ; preds = %2143
  store i32 %2154, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 112), align 8
  br label %_do_diag_stats.exit

_do_diag_stats.exit:                              ; preds = %2143, %2168
  store i32 %2145, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 176), align 8
  %2169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 180), align 4
  %2170 = add i32 %2169, %2145
  store i32 %2170, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 180), align 4
  %2171 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %2172 = and i64 %2171, 4096
  %.not889 = icmp eq i64 %2172, 0
  br i1 %.not889, label %2179, label %2173

2173:                                             ; preds = %_do_diag_stats.exit
  %2174 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #15
  call void @slurm_diff_tv_str(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #15
  %2175 = call i32 @get_log_level() #15
  %2176 = icmp sgt i32 %2175, 2
  br i1 %2176, label %2177, label %2179

2177:                                             ; preds = %2173
  %2178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.121, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %2178, i32 noundef %.146911361168, ptr noundef nonnull %3) #15
  br label %2179

2179:                                             ; preds = %_do_diag_stats.exit, %2177, %2173
  %2180 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #15
  %.not890 = icmp eq i32 %2180, 0
  br i1 %.not890, label %2183, label %2181

2181:                                             ; preds = %2179
  %2182 = tail call ptr @__errno_location() #16
  store i32 %2180, ptr %2182, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._attempt_backfill) #17
  unreachable

2183:                                             ; preds = %2179
  %2184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %2185 = icmp sgt i32 %2184, 149
  br i1 %2185, label %2186, label %2191

2186:                                             ; preds = %2183
  %2187 = call i32 @get_log_level() #15
  %2188 = icmp sgt i32 %2187, 2
  br i1 %2188, label %2189, label %2191

2189:                                             ; preds = %2186
  %2190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.122, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %2190) #15
  br label %2191

2191:                                             ; preds = %2183, %2189, %2186
  %2192 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #15
  %.not891 = icmp eq i32 %2192, 0
  br i1 %.not891, label %2195, label %2193

2193:                                             ; preds = %2191
  %2194 = tail call ptr @__errno_location() #16
  store i32 %2192, ptr %2194, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._attempt_backfill) #17
  unreachable

2195:                                             ; preds = %2191, %65, %66, %37, %40
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
  %.b26.pr = load i1, ptr @stop_backfill, align 1
  br i1 %.016.ph, label %thread-pre-split.split.us, label %thread-pre-split.split

thread-pre-split.split.us:                        ; preds = %thread-pre-split
  br i1 %.b26.pr, label %.split.us, label %.critedge

.critedge:                                        ; preds = %thread-pre-split.split.us, %10
  %9 = tail call fastcc i32 @_my_sleep(i64 noundef 1000000)
  %.b.us = load i1, ptr @stop_backfill, align 1
  br i1 %.b.us, label %.split.us, label %10

10:                                               ; preds = %.critedge
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 321), align 1, !range !12, !noundef !13
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.critedge, label %.split71.us, !llvm.loop !21

thread-pre-split.split:                           ; preds = %thread-pre-split
  br i1 %.b26.pr, label %.split.us, label %.critedge174

.critedge174:                                     ; preds = %thread-pre-split.split, %18
  %13 = load i32, ptr @backfill_interval, align 4
  %14 = icmp eq i32 %13, -1
  %15 = sext i32 %13 to i64
  %16 = mul nsw i64 %15, 1000000
  %.sink = select i1 %14, i64 30000000, i64 %16
  %17 = tail call fastcc i32 @_my_sleep(i64 noundef %.sink)
  %.b = load i1, ptr @stop_backfill, align 1
  br i1 %.b, label %.split.us, label %18

18:                                               ; preds = %.critedge174
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 321), align 1, !range !12, !noundef !13
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.critedge174, label %.split71.us, !llvm.loop !21

.split71.us:                                      ; preds = %18, %10
  %21 = load ptr, ptr @het_job_list, align 8
  %22 = tail call i32 @list_flush(ptr noundef %21) #15
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @config_lock) #15
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %.split71.us
  %25 = tail call ptr @__errno_location() #16
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.backfill_agent) #17
  unreachable

26:                                               ; preds = %.split71.us
  %.b27 = load i1, ptr @config_flag, align 1
  br i1 %.b27, label %27, label %.thread

27:                                               ; preds = %26
  store i1 false, ptr @config_flag, align 1
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_lock) #15
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %33, label %30

.thread:                                          ; preds = %26
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_lock) #15
  %.not2840 = icmp eq i32 %29, 0
  br i1 %.not2840, label %.thread41, label %30

30:                                               ; preds = %.thread, %27
  %31 = phi i32 [ %29, %.thread ], [ %28, %27 ]
  %32 = tail call ptr @__errno_location() #16
  store i32 %31, ptr %32, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.backfill_agent) #17
  unreachable

33:                                               ; preds = %27
  tail call fastcc void @_load_config()
  br label %.thread41

.thread41:                                        ; preds = %.thread, %33
  %34 = load i32, ptr @backfill_interval, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %43

36:                                               ; preds = %.thread41
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %38 = and i64 %37, 4096
  %.not33 = icmp eq i64 %38, 0
  br i1 %.not33, label %thread-pre-split.backedge, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @get_log_level() #15
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %thread-pre-split.backedge

42:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.backfill_agent, i32 noundef 30) #15
  br label %thread-pre-split.backedge

43:                                               ; preds = %.thread41
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
  %.not.i36 = icmp sge i64 %67, %66
  %68 = load i64, ptr @last_node_update, align 8
  %.not6.i = icmp sge i64 %68, %66
  %or.cond.not12.i = select i1 %.not.i36, i1 true, i1 %.not6.i
  %69 = load i64, ptr @last_part_update, align 8
  %.not7.i = icmp sge i64 %69, %66
  %or.cond9.not11.i = select i1 %or.cond.not12.i, i1 true, i1 %.not7.i
  %70 = load i64, ptr @last_resv_update, align 8
  %.not8.i37 = icmp sge i64 %70, %66
  %or.cond10.not.i = select i1 %or.cond9.not11.i, i1 true, i1 %.not8.i37
  br i1 %or.cond10.not.i, label %71, label %thread-pre-split.backedge

71:                                               ; preds = %65
  %72 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @check_bf_running_lock) #15
  %.not29 = icmp eq i32 %72, 0
  br i1 %.not29, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call ptr @__errno_location() #16
  store i32 %72, ptr %74, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.backfill_agent) #17
  unreachable

75:                                               ; preds = %71
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 100), align 4
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @check_bf_running_lock) #15
  %.not30 = icmp eq i32 %76, 0
  br i1 %.not30, label %79, label %77

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
  %.not6.i38 = icmp eq ptr %86, null
  br i1 %.not6.i38, label %_het_job_start_clear.exit, label %.lr.ph.i

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
  %.not.i39 = icmp eq ptr %98, null
  br i1 %.not.i39, label %_het_job_start_clear.exit, label %.lr.ph.i, !llvm.loop !22

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
  %.not31 = icmp eq i32 %102, 0
  br i1 %.not31, label %105, label %103

103:                                              ; preds = %99
  %104 = tail call ptr @__errno_location() #16
  store i32 %102, ptr %104, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.backfill_agent) #17
  unreachable

105:                                              ; preds = %99
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 100), align 4
  %106 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @check_bf_running_lock) #15
  %.not32 = icmp eq i32 %106, 0
  br i1 %.not32, label %thread-pre-split.backedge, label %107

thread-pre-split.backedge:                        ; preds = %105, %39, %42, %36, %65, %63, %_many_pending_rpcs.exit, %50, %43
  %.017.ph.be = phi i32 [ %80, %105 ], [ %.017.ph, %36 ], [ %.017.ph, %39 ], [ %.017.ph, %42 ], [ %.017.ph, %65 ], [ %.017.ph, %63 ], [ %.017.ph, %_many_pending_rpcs.exit ], [ %.017.ph, %50 ], [ %.017.ph, %43 ]
  %.016.ph.be = phi i1 [ false, %105 ], [ %.016.ph, %36 ], [ %.016.ph, %39 ], [ %.016.ph, %42 ], [ true, %65 ], [ true, %63 ], [ true, %_many_pending_rpcs.exit ], [ true, %50 ], [ true, %43 ]
  br label %thread-pre-split, !llvm.loop !21

107:                                              ; preds = %105
  %108 = tail call ptr @__errno_location() #16
  store i32 %106, ptr %108, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.backfill_agent) #17
  unreachable

.split.us:                                        ; preds = %thread-pre-split.split, %thread-pre-split.split.us, %.critedge174, %.critedge
  %109 = load ptr, ptr @het_job_list, align 8
  %.not34 = icmp eq ptr %109, null
  br i1 %.not34, label %111, label %110

110:                                              ; preds = %.split.us
  tail call void @list_destroy(ptr noundef nonnull %109) #15
  br label %111

111:                                              ; preds = %110, %.split.us
  store ptr null, ptr @het_job_list, align 8
  tail call void @xhash_free_ptr(ptr noundef nonnull @user_usage_map) #15
  %112 = load ptr, ptr @planned_bitmap, align 8
  %.not35 = icmp eq ptr %112, null
  br i1 %.not35, label %114, label %113

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
  %.b = load i1, ptr @stop_backfill, align 1
  br i1 %.b, label %27, label %22

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
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #16
  store i32 %28, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._my_sleep) #17
  unreachable

31:                                               ; preds = %27
  %32 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #15
  %.not22 = icmp eq i32 %32, 0
  br i1 %.not22, label %35, label %33

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
  %.02030.us = phi i1 [ %.1.us, %45 ], [ false, %.lr.ph ]
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
  %.2.us = phi i1 [ %.02030.us, %.thread.us ], [ true, %29 ]
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
  %.1.us = phi i1 [ %.2.us, %38 ], [ %.2.us, %35 ], [ %.2.us, %32 ], [ %.02030.us, %43 ]
  %46 = add nuw nsw i64 %8, 1
  %47 = load ptr, ptr @planned_bitmap, align 8
  %48 = and i64 %46, 4294967295
  %49 = call i64 @bit_ffs_from_bit(ptr noundef %47, i64 noundef %48) #15
  %50 = and i64 %49, 2147483648
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %74
  %52 = phi i64 [ %78, %74 ], [ %4, %.lr.ph ]
  %.02030 = phi i1 [ %.1, %74 ], [ false, %.lr.ph ]
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
  %.1 = phi i1 [ true, %69 ], [ true, %66 ], [ true, %59 ], [ %.02030, %57 ]
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
  br i1 %6, label %7, label %165

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %165, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = load i32, ptr %11, align 8
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %13, label %165

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %165, label %16

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

33:                                               ; preds = %83, %_hetjob_any_resv.exit
  %.05.i = phi i32 [ %spec.store.select.i, %_hetjob_any_resv.exit ], [ %.4.i, %83 ]
  %.0.i = phi i32 [ 0, %_hetjob_any_resv.exit ], [ %.3.i, %83 ]
  %34 = tail call ptr @list_next(ptr noundef %32) #15
  %.not24.i = icmp eq ptr %34, null
  br i1 %.not24.i, label %87, label %35

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
  %.27.i = phi i32 [ %spec.select.i, %56 ], [ %..i.i, %52 ], [ %47, %.lr.ph.i ], [ %.18.i.i, %55 ]
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
  %.38.i = phi i32 [ %spec.select9.i, %75 ], [ %..i31.i, %71 ], [ %66, %61 ], [ %.18.i35.i, %74 ]
  %78 = add i32 %.0.i, 1
  br label %79

79:                                               ; preds = %_adjust_hetjob_prio.exit37.i, %._crit_edge.i
  %.4.i = phi i32 [ %.38.i, %_adjust_hetjob_prio.exit37.i ], [ %.16.lcssa.i, %._crit_edge.i ]
  %.3.i = phi i32 [ %78, %_adjust_hetjob_prio.exit37.i ], [ %.2.lcssa.i, %._crit_edge.i ]
  %80 = load i16, ptr @bf_hetjob_prio, align 2
  %81 = trunc i16 %80 to i1
  %82 = icmp eq i32 %.4.i, 0
  %or.cond.i = select i1 %81, i1 %82, i1 false
  br i1 %or.cond.i, label %87, label %83

83:                                               ; preds = %79
  %84 = and i16 %80, 2
  %85 = icmp ne i16 %84, 0
  %86 = icmp eq i32 %.4.i, 65533
  %or.cond3.i = select i1 %85, i1 %86, i1 false
  br i1 %or.cond3.i, label %87, label %33, !llvm.loop !26

87:                                               ; preds = %83, %79, %33
  %.5.i = phi i32 [ %.05.i, %33 ], [ 0, %79 ], [ 65533, %83 ]
  %.1.i = phi i32 [ %.0.i, %33 ], [ %.3.i, %79 ], [ %.3.i, %83 ]
  tail call void @list_iterator_destroy(ptr noundef %32) #15
  %88 = icmp eq i32 %.5.i, 0
  %89 = icmp eq i32 %.1.i, 0
  %or.cond5.i.not84 = select i1 %88, i1 true, i1 %89
  %.pre = load i16, ptr @bf_hetjob_prio, align 2
  %90 = and i16 %.pre, 4
  %.not28.i = icmp eq i16 %90, 0
  %or.cond = select i1 %or.cond5.i.not84, i1 true, i1 %.not28.i
  br i1 %or.cond, label %_hetjob_calc_prio_tier.exit, label %91

91:                                               ; preds = %87
  %92 = udiv i32 %.5.i, %.1.i
  br label %_hetjob_calc_prio_tier.exit

_hetjob_calc_prio_tier.exit:                      ; preds = %87, %91
  %.6.i = phi i32 [ %.5.i, %87 ], [ %92, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %.6.i, ptr %93, align 4
  %.val20 = load ptr, ptr %14, align 8
  %94 = and i16 %.pre, 1
  %95 = zext nneg i16 %94 to i32
  %spec.store.select.i21 = sub nsw i32 0, %95
  %96 = tail call ptr @list_iterator_create(ptr noundef %.val20) #15
  br label %97

97:                                               ; preds = %151, %_hetjob_calc_prio_tier.exit
  %.06.i = phi i32 [ %spec.store.select.i21, %_hetjob_calc_prio_tier.exit ], [ %.5.i27, %151 ]
  %.023.i = phi i32 [ 0, %_hetjob_calc_prio_tier.exit ], [ %.3.i28, %151 ]
  %98 = tail call ptr @list_next(ptr noundef %96) #15
  %.not31.i = icmp eq ptr %98, null
  br i1 %.not31.i, label %.thread.i, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 656
  %101 = load ptr, ptr %100, align 8
  %.not32.i = icmp eq ptr %101, null
  br i1 %.not32.i, label %135, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 680
  %104 = load ptr, ptr %103, align 8
  %.not33.i = icmp eq ptr %104, null
  br i1 %.not33.i, label %135, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not34.i = icmp eq ptr %107, null
  br i1 %.not34.i, label %135, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @list_count(ptr noundef nonnull %101) #15
  %.not35.i = icmp eq i32 %109, 0
  br i1 %.not35.i, label %135, label %.preheader.i

.preheader.i:                                     ; preds = %108
  %110 = load ptr, ptr %103, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i16, ptr @bf_hetjob_prio, align 2
  %.fr.i = freeze i16 %113
  %114 = zext i16 %.fr.i to i32
  %115 = and i32 %114, 1
  %.not15.i.i22 = icmp eq i32 %115, 0
  %116 = and i32 %114, 4
  %.not17.i.i23 = icmp eq i32 %116, 0
  br i1 %.not15.i.i22, label %.preheader.split.us.i, label %.preheader.split.preheader.i

.preheader.split.preheader.i:                     ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %109 to i64
  br label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %117 = and i32 %114, 2
  %.not16.i.i33 = icmp eq i32 %117, 0
  %wide.trip.count55.i = zext i32 %109 to i64
  br i1 %.not16.i.i33, label %.preheader.split.us.split.us.i, label %.preheader.split.us.split.i

.preheader.split.us.split.us.i:                   ; preds = %.preheader.split.us.i
  br i1 %.not17.i.i23, label %.preheader.split.us.split.us.split.us.i, label %.preheader.split.us.split.us.split.i

.preheader.split.us.split.us.split.us.i:          ; preds = %.preheader.split.us.split.us.i, %_adjust_hetjob_prio.exit.us.us.us.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %_adjust_hetjob_prio.exit.us.us.us.i ], [ 0, %.preheader.split.us.split.us.i ]
  %.216.us.us.us.i = phi i32 [ %121, %_adjust_hetjob_prio.exit.us.us.us.i ], [ %.023.i, %.preheader.split.us.split.us.i ]
  %.1715.us.us.us.i = phi i32 [ %spec.select.i34, %_adjust_hetjob_prio.exit.us.us.us.i ], [ %.06.i, %.preheader.split.us.split.us.i ]
  %118 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv52.i
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread.i, label %_adjust_hetjob_prio.exit.us.us.us.i

_adjust_hetjob_prio.exit.us.us.us.i:              ; preds = %.preheader.split.us.split.us.split.us.i
  %.not.i.us.us.us.i = icmp eq i32 %.1715.us.us.us.i, 0
  %spec.select.i34 = select i1 %.not.i.us.us.us.i, i32 %119, i32 %.1715.us.us.us.i
  %121 = add i32 %.216.us.us.us.i, 1
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %.split.us.i, label %.preheader.split.us.split.us.split.us.i, !llvm.loop !27

.preheader.split.us.split.us.split.i:             ; preds = %.preheader.split.us.split.us.i, %_adjust_hetjob_prio.exit.us.us.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %_adjust_hetjob_prio.exit.us.us.i ], [ 0, %.preheader.split.us.split.us.i ]
  %.216.us.us.i = phi i32 [ %125, %_adjust_hetjob_prio.exit.us.us.i ], [ %.023.i, %.preheader.split.us.split.us.i ]
  %.1715.us.us.i = phi i32 [ %spec.select.us.us.i, %_adjust_hetjob_prio.exit.us.us.i ], [ %.06.i, %.preheader.split.us.split.us.i ]
  %122 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv47.i
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread.i, label %_adjust_hetjob_prio.exit.us.us.i

_adjust_hetjob_prio.exit.us.us.i:                 ; preds = %.preheader.split.us.split.us.split.i
  %spec.select.us.us.i = add i32 %123, %.1715.us.us.i
  %125 = add i32 %.216.us.us.i, 1
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count55.i
  br i1 %exitcond51.not.i, label %.split.us.i, label %.preheader.split.us.split.us.split.i, !llvm.loop !27

.preheader.split.us.split.i:                      ; preds = %.preheader.split.us.i, %_adjust_hetjob_prio.exit.us.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %_adjust_hetjob_prio.exit.us.i ], [ 0, %.preheader.split.us.i ]
  %.216.us.i = phi i32 [ %129, %_adjust_hetjob_prio.exit.us.i ], [ %.023.i, %.preheader.split.us.i ]
  %.1715.us.i = phi i32 [ %.28.us.i, %_adjust_hetjob_prio.exit.us.i ], [ %.06.i, %.preheader.split.us.i ]
  %126 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv42.i
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.thread.i, label %_adjust_hetjob_prio.exit.us.i

_adjust_hetjob_prio.exit.us.i:                    ; preds = %.preheader.split.us.split.i
  %.not.i.us.i = icmp eq i32 %.1715.us.i, 0
  %.18.i.us.i = tail call i32 @llvm.umax.i32(i32 %.1715.us.i, i32 %127)
  %.28.us.i = select i1 %.not.i.us.i, i32 %127, i32 %.18.i.us.i
  %129 = add i32 %.216.us.i, 1
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count55.i
  br i1 %exitcond46.not.i, label %.split.us.thread.i, label %.preheader.split.us.split.i, !llvm.loop !27

.split.us.thread.i:                               ; preds = %_adjust_hetjob_prio.exit.us.i
  %.us-phi1966.i = add i32 %109, %.023.i
  br label %151

.preheader.split.i:                               ; preds = %_adjust_hetjob_prio.exit.i24, %.preheader.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.split.preheader.i ], [ %indvars.iv.next.i, %_adjust_hetjob_prio.exit.i24 ]
  %.216.i = phi i32 [ %.023.i, %.preheader.split.preheader.i ], [ %133, %_adjust_hetjob_prio.exit.i24 ]
  %.1715.i = phi i32 [ %.06.i, %.preheader.split.preheader.i ], [ %.28.i, %_adjust_hetjob_prio.exit.i24 ]
  %130 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv.i
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.thread.i, label %_adjust_hetjob_prio.exit.i24

_adjust_hetjob_prio.exit.i24:                     ; preds = %.preheader.split.i
  %.not.i.i25 = icmp eq i32 %.1715.i, 0
  %..i.i26 = tail call i32 @llvm.umin.i32(i32 %.1715.i, i32 %131)
  %.28.i = select i1 %.not.i.i25, i32 %131, i32 %..i.i26
  %133 = add i32 %.216.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !27

.split.us.i:                                      ; preds = %_adjust_hetjob_prio.exit.i24, %_adjust_hetjob_prio.exit.us.us.i, %_adjust_hetjob_prio.exit.us.us.us.i
  %.us-phi18.i = phi i32 [ %spec.select.us.us.i, %_adjust_hetjob_prio.exit.us.us.i ], [ %spec.select.i34, %_adjust_hetjob_prio.exit.us.us.us.i ], [ %.28.i, %_adjust_hetjob_prio.exit.i24 ]
  %.us-phi19.i = add i32 %109, %.023.i
  %134 = icmp eq i32 %.us-phi18.i, 0
  br i1 %134, label %.thread.i, label %151

135:                                              ; preds = %108, %105, %102, %99
  %136 = getelementptr inbounds nuw i8, ptr %98, i64 720
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.thread.i, label %139

139:                                              ; preds = %135
  %.not.i37.i = icmp eq i32 %.06.i, 0
  %.pre.pre.i = load i16, ptr @bf_hetjob_prio, align 2
  br i1 %.not.i37.i, label %_adjust_hetjob_prio.exit45.i, label %140

140:                                              ; preds = %139
  %141 = zext nneg i16 %.pre.pre.i to i32
  %142 = and i32 %141, 1
  %.not15.i38.i = icmp eq i32 %142, 0
  br i1 %.not15.i38.i, label %144, label %143

143:                                              ; preds = %140
  %..i39.i = tail call i32 @llvm.umin.i32(i32 %.06.i, i32 %137)
  br label %_adjust_hetjob_prio.exit45.i

144:                                              ; preds = %140
  %145 = and i32 %141, 2
  %.not16.i42.i = icmp eq i32 %145, 0
  br i1 %.not16.i42.i, label %147, label %146

146:                                              ; preds = %144
  %.18.i43.i = tail call i32 @llvm.umax.i32(i32 %.06.i, i32 %137)
  br label %_adjust_hetjob_prio.exit45.i

147:                                              ; preds = %144
  %148 = and i32 %141, 4
  %.not17.i44.i = icmp eq i32 %148, 0
  %149 = select i1 %.not17.i44.i, i32 0, i32 %137
  %spec.select11.i = add i32 %149, %.06.i
  br label %_adjust_hetjob_prio.exit45.i

_adjust_hetjob_prio.exit45.i:                     ; preds = %147, %146, %143, %139
  %.4.i35 = phi i32 [ %spec.select11.i, %147 ], [ %..i39.i, %143 ], [ %137, %139 ], [ %.18.i43.i, %146 ]
  %150 = add i32 %.023.i, 1
  br label %151

151:                                              ; preds = %_adjust_hetjob_prio.exit45.i, %.split.us.i, %.split.us.thread.i
  %152 = phi i16 [ %.pre.pre.i, %_adjust_hetjob_prio.exit45.i ], [ %.fr.i, %.split.us.i ], [ %.fr.i, %.split.us.thread.i ]
  %.5.i27 = phi i32 [ %.4.i35, %_adjust_hetjob_prio.exit45.i ], [ %.us-phi18.i, %.split.us.i ], [ %.28.us.i, %.split.us.thread.i ]
  %.3.i28 = phi i32 [ %150, %_adjust_hetjob_prio.exit45.i ], [ %.us-phi19.i, %.split.us.i ], [ %.us-phi1966.i, %.split.us.thread.i ]
  %153 = trunc i16 %152 to i1
  %154 = icmp eq i32 %.5.i27, 1
  %or.cond.i29 = select i1 %153, i1 %154, i1 false
  br i1 %or.cond.i29, label %.thread.i, label %97, !llvm.loop !28

.thread.i:                                        ; preds = %151, %135, %.split.us.i, %97, %.preheader.split.i, %.preheader.split.us.split.i, %.preheader.split.us.split.us.split.i, %.preheader.split.us.split.us.split.us.i
  %.6.i30 = phi i32 [ 0, %.preheader.split.us.split.us.split.us.i ], [ 0, %.preheader.split.us.split.us.split.i ], [ 0, %.preheader.split.i ], [ 0, %.preheader.split.us.split.i ], [ 0, %135 ], [ 1, %151 ], [ 0, %.split.us.i ], [ %.06.i, %97 ]
  %.1.i31 = phi i32 [ %.216.us.us.us.i, %.preheader.split.us.split.us.split.us.i ], [ %.216.us.us.i, %.preheader.split.us.split.us.split.i ], [ %.216.i, %.preheader.split.i ], [ %.216.us.i, %.preheader.split.us.split.i ], [ %.023.i, %135 ], [ %.3.i28, %151 ], [ %.us-phi19.i, %.split.us.i ], [ %.023.i, %97 ]
  tail call void @list_iterator_destroy(ptr noundef %96) #15
  %155 = icmp ne i32 %.6.i30, 0
  %156 = icmp ne i32 %.1.i31, 0
  %or.cond3.i32 = select i1 %155, i1 %156, i1 false
  br i1 %or.cond3.i32, label %157, label %_hetjob_calc_prio.exit

157:                                              ; preds = %.thread.i
  %158 = load i16, ptr @bf_hetjob_prio, align 2
  %159 = and i16 %158, 4
  %.not36.i = icmp eq i16 %159, 0
  br i1 %.not36.i, label %_hetjob_calc_prio.exit, label %160

160:                                              ; preds = %157
  %161 = udiv i32 %.6.i30, %.1.i31
  br label %_hetjob_calc_prio.exit

_hetjob_calc_prio.exit:                           ; preds = %.thread.i, %157, %160
  %.7.i = phi i32 [ %.6.i30, %157 ], [ %161, %160 ], [ %.6.i30, %.thread.i ]
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %.7.i, ptr %162, align 4
  %163 = load ptr, ptr %14, align 8
  %164 = tail call i32 @list_for_each(ptr noundef %163, ptr noundef nonnull @_foreach_het_job_details, ptr noundef nonnull %22) #15
  br label %165

165:                                              ; preds = %_hetjob_calc_prio.exit, %13, %10, %7, %2
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
  %.fr23 = freeze i64 %13
  %14 = load i64, ptr %4, align 8
  %15 = icmp slt i64 %.fr23, %14
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
  %.fr24 = freeze i32 %23
  %24 = sext i32 %.fr24 to i64
  %.fr = freeze i64 %22
  %25 = srem i64 %.fr, %24
  %26 = sub nsw i64 %.fr, %25
  %27 = add i64 %.fr23, -1
  %28 = add i64 %27, %24
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
  %.b = load i1, ptr @soft_time_limit, align 1
  br i1 %.b, label %50, label %66

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %52 = load i32, ptr %51, align 4
  %.not59 = icmp eq i32 %52, 0
  br i1 %.not59, label %66, label %53

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
  %.046 = phi i64 [ %8, %49 ], [ %8, %50 ], [ %65, %62 ], [ %60, %53 ]
  %67 = load i32, ptr @backfill_resolution, align 4
  %.fr60 = freeze i32 %67
  %68 = sext i32 %.fr60 to i64
  %.046.fr = freeze i64 %.046
  %69 = add i64 %.046.fr, -1
  %70 = add i64 %69, %68
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
  %.not61 = icmp eq i8 %87, 0
  br i1 %.not61, label %88, label %95

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %90 = load ptr, ptr %89, align 8
  %.not62 = icmp eq ptr %90, null
  br i1 %.not62, label %97, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 168
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 65536
  %.not63 = icmp eq i32 %94, 0
  br i1 %.not63, label %97, label %95

95:                                               ; preds = %91, %81
  %96 = tail call i32 @topology_g_whole_topo(ptr noundef %82) #15
  br label %97

97:                                               ; preds = %95, %91, %88
  tail call void @bit_not(ptr noundef %82) #15
  %98 = trunc i64 %72 to i32
  tail call fastcc void @_add_reservation(i32 noundef 0, i32 noundef %98, ptr noundef %82, ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %6)
  %.not64 = icmp eq ptr %82, null
  br i1 %.not64, label %100, label %99

99:                                               ; preds = %97
  call void @slurm_bit_free(ptr noundef nonnull %3) #15
  br label %100

100:                                              ; preds = %97, %99, %46, %42, %37, %2, %13
  %.045 = phi i32 [ 0, %42 ], [ 0, %2 ], [ 0, %37 ], [ -1, %46 ], [ 0, %13 ], [ 0, %99 ], [ 0, %97 ]
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
  %.b29 = load i1, ptr @stop_backfill, align 1
  br i1 %.b29, label %.loopexit, label %8

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
  %.not32 = icmp sgt i32 %19, %20
  br i1 %.not32, label %25, label %21

21:                                               ; preds = %15, %18
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #15
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %.loopexit, label %23

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
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %7, label %32, !llvm.loop !30

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #16
  store i32 %31, ptr %33, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._yield_locks) #17
  unreachable

.loopexit:                                        ; preds = %7, %21
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._yield_locks.all_locks) #15
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @config_lock) #15
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %37, label %35

35:                                               ; preds = %.loopexit
  %36 = tail call ptr @__errno_location() #16
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._yield_locks) #17
  unreachable

37:                                               ; preds = %.loopexit
  %.b30 = load i1, ptr @config_flag, align 1
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_lock) #15
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #16
  store i32 %38, ptr %40, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._yield_locks) #17
  unreachable

41:                                               ; preds = %37
  %.b31 = load i1, ptr @backfill_continue, align 1
  br i1 %.b31, label %46, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @last_job_update, align 8
  %.not37 = icmp eq i64 %43, %2
  %44 = load i64, ptr @last_node_update, align 8
  %.not38 = icmp eq i64 %44, %3
  %or.cond40 = select i1 %.not37, i1 %.not38, i1 false
  %45 = load i64, ptr @last_part_update, align 8
  %.not39 = icmp eq i64 %45, %4
  %or.cond41 = select i1 %or.cond40, i1 %.not39, i1 false
  br i1 %or.cond41, label %47, label %55

46:                                               ; preds = %41
  %.old = load i64, ptr @last_part_update, align 8
  %.not39.old = icmp eq i64 %.old, %4
  br i1 %.not39.old, label %47, label %55

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
  %.b = load i1, ptr @stop_backfill, align 1
  %or.cond3 = select i1 %54, i1 true, i1 %.b
  %or.cond5 = or i1 %.b30, %or.cond3
  %spec.select = zext i1 %or.cond5 to i32
  br label %55

55:                                               ; preds = %52, %42, %46, %47
  %.0 = phi i32 [ 1, %42 ], [ %spec.select, %52 ], [ 1, %47 ], [ 1, %46 ]
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
  %.0 = phi i1 [ false, %12 ], [ false, %22 ], [ false, %33 ], [ false, %42 ], [ true, %57 ], [ false, %6 ], [ false, %9 ], [ false, %16 ], [ false, %19 ], [ false, %27 ], [ false, %30 ], [ false, %36 ], [ false, %39 ], [ false, %53 ], [ false, %46 ]
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
  %.not85 = icmp ult i64 %27, %28
  br i1 %.not85, label %43, label %29

29:                                               ; preds = %_check_bf_usage.exit
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %31 = and i64 %30, 4096
  %.not70 = icmp eq i64 %31, 0
  br i1 %.not70, label %167, label %32

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
  br i1 %51, label %_check_bf_usage.exit73.thread, label %_check_bf_usage.exit73

_check_bf_usage.exit73.thread:                    ; preds = %45
  store i64 %1, ptr %49, align 8
  store i64 0, ptr %48, align 8
  br label %65

_check_bf_usage.exit73:                           ; preds = %45
  %52 = load i64, ptr %48, align 8
  %53 = sext i32 %44 to i64
  %.not86 = icmp ult i64 %52, %53
  br i1 %.not86, label %65, label %54

54:                                               ; preds = %_check_bf_usage.exit73
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %56 = and i64 %55, 4096
  %.not69 = icmp eq i64 %56, 0
  br i1 %.not69, label %167, label %57

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

65:                                               ; preds = %_check_bf_usage.exit73.thread, %_check_bf_usage.exit73, %43
  %.045 = phi ptr [ %48, %_check_bf_usage.exit73 ], [ null, %43 ], [ %48, %_check_bf_usage.exit73.thread ]
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
  br i1 %77, label %_check_bf_usage.exit75.thread, label %_check_bf_usage.exit75

_check_bf_usage.exit75.thread:                    ; preds = %73
  store i64 %1, ptr %75, align 8
  store i64 0, ptr %74, align 8
  br label %102

_check_bf_usage.exit75:                           ; preds = %73
  %78 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %79 = load i64, ptr %74, align 8
  %80 = sext i32 %78 to i64
  %.not87 = icmp ult i64 %79, %80
  br i1 %.not87, label %102, label %81

81:                                               ; preds = %_check_bf_usage.exit75
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %83 = and i64 %82, 4096
  %.not68 = icmp eq i64 %83, 0
  br i1 %.not68, label %167, label %84

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

102:                                              ; preds = %_check_bf_usage.exit75.thread, %93, %99, %96, %_check_bf_usage.exit75, %65
  %.047 = phi ptr [ %74, %_check_bf_usage.exit75 ], [ null, %65 ], [ null, %96 ], [ null, %99 ], [ null, %93 ], [ %74, %_check_bf_usage.exit75.thread ]
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
  %.pre89 = load ptr, ptr %.phi.trans.insert, align 8
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
  %.not.i76 = icmp eq ptr %123, null
  br i1 %.not.i76, label %124, label %_bf_map_find_add.exit78

124:                                              ; preds = %119
  %125 = load i32, ptr %3, align 4
  %126 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1660, ptr noundef nonnull @__func__._bf_map_add_user) #15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 %125, ptr %127, align 8
  %128 = call ptr @xhash_add(ptr noundef %120, ptr noundef %126) #15
  br label %_bf_map_find_add.exit78

_bf_map_find_add.exit78:                          ; preds = %119, %124
  %.0.i77 = phi ptr [ %123, %119 ], [ %126, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %129

129:                                              ; preds = %108, %111, %_bf_map_find_add.exit78
  %.1 = phi ptr [ %.0.i77, %_bf_map_find_add.exit78 ], [ %.pre89, %111 ], [ %110, %108 ]
  %130 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = icmp slt i64 %131, %1
  br i1 %132, label %_check_bf_usage.exit80.thread, label %_check_bf_usage.exit80

_check_bf_usage.exit80.thread:                    ; preds = %129
  store i64 %1, ptr %130, align 8
  store i64 0, ptr %.1, align 8
  br label %146

_check_bf_usage.exit80:                           ; preds = %129
  %133 = load i32, ptr @max_backfill_job_per_user, align 4
  %134 = load i64, ptr %.1, align 8
  %135 = sext i32 %133 to i64
  %.not88 = icmp ult i64 %134, %135
  br i1 %.not88, label %146, label %136

136:                                              ; preds = %_check_bf_usage.exit80
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %138 = and i64 %137, 4096
  %.not67 = icmp eq i64 %138, 0
  br i1 %.not67, label %167, label %139

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

146:                                              ; preds = %_check_bf_usage.exit80.thread, %_check_bf_usage.exit80, %102
  %.048 = phi ptr [ %.1, %_check_bf_usage.exit80 ], [ null, %102 ], [ %.1, %_check_bf_usage.exit80.thread ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, 1073741824
  %150 = icmp eq i64 %149, 0
  %.b = load i1, ptr @bf_allow_magnetic_slot, align 1
  %or.cond = select i1 %150, i1 true, i1 %.b
  br i1 %or.cond, label %151, label %167

151:                                              ; preds = %146
  %.not63 = icmp eq ptr %.046, null
  br i1 %.not63, label %155, label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %.046, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %.046, align 8
  br label %155

155:                                              ; preds = %152, %151
  %.not64 = icmp eq ptr %.045, null
  br i1 %.not64, label %159, label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %.045, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %.045, align 8
  br label %159

159:                                              ; preds = %156, %155
  %.not65 = icmp eq ptr %.048, null
  br i1 %.not65, label %163, label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %.048, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %.048, align 8
  br label %163

163:                                              ; preds = %160, %159
  %.not66 = icmp eq ptr %.047, null
  br i1 %.not66, label %167, label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %.047, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %.047, align 8
  br label %167

167:                                              ; preds = %163, %164, %146, %136, %142, %139, %81, %87, %84, %54, %60, %57, %29, %35, %32
  %.0 = phi i1 [ true, %136 ], [ true, %29 ], [ true, %54 ], [ true, %81 ], [ false, %146 ], [ true, %32 ], [ true, %35 ], [ true, %57 ], [ true, %60 ], [ true, %84 ], [ true, %87 ], [ true, %139 ], [ true, %142 ], [ false, %164 ], [ false, %163 ]
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
  %.0215.lcssa = phi ptr [ %39, %36 ], [ %39, %.lr.ph310.preheader ], [ %53, %..critedge.loopexit_crit_edge ], [ %53, %.lr.ph310 ]
  %.0211.in.lcssa = phi i16 [ %47, %36 ], [ %47, %.lr.ph310.preheader ], [ %60, %..critedge.loopexit_crit_edge ], [ %60, %.lr.ph310 ]
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
  %.1216.lcssa = phi ptr [ %143, %140 ], [ %143, %.lr.ph.preheader ], [ %155, %..critedge5.loopexit_crit_edge ], [ %155, %.lr.ph ]
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
  %.0207 = phi ptr [ %216, %249 ], [ %212, %211 ]
  %.6 = phi i32 [ %.5, %249 ], [ %214, %211 ]
  %.not262 = icmp eq ptr %.0207, null
  br i1 %.not262, label %.thread293, label %251

251:                                              ; preds = %250
  call void @list_destroy(ptr noundef nonnull %.0207) #15
  br label %.thread293

.thread293:                                       ; preds = %204, %207, %202, %131, %251, %250
  %.6297 = phi i32 [ %.6, %250 ], [ %.6, %251 ], [ 2016, %204 ], [ 2016, %207 ], [ %.4, %202 ], [ %.3, %131 ]
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
  %.052 = phi i32 [ 0, %2 ], [ 0, %7 ], [ 0, %11 ], [ 0, %29 ], [ %86, %._crit_edge.loopexit ]
  ret i32 %.052
}

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.1 = phi i64 [ %.028, %24 ], [ %.028, %9 ], [ %spec.select, %26 ], [ %.028, %21 ], [ %.028, %13 ]
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
  %.not7696 = phi i1 [ true, %.thread90 ], [ true, %96 ], [ true, %99 ], [ false, %64 ], [ false, %.critedge.backedge ]
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

.split:                                           ; preds = %.split.preheader, %110
  %.2 = phi i32 [ %59, %110 ], [ %.0175, %.split.preheader ]
  %56 = sext i32 %.2 to i64
  %57 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %59 = load i32, ptr %58, align 4
  %.not204 = icmp eq i32 %59, 0
  br i1 %.not204, label %.critedge, label %60

60:                                               ; preds = %.split
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp sgt i64 %64, %55
  br i1 %65, label %66, label %94

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %68
  store i64 %55, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %64, ptr %70, align 8
  store i64 %55, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not205 = icmp eq ptr %72, null
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %74 = load ptr, ptr %73, align 8
  br i1 %.not205, label %76, label %75

75:                                               ; preds = %66
  tail call void @bit_copybits(ptr noundef nonnull %72, ptr noundef %74) #15
  br label %78

76:                                               ; preds = %66
  %77 = tail call ptr @bit_copy(ptr noundef %74) #15
  store ptr %77, ptr %71, align 8
  br label %78

78:                                               ; preds = %76, %75
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not206 = icmp eq ptr %80, null
  br i1 %.not206, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call ptr @slurm_bf_licenses_copy(ptr noundef nonnull %80) #15
  br label %83

83:                                               ; preds = %78, %81
  %84 = phi ptr [ %82, %81 ], [ null, %78 ]
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 36
  store i32 %90, ptr %91, align 4
  store i32 %67, ptr %89, align 4
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %83, %60
  br i1 %.not207283, label %106, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void @bit_and(ptr noundef %97, ptr noundef nonnull %2) #15
  %98 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not209 = icmp eq ptr %99, null
  br i1 %.not209, label %101, label %100

100:                                              ; preds = %95
  tail call void @slurm_bf_licenses_deduct(ptr noundef nonnull %99, ptr noundef %3) #15
  br label %101

101:                                              ; preds = %95, %100
  %.b = load i1, ptr @bf_topopt_enable, align 1
  br i1 %.b, label %102, label %110

102:                                              ; preds = %101
  %103 = load ptr, ptr %96, align 8
  %104 = tail call i32 @topology_g_get_fragmentation(ptr noundef %103) #15
  %105 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i32 %104, ptr %105, align 8
  br label %110

106:                                              ; preds = %94
  %107 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %108 = load ptr, ptr %107, align 8
  %.not208 = icmp eq ptr %108, null
  br i1 %.not208, label %110, label %109

109:                                              ; preds = %106
  tail call void @slurm_bf_licenses_transfer(ptr noundef nonnull %108, ptr noundef %3) #15
  br label %110

110:                                              ; preds = %109, %106, %101, %102
  %111 = load i64, ptr %63, align 8
  %112 = icmp eq i64 %111, %55
  br i1 %112, label %113, label %.split, !llvm.loop !45

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %115 = load i32, ptr %114, align 4
  %.not210 = icmp eq i32 %115, 0
  %spec.select = select i1 %.not210, i32 -1, i32 %115
  br label %.critedge

.critedge:                                        ; preds = %51, %.split, %113
  %.1285 = phi i32 [ %.0174, %113 ], [ %.0174, %.split ], [ %.0175, %51 ]
  %.0 = phi i32 [ %spec.select, %113 ], [ -1, %.split ], [ -1, %51 ]
  %.not211239 = icmp eq i32 %.1285, %.0
  br i1 %.not211239, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.backedge
  %.0177240 = phi i32 [ %119, %.backedge ], [ %.1285, %.critedge ]
  %116 = sext i32 %.0177240 to i64
  %117 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %.lr.ph
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %123 = load ptr, ptr %122, align 8
  %.not212 = icmp eq ptr %123, null
  %.pre = sext i32 %119 to i64
  br i1 %.not212, label %._crit_edge258, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %.pre
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = tail call zeroext i1 @slurm_bf_licenses_equal(ptr noundef nonnull %123, ptr noundef %127) #15
  br i1 %128, label %._crit_edge258, label %.backedge

.backedge:                                        ; preds = %124, %._crit_edge258
  %.not211 = icmp eq i32 %119, %.0
  br i1 %.not211, label %.loopexit, label %.lr.ph, !llvm.loop !46

._crit_edge258:                                   ; preds = %121, %124
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %.pre
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 @bit_equal(ptr noundef %130, ptr noundef %133) #15
  %.not213 = icmp eq i32 %134, 0
  br i1 %.not213, label %.backedge, label %135

135:                                              ; preds = %._crit_edge258
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %136, align 4
  %143 = load ptr, ptr %137, align 8
  %.not214 = icmp eq ptr %143, null
  br i1 %.not214, label %.thread, label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %5, align 4
  %146 = load i32, ptr @bf_node_space_size, align 4
  %.not215243 = icmp sgt i32 %145, %146
  br i1 %.not215243, label %._crit_edge, label %.lr.ph245.preheader

.lr.ph245.preheader:                              ; preds = %144
  %147 = sext i32 %145 to i64
  %148 = add i32 %146, 1
  br label %.lr.ph245

149:                                              ; preds = %.lr.ph245
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %148, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph245, !llvm.loop !47

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %149
  %indvars.iv = phi i64 [ %147, %.lr.ph245.preheader ], [ %indvars.iv.next, %149 ]
  %150 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %indvars.iv
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %.not216 = icmp eq ptr %152, null
  br i1 %.not216, label %153, label %149

153:                                              ; preds = %.lr.ph245
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %143, ptr %154, align 8
  store ptr null, ptr %137, align 8
  br label %.thread

._crit_edge:                                      ; preds = %149, %144
  tail call void @slurm_bit_free(ptr noundef nonnull %137) #15
  br label %.thread

.thread:                                          ; preds = %153, %135, %._crit_edge
  store ptr null, ptr %137, align 8
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %156 = load ptr, ptr %155, align 8
  %.not218 = icmp eq ptr %156, null
  br i1 %.not218, label %158, label %157

157:                                              ; preds = %.thread
  tail call void @list_destroy(ptr noundef nonnull %156) #15
  br label %158

158:                                              ; preds = %157, %.thread
  store ptr null, ptr %155, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.lr.ph, %.critedge, %158
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
  %.0 = phi i32 [ 1, %2 ], [ 1, %61 ], [ 0, %55 ], [ 0, %15 ], [ 1, %10 ], [ 0, %_mcs_label_conflicts.exit ], [ 0, %38 ]
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
  br i1 %.not, label %264, label %11

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
  br i1 %2, label %264, label %56

56:                                               ; preds = %55
  %57 = add nsw i64 %10, 31536000
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %57, ptr %58, align 8
  br label %264

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
  br i1 %.not36, label %264, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @get_log_level() #15
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %76, label %264

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4
  %78 = load i64, ptr %59, align 8
  %79 = sub nsw i64 %78, %10
  %80 = trunc i64 %79 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.150, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_test_single, i32 noundef %77, i32 noundef %80) #15
  br label %264

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
  br label %264

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
  %.not89.i = icmp eq ptr %103, null
  br i1 %.not89.i, label %_het_job_start_now.exit.thread, label %.lr.ph.i39

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
  br i1 %.not70.i, label %.thread106.i, label %171

171:                                              ; preds = %170
  %172 = call ptr @bit_copy(ptr noundef nonnull %169) #15
  store ptr %172, ptr %6, align 8
  br label %.thread106.i

173:                                              ; preds = %167
  br i1 %.not70.i, label %.thread106.i, label %174

174:                                              ; preds = %173
  call void @bit_or(ptr noundef nonnull %104, ptr noundef nonnull %169) #15
  br label %.thread106.i

175:                                              ; preds = %155
  %176 = call i32 @fed_mgr_job_unlock(ptr noundef nonnull %108) #15
  br label %.critedge.thread.i

.thread106.i:                                     ; preds = %174, %173, %171, %170
  %177 = phi ptr [ %172, %171 ], [ %104, %174 ], [ %104, %173 ], [ null, %170 ]
  %178 = getelementptr inbounds nuw i8, ptr %108, i64 980
  %179 = load i32, ptr %178, align 4
  %.not72.not.i = icmp eq i32 %179, 0
  br i1 %.not72.not.i, label %180, label %.thread77.i

180:                                              ; preds = %.thread106.i
  %181 = load i64, ptr %158, align 8
  %.not73.i = icmp eq i64 %181, 0
  br i1 %.not73.i, label %.critedge.i, label %186

.thread77.i:                                      ; preds = %.thread106.i
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
  %narrow84.i = select i1 %189, i32 31536000, i32 %190
  %.049.i = zext i32 %narrow84.i to i64
  %191 = add nsw i64 %181, %.049.i
  %192 = getelementptr inbounds nuw i8, ptr %108, i64 232
  store i64 %191, ptr %192, align 8
  br label %.critedge.i

.thread.i:                                        ; preds = %.thread77.i
  %193 = icmp eq i32 %183, -1
  %194 = mul i32 %183, 60
  %narrow.i = select i1 %193, i32 31536000, i32 %194
  %.04983.i = zext i32 %narrow.i to i64
  %195 = add nsw i64 %185, %.04983.i
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
  %202 = phi ptr [ %104, %125 ], [ %104, %175 ], [ %199, %.critedge.i ]
  %.not31 = phi i1 [ false, %125 ], [ false, %175 ], [ true, %.critedge.i ]
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
  br label %264

249:                                              ; preds = %_het_job_start_now.exit.thread, %_het_job_start_now.exit
  %250 = load ptr, ptr %28, align 8
  %251 = call i32 @list_count(ptr noundef %250) #15
  %252 = load i32, ptr @job_start_cnt, align 4
  %.fr = freeze i32 %252
  %.fr51 = freeze i32 %251
  %253 = add i32 %.fr, %.fr51
  store i32 %253, ptr @job_start_cnt, align 4
  %254 = load i32, ptr @max_backfill_jobs_start, align 4
  %255 = add i32 %254, -1
  %or.cond.not = icmp ult i32 %255, %253
  br i1 %or.cond.not, label %256, label %264

256:                                              ; preds = %249
  %257 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %258 = and i64 %257, 4096
  %.not34 = icmp eq i64 %258, 0
  br i1 %.not34, label %264, label %259

259:                                              ; preds = %256
  %260 = call i32 @get_log_level() #15
  %261 = icmp sgt i32 %260, 3
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load i32, ptr @max_backfill_jobs_start, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.111, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_test_single, i32 noundef %263) #15
  br label %264

264:                                              ; preds = %249, %259, %262, %256, %70, %76, %73, %55, %56, %3, %_het_job_kill_now.exit, %91
  %.0 = phi i1 [ false, %55 ], [ false, %_het_job_kill_now.exit ], [ false, %70 ], [ false, %91 ], [ false, %3 ], [ false, %56 ], [ false, %73 ], [ false, %76 ], [ true, %256 ], [ true, %262 ], [ true, %259 ], [ true, %249 ]
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
  %.not85 = icmp eq ptr %16, null
  br i1 %.not85, label %.loopexit, label %.lr.ph

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
  %.084 = phi i32 [ %81, %.thread ], [ 0, %2 ], [ %88, %.loopexit.loopexit ]
  %.not82 = phi i1 [ false, %.thread ], [ true, %2 ], [ true, %.loopexit.loopexit ]
  call void @list_iterator_reset(ptr noundef %15) #15
  %89 = call ptr @list_next(ptr noundef %15) #15
  %.not7789 = icmp eq ptr %89, null
  br i1 %.not7789, label %._crit_edge, label %.lr.ph91

.lr.ph91:                                         ; preds = %.loopexit, %108
  %90 = phi ptr [ %109, %108 ], [ %89, %.loopexit ]
  %.06690 = phi i32 [ %.167, %108 ], [ 0, %.loopexit ]
  %91 = icmp sgt i32 %.084, %.06690
  br i1 %91, label %92, label %108

92:                                               ; preds = %.lr.ph91
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
  %104 = add nsw i32 %.06690, 1
  %105 = sext i32 %.06690 to i64
  %106 = getelementptr inbounds ptr, ptr %12, i64 %105
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %103, align 8
  br label %108

108:                                              ; preds = %92, %.lr.ph91
  %.167 = phi i32 [ %104, %92 ], [ %.06690, %.lr.ph91 ]
  %109 = call ptr @list_next(ptr noundef %15) #15
  %.not77 = icmp eq ptr %109, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph91, !llvm.loop !51

._crit_edge:                                      ; preds = %108, %.loopexit
  call void @list_iterator_destroy(ptr noundef %15) #15
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not82
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

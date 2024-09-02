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
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.diag_stats = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.node_space_handler_t = type { ptr, ptr }
%struct.node_space_map_t = type { i64, i64, ptr, ptr, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }

@bf_sleep_usec = local_unnamed_addr global i32 0, align 4
@term_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"backfill.c\00", align 1
@__func__.stop_backfill_agent = private unnamed_addr constant [20 x i8] c"stop_backfill_agent\00", align 1
@stop_backfill = internal unnamed_addr global i1 false, align 1
@term_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@config_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.backfill_reconfig = private unnamed_addr constant [18 x i8] c"backfill_reconfig\00", align 1
@config_flag = internal unnamed_addr global i1 false, align 1
@backfill_agent.last_backfill_time = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"bckfl\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"cannot set my name to %s %m\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"backfill\00", align 1
@het_job_list = internal unnamed_addr global ptr null, align 8
@backfill_interval = internal unnamed_addr global i32 30, align 4
@slurmctld_config = external global %struct.slurmctld_config, align 8
@__func__.backfill_agent = private unnamed_addr constant [15 x i8] c"backfill_agent\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"%s: %s: BACKFILL: skipping backfill cycle for %ds\00", align 1
@plugin_type = external constant [0 x i8], align 1
@check_bf_running_lock = external global %union.pthread_mutex_t, align 8
@slurmctld_diag_stats = external local_unnamed_addr global %struct.diag_stats, align 8
@user_usage_map = internal global ptr null, align 8
@planned_bitmap = internal global ptr null, align 8
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
@.str.59 = private unnamed_addr constant [23 x i8] c"bf_running_job_reserve\00", align 1
@bf_running_job_reserve = internal unnamed_addr global i1 false, align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"bf_licenses\00", align 1
@bf_licenses = internal unnamed_addr global i1 false, align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"max_rpc_cnt=\00", align 1
@max_rpc_cnt = internal unnamed_addr global i32 0, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"max_rpc_count=\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"Invalid SchedulerParameters max_rpc_cnt: %d\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"time_min_as_soft_limit\00", align 1
@soft_time_limit = internal unnamed_addr global i1 false, align 1
@__const._init_planned_bitmap.read_node_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0 }, align 8
@node_record_count = external local_unnamed_addr global i32, align 4
@__func__._my_sleep = private unnamed_addr constant [10 x i8] c"_my_sleep\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@__func__._many_pending_rpcs = private unnamed_addr constant [19 x i8] c"_many_pending_rpcs\00", align 1
@__const._attempt_backfill.qos_read_lock = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@job_start_cnt = internal unnamed_addr global i32 0, align 4
@job_test_cnt = internal unnamed_addr global i32 0, align 4
@.str.66 = private unnamed_addr constant [54 x i8] c"%s: %s: returning, federation siblings not synced yet\00", align 1
@__func__._attempt_backfill = private unnamed_addr constant [18 x i8] c"_attempt_backfill\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"%s: %s: beginning\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"%s: %s: no jobs to backfill\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"%s: %s: %u jobs to backfill\00", align 1
@job_list = external local_unnamed_addr global ptr, align 8
@avail_node_bitmap = external local_unnamed_addr global ptr, align 8
@rs_node_bitmap = external local_unnamed_addr global ptr, align 8
@resv_list = external local_unnamed_addr global ptr, align 8
@assoc_mgr_qos_list = external local_unnamed_addr global ptr, align 8
@bf_ignore_node_bitmap = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [43 x i8] c"%s: %s: BACKFILL: reached end of job queue\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"%s: %s: BACKFILL: bf_max_job_test: limit of %d reached\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"%s: %s: BACKFILL: Now after current backfill window\00", align 1
@.str.73 = private unnamed_addr constant [53 x i8] c"%s: %s: yielding locks after testing %u(%d) jobs, %s\00", align 1
@.str.74 = private unnamed_addr constant [79 x i8] c"%s: %s: BACKFILL: system state changed, breaking out after testing %u(%d) jobs\00", align 1
@.str.75 = private unnamed_addr constant [66 x i8] c"%s: %s: BACKFILL: %pJ array scheduled during bf yield, try master\00", align 1
@__const._attempt_backfill.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@accounting_enforce = external local_unnamed_addr global i16, align 2
@g_qos_count = external local_unnamed_addr global i32, align 4
@.str.76 = private unnamed_addr constant [28 x i8] c"%s: %s: %pJ has invalid QOS\00", align 1
@last_job_update = external local_unnamed_addr global i64, align 8
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
@up_node_bitmap = external local_unnamed_addr global ptr, align 8
@.str.94 = private unnamed_addr constant [37 x i8] c"%s: %s: entering _try_sched for %pJ.\00", align 1
@.str.95 = private unnamed_addr constant [104 x i8] c"%s: %s: entering _try_sched for %pJ. Need to use features which can be made available after node reboot\00", align 1
@cg_node_bitmap = external local_unnamed_addr global ptr, align 8
@.str.96 = private unnamed_addr constant [39 x i8] c"%pJ. State=%s. Reason=%s. Priority=%u.\00", align 1
@.str.97 = private unnamed_addr constant [81 x i8] c"%s: %s: BACKFILL: %pJ can't get fed job lock from origin cluster to backfill job\00", align 1
@.str.98 = private unnamed_addr constant [66 x i8] c"start_time of 0 on successful backfill. This shouldn't happen. :)\00", align 1
@.str.99 = private unnamed_addr constant [50 x i8] c"%s: %s: BACKFILL: planned start of %pJ failed: %s\00", align 1
@acct_db_conn = external local_unnamed_addr global ptr, align 8
@.str.100 = private unnamed_addr constant [55 x i8] c"%s: %s: BACKFILL: bf_max_job_start limit of %d reached\00", align 1
@.str.101 = private unnamed_addr constant [73 x i8] c"%s: %s: BACKFILL: %pJ StartTime set but no backfill reservation created.\00", align 1
@.str.102 = private unnamed_addr constant [48 x i8] c"%s: %s: BACKFILL: Try later %pJ later_start %ld\00", align 1
@.str.103 = private unnamed_addr constant [98 x i8] c"%s: %s: BACKFILL: %pJ StartTime set to time after current backfill window. No reservation created\00", align 1
@.str.104 = private unnamed_addr constant [115 x i8] c"%s: %s: BACKFILL: %pJ overlaps with existing reservation start_time=%u end_reserve=%u boot_time=%u later_start %ld\00", align 1
@slurmctld_tres_cnt = external local_unnamed_addr global i32, align 4
@.str.106 = private unnamed_addr constant [93 x i8] c"%s: %s: BACKFILL: adding reservation for %pJ blocked by acct_policy_job_runnable_post_select\00", align 1
@.str.107 = private unnamed_addr constant [49 x i8] c"%s: %s: BACKFILL: table size limit of %u reached\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"bf_max_job_part >= bf_node_space_size / 2 (%u >= %u)\00", align 1
@.str.109 = private unnamed_addr constant [51 x i8] c"bf_max_job_user > bf_node_space_size / 2 (%u > %u)\00", align 1
@.str.110 = private unnamed_addr constant [52 x i8] c"bf_max_job_assoc > bf_node_space_size / 2 (%u > %u)\00", align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"%s: %s: completed testing %u(%d) jobs, %s\00", align 1
@.str.112 = private unnamed_addr constant [71 x i8] c"%s: %s: %d pending RPCs at cycle end, consider configuring max_rpc_cnt\00", align 1
@node_record_table_ptr = external local_unnamed_addr global ptr, align 8
@.str.113 = private unnamed_addr constant [37 x i8] c"%s: %s: BACKFILL: %s: %s state is %s\00", align 1
@__func__._handle_planned = private unnamed_addr constant [16 x i8] c"_handle_planned\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"cleared\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@last_node_update = external local_unnamed_addr global i64, align 8
@__func__._set_hetjob_details = private unnamed_addr constant [20 x i8] c"_set_hetjob_details\00", align 1
@.str.116 = private unnamed_addr constant [50 x i8] c"%s: %s: =========================================\00", align 1
@__func__._dump_node_space_table = private unnamed_addr constant [23 x i8] c"_dump_node_space_table\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"%s: %s: Begin:%s End:%s Nodes:%s Licenses:%s\00", align 1
@__const._yield_locks.all_locks = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 1 }, align 8
@last_part_update = external local_unnamed_addr global i64, align 8
@last_resv_update = external local_unnamed_addr global i64, align 8
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
@.str.131 = private unnamed_addr constant [29 x i8] c"%s: %s: Test %pJ at %s on %s\00", align 1
@__func__._dump_job_test = private unnamed_addr constant [15 x i8] c"_dump_job_test\00", align 1
@__func__._try_sched = private unnamed_addr constant [11 x i8] c"_try_sched\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"%s: %s: exclude core bitmap: %s\00", align 1
@_start_job.fail_jobid = internal unnamed_addr global i32 0, align 4
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
@deadlock_global_list = internal unnamed_addr global ptr null, align 8
@__func__._het_job_deadlock_test = private unnamed_addr constant [23 x i8] c"_het_job_deadlock_test\00", align 1
@.str.148 = private unnamed_addr constant [30 x i8] c"%s: %s: Partition %s Hetjobs:\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"%s: %s:    Hetjob %u to start at %lu\00", align 1
@.str.150 = private unnamed_addr constant [101 x i8] c"%s: %s: HETJOB: Hetjob %u in partition %s would deadlock with hetjob %u in partition %s, skipping it\00", align 1

; Function Attrs: nounwind uwtable
define void @stop_backfill_agent() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @term_lock) #16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #17
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 650, ptr noundef nonnull @__func__.stop_backfill_agent) #18
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @stop_backfill, align 1
  %5 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @term_cond) #16
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #17
  store i32 %5, ptr %7, align 4
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 652, ptr noundef nonnull @__func__.stop_backfill_agent) #16
  br label %9

9:                                                ; preds = %6, %4
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @term_lock) #16
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #17
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 653, ptr noundef nonnull @__func__.stop_backfill_agent) #18
  unreachable

13:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @backfill_reconfig() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @config_lock) #16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #17
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 989, ptr noundef nonnull @__func__.backfill_reconfig) #18
  unreachable

4:                                                ; preds = %0
  store i1 true, ptr @config_flag, align 1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_lock) #16
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #17
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 991, ptr noundef nonnull @__func__.backfill_reconfig) #18
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @backfill_agent(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #16
  br label %7

7:                                                ; preds = %5, %1
  tail call fastcc void @_load_config()
  %8 = tail call i64 @time(ptr noundef null) #16
  store i64 %8, ptr @backfill_agent.last_backfill_time, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %9 = load i32, ptr @node_record_count, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @bit_alloc(i64 noundef %10) #16
  store ptr %11, ptr @planned_bitmap, align 8
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._init_planned_bitmap.read_node_lock) #16
  store i32 0, ptr %2, align 4
  %12 = call ptr @next_node(ptr noundef nonnull %2) #16
  %.not2.i = icmp eq ptr %12, null
  br i1 %.not2.i, label %_init_planned_bitmap.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %21
  %13 = phi ptr [ %24, %21 ], [ %12, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 304
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2097152
  %.not1.i = icmp eq i32 %16, 0
  br i1 %.not1.i, label %21, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr @planned_bitmap, align 8
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  call void @bit_set(ptr noundef %18, i64 noundef %20) #16
  br label %21

21:                                               ; preds = %17, %.lr.ph.i
  %22 = load i32, ptr %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4
  %24 = call ptr @next_node(ptr noundef nonnull %2) #16
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_init_planned_bitmap.exit, label %.lr.ph.i, !llvm.loop !6

_init_planned_bitmap.exit:                        ; preds = %21, %7
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._init_planned_bitmap.read_node_lock) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %25 = call ptr @list_create(ptr noundef nonnull @_het_job_map_del) #16
  store ptr %25, ptr @het_job_list, align 8
  %.b2628.pr76 = load i1, ptr @stop_backfill, align 1
  br i1 %.b2628.pr76, label %.loopexit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_init_planned_bitmap.exit, %thread-pre-split.backedge
  %.016.ph78 = phi i1 [ %.016.ph.be, %thread-pre-split.backedge ], [ false, %_init_planned_bitmap.exit ]
  %.017.ph77 = phi i32 [ %.017.ph.be, %thread-pre-split.backedge ], [ 0, %_init_planned_bitmap.exit ]
  br i1 %.016.ph78, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %.critedge.preheader, %27
  %26 = call fastcc i32 @_my_sleep(i64 noundef 1000000)
  %.b29.us = load i1, ptr @stop_backfill, align 1
  br i1 %.b29.us, label %.loopexitthread-pre-split, label %27

27:                                               ; preds = %.critedge.us
  %28 = load i8, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 321), align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.critedge.us, label %.split.us, !llvm.loop !8

.critedge:                                        ; preds = %.critedge.preheader, %35
  %30 = load i32, ptr @backfill_interval, align 4
  %31 = icmp eq i32 %30, -1
  %32 = sext i32 %30 to i64
  %33 = mul nsw i64 %32, 1000000
  %.sink = select i1 %31, i64 30000000, i64 %33
  %34 = call fastcc i32 @_my_sleep(i64 noundef %.sink)
  %.b29 = load i1, ptr @stop_backfill, align 1
  br i1 %.b29, label %.loopexitthread-pre-split, label %35

35:                                               ; preds = %.critedge
  %36 = load i8, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 321), align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %.critedge, label %.split.us, !llvm.loop !8

.split.us:                                        ; preds = %35, %27
  %38 = load ptr, ptr @het_job_list, align 8
  %39 = call i32 @list_flush(ptr noundef %38) #16
  %40 = call i32 @pthread_mutex_lock(ptr noundef nonnull @config_lock) #16
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %.split.us
  %42 = tail call ptr @__errno_location() #17
  store i32 %40, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1077, ptr noundef nonnull @__func__.backfill_agent) #18
  unreachable

43:                                               ; preds = %.split.us
  %.b2730 = load i1, ptr @config_flag, align 1
  br i1 %.b2730, label %44, label %.thread

44:                                               ; preds = %43
  store i1 false, ptr @config_flag, align 1
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_lock) #16
  %.not31 = icmp eq i32 %45, 0
  br i1 %.not31, label %50, label %47

.thread:                                          ; preds = %43
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_lock) #16
  %.not3145 = icmp eq i32 %46, 0
  br i1 %.not3145, label %.thread46, label %47

47:                                               ; preds = %.thread, %44
  %48 = phi i32 [ %46, %.thread ], [ %45, %44 ]
  %49 = tail call ptr @__errno_location() #17
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @__func__.backfill_agent) #18
  unreachable

50:                                               ; preds = %44
  call fastcc void @_load_config()
  br label %.thread46

.thread46:                                        ; preds = %.thread, %50
  %51 = load i32, ptr @backfill_interval, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %60

53:                                               ; preds = %.thread46
  %54 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %55 = and i64 %54, 4096
  %.not36 = icmp eq i64 %55, 0
  br i1 %.not36, label %thread-pre-split.backedge, label %56

56:                                               ; preds = %53
  %57 = call i32 @get_log_level() #16
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %59, label %thread-pre-split.backedge

59:                                               ; preds = %56
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.backfill_agent, i32 noundef 30) #16
  br label %thread-pre-split.backedge

60:                                               ; preds = %.thread46
  %61 = call i64 @time(ptr noundef null) #16
  %62 = load i64, ptr @backfill_agent.last_backfill_time, align 8
  %63 = call double @difftime(i64 noundef %61, i64 noundef %62) #17
  %64 = load i32, ptr @backfill_interval, align 4
  %65 = sitofp i32 %64 to double
  %66 = fcmp olt double %63, %65
  br i1 %66, label %thread-pre-split.backedge, label %67

67:                                               ; preds = %60
  %68 = call zeroext i1 @job_is_completing(ptr noundef null) #16
  br i1 %68, label %thread-pre-split.backedge, label %69

69:                                               ; preds = %67
  %70 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not.i39 = icmp eq i32 %70, 0
  br i1 %.not.i39, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__errno_location() #17
  store i32 %70, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__func__._many_pending_rpcs) #18
  unreachable

73:                                               ; preds = %69
  %74 = load i32, ptr @max_rpc_cnt, align 4
  %75 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 324), align 4
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not9.i = icmp eq i32 %76, 0
  br i1 %.not9.i, label %_many_pending_rpcs.exit, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @__errno_location() #17
  store i32 %76, ptr %78, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @__func__._many_pending_rpcs) #18
  unreachable

_many_pending_rpcs.exit:                          ; preds = %73
  %.not8.i = icmp sge i32 %75, %74
  %79 = icmp sgt i32 %74, 0
  %or.cond.not.i = select i1 %79, i1 %.not8.i, i1 false
  br i1 %or.cond.not.i, label %thread-pre-split.backedge, label %80

80:                                               ; preds = %_many_pending_rpcs.exit
  %81 = call zeroext i1 @avail_front_end(ptr noundef null) #16
  br i1 %81, label %82, label %thread-pre-split.backedge

82:                                               ; preds = %80
  %83 = load i64, ptr @backfill_agent.last_backfill_time, align 8
  %84 = load i64, ptr @last_job_update, align 8
  %.not.i40 = icmp sge i64 %84, %83
  %85 = load i64, ptr @last_node_update, align 8
  %.not6.i = icmp sge i64 %85, %83
  %or.cond.not12.i = select i1 %.not.i40, i1 true, i1 %.not6.i
  %86 = load i64, ptr @last_part_update, align 8
  %.not7.i = icmp sge i64 %86, %83
  %or.cond9.not11.i = select i1 %or.cond.not12.i, i1 true, i1 %.not7.i
  %87 = load i64, ptr @last_resv_update, align 8
  %.not8.i41 = icmp sge i64 %87, %83
  %or.cond10.not.i = select i1 %or.cond9.not11.i, i1 true, i1 %.not8.i41
  br i1 %or.cond10.not.i, label %88, label %thread-pre-split.backedge

88:                                               ; preds = %82
  %89 = call i32 @pthread_mutex_lock(ptr noundef nonnull @check_bf_running_lock) #16
  %.not32 = icmp eq i32 %89, 0
  br i1 %.not32, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call ptr @__errno_location() #17
  store i32 %89, ptr %91, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1101, ptr noundef nonnull @__func__.backfill_agent) #18
  unreachable

92:                                               ; preds = %88
  store i32 1, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 100), align 4
  %93 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @check_bf_running_lock) #16
  %.not33 = icmp eq i32 %93, 0
  br i1 %.not33, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call ptr @__errno_location() #17
  store i32 %93, ptr %95, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1103, ptr noundef nonnull @__func__.backfill_agent) #18
  unreachable

96:                                               ; preds = %92
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._yield_locks.all_locks) #16
  %97 = add nsw i32 %.017.ph77, 1
  %98 = and i32 %.017.ph77, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = load ptr, ptr @het_job_list, align 8
  %102 = call ptr @list_iterator_create(ptr noundef %101) #16
  %103 = call ptr @list_next(ptr noundef %102) #16
  %.not6.i42 = icmp eq ptr %103, null
  br i1 %.not6.i42, label %_het_job_start_clear.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %100, %114
  %104 = phi ptr [ %115, %114 ], [ %103, %100 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph.i43
  %109 = call i32 @list_delete_item(ptr noundef %102) #16
  br label %114

110:                                              ; preds = %.lr.ph.i43
  store i64 0, ptr %105, align 8
  %111 = getelementptr inbounds i8, ptr %104, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @list_flush(ptr noundef %112) #16
  br label %114

114:                                              ; preds = %110, %108
  %115 = call ptr @list_next(ptr noundef %102) #16
  %.not.i44 = icmp eq ptr %115, null
  br i1 %.not.i44, label %_het_job_start_clear.exit, label %.lr.ph.i43, !llvm.loop !9

_het_job_start_clear.exit:                        ; preds = %114, %100
  call void @list_iterator_destroy(ptr noundef %102) #16
  br label %116

116:                                              ; preds = %_het_job_start_clear.exit, %96
  call fastcc void @_attempt_backfill()
  %117 = call i64 @time(ptr noundef null) #16
  store i64 %117, ptr @backfill_agent.last_backfill_time, align 8
  %118 = call i32 @bb_g_job_try_stage_in() #16
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._yield_locks.all_locks) #16
  %119 = call i32 @pthread_mutex_lock(ptr noundef nonnull @check_bf_running_lock) #16
  %.not34 = icmp eq i32 %119, 0
  br i1 %.not34, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call ptr @__errno_location() #17
  store i32 %119, ptr %121, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1113, ptr noundef nonnull @__func__.backfill_agent) #18
  unreachable

122:                                              ; preds = %116
  store i32 0, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 100), align 4
  %123 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @check_bf_running_lock) #16
  %.not35 = icmp eq i32 %123, 0
  br i1 %.not35, label %thread-pre-split.backedge, label %124

thread-pre-split.backedge:                        ; preds = %122, %53, %56, %59, %82, %80, %_many_pending_rpcs.exit, %67, %60
  %.017.ph.be = phi i32 [ %97, %122 ], [ %.017.ph77, %53 ], [ %.017.ph77, %56 ], [ %.017.ph77, %59 ], [ %.017.ph77, %82 ], [ %.017.ph77, %80 ], [ %.017.ph77, %_many_pending_rpcs.exit ], [ %.017.ph77, %67 ], [ %.017.ph77, %60 ]
  %.016.ph.be = phi i1 [ false, %122 ], [ %.016.ph78, %53 ], [ %.016.ph78, %56 ], [ %.016.ph78, %59 ], [ true, %82 ], [ true, %80 ], [ true, %_many_pending_rpcs.exit ], [ true, %67 ], [ true, %60 ]
  %.b2628.pr = load i1, ptr @stop_backfill, align 1
  br i1 %.b2628.pr, label %.loopexitthread-pre-split, label %.critedge.preheader, !llvm.loop !8

124:                                              ; preds = %122
  %125 = tail call ptr @__errno_location() #17
  store i32 %123, ptr %125, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1115, ptr noundef nonnull @__func__.backfill_agent) #18
  unreachable

.loopexitthread-pre-split:                        ; preds = %thread-pre-split.backedge, %.critedge, %.critedge.us
  %.pr = load ptr, ptr @het_job_list, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %_init_planned_bitmap.exit
  %126 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ %25, %_init_planned_bitmap.exit ]
  %.not37 = icmp eq ptr %126, null
  br i1 %.not37, label %128, label %127

127:                                              ; preds = %.loopexit
  call void @list_destroy(ptr noundef nonnull %126) #16
  br label %128

128:                                              ; preds = %127, %.loopexit
  store ptr null, ptr @het_job_list, align 8
  call void @xhash_free_ptr(ptr noundef nonnull @user_usage_map) #16
  %129 = load ptr, ptr @planned_bitmap, align 8
  %.not38 = icmp eq ptr %129, null
  br i1 %.not38, label %131, label %130

130:                                              ; preds = %128
  call void @slurm_bit_free(ptr noundef nonnull @planned_bitmap) #16
  br label %131

131:                                              ; preds = %130, %128
  store ptr null, ptr @planned_bitmap, align 8
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_load_config() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %2 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.8) #16
  %.not132 = icmp eq ptr %2, null
  br i1 %.not132, label %.sink.split, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %2, i64 12
  %5 = tail call i32 @atoi(ptr nocapture noundef nonnull %4) #19
  store i32 %5, ptr @backfill_interval, align 4
  %6 = icmp ne i32 %5, -1
  %7 = icmp slt i32 %5, 1
  %or.cond = and i1 %6, %7
  %8 = icmp sgt i32 %5, 10800
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %5) #16
  br label %.sink.split

.sink.split:                                      ; preds = %0, %9
  store i32 30, ptr @backfill_interval, align 4
  br label %11

11:                                               ; preds = %.sink.split, %3
  %12 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.10) #16
  %.not133 = icmp eq ptr %12, null
  br i1 %.not133, label %.sink.split191, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 12
  %15 = tail call i32 @atoi(ptr nocapture noundef nonnull %14) #19
  store i32 %15, ptr @bf_max_time, align 4
  %16 = add i32 %15, -3601
  %or.cond5 = icmp ult i32 %16, -3600
  br i1 %or.cond5, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, i32 noundef %15) #16
  br label %.sink.split191

.sink.split191:                                   ; preds = %11, %17
  %19 = load i32, ptr @backfill_interval, align 4
  store i32 %19, ptr @bf_max_time, align 4
  br label %20

20:                                               ; preds = %.sink.split191, %13
  %21 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.12) #16
  %.not134 = icmp eq ptr %21, null
  br i1 %.not134, label %.sink.split192, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 10
  %24 = tail call i32 @atoi(ptr nocapture noundef nonnull %23) #19
  %25 = mul nsw i32 %24, 60
  store i32 %25, ptr @backfill_window, align 4
  %26 = add i32 %24, -43201
  %or.cond7 = icmp ult i32 %26, -43200
  br i1 %or.cond7, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, i32 noundef %25) #16
  br label %.sink.split192

.sink.split192:                                   ; preds = %20, %27
  store i32 86400, ptr @backfill_window, align 4
  br label %29

29:                                               ; preds = %.sink.split192, %22
  %30 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.14) #16
  %.not135 = icmp eq ptr %30, null
  br i1 %.not135, label %31, label %34

31:                                               ; preds = %29
  %32 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.15) #16
  %.not136 = icmp eq ptr %32, null
  br i1 %.not136, label %.sink.split193, label %33

33:                                               ; preds = %31
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.16) #18
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  %36 = tail call i32 @atoi(ptr nocapture noundef nonnull %35) #19
  store i32 %36, ptr @max_backfill_job_cnt, align 4
  %37 = add i32 %36, -1000001
  %or.cond9 = icmp ult i32 %37, -1000000
  br i1 %or.cond9, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, i32 noundef %36) #16
  br label %.sink.split193

.sink.split193:                                   ; preds = %31, %38
  store i32 500, ptr @max_backfill_job_cnt, align 4
  br label %40

40:                                               ; preds = %.sink.split193, %34
  %41 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.18) #16
  %.not137 = icmp eq ptr %41, null
  br i1 %.not137, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %41, i64 19
  %44 = tail call i32 @atoi(ptr nocapture noundef nonnull %43) #19
  br label %47

45:                                               ; preds = %40
  %46 = load i32, ptr @max_backfill_job_cnt, align 4
  br label %47

47:                                               ; preds = %45, %42
  %storemerge138 = phi i32 [ %46, %45 ], [ %44, %42 ]
  store i32 %storemerge138, ptr @bf_node_space_size, align 4
  %48 = add i32 %storemerge138, -2000001
  %or.cond11 = icmp ult i32 %48, -1999999
  br i1 %or.cond11, label %49, label %52

49:                                               ; preds = %47
  %50 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %storemerge138) #16
  %51 = load i32, ptr @max_backfill_job_cnt, align 4
  store i32 %51, ptr @bf_node_space_size, align 4
  br label %52

52:                                               ; preds = %47, %49
  %53 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.20) #16
  %.not139 = icmp eq ptr %53, null
  br i1 %.not139, label %.sink.split194, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %53, i64 14
  %56 = tail call i32 @atoi(ptr nocapture noundef nonnull %55) #19
  store i32 %56, ptr @backfill_resolution, align 4
  %57 = add i32 %56, -3601
  %or.cond13 = icmp ult i32 %57, -3600
  br i1 %or.cond13, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %56) #16
  br label %.sink.split194

.sink.split194:                                   ; preds = %52, %58
  store i32 60, ptr @backfill_resolution, align 4
  br label %60

60:                                               ; preds = %.sink.split194, %54
  %61 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.22) #16
  %.not140 = icmp eq ptr %61, null
  br i1 %.not140, label %.sink.split195, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %61, i64 22
  %64 = tail call i32 @atoi(ptr nocapture noundef nonnull %63) #19
  store i32 %64, ptr @bf_max_job_array_resv, align 4
  %or.cond15 = icmp ugt i32 %64, 1000
  br i1 %or.cond15, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, i32 noundef %64) #16
  br label %.sink.split195

.sink.split195:                                   ; preds = %60, %65
  store i32 20, ptr @bf_max_job_array_resv, align 4
  br label %67

67:                                               ; preds = %.sink.split195, %62
  %68 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.24) #16
  %.not141 = icmp eq ptr %68, null
  br i1 %.not141, label %75, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  %71 = tail call i32 @atoi(ptr nocapture noundef nonnull %70) #19
  store i32 %71, ptr @max_backfill_job_per_part, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, i32 noundef %71) #16
  store i32 0, ptr @max_backfill_job_per_part, align 4
  br label %.thread176

75:                                               ; preds = %67
  store i32 0, ptr @max_backfill_job_per_part, align 4
  br label %.thread176

76:                                               ; preds = %69
  %.not142 = icmp eq i32 %71, 0
  br i1 %.not142, label %.thread176, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr @max_backfill_job_cnt, align 4
  %.not143 = icmp slt i32 %71, %78
  br i1 %.not143, label %.thread176, label %79

79:                                               ; preds = %77
  %80 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, i32 noundef %71, i32 noundef %78) #16
  br label %.thread176

.thread176:                                       ; preds = %75, %73, %79, %77, %76
  %81 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.27) #16
  %.not144 = icmp eq ptr %81, null
  br i1 %.not144, label %.sink.split196, label %82

82:                                               ; preds = %.thread176
  %83 = getelementptr inbounds i8, ptr %81, i64 17
  %84 = tail call i32 @atoi(ptr nocapture noundef nonnull %83) #19
  store i32 %84, ptr @max_backfill_jobs_start, align 4
  %or.cond17 = icmp ugt i32 %84, 10000
  br i1 %or.cond17, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, i32 noundef %84) #16
  br label %.sink.split196

.sink.split196:                                   ; preds = %.thread176, %85
  store i32 0, ptr @max_backfill_jobs_start, align 4
  br label %87

87:                                               ; preds = %.sink.split196, %82
  %88 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.29) #16
  %.not145 = icmp eq ptr %88, null
  br i1 %.not145, label %95, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %88, i64 16
  %91 = tail call i32 @atoi(ptr nocapture noundef nonnull %90) #19
  store i32 %91, ptr @max_backfill_job_per_user, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, i32 noundef %91) #16
  store i32 0, ptr @max_backfill_job_per_user, align 4
  br label %.thread179

95:                                               ; preds = %87
  store i32 0, ptr @max_backfill_job_per_user, align 4
  br label %.thread179

96:                                               ; preds = %89
  %.not146 = icmp eq i32 %91, 0
  br i1 %.not146, label %.thread179, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr @max_backfill_job_cnt, align 4
  %99 = icmp sgt i32 %91, %98
  br i1 %99, label %100, label %.thread179

100:                                              ; preds = %97
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.31, i32 noundef %91, i32 noundef %98) #16
  br label %.thread179

.thread179:                                       ; preds = %95, %93, %100, %97, %96
  store i32 0, ptr @bf_job_part_count_reserve, align 4
  %101 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.32) #16
  %.not147 = icmp eq ptr %101, null
  br i1 %.not147, label %108, label %102

102:                                              ; preds = %.thread179
  %103 = getelementptr inbounds i8, ptr %101, i64 26
  %104 = tail call i32 @atoi(ptr nocapture noundef nonnull %103) #19
  %or.cond19 = icmp ugt i32 %104, 100000
  br i1 %or.cond19, label %105, label %107

105:                                              ; preds = %102
  %106 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, i32 noundef %104) #16
  br label %108

107:                                              ; preds = %102
  store i32 %104, ptr @bf_job_part_count_reserve, align 4
  br label %108

108:                                              ; preds = %105, %107, %.thread179
  %109 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.34) #16
  %.not148 = icmp eq ptr %109, null
  br i1 %.not148, label %116, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %109, i64 21
  %112 = tail call i32 @atoi(ptr nocapture noundef nonnull %111) #19
  store i32 %112, ptr @max_backfill_job_per_user_part, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, i32 noundef %112) #16
  store i32 0, ptr @max_backfill_job_per_user_part, align 4
  br label %.thread182

116:                                              ; preds = %108
  store i32 0, ptr @max_backfill_job_per_user_part, align 4
  br label %.thread182

117:                                              ; preds = %110
  %.not149 = icmp eq i32 %112, 0
  br i1 %.not149, label %.thread182, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr @max_backfill_job_cnt, align 4
  %120 = icmp sgt i32 %112, %119
  br i1 %120, label %121, label %.thread182

121:                                              ; preds = %118
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.36, i32 noundef %112, i32 noundef %119) #16
  br label %.thread182

.thread182:                                       ; preds = %116, %114, %121, %118, %117
  %122 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.37) #16
  %.not150 = icmp eq ptr %122, null
  br i1 %.not150, label %.thread185.thread.sink.split, label %123

123:                                              ; preds = %.thread182
  %124 = getelementptr inbounds i8, ptr %122, i64 17
  %125 = tail call i32 @atoi(ptr nocapture noundef nonnull %124) #19
  store i32 %125, ptr @max_backfill_job_per_assoc, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38, i32 noundef %125) #16
  br label %.thread185.thread.sink.split

129:                                              ; preds = %123
  %.not151 = icmp eq i32 %125, 0
  br i1 %.not151, label %.thread185.thread, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr @max_backfill_job_cnt, align 4
  %132 = icmp sgt i32 %125, %131
  br i1 %132, label %133, label %.thread185

133:                                              ; preds = %130
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.39, i32 noundef %125, i32 noundef %131) #16
  %.pre = load i32, ptr @max_backfill_job_per_assoc, align 4
  %134 = icmp ne i32 %.pre, 0
  br label %.thread185

.thread185:                                       ; preds = %133, %130
  %135 = phi i1 [ %134, %133 ], [ true, %130 ]
  %136 = load i32, ptr @max_backfill_job_per_user, align 4
  %137 = icmp ne i32 %136, 0
  %or.cond21 = select i1 %135, i1 %137, i1 false
  br i1 %or.cond21, label %138, label %.thread185.thread

138:                                              ; preds = %.thread185
  %139 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40) #16
  br label %.thread185.thread.sink.split

.thread185.thread.sink.split:                     ; preds = %.thread182, %138, %127
  %max_backfill_job_per_assoc.sink = phi ptr [ @max_backfill_job_per_assoc, %127 ], [ @max_backfill_job_per_user, %138 ], [ @max_backfill_job_per_assoc, %.thread182 ]
  store i32 0, ptr %max_backfill_job_per_assoc.sink, align 4
  br label %.thread185.thread

.thread185.thread:                                ; preds = %.thread185.thread.sink.split, %129, %.thread185
  store i32 0, ptr @bf_min_age_reserve, align 4
  %140 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.41) #16
  %.not152 = icmp eq ptr %140, null
  br i1 %.not152, label %147, label %141

141:                                              ; preds = %.thread185.thread
  %142 = getelementptr inbounds i8, ptr %140, i64 19
  %143 = tail call i32 @atoi(ptr nocapture noundef nonnull %142) #19
  %or.cond23 = icmp ugt i32 %143, 2592000
  br i1 %or.cond23, label %144, label %146

144:                                              ; preds = %141
  %145 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, i32 noundef %143) #16
  br label %147

146:                                              ; preds = %141
  store i32 %143, ptr @bf_min_age_reserve, align 4
  br label %147

147:                                              ; preds = %144, %146, %.thread185.thread
  store i32 0, ptr @bf_min_prio_reserve, align 4
  %148 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.43) #16
  %.not153 = icmp eq ptr %148, null
  br i1 %.not153, label %157, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %148, i64 20
  %151 = tail call i64 @strtoull(ptr nocapture noundef nonnull %150, ptr noundef null, i32 noundef 10) #16
  %152 = add i64 %151, -4294967296
  %or.cond25 = icmp ult i64 %152, -4294967295
  br i1 %or.cond25, label %153, label %155

153:                                              ; preds = %149
  %154 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, i64 noundef %151) #16
  br label %157

155:                                              ; preds = %149
  %156 = trunc nuw i64 %151 to i32
  store i32 %156, ptr @bf_min_prio_reserve, align 4
  br label %157

157:                                              ; preds = %153, %155, %147
  %158 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.45) #16
  %.not154 = icmp ne ptr %158, null
  store i1 %.not154, ptr @backfill_continue, align 1
  %159 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.46) #16
  %.not156 = icmp ne ptr %159, null
  store i1 %.not156, ptr @assoc_limit_stop, align 1
  %160 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.47) #16
  %.not158 = icmp eq ptr %160, null
  br i1 %.not158, label %.sink.split197, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %160, i64 18
  %163 = tail call i32 @atoi(ptr nocapture noundef nonnull %162) #19
  store i32 %163, ptr @yield_interval, align 4
  %164 = add i32 %163, -10000001
  %or.cond27 = icmp ult i32 %164, -10000000
  br i1 %or.cond27, label %165, label %167

165:                                              ; preds = %161
  %166 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, i32 noundef %163) #16
  br label %.sink.split197

.sink.split197:                                   ; preds = %157, %165
  store i32 2000000, ptr @yield_interval, align 4
  br label %167

167:                                              ; preds = %.sink.split197, %161
  %168 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.49) #16
  %.not159 = icmp eq ptr %168, null
  br i1 %.not159, label %.sink.split198, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %168, i64 15
  %171 = tail call i64 @atoll(ptr nocapture noundef nonnull %170) #19
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr @yield_sleep, align 4
  %173 = add i32 %172, -10000001
  %or.cond29 = icmp ult i32 %173, -10000000
  br i1 %or.cond29, label %174, label %176

174:                                              ; preds = %169
  %175 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, i32 noundef %172) #16
  br label %.sink.split198

.sink.split198:                                   ; preds = %167, %174
  store i32 500000, ptr @yield_sleep, align 4
  br label %176

176:                                              ; preds = %.sink.split198, %169
  store i16 0, ptr @bf_hetjob_prio, align 2
  %177 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.51) #16
  %.not160 = icmp eq ptr %177, null
  br i1 %.not160, label %196, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %177, i64 15
  %180 = tail call i32 @xstrncasecmp(ptr noundef nonnull %179, ptr noundef nonnull @.str.52, i64 noundef 3) #16
  %.not161 = icmp eq i32 %180, 0
  br i1 %.not161, label %181, label %184

181:                                              ; preds = %178
  %182 = load i16, ptr @bf_hetjob_prio, align 2
  %183 = or i16 %182, 1
  store i16 %183, ptr @bf_hetjob_prio, align 2
  br label %196

184:                                              ; preds = %178
  %185 = tail call i32 @xstrncasecmp(ptr noundef nonnull %179, ptr noundef nonnull @.str.53, i64 noundef 3) #16
  %.not162 = icmp eq i32 %185, 0
  br i1 %.not162, label %186, label %189

186:                                              ; preds = %184
  %187 = load i16, ptr @bf_hetjob_prio, align 2
  %188 = or i16 %187, 2
  store i16 %188, ptr @bf_hetjob_prio, align 2
  br label %196

189:                                              ; preds = %184
  %190 = tail call i32 @xstrncasecmp(ptr noundef nonnull %179, ptr noundef nonnull @.str.54, i64 noundef 3) #16
  %.not163 = icmp eq i32 %190, 0
  br i1 %.not163, label %191, label %194

191:                                              ; preds = %189
  %192 = load i16, ptr @bf_hetjob_prio, align 2
  %193 = or i16 %192, 4
  store i16 %193, ptr @bf_hetjob_prio, align 2
  br label %196

194:                                              ; preds = %189
  %195 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef nonnull %179) #16
  br label %196

196:                                              ; preds = %181, %191, %194, %186, %176
  store i1 false, ptr @bf_hetjob_immediate, align 1
  %197 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.56) #16
  %.not164 = icmp eq ptr %197, null
  br i1 %.not164, label %._crit_edge, label %198

._crit_edge:                                      ; preds = %196
  %.b165.pre = load i1, ptr @bf_hetjob_immediate, align 1
  br label %199

198:                                              ; preds = %196
  store i1 true, ptr @bf_hetjob_immediate, align 1
  br label %199

199:                                              ; preds = %._crit_edge, %198
  %.b165 = phi i1 [ %.b165.pre, %._crit_edge ], [ true, %198 ]
  %200 = load i16, ptr @bf_hetjob_prio, align 2
  %201 = icmp eq i16 %200, 0
  %or.cond31.not = select i1 %.b165, i1 %201, i1 false
  br i1 %or.cond31.not, label %202, label %206

202:                                              ; preds = %199
  store i16 1, ptr @bf_hetjob_prio, align 2
  %203 = tail call i32 @get_log_level() #16
  %204 = icmp sgt i32 %203, 2
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.57, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._load_config) #16
  br label %206

206:                                              ; preds = %202, %205, %199
  %207 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.58) #16
  %.not = icmp ne ptr %207, null
  store i1 %.not, ptr @bf_one_resv_per_job, align 1
  %208 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.59) #16
  %.not168 = icmp ne ptr %208, null
  store i1 %.not168, ptr @bf_running_job_reserve, align 1
  %209 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.60) #16
  %.not170 = icmp ne ptr %209, null
  br i1 %.not170, label %210, label %211

210:                                              ; preds = %206
  store i1 true, ptr @bf_running_job_reserve, align 1
  br label %211

211:                                              ; preds = %206, %210
  store i1 %.not170, ptr @bf_licenses, align 1
  %212 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.61) #16
  %.not171 = icmp eq ptr %212, null
  br i1 %.not171, label %215, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %212, i64 12
  br label %219

215:                                              ; preds = %211
  %216 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.62) #16
  %.not172 = icmp eq ptr %216, null
  br i1 %.not172, label %.sink.split199, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %216, i64 14
  br label %219

219:                                              ; preds = %217, %213
  %.sink = phi ptr [ %218, %217 ], [ %214, %213 ]
  %220 = tail call i32 @atoi(ptr nocapture noundef nonnull %.sink) #19
  store i32 %220, ptr @max_rpc_cnt, align 4
  %or.cond33 = icmp ugt i32 %220, 1000
  br i1 %or.cond33, label %221, label %223

221:                                              ; preds = %219
  %222 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, i32 noundef %220) #16
  br label %.sink.split199

.sink.split199:                                   ; preds = %215, %221
  store i32 0, ptr @max_rpc_cnt, align 4
  br label %223

223:                                              ; preds = %.sink.split199, %219
  %224 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.64) #16
  %.not173 = icmp eq ptr %224, null
  br i1 %.not173, label %226, label %225

225:                                              ; preds = %223
  store i1 true, ptr @soft_time_limit, align 1
  br label %226

226:                                              ; preds = %225, %223
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_het_job_map_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %4) #16
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_my_sleep(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @sleep(i32 noundef 1) #16
  br label %44

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %10, %0
  %12 = mul nsw i64 %11, 1000
  %13 = load i64, ptr %3, align 8
  %14 = sdiv i64 %11, 1000000
  %15 = add nsw i64 %14, %13
  store i64 %15, ptr %2, align 8
  %16 = srem i64 %12, 1000000000
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %16, ptr %17, align 8
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @term_lock) #16
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %21, label %19

19:                                               ; preds = %8
  %20 = tail call ptr @__errno_location() #17
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 673, ptr noundef nonnull @__func__._my_sleep) #18
  unreachable

21:                                               ; preds = %8
  %.b21 = load i1, ptr @stop_backfill, align 1
  br i1 %.b21, label %27, label %22

22:                                               ; preds = %21
  %23 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @term_cond, ptr noundef nonnull @term_lock, ptr noundef nonnull %2) #16
  switch i32 %23, label %24 [
    i32 110, label %27
    i32 0, label %27
  ]

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #17
  store i32 %23, ptr %25, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 675, ptr noundef nonnull @__func__._my_sleep) #16
  br label %27

27:                                               ; preds = %22, %22, %21, %24
  %28 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @term_lock) #16
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #17
  store i32 %28, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 676, ptr noundef nonnull @__func__._my_sleep) #18
  unreachable

31:                                               ; preds = %27
  %32 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  %.not23 = icmp eq i32 %32, 0
  br i1 %.not23, label %35, label %33

33:                                               ; preds = %31
  %34 = trunc i64 %0 to i32
  br label %44

35:                                               ; preds = %31
  %36 = load i64, ptr %4, align 8
  %37 = sub nsw i64 %36, %13
  %38 = mul i64 %37, 1000000
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %10
  %42 = add i64 %41, %38
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %35, %33, %6
  %.0 = phi i32 [ 1000000, %6 ], [ %34, %33 ], [ %43, %35 ]
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

; Function Attrs: nounwind uwtable
define internal fastcc void @_attempt_backfill() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca %struct.timeval, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %struct.resv_exc_t, align 8
  %24 = alloca %struct.assoc_mgr_lock_t, align 4
  %25 = alloca %struct.node_space_handler_t, align 8
  %26 = alloca %struct.assoc_mgr_lock_t, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.resv_exc_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.node_space_handler_t, align 8
  %32 = alloca %struct.assoc_mgr_lock_t, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %21, align 1
  store ptr null, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %24, ptr noundef nonnull align 4 dereferenceable(28) @__const._attempt_backfill.qos_read_lock, i64 28, i1 false)
  store i32 0, ptr @bf_sleep_usec, align 4
  store i32 0, ptr @job_start_cnt, align 4
  store i32 0, ptr @job_test_cnt, align 4
  %33 = tail call zeroext i1 @fed_mgr_sibs_synced() #16
  br i1 %33, label %38, label %34

34:                                               ; preds = %0
  %35 = tail call i32 @get_log_level() #16
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %2042

37:                                               ; preds = %34
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.66, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #16
  br label %2042

38:                                               ; preds = %0
  %39 = tail call i32 @bb_g_load_state(i1 noundef zeroext false) #16
  %40 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %42 = and i64 %41, 4096
  %.not = icmp eq i64 %42, 0
  %43 = tail call i32 @get_log_level() #16
  br i1 %.not, label %46, label %44

44:                                               ; preds = %38
  %45 = icmp sgt i32 %43, 2
  br i1 %45, label %.sink.split, label %48

46:                                               ; preds = %38
  %47 = icmp sgt i32 %43, 4
  br i1 %47, label %.sink.split, label %48

.sink.split:                                      ; preds = %46, %44
  %.sink = phi i32 [ 3, %44 ], [ 5, %46 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef %.sink, ptr noundef nonnull @.str.67, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #16
  br label %48

48:                                               ; preds = %.sink.split, %46, %44
  %49 = tail call i64 @time(ptr noundef null) #16
  %.fr2921 = freeze i64 %49
  %50 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #16
  tail call fastcc void @_handle_planned(i1 noundef zeroext false)
  %51 = tail call ptr @build_job_queue(i1 noundef zeroext true, i1 noundef zeroext true) #16
  %52 = tail call i32 @list_count(ptr noundef %51) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %56 = and i64 %55, 4096
  %.not756 = icmp eq i64 %56, 0
  %57 = tail call i32 @get_log_level() #16
  br i1 %.not756, label %60, label %58

58:                                               ; preds = %54
  %59 = icmp sgt i32 %57, 2
  br i1 %59, label %.sink.split3845, label %62

60:                                               ; preds = %54
  %61 = icmp sgt i32 %57, 4
  br i1 %61, label %.sink.split3845, label %62

.sink.split3845:                                  ; preds = %60, %58
  %.sink3846 = phi i32 [ 3, %58 ], [ 5, %60 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef %.sink3846, ptr noundef nonnull @.str.68, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #16
  br label %62

62:                                               ; preds = %.sink.split3845, %58, %60
  %.not757 = icmp eq ptr %51, null
  br i1 %.not757, label %2042, label %63

63:                                               ; preds = %62
  tail call void @list_destroy(ptr noundef nonnull %51) #16
  br label %2042

64:                                               ; preds = %48
  %65 = tail call i32 @get_log_level() #16
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.69, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %52) #16
  br label %68

68:                                               ; preds = %64, %67
  %69 = load ptr, ptr @job_list, align 8
  %70 = tail call i32 @list_for_each(ptr noundef %69, ptr noundef nonnull @_clear_job_estimates, ptr noundef null) #16
  %71 = load i16, ptr @bf_hetjob_prio, align 2
  %.not563 = icmp eq i16 %71, 0
  br i1 %.not563, label %75, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr @job_list, align 8
  %74 = tail call i32 @list_for_each(ptr noundef %73, ptr noundef nonnull @_set_hetjob_details, ptr noundef null) #16
  br label %75

75:                                               ; preds = %72, %68
  %76 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #16
  store i32 %52, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 168), align 8
  %77 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 172), align 4
  %78 = add i32 %77, %52
  store i32 %78, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 172), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 164), align 4
  store i64 %.fr2921, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 184), align 8
  %79 = load i32, ptr @bf_node_space_size, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = tail call ptr @slurm_xcalloc(i64 noundef %81, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1836, ptr noundef nonnull @__func__._attempt_backfill) #16
  store ptr %82, ptr %17, align 8
  %83 = load i32, ptr @backfill_resolution, align 4
  %84 = sext i32 %83 to i64
  %85 = srem i64 %.fr2921, %84
  %86 = sub nsw i64 %.fr2921, %85
  store i64 %86, ptr %82, align 8
  %87 = load i32, ptr @backfill_window, align 4
  %.fr = freeze i32 %87
  %88 = sext i32 %.fr to i64
  %89 = add i64 %.fr2921, %88
  %90 = srem i64 %89, %84
  %91 = sub nsw i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr @avail_node_bitmap, align 8
  %94 = tail call ptr @bit_copy(ptr noundef %93) #16
  %95 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr @rs_node_bitmap, align 8
  tail call void @bit_or(ptr noundef %94, ptr noundef %96) #16
  %.b561564 = load i1, ptr @bf_licenses, align 1
  br i1 %.b561564, label %97, label %100

97:                                               ; preds = %75
  %.b558565 = load i1, ptr @bf_running_job_reserve, align 1
  %98 = tail call ptr @bf_licenses_initial(i1 noundef zeroext %.b558565) #16
  %99 = getelementptr inbounds i8, ptr %82, i64 24
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %75
  %101 = getelementptr inbounds i8, ptr %82, i64 32
  store i32 0, ptr %101, align 8
  store i32 1, ptr %8, align 4
  %.b557566 = load i1, ptr @bf_running_job_reserve, align 1
  br i1 %.b557566, label %102, label %110

102:                                              ; preds = %100
  store ptr %82, ptr %25, align 8
  %103 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %8, ptr %103, align 8
  %.b560567 = load i1, ptr @bf_licenses, align 1
  br i1 %.b560567, label %104, label %107

104:                                              ; preds = %102
  %105 = load ptr, ptr @resv_list, align 8
  %106 = call i32 @list_for_each(ptr noundef %105, ptr noundef nonnull @_bf_reserve_resv_licenses, ptr noundef nonnull %25) #16
  br label %107

107:                                              ; preds = %104, %102
  %108 = load ptr, ptr @job_list, align 8
  %109 = call i32 @list_for_each(ptr noundef %108, ptr noundef nonnull @_bf_reserve_running, ptr noundef nonnull %25) #16
  br label %110

110:                                              ; preds = %107, %100
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %112 = and i64 %111, 134217728
  %.not568 = icmp eq i64 %112, 0
  br i1 %.not568, label %114, label %113

113:                                              ; preds = %110
  call fastcc void @_dump_node_space_table(ptr noundef nonnull %82)
  br label %114

114:                                              ; preds = %113, %110
  %.b552569 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b552569, label %115, label %118

115:                                              ; preds = %114
  call void @assoc_mgr_lock(ptr noundef nonnull %24) #16
  %116 = load ptr, ptr @assoc_mgr_qos_list, align 8
  %117 = call i32 @list_for_each(ptr noundef %116, ptr noundef nonnull @_clear_qos_blocked_times, ptr noundef null) #16
  call void @assoc_mgr_unlock(ptr noundef nonnull %24) #16
  br label %118

118:                                              ; preds = %115, %114
  call void @sort_job_queue(ptr noundef %51) #16
  %119 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  call void @bit_clear_all(ptr noundef %119) #16
  %120 = getelementptr inbounds i8, ptr %31, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %118
  %.0834 = phi i64 [ 0, %118 ], [ %.0834.be, %.backedge.backedge ]
  %.0829 = phi i8 [ 0, %118 ], [ %.0829.be, %.backedge.backedge ]
  %.0456 = phi i32 [ 0, %118 ], [ %.0456.be, %.backedge.backedge ]
  %.0451 = phi i32 [ 0, %118 ], [ %.0451.be, %.backedge.backedge ]
  %.0443 = phi ptr [ null, %118 ], [ %.0443.be, %.backedge.backedge ]
  %.0440 = phi ptr [ null, %118 ], [ %.0440.be, %.backedge.backedge ]
  %.0437 = phi ptr [ null, %118 ], [ %.0437.be, %.backedge.backedge ]
  %.0434 = phi i8 [ 0, %118 ], [ %.0434.be, %.backedge.backedge ]
  %.0429 = phi i32 [ 0, %118 ], [ %.0429.be, %.backedge.backedge ]
  %.0425 = phi i32 [ 0, %118 ], [ %.0425.be, %.backedge.backedge ]
  %.0421 = phi i32 [ 0, %118 ], [ %.0421.be, %.backedge.backedge ]
  %.0412 = phi i8 [ 0, %118 ], [ %.0412.be, %.backedge.backedge ]
  %.0408 = phi i8 [ 0, %118 ], [ %.0408.be, %.backedge.backedge ]
  %.0405 = phi i32 [ 0, %118 ], [ %.0405.be, %.backedge.backedge ]
  %.0380 = phi i64 [ %.fr2921, %118 ], [ %.0380.be, %.backedge.backedge ]
  %.0377 = phi i64 [ %.fr2921, %118 ], [ %.0377.be, %.backedge.backedge ]
  %.0375 = phi i32 [ 0, %118 ], [ %.0375.be, %.backedge.backedge ]
  %121 = load ptr, ptr %9, align 8
  %.not570 = icmp eq ptr %121, null
  br i1 %.not570, label %151, label %122

122:                                              ; preds = %.backedge
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %121) #16
  %123 = load ptr, ptr %9, align 8
  call void @fill_array_reasons(ptr noundef %123, ptr noundef %.0443) #16
  %124 = load ptr, ptr %9, align 8
  %.not.i = icmp eq i64 %.0834, 0
  br i1 %.not.i, label %_restore_preempt_state.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %124, i64 216
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 368
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %_restore_preempt_state.exit

131:                                              ; preds = %125
  store i64 %.0834, ptr %128, align 8
  %132 = getelementptr inbounds i8, ptr %124, i64 696
  %133 = and i8 %.0829, 1
  store i8 %133, ptr %132, align 8
  br label %_restore_preempt_state.exit

_restore_preempt_state.exit:                      ; preds = %122, %125, %131
  %134 = and i32 %.0405, 16
  %.not571 = icmp eq i32 %134, 0
  br i1 %.not571, label %143, label %135

135:                                              ; preds = %_restore_preempt_state.exit
  %136 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 796), align 4
  %137 = icmp ne i16 %136, 0
  %138 = icmp ne i32 %.0375, 0
  %or.cond = select i1 %137, i1 %138, i1 false
  br i1 %or.cond, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %124, i64 944
  %141 = load i32, ptr %140, align 8
  %.not572 = icmp eq i32 %.0375, %141
  br i1 %.not572, label %143, label %142

142:                                              ; preds = %139
  store i32 %.0375, ptr %140, align 8
  br label %143

143:                                              ; preds = %142, %139, %135, %_restore_preempt_state.exit
  %144 = getelementptr inbounds i8, ptr %124, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  %147 = icmp ne i32 %.0429, 0
  %or.cond3 = select i1 %146, i1 %147, i1 false
  br i1 %or.cond3, label %148, label %151

148:                                              ; preds = %143
  %149 = zext i32 %.0429 to i64
  %150 = getelementptr inbounds i8, ptr %124, i64 888
  store i64 %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %143, %148, %.backedge
  %.1835 = phi i64 [ %.0834, %.backedge ], [ 0, %148 ], [ 0, %143 ]
  %.1830 = phi i8 [ %.0829, %.backedge ], [ 0, %148 ], [ 0, %143 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  %152 = call ptr @list_pop(ptr noundef %51) #16
  store ptr %152, ptr %7, align 8
  %.not573 = icmp eq ptr %152, null
  br i1 %.not573, label %153, label %160

153:                                              ; preds = %151
  %154 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %155 = and i64 %154, 4096
  %.not574 = icmp eq i64 %155, 0
  br i1 %.not574, label %_set_job_time_limit.exit, label %156

156:                                              ; preds = %153
  %157 = call i32 @get_log_level() #16
  %158 = icmp sgt i32 %157, 3
  br i1 %158, label %159, label %_set_job_time_limit.exit

159:                                              ; preds = %156
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.70, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #16
  br label %_set_job_time_limit.exit

160:                                              ; preds = %151
  %161 = load i32, ptr @job_test_cnt, align 4
  %162 = load i32, ptr @max_backfill_job_cnt, align 4
  %.not575 = icmp ult i32 %161, %162
  br i1 %.not575, label %171, label %163

163:                                              ; preds = %160
  %164 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %165 = and i64 %164, 4096
  %.not744 = icmp eq i64 %165, 0
  br i1 %.not744, label %_set_job_time_limit.exit, label %166

166:                                              ; preds = %163
  %167 = call i32 @get_log_level() #16
  %168 = icmp sgt i32 %167, 3
  br i1 %168, label %169, label %_set_job_time_limit.exit

169:                                              ; preds = %166
  %170 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %170) #16
  br label %_set_job_time_limit.exit

171:                                              ; preds = %160
  %172 = icmp slt i64 %91, %.0377
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %175 = and i64 %174, 4096
  %.not743 = icmp eq i64 %175, 0
  br i1 %.not743, label %_set_job_time_limit.exit, label %176

176:                                              ; preds = %173
  %177 = call i32 @get_log_level() #16
  %178 = icmp sgt i32 %177, 3
  br i1 %178, label %179, label %_set_job_time_limit.exit

179:                                              ; preds = %176
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #16
  br label %_set_job_time_limit.exit

180:                                              ; preds = %171
  %181 = getelementptr inbounds i8, ptr %152, i64 8
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %9, align 8
  %183 = getelementptr inbounds i8, ptr %152, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %152, i64 24
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %152, i64 40
  %188 = load i8, ptr %187, align 8
  %189 = trunc i8 %188 to i1
  %190 = getelementptr inbounds i8, ptr %182, i64 56
  %191 = load ptr, ptr %190, align 8
  %.not576 = icmp eq ptr %191, null
  br i1 %.not576, label %195, label %192

192:                                              ; preds = %180
  %193 = load i32, ptr %152, align 8
  %194 = icmp eq i32 %193, -2
  br i1 %194, label %196, label %195

195:                                              ; preds = %192, %180
  br label %196

196:                                              ; preds = %192, %195
  %.0416 = phi i1 [ false, %195 ], [ true, %192 ]
  %197 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 328), align 8
  %.not577 = icmp eq i64 %197, 0
  br i1 %.not577, label %198, label %_set_job_time_limit.exit

198:                                              ; preds = %196
  %199 = call i64 @time(ptr noundef null) #16
  %200 = call double @difftime(i64 noundef %199, i64 noundef %.fr2921) #17
  %201 = load i32, ptr @bf_max_time, align 4
  %202 = sitofp i32 %201 to double
  %203 = fcmp ult double %200, %202
  br i1 %203, label %204, label %_set_job_time_limit.exit

204:                                              ; preds = %198
  %205 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not578 = icmp eq i32 %205, 0
  br i1 %.not578, label %208, label %206

206:                                              ; preds = %204
  %207 = tail call ptr @__errno_location() #17
  store i32 %205, ptr %207, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1955, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

208:                                              ; preds = %204
  %209 = load i32, ptr @max_rpc_cnt, align 4
  %210 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 324), align 4
  %211 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not580 = icmp eq i32 %211, 0
  br i1 %.not580, label %214, label %212

212:                                              ; preds = %208
  %213 = tail call ptr @__errno_location() #17
  store i32 %211, ptr %213, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1959, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

214:                                              ; preds = %208
  %.not579 = icmp sge i32 %210, %209
  %215 = icmp sgt i32 %209, 0
  %or.cond758.not = select i1 %215, i1 %.not579, i1 false
  br i1 %or.cond758.not, label %219, label %216

216:                                              ; preds = %214
  %217 = call i32 @slurm_delta_tv(ptr noundef nonnull %20) #16
  %218 = load i32, ptr @yield_interval, align 4
  %.not581 = icmp slt i32 %217, %218
  br i1 %.not581, label %244, label %219

219:                                              ; preds = %216, %214
  %220 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %221 = and i64 %220, 4096
  %.not582 = icmp eq i64 %221, 0
  br i1 %.not582, label %228, label %222

222:                                              ; preds = %219
  %223 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #16
  %224 = call i32 @get_log_level() #16
  %225 = icmp sgt i32 %224, 2
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %227, i32 noundef %.0456, ptr noundef nonnull %5) #16
  br label %228

228:                                              ; preds = %222, %226, %219
  %229 = load i32, ptr @yield_sleep, align 4
  %230 = sext i32 %229 to i64
  %231 = call fastcc i32 @_yield_locks(i64 noundef %230)
  %.not583 = icmp eq i32 %231, 0
  br i1 %.not583, label %240, label %232

232:                                              ; preds = %228
  %233 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %234 = and i64 %233, 4096
  %.not742 = icmp eq i64 %234, 0
  br i1 %.not742, label %_set_job_time_limit.exit, label %235

235:                                              ; preds = %232
  %236 = call i32 @get_log_level() #16
  %237 = icmp sgt i32 %236, 3
  br i1 %237, label %238, label %_set_job_time_limit.exit

238:                                              ; preds = %235
  %239 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %239, i32 noundef %.0456) #16
  br label %_set_job_time_limit.exit

240:                                              ; preds = %228
  %241 = call i64 @time(ptr noundef null) #16
  %242 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #16
  %243 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  br label %244

244:                                              ; preds = %240, %216
  %.2458 = phi i32 [ 0, %240 ], [ %.0456, %216 ]
  %.1452 = phi i32 [ 0, %240 ], [ %.0451, %216 ]
  %.1381 = phi i64 [ %241, %240 ], [ %.0380, %216 ]
  %.pre2865 = load ptr, ptr %9, align 8
  br i1 %.0416, label %245, label %263

245:                                              ; preds = %244
  %246 = getelementptr inbounds i8, ptr %.pre2865, i64 52
  %247 = load i32, ptr %246, align 4
  %.not584 = icmp eq i32 %247, -2
  br i1 %.not584, label %263, label %248

248:                                              ; preds = %245
  %249 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %250 = and i64 %249, 4096
  %.not585 = icmp eq i64 %250, 0
  br i1 %.not585, label %255, label %251

251:                                              ; preds = %248
  %252 = call i32 @get_log_level() #16
  %253 = icmp sgt i32 %252, 3
  %.pre2864 = load ptr, ptr %9, align 8
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2864) #16
  %.pre = load ptr, ptr %9, align 8
  br label %255

255:                                              ; preds = %248, %251, %254
  %256 = phi ptr [ %.pre2865, %248 ], [ %.pre2864, %251 ], [ %.pre, %254 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 48
  %258 = load i32, ptr %257, align 8
  %259 = call ptr @find_job_record(i32 noundef %258) #16
  store ptr %259, ptr %9, align 8
  %.not586 = icmp eq ptr %259, null
  br i1 %.not586, label %.backedge.backedge, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  store ptr %259, ptr %262, align 8
  br label %263

263:                                              ; preds = %260, %245, %244
  %264 = phi ptr [ %259, %260 ], [ %.pre2865, %245 ], [ %.pre2865, %244 ]
  %265 = add nsw i64 %.0377, 31536000
  call fastcc void @_het_job_start_set(ptr noundef %264, i64 noundef %265, i32 noundef -2)
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 360
  %268 = load i32, ptr %267, align 8
  %.not587 = icmp eq i32 %268, 0
  br i1 %.not587, label %277, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds i8, ptr %266, i64 904
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %266, i64 896
  call void @slurm_xfree(ptr noundef nonnull %274) #16
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 904
  store i32 3, ptr %276, align 8
  br label %277

277:                                              ; preds = %273, %269, %263
  %278 = phi ptr [ %275, %273 ], [ %266, %269 ], [ %266, %263 ]
  %279 = call fastcc zeroext i1 @_job_runnable_now(ptr noundef nonnull %278)
  %280 = icmp ne ptr %184, null
  %or.cond25 = select i1 %279, i1 %280, i1 false
  br i1 %or.cond25, label %281, label %.backedge.backedge

281:                                              ; preds = %277
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 800
  %284 = load ptr, ptr %283, align 8
  %.not588 = icmp eq ptr %284, null
  %285 = load ptr, ptr %7, align 8
  br i1 %.not588, label %287, label %286

286:                                              ; preds = %281
  call void @job_queue_rec_resv_list(ptr noundef %285) #16
  br label %288

287:                                              ; preds = %281
  call void @job_queue_rec_magnetic_resv(ptr noundef %285) #16
  br label %288

288:                                              ; preds = %287, %286
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 112
  %291 = load i64, ptr %290, align 8
  %292 = or i64 %291, 4294967296
  store i64 %292, ptr %290, align 8
  %293 = getelementptr inbounds i8, ptr %289, i64 456
  store i64 %.0377, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %289, i64 664
  store ptr %184, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %289, i64 712
  store i32 %186, ptr %295, align 8
  %296 = call i32 @slurm_mcs_get_select(ptr noundef %289) #16
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 360
  %299 = load i32, ptr %298, align 8
  %.not.i793 = icmp eq i32 %299, 0
  br i1 %.not.i793, label %_het_job_start_find.exit, label %300

300:                                              ; preds = %288
  %301 = load ptr, ptr @het_job_list, align 8
  %302 = call ptr @list_find_first(ptr noundef %301, ptr noundef nonnull @_het_job_find_map, ptr noundef nonnull %298) #16
  %.not10.i = icmp eq ptr %302, null
  br i1 %.not10.i, label %317, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %297, i64 392
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr i8, ptr %302, i64 8
  %.val.i = load ptr, ptr %306, align 8
  %307 = getelementptr i8, ptr %302, i64 16
  %.val12.i = load i64, ptr %307, align 8
  %308 = call ptr @list_iterator_create(ptr noundef %.val.i) #16
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %314, %303
  %.0.ph.i.i = phi i64 [ %.0..i.i, %314 ], [ %.val12.i, %303 ]
  br label %309

309:                                              ; preds = %311, %.outer.i.i
  %310 = call ptr @list_next(ptr noundef %308) #16
  %.not.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i, label %_het_job_start_compute.exit.i, label %311

311:                                              ; preds = %309
  %312 = load i32, ptr %310, align 8
  %313 = icmp eq i32 %312, %305
  br i1 %313, label %309, label %314, !llvm.loop !10

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %310, i64 16
  %316 = load i64, ptr %315, align 8
  %.0..i.i = call i64 @llvm.smax.i64(i64 %.0.ph.i.i, i64 %316)
  br label %.outer.i.i, !llvm.loop !10

_het_job_start_compute.exit.i:                    ; preds = %309
  call void @list_iterator_destroy(ptr noundef %308) #16
  br label %317

317:                                              ; preds = %_het_job_start_compute.exit.i, %300
  %.1.i = phi i64 [ %.0.ph.i.i, %_het_job_start_compute.exit.i ], [ 0, %300 ]
  %318 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %319 = and i64 %318, 562949953421312
  %.not11.i = icmp eq i64 %319, 0
  br i1 %.not11.i, label %_het_job_start_find.exit, label %320

320:                                              ; preds = %317
  %321 = call i32 @get_log_level() #16
  %322 = icmp sgt i32 %321, 3
  br i1 %322, label %323, label %_het_job_start_find.exit

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %297, i64 664
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 224
  %327 = load ptr, ptr %326, align 8
  %328 = call i64 @time(ptr noundef null) #16
  %329 = icmp slt i64 %.1.i, %328
  br i1 %329, label %333, label %330

330:                                              ; preds = %323
  %331 = call i64 @time(ptr noundef null) #16
  %332 = sub nsw i64 %.1.i, %331
  br label %333

333:                                              ; preds = %330, %323
  %334 = phi i64 [ %332, %330 ], [ 0, %323 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.124, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_find, ptr noundef nonnull %297, ptr noundef %327, i64 noundef %334) #16
  br label %_het_job_start_find.exit

_het_job_start_find.exit:                         ; preds = %288, %317, %320, %333
  %.0.i = phi i64 [ %.1.i, %333 ], [ %.1.i, %320 ], [ %.1.i, %317 ], [ 0, %288 ]
  %335 = load i32, ptr @backfill_window, align 4
  %336 = sext i32 %335 to i64
  %337 = add nsw i64 %.0377, %336
  %338 = icmp sgt i64 %.0.i, %337
  br i1 %338, label %.backedge.backedge, label %339

339:                                              ; preds = %_het_job_start_find.exit
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 752
  %342 = load i32, ptr %341, align 8
  %.not589 = icmp eq i32 %342, 0
  br i1 %.not589, label %384, label %343

343:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %26, ptr noundef nonnull align 4 dereferenceable(28) @__const._attempt_backfill.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %26) #16
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 72
  %346 = load ptr, ptr %345, align 8
  %.not590 = icmp eq ptr %346, null
  br i1 %.not590, label %374, label %347

347:                                              ; preds = %343
  %348 = load i16, ptr @accounting_enforce, align 2
  %349 = and i16 %348, 8
  %.not591 = icmp eq i16 %349, 0
  br i1 %.not591, label %374, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, ptr %344, i64 752
  %352 = load i32, ptr %351, align 8
  %353 = load i32, ptr @g_qos_count, align 4
  %.not592 = icmp ult i32 %352, %353
  br i1 %.not592, label %354, label %._crit_edge

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %346, i64 312
  %356 = load ptr, ptr %355, align 8
  %.not593 = icmp eq ptr %356, null
  br i1 %.not593, label %._crit_edge, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %356, i64 192
  %359 = load ptr, ptr %358, align 16
  %.not594 = icmp eq ptr %359, null
  br i1 %.not594, label %._crit_edge, label %360

360:                                              ; preds = %357
  %361 = zext i32 %352 to i64
  %362 = call i32 @bit_test(ptr noundef nonnull %359, i64 noundef %361) #16
  %.not595 = icmp eq i32 %362, 0
  %.pre2867 = load ptr, ptr %9, align 8
  br i1 %.not595, label %._crit_edge, label %374

._crit_edge:                                      ; preds = %360, %357, %354, %350
  %363 = phi ptr [ %344, %357 ], [ %344, %354 ], [ %344, %350 ], [ %.pre2867, %360 ]
  %364 = getelementptr inbounds i8, ptr %363, i64 488
  %365 = load i16, ptr %364, align 8
  %.not596 = icmp eq i16 %365, 0
  br i1 %.not596, label %366, label %374

366:                                              ; preds = %._crit_edge
  %367 = call i32 @get_log_level() #16
  %368 = icmp sgt i32 %367, 4
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.76, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %370) #16
  br label %371

371:                                              ; preds = %369, %366
  call void @assoc_mgr_unlock(ptr noundef nonnull %26) #16
  %372 = load ptr, ptr %9, align 8
  %373 = call i32 @job_fail_qos(ptr noundef %372, ptr noundef nonnull @__func__._attempt_backfill, i1 noundef zeroext false) #16
  store i64 %.0377, ptr @last_job_update, align 8
  br label %.backedge.backedge

374:                                              ; preds = %._crit_edge, %360, %347, %343
  %375 = phi ptr [ %363, %._crit_edge ], [ %.pre2867, %360 ], [ %344, %347 ], [ %344, %343 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 904
  %377 = load i32, ptr %376, align 8
  %378 = icmp eq i32 %377, 28
  br i1 %378, label %379, label %383

379:                                              ; preds = %374
  %380 = getelementptr inbounds i8, ptr %375, i64 896
  call void @slurm_xfree(ptr noundef nonnull %380) #16
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 904
  store i32 0, ptr %382, align 8
  store i64 %.0377, ptr @last_job_update, align 8
  br label %383

383:                                              ; preds = %374, %379
  call void @assoc_mgr_unlock(ptr noundef nonnull %26) #16
  br label %384

384:                                              ; preds = %383, %339
  call void @assoc_mgr_lock(ptr noundef nonnull %24) #16
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 760
  %387 = load ptr, ptr %386, align 8
  %.not597 = icmp eq ptr %387, null
  br i1 %.not597, label %393, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %387, i64 12
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds i8, ptr %387, i64 328
  %392 = load i64, ptr %391, align 8
  br label %393

393:                                              ; preds = %384, %388
  %.1406 = phi i32 [ %390, %388 ], [ 0, %384 ]
  %.0404 = phi i64 [ %392, %388 ], [ 0, %384 ]
  %394 = getelementptr inbounds i8, ptr %385, i64 664
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 288
  %397 = load ptr, ptr %396, align 8
  %.not598 = icmp eq ptr %397, null
  br i1 %.not598, label %401, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, ptr %397, i64 328
  %400 = load i64, ptr %399, align 8
  br label %401

401:                                              ; preds = %393, %398
  %.0403 = phi i64 [ %400, %398 ], [ 0, %393 ]
  %402 = getelementptr inbounds i8, ptr %385, i64 1064
  %403 = load i32, ptr %402, align 8
  %404 = call i32 @part_policy_valid_qos(ptr noundef nonnull %395, ptr noundef %387, i32 noundef %403, ptr noundef nonnull %385) #16
  %.not599 = icmp eq i32 %404, 0
  call void @assoc_mgr_unlock(ptr noundef nonnull %24) #16
  br i1 %.not599, label %405, label %.backedge.backedge

.backedge.backedge:                               ; preds = %1915, %1918, %1924, %_set_job_time_limit.exit822, %545, %_job_part_valid.exit, %579, %583, %587, %853, %556, %541, %536, %1575, %1579, %1584, %1571, %1570, %974, %979, %1013, %401, %1817, %1815, %1798, %1795, %1712, %1709, %1685, %1682, %1633, %1630, %1503, %1499, %1066, %1063, %1045, %1042, %1003, %1000, %997, %991, %988, %985, %845, %842, %839, %837, %834, %831, %829, %826, %823, %818, %815, %812, %807, %804, %801, %791, %788, %785, %754, %751, %748, %699, %696, %693, %672, %669, %665, %646, %643, %638, %371, %_set_job_time_limit.exit805, %1341, %1400, %255, %277, %_het_job_start_find.exit, %406, %.thread, %_set_job_time_limit.exit816
  %.0834.be = phi i64 [ %.1835, %_het_job_start_find.exit ], [ %.1835, %.thread ], [ %.4838, %_set_job_time_limit.exit805 ], [ %.4838, %_set_job_time_limit.exit816 ], [ %.4838, %1400 ], [ %.4838, %1341 ], [ %.1835, %406 ], [ %.1835, %371 ], [ %.1835, %277 ], [ %.1835, %255 ], [ %.4838, %638 ], [ %.4838, %643 ], [ %.4838, %646 ], [ %.4838, %665 ], [ %.4838, %669 ], [ %.4838, %672 ], [ %.4838, %693 ], [ %.4838, %696 ], [ %.4838, %699 ], [ %.4838, %748 ], [ %.4838, %751 ], [ %.4838, %754 ], [ %.4838, %785 ], [ %.4838, %788 ], [ %.4838, %791 ], [ %.4838, %801 ], [ %.4838, %804 ], [ %.4838, %807 ], [ %.4838, %812 ], [ %.4838, %815 ], [ %.4838, %818 ], [ %.4838, %823 ], [ %.4838, %826 ], [ %.4838, %829 ], [ %.4838, %831 ], [ %.4838, %834 ], [ %.4838, %837 ], [ %.4838, %839 ], [ %.4838, %842 ], [ %.4838, %845 ], [ %.4838, %985 ], [ %.4838, %988 ], [ %.4838, %991 ], [ %.4838, %997 ], [ %.4838, %1000 ], [ %.4838, %1003 ], [ %.4838, %1042 ], [ %.4838, %1045 ], [ %.4838, %1063 ], [ %.4838, %1066 ], [ %.4838, %1499 ], [ %.4838, %1503 ], [ %.4838, %1630 ], [ %.4838, %1633 ], [ %.4838, %1682 ], [ %.4838, %1685 ], [ %.4838, %1709 ], [ %.4838, %1712 ], [ %.4838, %1795 ], [ %.4838, %1798 ], [ %.4838, %1815 ], [ %.4838, %1817 ], [ %.1835, %401 ], [ %.4838, %1013 ], [ %.4838, %979 ], [ %.4838, %974 ], [ %.4838, %1570 ], [ %.4838, %1571 ], [ %.4838, %1584 ], [ %.4838, %1579 ], [ %.4838, %1575 ], [ %.4838, %536 ], [ %.4838, %541 ], [ %.4838, %556 ], [ %.4838, %853 ], [ %.4838, %587 ], [ %.4838, %583 ], [ %.4838, %579 ], [ %.4838, %_job_part_valid.exit ], [ %.4838, %545 ], [ %.4838, %_set_job_time_limit.exit822 ], [ %.4838, %1924 ], [ %.4838, %1918 ], [ %.4838, %1915 ]
  %.0829.be = phi i8 [ %.1830, %_het_job_start_find.exit ], [ %.1830, %.thread ], [ %.4833, %_set_job_time_limit.exit805 ], [ %.4833, %_set_job_time_limit.exit816 ], [ %.4833, %1400 ], [ %.4833, %1341 ], [ %.1830, %406 ], [ %.1830, %371 ], [ %.1830, %277 ], [ %.1830, %255 ], [ %.4833, %638 ], [ %.4833, %643 ], [ %.4833, %646 ], [ %.4833, %665 ], [ %.4833, %669 ], [ %.4833, %672 ], [ %.4833, %693 ], [ %.4833, %696 ], [ %.4833, %699 ], [ %.4833, %748 ], [ %.4833, %751 ], [ %.4833, %754 ], [ %.4833, %785 ], [ %.4833, %788 ], [ %.4833, %791 ], [ %.4833, %801 ], [ %.4833, %804 ], [ %.4833, %807 ], [ %.4833, %812 ], [ %.4833, %815 ], [ %.4833, %818 ], [ %.4833, %823 ], [ %.4833, %826 ], [ %.4833, %829 ], [ %.4833, %831 ], [ %.4833, %834 ], [ %.4833, %837 ], [ %.4833, %839 ], [ %.4833, %842 ], [ %.4833, %845 ], [ %.4833, %985 ], [ %.4833, %988 ], [ %.4833, %991 ], [ %.4833, %997 ], [ %.4833, %1000 ], [ %.4833, %1003 ], [ %.4833, %1042 ], [ %.4833, %1045 ], [ %.4833, %1063 ], [ %.4833, %1066 ], [ %.4833, %1499 ], [ %.4833, %1503 ], [ %.4833, %1630 ], [ %.4833, %1633 ], [ %.4833, %1682 ], [ %.4833, %1685 ], [ %.4833, %1709 ], [ %.4833, %1712 ], [ %.4833, %1795 ], [ %.4833, %1798 ], [ %.4833, %1815 ], [ %.4833, %1817 ], [ %.1830, %401 ], [ %.4833, %1013 ], [ %.4833, %979 ], [ %.4833, %974 ], [ %.4833, %1570 ], [ %.4833, %1571 ], [ %.4833, %1584 ], [ %.4833, %1579 ], [ %.4833, %1575 ], [ %.4833, %536 ], [ %.4833, %541 ], [ %.4833, %556 ], [ %.4833, %853 ], [ %.4833, %587 ], [ %.4833, %583 ], [ %.4833, %579 ], [ %.4833, %_job_part_valid.exit ], [ %.4833, %545 ], [ %.4833, %_set_job_time_limit.exit822 ], [ %.4833, %1924 ], [ %.4833, %1918 ], [ %.4833, %1915 ]
  %.0456.be = phi i32 [ %.2458, %_het_job_start_find.exit ], [ %.2458, %.thread ], [ %.6462, %_set_job_time_limit.exit805 ], [ %.6462, %_set_job_time_limit.exit816 ], [ %.6462, %1400 ], [ %.6462, %1341 ], [ %.2458, %406 ], [ %.2458, %371 ], [ %.2458, %277 ], [ %.2458, %255 ], [ %.4460, %638 ], [ %.4460, %643 ], [ %.4460, %646 ], [ %.4460, %665 ], [ %.4460, %669 ], [ %.4460, %672 ], [ %.4460, %693 ], [ %.4460, %696 ], [ %.4460, %699 ], [ %.4460, %748 ], [ %.4460, %751 ], [ %.4460, %754 ], [ %.4460, %785 ], [ %.4460, %788 ], [ %.4460, %791 ], [ %.4460, %801 ], [ %.4460, %804 ], [ %.4460, %807 ], [ %.4460, %812 ], [ %.4460, %815 ], [ %.4460, %818 ], [ %.4460, %823 ], [ %.4460, %826 ], [ %.4460, %829 ], [ %.4460, %831 ], [ %.4460, %834 ], [ %.4460, %837 ], [ %.4460, %839 ], [ %.4460, %842 ], [ %.4460, %845 ], [ 1, %985 ], [ 1, %988 ], [ 1, %991 ], [ 1, %997 ], [ 1, %1000 ], [ 1, %1003 ], [ %.6462, %1042 ], [ %.6462, %1045 ], [ %.6462, %1063 ], [ %.6462, %1066 ], [ %.6462, %1499 ], [ %.6462, %1503 ], [ %.6462, %1630 ], [ %.6462, %1633 ], [ %.6462, %1682 ], [ %.6462, %1685 ], [ %.6462, %1709 ], [ %.6462, %1712 ], [ %.6462, %1795 ], [ %.6462, %1798 ], [ %.6462, %1815 ], [ %.6462, %1817 ], [ %.2458, %401 ], [ %.6462, %1013 ], [ 1, %979 ], [ 1, %974 ], [ %.6462, %1570 ], [ %.6462, %1571 ], [ %.6462, %1584 ], [ %.6462, %1579 ], [ %.6462, %1575 ], [ %.4460, %536 ], [ %.4460, %541 ], [ %.4460, %556 ], [ %.4460, %853 ], [ %.4460, %587 ], [ %.4460, %583 ], [ %.4460, %579 ], [ %.4460, %_job_part_valid.exit ], [ %.4460, %545 ], [ %.6462, %_set_job_time_limit.exit822 ], [ %.6462, %1924 ], [ %.6462, %1918 ], [ %.6462, %1915 ]
  %.0451.be = phi i32 [ %.1452, %_het_job_start_find.exit ], [ %.1452, %.thread ], [ %.4455, %_set_job_time_limit.exit805 ], [ %.4455, %_set_job_time_limit.exit816 ], [ %.4455, %1400 ], [ %.4455, %1341 ], [ %.1452, %406 ], [ %.1452, %371 ], [ %.1452, %277 ], [ %.1452, %255 ], [ %.2453, %638 ], [ %.2453, %643 ], [ %.2453, %646 ], [ %.2453, %665 ], [ %.2453, %669 ], [ %.2453, %672 ], [ %.2453, %693 ], [ %.2453, %696 ], [ %.2453, %699 ], [ %.2453, %748 ], [ %.2453, %751 ], [ %.2453, %754 ], [ %.2453, %785 ], [ %.2453, %788 ], [ %.2453, %791 ], [ %.2453, %801 ], [ %.2453, %804 ], [ %.2453, %807 ], [ %.2453, %812 ], [ %.2453, %815 ], [ %.2453, %818 ], [ %.2453, %823 ], [ %.2453, %826 ], [ %.2453, %829 ], [ %.2453, %831 ], [ %.2453, %834 ], [ %.2453, %837 ], [ %.2453, %839 ], [ %.2453, %842 ], [ %.2453, %845 ], [ 0, %985 ], [ 0, %988 ], [ 0, %991 ], [ 0, %997 ], [ 0, %1000 ], [ 0, %1003 ], [ %.4455, %1042 ], [ %.4455, %1045 ], [ %.4455, %1063 ], [ %.4455, %1066 ], [ %.4455, %1499 ], [ %.4455, %1503 ], [ %.4455, %1630 ], [ %.4455, %1633 ], [ %.4455, %1682 ], [ %.4455, %1685 ], [ %.4455, %1709 ], [ %.4455, %1712 ], [ %.4455, %1795 ], [ %.4455, %1798 ], [ %.4455, %1815 ], [ %.4455, %1817 ], [ %.1452, %401 ], [ %.4455, %1013 ], [ 0, %979 ], [ 0, %974 ], [ %.4455, %1570 ], [ %.4455, %1571 ], [ %.4455, %1584 ], [ %.4455, %1579 ], [ %.4455, %1575 ], [ %.2453, %536 ], [ %.2453, %541 ], [ %.2453, %556 ], [ %.2453, %853 ], [ %.2453, %587 ], [ %.2453, %583 ], [ %.2453, %579 ], [ %.2453, %_job_part_valid.exit ], [ %.2453, %545 ], [ %.4455, %_set_job_time_limit.exit822 ], [ %.4455, %1924 ], [ %.4455, %1918 ], [ %.4455, %1915 ]
  %.0443.be = phi ptr [ %.0443, %_het_job_start_find.exit ], [ %.0443, %.thread ], [ %.2445, %_set_job_time_limit.exit805 ], [ %.2445, %_set_job_time_limit.exit816 ], [ null, %1400 ], [ %.2445, %1341 ], [ %.0443, %406 ], [ %.0443, %371 ], [ %.0443, %277 ], [ %.0443, %255 ], [ %.2445, %638 ], [ %.2445, %643 ], [ %.2445, %646 ], [ %.2445, %665 ], [ %.2445, %669 ], [ %.2445, %672 ], [ %.2445, %693 ], [ %.2445, %696 ], [ %.2445, %699 ], [ %.2445, %748 ], [ %.2445, %751 ], [ %.2445, %754 ], [ %.2445, %785 ], [ %.2445, %788 ], [ %.2445, %791 ], [ %.2445, %801 ], [ %.2445, %804 ], [ %.2445, %807 ], [ %.2445, %812 ], [ %.2445, %815 ], [ %.2445, %818 ], [ %.2445, %823 ], [ %.2445, %826 ], [ %.2445, %829 ], [ %.2445, %831 ], [ %.2445, %834 ], [ %.2445, %837 ], [ %.2445, %839 ], [ %.2445, %842 ], [ %.2445, %845 ], [ %.2445, %985 ], [ %.2445, %988 ], [ %.2445, %991 ], [ %.2445, %997 ], [ %.2445, %1000 ], [ %.2445, %1003 ], [ %.2445, %1042 ], [ %.2445, %1045 ], [ %.2445, %1063 ], [ %.2445, %1066 ], [ %.2445, %1499 ], [ %.2445, %1503 ], [ %.2445, %1630 ], [ %.2445, %1633 ], [ %.2445, %1682 ], [ %.2445, %1685 ], [ %.2445, %1709 ], [ %.2445, %1712 ], [ %.2445, %1795 ], [ %.2445, %1798 ], [ %.2445, %1815 ], [ %.2445, %1817 ], [ %.0443, %401 ], [ %.2445, %1013 ], [ %.2445, %979 ], [ %.2445, %974 ], [ null, %1570 ], [ null, %1571 ], [ null, %1584 ], [ null, %1579 ], [ null, %1575 ], [ %.1444, %536 ], [ %.1444, %541 ], [ %.1444, %556 ], [ %.2445, %853 ], [ %.2445, %587 ], [ %561, %583 ], [ %.1444, %579 ], [ %.1444, %_job_part_valid.exit ], [ %.1444, %545 ], [ null, %_set_job_time_limit.exit822 ], [ null, %1924 ], [ null, %1918 ], [ null, %1915 ]
  %.0440.be = phi ptr [ %.0440, %_het_job_start_find.exit ], [ %.0440, %.thread ], [ %.2442, %_set_job_time_limit.exit805 ], [ %.2442, %_set_job_time_limit.exit816 ], [ null, %1400 ], [ %.2442, %1341 ], [ %.0440, %406 ], [ %.0440, %371 ], [ %.0440, %277 ], [ %.0440, %255 ], [ %.2442, %638 ], [ %.2442, %643 ], [ %.2442, %646 ], [ %.2442, %665 ], [ %.2442, %669 ], [ %.2442, %672 ], [ %.2442, %693 ], [ %.2442, %696 ], [ %.2442, %699 ], [ %.2442, %748 ], [ %.2442, %751 ], [ %.2442, %754 ], [ %.2442, %785 ], [ %.2442, %788 ], [ %.2442, %791 ], [ %.2442, %801 ], [ %.2442, %804 ], [ %.2442, %807 ], [ %.2442, %812 ], [ %.2442, %815 ], [ %.2442, %818 ], [ %.2442, %823 ], [ %.2442, %826 ], [ %.2442, %829 ], [ %.2442, %831 ], [ %.2442, %834 ], [ %.2442, %837 ], [ %.2442, %839 ], [ %.2442, %842 ], [ %.2442, %845 ], [ %.2442, %985 ], [ %.2442, %988 ], [ %.2442, %991 ], [ %.2442, %997 ], [ %.2442, %1000 ], [ %.2442, %1003 ], [ %.2442, %1042 ], [ %.2442, %1045 ], [ %.2442, %1063 ], [ %.2442, %1066 ], [ %.2442, %1499 ], [ %.2442, %1503 ], [ %.2442, %1630 ], [ %.2442, %1633 ], [ %.2442, %1682 ], [ %.2442, %1685 ], [ %.2442, %1709 ], [ %.2442, %1712 ], [ %.2442, %1795 ], [ %.2442, %1798 ], [ %.2442, %1815 ], [ %.2442, %1817 ], [ %.0440, %401 ], [ %.2442, %1013 ], [ %.2442, %979 ], [ %.2442, %974 ], [ null, %1570 ], [ null, %1571 ], [ null, %1584 ], [ null, %1579 ], [ null, %1575 ], [ %.1441, %536 ], [ %.1441, %541 ], [ %.1441, %556 ], [ %.2442, %853 ], [ %.2442, %587 ], [ %184, %583 ], [ %.1441, %579 ], [ %.1441, %_job_part_valid.exit ], [ %.1441, %545 ], [ null, %_set_job_time_limit.exit822 ], [ null, %1924 ], [ null, %1918 ], [ null, %1915 ]
  %.0437.be = phi ptr [ %.0437, %_het_job_start_find.exit ], [ %.0437, %.thread ], [ %.2439, %_set_job_time_limit.exit805 ], [ %.2439, %_set_job_time_limit.exit816 ], [ null, %1400 ], [ %.2439, %1341 ], [ %.0437, %406 ], [ %.0437, %371 ], [ %.0437, %277 ], [ %.0437, %255 ], [ %.2439, %638 ], [ %.2439, %643 ], [ %.2439, %646 ], [ %.2439, %665 ], [ %.2439, %669 ], [ %.2439, %672 ], [ %.2439, %693 ], [ %.2439, %696 ], [ %.2439, %699 ], [ %.2439, %748 ], [ %.2439, %751 ], [ %.2439, %754 ], [ %.2439, %785 ], [ %.2439, %788 ], [ %.2439, %791 ], [ %.2439, %801 ], [ %.2439, %804 ], [ %.2439, %807 ], [ %.2439, %812 ], [ %.2439, %815 ], [ %.2439, %818 ], [ %.2439, %823 ], [ %.2439, %826 ], [ %.2439, %829 ], [ %.2439, %831 ], [ %.2439, %834 ], [ %.2439, %837 ], [ %.2439, %839 ], [ %.2439, %842 ], [ %.2439, %845 ], [ %.2439, %985 ], [ %.2439, %988 ], [ %.2439, %991 ], [ %.2439, %997 ], [ %.2439, %1000 ], [ %.2439, %1003 ], [ %.2439, %1042 ], [ %.2439, %1045 ], [ %.2439, %1063 ], [ %.2439, %1066 ], [ %.2439, %1499 ], [ %.2439, %1503 ], [ %.2439, %1630 ], [ %.2439, %1633 ], [ %.2439, %1682 ], [ %.2439, %1685 ], [ %.2439, %1709 ], [ %.2439, %1712 ], [ %.2439, %1795 ], [ %.2439, %1798 ], [ %.2439, %1815 ], [ %.2439, %1817 ], [ %.0437, %401 ], [ %.2439, %1013 ], [ %.2439, %979 ], [ %.2439, %974 ], [ null, %1570 ], [ null, %1571 ], [ null, %1584 ], [ null, %1579 ], [ null, %1575 ], [ %.1438, %536 ], [ %.1438, %541 ], [ %.1438, %556 ], [ %.2439, %853 ], [ %.2439, %587 ], [ %585, %583 ], [ %.1438, %579 ], [ %.1438, %_job_part_valid.exit ], [ %.1438, %545 ], [ null, %_set_job_time_limit.exit822 ], [ null, %1924 ], [ null, %1918 ], [ null, %1915 ]
  %.0434.be = phi i8 [ %.0434, %_het_job_start_find.exit ], [ %.0434, %.thread ], [ %.2436, %_set_job_time_limit.exit805 ], [ %.2436, %_set_job_time_limit.exit816 ], [ %.2436, %1400 ], [ %.2436, %1341 ], [ %.0434, %406 ], [ %.0434, %371 ], [ %.0434, %277 ], [ %.0434, %255 ], [ %.2436, %638 ], [ %.2436, %643 ], [ %.2436, %646 ], [ %.2436, %665 ], [ %.2436, %669 ], [ %.2436, %672 ], [ %.2436, %693 ], [ %.2436, %696 ], [ %.2436, %699 ], [ %.2436, %748 ], [ %.2436, %751 ], [ %.2436, %754 ], [ %.2436, %785 ], [ %.2436, %788 ], [ %.2436, %791 ], [ %.2436, %801 ], [ %.2436, %804 ], [ %.2436, %807 ], [ %.2436, %812 ], [ %.2436, %815 ], [ %.2436, %818 ], [ %.2436, %823 ], [ %.2436, %826 ], [ %.2436, %829 ], [ %.2436, %831 ], [ %.2436, %834 ], [ %.2436, %837 ], [ %.2436, %839 ], [ %.2436, %842 ], [ %.2436, %845 ], [ %.2436, %985 ], [ %.2436, %988 ], [ %.2436, %991 ], [ %.2436, %997 ], [ %.2436, %1000 ], [ %.2436, %1003 ], [ %.2436, %1042 ], [ %.2436, %1045 ], [ %.2436, %1063 ], [ %.2436, %1066 ], [ %.2436, %1499 ], [ %.2436, %1503 ], [ %.2436, %1630 ], [ %.2436, %1633 ], [ %.2436, %1682 ], [ %.2436, %1685 ], [ %.2436, %1709 ], [ %.2436, %1712 ], [ %.2436, %1795 ], [ %.2436, %1798 ], [ %.2436, %1815 ], [ %.2436, %1817 ], [ %.0434, %401 ], [ %.2436, %1013 ], [ %.2436, %979 ], [ %.2436, %974 ], [ %.2436, %1570 ], [ %.2436, %1571 ], [ %.2436, %1584 ], [ %.2436, %1579 ], [ %.2436, %1575 ], [ %.1435, %536 ], [ %.1435, %541 ], [ %.1435, %556 ], [ %.2436, %853 ], [ %.2436, %587 ], [ %188, %583 ], [ %.1435, %579 ], [ %.1435, %_job_part_valid.exit ], [ %.1435, %545 ], [ %.2436, %_set_job_time_limit.exit822 ], [ %.2436, %1924 ], [ %.2436, %1918 ], [ %.2436, %1915 ]
  %.0429.be = phi i32 [ 0, %_het_job_start_find.exit ], [ 0, %.thread ], [ %.2431.ph, %_set_job_time_limit.exit805 ], [ %.2431.ph, %_set_job_time_limit.exit816 ], [ %.2431.ph, %1400 ], [ %.2431.ph, %1341 ], [ 0, %406 ], [ 0, %371 ], [ 0, %277 ], [ 0, %255 ], [ %.2431.ph, %638 ], [ %.2431.ph, %643 ], [ %.2431.ph, %646 ], [ %.2431.ph, %665 ], [ %.2431.ph, %669 ], [ %.2431.ph, %672 ], [ %.2431.ph, %693 ], [ %.2431.ph, %696 ], [ %.2431.ph, %699 ], [ %.2431.ph, %748 ], [ %.2431.ph, %751 ], [ %.2431.ph, %754 ], [ %.2431.ph, %785 ], [ %.2431.ph, %788 ], [ %.2431.ph, %791 ], [ %.2431.ph, %801 ], [ %.2431.ph, %804 ], [ %.2431.ph, %807 ], [ %.2431.ph, %812 ], [ %.2431.ph, %815 ], [ %.2431.ph, %818 ], [ %.2431.ph, %823 ], [ %.2431.ph, %826 ], [ %.2431.ph, %829 ], [ %.2431.ph, %831 ], [ %.2431.ph, %834 ], [ %.2431.ph, %837 ], [ %.2431.ph, %839 ], [ %.2431.ph, %842 ], [ %.2431.ph, %845 ], [ %.2431.ph, %985 ], [ %.2431.ph, %988 ], [ %.2431.ph, %991 ], [ %.2431.ph, %997 ], [ %.2431.ph, %1000 ], [ %.2431.ph, %1003 ], [ %.2431.ph, %1042 ], [ %.2431.ph, %1045 ], [ %.2431.ph, %1063 ], [ %.2431.ph, %1066 ], [ %.2431.ph, %1499 ], [ %.2431.ph, %1503 ], [ %.2431.ph, %1630 ], [ %.2431.ph, %1633 ], [ %.2431.ph, %1682 ], [ %.2431.ph, %1685 ], [ %.2431.ph, %1709 ], [ %.2431.ph, %1712 ], [ 0, %1795 ], [ 0, %1798 ], [ %.2431.ph, %1815 ], [ %.2431.ph, %1817 ], [ 0, %401 ], [ %.2431.ph, %1013 ], [ %.2431.ph, %979 ], [ %.2431.ph, %974 ], [ %.2431.ph, %1570 ], [ %.2431.ph, %1571 ], [ %.2431.ph, %1584 ], [ %.2431.ph, %1579 ], [ %.2431.ph, %1575 ], [ %.2431.ph, %536 ], [ %.2431.ph, %541 ], [ %.2431.ph, %556 ], [ %.2431.ph, %853 ], [ %.2431.ph, %587 ], [ %.2431.ph, %583 ], [ %.2431.ph, %579 ], [ %.2431.ph, %_job_part_valid.exit ], [ %.2431.ph, %545 ], [ %.2431.ph, %_set_job_time_limit.exit822 ], [ %.4433, %1924 ], [ %.4433, %1918 ], [ %.4433, %1915 ]
  %.0425.be = phi i32 [ %.0425, %_het_job_start_find.exit ], [ %.0425, %.thread ], [ %.1426.ph, %_set_job_time_limit.exit805 ], [ %.1426.ph, %_set_job_time_limit.exit816 ], [ %.1426.ph, %1400 ], [ %.1426.ph, %1341 ], [ %.0425, %406 ], [ %.0425, %371 ], [ %.0425, %277 ], [ %.0425, %255 ], [ %.1426.ph, %638 ], [ %.1426.ph, %643 ], [ %.1426.ph, %646 ], [ %.1426.ph, %665 ], [ %.1426.ph, %669 ], [ %.1426.ph, %672 ], [ %.1426.ph, %693 ], [ %.1426.ph, %696 ], [ %.1426.ph, %699 ], [ %.1426.ph, %748 ], [ %.1426.ph, %751 ], [ %.1426.ph, %754 ], [ %.1426.ph, %785 ], [ %.1426.ph, %788 ], [ %.1426.ph, %791 ], [ %.1426.ph, %801 ], [ %.1426.ph, %804 ], [ %.1426.ph, %807 ], [ %.1426.ph, %812 ], [ %.1426.ph, %815 ], [ %.1426.ph, %818 ], [ %.1426.ph, %823 ], [ %.1426.ph, %826 ], [ %.1426.ph, %829 ], [ %.1426.ph, %831 ], [ %.1426.ph, %834 ], [ %.1426.ph, %837 ], [ %.1426.ph, %839 ], [ %.1426.ph, %842 ], [ %.1426.ph, %845 ], [ %.1426.ph, %985 ], [ %.1426.ph, %988 ], [ %.1426.ph, %991 ], [ %.1426.ph, %997 ], [ %.1426.ph, %1000 ], [ %.1426.ph, %1003 ], [ %.1426.ph, %1042 ], [ %.1426.ph, %1045 ], [ %.1426.ph, %1063 ], [ %.1426.ph, %1066 ], [ %.1426.ph, %1499 ], [ %.1426.ph, %1503 ], [ %.1426.ph, %1630 ], [ %.1426.ph, %1633 ], [ %.1426.ph, %1682 ], [ %.1426.ph, %1685 ], [ %.1426.ph, %1709 ], [ %.1426.ph, %1712 ], [ %.0425, %1795 ], [ %.0425, %1798 ], [ %.1426.ph, %1815 ], [ %.1426.ph, %1817 ], [ %.0425, %401 ], [ %.1426.ph, %1013 ], [ %.1426.ph, %979 ], [ %.1426.ph, %974 ], [ %.1426.ph, %1570 ], [ %.1426.ph, %1571 ], [ %.1426.ph, %1584 ], [ %.1426.ph, %1579 ], [ %.1426.ph, %1575 ], [ %.1426.ph, %536 ], [ %.1426.ph, %541 ], [ %.1426.ph, %556 ], [ %.1426.ph, %853 ], [ %.1426.ph, %587 ], [ %.1426.ph, %583 ], [ %.1426.ph, %579 ], [ %.1426.ph, %_job_part_valid.exit ], [ %.1426.ph, %545 ], [ %.1426.ph, %_set_job_time_limit.exit822 ], [ %.3428, %1924 ], [ %.3428, %1918 ], [ %.3428, %1915 ]
  %.0421.be = phi i32 [ %.0421, %_het_job_start_find.exit ], [ %.0421, %.thread ], [ %.1422.ph, %_set_job_time_limit.exit805 ], [ %.1422.ph, %_set_job_time_limit.exit816 ], [ %.1422.ph, %1400 ], [ %.1422.ph, %1341 ], [ %.0421, %406 ], [ %.0421, %371 ], [ %.0421, %277 ], [ %.0421, %255 ], [ %.1422.ph, %638 ], [ %.1422.ph, %643 ], [ %.1422.ph, %646 ], [ %.1422.ph, %665 ], [ %.1422.ph, %669 ], [ %.1422.ph, %672 ], [ %.1422.ph, %693 ], [ %.1422.ph, %696 ], [ %.1422.ph, %699 ], [ %.1422.ph, %748 ], [ %.1422.ph, %751 ], [ %.1422.ph, %754 ], [ %.1422.ph, %785 ], [ %.1422.ph, %788 ], [ %.1422.ph, %791 ], [ %.1422.ph, %801 ], [ %.1422.ph, %804 ], [ %.1422.ph, %807 ], [ %.1422.ph, %812 ], [ %.1422.ph, %815 ], [ %.1422.ph, %818 ], [ %.1422.ph, %823 ], [ %.1422.ph, %826 ], [ %.1422.ph, %829 ], [ %.1422.ph, %831 ], [ %.1422.ph, %834 ], [ %.1422.ph, %837 ], [ %.1422.ph, %839 ], [ %.1422.ph, %842 ], [ %.1422.ph, %845 ], [ %.1422.ph, %985 ], [ %.1422.ph, %988 ], [ %.1422.ph, %991 ], [ %.1422.ph, %997 ], [ %.1422.ph, %1000 ], [ %.1422.ph, %1003 ], [ %.1422.ph, %1042 ], [ %.1422.ph, %1045 ], [ %.1422.ph, %1063 ], [ %.1422.ph, %1066 ], [ %.1422.ph, %1499 ], [ %.1422.ph, %1503 ], [ %.1422.ph, %1630 ], [ %.1422.ph, %1633 ], [ %.1422.ph, %1682 ], [ %.1422.ph, %1685 ], [ %.1422.ph, %1709 ], [ %.1422.ph, %1712 ], [ %.0421, %1795 ], [ %.0421, %1798 ], [ %.1422.ph, %1815 ], [ %.1422.ph, %1817 ], [ %.0421, %401 ], [ %.1422.ph, %1013 ], [ %.1422.ph, %979 ], [ %.1422.ph, %974 ], [ %.1422.ph, %1570 ], [ %.1422.ph, %1571 ], [ %.1422.ph, %1584 ], [ %.1422.ph, %1579 ], [ %.1422.ph, %1575 ], [ %.1422.ph, %536 ], [ %.1422.ph, %541 ], [ %.1422.ph, %556 ], [ %.1422.ph, %853 ], [ %.1422.ph, %587 ], [ %.1422.ph, %583 ], [ %.1422.ph, %579 ], [ %.1422.ph, %_job_part_valid.exit ], [ %.1422.ph, %545 ], [ %.1422.ph, %_set_job_time_limit.exit822 ], [ %.3424, %1924 ], [ %.3424, %1918 ], [ %.3424, %1915 ]
  %.0412.be = phi i8 [ %.0412, %_het_job_start_find.exit ], [ %.0412, %.thread ], [ %.2414.ph1964, %_set_job_time_limit.exit805 ], [ %.3415847872, %_set_job_time_limit.exit816 ], [ %.3415847872, %1400 ], [ %.3415847872, %1341 ], [ %.0412, %406 ], [ %.0412, %371 ], [ %.0412, %277 ], [ %.0412, %255 ], [ %.1413, %638 ], [ %.1413, %643 ], [ %.1413, %646 ], [ %.1413, %665 ], [ %.1413, %669 ], [ %.1413, %672 ], [ %.1413, %693 ], [ %.1413, %696 ], [ %.1413, %699 ], [ %.1413, %748 ], [ %.1413, %751 ], [ %.1413, %754 ], [ %.1413, %785 ], [ %.1413, %788 ], [ %.1413, %791 ], [ %.1413, %801 ], [ %.1413, %804 ], [ %.1413, %807 ], [ %.1413, %812 ], [ %.1413, %815 ], [ %.1413, %818 ], [ %.1413, %823 ], [ %.1413, %826 ], [ %.1413, %829 ], [ %.1413, %831 ], [ %.1413, %834 ], [ %.1413, %837 ], [ %.1413, %839 ], [ %.1413, %842 ], [ %.1413, %845 ], [ %.2414.ph1964, %985 ], [ %.2414.ph1964, %988 ], [ %.2414.ph1964, %991 ], [ %.2414.ph1964, %997 ], [ %.2414.ph1964, %1000 ], [ %.2414.ph1964, %1003 ], [ %.2414.ph1964, %1042 ], [ %.2414.ph1964, %1045 ], [ %.2414.ph1964, %1063 ], [ %.2414.ph1964, %1066 ], [ %.3415847872, %1499 ], [ %.3415847872, %1503 ], [ %.3415847872, %1630 ], [ %.3415847872, %1633 ], [ %.3415847872, %1682 ], [ %.3415847872, %1685 ], [ %.3415847872, %1709 ], [ %.3415847872, %1712 ], [ %.3415847872, %1795 ], [ %.3415847872, %1798 ], [ %.3415847872, %1815 ], [ %.3415847872, %1817 ], [ %.0412, %401 ], [ %.2414.ph1964, %1013 ], [ %.2414.ph1964, %979 ], [ %.2414.ph1964, %974 ], [ %.3415847872, %1570 ], [ %.3415847872, %1571 ], [ %.3415847872, %1584 ], [ %.3415847872, %1579 ], [ %.3415847872, %1575 ], [ %.1413, %536 ], [ %.1413, %541 ], [ %.1413, %556 ], [ %.1413, %853 ], [ %.1413, %587 ], [ %.1413, %583 ], [ %.1413, %579 ], [ %.1413, %_job_part_valid.exit ], [ %.1413, %545 ], [ %.3415847872, %_set_job_time_limit.exit822 ], [ %.3415847872, %1924 ], [ %.3415847872, %1918 ], [ %.3415847872, %1915 ]
  %.0408.be = phi i8 [ %.0408, %_het_job_start_find.exit ], [ %.0408, %.thread ], [ %.2410.ph1965, %_set_job_time_limit.exit805 ], [ %.3411849870, %_set_job_time_limit.exit816 ], [ %.3411849870, %1400 ], [ %.3411849870, %1341 ], [ %.0408, %406 ], [ %.0408, %371 ], [ %.0408, %277 ], [ %.0408, %255 ], [ %.1409, %638 ], [ %.1409, %643 ], [ %.1409, %646 ], [ %.1409, %665 ], [ %.1409, %669 ], [ %.1409, %672 ], [ %.1409, %693 ], [ %.1409, %696 ], [ %.1409, %699 ], [ %.1409, %748 ], [ %.1409, %751 ], [ %.1409, %754 ], [ %.1409, %785 ], [ %.1409, %788 ], [ %.1409, %791 ], [ %.1409, %801 ], [ %.1409, %804 ], [ %.1409, %807 ], [ %.1409, %812 ], [ %.1409, %815 ], [ %.1409, %818 ], [ %.1409, %823 ], [ %.1409, %826 ], [ %.1409, %829 ], [ %.1409, %831 ], [ %.1409, %834 ], [ %.1409, %837 ], [ %.1409, %839 ], [ %.1409, %842 ], [ %.1409, %845 ], [ %.2410.ph1965, %985 ], [ %.2410.ph1965, %988 ], [ %.2410.ph1965, %991 ], [ %.2410.ph1965, %997 ], [ %.2410.ph1965, %1000 ], [ %.2410.ph1965, %1003 ], [ %.2410.ph1965, %1042 ], [ %.2410.ph1965, %1045 ], [ %.2410.ph1965, %1063 ], [ %.2410.ph1965, %1066 ], [ %.3411849870, %1499 ], [ %.3411849870, %1503 ], [ %.3411849870, %1630 ], [ %.3411849870, %1633 ], [ %.3411849870, %1682 ], [ %.3411849870, %1685 ], [ %.3411849870, %1709 ], [ %.3411849870, %1712 ], [ %.3411849870, %1795 ], [ %.3411849870, %1798 ], [ %.3411849870, %1815 ], [ %.3411849870, %1817 ], [ %.0408, %401 ], [ %.2410.ph1965, %1013 ], [ %.2410.ph1965, %979 ], [ %.2410.ph1965, %974 ], [ %.3411849870, %1570 ], [ %.3411849870, %1571 ], [ %.3411849870, %1584 ], [ %.3411849870, %1579 ], [ %.3411849870, %1575 ], [ %.1409, %536 ], [ %.1409, %541 ], [ %.1409, %556 ], [ %.1409, %853 ], [ %.1409, %587 ], [ %.1409, %583 ], [ %.1409, %579 ], [ %.1409, %_job_part_valid.exit ], [ %.1409, %545 ], [ %.3411849870, %_set_job_time_limit.exit822 ], [ %.3411849870, %1924 ], [ %.3411849870, %1918 ], [ %.3411849870, %1915 ]
  %.0405.be = phi i32 [ %.0405, %_het_job_start_find.exit ], [ %.1406, %.thread ], [ %.1406, %_set_job_time_limit.exit805 ], [ %.1406, %_set_job_time_limit.exit816 ], [ %.1406, %1400 ], [ %.1406, %1341 ], [ %.1406, %406 ], [ %.0405, %371 ], [ %.0405, %277 ], [ %.0405, %255 ], [ %.1406, %638 ], [ %.1406, %643 ], [ %.1406, %646 ], [ %.1406, %665 ], [ %.1406, %669 ], [ %.1406, %672 ], [ %.1406, %693 ], [ %.1406, %696 ], [ %.1406, %699 ], [ %.1406, %748 ], [ %.1406, %751 ], [ %.1406, %754 ], [ %.1406, %785 ], [ %.1406, %788 ], [ %.1406, %791 ], [ %.1406, %801 ], [ %.1406, %804 ], [ %.1406, %807 ], [ %.1406, %812 ], [ %.1406, %815 ], [ %.1406, %818 ], [ %.1406, %823 ], [ %.1406, %826 ], [ %.1406, %829 ], [ %.1406, %831 ], [ %.1406, %834 ], [ %.1406, %837 ], [ %.1406, %839 ], [ %.1406, %842 ], [ %.1406, %845 ], [ %.1406, %985 ], [ %.1406, %988 ], [ %.1406, %991 ], [ %.1406, %997 ], [ %.1406, %1000 ], [ %.1406, %1003 ], [ %.1406, %1042 ], [ %.1406, %1045 ], [ %.1406, %1063 ], [ %.1406, %1066 ], [ %.1406, %1499 ], [ %.1406, %1503 ], [ %.1406, %1630 ], [ %.1406, %1633 ], [ %.1406, %1682 ], [ %.1406, %1685 ], [ %.1406, %1709 ], [ %.1406, %1712 ], [ %.1406, %1795 ], [ %.1406, %1798 ], [ %.1406, %1815 ], [ %.1406, %1817 ], [ %.1406, %401 ], [ %.1406, %1013 ], [ %.1406, %979 ], [ %.1406, %974 ], [ %.1406, %1570 ], [ %.1406, %1571 ], [ %.1406, %1584 ], [ %.1406, %1579 ], [ %.1406, %1575 ], [ %.1406, %536 ], [ %.1406, %541 ], [ %.1406, %556 ], [ %.1406, %853 ], [ %.1406, %587 ], [ %.1406, %583 ], [ %.1406, %579 ], [ %.1406, %_job_part_valid.exit ], [ %.1406, %545 ], [ %.1406, %_set_job_time_limit.exit822 ], [ %.1406, %1924 ], [ %.1406, %1918 ], [ %.1406, %1915 ]
  %.0380.be = phi i64 [ %.1381, %_het_job_start_find.exit ], [ %.1381, %.thread ], [ %.4384, %_set_job_time_limit.exit805 ], [ %.4384, %_set_job_time_limit.exit816 ], [ %.4384, %1400 ], [ %.4384, %1341 ], [ %.1381, %406 ], [ %.1381, %371 ], [ %.1381, %277 ], [ %.1381, %255 ], [ %.2382, %638 ], [ %.2382, %643 ], [ %.2382, %646 ], [ %.2382, %665 ], [ %.2382, %669 ], [ %.2382, %672 ], [ %.2382, %693 ], [ %.2382, %696 ], [ %.2382, %699 ], [ %.2382, %748 ], [ %.2382, %751 ], [ %.2382, %754 ], [ %.2382, %785 ], [ %.2382, %788 ], [ %.2382, %791 ], [ %.2382, %801 ], [ %.2382, %804 ], [ %.2382, %807 ], [ %.2382, %812 ], [ %.2382, %815 ], [ %.2382, %818 ], [ %.2382, %823 ], [ %.2382, %826 ], [ %.2382, %829 ], [ %.2382, %831 ], [ %.2382, %834 ], [ %.2382, %837 ], [ %.2382, %839 ], [ %.2382, %842 ], [ %.2382, %845 ], [ %961, %985 ], [ %961, %988 ], [ %961, %991 ], [ %961, %997 ], [ %961, %1000 ], [ %961, %1003 ], [ %.4384, %1042 ], [ %.4384, %1045 ], [ %.4384, %1063 ], [ %.4384, %1066 ], [ %.4384, %1499 ], [ %.4384, %1503 ], [ %.4384, %1630 ], [ %.4384, %1633 ], [ %.4384, %1682 ], [ %.4384, %1685 ], [ %.4384, %1709 ], [ %.4384, %1712 ], [ %.4384, %1795 ], [ %.4384, %1798 ], [ %.4384, %1815 ], [ %.4384, %1817 ], [ %.1381, %401 ], [ %.4384, %1013 ], [ %961, %979 ], [ %961, %974 ], [ %.4384, %1570 ], [ %.4384, %1571 ], [ %.4384, %1584 ], [ %.4384, %1579 ], [ %.4384, %1575 ], [ %.2382, %536 ], [ %.2382, %541 ], [ %.2382, %556 ], [ %.2382, %853 ], [ %.2382, %587 ], [ %.2382, %583 ], [ %.2382, %579 ], [ %.2382, %_job_part_valid.exit ], [ %.2382, %545 ], [ %.4384, %_set_job_time_limit.exit822 ], [ %.4384, %1924 ], [ %.4384, %1918 ], [ %.4384, %1915 ]
  %.0377.be = phi i64 [ %.0377, %_het_job_start_find.exit ], [ %.0377, %.thread ], [ %.2379.ph1969, %_set_job_time_limit.exit805 ], [ %1332, %_set_job_time_limit.exit816 ], [ %1332, %1400 ], [ %1332, %1341 ], [ %.0377, %406 ], [ %.0377, %371 ], [ %.0377, %277 ], [ %.0377, %255 ], [ %.1378, %638 ], [ %.1378, %643 ], [ %.1378, %646 ], [ %.1378, %665 ], [ %.1378, %669 ], [ %.1378, %672 ], [ %.1378, %693 ], [ %.1378, %696 ], [ %.1378, %699 ], [ %.1378, %748 ], [ %.1378, %751 ], [ %.1378, %754 ], [ %.1378, %785 ], [ %.1378, %788 ], [ %.1378, %791 ], [ %.1378, %801 ], [ %.1378, %804 ], [ %.1378, %807 ], [ %.1378, %812 ], [ %.1378, %815 ], [ %.1378, %818 ], [ %.1378, %823 ], [ %.1378, %826 ], [ %.1378, %829 ], [ %.1378, %831 ], [ %.1378, %834 ], [ %.1378, %837 ], [ %.1378, %839 ], [ %.1378, %842 ], [ %.1378, %845 ], [ %.2379.ph1969, %985 ], [ %.2379.ph1969, %988 ], [ %.2379.ph1969, %991 ], [ %.2379.ph1969, %997 ], [ %.2379.ph1969, %1000 ], [ %.2379.ph1969, %1003 ], [ %.2379.ph1969, %1042 ], [ %.2379.ph1969, %1045 ], [ %.2379.ph1969, %1063 ], [ %.2379.ph1969, %1066 ], [ %1332, %1499 ], [ %1332, %1503 ], [ %1332, %1630 ], [ %1332, %1633 ], [ %1332, %1682 ], [ %1332, %1685 ], [ %1332, %1709 ], [ %1332, %1712 ], [ %1332, %1795 ], [ %1332, %1798 ], [ %1332, %1815 ], [ %1332, %1817 ], [ %.0377, %401 ], [ %.2379.ph1969, %1013 ], [ %.2379.ph1969, %979 ], [ %.2379.ph1969, %974 ], [ %1332, %1570 ], [ %1332, %1571 ], [ %1332, %1584 ], [ %1332, %1579 ], [ %1332, %1575 ], [ %.1378, %536 ], [ %.1378, %541 ], [ %.1378, %556 ], [ %849, %853 ], [ %.1378, %587 ], [ %.1378, %583 ], [ %.1378, %579 ], [ %.1378, %_job_part_valid.exit ], [ %.1378, %545 ], [ %1332, %_set_job_time_limit.exit822 ], [ %1332, %1924 ], [ %1332, %1918 ], [ %1332, %1915 ]
  %.0375.be = phi i32 [ %.0375, %_het_job_start_find.exit ], [ %.0375, %.thread ], [ %507, %_set_job_time_limit.exit805 ], [ %507, %_set_job_time_limit.exit816 ], [ %507, %1400 ], [ %507, %1341 ], [ %.0375, %406 ], [ %.0375, %371 ], [ %.0375, %277 ], [ %.0375, %255 ], [ %507, %638 ], [ %507, %643 ], [ %507, %646 ], [ %507, %665 ], [ %507, %669 ], [ %507, %672 ], [ %507, %693 ], [ %507, %696 ], [ %507, %699 ], [ %507, %748 ], [ %507, %751 ], [ %507, %754 ], [ %507, %785 ], [ %507, %788 ], [ %507, %791 ], [ %507, %801 ], [ %507, %804 ], [ %507, %807 ], [ %507, %812 ], [ %507, %815 ], [ %507, %818 ], [ %507, %823 ], [ %507, %826 ], [ %507, %829 ], [ %507, %831 ], [ %507, %834 ], [ %507, %837 ], [ %507, %839 ], [ %507, %842 ], [ %507, %845 ], [ %507, %985 ], [ %507, %988 ], [ %507, %991 ], [ %507, %997 ], [ %507, %1000 ], [ %507, %1003 ], [ %507, %1042 ], [ -2, %1045 ], [ %507, %1063 ], [ -2, %1066 ], [ %507, %1499 ], [ -2, %1503 ], [ %507, %1630 ], [ -2, %1633 ], [ %507, %1682 ], [ -2, %1685 ], [ %507, %1709 ], [ -2, %1712 ], [ %507, %1795 ], [ -2, %1798 ], [ %507, %1815 ], [ -2, %1817 ], [ %.0375, %401 ], [ %507, %1013 ], [ %507, %979 ], [ %507, %974 ], [ %507, %1570 ], [ %507, %1571 ], [ %507, %1584 ], [ %507, %1579 ], [ %507, %1575 ], [ %507, %536 ], [ %507, %541 ], [ %507, %556 ], [ %507, %853 ], [ %507, %587 ], [ %507, %583 ], [ %507, %579 ], [ %507, %_job_part_valid.exit ], [ %507, %545 ], [ %507, %_set_job_time_limit.exit822 ], [ %507, %1924 ], [ %507, %1918 ], [ %507, %1915 ]
  br label %.backedge

405:                                              ; preds = %401
  %.b551600 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b551600, label %409, label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %9, align 8
  %408 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %407, i1 noundef zeroext false) #16
  br i1 %408, label %409, label %.backedge.backedge

409:                                              ; preds = %406, %405
  %410 = load ptr, ptr %9, align 8
  %411 = call i32 @acct_policy_get_prio_thresh(ptr noundef %410, i1 noundef zeroext false) #16
  %.not601 = icmp eq i32 %411, 0
  %412 = load i32, ptr @bf_min_prio_reserve, align 4
  %spec.select = select i1 %.not601, i32 %412, i32 %411
  %.not602 = icmp eq i32 %spec.select, 0
  br i1 %.not602, label %..critedge_crit_edge, label %413

..critedge_crit_edge:                             ; preds = %409
  %.pre2870.pre.pre = load ptr, ptr %9, align 8
  br label %.critedge

413:                                              ; preds = %409
  %414 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %415 = and i64 %414, 4096
  %.not603 = icmp eq i64 %415, 0
  br i1 %.not603, label %421, label %416

416:                                              ; preds = %413
  %417 = call i32 @get_log_level() #16
  %418 = icmp sgt i32 %417, 3
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.77, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %420, i32 noundef %spec.select) #16
  br label %421

421:                                              ; preds = %413, %416, %419
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 712
  %424 = load i32, ptr %423, align 8
  %425 = icmp ult i32 %424, %spec.select
  br i1 %425, label %443, label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %421
  %.pre2870.pre = phi ptr [ %.pre2870.pre.pre, %..critedge_crit_edge ], [ %422, %421 ]
  %426 = load i32, ptr @bf_min_age_reserve, align 4
  %.not604 = icmp eq i32 %426, 0
  br i1 %.not604, label %443, label %427

427:                                              ; preds = %.critedge
  %428 = getelementptr inbounds i8, ptr %.pre2870.pre, i64 216
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 48
  %431 = load i64, ptr %430, align 8
  %.not605 = icmp eq i64 %431, 0
  br i1 %.not605, label %443, label %432

432:                                              ; preds = %427
  %433 = call i64 @time(ptr noundef null) #16
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 216
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 48
  %438 = load i64, ptr %437, align 8
  %439 = call double @difftime(i64 noundef %433, i64 noundef %438) #17
  %440 = fptosi double %439 to i32
  %441 = load i32, ptr @bf_min_age_reserve, align 4
  %442 = icmp sgt i32 %441, %440
  %spec.select759 = select i1 %442, i32 32, i32 0
  br label %443

443:                                              ; preds = %432, %421, %.critedge, %427
  %.pre2870 = phi ptr [ %.pre2870.pre, %427 ], [ %.pre2870.pre, %.critedge ], [ %422, %421 ], [ %434, %432 ]
  %.0417 = phi i32 [ 0, %427 ], [ 0, %.critedge ], [ 32, %421 ], [ %spec.select759, %432 ]
  %.b556606 = load i1, ptr @bf_one_resv_per_job, align 1
  br i1 %.b556606, label %444, label %458

444:                                              ; preds = %443
  %445 = getelementptr inbounds i8, ptr %.pre2870, i64 888
  %446 = load i64, ptr %445, align 8
  %.not607 = icmp eq i64 %446, 0
  br i1 %.not607, label %458, label %447

447:                                              ; preds = %444
  %448 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %449 = and i64 %448, 4096
  %.not608 = icmp eq i64 %449, 0
  br i1 %.not608, label %458, label %450

450:                                              ; preds = %447
  %451 = call i32 @get_log_level() #16
  %452 = icmp sgt i32 %451, 3
  %.pre2869 = load ptr, ptr %9, align 8
  br i1 %452, label %453, label %458

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %.pre2869, i64 664
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 224
  %457 = load ptr, ptr %456, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2869, ptr noundef %457) #16
  %.pre2868 = load ptr, ptr %9, align 8
  br label %458

458:                                              ; preds = %453, %450, %447, %444, %443
  %459 = phi ptr [ %.pre2870, %444 ], [ %.pre2870, %443 ], [ %.pre2870, %447 ], [ %.pre2869, %450 ], [ %.pre2868, %453 ]
  %.1418 = phi i32 [ %.0417, %444 ], [ %.0417, %443 ], [ 32, %447 ], [ 32, %450 ], [ 32, %453 ]
  %spec.select760 = select i1 %189, i32 32, i32 %.1418
  %460 = getelementptr inbounds i8, ptr %459, i64 664
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 344
  %463 = load ptr, ptr %462, align 8
  %.not609 = icmp eq ptr %463, null
  %.pre2872 = load i32, ptr @bf_job_part_count_reserve, align 4
  br i1 %.not609, label %464, label %481

464:                                              ; preds = %458
  %465 = icmp ne i32 %.pre2872, 0
  %466 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %467 = icmp ne i32 %466, 0
  %or.cond5 = select i1 %465, i1 true, i1 %467
  %468 = load i32, ptr @max_backfill_job_per_part, align 4
  %469 = icmp ne i32 %468, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %469
  br i1 %or.cond7, label %470, label %.thread

470:                                              ; preds = %464
  %471 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2123, ptr noundef nonnull @__func__._attempt_backfill) #16
  %472 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2125, ptr noundef nonnull @__func__._attempt_backfill) #16
  store ptr %472, ptr %471, align 8
  %473 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2127, ptr noundef nonnull @__func__._attempt_backfill) #16
  %474 = getelementptr inbounds i8, ptr %471, i64 8
  store ptr %473, ptr %474, align 8
  %475 = call ptr @xhash_init(ptr noundef nonnull @_bf_map_key_id, ptr noundef nonnull @_bf_map_free) #16
  %476 = getelementptr inbounds i8, ptr %471, i64 16
  store ptr %475, ptr %476, align 8
  %477 = load ptr, ptr %9, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 664
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 344
  store ptr %471, ptr %480, align 8
  %.pre2871 = load i32, ptr @bf_job_part_count_reserve, align 4
  br label %481

481:                                              ; preds = %470, %458
  %482 = phi ptr [ %477, %470 ], [ %459, %458 ]
  %483 = phi i32 [ %.pre2871, %470 ], [ %.pre2872, %458 ]
  %484 = icmp eq i32 %spec.select760, 0
  %485 = icmp ne i32 %483, 0
  %or.cond9 = select i1 %484, i1 %485, i1 false
  br i1 %or.cond9, label %486, label %.thread

486:                                              ; preds = %481
  %487 = getelementptr inbounds i8, ptr %482, i64 664
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 344
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 8
  %494 = load i64, ptr %493, align 8
  %495 = icmp slt i64 %494, %.fr2921
  br i1 %495, label %_check_bf_usage.exit.thread, label %_check_bf_usage.exit

_check_bf_usage.exit.thread:                      ; preds = %486
  store i64 %.fr2921, ptr %493, align 8
  store i64 0, ptr %492, align 8
  %.pre2873 = load ptr, ptr %9, align 8
  br label %.thread

_check_bf_usage.exit:                             ; preds = %486
  %496 = load i64, ptr %492, align 8
  %497 = sext i32 %483 to i64
  %498 = icmp uge i64 %496, %497
  %cond.fr = freeze i1 %498
  %spec.select914 = select i1 %cond.fr, i32 32, i32 0
  br label %.thread

.thread:                                          ; preds = %464, %_check_bf_usage.exit, %_check_bf_usage.exit.thread, %481
  %499 = phi ptr [ %482, %481 ], [ %.pre2873, %_check_bf_usage.exit.thread ], [ %482, %_check_bf_usage.exit ], [ %459, %464 ]
  %.3420 = phi i32 [ %spec.select760, %481 ], [ 0, %_check_bf_usage.exit.thread ], [ %spec.select914, %_check_bf_usage.exit ], [ %spec.select760, %464 ]
  %500 = getelementptr inbounds i8, ptr %499, i64 696
  %501 = load i8, ptr %500, align 8
  %502 = trunc i8 %501 to i1
  br i1 %502, label %.backedge.backedge, label %503

503:                                              ; preds = %.thread
  %504 = getelementptr inbounds i8, ptr %499, i64 888
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %499, i64 944
  %507 = load i32, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %184, i64 298
  %509 = getelementptr inbounds i8, ptr %184, i64 232
  %510 = getelementptr inbounds i8, ptr %184, i64 212
  %511 = and i32 %.1406, 16
  %.not625 = icmp eq i32 %511, 0
  %512 = icmp eq i32 %507, -2
  %513 = icmp ne i32 %.3420, 0
  %514 = or i32 %.3420, 8
  %515 = zext nneg i32 %514 to i64
  %516 = icmp eq i64 %505, 0
  %517 = icmp ne i64 %505, 0
  br label %.outer922

.outer922:                                        ; preds = %.outer922.backedge, %503
  %.3837.ph = phi i64 [ %.1835, %503 ], [ %.4838, %.outer922.backedge ]
  %.3832.ph = phi i8 [ %.1830, %503 ], [ %.4833, %.outer922.backedge ]
  %.3459.ph = phi i32 [ %.2458, %503 ], [ %.6462, %.outer922.backedge ]
  %.2453.ph = phi i32 [ %.1452, %503 ], [ %.4455, %.outer922.backedge ]
  %.1444.ph = phi ptr [ %.0443, %503 ], [ null, %.outer922.backedge ]
  %.1441.ph = phi ptr [ %.0440, %503 ], [ null, %.outer922.backedge ]
  %.1438.ph = phi ptr [ %.0437, %503 ], [ null, %.outer922.backedge ]
  %.1435.ph = phi i8 [ %.0434, %503 ], [ %.2436, %.outer922.backedge ]
  %.2431.ph = phi i32 [ 0, %503 ], [ %.4433, %.outer922.backedge ]
  %.1426.ph = phi i32 [ %.0425, %503 ], [ %.3428, %.outer922.backedge ]
  %.1422.ph = phi i32 [ %.0421, %503 ], [ %.3424, %.outer922.backedge ]
  %.1413.ph = phi i8 [ %.0412, %503 ], [ %.3415847872, %.outer922.backedge ]
  %.1409.ph = phi i8 [ %.0408, %503 ], [ %.3411849870, %.outer922.backedge ]
  %.0397.ph = phi i1 [ false, %503 ], [ %.2399854868, %.outer922.backedge ]
  %.2382.ph = phi i64 [ %.1381, %503 ], [ %.4384, %.outer922.backedge ]
  %.1378.ph = phi i64 [ %.0377, %503 ], [ %1332, %.outer922.backedge ]
  br label %518

518:                                              ; preds = %.outer922, %1584
  %.3837 = phi i64 [ %.4838, %1584 ], [ %.3837.ph, %.outer922 ]
  %.3832 = phi i8 [ %.4833, %1584 ], [ %.3832.ph, %.outer922 ]
  %.3459 = phi i32 [ %.6462, %1584 ], [ %.3459.ph, %.outer922 ]
  %.2453 = phi i32 [ %.4455, %1584 ], [ %.2453.ph, %.outer922 ]
  %.1444 = phi ptr [ null, %1584 ], [ %.1444.ph, %.outer922 ]
  %.1441 = phi ptr [ null, %1584 ], [ %.1441.ph, %.outer922 ]
  %.1438 = phi ptr [ null, %1584 ], [ %.1438.ph, %.outer922 ]
  %.1435 = phi i8 [ %.2436, %1584 ], [ %.1435.ph, %.outer922 ]
  %.1413 = phi i8 [ %.3415847872, %1584 ], [ %.1413.ph, %.outer922 ]
  %.1409 = phi i8 [ %.3411849870, %1584 ], [ %.1409.ph, %.outer922 ]
  %.0397 = phi i1 [ %.2399854868, %1584 ], [ %.0397.ph, %.outer922 ]
  %.2382 = phi i64 [ %.4384, %1584 ], [ %.2382.ph, %.outer922 ]
  %.1378 = phi i64 [ %1332, %1584 ], [ %.1378.ph, %.outer922 ]
  %519 = load ptr, ptr %9, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 696
  %521 = load i8, ptr %520, align 8
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %528

523:                                              ; preds = %518
  %524 = getelementptr inbounds i8, ptr %519, i64 216
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 368
  %527 = load i64, ptr %526, align 8
  store i64 0, ptr %526, align 8
  store i8 0, ptr %520, align 8
  br label %528

528:                                              ; preds = %523, %518
  %.4838 = phi i64 [ %527, %523 ], [ %.3837, %518 ]
  %.4833 = phi i8 [ 1, %523 ], [ %.3832, %518 ]
  %529 = getelementptr inbounds i8, ptr %519, i64 112
  %530 = load i64, ptr %529, align 8
  %531 = and i64 %530, 1073741824
  %.not610 = icmp ne i64 %531, 0
  br i1 %.not610, label %536, label %532

532:                                              ; preds = %528
  %533 = add nsw i32 %.3459, 1
  %534 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  %535 = add i32 %534, 1
  store i32 %535, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  br label %536

536:                                              ; preds = %528, %532
  %.4460 = phi i32 [ %533, %532 ], [ %.3459, %528 ]
  %537 = getelementptr inbounds i8, ptr %519, i64 448
  %538 = load i32, ptr %537, align 8
  %539 = and i32 %538, 255
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %.backedge.backedge

541:                                              ; preds = %536
  %542 = getelementptr inbounds i8, ptr %519, i64 712
  %543 = load i32, ptr %542, align 8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %.backedge.backedge, label %545

545:                                              ; preds = %541
  %546 = call zeroext i1 @avail_front_end(ptr noundef nonnull %519) #16
  br i1 %546, label %547, label %.backedge.backedge

547:                                              ; preds = %545
  %548 = load ptr, ptr %9, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 648
  %550 = load ptr, ptr %549, align 8
  %.not.i795 = icmp eq ptr %550, null
  br i1 %.not.i795, label %_job_part_valid.exit, label %551

551:                                              ; preds = %547
  %552 = call ptr @list_iterator_create(ptr noundef nonnull %550) #16
  br label %553

553:                                              ; preds = %553, %551
  %554 = call ptr @list_next(ptr noundef %552) #16
  %.not10.i796 = icmp ne ptr %554, null
  %555 = icmp ne ptr %554, %184
  %or.cond.not.i = and i1 %555, %.not10.i796
  br i1 %or.cond.not.i, label %553, label %556, !llvm.loop !11

556:                                              ; preds = %553
  call void @list_iterator_destroy(ptr noundef %552) #16
  br i1 %.not10.i796, label %._crit_edge2874, label %.backedge.backedge

._crit_edge2874:                                  ; preds = %556
  %.pre2875 = load ptr, ptr %9, align 8
  br label %560

_job_part_valid.exit:                             ; preds = %547
  %557 = getelementptr inbounds i8, ptr %548, i64 664
  %558 = load ptr, ptr %557, align 8
  %559 = icmp eq ptr %558, %184
  br i1 %559, label %560, label %.backedge.backedge

560:                                              ; preds = %._crit_edge2874, %_job_part_valid.exit
  %561 = phi ptr [ %.pre2875, %._crit_edge2874 ], [ %548, %_job_part_valid.exit ]
  %562 = getelementptr inbounds i8, ptr %561, i64 52
  %563 = load i32, ptr %562, align 4
  %.not611 = icmp eq i32 %563, -2
  br i1 %.not611, label %564, label %567

564:                                              ; preds = %560
  %565 = getelementptr inbounds i8, ptr %561, i64 56
  %566 = load ptr, ptr %565, align 8
  %.not612 = icmp eq ptr %566, null
  br i1 %.not612, label %587, label %567

567:                                              ; preds = %564, %560
  %.not613 = icmp eq ptr %.1444, null
  br i1 %.not613, label %583, label %568

568:                                              ; preds = %567
  %569 = getelementptr inbounds i8, ptr %.1444, i64 48
  %570 = load i32, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %561, i64 48
  %572 = load i32, ptr %571, align 8
  %573 = icmp eq i32 %570, %572
  %574 = icmp eq ptr %.1441, %184
  %or.cond762 = select i1 %573, i1 %574, i1 false
  br i1 %or.cond762, label %575, label %583

575:                                              ; preds = %568
  %576 = getelementptr inbounds i8, ptr %561, i64 816
  %577 = load ptr, ptr %576, align 8
  %578 = icmp eq ptr %.1438, %577
  br i1 %578, label %579, label %583

579:                                              ; preds = %575
  %580 = xor i8 %.1435, %188
  %581 = and i8 %580, 1
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %.backedge.backedge, label %583

583:                                              ; preds = %579, %575, %568, %567
  %584 = getelementptr inbounds i8, ptr %561, i64 816
  %585 = load ptr, ptr %584, align 8
  %586 = call zeroext i1 @job_array_start_test(ptr noundef nonnull %561) #16
  br i1 %586, label %._crit_edge2876, label %.backedge.backedge

._crit_edge2876:                                  ; preds = %583
  %.pre2877 = load ptr, ptr %9, align 8
  br label %587

587:                                              ; preds = %._crit_edge2876, %564
  %588 = phi ptr [ %.pre2877, %._crit_edge2876 ], [ %561, %564 ]
  %.2445 = phi ptr [ %561, %._crit_edge2876 ], [ %.1444, %564 ]
  %.2442 = phi ptr [ %184, %._crit_edge2876 ], [ %.1441, %564 ]
  %.2439 = phi ptr [ %585, %._crit_edge2876 ], [ %.1438, %564 ]
  %.2436 = phi i8 [ %188, %._crit_edge2876 ], [ %.1435, %564 ]
  %589 = getelementptr inbounds i8, ptr %588, i64 664
  store ptr %184, ptr %589, align 8
  %590 = call i32 @job_limits_check(ptr noundef nonnull %9, i1 noundef zeroext true) #16
  %.not614 = icmp eq i32 %590, 0
  br i1 %.not614, label %591, label %.backedge.backedge

591:                                              ; preds = %587
  %592 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %593 = and i64 %592, 4096
  %.not615 = icmp eq i64 %593, 0
  br i1 %.not615, label %612, label %594

594:                                              ; preds = %591
  %595 = call i32 @get_log_level() #16
  %596 = icmp sgt i32 %595, 3
  br i1 %596, label %597, label %612

597:                                              ; preds = %594
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 712
  %600 = load i32, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %598, i64 664
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 224
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %598, i64 816
  %606 = load ptr, ptr %605, align 8
  %.not616 = icmp eq ptr %606, null
  br i1 %.not616, label %610, label %607

607:                                              ; preds = %597
  %608 = getelementptr inbounds i8, ptr %606, i64 184
  %609 = load ptr, ptr %608, align 8
  br label %610

610:                                              ; preds = %597, %607
  %611 = phi ptr [ %609, %607 ], [ @.str.80, %597 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef nonnull %598, i32 noundef %600, ptr noundef %604, ptr noundef %611) #16
  br label %612

612:                                              ; preds = %591, %594, %610
  %613 = load ptr, ptr %9, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 72
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %613, i64 664
  %617 = load ptr, ptr %616, align 8
  %618 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %.not.i798 = icmp eq i32 %618, 0
  br i1 %.not.i798, label %654, label %619

619:                                              ; preds = %612
  %620 = getelementptr inbounds i8, ptr %617, i64 344
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 16
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %613, i64 1064
  %625 = load i32, ptr %624, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %625, ptr %2, align 4
  %626 = call ptr @xhash_get(ptr noundef %623, ptr noundef nonnull %2, i32 noundef 4) #16
  %.not.i.i799 = icmp eq ptr %626, null
  br i1 %.not.i.i799, label %627, label %_bf_map_find_add.exit.i

627:                                              ; preds = %619
  %628 = load i32, ptr %2, align 4
  %629 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1556, ptr noundef nonnull @__func__._bf_map_add_user) #16
  %630 = getelementptr inbounds i8, ptr %629, i64 16
  store i32 %628, ptr %630, align 8
  %631 = call ptr @xhash_add(ptr noundef %623, ptr noundef %629) #16
  br label %_bf_map_find_add.exit.i

_bf_map_find_add.exit.i:                          ; preds = %627, %619
  %.0.i.i = phi ptr [ %626, %619 ], [ %629, %627 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %632 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %633 = load i64, ptr %632, align 8
  %634 = icmp slt i64 %633, %.fr2921
  br i1 %634, label %_check_bf_usage.exit.thread.i, label %_check_bf_usage.exit.i

_check_bf_usage.exit.thread.i:                    ; preds = %_bf_map_find_add.exit.i
  store i64 %.fr2921, ptr %632, align 8
  store i64 0, ptr %.0.i.i, align 8
  br label %654

_check_bf_usage.exit.i:                           ; preds = %_bf_map_find_add.exit.i
  %635 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %636 = load i64, ptr %.0.i.i, align 8
  %637 = sext i32 %635 to i64
  %.not85.i = icmp ult i64 %636, %637
  br i1 %.not85.i, label %654, label %638

638:                                              ; preds = %_check_bf_usage.exit.i
  %639 = getelementptr inbounds i8, ptr %613, i64 664
  %640 = getelementptr inbounds i8, ptr %613, i64 1064
  %641 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %642 = and i64 %641, 4096
  %.not70.i = icmp eq i64 %642, 0
  br i1 %.not70.i, label %.backedge.backedge, label %643

643:                                              ; preds = %638
  %644 = call i32 @get_log_level() #16
  %645 = icmp sgt i32 %644, 3
  br i1 %645, label %646, label %.backedge.backedge

646:                                              ; preds = %643
  %647 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %648 = load i32, ptr %640, align 8
  %649 = load ptr, ptr %639, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 224
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %613, i64 392
  %653 = load i32, ptr %652, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.125, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %647, i32 noundef %648, ptr noundef %651, i32 noundef %653, ptr noundef nonnull %613) #16
  br label %.backedge.backedge

654:                                              ; preds = %_check_bf_usage.exit.i, %_check_bf_usage.exit.thread.i, %612
  %.045.i = phi ptr [ %.0.i.i, %_check_bf_usage.exit.i ], [ null, %612 ], [ %.0.i.i, %_check_bf_usage.exit.thread.i ]
  %655 = load i32, ptr @max_backfill_job_per_part, align 4
  %.not52.i = icmp eq i32 %655, 0
  br i1 %.not52.i, label %677, label %656

656:                                              ; preds = %654
  %657 = getelementptr inbounds i8, ptr %617, i64 344
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 8
  %661 = load i64, ptr %660, align 8
  %662 = icmp slt i64 %661, %.fr2921
  br i1 %662, label %_check_bf_usage.exit73.thread.i, label %_check_bf_usage.exit73.i

_check_bf_usage.exit73.thread.i:                  ; preds = %656
  store i64 %.fr2921, ptr %660, align 8
  store i64 0, ptr %659, align 8
  br label %677

_check_bf_usage.exit73.i:                         ; preds = %656
  %663 = load i64, ptr %659, align 8
  %664 = sext i32 %655 to i64
  %.not86.i = icmp ult i64 %663, %664
  br i1 %.not86.i, label %677, label %665

665:                                              ; preds = %_check_bf_usage.exit73.i
  %666 = getelementptr inbounds i8, ptr %613, i64 664
  %667 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %668 = and i64 %667, 4096
  %.not69.i = icmp eq i64 %668, 0
  br i1 %.not69.i, label %.backedge.backedge, label %669

669:                                              ; preds = %665
  %670 = call i32 @get_log_level() #16
  %671 = icmp sgt i32 %670, 3
  br i1 %671, label %672, label %.backedge.backedge

672:                                              ; preds = %669
  %673 = load i32, ptr @max_backfill_job_per_part, align 4
  %674 = load ptr, ptr %666, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 224
  %676 = load ptr, ptr %675, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.126, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %673, ptr noundef %676, ptr noundef nonnull %613) #16
  br label %.backedge.backedge

677:                                              ; preds = %_check_bf_usage.exit73.i, %_check_bf_usage.exit73.thread.i, %654
  %.044.i = phi ptr [ %659, %_check_bf_usage.exit73.i ], [ null, %654 ], [ %659, %_check_bf_usage.exit73.thread.i ]
  %678 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %.not53.i = icmp eq i32 %678, 0
  br i1 %.not53.i, label %714, label %679

679:                                              ; preds = %677
  %.not54.i = icmp eq ptr %615, null
  br i1 %.not54.i, label %705, label %680

680:                                              ; preds = %679
  %681 = getelementptr inbounds i8, ptr %615, i64 32
  %682 = load ptr, ptr %681, align 8
  %.not56.i = icmp eq ptr %682, null
  br i1 %.not56.i, label %683, label %685

683:                                              ; preds = %680
  %684 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1633, ptr noundef nonnull @__func__._job_exceeds_max_bf_param) #16
  store ptr %684, ptr %681, align 8
  br label %685

685:                                              ; preds = %683, %680
  %686 = phi ptr [ %684, %683 ], [ %682, %680 ]
  %687 = getelementptr inbounds i8, ptr %686, i64 8
  %688 = load i64, ptr %687, align 8
  %689 = icmp slt i64 %688, %.fr2921
  br i1 %689, label %_check_bf_usage.exit75.thread.i, label %_check_bf_usage.exit75.i

_check_bf_usage.exit75.thread.i:                  ; preds = %685
  store i64 %.fr2921, ptr %687, align 8
  store i64 0, ptr %686, align 8
  br label %714

_check_bf_usage.exit75.i:                         ; preds = %685
  %690 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %691 = load i64, ptr %686, align 8
  %692 = sext i32 %690 to i64
  %.not87.i = icmp ult i64 %691, %692
  br i1 %.not87.i, label %714, label %693

693:                                              ; preds = %_check_bf_usage.exit75.i
  %694 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %695 = and i64 %694, 4096
  %.not68.i = icmp eq i64 %695, 0
  br i1 %.not68.i, label %.backedge.backedge, label %696

696:                                              ; preds = %693
  %697 = call i32 @get_log_level() #16
  %698 = icmp sgt i32 %697, 3
  br i1 %698, label %699, label %.backedge.backedge

699:                                              ; preds = %696
  %700 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %701 = getelementptr inbounds i8, ptr %613, i64 1064
  %702 = load i32, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %613, i64 64
  %704 = load i32, ptr %703, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.127, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %700, i32 noundef %702, i32 noundef %704, ptr noundef nonnull %613) #16
  br label %.backedge.backedge

705:                                              ; preds = %679
  %706 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %707 = and i64 %706, 4096
  %.not55.i = icmp eq i64 %707, 0
  br i1 %.not55.i, label %714, label %708

708:                                              ; preds = %705
  %709 = call i32 @get_log_level() #16
  %710 = icmp sgt i32 %709, 3
  br i1 %710, label %711, label %714

711:                                              ; preds = %708
  %712 = getelementptr inbounds i8, ptr %613, i64 392
  %713 = load i32, ptr %712, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.128, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %713) #16
  br label %714

714:                                              ; preds = %711, %708, %705, %_check_bf_usage.exit75.i, %_check_bf_usage.exit75.thread.i, %677
  %.046.i = phi ptr [ %686, %_check_bf_usage.exit75.i ], [ null, %677 ], [ null, %705 ], [ null, %708 ], [ null, %711 ], [ %686, %_check_bf_usage.exit75.thread.i ]
  %715 = load i32, ptr @max_backfill_job_per_user, align 4
  %.not57.i = icmp eq i32 %715, 0
  br i1 %.not57.i, label %758, label %716

716:                                              ; preds = %714
  %.not58.i = icmp eq ptr %615, null
  br i1 %.not58.i, label %727, label %717

717:                                              ; preds = %716
  %718 = getelementptr inbounds i8, ptr %615, i64 328
  %719 = load ptr, ptr %718, align 8
  %.not59.i = icmp eq ptr %719, null
  br i1 %.not59.i, label %727, label %720

720:                                              ; preds = %717
  %721 = getelementptr inbounds i8, ptr %719, i64 16
  %722 = load ptr, ptr %721, align 8
  %.not61.i = icmp eq ptr %722, null
  br i1 %.not61.i, label %723, label %741

723:                                              ; preds = %720
  %724 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1657, ptr noundef nonnull @__func__._job_exceeds_max_bf_param) #16
  %725 = load ptr, ptr %718, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 16
  store ptr %724, ptr %726, align 8
  %.pre.i = load ptr, ptr %718, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre89.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %741

727:                                              ; preds = %717, %716
  %728 = load ptr, ptr @user_usage_map, align 8
  %.not60.i = icmp eq ptr %728, null
  br i1 %.not60.i, label %729, label %731

729:                                              ; preds = %727
  %730 = call ptr @xhash_init(ptr noundef nonnull @_bf_map_key_id, ptr noundef nonnull @_bf_map_free) #16
  store ptr %730, ptr @user_usage_map, align 8
  br label %731

731:                                              ; preds = %729, %727
  %732 = phi ptr [ %730, %729 ], [ %728, %727 ]
  %733 = getelementptr inbounds i8, ptr %613, i64 1064
  %734 = load i32, ptr %733, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 %734, ptr %1, align 4
  %735 = call ptr @xhash_get(ptr noundef %732, ptr noundef nonnull %1, i32 noundef 4) #16
  %.not.i76.i = icmp eq ptr %735, null
  br i1 %.not.i76.i, label %736, label %_bf_map_find_add.exit78.i

736:                                              ; preds = %731
  %737 = load i32, ptr %1, align 4
  %738 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1556, ptr noundef nonnull @__func__._bf_map_add_user) #16
  %739 = getelementptr inbounds i8, ptr %738, i64 16
  store i32 %737, ptr %739, align 8
  %740 = call ptr @xhash_add(ptr noundef %732, ptr noundef %738) #16
  br label %_bf_map_find_add.exit78.i

_bf_map_find_add.exit78.i:                        ; preds = %736, %731
  %.0.i77.i = phi ptr [ %735, %731 ], [ %738, %736 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  br label %741

741:                                              ; preds = %_bf_map_find_add.exit78.i, %723, %720
  %.1.i801 = phi ptr [ %.0.i77.i, %_bf_map_find_add.exit78.i ], [ %.pre89.i, %723 ], [ %722, %720 ]
  %742 = getelementptr inbounds i8, ptr %.1.i801, i64 8
  %743 = load i64, ptr %742, align 8
  %744 = icmp slt i64 %743, %.fr2921
  br i1 %744, label %_check_bf_usage.exit80.thread.i, label %_check_bf_usage.exit80.i

_check_bf_usage.exit80.thread.i:                  ; preds = %741
  store i64 %.fr2921, ptr %742, align 8
  store i64 0, ptr %.1.i801, align 8
  br label %758

_check_bf_usage.exit80.i:                         ; preds = %741
  %745 = load i32, ptr @max_backfill_job_per_user, align 4
  %746 = load i64, ptr %.1.i801, align 8
  %747 = sext i32 %745 to i64
  %.not88.i = icmp ult i64 %746, %747
  br i1 %.not88.i, label %758, label %748

748:                                              ; preds = %_check_bf_usage.exit80.i
  %749 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %750 = and i64 %749, 4096
  %.not67.i = icmp eq i64 %750, 0
  br i1 %.not67.i, label %.backedge.backedge, label %751

751:                                              ; preds = %748
  %752 = call i32 @get_log_level() #16
  %753 = icmp sgt i32 %752, 3
  br i1 %753, label %754, label %.backedge.backedge

754:                                              ; preds = %751
  %755 = load i32, ptr @max_backfill_job_per_user, align 4
  %756 = getelementptr inbounds i8, ptr %613, i64 1064
  %757 = load i32, ptr %756, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.129, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %755, i32 noundef %757, ptr noundef nonnull %613) #16
  br label %.backedge.backedge

758:                                              ; preds = %_check_bf_usage.exit80.i, %_check_bf_usage.exit80.thread.i, %714
  %.047.i = phi ptr [ %.1.i801, %_check_bf_usage.exit80.i ], [ null, %714 ], [ %.1.i801, %_check_bf_usage.exit80.thread.i ]
  %759 = getelementptr inbounds i8, ptr %613, i64 112
  %760 = load i64, ptr %759, align 8
  %761 = and i64 %760, 1073741824
  %.not62.i = icmp eq i64 %761, 0
  br i1 %.not62.i, label %762, label %778

762:                                              ; preds = %758
  %.not63.i = icmp eq ptr %.045.i, null
  br i1 %.not63.i, label %766, label %763

763:                                              ; preds = %762
  %764 = load i64, ptr %.045.i, align 8
  %765 = add i64 %764, 1
  store i64 %765, ptr %.045.i, align 8
  br label %766

766:                                              ; preds = %763, %762
  %.not64.i = icmp eq ptr %.044.i, null
  br i1 %.not64.i, label %770, label %767

767:                                              ; preds = %766
  %768 = load i64, ptr %.044.i, align 8
  %769 = add i64 %768, 1
  store i64 %769, ptr %.044.i, align 8
  br label %770

770:                                              ; preds = %767, %766
  %.not65.i = icmp eq ptr %.047.i, null
  br i1 %.not65.i, label %774, label %771

771:                                              ; preds = %770
  %772 = load i64, ptr %.047.i, align 8
  %773 = add i64 %772, 1
  store i64 %773, ptr %.047.i, align 8
  br label %774

774:                                              ; preds = %771, %770
  %.not66.i = icmp eq ptr %.046.i, null
  br i1 %.not66.i, label %778, label %775

775:                                              ; preds = %774
  %776 = load i64, ptr %.046.i, align 8
  %777 = add i64 %776, 1
  store i64 %777, ptr %.046.i, align 8
  br label %778

778:                                              ; preds = %758, %775, %774
  %779 = load i16, ptr %508, align 2
  %780 = and i16 %779, 2
  %781 = icmp eq i16 %780, 0
  br i1 %781, label %785, label %782

782:                                              ; preds = %778
  %783 = load ptr, ptr %509, align 8
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %797

785:                                              ; preds = %778, %782
  %786 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %787 = and i64 %786, 4096
  %.not741 = icmp eq i64 %787, 0
  br i1 %.not741, label %.backedge.backedge, label %788

788:                                              ; preds = %785
  %789 = call i32 @get_log_level() #16
  %790 = icmp sgt i32 %789, 3
  br i1 %790, label %791, label %.backedge.backedge

791:                                              ; preds = %788
  %792 = load ptr, ptr %9, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 664
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 224
  %796 = load ptr, ptr %795, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %796) #16
  br label %.backedge.backedge

797:                                              ; preds = %782
  %.b559617 = load i1, ptr @bf_licenses, align 1
  %.pre2880 = load ptr, ptr %9, align 8
  br i1 %.b559617, label %809, label %798

798:                                              ; preds = %797
  %799 = call i64 @time(ptr noundef null) #16
  %800 = call i32 @license_job_test(ptr noundef %.pre2880, i64 noundef %799, i1 noundef zeroext true) #16
  %.not618 = icmp eq i32 %800, 0
  br i1 %.not618, label %._crit_edge2878, label %801

._crit_edge2878:                                  ; preds = %798
  %.pre2879 = load ptr, ptr %9, align 8
  br label %809

801:                                              ; preds = %798
  %802 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %803 = and i64 %802, 4096
  %.not619 = icmp eq i64 %803, 0
  br i1 %.not619, label %.backedge.backedge, label %804

804:                                              ; preds = %801
  %805 = call i32 @get_log_level() #16
  %806 = icmp sgt i32 %805, 3
  br i1 %806, label %807, label %.backedge.backedge

807:                                              ; preds = %804
  %808 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %808) #16
  br label %.backedge.backedge

809:                                              ; preds = %._crit_edge2878, %797
  %810 = phi ptr [ %.pre2879, %._crit_edge2878 ], [ %.pre2880, %797 ]
  %811 = call zeroext i1 @job_independent(ptr noundef %810) #16
  br i1 %811, label %820, label %812

812:                                              ; preds = %809
  %813 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %814 = and i64 %813, 4096
  %.not620 = icmp eq i64 %814, 0
  br i1 %.not620, label %.backedge.backedge, label %815

815:                                              ; preds = %812
  %816 = call i32 @get_log_level() #16
  %817 = icmp sgt i32 %816, 3
  br i1 %817, label %818, label %.backedge.backedge

818:                                              ; preds = %815
  %819 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.83, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %819) #16
  br label %.backedge.backedge

820:                                              ; preds = %809
  %821 = load ptr, ptr %9, align 8
  %822 = call i32 @get_node_cnts(ptr noundef %821, i32 noundef %.1406, ptr noundef nonnull %184, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11) #16
  switch i32 %822, label %839 [
    i32 2050, label %823
    i32 2015, label %831
    i32 0, label %848
  ]

823:                                              ; preds = %820
  %824 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %825 = and i64 %824, 4096
  %.not740 = icmp eq i64 %825, 0
  br i1 %.not740, label %.backedge.backedge, label %826

826:                                              ; preds = %823
  %827 = call i32 @get_log_level() #16
  %828 = icmp sgt i32 %827, 3
  br i1 %828, label %829, label %.backedge.backedge

829:                                              ; preds = %826
  %830 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.84, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %830) #16
  br label %.backedge.backedge

831:                                              ; preds = %820
  %832 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %833 = and i64 %832, 4096
  %.not739 = icmp eq i64 %833, 0
  br i1 %.not739, label %.backedge.backedge, label %834

834:                                              ; preds = %831
  %835 = call i32 @get_log_level() #16
  %836 = icmp sgt i32 %835, 3
  br i1 %836, label %837, label %.backedge.backedge

837:                                              ; preds = %834
  %838 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %838) #16
  br label %.backedge.backedge

839:                                              ; preds = %820
  %840 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %841 = and i64 %840, 4096
  %.not738 = icmp eq i64 %841, 0
  br i1 %.not738, label %.backedge.backedge, label %842

842:                                              ; preds = %839
  %843 = call i32 @get_log_level() #16
  %844 = icmp sgt i32 %843, 3
  br i1 %844, label %845, label %.backedge.backedge

845:                                              ; preds = %842
  %846 = load ptr, ptr %9, align 8
  %847 = call ptr @slurm_strerror(i32 noundef %822) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.86, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %846, ptr noundef %847) #16
  br label %.backedge.backedge

848:                                              ; preds = %820
  %849 = call i64 @time(ptr noundef null) #16
  %850 = load ptr, ptr %9, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 200
  %852 = load i64, ptr %851, align 8
  switch i64 %852, label %853 [
    i64 0, label %862
    i64 4294967294, label %862
  ]

853:                                              ; preds = %848
  %854 = call zeroext i1 @deadline_ok(ptr noundef nonnull %850, ptr noundef nonnull @__func__._attempt_backfill) #16
  br i1 %854, label %855, label %.backedge.backedge

855:                                              ; preds = %853
  %856 = load ptr, ptr %9, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 200
  %858 = load i64, ptr %857, align 8
  %859 = sub nsw i64 %858, %849
  %860 = sdiv i64 %859, 60
  %861 = trunc i64 %860 to i32
  br label %862

862:                                              ; preds = %848, %848, %855
  %863 = phi ptr [ %856, %855 ], [ %850, %848 ], [ %850, %848 ]
  %.0360 = phi i32 [ %861, %855 ], [ 0, %848 ], [ 0, %848 ]
  %864 = load i32, ptr %510, align 4
  %865 = icmp eq i32 %864, -1
  %866 = getelementptr inbounds i8, ptr %863, i64 944
  %867 = load i32, ptr %866, align 8
  %switch784 = icmp ugt i32 %867, -3
  br i1 %switch784, label %868, label %870

868:                                              ; preds = %862
  %. = select i1 %865, i32 525600, i32 %864
  %869 = getelementptr inbounds i8, ptr %863, i64 490
  store i16 1, ptr %869, align 2
  br label %872

870:                                              ; preds = %862
  br i1 %865, label %872, label %871

871:                                              ; preds = %870
  %.. = call i32 @llvm.umin.i32(i32 %867, i32 %864)
  br label %872

872:                                              ; preds = %870, %871, %868
  %.0366 = phi i32 [ %., %868 ], [ %.., %871 ], [ %867, %870 ]
  %873 = icmp ne i32 %.0360, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %872
  %875 = call i32 @llvm.umin.i32(i32 %.0366, i32 %.0360)
  br label %881

876:                                              ; preds = %872
  %877 = getelementptr inbounds i8, ptr %863, i64 948
  %878 = load i32, ptr %877, align 4
  %.not624 = icmp ne i32 %878, 0
  %879 = icmp ult i32 %878, %.0366
  %or.cond763 = select i1 %.not624, i1 %879, i1 false
  br i1 %or.cond763, label %880, label %881

880:                                              ; preds = %876
  store i32 %878, ptr %866, align 8
  br label %881

881:                                              ; preds = %876, %880, %874
  %.0372 = phi i32 [ %875, %874 ], [ %878, %880 ], [ %.0366, %876 ]
  %.1367 = phi i32 [ %.0366, %874 ], [ %878, %880 ], [ %.0366, %876 ]
  %882 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 796), align 4
  %.not626 = icmp eq i16 %882, 0
  %or.cond764 = select i1 %.not625, i1 true, i1 %.not626
  br i1 %or.cond764, label %884, label %883

883:                                              ; preds = %881
  store i32 1, ptr %866, align 8
  br label %884

884:                                              ; preds = %883, %881
  %.2368 = phi i32 [ 1, %883 ], [ %.1367, %881 ]
  %.b550627 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b550627, label %885, label %903

885:                                              ; preds = %884
  %886 = icmp sgt i64 %.0404, %849
  br i1 %886, label %887, label %894

887:                                              ; preds = %885
  %888 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %889 = and i64 %888, 4096
  %.not628 = icmp eq i64 %889, 0
  br i1 %.not628, label %894, label %890

890:                                              ; preds = %887
  %891 = call i32 @get_log_level() #16
  %892 = icmp sgt i32 %891, 3
  br i1 %892, label %893, label %894

893:                                              ; preds = %890
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.87, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i64 noundef %.0404) #16
  br label %894

894:                                              ; preds = %893, %890, %887, %885
  %.1386 = phi i64 [ %.0404, %893 ], [ %.0404, %890 ], [ %.0404, %887 ], [ %849, %885 ]
  %895 = icmp sgt i64 %.0403, %.1386
  br i1 %895, label %896, label %903

896:                                              ; preds = %894
  %897 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %898 = and i64 %897, 4096
  %.not629 = icmp eq i64 %898, 0
  br i1 %.not629, label %903, label %899

899:                                              ; preds = %896
  %900 = call i32 @get_log_level() #16
  %901 = icmp sgt i32 %900, 3
  br i1 %901, label %902, label %903

902:                                              ; preds = %899
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.88, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i64 noundef %.0403) #16
  br label %903

903:                                              ; preds = %894, %896, %899, %902, %884
  %.0385 = phi i64 [ %.0403, %902 ], [ %.0403, %899 ], [ %.0403, %896 ], [ %.1386, %894 ], [ %849, %884 ]
  %904 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 328), align 8
  %.not630194019601981 = icmp eq i64 %904, 0
  br i1 %.not630194019601981, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %903, %.outer.outer.backedge
  %.3369.ph.ph1992 = phi i32 [ %.4370, %.outer.outer.backedge ], [ %.2368, %903 ]
  %.1373.ph.ph1991 = phi i32 [ %.2374, %.outer.outer.backedge ], [ %.0372, %903 ]
  %.2379.ph.ph1990 = phi i64 [ %1332, %.outer.outer.backedge ], [ %849, %903 ]
  %.3383.ph.ph1989 = phi i64 [ %.4384, %.outer.outer.backedge ], [ %.2382, %903 ]
  %.2387.ph.ph1988 = phi i64 [ %.2387.ph.ph.be, %.outer.outer.backedge ], [ %.0385, %903 ]
  %.1398.ph.ph1987 = phi i1 [ %.2399854868, %.outer.outer.backedge ], [ %.0397, %903 ]
  %.2410.ph.ph1986 = phi i8 [ %.3411849870, %.outer.outer.backedge ], [ %.1409, %903 ]
  %.2414.ph.ph1985 = phi i8 [ %.3415847872, %.outer.outer.backedge ], [ %.1413, %903 ]
  %.1449.ph.ph1984 = phi i1 [ true, %.outer.outer.backedge ], [ %.not610, %903 ]
  %.3454.ph.ph1983 = phi i32 [ %.4455, %.outer.outer.backedge ], [ %.2453, %903 ]
  %.5461.ph.ph1982 = phi i32 [ %.6462, %.outer.outer.backedge ], [ %.4460, %903 ]
  %905 = mul i32 %.3369.ph.ph1992, 60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.2379.ph1969 = phi i64 [ %.2379.ph.ph1990, %.lr.ph.lr.ph ], [ %1332, %.outer ]
  %.3383.ph1968 = phi i64 [ %.3383.ph.ph1989, %.lr.ph.lr.ph ], [ %.4384, %.outer ]
  %.2387.ph1967 = phi i64 [ %.2387.ph.ph1988, %.lr.ph.lr.ph ], [ %.9874, %.outer ]
  %.1398.ph1966 = phi i1 [ %.1398.ph.ph1987, %.lr.ph.lr.ph ], [ %.2399854868, %.outer ]
  %.2410.ph1965 = phi i8 [ %.2410.ph.ph1986, %.lr.ph.lr.ph ], [ %.3411849870, %.outer ]
  %.2414.ph1964 = phi i8 [ %.2414.ph.ph1985, %.lr.ph.lr.ph ], [ %.3415847872, %.outer ]
  %.1449.ph1963 = phi i1 [ %.1449.ph.ph1984, %.lr.ph.lr.ph ], [ true, %.outer ]
  %.3454.ph1962 = phi i32 [ %.3454.ph.ph1983, %.lr.ph.lr.ph ], [ %.4455, %.outer ]
  %.5461.ph1961 = phi i32 [ %.5461.ph.ph1982, %.lr.ph.lr.ph ], [ %.6462, %.outer ]
  br label %906

906:                                              ; preds = %.lr.ph, %1188
  %.33831944 = phi i64 [ %.3383.ph1968, %.lr.ph ], [ %.4384, %1188 ]
  %.23871943 = phi i64 [ %.2387.ph1967, %.lr.ph ], [ %.8, %1188 ]
  %.34541942 = phi i32 [ %.3454.ph1962, %.lr.ph ], [ %.4455, %1188 ]
  %.54611941 = phi i32 [ %.5461.ph1961, %.lr.ph ], [ %.6462, %1188 ]
  %907 = call i64 @time(ptr noundef null) #16
  %908 = call double @difftime(i64 noundef %907, i64 noundef %.fr2921) #17
  %909 = load i32, ptr @bf_max_time, align 4
  %910 = sitofp i32 %909 to double
  %911 = fcmp ult double %908, %910
  br i1 %911, label %916, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %903, %.outer.outer.backedge, %.outer, %1188, %906
  %.5461.lcssa = phi i32 [ %.54611941, %906 ], [ %.6462, %1188 ], [ %.6462, %.outer ], [ %.6462, %.outer.outer.backedge ], [ %.4460, %903 ]
  %912 = load ptr, ptr %9, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 944
  store i32 %507, ptr %913, align 8
  br i1 %512, label %914, label %_set_job_time_limit.exit

914:                                              ; preds = %.outer._crit_edge
  %915 = getelementptr inbounds i8, ptr %912, i64 490
  store i16 0, ptr %915, align 2
  br label %_set_job_time_limit.exit

916:                                              ; preds = %906
  %917 = add nsw i32 %.34541942, 1
  %918 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not631 = icmp eq i32 %918, 0
  br i1 %.not631, label %921, label %919

919:                                              ; preds = %916
  %920 = tail call ptr @__errno_location() #17
  store i32 %918, ptr %920, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2313, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

921:                                              ; preds = %916
  %922 = load i32, ptr @max_rpc_cnt, align 4
  %923 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 324), align 4
  %924 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not633 = icmp eq i32 %924, 0
  br i1 %.not633, label %927, label %925

925:                                              ; preds = %921
  %926 = tail call ptr @__errno_location() #17
  store i32 %924, ptr %926, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 2317, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

927:                                              ; preds = %921
  %.not632 = icmp sge i32 %923, %922
  %928 = icmp sgt i32 %922, 0
  %or.cond765.not = select i1 %928, i1 %.not632, i1 false
  br i1 %or.cond765.not, label %932, label %929

929:                                              ; preds = %927
  %930 = call i32 @slurm_delta_tv(ptr noundef nonnull %20) #16
  %931 = load i32, ptr @yield_interval, align 4
  %.not634 = icmp slt i32 %930, %931
  br i1 %.not634, label %1009, label %932

932:                                              ; preds = %929, %927
  %933 = load ptr, ptr %9, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 944
  %935 = load i32, ptr %934, align 8
  %936 = getelementptr inbounds i8, ptr %933, i64 816
  %937 = load ptr, ptr %936, align 8
  store i32 %507, ptr %934, align 8
  br i1 %512, label %938, label %_set_job_time_limit.exit802

938:                                              ; preds = %932
  %939 = getelementptr inbounds i8, ptr %933, i64 490
  store i16 0, ptr %939, align 2
  br label %_set_job_time_limit.exit802

_set_job_time_limit.exit802:                      ; preds = %932, %938
  %940 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %941 = and i64 %940, 4096
  %.not635 = icmp eq i64 %941, 0
  br i1 %.not635, label %948, label %942

942:                                              ; preds = %_set_job_time_limit.exit802
  %943 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #16
  %944 = call i32 @get_log_level() #16
  %945 = icmp sgt i32 %944, 2
  br i1 %945, label %946, label %948

946:                                              ; preds = %942
  %947 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.89, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %947, i32 noundef %.54611941, i32 noundef %917, ptr noundef nonnull %5) #16
  br label %948

948:                                              ; preds = %942, %946, %_set_job_time_limit.exit802
  %949 = load i32, ptr @yield_sleep, align 4
  %950 = sext i32 %949 to i64
  %951 = call fastcc i32 @_yield_locks(i64 noundef %950)
  %.not636 = icmp eq i32 %951, 0
  br i1 %.not636, label %960, label %952

952:                                              ; preds = %948
  %953 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %954 = and i64 %953, 4096
  %.not737 = icmp eq i64 %954, 0
  br i1 %.not737, label %_set_job_time_limit.exit, label %955

955:                                              ; preds = %952
  %956 = call i32 @get_log_level() #16
  %957 = icmp sgt i32 %956, 3
  br i1 %957, label %958, label %_set_job_time_limit.exit

958:                                              ; preds = %955
  %959 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %959, i32 noundef %.54611941) #16
  br label %_set_job_time_limit.exit

960:                                              ; preds = %948
  %961 = call i64 @time(ptr noundef null) #16
  %962 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #16
  %963 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %.pre2883 = load ptr, ptr %9, align 8
  br i1 %.0416, label %964, label %979

964:                                              ; preds = %960
  %965 = getelementptr inbounds i8, ptr %.pre2883, i64 52
  %966 = load i32, ptr %965, align 4
  %.not637 = icmp eq i32 %966, -2
  br i1 %.not637, label %979, label %967

967:                                              ; preds = %964
  %968 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %969 = and i64 %968, 4096
  %.not638 = icmp eq i64 %969, 0
  br i1 %.not638, label %974, label %970

970:                                              ; preds = %967
  %971 = call i32 @get_log_level() #16
  %972 = icmp sgt i32 %971, 3
  %.pre2882 = load ptr, ptr %9, align 8
  br i1 %972, label %973, label %974

973:                                              ; preds = %970
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2882) #16
  %.pre2881 = load ptr, ptr %9, align 8
  br label %974

974:                                              ; preds = %967, %970, %973
  %975 = phi ptr [ %.pre2883, %967 ], [ %.pre2882, %970 ], [ %.pre2881, %973 ]
  %976 = getelementptr inbounds i8, ptr %975, i64 48
  %977 = load i32, ptr %976, align 8
  %978 = call ptr @find_job_record(i32 noundef %977) #16
  store ptr %978, ptr %9, align 8
  %.not639 = icmp eq ptr %978, null
  br i1 %.not639, label %.backedge.backedge, label %979

979:                                              ; preds = %974, %964, %960
  %980 = phi ptr [ %978, %974 ], [ %.pre2883, %964 ], [ %.pre2883, %960 ]
  %981 = call fastcc zeroext i1 @_job_runnable_now(ptr noundef %980)
  br i1 %981, label %982, label %.backedge.backedge

982:                                              ; preds = %979
  %983 = load ptr, ptr %9, align 8
  %984 = call zeroext i1 @avail_front_end(ptr noundef %983) #16
  br i1 %984, label %993, label %985

985:                                              ; preds = %982
  %986 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %987 = and i64 %986, 4096
  %.not640 = icmp eq i64 %987, 0
  br i1 %.not640, label %.backedge.backedge, label %988

988:                                              ; preds = %985
  %989 = call i32 @get_log_level() #16
  %990 = icmp sgt i32 %989, 3
  br i1 %990, label %991, label %.backedge.backedge

991:                                              ; preds = %988
  %992 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.90, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %992) #16
  br label %.backedge.backedge

993:                                              ; preds = %982
  %994 = load ptr, ptr %9, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 816
  store ptr %937, ptr %995, align 8
  %996 = call zeroext i1 @job_independent(ptr noundef %994) #16
  br i1 %996, label %1005, label %997

997:                                              ; preds = %993
  %998 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %999 = and i64 %998, 4096
  %.not641 = icmp eq i64 %999, 0
  br i1 %.not641, label %.backedge.backedge, label %1000

1000:                                             ; preds = %997
  %1001 = call i32 @get_log_level() #16
  %1002 = icmp sgt i32 %1001, 3
  br i1 %1002, label %1003, label %.backedge.backedge

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.91, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1004) #16
  br label %.backedge.backedge

1005:                                             ; preds = %993
  %1006 = load ptr, ptr %9, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 944
  store i32 %935, ptr %1007, align 8
  %1008 = getelementptr inbounds i8, ptr %1006, i64 664
  store ptr %184, ptr %1008, align 8
  br label %1009

1009:                                             ; preds = %1005, %929
  %.6462 = phi i32 [ 1, %1005 ], [ %.54611941, %929 ]
  %.4455 = phi i32 [ 0, %1005 ], [ %917, %929 ]
  %.4384 = phi i64 [ %961, %1005 ], [ %.33831944, %929 ]
  %1010 = load ptr, ptr %9, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 216
  %1012 = load ptr, ptr %1011, align 8
  br i1 %189, label %1013, label %1016

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds i8, ptr %1012, i64 344
  %1015 = load ptr, ptr %1014, align 8
  %.not642 = icmp eq ptr %1015, null
  br i1 %.not642, label %.backedge.backedge, label %1019

1016:                                             ; preds = %1009
  %1017 = getelementptr inbounds i8, ptr %1012, i64 208
  %1018 = load ptr, ptr %1017, align 8
  br label %1019

1019:                                             ; preds = %1013, %1016
  %.sink3853 = phi ptr [ %1018, %1016 ], [ %1015, %1013 ]
  %.sink3852 = phi i64 [ 192, %1016 ], [ 336, %1013 ]
  %1020 = getelementptr inbounds i8, ptr %1012, i64 216
  store ptr %.sink3853, ptr %1020, align 8
  %1021 = load ptr, ptr %1011, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 %.sink3852
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %1021, i64 200
  store ptr %1023, ptr %1024, align 8
  %1025 = load ptr, ptr %14, align 8
  %.not643 = icmp eq ptr %1025, null
  br i1 %.not643, label %1027, label %1026

1026:                                             ; preds = %1019
  call void @slurm_bit_free(ptr noundef nonnull %14) #16
  br label %1027

1027:                                             ; preds = %1026, %1019
  store ptr null, ptr %14, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %23) #16
  %1028 = call i64 @llvm.smax.i64(i64 %.23871943, i64 %.0.i)
  store i64 %1028, ptr %16, align 8
  %1029 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 796), align 4
  %.not644 = icmp eq i16 %1029, 0
  %or.cond766 = select i1 %.not625, i1 true, i1 %.not644
  %.pre2884 = load ptr, ptr %9, align 8
  br i1 %or.cond766, label %1032, label %1030

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds i8, ptr %.pre2884, i64 944
  store i32 %507, ptr %1031, align 8
  br label %1032

1032:                                             ; preds = %1030, %1027
  %1033 = call i32 @job_test_resv(ptr noundef %.pre2884, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %14, ptr noundef nonnull %23, ptr noundef nonnull %21, i1 noundef zeroext false) #16
  %.not645 = icmp eq i32 %1033, 0
  br i1 %.not645, label %1047, label %1034

1034:                                             ; preds = %1032
  %1035 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1036 = and i64 %1035, 4096
  %.not736 = icmp eq i64 %1036, 0
  br i1 %.not736, label %1042, label %1037

1037:                                             ; preds = %1034
  %1038 = call i32 @get_log_level() #16
  %1039 = icmp sgt i32 %1038, 3
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.92, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1041) #16
  br label %1042

1042:                                             ; preds = %1034, %1037, %1040
  %1043 = load ptr, ptr %9, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 944
  store i32 %507, ptr %1044, align 8
  br i1 %512, label %1045, label %.backedge.backedge

1045:                                             ; preds = %1042
  %1046 = getelementptr inbounds i8, ptr %1043, i64 490
  store i16 0, ptr %1046, align 2
  br label %.backedge.backedge

1047:                                             ; preds = %1032
  %1048 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 796), align 4
  %.not646 = icmp eq i16 %1048, 0
  %or.cond767 = select i1 %.not625, i1 true, i1 %.not646
  br i1 %or.cond767, label %1052, label %1049

1049:                                             ; preds = %1047
  %1050 = load ptr, ptr %9, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 944
  store i32 %.3369.ph.ph1992, ptr %1051, align 8
  br label %1052

1052:                                             ; preds = %1047, %1049
  %1053 = load i64, ptr %16, align 8
  %1054 = icmp slt i64 %91, %1053
  br i1 %1054, label %1055, label %1068

1055:                                             ; preds = %1052
  %1056 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1057 = and i64 %1056, 4096
  %.not735 = icmp eq i64 %1057, 0
  br i1 %.not735, label %1063, label %1058

1058:                                             ; preds = %1055
  %1059 = call i32 @get_log_level() #16
  %1060 = icmp sgt i32 %1059, 3
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.93, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1062) #16
  br label %1063

1063:                                             ; preds = %1055, %1058, %1061
  %1064 = load ptr, ptr %9, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 944
  store i32 %507, ptr %1065, align 8
  br i1 %512, label %1066, label %.backedge.backedge

1066:                                             ; preds = %1063
  %1067 = getelementptr inbounds i8, ptr %1064, i64 490
  store i16 0, ptr %1067, align 2
  br label %.backedge.backedge

1068:                                             ; preds = %1052
  %.0359.v.v = call i64 @llvm.smax.i64(i64 %1053, i64 %.2379.ph1969)
  %.0359.v = trunc i64 %.0359.v.v to i32
  %.0359 = add i32 %905, %.0359.v
  %1069 = zext i32 %.0359 to i64
  %1070 = icmp sgt i64 %.2379.ph1969, %1069
  %spec.store.select = select i1 %1070, i32 -1, i32 %.0359
  %1071 = load i8, ptr %21, align 1
  %1072 = trunc i8 %1071 to i1
  br i1 %1072, label %1073, label %1076

1073:                                             ; preds = %1068
  %1074 = load i32, ptr @backfill_resolution, align 4
  %1075 = call i64 @find_resv_end(i64 noundef %1053, i32 noundef %1074) #16
  br label %1076

1076:                                             ; preds = %1073, %1068
  %.0392 = phi i64 [ %1075, %1073 ], [ 0, %1068 ]
  %1077 = load ptr, ptr %14, align 8
  %1078 = load ptr, ptr %509, align 8
  call void @bit_and(ptr noundef %1077, ptr noundef %1078) #16
  %1079 = load ptr, ptr %14, align 8
  %1080 = load ptr, ptr @up_node_bitmap, align 8
  call void @bit_and(ptr noundef %1079, ptr noundef %1080) #16
  %1081 = load ptr, ptr %14, align 8
  %1082 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %1081, ptr noundef %1082) #16
  %1083 = load ptr, ptr %9, align 8
  %1084 = load ptr, ptr %14, align 8
  call void @filter_by_node_owner(ptr noundef %1083, ptr noundef %1084) #16
  %1085 = load ptr, ptr %9, align 8
  %1086 = load ptr, ptr %14, align 8
  call void @filter_by_node_mcs(ptr noundef %1085, i32 noundef %296, ptr noundef %1086) #16
  %1087 = load ptr, ptr %14, align 8
  %1088 = call ptr @bit_copy(ptr noundef %1087) #16
  store ptr %1088, ptr %22, align 8
  %1089 = zext i32 %spec.store.select to i64
  %.pre2885 = load ptr, ptr %17, align 8
  br label %1090

1090:                                             ; preds = %1144, %1076
  %.0394 = phi i1 [ false, %1076 ], [ %.1395, %1144 ]
  %.3388 = phi i64 [ 0, %1076 ], [ %.6391, %1144 ]
  %.0358 = phi i32 [ 0, %1076 ], [ %1146, %1144 ]
  %1091 = sext i32 %.0358 to i64
  %1092 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2885, i64 %1091
  %1093 = getelementptr inbounds i8, ptr %1092, i64 8
  %1094 = load i64, ptr %1093, align 8
  %1095 = load i64, ptr %16, align 8
  %1096 = icmp sgt i64 %1094, %1095
  br i1 %1096, label %1097, label %1127

1097:                                             ; preds = %1090
  %1098 = getelementptr inbounds i8, ptr %1092, i64 32
  %1099 = load i32, ptr %1098, align 8
  %1100 = icmp ne i32 %1099, 0
  %1101 = icmp eq i64 %.3388, 0
  %or.cond11 = select i1 %1100, i1 %1101, i1 false
  br i1 %or.cond11, label %1102, label %1127

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %22, align 8
  %1104 = call ptr @bit_copy(ptr noundef %1103) #16
  store ptr %1104, ptr %27, align 8
  %1105 = load ptr, ptr %14, align 8
  %1106 = call ptr @bit_copy(ptr noundef %1105) #16
  store ptr %1106, ptr %28, align 8
  %1107 = load ptr, ptr %27, align 8
  %1108 = sext i32 %1099 to i64
  %1109 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2885, i64 %1108, i32 2
  %1110 = load ptr, ptr %1109, align 8
  call void @bit_and(ptr noundef %1107, ptr noundef %1110) #16
  %1111 = load ptr, ptr %28, align 8
  %1112 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2885, i64 %1091, i32 2
  %1113 = load ptr, ptr %1112, align 8
  call void @bit_and(ptr noundef %1111, ptr noundef %1113) #16
  %1114 = load ptr, ptr %27, align 8
  %1115 = load ptr, ptr %28, align 8
  %1116 = call i32 @bit_super_set(ptr noundef %1114, ptr noundef %1115) #16
  %.not647 = icmp eq i32 %1116, 0
  br i1 %.not647, label %1117, label %1120

1117:                                             ; preds = %1102
  %1118 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2885, i64 %1091, i32 1
  %1119 = load i64, ptr %1118, align 8
  br label %1120

1120:                                             ; preds = %1102, %1117
  %.5390 = phi i64 [ 0, %1102 ], [ %1119, %1117 ]
  %1121 = load ptr, ptr %27, align 8
  %.not648 = icmp eq ptr %1121, null
  br i1 %.not648, label %1123, label %1122

1122:                                             ; preds = %1120
  call void @slurm_bit_free(ptr noundef nonnull %27) #16
  br label %1123

1123:                                             ; preds = %1122, %1120
  store ptr null, ptr %27, align 8
  %1124 = load ptr, ptr %28, align 8
  %.not649 = icmp eq ptr %1124, null
  br i1 %.not649, label %1126, label %1125

1125:                                             ; preds = %1123
  call void @slurm_bit_free(ptr noundef nonnull %28) #16
  br label %1126

1126:                                             ; preds = %1125, %1123
  store ptr null, ptr %28, align 8
  %.pre2886 = load i64, ptr %1093, align 8
  %.pre2887 = load i64, ptr %16, align 8
  br label %1127

1127:                                             ; preds = %1126, %1097, %1090
  %1128 = phi i64 [ %.pre2887, %1126 ], [ %1095, %1097 ], [ %1095, %1090 ]
  %1129 = phi i64 [ %.pre2886, %1126 ], [ %1094, %1097 ], [ %1094, %1090 ]
  %.4389 = phi i64 [ %.5390, %1126 ], [ %.3388, %1097 ], [ %.3388, %1090 ]
  %.not650 = icmp sgt i64 %1129, %1128
  br i1 %.not650, label %1130, label %1144

1130:                                             ; preds = %1127
  %1131 = load i64, ptr %1092, align 8
  %.not651 = icmp sgt i64 %1131, %1089
  br i1 %.not651, label %1148, label %1132

1132:                                             ; preds = %1130
  %1133 = load ptr, ptr %14, align 8
  %1134 = getelementptr inbounds i8, ptr %1092, i64 16
  %1135 = load ptr, ptr %1134, align 8
  call void @bit_and(ptr noundef %1133, ptr noundef %1135) #16
  %1136 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2885, i64 %1091, i32 3
  %1137 = load ptr, ptr %1136, align 8
  %.not652 = icmp eq ptr %1137, null
  br i1 %.not652, label %1144, label %1138

1138:                                             ; preds = %1132
  %1139 = load ptr, ptr %9, align 8
  %1140 = call zeroext i1 @slurm_bf_licenses_avail(ptr noundef nonnull %1137, ptr noundef %1139) #16
  br i1 %1140, label %1144, label %1141

1141:                                             ; preds = %1138
  %1142 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2885, i64 %1091, i32 1
  %1143 = load i64, ptr %1142, align 8
  br label %1144

1144:                                             ; preds = %1132, %1141, %1138, %1127
  %.1395 = phi i1 [ %.0394, %1127 ], [ %.0394, %1138 ], [ true, %1141 ], [ %.0394, %1132 ]
  %.6391 = phi i64 [ %.4389, %1127 ], [ %.4389, %1138 ], [ %1143, %1141 ], [ %.4389, %1132 ]
  %1145 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2885, i64 %1091, i32 4
  %1146 = load i32, ptr %1145, align 8
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %1090

1148:                                             ; preds = %1130, %1144
  %.2396 = phi i1 [ %.1395, %1144 ], [ %.0394, %1130 ]
  %.7 = phi i64 [ %.6391, %1144 ], [ %.4389, %1130 ]
  %1149 = load ptr, ptr %22, align 8
  %.not653 = icmp eq ptr %1149, null
  br i1 %.not653, label %1151, label %1150

1150:                                             ; preds = %1148
  call void @slurm_bit_free(ptr noundef nonnull %22) #16
  br label %1151

1151:                                             ; preds = %1150, %1148
  store ptr null, ptr %22, align 8
  %.not654 = icmp eq i64 %.0392, 0
  br i1 %.not654, label %1158, label %1152

1152:                                             ; preds = %1151
  %1153 = add nsw i64 %.0392, 1
  %1154 = icmp slt i64 %1153, %91
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1152
  %1156 = icmp eq i64 %.7, 0
  %1157 = call i64 @llvm.smin.i64(i64 %1153, i64 %.7)
  %spec.select786 = select i1 %1156, i64 %1153, i64 %1157
  br label %1158

1158:                                             ; preds = %1155, %1152, %1151
  %.8 = phi i64 [ %.7, %1152 ], [ %.7, %1151 ], [ %spec.select786, %1155 ]
  %1159 = load ptr, ptr %9, align 8
  %1160 = getelementptr inbounds i8, ptr %1159, i64 216
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 168
  %1163 = load ptr, ptr %1162, align 8
  %.not655 = icmp eq ptr %1163, null
  br i1 %.not655, label %1166, label %1164

1164:                                             ; preds = %1158
  %1165 = load ptr, ptr %14, align 8
  call void @bit_and_not(ptr noundef %1165, ptr noundef nonnull %1163) #16
  br label %1166

1166:                                             ; preds = %1164, %1158
  br i1 %.2396, label %1185, label %1167

1167:                                             ; preds = %1166
  %1168 = load ptr, ptr %14, align 8
  %1169 = call i32 @bit_set_count(ptr noundef %1168) #16
  %1170 = load i32, ptr %10, align 4
  %1171 = icmp ult i32 %1169, %1170
  br i1 %1171, label %1185, label %1172

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %9, align 8
  %1174 = getelementptr inbounds i8, ptr %1173, i64 216
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 360
  %1177 = load ptr, ptr %1176, align 8
  %.not656 = icmp eq ptr %1177, null
  br i1 %.not656, label %1181, label %1178

1178:                                             ; preds = %1172
  %1179 = load ptr, ptr %14, align 8
  %1180 = call i32 @bit_super_set(ptr noundef nonnull %1177, ptr noundef %1179) #16
  %.not657 = icmp eq i32 %1180, 0
  br i1 %.not657, label %1185, label %._crit_edge2888

._crit_edge2888:                                  ; preds = %1178
  %.pre2889 = load ptr, ptr %9, align 8
  br label %1181

1181:                                             ; preds = %._crit_edge2888, %1172
  %1182 = phi ptr [ %.pre2889, %._crit_edge2888 ], [ %1173, %1172 ]
  %1183 = load ptr, ptr %14, align 8
  %1184 = call i32 @job_req_node_filter(ptr noundef %1182, ptr noundef %1183, i1 noundef zeroext true) #16
  %.not658 = icmp eq i32 %1184, 0
  br i1 %.not658, label %1196, label %1185

1185:                                             ; preds = %1181, %1178, %1167, %1166
  %1186 = icmp eq i64 %.8, 0
  %or.cond13 = or i1 %513, %1186
  %1187 = load ptr, ptr %9, align 8
  br i1 %or.cond13, label %1191, label %1188

1188:                                             ; preds = %1185
  %1189 = getelementptr inbounds i8, ptr %1187, i64 888
  store i64 0, ptr %1189, align 8
  %1190 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 328), align 8
  %.not630 = icmp eq i64 %1190, 0
  br i1 %.not630, label %906, label %.outer._crit_edge

1191:                                             ; preds = %1185
  %1192 = getelementptr inbounds i8, ptr %1187, i64 944
  store i32 %507, ptr %1192, align 8
  br i1 %512, label %1193, label %_set_job_time_limit.exit805

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds i8, ptr %1187, i64 490
  store i16 0, ptr %1194, align 2
  br label %_set_job_time_limit.exit805

_set_job_time_limit.exit805:                      ; preds = %1191, %1193
  %1195 = getelementptr inbounds i8, ptr %1187, i64 888
  store i64 %505, ptr %1195, align 8
  br label %.backedge.backedge

1196:                                             ; preds = %1181
  %1197 = load ptr, ptr %15, align 8
  %.not659 = icmp eq ptr %1197, null
  br i1 %.not659, label %1199, label %1198

1198:                                             ; preds = %1196
  call void @slurm_bit_free(ptr noundef nonnull %15) #16
  br label %1199

1199:                                             ; preds = %1198, %1196
  store ptr null, ptr %15, align 8
  %1200 = load ptr, ptr %14, align 8
  %1201 = call ptr @bit_copy(ptr noundef %1200) #16
  store ptr %1201, ptr %15, align 8
  call void @bit_not(ptr noundef %1201) #16
  %1202 = call i32 @get_log_level() #16
  %1203 = icmp sgt i32 %1202, 5
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1199
  %1205 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.94, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1205) #16
  br label %1206

1206:                                             ; preds = %1204, %1199
  br i1 %.1449.ph1963, label %1212, label %1207

1207:                                             ; preds = %1206
  %1208 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 164), align 4
  %1209 = add i32 %1208, 1
  store i32 %1209, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 164), align 4
  %1210 = load i32, ptr @job_test_cnt, align 4
  %1211 = add i32 %1210, 1
  store i32 %1211, ptr @job_test_cnt, align 4
  br label %1212

1212:                                             ; preds = %1207, %1206
  %1213 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1214 = and i64 %1213, 134217728
  %.not660 = icmp eq i64 %1214, 0
  br i1 %.not660, label %1219, label %1215

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %9, align 8
  %1217 = load ptr, ptr %14, align 8
  %1218 = load i64, ptr %16, align 8
  call fastcc void @_dump_job_test(ptr noundef %1216, ptr noundef %1217, i64 noundef %1218)
  br label %1219

1219:                                             ; preds = %1215, %1212
  %1220 = load ptr, ptr %9, align 8
  %1221 = load ptr, ptr %14, align 8
  call void @build_active_feature_bitmap(ptr noundef %1220, ptr noundef %1221, ptr noundef nonnull %13) #16
  %1222 = load ptr, ptr %9, align 8
  %1223 = getelementptr inbounds i8, ptr %1222, i64 112
  %1224 = load i64, ptr %1223, align 8
  %1225 = or i64 %1224, %515
  store i64 %1225, ptr %1223, align 8
  %1226 = load ptr, ptr %13, align 8
  %.not661.not = icmp eq ptr %1226, null
  br i1 %.not661.not, label %.loopexit, label %1227

1227:                                             ; preds = %1219
  %1228 = load i32, ptr %10, align 4
  %1229 = load i32, ptr %11, align 4
  %1230 = load i32, ptr %12, align 4
  %1231 = call fastcc i32 @_try_sched(ptr noundef nonnull %1222, ptr noundef nonnull %13, i32 noundef %1228, i32 noundef %1229, i32 noundef %1230, ptr noundef nonnull %23)
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1227
  %1234 = load ptr, ptr %14, align 8
  %.not665 = icmp eq ptr %1234, null
  br i1 %.not665, label %1314, label %1235

1235:                                             ; preds = %1233
  call void @slurm_bit_free(ptr noundef nonnull %14) #16
  br label %1314

1236:                                             ; preds = %1227
  %1237 = load ptr, ptr %13, align 8
  %1238 = call i32 @node_features_g_overlap(ptr noundef %1237) #16
  %.not662 = icmp ne i32 %1238, 0
  %spec.select769 = select i1 %.not662, i1 true, i1 %.1398.ph1966
  %1239 = load ptr, ptr %13, align 8
  %.not663 = icmp eq ptr %1239, null
  br i1 %.not663, label %1241, label %1240

1240:                                             ; preds = %1236
  call void @slurm_bit_free(ptr noundef nonnull %13) #16
  br label %1241

1241:                                             ; preds = %1240, %1236
  store ptr null, ptr %13, align 8
  %1242 = load ptr, ptr %9, align 8
  %1243 = getelementptr inbounds i8, ptr %1242, i64 216
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds i8, ptr %1244, i64 394
  %1246 = load i8, ptr %1245, align 2
  %1247 = getelementptr inbounds i8, ptr %1244, i64 464
  %1248 = load i8, ptr %1247, align 8
  store i8 0, ptr %1245, align 2
  %1249 = load ptr, ptr %1243, align 8
  %1250 = getelementptr inbounds i8, ptr %1249, i64 464
  store i8 1, ptr %1250, align 8
  %.not664 = icmp eq i8 %1248, 0
  br i1 %.not664, label %1251, label %1255

1251:                                             ; preds = %1241
  %1252 = getelementptr inbounds i8, ptr %1242, i64 112
  %1253 = load i64, ptr %1252, align 8
  %1254 = or i64 %1253, 65536
  store i64 %1254, ptr %1252, align 8
  br label %1255

1255:                                             ; preds = %1251, %1241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  store ptr null, ptr %30, align 8
  %1256 = call i32 @get_log_level() #16
  %1257 = icmp sgt i32 %1256, 5
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1255
  %1259 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.95, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1259) #16
  br label %1260

1260:                                             ; preds = %1258, %1255
  %1261 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 796), align 4
  %.not666 = icmp eq i16 %1261, 0
  %or.cond770 = select i1 %.not625, i1 true, i1 %.not666
  %.pre2890 = load ptr, ptr %9, align 8
  br i1 %or.cond770, label %1264, label %1262

1262:                                             ; preds = %1260
  %1263 = getelementptr inbounds i8, ptr %.pre2890, i64 944
  store i32 %507, ptr %1263, align 8
  br label %1264

1264:                                             ; preds = %1262, %1260
  %1265 = call i32 @job_test_resv(ptr noundef %.pre2890, ptr noundef nonnull %16, i1 noundef zeroext false, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %21, i1 noundef zeroext true) #16
  %1266 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 796), align 4
  %.not667 = icmp eq i16 %1266, 0
  %or.cond771 = select i1 %.not625, i1 true, i1 %.not667
  br i1 %or.cond771, label %1270, label %1267

1267:                                             ; preds = %1264
  %1268 = load ptr, ptr %9, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 944
  store i32 %.3369.ph.ph1992, ptr %1269, align 8
  br label %1270

1270:                                             ; preds = %1267, %1264
  %1271 = load i8, ptr %21, align 1
  %1272 = trunc i8 %1271 to i1
  br i1 %1272, label %1273, label %.thread855

1273:                                             ; preds = %1270
  %1274 = load i64, ptr %16, align 8
  %1275 = load i32, ptr @backfill_resolution, align 4
  %1276 = call i64 @find_resv_end(i64 noundef %1274, i32 noundef %1275) #16
  %.not668 = icmp eq i64 %1276, 0
  br i1 %.not668, label %.thread855, label %1277

1277:                                             ; preds = %1273
  %1278 = add nsw i64 %1276, 1
  %1279 = icmp slt i64 %1278, %91
  br i1 %1279, label %1280, label %.thread855

1280:                                             ; preds = %1277
  %1281 = icmp eq i64 %.8, 0
  %1282 = call i64 @llvm.smin.i64(i64 %1278, i64 %.8)
  %spec.select787 = select i1 %1281, i64 %1278, i64 %1282
  br label %.thread855

.thread855:                                       ; preds = %1270, %1280, %1277, %1273
  %.10 = phi i64 [ %.8, %1277 ], [ %.8, %1273 ], [ %spec.select787, %1280 ], [ %.8, %1270 ]
  %1283 = icmp eq i32 %1265, 0
  br i1 %1283, label %1284, label %1290

1284:                                             ; preds = %.thread855
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %23) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %1285 = load ptr, ptr %14, align 8
  %1286 = load ptr, ptr %30, align 8
  call void @bit_and(ptr noundef %1285, ptr noundef %1286) #16
  %1287 = load ptr, ptr %30, align 8
  %.not669 = icmp eq ptr %1287, null
  br i1 %.not669, label %1289, label %1288

1288:                                             ; preds = %1284
  call void @slurm_bit_free(ptr noundef nonnull %30) #16
  br label %1289

1289:                                             ; preds = %1288, %1284
  store ptr null, ptr %30, align 8
  br label %1290

1290:                                             ; preds = %1289, %.thread855
  br i1 %spec.select769, label %1291, label %1293

1291:                                             ; preds = %1290
  %1292 = call i32 @node_features_g_boot_time() #16
  br label %1293

1293:                                             ; preds = %1291, %1290
  %.1365 = phi i32 [ %1292, %1291 ], [ 0, %1290 ]
  %1294 = add i32 %.1365, %spec.store.select
  %1295 = zext i32 %1294 to i64
  br label %1296

1296:                                             ; preds = %1310, %1293
  %.4 = phi i32 [ 0, %1293 ], [ %1312, %1310 ]
  %1297 = sext i32 %.4 to i64
  %1298 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2885, i64 %1297
  %1299 = getelementptr inbounds i8, ptr %1298, i64 8
  %1300 = load i64, ptr %1299, align 8
  %1301 = load i64, ptr %16, align 8
  %.not670 = icmp sgt i64 %1300, %1301
  br i1 %.not670, label %1302, label %1310

1302:                                             ; preds = %1296
  %1303 = load i64, ptr %1298, align 8
  %.not671 = icmp sgt i64 %1303, %1295
  br i1 %.not671, label %.loopexit.loopexit, label %1304

1304:                                             ; preds = %1302
  %1305 = icmp sgt i64 %1303, %1089
  br i1 %1305, label %1306, label %1310

1306:                                             ; preds = %1304
  %1307 = load ptr, ptr %14, align 8
  %1308 = getelementptr inbounds i8, ptr %1298, i64 16
  %1309 = load ptr, ptr %1308, align 8
  call void @bit_and(ptr noundef %1307, ptr noundef %1309) #16
  br label %1310

1310:                                             ; preds = %1306, %1304, %1296
  %1311 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2885, i64 %1297, i32 4
  %1312 = load i32, ptr %1311, align 8
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %.loopexit.loopexit, label %1296

1314:                                             ; preds = %1233, %1235
  %1315 = load ptr, ptr %13, align 8
  store ptr %1315, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %.pre2892 = load ptr, ptr %9, align 8
  br label %1327

.loopexit.loopexit:                               ; preds = %1302, %1310
  %.pre2891 = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1219
  %1316 = phi ptr [ %1222, %1219 ], [ %.pre2891, %.loopexit.loopexit ]
  %.2399854.ph = phi i1 [ %.1398.ph1966, %1219 ], [ %spec.select769, %.loopexit.loopexit ]
  %.3411849.ph = phi i8 [ %.2410.ph1965, %1219 ], [ %1248, %.loopexit.loopexit ]
  %.3415847.ph = phi i8 [ %.2414.ph1964, %1219 ], [ %1246, %.loopexit.loopexit ]
  %.9.ph = phi i64 [ %.8, %1219 ], [ %.10, %.loopexit.loopexit ]
  %.0364.ph = phi i32 [ 0, %1219 ], [ %.1365, %.loopexit.loopexit ]
  %1317 = load i32, ptr %10, align 4
  %1318 = load i32, ptr %11, align 4
  %1319 = load i32, ptr %12, align 4
  %1320 = call fastcc i32 @_try_sched(ptr noundef %1316, ptr noundef nonnull %14, i32 noundef %1317, i32 noundef %1318, i32 noundef %1319, ptr noundef nonnull %23)
  %.pre2893 = load ptr, ptr %9, align 8
  br i1 %.not661.not, label %1327, label %1321

1321:                                             ; preds = %.loopexit
  %1322 = getelementptr inbounds i8, ptr %.pre2893, i64 216
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i64 394
  store i8 %.3415847.ph, ptr %1324, align 2
  %1325 = load ptr, ptr %1322, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 464
  store i8 %.3411849.ph, ptr %1326, align 8
  br label %1327

1327:                                             ; preds = %1314, %.loopexit, %1321
  %1328 = phi ptr [ %.pre2893, %1321 ], [ %.pre2893, %.loopexit ], [ %.pre2892, %1314 ]
  %.0364876 = phi i32 [ %.0364.ph, %1321 ], [ %.0364.ph, %.loopexit ], [ 0, %1314 ]
  %.9874 = phi i64 [ %.9.ph, %1321 ], [ %.9.ph, %.loopexit ], [ %.8, %1314 ]
  %.3415847872 = phi i8 [ %.3415847.ph, %1321 ], [ %.3415847.ph, %.loopexit ], [ %.2414.ph1964, %1314 ]
  %.3411849870 = phi i8 [ %.3411849.ph, %1321 ], [ %.3411849.ph, %.loopexit ], [ %.2410.ph1965, %1314 ]
  %.2399854868 = phi i1 [ %.2399854.ph, %1321 ], [ %.2399854.ph, %.loopexit ], [ %.1398.ph1966, %1314 ]
  %.5 = phi i32 [ %1320, %1321 ], [ %1320, %.loopexit ], [ 0, %1314 ]
  %1329 = getelementptr inbounds i8, ptr %1328, i64 112
  %1330 = load i64, ptr %1329, align 8
  %1331 = and i64 %1330, -65577
  store i64 %1331, ptr %1329, align 8
  %1332 = call i64 @time(ptr noundef null) #16
  %.not673 = icmp eq i32 %.5, 0
  br i1 %.not673, label %1342, label %1333

1333:                                             ; preds = %1327
  %1334 = load ptr, ptr %9, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 944
  store i32 %507, ptr %1335, align 8
  br i1 %512, label %1336, label %_set_job_time_limit.exit806

1336:                                             ; preds = %1333
  %1337 = getelementptr inbounds i8, ptr %1334, i64 490
  store i16 0, ptr %1337, align 2
  br label %_set_job_time_limit.exit806

_set_job_time_limit.exit806:                      ; preds = %1333, %1336
  %1338 = icmp eq i64 %.9874, 0
  %or.cond15 = or i1 %513, %1338
  %1339 = getelementptr inbounds i8, ptr %1334, i64 888
  br i1 %or.cond15, label %1341, label %.outer

.outer:                                           ; preds = %_set_job_time_limit.exit806
  store i64 0, ptr %1339, align 8
  %1340 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 328), align 8
  %.not6301940 = icmp eq i64 %1340, 0
  br i1 %.not6301940, label %.lr.ph, label %.outer._crit_edge

1341:                                             ; preds = %_set_job_time_limit.exit806
  store i64 %505, ptr %1339, align 8
  br label %.backedge.backedge

1342:                                             ; preds = %1327
  %1343 = load i64, ptr %16, align 8
  %1344 = load ptr, ptr %9, align 8
  %1345 = getelementptr inbounds i8, ptr %1344, i64 888
  %1346 = load i64, ptr %1345, align 8
  %1347 = icmp sgt i64 %1343, %1346
  br i1 %1347, label %1348, label %1349

1348:                                             ; preds = %1342
  store i64 %1343, ptr %1345, align 8
  store i64 %1332, ptr @last_job_update, align 8
  br label %1349

1349:                                             ; preds = %1348, %1342
  %1350 = phi i64 [ %1343, %1348 ], [ %1346, %1342 ]
  %.not674 = icmp sgt i64 %1350, %1332
  br i1 %.not674, label %1362, label %1351

1351:                                             ; preds = %1349
  %1352 = load ptr, ptr %14, align 8
  %1353 = load ptr, ptr @cg_node_bitmap, align 8
  %1354 = call i32 @bit_overlap_any(ptr noundef %1352, ptr noundef %1353) #16
  %.not675 = icmp eq i32 %1354, 0
  br i1 %.not675, label %1355, label %.thread2924

1355:                                             ; preds = %1351
  %1356 = load ptr, ptr %14, align 8
  %1357 = load ptr, ptr @rs_node_bitmap, align 8
  %1358 = call i32 @bit_overlap_any(ptr noundef %1356, ptr noundef %1357) #16
  %.not676 = icmp eq i32 %1358, 0
  br i1 %.not676, label %._crit_edge2894, label %.thread2924

._crit_edge2894:                                  ; preds = %1355
  %.pre2895 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre2895, i64 888
  %.pre2896 = load i64, ptr %.phi.trans.insert, align 8
  br label %1362

.thread2924:                                      ; preds = %1351, %1355
  %1359 = add nsw i64 %1332, 1
  %1360 = load ptr, ptr %9, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 888
  store i64 %1359, ptr %1361, align 8
  br label %1404

1362:                                             ; preds = %._crit_edge2894, %1349
  %1363 = phi i64 [ %.pre2896, %._crit_edge2894 ], [ %1350, %1349 ]
  %1364 = phi ptr [ %.pre2895, %._crit_edge2894 ], [ %1344, %1349 ]
  %.not677 = icmp sgt i64 %1363, %1332
  br i1 %.not677, label %1404, label %1365

1365:                                             ; preds = %1362
  %1366 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1364, i1 noundef zeroext true) #16
  %.not678 = icmp eq i32 %1366, 1
  %.pre2897 = load ptr, ptr %9, align 8
  br i1 %.not678, label %1404, label %1367

1367:                                             ; preds = %1365
  %1368 = getelementptr inbounds i8, ptr %.pre2897, i64 904
  %1369 = load i32, ptr %1368, align 8
  %.not704 = icmp eq i32 %1369, 0
  br i1 %.not704, label %1370, label %1379

1370:                                             ; preds = %1367
  %1371 = icmp eq i32 %1366, -1
  %1372 = getelementptr inbounds i8, ptr %.pre2897, i64 896
  call void @slurm_xfree(ptr noundef nonnull %1372) #16
  %1373 = load ptr, ptr %9, align 8
  %1374 = getelementptr inbounds i8, ptr %1373, i64 904
  br i1 %1371, label %1375, label %1376

1375:                                             ; preds = %1370
  store i32 73, ptr %1374, align 8
  br label %1379

1376:                                             ; preds = %1370
  store i32 74, ptr %1374, align 8
  %1377 = add nsw i64 %1332, 1
  %1378 = getelementptr inbounds i8, ptr %1373, i64 888
  store i64 %1377, ptr %1378, align 8
  br label %1379

1379:                                             ; preds = %1367, %1376, %1375
  %1380 = call i32 @get_sched_log_level() #16
  %1381 = icmp sgt i32 %1380, 6
  br i1 %1381, label %1382, label %1394

1382:                                             ; preds = %1379
  %1383 = load ptr, ptr %9, align 8
  %1384 = getelementptr inbounds i8, ptr %1383, i64 448
  %1385 = load i32, ptr %1384, align 8
  %1386 = call ptr @job_state_string(i32 noundef %1385) #16
  %1387 = load ptr, ptr %9, align 8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 904
  %1389 = load i32, ptr %1388, align 8
  %1390 = call ptr @job_state_reason_string(i32 noundef %1389) #16
  %1391 = load ptr, ptr %9, align 8
  %1392 = getelementptr inbounds i8, ptr %1391, i64 712
  %1393 = load i32, ptr %1392, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.96, ptr noundef %1383, ptr noundef %1386, ptr noundef %1390, i32 noundef %1393) #16
  br label %1394

1394:                                             ; preds = %1379, %1382
  store i64 %1332, ptr @last_job_update, align 8
  %1395 = load ptr, ptr %9, align 8
  %1396 = getelementptr inbounds i8, ptr %1395, i64 944
  store i32 %507, ptr %1396, align 8
  br i1 %512, label %1397, label %_set_job_time_limit.exit807

1397:                                             ; preds = %1394
  %1398 = getelementptr inbounds i8, ptr %1395, i64 490
  store i16 0, ptr %1398, align 2
  br label %_set_job_time_limit.exit807

_set_job_time_limit.exit807:                      ; preds = %1394, %1397
  %1399 = icmp eq i32 %1366, -1
  br i1 %1399, label %1400, label %_set_job_time_limit.exit811

1400:                                             ; preds = %_set_job_time_limit.exit807
  %1401 = call i64 @bb_g_job_get_est_start(ptr noundef nonnull %1395) #16
  %1402 = load ptr, ptr %9, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 888
  store i64 %1401, ptr %1403, align 8
  br label %.backedge.backedge

1404:                                             ; preds = %.thread2924, %1365, %1362
  %.112927 = phi i64 [ %.9874, %1365 ], [ %.9874, %1362 ], [ 0, %.thread2924 ]
  %1405 = phi ptr [ %.pre2897, %1365 ], [ %1364, %1362 ], [ %1360, %.thread2924 ]
  %1406 = getelementptr inbounds i8, ptr %1405, i64 360
  %1407 = load i32, ptr %1406, align 8
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %1587

1409:                                             ; preds = %1404
  %1410 = getelementptr inbounds i8, ptr %1405, i64 888
  %1411 = load i64, ptr %1410, align 8
  %.not679 = icmp sgt i64 %1411, %1332
  br i1 %.not679, label %_set_job_time_limit.exit811, label %1412

1412:                                             ; preds = %1409
  %1413 = getelementptr inbounds i8, ptr %1405, i64 944
  %1414 = load i32, ptr %1413, align 8
  %1415 = call i32 @fed_mgr_job_lock(ptr noundef nonnull %1405) #16
  %.not683 = icmp eq i32 %1415, 0
  br i1 %.not683, label %1424, label %1416

1416:                                             ; preds = %1412
  %1417 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1418 = and i64 %1417, 4096
  %.not684 = icmp eq i64 %1418, 0
  br i1 %.not684, label %1432, label %1419

1419:                                             ; preds = %1416
  %1420 = call i32 @get_log_level() #16
  %1421 = icmp sgt i32 %1420, 3
  br i1 %1421, label %1422, label %1432

1422:                                             ; preds = %1419
  %1423 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.97, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1423) #16
  br label %1432

1424:                                             ; preds = %1412
  %1425 = load ptr, ptr %9, align 8
  %1426 = load ptr, ptr %15, align 8
  %1427 = call fastcc i32 @_start_job(ptr noundef %1425, ptr noundef %1426)
  %1428 = icmp eq i32 %1427, 0
  %1429 = load ptr, ptr %9, align 8
  br i1 %1428, label %.thread877, label %1430

1430:                                             ; preds = %1424
  %1431 = call i32 @fed_mgr_job_unlock(ptr noundef %1429) #16
  br label %1432

1432:                                             ; preds = %1422, %1419, %1416, %1430
  %.0361 = phi i32 [ %1427, %1430 ], [ 7105, %1416 ], [ 7105, %1419 ], [ 7105, %1422 ]
  br i1 %.not625, label %.critedge774, label %1436

.thread877:                                       ; preds = %1424
  %1433 = getelementptr inbounds i8, ptr %1429, i64 888
  %1434 = load i64, ptr %1433, align 8
  %1435 = call i32 @fed_mgr_job_start(ptr noundef %1429, i64 noundef %1434) #16
  br i1 %.not625, label %1444, label %1436

1436:                                             ; preds = %.thread877, %1432
  %.0361880 = phi i32 [ 0, %.thread877 ], [ %.0361, %1432 ]
  %1437 = load ptr, ptr %9, align 8
  br i1 %512, label %1438, label %_set_job_time_limit.exit808

1438:                                             ; preds = %1436
  call void @acct_policy_alter_job(ptr noundef %1437, i32 noundef %.1373.ph.ph1991) #16
  %1439 = load ptr, ptr %9, align 8
  %1440 = getelementptr inbounds i8, ptr %1439, i64 944
  store i32 %.1373.ph.ph1991, ptr %1440, align 8
  %1441 = getelementptr inbounds i8, ptr %1439, i64 490
  store i16 1, ptr %1441, align 2
  br label %1468

_set_job_time_limit.exit808:                      ; preds = %1436
  call void @acct_policy_alter_job(ptr noundef %1437, i32 noundef %507) #16
  %1442 = load ptr, ptr %9, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 944
  store i32 %507, ptr %1443, align 8
  br label %1468

1444:                                             ; preds = %.thread877
  %.b562685 = load i1, ptr @soft_time_limit, align 1
  %.pre2898 = load ptr, ptr %9, align 8
  %1445 = getelementptr inbounds i8, ptr %.pre2898, i64 948
  %1446 = load i32, ptr %1445, align 4
  %.not686 = icmp eq i32 %1446, 0
  br i1 %.b562685, label %1447, label %1451

1447:                                             ; preds = %1444
  br i1 %.not686, label %.critedge774, label %1448

1448:                                             ; preds = %1447
  call void @acct_policy_alter_job(ptr noundef nonnull %.pre2898, i32 noundef %507) #16
  %1449 = load ptr, ptr %9, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 944
  store i32 %507, ptr %1450, align 8
  br label %1468

1451:                                             ; preds = %1444
  br i1 %.not686, label %.critedge774, label %1452

1452:                                             ; preds = %1451
  call void @acct_policy_alter_job(ptr noundef nonnull %.pre2898, i32 noundef %.1373.ph.ph1991) #16
  %1453 = load ptr, ptr %9, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 944
  store i32 %.1373.ph.ph1991, ptr %1454, align 8
  br label %1468

.critedge774:                                     ; preds = %1447, %1432, %1451
  %1455 = phi i1 [ true, %1451 ], [ false, %1432 ], [ true, %1447 ]
  %.0361881885 = phi i32 [ 0, %1451 ], [ %.0361, %1432 ], [ 0, %1447 ]
  br i1 %512, label %1456, label %1461

1456:                                             ; preds = %.critedge774
  %1457 = load ptr, ptr %9, align 8
  call void @acct_policy_alter_job(ptr noundef %1457, i32 noundef %.1373.ph.ph1991) #16
  %1458 = load ptr, ptr %9, align 8
  %1459 = getelementptr inbounds i8, ptr %1458, i64 944
  store i32 %.1373.ph.ph1991, ptr %1459, align 8
  %1460 = getelementptr inbounds i8, ptr %1458, i64 490
  store i16 1, ptr %1460, align 2
  br label %1468

1461:                                             ; preds = %.critedge774
  %or.cond17 = and i1 %873, %1455
  %1462 = load ptr, ptr %9, align 8
  br i1 %or.cond17, label %1463, label %_set_job_time_limit.exit809

1463:                                             ; preds = %1461
  call void @acct_policy_alter_job(ptr noundef %1462, i32 noundef %.1373.ph.ph1991) #16
  %1464 = load ptr, ptr %9, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 944
  store i32 %.1373.ph.ph1991, ptr %1465, align 8
  br label %1468

_set_job_time_limit.exit809:                      ; preds = %1461
  call void @acct_policy_alter_job(ptr noundef %1462, i32 noundef %507) #16
  %1466 = load ptr, ptr %9, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 944
  store i32 %507, ptr %1467, align 8
  br label %1468

1468:                                             ; preds = %1448, %1456, %_set_job_time_limit.exit809, %1463, %1452, %1438, %_set_job_time_limit.exit808
  %1469 = phi i32 [ %.1373.ph.ph1991, %1438 ], [ %507, %_set_job_time_limit.exit808 ], [ %507, %1448 ], [ %.1373.ph.ph1991, %1452 ], [ %.1373.ph.ph1991, %1456 ], [ %.1373.ph.ph1991, %1463 ], [ %507, %_set_job_time_limit.exit809 ]
  %1470 = phi ptr [ %1439, %1438 ], [ %1442, %_set_job_time_limit.exit808 ], [ %1449, %1448 ], [ %1453, %1452 ], [ %1458, %1456 ], [ %1464, %1463 ], [ %1466, %_set_job_time_limit.exit809 ]
  %.0361879 = phi i32 [ %.0361880, %1438 ], [ %.0361880, %_set_job_time_limit.exit808 ], [ 0, %1448 ], [ 0, %1452 ], [ %.0361881885, %1456 ], [ %.0361881885, %1463 ], [ %.0361881885, %_set_job_time_limit.exit809 ]
  %.0362 = phi i1 [ false, %1438 ], [ false, %_set_job_time_limit.exit808 ], [ false, %1448 ], [ true, %1452 ], [ false, %1456 ], [ true, %1463 ], [ false, %_set_job_time_limit.exit809 ]
  %1471 = getelementptr inbounds i8, ptr %1470, i64 448
  %1472 = load i32, ptr %1471, align 8
  %1473 = and i32 %1472, 255
  %1474 = icmp ugt i32 %1473, 2
  br i1 %1474, label %1493, label %1475

1475:                                             ; preds = %1468
  %1476 = getelementptr inbounds i8, ptr %1470, i64 888
  %1477 = load i64, ptr %1476, align 8
  %.not688 = icmp eq i64 %1477, 0
  br i1 %.not688, label %1491, label %1478

1478:                                             ; preds = %1475
  %1479 = load ptr, ptr %17, align 8
  store ptr %1479, ptr %31, align 8
  store ptr %8, ptr %120, align 8
  %1480 = icmp eq i32 %1469, -1
  %1481 = mul i32 %1469, 60
  %narrow = select i1 %1480, i32 31536000, i32 %1481
  %.0363 = zext i32 %narrow to i64
  %1482 = add nsw i64 %1477, %.0363
  %1483 = getelementptr inbounds i8, ptr %1470, i64 232
  store i64 %1482, ptr %1483, align 8
  br i1 %.0362, label %1484, label %1488

1484:                                             ; preds = %1478
  call fastcc void @_reset_job_time_limit(ptr noundef nonnull %1470, i64 noundef %1332, ptr noundef %1479)
  %1485 = load ptr, ptr %9, align 8
  %1486 = getelementptr inbounds i8, ptr %1485, i64 944
  %1487 = load i32, ptr %1486, align 8
  br label %1488

1488:                                             ; preds = %1484, %1478
  %1489 = phi ptr [ %1485, %1484 ], [ %1470, %1478 ]
  %.6 = phi i32 [ %1487, %1484 ], [ %.3369.ph.ph1992, %1478 ]
  %1490 = call i32 @_bf_reserve_running(ptr noundef nonnull %1489, ptr noundef nonnull %31)
  br label %1493

1491:                                             ; preds = %1475
  %1492 = icmp eq i32 %.0361879, 0
  br i1 %1492, label %.thread905, label %1493

1493:                                             ; preds = %1488, %1491, %1468
  %.5371 = phi i32 [ %.3369.ph.ph1992, %1468 ], [ %.6, %1488 ], [ %.3369.ph.ph1992, %1491 ]
  switch i32 %.0361879, label %.thread908 [
    i32 2055, label %1499
    i32 2050, label %1494
    i32 2014, label %1495
    i32 0, label %.loopexit920
  ]

1494:                                             ; preds = %1493
  %.b549689 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b549689, label %1506, label %1499

1495:                                             ; preds = %1493
  %1496 = load ptr, ptr %9, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 264
  %1498 = load ptr, ptr %1497, align 8
  %.not690 = icmp eq ptr %1498, null
  br i1 %.not690, label %.thread908, label %1499

1499:                                             ; preds = %1493, %1495, %1494
  %1500 = load ptr, ptr %9, align 8
  %1501 = getelementptr inbounds i8, ptr %1500, i64 888
  store i64 %505, ptr %1501, align 8
  %1502 = getelementptr inbounds i8, ptr %1500, i64 944
  store i32 %507, ptr %1502, align 8
  br i1 %512, label %1503, label %.backedge.backedge

1503:                                             ; preds = %1499
  %1504 = getelementptr inbounds i8, ptr %1500, i64 490
  store i16 0, ptr %1504, align 2
  br label %.backedge.backedge

.thread905:                                       ; preds = %1491
  %1505 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98) #16
  br label %.loopexit920

1506:                                             ; preds = %1494
  %.not702 = icmp eq i64 %.112927, 0
  %1507 = add nsw i64 %1332, 500
  %.sink3855 = select i1 %.not702, i64 %1507, i64 %.112927
  %1508 = load ptr, ptr %9, align 8
  %1509 = getelementptr inbounds i8, ptr %1508, i64 888
  store i64 %.sink3855, ptr %1509, align 8
  %1510 = getelementptr inbounds i8, ptr %1508, i64 768
  %1511 = load ptr, ptr %1510, align 8
  %.not703 = icmp eq ptr %1511, null
  br i1 %.not703, label %_set_job_time_limit.exit811, label %1512

1512:                                             ; preds = %1506
  %1513 = getelementptr inbounds i8, ptr %1508, i64 904
  %1514 = load i32, ptr %1513, align 8
  %1515 = call zeroext i1 @job_state_reason_check(i32 noundef %1514, i32 noundef 1) #16
  br i1 %1515, label %1516, label %_set_job_time_limit.exit811

1516:                                             ; preds = %1512
  call void @assoc_mgr_lock(ptr noundef nonnull %24) #16
  %1517 = load ptr, ptr %9, align 8
  %1518 = getelementptr inbounds i8, ptr %1517, i64 768
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds i8, ptr %1519, i64 328
  %1521 = load i64, ptr %1520, align 8
  %1522 = getelementptr inbounds i8, ptr %1517, i64 888
  %1523 = load i64, ptr %1522, align 8
  %1524 = icmp slt i64 %1521, %1523
  br i1 %1524, label %1525, label %1526

1525:                                             ; preds = %1516
  store i64 %1523, ptr %1520, align 8
  br label %1526

1526:                                             ; preds = %1525, %1516
  call void @assoc_mgr_unlock(ptr noundef nonnull %24) #16
  br label %_set_job_time_limit.exit811

.thread908:                                       ; preds = %1493, %1495
  %1527 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1528 = and i64 %1527, 4096
  %.not701 = icmp eq i64 %1528, 0
  br i1 %.not701, label %1535, label %1529

1529:                                             ; preds = %.thread908
  %1530 = call i32 @get_log_level() #16
  %1531 = icmp sgt i32 %1530, 3
  br i1 %1531, label %1532, label %1535

1532:                                             ; preds = %1529
  %1533 = load ptr, ptr %9, align 8
  %1534 = call ptr @slurm_strerror(i32 noundef %.0361879) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1533, ptr noundef %1534) #16
  br label %1535

1535:                                             ; preds = %.thread908, %1529, %1532
  %1536 = load ptr, ptr %9, align 8
  %1537 = getelementptr inbounds i8, ptr %1536, i64 944
  store i32 %507, ptr %1537, align 8
  br i1 %512, label %1538, label %_set_job_time_limit.exit811

1538:                                             ; preds = %1535
  %1539 = getelementptr inbounds i8, ptr %1536, i64 490
  store i16 0, ptr %1539, align 2
  br label %_set_job_time_limit.exit811

.loopexit920:                                     ; preds = %1493, %.thread905
  %1540 = load ptr, ptr %9, align 8
  %1541 = getelementptr inbounds i8, ptr %1540, i64 944
  %1542 = load i32, ptr %1541, align 8
  %.not692 = icmp eq i32 %1414, %1542
  br i1 %.not692, label %1546, label %1543

1543:                                             ; preds = %.loopexit920
  %1544 = load ptr, ptr @acct_db_conn, align 8
  %1545 = call i32 @jobacct_storage_job_start_direct(ptr noundef %1544, ptr noundef nonnull %1540) #16
  br label %1546

1546:                                             ; preds = %1543, %.loopexit920
  %1547 = load i32, ptr @job_start_cnt, align 4
  %.fr917 = freeze i32 %1547
  %1548 = add i32 %.fr917, 1
  store i32 %1548, ptr @job_start_cnt, align 4
  %1549 = load i32, ptr @max_backfill_jobs_start, align 4
  %1550 = add i32 %1549, -1
  %or.cond775.not = icmp ult i32 %1550, %1548
  br i1 %or.cond775.not, label %1551, label %1559

1551:                                             ; preds = %1546
  %1552 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1553 = and i64 %1552, 4096
  %.not700 = icmp eq i64 %1553, 0
  br i1 %.not700, label %_set_job_time_limit.exit, label %1554

1554:                                             ; preds = %1551
  %1555 = call i32 @get_log_level() #16
  %1556 = icmp sgt i32 %1555, 3
  br i1 %1556, label %1557, label %_set_job_time_limit.exit

1557:                                             ; preds = %1554
  %1558 = load i32, ptr @max_backfill_jobs_start, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.100, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1558) #16
  br label %_set_job_time_limit.exit

1559:                                             ; preds = %1546
  %1560 = load i32, ptr @job_test_cnt, align 4
  %1561 = load i32, ptr @max_backfill_job_cnt, align 4
  %.not695 = icmp ult i32 %1560, %1561
  br i1 %.not695, label %1570, label %1562

1562:                                             ; preds = %1559
  %1563 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1564 = and i64 %1563, 4096
  %.not699 = icmp eq i64 %1564, 0
  br i1 %.not699, label %_set_job_time_limit.exit, label %1565

1565:                                             ; preds = %1562
  %1566 = call i32 @get_log_level() #16
  %1567 = icmp sgt i32 %1566, 3
  br i1 %1567, label %1568, label %_set_job_time_limit.exit

1568:                                             ; preds = %1565
  %1569 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1569) #16
  br label %_set_job_time_limit.exit

1570:                                             ; preds = %1559
  br i1 %.0416, label %1571, label %.backedge.backedge

1571:                                             ; preds = %1570
  %1572 = load ptr, ptr %9, align 8
  %1573 = getelementptr inbounds i8, ptr %1572, i64 52
  %1574 = load i32, ptr %1573, align 4
  %.not696 = icmp eq i32 %1574, -2
  br i1 %.not696, label %.backedge.backedge, label %1575

1575:                                             ; preds = %1571
  %1576 = getelementptr inbounds i8, ptr %1572, i64 48
  %1577 = load i32, ptr %1576, align 8
  %1578 = call ptr @find_job_record(i32 noundef %1577) #16
  store ptr %1578, ptr %9, align 8
  %.not697 = icmp eq ptr %1578, null
  %.not698 = icmp eq ptr %1578, %1572
  %or.cond776 = or i1 %.not697, %.not698
  br i1 %or.cond776, label %.backedge.backedge, label %1579

1579:                                             ; preds = %1575
  %1580 = getelementptr inbounds i8, ptr %1578, i64 448
  %1581 = load i32, ptr %1580, align 8
  %1582 = and i32 %1581, 255
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %1584, label %.backedge.backedge

1584:                                             ; preds = %1579
  %1585 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1578, i1 noundef zeroext false) #16
  %1586 = icmp eq i32 %1585, 1
  br i1 %1586, label %518, label %.backedge.backedge

1587:                                             ; preds = %1404
  %1588 = call fastcc i32 @_get_job_max_tl(ptr noundef nonnull %1405, i64 noundef %1332, ptr noundef nonnull %.pre2885)
  %1589 = call i32 @llvm.umin.i32(i32 %.1373.ph.ph1991, i32 %1588)
  %1590 = load ptr, ptr %14, align 8
  %1591 = call i32 @bit_set_count(ptr noundef %1590) #16
  %1592 = icmp sgt i32 %1591, 1
  br i1 %1592, label %1593, label %1596

1593:                                             ; preds = %1587
  %1594 = load ptr, ptr %14, align 8
  %1595 = call i32 @bit_set_count(ptr noundef %1594) #16
  br label %1596

1596:                                             ; preds = %1587, %1593
  %1597 = phi i32 [ %1595, %1593 ], [ 1, %1587 ]
  %1598 = load ptr, ptr %9, align 8
  %1599 = getelementptr inbounds i8, ptr %1598, i64 604
  store i32 %1597, ptr %1599, align 4
  %1600 = getelementptr inbounds i8, ptr %1598, i64 888
  %1601 = load i64, ptr %1600, align 8
  call fastcc void @_het_job_start_set(ptr noundef %1598, i64 noundef %1601, i32 noundef %1589)
  %1602 = load ptr, ptr %9, align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 944
  store i32 %507, ptr %1603, align 8
  br i1 %512, label %1604, label %_set_job_time_limit.exit812

1604:                                             ; preds = %1596
  %1605 = getelementptr inbounds i8, ptr %1602, i64 490
  store i16 0, ptr %1605, align 2
  br label %_set_job_time_limit.exit812

_set_job_time_limit.exit812:                      ; preds = %1596, %1604
  %.b554681 = load i1, ptr @bf_hetjob_immediate, align 1
  br i1 %.b554681, label %1606, label %_set_job_time_limit.exit811

1606:                                             ; preds = %_set_job_time_limit.exit812
  %1607 = load i32, ptr @max_backfill_jobs_start, align 4
  %1608 = load i32, ptr @job_start_cnt, align 4
  %1609 = freeze i32 %1608
  %1610 = add i32 %1607, -1
  %or.cond778.not = icmp ult i32 %1610, %1609
  br i1 %or.cond778.not, label %_set_job_time_limit.exit811, label %1611

1611:                                             ; preds = %1606
  %1612 = load ptr, ptr %17, align 8
  %1613 = getelementptr inbounds i8, ptr %1602, i64 360
  %1614 = load i32, ptr %1613, align 8
  call fastcc void @_het_job_start_test(ptr noundef %1612, i32 noundef %1614)
  br label %_set_job_time_limit.exit811

_set_job_time_limit.exit811:                      ; preds = %1409, %1538, %1535, %1606, %1526, %1512, %1506, %_set_job_time_limit.exit812, %1611, %_set_job_time_limit.exit807
  %.12 = phi i64 [ 0, %_set_job_time_limit.exit807 ], [ %.112927, %1526 ], [ %.112927, %1512 ], [ %.112927, %1506 ], [ %.112927, %1611 ], [ %.112927, %_set_job_time_limit.exit812 ], [ %.112927, %1606 ], [ 0, %1535 ], [ 0, %1538 ], [ %.112927, %1409 ]
  %.2374 = phi i32 [ %.1373.ph.ph1991, %_set_job_time_limit.exit807 ], [ %.1373.ph.ph1991, %1526 ], [ %.1373.ph.ph1991, %1512 ], [ %.1373.ph.ph1991, %1506 ], [ %1589, %1611 ], [ %1589, %_set_job_time_limit.exit812 ], [ %1589, %1606 ], [ %.1373.ph.ph1991, %1535 ], [ %.1373.ph.ph1991, %1538 ], [ %.1373.ph.ph1991, %1409 ]
  %.4370 = phi i32 [ %.3369.ph.ph1992, %_set_job_time_limit.exit807 ], [ %.5371, %1526 ], [ %.5371, %1512 ], [ %.5371, %1506 ], [ %.3369.ph.ph1992, %1611 ], [ %.3369.ph.ph1992, %_set_job_time_limit.exit812 ], [ %.3369.ph.ph1992, %1606 ], [ %.5371, %1535 ], [ %.5371, %1538 ], [ %.3369.ph.ph1992, %1409 ]
  %1615 = load ptr, ptr %9, align 8
  %1616 = getelementptr inbounds i8, ptr %1615, i64 888
  %1617 = load i64, ptr %1616, align 8
  %.fr707 = freeze i64 %1617
  %1618 = icmp sgt i64 %.fr707, %1332
  %or.cond19 = and i1 %513, %1618
  br i1 %or.cond19, label %1619, label %1635

1619:                                             ; preds = %_set_job_time_limit.exit811
  %1620 = icmp slt i64 %505, %.fr707
  %or.cond779 = and i1 %517, %1620
  br i1 %or.cond779, label %1621, label %1623

1621:                                             ; preds = %1619
  %1622 = getelementptr inbounds i8, ptr %1615, i64 888
  store i64 %505, ptr %1622, align 8
  br label %1630

1623:                                             ; preds = %1619
  %1624 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1625 = and i64 %1624, 4096
  %.not734 = icmp eq i64 %1625, 0
  br i1 %.not734, label %1630, label %1626

1626:                                             ; preds = %1623
  %1627 = call i32 @get_log_level() #16
  %1628 = icmp sgt i32 %1627, 3
  %.pre2916 = load ptr, ptr %9, align 8
  br i1 %1628, label %1629, label %1630

1629:                                             ; preds = %1626
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2916) #16
  %.pre2915 = load ptr, ptr %9, align 8
  br label %1630

1630:                                             ; preds = %1629, %1626, %1623, %1621
  %1631 = phi ptr [ %.pre2915, %1629 ], [ %.pre2916, %1626 ], [ %1615, %1623 ], [ %1615, %1621 ]
  %1632 = getelementptr inbounds i8, ptr %1631, i64 944
  store i32 %507, ptr %1632, align 8
  br i1 %512, label %1633, label %.backedge.backedge

1633:                                             ; preds = %1630
  %1634 = getelementptr inbounds i8, ptr %1631, i64 490
  store i16 0, ptr %1634, align 2
  br label %.backedge.backedge

1635:                                             ; preds = %_set_job_time_limit.exit811
  %.not705 = icmp ne i64 %.12, 0
  %1636 = icmp sgt i64 %.fr707, %.12
  %or.cond780 = and i1 %.not705, %1636
  br i1 %or.cond780, label %1637, label %1647

1637:                                             ; preds = %1635
  %1638 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1639 = and i64 %1638, 4096
  %.not732 = icmp eq i64 %1639, 0
  br i1 %.not732, label %1644, label %1640

1640:                                             ; preds = %1637
  %1641 = call i32 @get_log_level() #16
  %1642 = icmp sgt i32 %1641, 3
  %.pre2914 = load ptr, ptr %9, align 8
  br i1 %1642, label %1643, label %1644

1643:                                             ; preds = %1640
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2914, i64 noundef %.12) #16
  %.pre2913 = load ptr, ptr %9, align 8
  br label %1644

1644:                                             ; preds = %1637, %1640, %1643
  %1645 = phi ptr [ %1615, %1637 ], [ %.pre2914, %1640 ], [ %.pre2913, %1643 ]
  %1646 = getelementptr inbounds i8, ptr %1645, i64 888
  store i64 0, ptr %1646, align 8
  br label %.outer.outer.backedge

1647:                                             ; preds = %1635
  %1648 = trunc i64 %.fr707 to i32
  %1649 = mul i32 %.4370, 60
  %1650 = add i32 %1649, %.0364876
  %.fr2006 = freeze i32 %1650
  %1651 = add i32 %.fr2006, %1648
  %1652 = load i32, ptr @backfill_resolution, align 4
  %1653 = urem i32 %1648, %1652
  %1654 = sub nuw i32 %1648, %1653
  %1655 = urem i32 %1651, %1652
  %1656 = sub nuw i32 %1651, %1655
  %1657 = load i32, ptr @backfill_window, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = add nsw i64 %.4384, %1658
  %1660 = icmp sgt i64 %.fr707, %1659
  br i1 %1660, label %1661, label %1687

1661:                                             ; preds = %1647
  %1662 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1663 = and i64 %1662, 4096
  %.not729 = icmp eq i64 %1663, 0
  br i1 %.not729, label %1667, label %1664

1664:                                             ; preds = %1661
  %1665 = zext i32 %1656 to i64
  %1666 = load ptr, ptr %14, align 8
  call fastcc void @_dump_job_sched(ptr noundef nonnull %1615, i64 noundef %1665, ptr noundef %1666)
  br label %1667

1667:                                             ; preds = %1664, %1661
  br i1 %516, label %1674, label %1668

1668:                                             ; preds = %1667
  %1669 = load ptr, ptr %9, align 8
  %1670 = getelementptr inbounds i8, ptr %1669, i64 888
  %1671 = load i64, ptr %1670, align 8
  %1672 = icmp slt i64 %505, %1671
  br i1 %1672, label %1673, label %1674

1673:                                             ; preds = %1668
  store i64 %505, ptr %1670, align 8
  br label %1682

1674:                                             ; preds = %1667, %1668
  %1675 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1676 = and i64 %1675, 4096
  %.not731 = icmp eq i64 %1676, 0
  br i1 %.not731, label %1682, label %1677

1677:                                             ; preds = %1674
  %1678 = call i32 @get_log_level() #16
  %1679 = icmp sgt i32 %1678, 3
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1677
  %1681 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.103, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1681) #16
  br label %1682

1682:                                             ; preds = %1680, %1677, %1674, %1673
  %1683 = load ptr, ptr %9, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 944
  store i32 %507, ptr %1684, align 8
  br i1 %512, label %1685, label %.backedge.backedge

1685:                                             ; preds = %1682
  %1686 = getelementptr inbounds i8, ptr %1683, i64 490
  store i16 0, ptr %1686, align 2
  br label %.backedge.backedge

1687:                                             ; preds = %1647
  br i1 %1618, label %1688, label %1706

1688:                                             ; preds = %1687
  %1689 = getelementptr inbounds i8, ptr %1615, i64 904
  %1690 = load i32, ptr %1689, align 8
  %.off788 = add i32 %1690, -73
  %switch789 = icmp ult i32 %.off788, 2
  br i1 %switch789, label %1706, label %1691

1691:                                             ; preds = %1688
  %1692 = load ptr, ptr %17, align 8
  %1693 = load ptr, ptr %14, align 8
  %1694 = call fastcc zeroext i1 @_test_resv_overlap(ptr noundef %1692, ptr noundef %1693, ptr noundef nonnull %1615, i32 noundef %1654, i32 noundef %1656)
  %.pre2902 = load ptr, ptr %9, align 8
  br i1 %1694, label %1695, label %1706

1695:                                             ; preds = %1691
  %1696 = getelementptr inbounds i8, ptr %.pre2902, i64 888
  %1697 = load i64, ptr %1696, align 8
  store i64 0, ptr %1696, align 8
  %1698 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1699 = and i64 %1698, 4096
  %.not728 = icmp eq i64 %1699, 0
  br i1 %.not728, label %.outer.outer.backedge, label %1700

1700:                                             ; preds = %1695
  %1701 = call i32 @get_log_level() #16
  %1702 = icmp sgt i32 %1701, 3
  br i1 %1702, label %1703, label %.outer.outer.backedge

1703:                                             ; preds = %1700
  %1704 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.104, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1704, i32 noundef %1654, i32 noundef %1656, i32 noundef %.0364876, i64 noundef %1697) #16
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %1703, %1700, %1695, %1644
  %.2387.ph.ph.be = phi i64 [ %.12, %1644 ], [ %1697, %1695 ], [ %1697, %1700 ], [ %1697, %1703 ]
  %1705 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 328), align 8
  %.not63019401960 = icmp eq i64 %1705, 0
  br i1 %.not63019401960, label %.lr.ph.lr.ph, label %.outer._crit_edge

1706:                                             ; preds = %1688, %1691, %1687
  %1707 = phi ptr [ %1615, %1688 ], [ %.pre2902, %1691 ], [ %1615, %1687 ]
  %1708 = call fastcc zeroext i1 @_het_job_deadlock_test(ptr noundef %1707)
  br i1 %1708, label %1709, label %1714

1709:                                             ; preds = %1706
  %1710 = load ptr, ptr %9, align 8
  %1711 = getelementptr inbounds i8, ptr %1710, i64 944
  store i32 %507, ptr %1711, align 8
  br i1 %512, label %1712, label %.backedge.backedge

1712:                                             ; preds = %1709
  %1713 = getelementptr inbounds i8, ptr %1710, i64 490
  store i16 0, ptr %1713, align 2
  br label %.backedge.backedge

1714:                                             ; preds = %1706
  %.b711 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b711, label %1787, label %1715

1715:                                             ; preds = %1714
  %1716 = load i32, ptr @slurmctld_tres_cnt, align 4
  %1717 = zext i32 %1716 to i64
  %1718 = call ptr @llvm.stacksave.p0()
  %1719 = alloca i64, i64 %1717, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) @__const._het_job_limit_check.locks, i64 28, i1 false)
  %1720 = load ptr, ptr %14, align 8
  %1721 = call i32 @bit_set_count(ptr noundef %1720) #16
  %1722 = load ptr, ptr %9, align 8
  %1723 = getelementptr inbounds i8, ptr %1722, i64 1016
  %1724 = load ptr, ptr %1723, align 8
  %1725 = shl nuw nsw i64 %1717, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1719, ptr align 8 %1724, i64 %1725, i1 false)
  %1726 = getelementptr inbounds i8, ptr %1722, i64 960
  %1727 = load i32, ptr %1726, align 8
  %.not712 = icmp eq i32 %1727, 0
  br i1 %.not712, label %1728, label %1733

1728:                                             ; preds = %1715
  %1729 = getelementptr inbounds i8, ptr %1722, i64 216
  %1730 = load ptr, ptr %1729, align 8
  %1731 = getelementptr inbounds i8, ptr %1730, i64 268
  %1732 = load i32, ptr %1731, align 4
  br label %1733

1733:                                             ; preds = %1715, %1728
  %1734 = phi i32 [ %1732, %1728 ], [ %1727, %1715 ]
  %1735 = zext i32 %1734 to i64
  store i64 %1735, ptr %1719, align 16
  %1736 = call zeroext i16 @job_get_sockets_per_node(ptr noundef nonnull %1722) #16
  %1737 = load ptr, ptr %9, align 8
  %1738 = getelementptr inbounds i8, ptr %1737, i64 440
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds i8, ptr %1737, i64 216
  %1741 = load ptr, ptr %1740, align 8
  %1742 = getelementptr inbounds i8, ptr %1741, i64 312
  %1743 = load i64, ptr %1742, align 8
  %1744 = load i64, ptr %1719, align 16
  %1745 = trunc i64 %1744 to i32
  %1746 = getelementptr inbounds i8, ptr %1737, i64 664
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds i8, ptr %1737, i64 296
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds i8, ptr %1737, i64 112
  %1751 = load i64, ptr %1750, align 8
  %1752 = and i64 %1751, 8388608
  %1753 = icmp ne i64 %1752, 0
  %1754 = getelementptr inbounds i8, ptr %1741, i64 296
  %1755 = load i32, ptr %1754, align 8
  %1756 = call i64 @job_get_tres_mem(ptr noundef %1739, i64 noundef %1743, i32 noundef %1745, i32 noundef %1721, ptr noundef %1747, ptr noundef %1749, i1 noundef zeroext %1753, i16 noundef zeroext %1736, i32 noundef %1755) #16
  %1757 = getelementptr inbounds i8, ptr %1719, i64 8
  store i64 %1756, ptr %1757, align 8
  %1758 = zext i32 %1721 to i64
  %1759 = getelementptr inbounds i8, ptr %1719, i64 24
  store i64 %1758, ptr %1759, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %32) #16
  %1760 = load ptr, ptr %9, align 8
  %1761 = getelementptr inbounds i8, ptr %1760, i64 296
  %1762 = load ptr, ptr %1761, align 8
  call void @gres_ctld_set_job_tres_cnt(ptr noundef %1762, i32 noundef %1721, ptr noundef nonnull %1719, i1 noundef zeroext true) #16
  %1763 = load ptr, ptr %9, align 8
  %1764 = getelementptr inbounds i8, ptr %1763, i64 664
  %1765 = load ptr, ptr %1764, align 8
  %1766 = getelementptr inbounds i8, ptr %1765, i64 88
  %1767 = load ptr, ptr %1766, align 8
  %1768 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 842), align 2
  %1769 = call double @assoc_mgr_tres_weighted(ptr noundef nonnull %1719, ptr noundef %1767, i16 noundef zeroext %1768, i1 noundef zeroext true) #16
  %1770 = fptoui double %1769 to i64
  %1771 = getelementptr inbounds i8, ptr %1719, i64 32
  store i64 %1770, ptr %1771, align 16
  %1772 = load ptr, ptr %9, align 8
  %1773 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %1772, ptr noundef nonnull %1719, i1 noundef zeroext true) #16
  call void @assoc_mgr_unlock(ptr noundef nonnull %32) #16
  br i1 %1773, label %_set_job_time_limit.exit816.thread, label %1774

1774:                                             ; preds = %1733
  %1775 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1776 = and i64 %1775, 4096
  %.not713 = icmp eq i64 %1776, 0
  br i1 %.not713, label %1782, label %1777

1777:                                             ; preds = %1774
  %1778 = call i32 @get_log_level() #16
  %1779 = icmp sgt i32 %1778, 3
  br i1 %1779, label %1780, label %1782

1780:                                             ; preds = %1777
  %1781 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.106, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1781) #16
  br label %1782

1782:                                             ; preds = %1777, %1780, %1774
  %1783 = load ptr, ptr %9, align 8
  %1784 = getelementptr inbounds i8, ptr %1783, i64 944
  store i32 %507, ptr %1784, align 8
  br i1 %512, label %1785, label %_set_job_time_limit.exit816

1785:                                             ; preds = %1782
  %1786 = getelementptr inbounds i8, ptr %1783, i64 490
  store i16 0, ptr %1786, align 2
  br label %_set_job_time_limit.exit816

_set_job_time_limit.exit816.thread:               ; preds = %1733
  call void @llvm.stackrestore.p0(ptr %1718)
  br label %1787

_set_job_time_limit.exit816:                      ; preds = %1785, %1782
  call void @llvm.stackrestore.p0(ptr %1718)
  br label %.backedge.backedge

1787:                                             ; preds = %_set_job_time_limit.exit816.thread, %1714
  %1788 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1789 = and i64 %1788, 4096
  %.not714 = icmp eq i64 %1789, 0
  br i1 %.not714, label %1794, label %1790

1790:                                             ; preds = %1787
  %1791 = load ptr, ptr %9, align 8
  %1792 = zext i32 %1656 to i64
  %1793 = load ptr, ptr %14, align 8
  call fastcc void @_dump_job_sched(ptr noundef %1791, i64 noundef %1792, ptr noundef %1793)
  br label %1794

1794:                                             ; preds = %1790, %1787
  br i1 %.not625, label %1800, label %1795

1795:                                             ; preds = %1794
  %1796 = load ptr, ptr %9, align 8
  %1797 = getelementptr inbounds i8, ptr %1796, i64 944
  store i32 %507, ptr %1797, align 8
  br i1 %512, label %1798, label %.backedge.backedge

1798:                                             ; preds = %1795
  %1799 = getelementptr inbounds i8, ptr %1796, i64 490
  store i16 0, ptr %1799, align 2
  br label %.backedge.backedge

1800:                                             ; preds = %1794
  %1801 = load i32, ptr @bf_job_part_count_reserve, align 4
  %.not715 = icmp eq i32 %1801, 0
  br i1 %.not715, label %1823, label %1802

1802:                                             ; preds = %1800
  %1803 = load ptr, ptr %9, align 8
  %1804 = getelementptr inbounds i8, ptr %1803, i64 664
  %1805 = load ptr, ptr %1804, align 8
  %1806 = getelementptr inbounds i8, ptr %1805, i64 344
  %1807 = load ptr, ptr %1806, align 8
  %1808 = getelementptr inbounds i8, ptr %1807, i64 8
  %1809 = load ptr, ptr %1808, align 8
  %1810 = getelementptr inbounds i8, ptr %1809, i64 8
  %1811 = load i64, ptr %1810, align 8
  %1812 = icmp slt i64 %1811, %.fr2921
  br i1 %1812, label %_check_bf_usage.exit819.thread, label %_check_bf_usage.exit819

_check_bf_usage.exit819.thread:                   ; preds = %1802
  store i64 %.fr2921, ptr %1810, align 8
  store i64 0, ptr %1809, align 8
  %.pre2903 = load ptr, ptr %9, align 8
  %.phi.trans.insert2904 = getelementptr inbounds i8, ptr %.pre2903, i64 664
  %.pre2905 = load ptr, ptr %.phi.trans.insert2904, align 8
  %.phi.trans.insert2906 = getelementptr inbounds i8, ptr %.pre2905, i64 344
  %.pre2907 = load ptr, ptr %.phi.trans.insert2906, align 8
  %.phi.trans.insert2908 = getelementptr inbounds i8, ptr %.pre2907, i64 8
  %.pre2909 = load ptr, ptr %.phi.trans.insert2908, align 8
  %.pre2910 = load i64, ptr %.pre2909, align 8
  br label %1819

_check_bf_usage.exit819:                          ; preds = %1802
  %1813 = load i64, ptr %1809, align 8
  %1814 = sext i32 %1801 to i64
  %.not918 = icmp ult i64 %1813, %1814
  br i1 %.not918, label %1819, label %1815

1815:                                             ; preds = %_check_bf_usage.exit819
  %1816 = getelementptr inbounds i8, ptr %1803, i64 944
  store i32 %507, ptr %1816, align 8
  br i1 %512, label %1817, label %.backedge.backedge

1817:                                             ; preds = %1815
  %1818 = getelementptr inbounds i8, ptr %1803, i64 490
  store i16 0, ptr %1818, align 2
  br label %.backedge.backedge

1819:                                             ; preds = %_check_bf_usage.exit819.thread, %_check_bf_usage.exit819
  %1820 = phi i64 [ %.pre2910, %_check_bf_usage.exit819.thread ], [ %1813, %_check_bf_usage.exit819 ]
  %1821 = phi ptr [ %.pre2909, %_check_bf_usage.exit819.thread ], [ %1809, %_check_bf_usage.exit819 ]
  %1822 = add i64 %1820, 1
  store i64 %1822, ptr %1821, align 8
  br label %1823

1823:                                             ; preds = %1819, %1800
  %.pre2911 = load ptr, ptr %9, align 8
  br i1 %516, label %1828, label %1824

1824:                                             ; preds = %1823
  %1825 = getelementptr inbounds i8, ptr %.pre2911, i64 888
  %1826 = load i64, ptr %1825, align 8
  %1827 = icmp slt i64 %1826, %505
  br i1 %1827, label %1828, label %1836

1828:                                             ; preds = %1824, %1823
  %1829 = getelementptr inbounds i8, ptr %.pre2911, i64 840
  call void @slurm_xfree(ptr noundef nonnull %1829) #16
  %1830 = load ptr, ptr %14, align 8
  %1831 = call ptr @bitmap2node_name(ptr noundef %1830) #16
  %1832 = load ptr, ptr %9, align 8
  %1833 = getelementptr inbounds i8, ptr %1832, i64 840
  store ptr %1831, ptr %1833, align 8
  %1834 = load ptr, ptr @planned_bitmap, align 8
  %1835 = load ptr, ptr %14, align 8
  call void @bit_or(ptr noundef %1834, ptr noundef %1835) #16
  br label %1836

1836:                                             ; preds = %1828, %1824
  %1837 = load ptr, ptr %14, align 8
  call void @bit_not(ptr noundef %1837) #16
  %.b555716 = load i1, ptr @bf_one_resv_per_job, align 1
  %or.cond21 = select i1 %.b555716, i1 %517, i1 false
  br i1 %or.cond21, label %1883, label %1838

1838:                                             ; preds = %1836
  %1839 = load ptr, ptr %9, align 8
  %1840 = getelementptr inbounds i8, ptr %1839, i64 112
  %1841 = load i64, ptr %1840, align 8
  %1842 = and i64 %1841, 1073741824
  %.not717 = icmp eq i64 %1842, 0
  br i1 %.not717, label %1843, label %1883

1843:                                             ; preds = %1838
  %1844 = load i32, ptr %8, align 4
  %1845 = load i32, ptr @bf_node_space_size, align 4
  %.not718 = icmp slt i32 %1844, %1845
  br i1 %.not718, label %1880, label %1846

1846:                                             ; preds = %1843
  %1847 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1848 = and i64 %1847, 4096
  %.not719 = icmp eq i64 %1848, 0
  br i1 %.not719, label %1854, label %1849

1849:                                             ; preds = %1846
  %1850 = call i32 @get_log_level() #16
  %1851 = icmp sgt i32 %1850, 3
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %1849
  %1853 = load i32, ptr @bf_node_space_size, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.107, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1853) #16
  br label %1854

1854:                                             ; preds = %1846, %1849, %1852
  %1855 = load i32, ptr @max_backfill_job_per_part, align 4
  %.not720 = icmp eq i32 %1855, 0
  br i1 %.not720, label %1861, label %1856

1856:                                             ; preds = %1854
  %1857 = load i32, ptr @bf_node_space_size, align 4
  %1858 = sdiv i32 %1857, 2
  %.not721 = icmp slt i32 %1855, %1858
  br i1 %.not721, label %1861, label %1859

1859:                                             ; preds = %1856
  %1860 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108, i32 noundef %1855, i32 noundef %1858) #16
  br label %1875

1861:                                             ; preds = %1856, %1854
  %1862 = load i32, ptr @max_backfill_job_per_user, align 4
  %.not722 = icmp eq i32 %1862, 0
  br i1 %.not722, label %1868, label %1863

1863:                                             ; preds = %1861
  %1864 = load i32, ptr @bf_node_space_size, align 4
  %1865 = sdiv i32 %1864, 2
  %1866 = icmp sgt i32 %1862, %1865
  br i1 %1866, label %1867, label %1868

1867:                                             ; preds = %1863
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.109, i32 noundef %1862, i32 noundef %1865) #16
  br label %1875

1868:                                             ; preds = %1863, %1861
  %1869 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %.not723 = icmp eq i32 %1869, 0
  br i1 %.not723, label %1875, label %1870

1870:                                             ; preds = %1868
  %1871 = load i32, ptr @bf_node_space_size, align 4
  %1872 = sdiv i32 %1871, 2
  %1873 = icmp sgt i32 %1869, %1872
  br i1 %1873, label %1874, label %1875

1874:                                             ; preds = %1870
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.110, i32 noundef %1869, i32 noundef %1872) #16
  br label %1875

1875:                                             ; preds = %1867, %1874, %1870, %1868, %1859
  %1876 = load ptr, ptr %9, align 8
  %1877 = getelementptr inbounds i8, ptr %1876, i64 944
  store i32 %507, ptr %1877, align 8
  br i1 %512, label %1878, label %_set_job_time_limit.exit

1878:                                             ; preds = %1875
  %1879 = getelementptr inbounds i8, ptr %1876, i64 490
  store i16 0, ptr %1879, align 2
  br label %_set_job_time_limit.exit

1880:                                             ; preds = %1843
  %1881 = load ptr, ptr %14, align 8
  %1882 = load ptr, ptr %17, align 8
  call fastcc void @_add_reservation(i32 noundef %1654, i32 noundef %1656, ptr noundef %1881, ptr noundef nonnull %1839, ptr noundef %1882, ptr noundef nonnull %8)
  br label %1883

1883:                                             ; preds = %1836, %1880, %1838
  %1884 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1885 = and i64 %1884, 134217728
  %.not724 = icmp eq i64 %1885, 0
  br i1 %.not724, label %1888, label %1886

1886:                                             ; preds = %1883
  %1887 = load ptr, ptr %17, align 8
  call fastcc void @_dump_node_space_table(ptr noundef %1887)
  br label %1888

1888:                                             ; preds = %1886, %1883
  %.pre2912 = load ptr, ptr %9, align 8
  br i1 %517, label %1889, label %1894

1889:                                             ; preds = %1888
  %1890 = getelementptr inbounds i8, ptr %.pre2912, i64 888
  %1891 = load i64, ptr %1890, align 8
  %1892 = icmp slt i64 %505, %1891
  br i1 %1892, label %1893, label %1894

1893:                                             ; preds = %1889
  store i64 %505, ptr %1890, align 8
  br label %1894

1894:                                             ; preds = %1893, %1889, %1888
  %1895 = getelementptr inbounds i8, ptr %.pre2912, i64 944
  store i32 %507, ptr %1895, align 8
  br i1 %512, label %1896, label %_set_job_time_limit.exit822

1896:                                             ; preds = %1894
  %1897 = getelementptr inbounds i8, ptr %.pre2912, i64 490
  store i16 0, ptr %1897, align 2
  br label %_set_job_time_limit.exit822

_set_job_time_limit.exit822:                      ; preds = %1894, %1896
  %1898 = getelementptr inbounds i8, ptr %.pre2912, i64 56
  %1899 = load ptr, ptr %1898, align 8
  %.not725 = icmp eq ptr %1899, null
  br i1 %.not725, label %.backedge.backedge, label %1900

1900:                                             ; preds = %_set_job_time_limit.exit822
  %1901 = getelementptr inbounds i8, ptr %.pre2912, i64 48
  %1902 = load i32, ptr %1901, align 8
  %.not726 = icmp eq i32 %.1426.ph, %1902
  br i1 %.not726, label %1907, label %1903

1903:                                             ; preds = %1900
  %1904 = getelementptr inbounds i8, ptr %.pre2912, i64 888
  %1905 = load i64, ptr %1904, align 8
  %1906 = trunc i64 %1905 to i32
  br label %1915

1907:                                             ; preds = %1900
  %1908 = add i32 %.1422.ph, 1
  %1909 = zext i32 %.2431.ph to i64
  %1910 = getelementptr inbounds i8, ptr %.pre2912, i64 888
  %1911 = load i64, ptr %1910, align 8
  %1912 = icmp sgt i64 %1911, %1909
  %1913 = trunc i64 %1911 to i32
  %1914 = select i1 %1912, i32 %.2431.ph, i32 %1913
  br label %1915

1915:                                             ; preds = %1907, %1903
  %.4433 = phi i32 [ %1906, %1903 ], [ %1914, %1907 ]
  %.3428 = phi i32 [ %1902, %1903 ], [ %.1426.ph, %1907 ]
  %.3424 = phi i32 [ 1, %1903 ], [ %1908, %1907 ]
  %1916 = load i32, ptr @bf_max_job_array_resv, align 4
  %1917 = icmp ult i32 %.3424, %1916
  br i1 %1917, label %1918, label %.backedge.backedge

1918:                                             ; preds = %1915
  %1919 = load i32, ptr %1899, align 8
  %1920 = icmp ult i32 %.3424, %1919
  br i1 %1920, label %1921, label %.backedge.backedge

1921:                                             ; preds = %1918
  %1922 = getelementptr inbounds i8, ptr %1899, i64 28
  %1923 = load i32, ptr %1922, align 4
  %.not727 = icmp eq i32 %1923, 0
  br i1 %.not727, label %.outer922.backedge, label %1924

1924:                                             ; preds = %1921
  %1925 = getelementptr inbounds i8, ptr %1899, i64 44
  %1926 = load i32, ptr %1925, align 4
  %..3424 = call i32 @llvm.umax.i32(i32 %1926, i32 %.3424)
  %1927 = getelementptr inbounds i8, ptr %1899, i64 32
  %1928 = load i32, ptr %1927, align 8
  %1929 = add i32 %..3424, %1928
  %1930 = icmp ult i32 %1929, %1923
  br i1 %1930, label %.outer922.backedge, label %.backedge.backedge

.outer922.backedge:                               ; preds = %1924, %1921
  br label %.outer922

_set_job_time_limit.exit:                         ; preds = %196, %198, %1878, %1875, %1568, %1565, %1562, %1557, %1554, %1551, %958, %955, %952, %914, %.outer._crit_edge, %238, %235, %232, %179, %176, %173, %169, %166, %163, %159, %156, %153
  %.sink3861 = phi ptr [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 136), %153 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 136), %156 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 136), %159 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 144), %163 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 144), %166 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 144), %169 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %173 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %176 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %179 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 148), %232 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 148), %235 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 148), %238 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %.outer._crit_edge ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %914 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 148), %952 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 148), %955 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 148), %958 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 140), %1551 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 140), %1554 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 140), %1557 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 144), %1562 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 144), %1565 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 144), %1568 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 152), %1875 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 152), %1878 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %198 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %196 ]
  %.2836 = phi i64 [ %.1835, %153 ], [ %.1835, %156 ], [ %.1835, %159 ], [ %.1835, %163 ], [ %.1835, %166 ], [ %.1835, %169 ], [ %.1835, %173 ], [ %.1835, %176 ], [ %.1835, %179 ], [ %.1835, %232 ], [ %.1835, %235 ], [ %.1835, %238 ], [ %.4838, %.outer._crit_edge ], [ %.4838, %914 ], [ %.4838, %952 ], [ %.4838, %955 ], [ %.4838, %958 ], [ %.4838, %1551 ], [ %.4838, %1554 ], [ %.4838, %1557 ], [ %.4838, %1562 ], [ %.4838, %1565 ], [ %.4838, %1568 ], [ %.4838, %1875 ], [ %.4838, %1878 ], [ %.1835, %198 ], [ %.1835, %196 ]
  %.2831 = phi i8 [ %.1830, %153 ], [ %.1830, %156 ], [ %.1830, %159 ], [ %.1830, %163 ], [ %.1830, %166 ], [ %.1830, %169 ], [ %.1830, %173 ], [ %.1830, %176 ], [ %.1830, %179 ], [ %.1830, %232 ], [ %.1830, %235 ], [ %.1830, %238 ], [ %.4833, %.outer._crit_edge ], [ %.4833, %914 ], [ %.4833, %952 ], [ %.4833, %955 ], [ %.4833, %958 ], [ %.4833, %1551 ], [ %.4833, %1554 ], [ %.4833, %1557 ], [ %.4833, %1562 ], [ %.4833, %1565 ], [ %.4833, %1568 ], [ %.4833, %1875 ], [ %.4833, %1878 ], [ %.1830, %198 ], [ %.1830, %196 ]
  %.1457 = phi i32 [ %.0456, %153 ], [ %.0456, %156 ], [ %.0456, %159 ], [ %.0456, %163 ], [ %.0456, %166 ], [ %.0456, %169 ], [ %.0456, %173 ], [ %.0456, %176 ], [ %.0456, %179 ], [ %.0456, %232 ], [ %.0456, %235 ], [ %.0456, %238 ], [ %.5461.lcssa, %.outer._crit_edge ], [ %.5461.lcssa, %914 ], [ %.54611941, %952 ], [ %.54611941, %955 ], [ %.54611941, %958 ], [ %.6462, %1551 ], [ %.6462, %1554 ], [ %.6462, %1557 ], [ %.6462, %1562 ], [ %.6462, %1565 ], [ %.6462, %1568 ], [ %.6462, %1875 ], [ %.6462, %1878 ], [ %.0456, %198 ], [ %.0456, %196 ]
  %.1430 = phi i32 [ 0, %153 ], [ 0, %156 ], [ 0, %159 ], [ 0, %163 ], [ 0, %166 ], [ 0, %169 ], [ 0, %173 ], [ 0, %176 ], [ 0, %179 ], [ 0, %232 ], [ 0, %235 ], [ 0, %238 ], [ %.2431.ph, %.outer._crit_edge ], [ %.2431.ph, %914 ], [ %.2431.ph, %952 ], [ %.2431.ph, %955 ], [ %.2431.ph, %958 ], [ %.2431.ph, %1551 ], [ %.2431.ph, %1554 ], [ %.2431.ph, %1557 ], [ %.2431.ph, %1562 ], [ %.2431.ph, %1565 ], [ %.2431.ph, %1568 ], [ %.2431.ph, %1875 ], [ %.2431.ph, %1878 ], [ 0, %198 ], [ 0, %196 ]
  %.0402 = phi i1 [ false, %153 ], [ false, %156 ], [ false, %159 ], [ false, %163 ], [ false, %166 ], [ false, %169 ], [ false, %173 ], [ false, %176 ], [ false, %179 ], [ true, %232 ], [ true, %235 ], [ true, %238 ], [ false, %.outer._crit_edge ], [ false, %914 ], [ true, %952 ], [ true, %955 ], [ true, %958 ], [ false, %1551 ], [ false, %1554 ], [ false, %1557 ], [ false, %1562 ], [ false, %1565 ], [ false, %1568 ], [ false, %1875 ], [ false, %1878 ], [ false, %198 ], [ false, %196 ]
  %1931 = load i32, ptr %.sink3861, align 4
  %1932 = add i32 %1931, 1
  store i32 %1932, ptr %.sink3861, align 4
  call fastcc void @_handle_planned(i1 noundef zeroext true)
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  %1933 = load ptr, ptr %9, align 8
  %.not745 = icmp eq ptr %1933, null
  br i1 %.not745, label %1952, label %1934

1934:                                             ; preds = %_set_job_time_limit.exit
  %.not.i823 = icmp eq i64 %.2836, 0
  br i1 %.not.i823, label %_restore_preempt_state.exit824, label %1935

1935:                                             ; preds = %1934
  %1936 = getelementptr inbounds i8, ptr %1933, i64 216
  %1937 = load ptr, ptr %1936, align 8
  %1938 = getelementptr inbounds i8, ptr %1937, i64 368
  %1939 = load i64, ptr %1938, align 8
  %1940 = icmp eq i64 %1939, 0
  br i1 %1940, label %1941, label %_restore_preempt_state.exit824

1941:                                             ; preds = %1935
  store i64 %.2836, ptr %1938, align 8
  %1942 = getelementptr inbounds i8, ptr %1933, i64 696
  %1943 = and i8 %.2831, 1
  store i8 %1943, ptr %1942, align 8
  br label %_restore_preempt_state.exit824

_restore_preempt_state.exit824:                   ; preds = %1934, %1935, %1941
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %1933) #16
  %1944 = load ptr, ptr %9, align 8
  %1945 = getelementptr inbounds i8, ptr %1944, i64 56
  %1946 = load ptr, ptr %1945, align 8
  %1947 = icmp ne ptr %1946, null
  %1948 = icmp ne i32 %.1430, 0
  %or.cond23 = select i1 %1947, i1 %1948, i1 false
  br i1 %or.cond23, label %1949, label %1952

1949:                                             ; preds = %_restore_preempt_state.exit824
  %1950 = zext i32 %.1430 to i64
  %1951 = getelementptr inbounds i8, ptr %1944, i64 888
  store i64 %1950, ptr %1951, align 8
  br label %1952

1952:                                             ; preds = %_restore_preempt_state.exit824, %1949, %_set_job_time_limit.exit
  %1953 = load ptr, ptr @deadlock_global_list, align 8
  %.not.i825 = icmp eq ptr %1953, null
  br i1 %.not.i825, label %_het_job_deadlock_fini.exit, label %1954

1954:                                             ; preds = %1952
  call void @list_destroy(ptr noundef nonnull %1953) #16
  br label %_het_job_deadlock_fini.exit

_het_job_deadlock_fini.exit:                      ; preds = %1952, %1954
  store ptr null, ptr @deadlock_global_list, align 8
  %.b553746 = load i1, ptr @bf_hetjob_immediate, align 1
  %brmerge = or i1 %.0402, %.b553746
  br i1 %brmerge, label %1964, label %1955

1955:                                             ; preds = %_het_job_deadlock_fini.exit
  %1956 = load i32, ptr @max_backfill_jobs_start, align 4
  %1957 = load i32, ptr @job_start_cnt, align 4
  %1958 = freeze i32 %1957
  %1959 = add i32 %1956, -1
  %or.cond782.not = icmp ult i32 %1959, %1958
  br i1 %or.cond782.not, label %1964, label %1960

1960:                                             ; preds = %1955
  %1961 = load ptr, ptr %17, align 8
  %1962 = load ptr, ptr @het_job_list, align 8
  %1963 = call i32 @list_for_each(ptr noundef %1962, ptr noundef nonnull @_het_job_start_test_list, ptr noundef %1961) #16
  br label %1964

1964:                                             ; preds = %1955, %_het_job_deadlock_fini.exit, %1960
  %1965 = load ptr, ptr %14, align 8
  %.not748 = icmp eq ptr %1965, null
  br i1 %.not748, label %1967, label %1966

1966:                                             ; preds = %1964
  call void @slurm_bit_free(ptr noundef nonnull %14) #16
  br label %1967

1967:                                             ; preds = %1966, %1964
  store ptr null, ptr %14, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %23) #16
  %1968 = load ptr, ptr %15, align 8
  %.not749 = icmp eq ptr %1968, null
  br i1 %.not749, label %1970, label %1969

1969:                                             ; preds = %1967
  call void @slurm_bit_free(ptr noundef nonnull %15) #16
  br label %1970

1970:                                             ; preds = %1969, %1967
  store ptr null, ptr %15, align 8
  %.pre2917 = load ptr, ptr %17, align 8
  br label %1971

1971:                                             ; preds = %1984, %1970
  %1972 = phi ptr [ %.pre2917, %1970 ], [ %1980, %1984 ]
  %.0 = phi i32 [ 0, %1970 ], [ %1986, %1984 ]
  %1973 = sext i32 %.0 to i64
  %1974 = getelementptr inbounds %struct.node_space_map_t, ptr %1972, i64 %1973, i32 2
  %1975 = load ptr, ptr %1974, align 8
  %.not750 = icmp eq ptr %1975, null
  br i1 %.not750, label %1977, label %1976

1976:                                             ; preds = %1971
  call void @slurm_bit_free(ptr noundef nonnull %1974) #16
  %.pre2918 = load ptr, ptr %17, align 8
  br label %1977

1977:                                             ; preds = %1976, %1971
  %1978 = phi ptr [ %.pre2918, %1976 ], [ %1972, %1971 ]
  %1979 = getelementptr inbounds %struct.node_space_map_t, ptr %1978, i64 %1973, i32 2
  store ptr null, ptr %1979, align 8
  %1980 = load ptr, ptr %17, align 8
  %1981 = getelementptr inbounds %struct.node_space_map_t, ptr %1980, i64 %1973, i32 3
  %1982 = load ptr, ptr %1981, align 8
  %.not751 = icmp eq ptr %1982, null
  br i1 %.not751, label %1984, label %1983

1983:                                             ; preds = %1977
  call void @list_destroy(ptr noundef nonnull %1982) #16
  br label %1984

1984:                                             ; preds = %1983, %1977
  store ptr null, ptr %1981, align 8
  %1985 = getelementptr inbounds %struct.node_space_map_t, ptr %1980, i64 %1973, i32 4
  %1986 = load i32, ptr %1985, align 8
  %1987 = icmp eq i32 %1986, 0
  br i1 %1987, label %1988, label %1971

1988:                                             ; preds = %1984
  call void @slurm_xfree(ptr noundef nonnull %17) #16
  %.not752 = icmp eq ptr %51, null
  br i1 %.not752, label %1990, label %1989

1989:                                             ; preds = %1988
  call void @list_destroy(ptr noundef nonnull %51) #16
  br label %1990

1990:                                             ; preds = %1989, %1988
  %1991 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #16
  %1992 = load i32, ptr %8, align 4
  %.val = load i64, ptr %18, align 8
  %1993 = getelementptr inbounds i8, ptr %18, i64 8
  %.val790 = load i64, ptr %1993, align 8
  %.val791 = load i64, ptr %19, align 8
  %1994 = getelementptr inbounds i8, ptr %19, i64 8
  %.val792 = load i64, ptr %1994, align 8
  %1995 = sub nsw i64 %.val791, %.val
  %1996 = mul i64 %1995, 1000000
  %1997 = sub i64 %.val792, %.val790
  %1998 = add i64 %1997, %1996
  %1999 = trunc i64 %1998 to i32
  %2000 = load i32, ptr @bf_sleep_usec, align 4
  %2001 = sub i32 %1999, %2000
  %2002 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 104), align 8
  %2003 = add i32 %2002, 1
  store i32 %2003, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 104), align 8
  %2004 = zext i32 %2001 to i64
  %2005 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 120), align 8
  %2006 = add i64 %2005, %2004
  store i64 %2006, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 120), align 8
  store i32 %2001, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 108), align 4
  %2007 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  %2008 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 128), align 8
  %2009 = add i32 %2008, %2007
  store i32 %2009, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 128), align 8
  %2010 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 164), align 4
  %2011 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 132), align 4
  %2012 = add i32 %2011, %2010
  store i32 %2012, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 132), align 4
  %2013 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 112), align 8
  %2014 = icmp ugt i32 %2001, %2013
  br i1 %2014, label %2015, label %_do_diag_stats.exit

2015:                                             ; preds = %1990
  store i32 %2001, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 112), align 8
  br label %_do_diag_stats.exit

_do_diag_stats.exit:                              ; preds = %1990, %2015
  store i32 %1992, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 176), align 8
  %2016 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 180), align 4
  %2017 = add i32 %2016, %1992
  store i32 %2017, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 180), align 4
  %2018 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %2019 = and i64 %2018, 4096
  %.not753 = icmp eq i64 %2019, 0
  br i1 %.not753, label %2026, label %2020

2020:                                             ; preds = %_do_diag_stats.exit
  %2021 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #16
  %2022 = call i32 @get_log_level() #16
  %2023 = icmp sgt i32 %2022, 2
  br i1 %2023, label %2024, label %2026

2024:                                             ; preds = %2020
  %2025 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.111, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %2025, i32 noundef %.1457, ptr noundef nonnull %5) #16
  br label %2026

2026:                                             ; preds = %_do_diag_stats.exit, %2024, %2020
  %2027 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not754 = icmp eq i32 %2027, 0
  br i1 %.not754, label %2030, label %2028

2028:                                             ; preds = %2026
  %2029 = tail call ptr @__errno_location() #17
  store i32 %2027, ptr %2029, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3202, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

2030:                                             ; preds = %2026
  %2031 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 324), align 4
  %2032 = icmp sgt i32 %2031, 149
  br i1 %2032, label %2033, label %2038

2033:                                             ; preds = %2030
  %2034 = call i32 @get_log_level() #16
  %2035 = icmp sgt i32 %2034, 2
  br i1 %2035, label %2036, label %2038

2036:                                             ; preds = %2033
  %2037 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 324), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.112, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %2037) #16
  br label %2038

2038:                                             ; preds = %2030, %2036, %2033
  %2039 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not755 = icmp eq i32 %2039, 0
  br i1 %.not755, label %2042, label %2040

2040:                                             ; preds = %2038
  %2041 = tail call ptr @__errno_location() #17
  store i32 %2039, ptr %2041, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 3208, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

2042:                                             ; preds = %62, %63, %2038, %34, %37
  ret void
}

declare i32 @bb_g_job_try_stage_in() local_unnamed_addr #4

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #4

declare void @list_destroy(ptr noundef) local_unnamed_addr #4

declare void @xhash_free_ptr(ptr noundef) local_unnamed_addr #4

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #4

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atoll(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #4

declare ptr @next_node(ptr noundef) local_unnamed_addr #4

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare i32 @sleep(i32 noundef) local_unnamed_addr #4

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @fed_mgr_sibs_synced() local_unnamed_addr #4

declare i32 @bb_g_load_state(i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_handle_planned(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = load ptr, ptr @planned_bitmap, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %3 = tail call i64 @bit_ffs_from_bit(ptr noundef nonnull %2, i64 noundef 0) #16
  %4 = and i64 %3, 2147483648
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = select i1 %0, ptr @.str.114, ptr @.str.115
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %7 = phi i64 [ %38, %34 ], [ %3, %.lr.ph ]
  %.01318.us = phi i1 [ %.1.us, %34 ], [ false, %.lr.ph ]
  %8 = load ptr, ptr @node_record_table_ptr, align 8
  %9 = and i64 %7, 2147483647
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not16.us = icmp eq ptr %11, null
  br i1 %.not16.us, label %32, label %12

12:                                               ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds i8, ptr %11, i64 304
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = or i32 %14, 2097152
  store i32 %18, ptr %13, align 8
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr @planned_bitmap, align 8
  tail call void @bit_clear(ptr noundef %20, i64 noundef %9) #16
  br label %21

21:                                               ; preds = %19, %17
  %.2.us = phi i1 [ %.01318.us, %19 ], [ true, %17 ]
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %23 = and i64 %22, 4096
  %.not17.us = icmp eq i64 %23, 0
  br i1 %.not17.us, label %34, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @get_log_level() #16
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %11, i64 256
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 8
  %31 = tail call ptr @node_state_string(i32 noundef %30) #16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.113, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_planned, ptr noundef nonnull %6, ptr noundef %29, ptr noundef %31) #16
  br label %34

32:                                               ; preds = %.lr.ph.split.us
  %33 = load ptr, ptr @planned_bitmap, align 8
  tail call void @bit_clear(ptr noundef %33, i64 noundef %9) #16
  br label %34

34:                                               ; preds = %32, %27, %24, %21
  %.1.us = phi i1 [ %.2.us, %27 ], [ %.2.us, %24 ], [ %.2.us, %21 ], [ %.01318.us, %32 ]
  %35 = add nuw nsw i64 %7, 1
  %36 = load ptr, ptr @planned_bitmap, align 8
  %37 = and i64 %35, 4294967295
  %38 = tail call i64 @bit_ffs_from_bit(ptr noundef %36, i64 noundef %37) #16
  %39 = and i64 %38, 2147483648
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %63
  %41 = phi i64 [ %67, %63 ], [ %3, %.lr.ph ]
  %.01318 = phi i1 [ %.1, %63 ], [ false, %.lr.ph ]
  %42 = load ptr, ptr @node_record_table_ptr, align 8
  %43 = and i64 %41, 2147483647
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not16 = icmp eq ptr %45, null
  br i1 %.not16, label %46, label %48

46:                                               ; preds = %.lr.ph.split
  %47 = load ptr, ptr @planned_bitmap, align 8
  tail call void @bit_clear(ptr noundef %47, i64 noundef %43) #16
  br label %63

48:                                               ; preds = %.lr.ph.split
  %49 = getelementptr inbounds i8, ptr %45, i64 304
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -2097153
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr @planned_bitmap, align 8
  tail call void @bit_clear(ptr noundef %52, i64 noundef %43) #16
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %54 = and i64 %53, 4096
  %.not17 = icmp eq i64 %54, 0
  br i1 %.not17, label %63, label %55

55:                                               ; preds = %48
  %56 = tail call i32 @get_log_level() #16
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %45, i64 256
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %49, align 8
  %62 = tail call ptr @node_state_string(i32 noundef %61) #16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.113, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._handle_planned, ptr noundef nonnull %6, ptr noundef %60, ptr noundef %62) #16
  br label %63

63:                                               ; preds = %58, %55, %48, %46
  %.1 = phi i1 [ true, %58 ], [ true, %55 ], [ true, %48 ], [ %.01318, %46 ]
  %64 = add nuw nsw i64 %41, 1
  %65 = load ptr, ptr @planned_bitmap, align 8
  %66 = and i64 %64, 4294967295
  %67 = tail call i64 @bit_ffs_from_bit(ptr noundef %65, i64 noundef %66) #16
  %68 = and i64 %67, 2147483648
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.lr.ph.split, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %63, %34
  %.013.lcssa = phi i1 [ %.1.us, %34 ], [ %.1, %63 ]
  br i1 %.013.lcssa, label %70, label %.critedge

70:                                               ; preds = %._crit_edge
  %71 = tail call i64 @time(ptr noundef null) #16
  store i64 %71, ptr @last_node_update, align 8
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %1, %70, %._crit_edge
  ret void
}

declare ptr @build_job_queue(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @list_count(ptr noundef) local_unnamed_addr #4

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_clear_job_estimates(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 840
  tail call void @slurm_xfree(ptr noundef nonnull %9) #16
  br label %10

10:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_hetjob_details(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %162

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %162, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  %12 = load i32, ptr %11, align 8
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %13, label %162

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 384
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %162, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1516, ptr noundef nonnull @__func__._set_hetjob_details) #16
  store ptr %20, ptr %17, align 8
  %.val.pre = load ptr, ptr %14, align 8
  br label %21

21:                                               ; preds = %19, %16
  %.val = phi ptr [ %.val.pre, %19 ], [ %15, %16 ]
  %22 = phi ptr [ %20, %19 ], [ %18, %16 ]
  %23 = tail call ptr @list_iterator_create(ptr noundef %.val) #16
  br label %24

24:                                               ; preds = %26, %21
  %25 = tail call ptr @list_next(ptr noundef %23) #16
  %.not.not.not.i.not.not.not.not.not = icmp ne ptr %25, null
  br i1 %.not.not.not.i.not.not.not.not.not, label %26, label %_hetjob_any_resv.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 792
  %28 = load i32, ptr %27, align 8
  %.not6.not.i = icmp eq i32 %28, 0
  br i1 %.not6.not.i, label %24, label %_hetjob_any_resv.exit, !llvm.loop !13

_hetjob_any_resv.exit:                            ; preds = %24, %26
  tail call void @list_iterator_destroy(ptr noundef %23) #16
  %29 = zext i1 %.not.not.not.i.not.not.not.not.not to i8
  store i8 %29, ptr %22, align 4
  %.val19 = load ptr, ptr %14, align 8
  %30 = load i16, ptr @bf_hetjob_prio, align 2
  %31 = and i16 %30, 1
  %.not.i = icmp eq i16 %31, 0
  %spec.store.select.i = select i1 %.not.i, i32 0, i32 65533
  %32 = tail call ptr @list_iterator_create(ptr noundef %.val19) #16
  br label %33

33:                                               ; preds = %85, %_hetjob_any_resv.exit
  %.05.i = phi i32 [ %spec.store.select.i, %_hetjob_any_resv.exit ], [ %.4.i, %85 ]
  %.0.i = phi i32 [ 0, %_hetjob_any_resv.exit ], [ %.3.i, %85 ]
  %34 = tail call ptr @list_next(ptr noundef %32) #16
  %.not24.i = icmp eq ptr %34, null
  br i1 %.not24.i, label %89, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %34, i64 648
  %37 = load ptr, ptr %36, align 8
  %.not25.i = icmp eq ptr %37, null
  br i1 %.not25.i, label %61, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @list_count(ptr noundef nonnull %37) #16
  %.not26.i = icmp eq i32 %39, 0
  br i1 %.not26.i, label %61, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %36, align 8
  %42 = tail call ptr @list_iterator_create(ptr noundef %41) #16
  %43 = tail call ptr @list_next(ptr noundef %42) #16
  %.not2710.i = icmp eq ptr %43, null
  br i1 %.not2710.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %_adjust_hetjob_prio.exit.i
  %44 = phi ptr [ %60, %_adjust_hetjob_prio.exit.i ], [ %43, %40 ]
  %.212.i = phi i32 [ %59, %_adjust_hetjob_prio.exit.i ], [ %.0.i, %40 ]
  %.1611.i = phi i32 [ %.27.i, %_adjust_hetjob_prio.exit.i ], [ %.05.i, %40 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 278
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
  %60 = tail call ptr @list_next(ptr noundef %42) #16
  %.not27.i = icmp eq ptr %60, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %_adjust_hetjob_prio.exit.i, %40
  %.16.lcssa.i = phi i32 [ %.05.i, %40 ], [ %.27.i, %_adjust_hetjob_prio.exit.i ]
  %.2.lcssa.i = phi i32 [ %.0.i, %40 ], [ %59, %_adjust_hetjob_prio.exit.i ]
  tail call void @list_iterator_destroy(ptr noundef %42) #16
  br label %79

61:                                               ; preds = %38, %35
  %62 = getelementptr inbounds i8, ptr %34, i64 664
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 278
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
  br i1 %or.cond3.i, label %89, label %33, !llvm.loop !15

89:                                               ; preds = %85, %79, %33
  %.5.i = phi i32 [ %.05.i, %33 ], [ 0, %79 ], [ 65533, %85 ]
  %.1.i = phi i32 [ %.0.i, %33 ], [ %.3.i, %79 ], [ %.3.i, %85 ]
  tail call void @list_iterator_destroy(ptr noundef %32) #16
  %90 = icmp eq i32 %.5.i, 0
  %91 = icmp eq i32 %.1.i, 0
  %or.cond5.i.not69 = select i1 %90, i1 true, i1 %91
  %.pre = load i16, ptr @bf_hetjob_prio, align 2
  %92 = and i16 %.pre, 4
  %.not28.i = icmp eq i16 %92, 0
  %or.cond = select i1 %or.cond5.i.not69, i1 true, i1 %.not28.i
  br i1 %or.cond, label %_hetjob_calc_prio_tier.exit, label %93

93:                                               ; preds = %89
  %94 = udiv i32 %.5.i, %.1.i
  br label %_hetjob_calc_prio_tier.exit

_hetjob_calc_prio_tier.exit:                      ; preds = %89, %93
  %.6.i = phi i32 [ %94, %93 ], [ %.5.i, %89 ]
  %95 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %.6.i, ptr %95, align 4
  %.val20 = load ptr, ptr %14, align 8
  %96 = and i16 %.pre, 1
  %sext.i = sub nsw i16 0, %96
  %spec.store.select.i21 = sext i16 %sext.i to i32
  %97 = tail call ptr @list_iterator_create(ptr noundef %.val20) #16
  br label %98

98:                                               ; preds = %147, %_hetjob_calc_prio_tier.exit
  %.06.i = phi i32 [ %spec.store.select.i21, %_hetjob_calc_prio_tier.exit ], [ %.5.i27, %147 ]
  %.022.i = phi i32 [ 0, %_hetjob_calc_prio_tier.exit ], [ %.3.i28, %147 ]
  %99 = tail call ptr @list_next(ptr noundef %97) #16
  %.not29.i = icmp eq ptr %99, null
  br i1 %.not29.i, label %.thread.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %99, i64 648
  %102 = load ptr, ptr %101, align 8
  %.not30.i = icmp eq ptr %102, null
  br i1 %.not30.i, label %131, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %99, i64 720
  %105 = load ptr, ptr %104, align 8
  %.not31.i = icmp eq ptr %105, null
  br i1 %.not31.i, label %131, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @list_count(ptr noundef nonnull %102) #16
  %.not32.i = icmp eq i32 %107, 0
  br i1 %.not32.i, label %131, label %.preheader.i

.preheader.i:                                     ; preds = %106
  %108 = load ptr, ptr %104, align 8
  %109 = load i16, ptr @bf_hetjob_prio, align 2
  %.fr.i = freeze i16 %109
  %110 = zext i16 %.fr.i to i32
  %111 = and i32 %110, 1
  %.not15.i.i22 = icmp eq i32 %111, 0
  %112 = and i32 %110, 4
  %.not17.i.i23 = icmp eq i32 %112, 0
  br i1 %.not15.i.i22, label %.preheader.split.us.i, label %.preheader.split.preheader.i

.preheader.split.preheader.i:                     ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %107 to i64
  br label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %113 = and i32 %110, 2
  %.not16.i.i33 = icmp eq i32 %113, 0
  %wide.trip.count56.i = zext i32 %107 to i64
  br i1 %.not16.i.i33, label %.preheader.split.us.split.us.i, label %.preheader.split.us.split.i

.preheader.split.us.split.us.i:                   ; preds = %.preheader.split.us.i
  br i1 %.not17.i.i23, label %.preheader.split.us.split.us.split.us.i, label %.preheader.split.us.split.us.split.i

.preheader.split.us.split.us.split.us.i:          ; preds = %.preheader.split.us.split.us.i, %_adjust_hetjob_prio.exit.us.us.us.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %_adjust_hetjob_prio.exit.us.us.us.i ], [ 0, %.preheader.split.us.split.us.i ]
  %.216.us.us.us.i = phi i32 [ %117, %_adjust_hetjob_prio.exit.us.us.us.i ], [ %.022.i, %.preheader.split.us.split.us.i ]
  %.1715.us.us.us.i = phi i32 [ %spec.select.i34, %_adjust_hetjob_prio.exit.us.us.us.i ], [ %.06.i, %.preheader.split.us.split.us.i ]
  %114 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv53.i
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.thread.i, label %_adjust_hetjob_prio.exit.us.us.us.i

_adjust_hetjob_prio.exit.us.us.us.i:              ; preds = %.preheader.split.us.split.us.split.us.i
  %.not.i.us.us.us.i = icmp eq i32 %.1715.us.us.us.i, 0
  %spec.select.i34 = select i1 %.not.i.us.us.us.i, i32 %115, i32 %.1715.us.us.us.i
  %117 = add i32 %.216.us.us.us.i, 1
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %.split.us.i, label %.preheader.split.us.split.us.split.us.i, !llvm.loop !16

.preheader.split.us.split.us.split.i:             ; preds = %.preheader.split.us.split.us.i, %_adjust_hetjob_prio.exit.us.us.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %_adjust_hetjob_prio.exit.us.us.i ], [ 0, %.preheader.split.us.split.us.i ]
  %.216.us.us.i = phi i32 [ %121, %_adjust_hetjob_prio.exit.us.us.i ], [ %.022.i, %.preheader.split.us.split.us.i ]
  %.1715.us.us.i = phi i32 [ %spec.select.us.us.i, %_adjust_hetjob_prio.exit.us.us.i ], [ %.06.i, %.preheader.split.us.split.us.i ]
  %118 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv48.i
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread.i, label %_adjust_hetjob_prio.exit.us.us.i

_adjust_hetjob_prio.exit.us.us.i:                 ; preds = %.preheader.split.us.split.us.split.i
  %spec.select.us.us.i = add i32 %119, %.1715.us.us.i
  %121 = add i32 %.216.us.us.i, 1
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count56.i
  br i1 %exitcond52.not.i, label %.split.us.i, label %.preheader.split.us.split.us.split.i, !llvm.loop !16

.preheader.split.us.split.i:                      ; preds = %.preheader.split.us.i, %_adjust_hetjob_prio.exit.us.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %_adjust_hetjob_prio.exit.us.i ], [ 0, %.preheader.split.us.i ]
  %.216.us.i = phi i32 [ %125, %_adjust_hetjob_prio.exit.us.i ], [ %.022.i, %.preheader.split.us.i ]
  %.1715.us.i = phi i32 [ %.28.us.i, %_adjust_hetjob_prio.exit.us.i ], [ %.06.i, %.preheader.split.us.i ]
  %122 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv43.i
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread.i, label %_adjust_hetjob_prio.exit.us.i

_adjust_hetjob_prio.exit.us.i:                    ; preds = %.preheader.split.us.split.i
  %.not.i.us.i = icmp eq i32 %.1715.us.i, 0
  %.18.i.us.i = tail call i32 @llvm.umax.i32(i32 %.1715.us.i, i32 %123)
  %.28.us.i = select i1 %.not.i.us.i, i32 %123, i32 %.18.i.us.i
  %125 = add i32 %.216.us.i, 1
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count56.i
  br i1 %exitcond47.not.i, label %.split.us.thread.i, label %.preheader.split.us.split.i, !llvm.loop !16

.split.us.thread.i:                               ; preds = %_adjust_hetjob_prio.exit.us.i
  %.us-phi1959.i = add i32 %107, %.022.i
  br label %147

.preheader.split.i:                               ; preds = %_adjust_hetjob_prio.exit.i24, %.preheader.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.split.preheader.i ], [ %indvars.iv.next.i, %_adjust_hetjob_prio.exit.i24 ]
  %.216.i = phi i32 [ %.022.i, %.preheader.split.preheader.i ], [ %129, %_adjust_hetjob_prio.exit.i24 ]
  %.1715.i = phi i32 [ %.06.i, %.preheader.split.preheader.i ], [ %.28.i, %_adjust_hetjob_prio.exit.i24 ]
  %126 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv.i
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.thread.i, label %_adjust_hetjob_prio.exit.i24

_adjust_hetjob_prio.exit.i24:                     ; preds = %.preheader.split.i
  %.not.i.i25 = icmp eq i32 %.1715.i, 0
  %..i.i26 = tail call i32 @llvm.umin.i32(i32 %.1715.i, i32 %127)
  %.28.i = select i1 %.not.i.i25, i32 %127, i32 %..i.i26
  %129 = add i32 %.216.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !16

.split.us.i:                                      ; preds = %_adjust_hetjob_prio.exit.i24, %_adjust_hetjob_prio.exit.us.us.i, %_adjust_hetjob_prio.exit.us.us.us.i
  %.us-phi18.i = phi i32 [ %spec.select.i34, %_adjust_hetjob_prio.exit.us.us.us.i ], [ %spec.select.us.us.i, %_adjust_hetjob_prio.exit.us.us.i ], [ %.28.i, %_adjust_hetjob_prio.exit.i24 ]
  %.us-phi19.i = add i32 %107, %.022.i
  %130 = icmp eq i32 %.us-phi18.i, 0
  br i1 %130, label %.thread.i, label %147

131:                                              ; preds = %106, %103, %100
  %132 = getelementptr inbounds i8, ptr %99, i64 712
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.thread.i, label %135

135:                                              ; preds = %131
  %.not.i34.i = icmp eq i32 %.06.i, 0
  %.pre.pre.i = load i16, ptr @bf_hetjob_prio, align 2
  br i1 %.not.i34.i, label %_adjust_hetjob_prio.exit42.i, label %136

136:                                              ; preds = %135
  %137 = zext nneg i16 %.pre.pre.i to i32
  %138 = and i32 %137, 1
  %.not15.i35.i = icmp eq i32 %138, 0
  br i1 %.not15.i35.i, label %140, label %139

139:                                              ; preds = %136
  %..i36.i = tail call i32 @llvm.umin.i32(i32 %.06.i, i32 %133)
  br label %_adjust_hetjob_prio.exit42.i

140:                                              ; preds = %136
  %141 = and i32 %137, 2
  %.not16.i39.i = icmp eq i32 %141, 0
  br i1 %.not16.i39.i, label %143, label %142

142:                                              ; preds = %140
  %.18.i40.i = tail call i32 @llvm.umax.i32(i32 %.06.i, i32 %133)
  br label %_adjust_hetjob_prio.exit42.i

143:                                              ; preds = %140
  %144 = and i32 %137, 4
  %.not17.i41.i = icmp eq i32 %144, 0
  %145 = select i1 %.not17.i41.i, i32 0, i32 %133
  %spec.select11.i = add i32 %145, %.06.i
  br label %_adjust_hetjob_prio.exit42.i

_adjust_hetjob_prio.exit42.i:                     ; preds = %143, %142, %139, %135
  %.4.i35 = phi i32 [ %..i36.i, %139 ], [ %.18.i40.i, %142 ], [ %133, %135 ], [ %spec.select11.i, %143 ]
  %146 = add i32 %.022.i, 1
  br label %147

147:                                              ; preds = %_adjust_hetjob_prio.exit42.i, %.split.us.i, %.split.us.thread.i
  %148 = phi i16 [ %.pre.pre.i, %_adjust_hetjob_prio.exit42.i ], [ %.fr.i, %.split.us.i ], [ %.fr.i, %.split.us.thread.i ]
  %.5.i27 = phi i32 [ %.4.i35, %_adjust_hetjob_prio.exit42.i ], [ %.us-phi18.i, %.split.us.i ], [ %.28.us.i, %.split.us.thread.i ]
  %.3.i28 = phi i32 [ %146, %_adjust_hetjob_prio.exit42.i ], [ %.us-phi19.i, %.split.us.i ], [ %.us-phi1959.i, %.split.us.thread.i ]
  %149 = and i16 %148, 1
  %150 = icmp ne i16 %149, 0
  %151 = icmp eq i32 %.5.i27, 1
  %or.cond.i29 = select i1 %150, i1 %151, i1 false
  br i1 %or.cond.i29, label %.thread.i, label %98, !llvm.loop !17

.thread.i:                                        ; preds = %147, %131, %.split.us.i, %98, %.preheader.split.i, %.preheader.split.us.split.i, %.preheader.split.us.split.us.split.i, %.preheader.split.us.split.us.split.us.i
  %.6.i30 = phi i32 [ 0, %.preheader.split.us.split.us.split.us.i ], [ 0, %.preheader.split.us.split.us.split.i ], [ 0, %.preheader.split.us.split.i ], [ 0, %.preheader.split.i ], [ %.06.i, %98 ], [ 1, %147 ], [ 0, %.split.us.i ], [ 0, %131 ]
  %.1.i31 = phi i32 [ %.216.us.us.us.i, %.preheader.split.us.split.us.split.us.i ], [ %.216.us.us.i, %.preheader.split.us.split.us.split.i ], [ %.216.us.i, %.preheader.split.us.split.i ], [ %.216.i, %.preheader.split.i ], [ %.022.i, %98 ], [ %.3.i28, %147 ], [ %.us-phi19.i, %.split.us.i ], [ %.022.i, %131 ]
  tail call void @list_iterator_destroy(ptr noundef %97) #16
  %152 = icmp ne i32 %.6.i30, 0
  %153 = icmp ne i32 %.1.i31, 0
  %or.cond3.i32 = select i1 %152, i1 %153, i1 false
  br i1 %or.cond3.i32, label %154, label %_hetjob_calc_prio.exit

154:                                              ; preds = %.thread.i
  %155 = load i16, ptr @bf_hetjob_prio, align 2
  %156 = and i16 %155, 4
  %.not33.i = icmp eq i16 %156, 0
  br i1 %.not33.i, label %_hetjob_calc_prio.exit, label %157

157:                                              ; preds = %154
  %158 = udiv i32 %.6.i30, %.1.i31
  br label %_hetjob_calc_prio.exit

_hetjob_calc_prio.exit:                           ; preds = %.thread.i, %154, %157
  %.7.i = phi i32 [ %.6.i30, %154 ], [ %158, %157 ], [ %.6.i30, %.thread.i ]
  %159 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %.7.i, ptr %159, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = tail call i32 @list_for_each(ptr noundef %160, ptr noundef nonnull @_foreach_het_job_details, ptr noundef nonnull %22) #16
  br label %162

162:                                              ; preds = %_hetjob_calc_prio.exit, %13, %10, %7, %2
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #4

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @bf_licenses_initial(i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_bf_reserve_resv_licenses(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.job_record, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %3, i8 0, i64 1120, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 472
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 816
  store ptr %0, ptr %10, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %32, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8
  %.fr22 = freeze i64 %13
  %14 = load i64, ptr %4, align 8
  %15 = icmp slt i64 %.fr22, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 33554432
  %.not21 = icmp eq i64 %19, 0
  br i1 %.not21, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 248
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr @backfill_resolution, align 4
  %24 = sext i32 %23 to i64
  %.fr = freeze i64 %22
  %25 = srem i64 %.fr, %24
  %26 = sub nsw i64 %.fr, %25
  %27 = srem i64 %.fr22, %24
  %28 = sub nsw i64 %.fr22, %27
  %29 = trunc i64 %26 to i32
  %30 = trunc i64 %28 to i32
  br label %31

31:                                               ; preds = %16, %20
  %.018 = phi i32 [ %29, %20 ], [ 0, %16 ]
  %.0 = phi i32 [ %30, %20 ], [ -1, %16 ]
  call fastcc void @_add_reservation(i32 noundef %.018, i32 noundef %.0, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6)
  br label %32

32:                                               ; preds = %11, %2, %31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_bf_reserve_running(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 448
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %60

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 440
  %15 = load ptr, ptr %14, align 8
  %.not39 = icmp eq ptr %15, null
  br i1 %.not39, label %60, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 154
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %18, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 472
  %21 = load ptr, ptr %20, align 8
  %.not40 = icmp ne ptr %21, null
  %brmerge = select i1 %19, i1 true, i1 %.not40
  br i1 %brmerge, label %22, label %60

22:                                               ; preds = %16
  %23 = tail call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %0) #16
  %.not41 = icmp eq i16 %23, 0
  %brmerge47 = select i1 %.not41, i1 true, i1 %.not40
  br i1 %brmerge47, label %24, label %60

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr @bf_node_space_size, align 4
  %.not42 = icmp slt i32 %25, %26
  br i1 %.not42, label %27, label %60

27:                                               ; preds = %24
  %.b43 = load i1, ptr @soft_time_limit, align 1
  br i1 %.b43, label %28, label %44

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 948
  %30 = load i32, ptr %29, align 4
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %44, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @time(ptr noundef null) #16
  %33 = getelementptr inbounds i8, ptr %0, i64 888
  %34 = load i64, ptr %33, align 8
  %35 = load i32, ptr %29, align 4
  %36 = mul i32 %35, 60
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %34, %37
  %39 = icmp slt i64 %38, %32
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = sub nsw i64 %8, %32
  %42 = sdiv i64 %41, 2
  %43 = add nsw i64 %42, %32
  br label %44

44:                                               ; preds = %31, %40, %28, %27
  %.034 = phi i64 [ %8, %28 ], [ %8, %27 ], [ %43, %40 ], [ %38, %31 ]
  %45 = load i32, ptr @backfill_resolution, align 4
  %46 = sext i32 %45 to i64
  %.034.fr = freeze i64 %.034
  %47 = srem i64 %.034.fr, %46
  %48 = sub nsw i64 %.034.fr, %47
  %brmerge49.demorgan = and i1 %19, %.not41
  br i1 %brmerge49.demorgan, label %53, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr @node_record_count, align 4
  %51 = sext i32 %50 to i64
  %52 = tail call ptr @bit_alloc(i64 noundef %51) #16
  br label %57

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %0, i64 576
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @bit_copy(ptr noundef %55) #16
  br label %57

57:                                               ; preds = %53, %49
  %storemerge = phi ptr [ %56, %53 ], [ %52, %49 ]
  store ptr %storemerge, ptr %3, align 8
  tail call void @bit_not(ptr noundef %storemerge) #16
  %58 = trunc i64 %48 to i32
  tail call fastcc void @_add_reservation(i32 noundef 0, i32 noundef %58, ptr noundef %storemerge, ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %6)
  %.not45 = icmp eq ptr %storemerge, null
  br i1 %.not45, label %60, label %59

59:                                               ; preds = %57
  call void @slurm_bit_free(ptr noundef nonnull %3) #16
  br label %60

60:                                               ; preds = %57, %59, %24, %22, %16, %2, %13
  %.033 = phi i32 [ 0, %13 ], [ 0, %2 ], [ 0, %16 ], [ 0, %22 ], [ -1, %24 ], [ 0, %59 ], [ 0, %57 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_dump_node_space_table(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @get_log_level() #16
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %1
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.116, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_node_space_table) #16
  br label %.preheader

.preheader:                                       ; preds = %8, %1
  br label %9

9:                                                ; preds = %.preheader, %24
  %.0 = phi i32 [ %26, %24 ], [ 0, %.preheader ]
  %10 = sext i32 %.0 to i64
  %11 = getelementptr inbounds %struct.node_space_map_t, ptr %0, i64 %10
  call void @slurm_make_time_str(ptr noundef %11, ptr noundef nonnull %2, i32 noundef 256) #16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @slurm_make_time_str(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 256) #16
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @bitmap2node_name(ptr noundef %14) #16
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @bf_licenses_to_string(ptr noundef %17) #16
  store ptr %18, ptr %5, align 8
  %19 = call i32 @get_log_level() #16
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.117, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_node_space_table, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %22, ptr noundef %23) #16
  br label %24

24:                                               ; preds = %21, %9
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  %25 = getelementptr inbounds i8, ptr %11, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %9

28:                                               ; preds = %24
  %29 = call i32 @get_log_level() #16
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.116, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_node_space_table) #16
  br label %32

32:                                               ; preds = %31, %28
  ret void
}

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_clear_qos_blocked_times(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1) #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  store i64 0, ptr %3, align 8
  ret i32 0
}

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #4

declare void @sort_job_queue(ptr noundef) local_unnamed_addr #4

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #4

declare void @job_resv_clear_magnetic_flag(ptr noundef) local_unnamed_addr #4

declare void @fill_array_reasons(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

declare ptr @list_pop(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_delta_tv(ptr noundef) local_unnamed_addr #4

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_yield_locks(i64 noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @max_rpc_cnt, align 4
  %3 = icmp sgt i32 %2, 209
  %4 = sdiv i32 %2, 10
  %5 = select i1 %3, i32 %4, i32 20
  %6 = load i64, ptr @last_job_update, align 8
  %7 = load i64, ptr @last_node_update, align 8
  %8 = load i64, ptr @last_part_update, align 8
  %9 = load i64, ptr @slurm_conf, align 8
  %10 = load i64, ptr @last_resv_update, align 8
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._yield_locks.all_locks) #16
  br label %11

11:                                               ; preds = %32, %1
  %.b2629 = load i1, ptr @stop_backfill, align 1
  br i1 %.b2629, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = tail call fastcc i32 @_my_sleep(i64 noundef %0)
  %14 = load i32, ptr @bf_sleep_usec, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr @bf_sleep_usec, align 4
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @__errno_location() #17
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1163, ptr noundef nonnull @__func__._yield_locks) #18
  unreachable

19:                                               ; preds = %12
  %20 = load i32, ptr @max_rpc_cnt, align 4
  %21 = icmp ne i32 %20, 0
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 324), align 4
  %.not30 = icmp sgt i32 %22, %5
  %or.cond = select i1 %21, i1 %.not30, i1 false
  br i1 %or.cond, label %27, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #17
  store i32 %24, ptr %26, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1166, ptr noundef nonnull @__func__._yield_locks) #18
  unreachable

27:                                               ; preds = %19
  %28 = tail call i32 @get_log_level() #16
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 324), align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.118, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._yield_locks, i32 noundef %31) #16
  br label %32

32:                                               ; preds = %27, %30
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %11, label %34, !llvm.loop !18

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #17
  store i32 %33, ptr %35, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1171, ptr noundef nonnull @__func__._yield_locks) #18
  unreachable

.loopexit:                                        ; preds = %11, %23
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._yield_locks.all_locks) #16
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @config_lock) #16
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %39, label %37

37:                                               ; preds = %.loopexit
  %38 = tail call ptr @__errno_location() #17
  store i32 %36, ptr %38, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__._yield_locks) #18
  unreachable

39:                                               ; preds = %.loopexit
  %.b2734 = load i1, ptr @config_flag, align 1
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_lock) #16
  %.not35 = icmp eq i32 %40, 0
  br i1 %.not35, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #17
  store i32 %40, ptr %42, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1177, ptr noundef nonnull @__func__._yield_locks) #18
  unreachable

43:                                               ; preds = %39
  %.b2836 = load i1, ptr @backfill_continue, align 1
  br i1 %.b2836, label %48, label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @last_job_update, align 8
  %.not37 = icmp eq i64 %45, %6
  %46 = load i64, ptr @last_node_update, align 8
  %.not38 = icmp eq i64 %46, %7
  %or.cond43 = select i1 %.not37, i1 %.not38, i1 false
  %47 = load i64, ptr @last_part_update, align 8
  %.not39 = icmp eq i64 %47, %8
  %or.cond44 = select i1 %or.cond43, i1 %.not39, i1 false
  br i1 %or.cond44, label %49, label %53

48:                                               ; preds = %43
  %.old = load i64, ptr @last_part_update, align 8
  %.not39.old = icmp eq i64 %.old, %8
  br i1 %.not39.old, label %49, label %53

49:                                               ; preds = %44, %48
  %50 = load i64, ptr @slurm_conf, align 8
  %.not40 = icmp ne i64 %50, %9
  %51 = load i64, ptr @last_resv_update, align 8
  %.not41 = icmp ne i64 %51, %10
  %or.cond46.not48 = select i1 %.not40, i1 true, i1 %.not41
  %.b42 = load i1, ptr @stop_backfill, align 1
  %52 = select i1 %or.cond46.not48, i1 true, i1 %.b42
  %or.cond47 = select i1 %52, i1 true, i1 %.b2734
  %spec.select = zext i1 %or.cond47 to i32
  br label %53

53:                                               ; preds = %49, %44, %48
  %.0 = phi i32 [ 1, %48 ], [ 1, %44 ], [ %spec.select, %49 ]
  ret i32 %.0
}

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_het_job_start_set(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, -2
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 944
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %.058 = phi i32 [ %7, %5 ], [ %2, %3 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %97, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @het_job_list, align 8
  %13 = tail call ptr @list_find_first(ptr noundef %12, ptr noundef nonnull @_het_job_find_map, ptr noundef nonnull %9) #16
  %.not63 = icmp eq ptr %13, null
  br i1 %.not63, label %41, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %13, align 8
  %.not64 = icmp eq i32 %15, 0
  %..058 = tail call i32 @llvm.umin.i32(i32 %15, i32 %.058)
  %storemerge = select i1 %.not64, i32 %.058, i32 %..058
  store i32 %storemerge, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 392
  %19 = tail call ptr @list_find_first(ptr noundef %17, ptr noundef nonnull @_het_job_find_rec, ptr noundef nonnull %18) #16
  %.not65 = icmp eq ptr %19, null
  br i1 %.not65, label %.critedge, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %.not66 = icmp sgt i64 %22, %1
  br i1 %.not66, label %23, label %59

23:                                               ; preds = %20
  store i64 %1, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 664
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 816
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %28, ptr %29, align 8
  br label %59

.critedge:                                        ; preds = %14
  %30 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3677, ptr noundef nonnull @__func__._het_job_start_set) #16
  %31 = load i32, ptr %18, align 8
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 664
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 816
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %16, align 8
  tail call void @list_append(ptr noundef %40, ptr noundef nonnull %30) #16
  br label %59

41:                                               ; preds = %11
  %42 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3686, ptr noundef nonnull @__func__._het_job_start_set) #16
  %43 = getelementptr inbounds i8, ptr %0, i64 392
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 %1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 664
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 816
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr %51, ptr %52, align 8
  %53 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3693, ptr noundef nonnull @__func__._het_job_start_set) #16
  store i32 %.058, ptr %53, align 8
  %54 = load i32, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 %54, ptr %55, align 4
  %56 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %56, ptr %57, align 8
  tail call void @list_append(ptr noundef %56, ptr noundef nonnull %42) #16
  %58 = load ptr, ptr @het_job_list, align 8
  tail call void @list_append(ptr noundef %58, ptr noundef nonnull %53) #16
  br label %59

59:                                               ; preds = %41, %23, %.critedge, %20
  %.0 = phi ptr [ %13, %20 ], [ %13, %23 ], [ %13, %.critedge ], [ %53, %41 ]
  %60 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %61 = and i64 %60, 562949953421312
  %.not67 = icmp eq i64 %61, 0
  br i1 %.not67, label %97, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @get_log_level() #16
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %65, label %97

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 664
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 224
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %.0, i64 16
  %.0.val68 = load i64, ptr %71, align 8
  %72 = tail call ptr @list_iterator_create(ptr noundef %.0.val) #16
  br label %.outer.i

.outer.i:                                         ; preds = %78, %65
  %.0.ph.i = phi i64 [ %.0..i, %78 ], [ %.0.val68, %65 ]
  br label %73

73:                                               ; preds = %75, %.outer.i
  %74 = tail call ptr @list_next(ptr noundef %72) #16
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_het_job_start_compute.exit, label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %74, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %73, label %78, !llvm.loop !10

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %74, i64 16
  %80 = load i64, ptr %79, align 8
  %.0..i = tail call i64 @llvm.smax.i64(i64 %.0.ph.i, i64 %80)
  br label %.outer.i, !llvm.loop !10

_het_job_start_compute.exit:                      ; preds = %73
  tail call void @list_iterator_destroy(ptr noundef %72) #16
  %81 = tail call i64 @time(ptr noundef null) #16
  %82 = icmp slt i64 %.0.ph.i, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %_het_job_start_compute.exit
  %.0.val69 = load ptr, ptr %70, align 8
  %.0.val70 = load i64, ptr %71, align 8
  %84 = tail call ptr @list_iterator_create(ptr noundef %.0.val69) #16
  br label %.outer.i71

.outer.i71:                                       ; preds = %90, %83
  %.0.ph.i72 = phi i64 [ %.0..i74, %90 ], [ %.0.val70, %83 ]
  br label %85

85:                                               ; preds = %87, %.outer.i71
  %86 = tail call ptr @list_next(ptr noundef %84) #16
  %.not.i73 = icmp eq ptr %86, null
  br i1 %.not.i73, label %_het_job_start_compute.exit75, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %86, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %85, label %90, !llvm.loop !10

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %86, i64 16
  %92 = load i64, ptr %91, align 8
  %.0..i74 = tail call i64 @llvm.smax.i64(i64 %.0.ph.i72, i64 %92)
  br label %.outer.i71, !llvm.loop !10

_het_job_start_compute.exit75:                    ; preds = %85
  tail call void @list_iterator_destroy(ptr noundef %84) #16
  %93 = tail call i64 @time(ptr noundef null) #16
  %94 = sub nsw i64 %.0.ph.i72, %93
  br label %95

95:                                               ; preds = %_het_job_start_compute.exit, %_het_job_start_compute.exit75
  %96 = phi i64 [ %94, %_het_job_start_compute.exit75 ], [ 0, %_het_job_start_compute.exit ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.119, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_set, ptr noundef %0, ptr noundef %69, i64 noundef %96) #16
  br label %97

97:                                               ; preds = %95, %62, %59, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_job_runnable_now(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 524288
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %8 = and i64 %7, 4096
  %.not26 = icmp eq i64 %8, 0
  br i1 %.not26, label %58, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @get_log_level() #16
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %58

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.120, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_runnable_now, ptr noundef nonnull %0) #16
  br label %58

13:                                               ; preds = %1
  %14 = and i32 %3, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %18 = and i64 %17, 4096
  %.not18 = icmp eq i64 %18, 0
  br i1 %.not18, label %58, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @get_log_level() #16
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.121, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_runnable_now, ptr noundef nonnull %0) #16
  br label %58

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %0, i64 712
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %29 = and i64 %28, 4096
  %.not25 = icmp eq i64 %29, 0
  br i1 %.not25, label %58, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @get_log_level() #16
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %58

33:                                               ; preds = %30
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.122, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_runnable_now, ptr noundef nonnull %0) #16
  br label %58

34:                                               ; preds = %23
  %35 = and i64 %4, 32768
  %.not19 = icmp eq i64 %35, 0
  br i1 %.not19, label %43, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %38 = and i64 %37, 4096
  %.not24 = icmp eq i64 %38, 0
  br i1 %.not24, label %58, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @get_log_level() #16
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.123, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_runnable_now, ptr noundef nonnull %0) #16
  br label %58

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not20 = icmp eq ptr %45, null
  br i1 %.not20, label %57, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr @bf_max_job_array_resv, align 4
  %.not21 = icmp ult i32 %48, %49
  br i1 %.not21, label %50, label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %45, i64 28
  %52 = load i32, ptr %51, align 4
  %.not22 = icmp eq i32 %52, 0
  br i1 %.not22, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %45, i64 32
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

declare void @job_queue_rec_resv_list(ptr noundef) local_unnamed_addr #4

declare void @job_queue_rec_magnetic_resv(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_mcs_get_select(ptr noundef) local_unnamed_addr #4

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @job_fail_qos(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @part_policy_valid_qos(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @acct_policy_get_prio_thresh(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @xhash_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_bf_map_key_id(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #10 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %1, align 8
  store i32 4, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_bf_map_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurmdb_destroy_bf_usage_members(ptr noundef nonnull %0) #16
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare zeroext i1 @job_array_start_test(ptr noundef) local_unnamed_addr #4

declare i32 @job_limits_check(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

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

declare void @filter_by_node_owner(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @filter_by_node_mcs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @slurm_bf_licenses_avail(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #4

declare i32 @job_req_node_filter(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @bit_not(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_dump_job_test(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 5721934, ptr %5, align 16
  br label %10

9:                                                ; preds = %3
  call void @slurm_make_time_str(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 256) #16
  br label %10

10:                                               ; preds = %9, %8
  %11 = call ptr @bitmap2node_name(ptr noundef %1) #16
  store ptr %11, ptr %6, align 8
  %12 = call i32 @get_log_level() #16
  %13 = icmp sgt i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.131, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_job_test, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %11) #16
  br label %15

15:                                               ; preds = %14, %10
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  ret void
}

declare void @build_active_feature_bitmap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_try_sched(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [100 x i8], align 16
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 216
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %.val, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread337.thread, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @list_iterator_create(ptr noundef nonnull %12) #16
  %16 = tail call ptr @list_next(ptr noundef %15) #16
  %.not1.i = icmp eq ptr %16, null
  br i1 %.not1.i, label %_num_feature_count.exit.thread323, label %.lr.ph.i

_num_feature_count.exit.thread323:                ; preds = %14
  tail call void @list_iterator_destroy(ptr noundef %15) #16
  %.pre326 = load ptr, ptr %10, align 8
  %.phi.trans.insert327 = getelementptr inbounds i8, ptr %.pre326, i64 200
  %.pre317328 = load ptr, ptr %.phi.trans.insert327, align 8
  br label %.thread337

.lr.ph.i:                                         ; preds = %14, %.thread
  %.0269 = phi i1 [ %.1270274, %.thread ], [ false, %14 ]
  %.0265 = phi i1 [ %.1266, %.thread ], [ false, %14 ]
  %17 = phi ptr [ %24, %.thread ], [ %16, %14 ]
  %.0152.i = phi i32 [ %spec.select.i, %.thread ], [ 0, %14 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 12
  %19 = load i16, ptr %18, align 4
  %.not18.i = icmp ne i16 %19, 0
  %20 = zext i1 %.not18.i to i32
  %spec.select.i = add nuw nsw i32 %.0152.i, %20
  %21 = getelementptr inbounds i8, ptr %17, i64 14
  %22 = load i8, ptr %21, align 2
  switch i8 %22, label %.thread.fold.split [
    i8 3, label %.thread
    i8 2, label %23
  ]

23:                                               ; preds = %.lr.ph.i
  br label %.thread

.thread.fold.split:                               ; preds = %.lr.ph.i
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i, %.thread.fold.split, %23
  %.1270274 = phi i1 [ %.0269, %23 ], [ true, %.lr.ph.i ], [ %.0269, %.thread.fold.split ]
  %.1266 = phi i1 [ true, %23 ], [ %.0265, %.lr.ph.i ], [ %.0265, %.thread.fold.split ]
  %24 = tail call ptr @list_next(ptr noundef %15) #16
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_num_feature_count.exit, label %.lr.ph.i, !llvm.loop !19

_num_feature_count.exit:                          ; preds = %.thread
  %25 = icmp ne i32 %spec.select.i, 0
  %26 = select i1 %.1270274, i1 true, i1 %25
  tail call void @list_iterator_destroy(ptr noundef %15) #16
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 200
  %.pre317 = load ptr, ptr %.phi.trans.insert, align 8
  %27 = getelementptr inbounds i8, ptr %.pre, i64 200
  br i1 %26, label %28, label %131

28:                                               ; preds = %_num_feature_count.exit
  %29 = load ptr, ptr %1, align 8
  %30 = tail call ptr @bit_copy(ptr noundef %29) #16
  store ptr %30, ptr %8, align 8
  %31 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #16
  %32 = tail call ptr @list_iterator_create(ptr noundef %.pre317) #16
  %33 = tail call ptr @list_next(ptr noundef %32) #16
  %.not316 = icmp eq ptr %33, null
  br i1 %.not316, label %._crit_edge313.thread, label %.lr.ph312

._crit_edge313.thread:                            ; preds = %28
  tail call void @list_iterator_destroy(ptr noundef %32) #16
  br label %98

.lr.ph312:                                        ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 888
  br label %35

35:                                               ; preds = %.lr.ph312, %91
  %36 = phi ptr [ %33, %.lr.ph312 ], [ %92, %91 ]
  %.0206310 = phi i64 [ 0, %.lr.ph312 ], [ %.2208279, %91 ]
  %37 = tail call ptr @list_create(ptr noundef nonnull @feature_list_delete) #16
  store ptr %37, ptr %27, align 8
  %38 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__._try_sched) #16
  %39 = load ptr, ptr %36, align 8
  %40 = tail call ptr @xstrdup(ptr noundef %39) #16
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 14
  %42 = load i8, ptr %41, align 2
  %43 = getelementptr inbounds i8, ptr %38, i64 14
  store i8 %42, ptr %43, align 2
  %44 = load ptr, ptr %27, align 8
  tail call void @list_append(ptr noundef %44, ptr noundef nonnull %38) #16
  %45 = getelementptr inbounds i8, ptr %36, i64 12
  %46 = load i16, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %36, i64 32
  %48 = load i16, ptr %47, align 8
  %.not257300 = icmp eq i16 %48, 0
  br i1 %.not257300, label %.critedge, label %.lr.ph304.preheader

.lr.ph304.preheader:                              ; preds = %35
  %49 = tail call ptr @list_next(ptr noundef %32) #16
  %.not258348 = icmp eq ptr %49, null
  br i1 %.not258348, label %.critedge, label %.lr.ph349

.lr.ph304:                                        ; preds = %.lr.ph349
  %50 = tail call ptr @list_next(ptr noundef %32) #16
  %.not258 = icmp eq ptr %50, null
  br i1 %.not258, label %.critedge, label %.lr.ph349, !llvm.loop !20

.lr.ph349:                                        ; preds = %.lr.ph304.preheader, %.lr.ph304
  %51 = phi ptr [ %50, %.lr.ph304 ], [ %49, %.lr.ph304.preheader ]
  %52 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 441, ptr noundef nonnull @__func__._try_sched) #16
  %53 = load ptr, ptr %51, align 8
  %54 = tail call ptr @xstrdup(ptr noundef %53) #16
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %51, i64 14
  %56 = load i8, ptr %55, align 2
  %57 = getelementptr inbounds i8, ptr %52, i64 14
  store i8 %56, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %51, i64 12
  %59 = load i16, ptr %58, align 4
  %60 = load ptr, ptr %27, align 8
  tail call void @list_append(ptr noundef %60, ptr noundef nonnull %52) #16
  %61 = getelementptr inbounds i8, ptr %51, i64 32
  %62 = load i16, ptr %61, align 8
  %.not257 = icmp eq i16 %62, 0
  br i1 %.not257, label %.critedge, label %.lr.ph304, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph349, %.lr.ph304, %.lr.ph304.preheader, %35
  %.0209.lcssa = phi ptr [ %38, %35 ], [ %38, %.lr.ph304.preheader ], [ %52, %.lr.ph304 ], [ %52, %.lr.ph349 ]
  %.0205.in.lcssa = phi i16 [ %46, %35 ], [ %46, %.lr.ph304.preheader ], [ %59, %.lr.ph304 ], [ %59, %.lr.ph349 ]
  %63 = getelementptr inbounds i8, ptr %.0209.lcssa, i64 14
  store i8 4, ptr %63, align 2
  %narrow = tail call i16 @llvm.umax.i16(i16 %.0205.in.lcssa, i16 1)
  %64 = zext i16 %narrow to i32
  %65 = load ptr, ptr %1, align 8
  %66 = tail call i32 @job_req_node_filter(ptr noundef %0, ptr noundef %65, i1 noundef zeroext true) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %.critedge
  %69 = load ptr, ptr %1, align 8
  %70 = tail call i32 @bit_set_count(ptr noundef %69) #16
  %.not259 = icmp ult i32 %70, %64
  br i1 %.not259, label %81, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %1, align 8
  %73 = tail call i32 @select_g_job_test(ptr noundef %0, ptr noundef %72, i32 noundef %64, i32 noundef %3, i32 noundef %64, i16 noundef zeroext 2, ptr noundef %31, ptr noundef null, ptr noundef %5) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = icmp eq i64 %.0206310, 0
  %.pre319 = load i64, ptr %34, align 8
  %77 = tail call i64 @llvm.smax.i64(i64 %.0206310, i64 %.pre319)
  %.1207 = select i1 %76, i64 %.pre319, i64 %77
  %78 = load ptr, ptr %7, align 8
  %.not260 = icmp eq ptr %78, null
  %79 = load ptr, ptr %1, align 8
  br i1 %.not260, label %.thread275, label %80

80:                                               ; preds = %75
  tail call void @bit_or(ptr noundef nonnull %78, ptr noundef %79) #16
  br label %81

.thread275:                                       ; preds = %75
  store ptr %79, ptr %7, align 8
  br label %83

81:                                               ; preds = %.critedge, %68, %80, %71
  %.2208.ph = phi i64 [ %.0206310, %.critedge ], [ %.0206310, %68 ], [ %.0206310, %71 ], [ %.1207, %80 ]
  %.1.ph = phi i32 [ 2016, %.critedge ], [ 2016, %68 ], [ %73, %71 ], [ 0, %80 ]
  %.pr = load ptr, ptr %1, align 8
  %.not261 = icmp eq ptr %.pr, null
  br i1 %.not261, label %thread-pre-split, label %82

82:                                               ; preds = %81
  tail call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %81, %82
  %.pr329 = load ptr, ptr %7, align 8
  br label %83

83:                                               ; preds = %thread-pre-split, %.thread275
  %84 = phi ptr [ %.pr329, %thread-pre-split ], [ %79, %.thread275 ]
  %.1280 = phi i32 [ %.1.ph, %thread-pre-split ], [ 0, %.thread275 ]
  %.2208279 = phi i64 [ %.2208.ph, %thread-pre-split ], [ %.1207, %.thread275 ]
  store ptr null, ptr %1, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = tail call ptr @bit_copy(ptr noundef %85) #16
  store ptr %86, ptr %1, align 8
  %.not262 = icmp eq ptr %84, null
  br i1 %.not262, label %88, label %87

87:                                               ; preds = %83
  tail call void @bit_and_not(ptr noundef %86, ptr noundef nonnull %84) #16
  br label %88

88:                                               ; preds = %83, %87
  %89 = load ptr, ptr %27, align 8
  %.not263 = icmp eq ptr %89, null
  br i1 %.not263, label %91, label %90

90:                                               ; preds = %88
  tail call void @list_destroy(ptr noundef nonnull %89) #16
  br label %91

91:                                               ; preds = %90, %88
  store ptr null, ptr %27, align 8
  %92 = tail call ptr @list_next(ptr noundef %32) #16
  %93 = icmp ne ptr %92, null
  %94 = icmp eq i32 %.1280, 0
  %95 = and i1 %94, %93
  br i1 %95, label %35, label %._crit_edge313, !llvm.loop !21

._crit_edge313:                                   ; preds = %91
  tail call void @list_iterator_destroy(ptr noundef %32) #16
  %.not249 = icmp eq ptr %84, null
  br i1 %.not249, label %98, label %96

96:                                               ; preds = %._crit_edge313
  %97 = tail call i32 @bit_set_count(ptr noundef nonnull %84) #16
  br label %98

98:                                               ; preds = %._crit_edge313.thread, %._crit_edge313, %96
  %.not249335 = phi i1 [ false, %96 ], [ true, %._crit_edge313 ], [ true, %._crit_edge313.thread ]
  %.0.lcssa334 = phi i32 [ %.1280, %96 ], [ %.1280, %._crit_edge313 ], [ 0, %._crit_edge313.thread ]
  %.0206.lcssa333 = phi i64 [ %.2208279, %96 ], [ %.2208279, %._crit_edge313 ], [ 0, %._crit_edge313.thread ]
  %99 = phi ptr [ %84, %96 ], [ null, %._crit_edge313 ], [ null, %._crit_edge313.thread ]
  %100 = phi ptr [ %85, %96 ], [ %85, %._crit_edge313 ], [ %30, %._crit_edge313.thread ]
  %.0204 = phi i32 [ %97, %96 ], [ 0, %._crit_edge313 ], [ 0, %._crit_edge313.thread ]
  %101 = icmp ult i32 %.0204, %4
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  store ptr null, ptr %27, align 8
  %103 = load ptr, ptr %1, align 8
  %104 = sub i32 %2, %.0204
  %105 = sub i32 %3, %.0204
  %106 = sub nuw i32 %4, %.0204
  %107 = tail call i32 @select_g_job_test(ptr noundef %0, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, i16 noundef zeroext 2, ptr noundef %31, ptr noundef null, ptr noundef %5) #16
  %108 = load ptr, ptr %1, align 8
  br i1 %.not249335, label %110, label %109

109:                                              ; preds = %102
  tail call void @bit_or(ptr noundef nonnull %99, ptr noundef %108) #16
  br label %111

110:                                              ; preds = %102
  store ptr %108, ptr %7, align 8
  store ptr null, ptr %1, align 8
  br label %111

111:                                              ; preds = %98, %110, %109
  %.2 = phi i32 [ %107, %109 ], [ %107, %110 ], [ %.0.lcssa334, %98 ]
  %.not251 = icmp eq ptr %31, null
  br i1 %.not251, label %113, label %112

112:                                              ; preds = %111
  tail call void @list_destroy(ptr noundef nonnull %31) #16
  br label %113

113:                                              ; preds = %112, %111
  %.not252 = icmp eq ptr %100, null
  br i1 %.not252, label %115, label %114

114:                                              ; preds = %113
  call void @slurm_bit_free(ptr noundef nonnull %8) #16
  br label %115

115:                                              ; preds = %114, %113
  store ptr null, ptr %8, align 8
  %116 = icmp ne i64 %.0206.lcssa333, 0
  %117 = icmp eq i32 %.2, 0
  %or.cond3 = select i1 %116, i1 %117, i1 false
  %118 = getelementptr inbounds i8, ptr %0, i64 888
  br i1 %or.cond3, label %119, label %124

119:                                              ; preds = %115
  store i64 %.0206.lcssa333, ptr %118, align 8
  %120 = load ptr, ptr %1, align 8
  %.not255 = icmp eq ptr %120, null
  br i1 %.not255, label %122, label %121

121:                                              ; preds = %119
  call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %122

122:                                              ; preds = %121, %119
  %123 = load ptr, ptr %7, align 8
  store ptr %123, ptr %1, align 8
  br label %130

124:                                              ; preds = %115
  store i64 0, ptr %118, align 8
  %125 = load ptr, ptr %1, align 8
  %.not253 = icmp eq ptr %125, null
  br i1 %.not253, label %127, label %126

126:                                              ; preds = %124
  call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %127

127:                                              ; preds = %126, %124
  store ptr null, ptr %1, align 8
  %128 = load ptr, ptr %7, align 8
  %.not254 = icmp eq ptr %128, null
  br i1 %.not254, label %130, label %129

129:                                              ; preds = %127
  call void @slurm_bit_free(ptr noundef nonnull %7) #16
  br label %130

130:                                              ; preds = %127, %129, %122
  %.3 = phi i32 [ 0, %122 ], [ 2016, %129 ], [ 2016, %127 ]
  store ptr %.pre317, ptr %27, align 8
  br label %.thread287

131:                                              ; preds = %_num_feature_count.exit
  br i1 %.1266, label %132, label %.thread337

132:                                              ; preds = %131
  %133 = load ptr, ptr %1, align 8
  %134 = tail call ptr @bit_copy(ptr noundef %133) #16
  store ptr %134, ptr %8, align 8
  %135 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #16
  %136 = tail call ptr @list_iterator_create(ptr noundef %.pre317) #16
  %137 = tail call ptr @list_next(ptr noundef %136) #16
  %.not238296 = icmp eq ptr %137, null
  br i1 %.not238296, label %._crit_edge, label %.lr.ph298

.lr.ph298:                                        ; preds = %132
  %138 = getelementptr inbounds i8, ptr %0, i64 888
  br label %139

139:                                              ; preds = %.lr.ph298, %185
  %140 = phi ptr [ %137, %.lr.ph298 ], [ %186, %185 ]
  %.0202297 = phi i64 [ 0, %.lr.ph298 ], [ %.1203286, %185 ]
  %141 = tail call ptr @list_create(ptr noundef nonnull @feature_list_delete) #16
  store ptr %141, ptr %27, align 8
  %142 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 536, ptr noundef nonnull @__func__._try_sched) #16
  %143 = load ptr, ptr %140, align 8
  %144 = tail call ptr @xstrdup(ptr noundef %143) #16
  store ptr %144, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 14
  %146 = load i8, ptr %145, align 2
  %147 = getelementptr inbounds i8, ptr %142, i64 14
  store i8 %146, ptr %147, align 2
  %148 = load ptr, ptr %27, align 8
  tail call void @list_append(ptr noundef %148, ptr noundef nonnull %142) #16
  %149 = getelementptr inbounds i8, ptr %140, i64 32
  %150 = load i16, ptr %149, align 8
  %.not244292 = icmp eq i16 %150, 0
  br i1 %.not244292, label %.critedge5, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %139
  %151 = tail call ptr @list_next(ptr noundef %136) #16
  %.not245345 = icmp eq ptr %151, null
  br i1 %.not245345, label %.critedge5, label %.lr.ph346

.lr.ph:                                           ; preds = %.lr.ph346
  %152 = tail call ptr @list_next(ptr noundef %136) #16
  %.not245 = icmp eq ptr %152, null
  br i1 %.not245, label %.critedge5, label %.lr.ph346, !llvm.loop !22

.lr.ph346:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %153 = phi ptr [ %152, %.lr.ph ], [ %151, %.lr.ph.preheader ]
  %154 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 542, ptr noundef nonnull @__func__._try_sched) #16
  %155 = load ptr, ptr %153, align 8
  %156 = tail call ptr @xstrdup(ptr noundef %155) #16
  store ptr %156, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %153, i64 14
  %158 = load i8, ptr %157, align 2
  %159 = getelementptr inbounds i8, ptr %154, i64 14
  store i8 %158, ptr %159, align 2
  %160 = load ptr, ptr %27, align 8
  tail call void @list_append(ptr noundef %160, ptr noundef nonnull %154) #16
  %161 = getelementptr inbounds i8, ptr %153, i64 32
  %162 = load i16, ptr %161, align 8
  %.not244 = icmp eq i16 %162, 0
  br i1 %.not244, label %.critedge5, label %.lr.ph, !llvm.loop !22

.critedge5:                                       ; preds = %.lr.ph346, %.lr.ph, %.lr.ph.preheader, %139
  %.1210.lcssa = phi ptr [ %142, %139 ], [ %142, %.lr.ph.preheader ], [ %154, %.lr.ph ], [ %154, %.lr.ph346 ]
  %163 = getelementptr inbounds i8, ptr %.1210.lcssa, i64 14
  store i8 4, ptr %163, align 2
  %164 = load ptr, ptr %1, align 8
  %165 = tail call i32 @job_req_node_filter(ptr noundef %0, ptr noundef %164, i1 noundef zeroext true) #16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %.critedge5
  %168 = load ptr, ptr %1, align 8
  %169 = tail call i32 @bit_set_count(ptr noundef %168) #16
  %.not246 = icmp ult i32 %169, %2
  br i1 %.not246, label %178, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %1, align 8
  %172 = tail call i32 @select_g_job_test(ptr noundef %0, ptr noundef %171, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %135, ptr noundef null, ptr noundef %5) #16
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = icmp eq i64 %.0202297, 0
  %.pre318 = load i64, ptr %138, align 8
  %176 = icmp sgt i64 %.0202297, %.pre318
  %or.cond342 = select i1 %175, i1 true, i1 %176
  br i1 %or.cond342, label %.thread283, label %178

.thread283:                                       ; preds = %174
  %177 = load ptr, ptr %1, align 8
  store ptr %177, ptr %7, align 8
  br label %180

178:                                              ; preds = %174, %.critedge5, %167, %170
  %.pr282 = load ptr, ptr %1, align 8
  %.not247 = icmp eq ptr %.pr282, null
  br i1 %.not247, label %180, label %179

179:                                              ; preds = %178
  tail call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %180

180:                                              ; preds = %.thread283, %179, %178
  %.1203286 = phi i64 [ %.pre318, %.thread283 ], [ %.0202297, %179 ], [ %.0202297, %178 ]
  store ptr null, ptr %1, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = tail call ptr @bit_copy(ptr noundef %181) #16
  store ptr %182, ptr %1, align 8
  %183 = load ptr, ptr %27, align 8
  %.not248 = icmp eq ptr %183, null
  br i1 %.not248, label %185, label %184

184:                                              ; preds = %180
  tail call void @list_destroy(ptr noundef nonnull %183) #16
  br label %185

185:                                              ; preds = %184, %180
  store ptr null, ptr %27, align 8
  %186 = tail call ptr @list_next(ptr noundef %136) #16
  %.not238 = icmp eq ptr %186, null
  br i1 %.not238, label %._crit_edge, label %139, !llvm.loop !23

._crit_edge:                                      ; preds = %185, %132
  %187 = phi ptr [ %134, %132 ], [ %181, %185 ]
  %.0202.lcssa = phi i64 [ 0, %132 ], [ %.1203286, %185 ]
  tail call void @list_iterator_destroy(ptr noundef %136) #16
  %.not239 = icmp eq ptr %135, null
  br i1 %.not239, label %189, label %188

188:                                              ; preds = %._crit_edge
  tail call void @list_destroy(ptr noundef nonnull %135) #16
  br label %189

189:                                              ; preds = %188, %._crit_edge
  %.not240 = icmp eq ptr %187, null
  br i1 %.not240, label %191, label %190

190:                                              ; preds = %189
  call void @slurm_bit_free(ptr noundef nonnull %8) #16
  br label %191

191:                                              ; preds = %190, %189
  store ptr null, ptr %8, align 8
  %.not241 = icmp eq i64 %.0202.lcssa, 0
  br i1 %.not241, label %198, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %.0202.lcssa, ptr %193, align 8
  %194 = load ptr, ptr %1, align 8
  %.not243 = icmp eq ptr %194, null
  br i1 %.not243, label %196, label %195

195:                                              ; preds = %192
  call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %196

196:                                              ; preds = %195, %192
  %197 = load ptr, ptr %7, align 8
  store ptr %197, ptr %1, align 8
  br label %201

198:                                              ; preds = %191
  %199 = load ptr, ptr %7, align 8
  %.not242 = icmp eq ptr %199, null
  br i1 %.not242, label %201, label %200

200:                                              ; preds = %198
  call void @slurm_bit_free(ptr noundef nonnull %7) #16
  br label %201

201:                                              ; preds = %198, %200, %196
  %.4 = phi i32 [ 0, %196 ], [ 2016, %200 ], [ 2016, %198 ]
  store ptr %.pre317, ptr %27, align 8
  br label %.thread287

.thread337:                                       ; preds = %_num_feature_count.exit.thread323, %131
  %202 = phi ptr [ %.pre317, %131 ], [ %.pre317328, %_num_feature_count.exit.thread323 ]
  %.not = icmp eq ptr %202, null
  br i1 %.not, label %.thread337.thread, label %203

203:                                              ; preds = %.thread337
  %204 = load ptr, ptr %1, align 8
  %205 = tail call i32 @job_req_node_filter(ptr noundef nonnull %0, ptr noundef %204, i1 noundef zeroext true) #16
  %.not237 = icmp eq i32 %205, 0
  br i1 %.not237, label %206, label %.thread287

206:                                              ; preds = %203
  %207 = load ptr, ptr %1, align 8
  %208 = tail call i32 @bit_set_count(ptr noundef %207) #16
  %209 = icmp ult i32 %208, %2
  br i1 %209, label %.thread287, label %210

210:                                              ; preds = %206
  %211 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #16
  %212 = load ptr, ptr %1, align 8
  %213 = tail call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %212, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %211, ptr noundef null, ptr noundef %5) #16
  br label %248

.thread337.thread:                                ; preds = %6, %.thread337
  %214 = tail call i64 @time(ptr noundef null) #16
  %215 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #16
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 394
  %218 = load i8, ptr %217, align 2
  store i8 0, ptr %217, align 2
  %219 = load ptr, ptr %1, align 8
  %220 = tail call ptr @bit_copy(ptr noundef %219) #16
  store ptr %220, ptr %8, align 8
  %221 = load ptr, ptr %5, align 8
  %.not233 = icmp eq ptr %221, null
  br i1 %.not233, label %227, label %222

222:                                              ; preds = %.thread337.thread
  %223 = call ptr @bit_fmt(ptr noundef nonnull %9, i32 noundef 99, ptr noundef nonnull %221) #16
  %224 = call i32 @get_log_level() #16
  %225 = icmp sgt i32 %224, 5
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.132, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._try_sched, ptr noundef nonnull %9) #16
  br label %227

227:                                              ; preds = %222, %226, %.thread337.thread
  %228 = load ptr, ptr %1, align 8
  %229 = call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %228, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %215, ptr noundef null, ptr noundef nonnull %5) #16
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 394
  store i8 %218, ptr %231, align 2
  %.not234 = icmp eq i32 %229, 0
  br i1 %.not234, label %232, label %237

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %0, i64 888
  %234 = load i64, ptr %233, align 8
  %235 = icmp sgt i64 %234, %214
  %236 = icmp ne i8 %218, 0
  %or.cond8 = select i1 %235, i1 %236, i1 false
  br i1 %or.cond8, label %238, label %244

237:                                              ; preds = %227
  %.old7.not = icmp eq i8 %218, 0
  br i1 %.old7.not, label %244, label %238

238:                                              ; preds = %237, %232
  %239 = load ptr, ptr %1, align 8
  %.not236 = icmp eq ptr %239, null
  br i1 %.not236, label %241, label %240

240:                                              ; preds = %238
  call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %241

241:                                              ; preds = %240, %238
  %242 = load ptr, ptr %8, align 8
  store ptr %242, ptr %1, align 8
  %243 = call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %242, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %215, ptr noundef null, ptr noundef nonnull %5) #16
  br label %248

244:                                              ; preds = %232, %237
  %245 = load ptr, ptr %8, align 8
  %.not235 = icmp eq ptr %245, null
  br i1 %.not235, label %247, label %246

246:                                              ; preds = %244
  call void @slurm_bit_free(ptr noundef nonnull %8) #16
  br label %247

247:                                              ; preds = %246, %244
  store ptr null, ptr %8, align 8
  br label %248

248:                                              ; preds = %210, %247, %241
  %.0201 = phi ptr [ %211, %210 ], [ %215, %241 ], [ %215, %247 ]
  %.5 = phi i32 [ %213, %210 ], [ %243, %241 ], [ %229, %247 ]
  %.not256 = icmp eq ptr %.0201, null
  br i1 %.not256, label %.thread287, label %249

249:                                              ; preds = %248
  call void @list_destroy(ptr noundef nonnull %.0201) #16
  br label %.thread287

.thread287:                                       ; preds = %203, %206, %201, %130, %249, %248
  %.5291 = phi i32 [ %.5, %249 ], [ %.5, %248 ], [ 2016, %203 ], [ 2016, %206 ], [ %.4, %201 ], [ %.3, %130 ]
  ret i32 %.5291
}

declare i32 @node_features_g_overlap(ptr noundef) local_unnamed_addr #4

declare i32 @node_features_g_boot_time() local_unnamed_addr #4

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
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @bit_copy(ptr noundef nonnull %8) #16
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  tail call void @bit_or(ptr noundef %13, ptr noundef %1) #16
  br label %18

14:                                               ; preds = %2
  %15 = tail call ptr @bit_copy(ptr noundef %1) #16
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 168
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi ptr [ null, %14 ], [ %10, %9 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not48.not = icmp eq ptr %21, null
  %22 = tail call i32 @select_nodes(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 8) #16
  br i1 %.not48.not, label %45, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %.not49 = icmp eq ptr %24, null
  br i1 %.not49, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @find_job_record(i32 noundef %27) #16
  %.not50 = icmp eq ptr %28, null
  %.not51 = icmp eq ptr %28, %0
  %or.cond61 = or i1 %.not50, %.not51
  br i1 %or.cond61, label %45, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %28, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not52 = icmp eq ptr %31, null
  br i1 %.not52, label %45, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %28, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %.not53 = icmp eq ptr %36, null
  br i1 %.not53, label %38, label %37

37:                                               ; preds = %32
  tail call void @slurm_bit_free(ptr noundef nonnull %35) #16
  %.pre = load ptr, ptr %33, align 8
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %.pre, %37 ], [ %34, %32 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 168
  store ptr null, ptr %40, align 8
  %.not54 = icmp eq ptr %19, null
  br i1 %.not54, label %45, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @bit_copy(ptr noundef nonnull %19) #16
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 168
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %25, %29, %41, %38, %18
  %.pr = load ptr, ptr %5, align 8
  %.not55 = icmp eq ptr %.pr, null
  br i1 %.not55, label %.thread, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %.pr, i64 168
  %48 = load ptr, ptr %47, align 8
  %.not57 = icmp eq ptr %48, null
  br i1 %.not57, label %50, label %49

49:                                               ; preds = %46
  tail call void @slurm_bit_free(ptr noundef nonnull %47) #16
  %.pre63 = load ptr, ptr %5, align 8
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi ptr [ %.pre63, %49 ], [ %.pr, %46 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 168
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 168
  store ptr %19, ptr %54, align 8
  br label %57

.thread:                                          ; preds = %23, %45
  %.not56 = icmp eq ptr %19, null
  br i1 %.not56, label %56, label %55

55:                                               ; preds = %.thread
  call void @slurm_bit_free(ptr noundef nonnull %3) #16
  br label %56

56:                                               ; preds = %55, %.thread
  store ptr null, ptr %3, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = icmp eq i32 %22, 0
  br i1 %58, label %59, label %98

59:                                               ; preds = %57
  %60 = call i64 @time(ptr noundef null) #16
  store i64 %60, ptr @last_job_update, align 8
  %61 = call i32 @get_log_level() #16
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 664
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 224
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 560
  %69 = load ptr, ptr %68, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.133, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._start_job, ptr noundef nonnull %0, ptr noundef %67, ptr noundef %69) #16
  br label %70

70:                                               ; preds = %63, %59
  %71 = getelementptr inbounds i8, ptr %0, i64 88
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @srun_allocate(ptr noundef nonnull %0) #16
  br label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %0, i64 448
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 16384
  %.not58 = icmp eq i32 %78, 0
  br i1 %.not58, label %79, label %80

79:                                               ; preds = %75
  call void @launch_job(ptr noundef nonnull %0) #16
  br label %80

80:                                               ; preds = %75, %79, %74
  %81 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 88), align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 88), align 8
  %83 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 92), align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 92), align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 360
  %86 = load i32, ptr %85, align 8
  %.not59 = icmp eq i32 %86, 0
  br i1 %.not59, label %90, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 96), align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 96), align 8
  br label %90

90:                                               ; preds = %80, %87
  %91 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %92 = and i64 %91, 4096
  %.not60 = icmp eq i64 %92, 0
  br i1 %.not60, label %117, label %93

93:                                               ; preds = %90
  %94 = call i32 @get_log_level() #16
  %95 = icmp sgt i32 %94, 3
  br i1 %95, label %96, label %117

96:                                               ; preds = %93
  %97 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 88), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.134, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._start_job, i32 noundef %97) #16
  br label %117

98:                                               ; preds = %57
  %99 = getelementptr inbounds i8, ptr %0, i64 392
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr @_start_job.fail_jobid, align 4
  %102 = icmp ne i32 %100, %101
  %103 = icmp ne i32 %22, 2050
  %or.cond = select i1 %102, i1 %103, i1 false
  br i1 %or.cond, label %104, label %112

104:                                              ; preds = %98
  call void @bit_not(ptr noundef %1) #16
  %105 = call ptr @bitmap2node_name(ptr noundef %1) #16
  store ptr %105, ptr %4, align 8
  %106 = call i32 @get_log_level() #16
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call ptr @slurm_strerror(i32 noundef %22) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.135, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._start_job, ptr noundef nonnull %0, ptr noundef %105, ptr noundef %109) #16
  br label %110

110:                                              ; preds = %108, %104
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %111 = load i32, ptr %99, align 8
  store i32 %111, ptr @_start_job.fail_jobid, align 4
  br label %117

112:                                              ; preds = %98
  %113 = call i32 @get_log_level() #16
  %114 = icmp sgt i32 %113, 6
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call ptr @slurm_strerror(i32 noundef %22) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.136, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._start_job, ptr noundef nonnull %0, ptr noundef %116) #16
  br label %117

117:                                              ; preds = %110, %115, %112, %96, %93, %90
  ret i32 %22
}

declare i32 @fed_mgr_job_start(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @fed_mgr_job_unlock(ptr noundef) local_unnamed_addr #4

declare void @acct_policy_alter_job(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_reset_job_time_limit(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 944
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = getelementptr inbounds i8, ptr %0, i64 576
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
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @bit_super_set(ptr noundef %16, ptr noundef %18) #16
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %20, label %28

20:                                               ; preds = %15
  %21 = load i64, ptr %10, align 8
  %22 = tail call double @difftime(i64 noundef %21, i64 noundef %1) #17
  %23 = fptosi double %22 to i32
  %24 = sdiv i32 %23, 60
  %25 = load i32, ptr %4, align 8
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 %24, ptr %4, align 8
  br label %28

28:                                               ; preds = %20, %27, %15, %12, %8
  %29 = getelementptr inbounds i8, ptr %10, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %8

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 948
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %4, align 8
  %. = tail call i32 @llvm.umax.i32(i32 %34, i32 %35)
  tail call void @acct_policy_alter_job(ptr noundef %0, i32 noundef %.) #16
  store i32 %., ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 888
  %37 = load i64, ptr %36, align 8
  %38 = mul i32 %., 60
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %37, %39
  store i64 %40, ptr %6, align 8
  tail call void @job_time_adj_resv(ptr noundef %0) #16
  %41 = load i32, ptr %4, align 8
  %.not44 = icmp eq i32 %5, %41
  br i1 %.not44, label %47, label %42

42:                                               ; preds = %32
  %43 = tail call i32 @get_log_level() #16
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.137, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._reset_job_time_limit, ptr noundef nonnull %0, i32 noundef %5, i32 noundef %46) #16
  br label %47

47:                                               ; preds = %42, %45, %32
  ret void
}

declare zeroext i1 @job_state_reason_check(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @jobacct_storage_job_start_direct(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_job_max_tl(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 948
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %38, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = getelementptr inbounds i8, ptr %0, i64 576
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
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @bit_super_set(ptr noundef %17, ptr noundef %19) #16
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %11, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %29, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @slurm_bf_licenses_avail(ptr noundef nonnull %23, ptr noundef nonnull %0) #16
  br i1 %25, label %29, label %26

26:                                               ; preds = %24, %16
  %27 = icmp eq i64 %.028, 0
  %.pre = load i64, ptr %11, align 8
  %28 = tail call i64 @llvm.smin.i64(i64 %.028, i64 %.pre)
  %spec.select = select i1 %27, i64 %.pre, i64 %28
  br label %29

29:                                               ; preds = %26, %21, %24, %13, %9
  %.1 = phi i64 [ %.028, %24 ], [ %.028, %21 ], [ %.028, %13 ], [ %.028, %9 ], [ %spec.select, %26 ]
  %30 = getelementptr inbounds i8, ptr %11, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %9

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
define internal fastcc void @_het_job_start_test(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %.not = icmp eq i32 %1, 0
  %4 = load ptr, ptr @het_job_list, align 8
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @list_for_each(ptr noundef %4, ptr noundef nonnull @_het_job_start_test_list, ptr noundef %0) #16
  br label %9

7:                                                ; preds = %2
  %8 = call ptr @list_find_first(ptr noundef %4, ptr noundef nonnull @_het_job_find_map, ptr noundef nonnull %3) #16
  call fastcc void @_het_job_start_test_single(ptr noundef %0, ptr noundef %8, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_dump_job_sched(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 888
  call void @slurm_make_time_str(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 256) #16
  call void @slurm_make_time_str(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 256) #16
  %9 = call ptr @bitmap2node_name(ptr noundef %2) #16
  store ptr %9, ptr %7, align 8
  %10 = call i32 @get_log_level() #16
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.147, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_job_sched, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %16) #16
  br label %17

17:                                               ; preds = %12, %3
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_test_resv_overlap(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = zext i32 %3 to i64
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %26, %5
  %.0 = phi i32 [ 0, %5 ], [ %28, %26 ]
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds %struct.node_space_map_t, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, %6
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = load i64, ptr %10, align 8
  %16 = icmp slt i64 %15, %7
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @bit_super_set(ptr noundef %1, ptr noundef %19) #16
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %10, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @slurm_bf_licenses_avail(ptr noundef nonnull %23, ptr noundef %2) #16
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %21, %14, %8
  %27 = getelementptr inbounds i8, ptr %10, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %8

30:                                               ; preds = %24, %17, %26
  %.016 = phi i1 [ false, %26 ], [ true, %17 ], [ true, %24 ]
  ret i1 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_het_job_deadlock_test(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %110, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 664
  %6 = load ptr, ptr %5, align 8
  %.not70 = icmp eq ptr %6, null
  br i1 %.not70, label %110, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @deadlock_global_list, align 8
  %.not71 = icmp eq ptr %8, null
  br i1 %.not71, label %.thread, label %10

.thread:                                          ; preds = %7
  %9 = tail call ptr @list_create(ptr noundef nonnull @_deadlock_global_list_del) #16
  store ptr %9, ptr @deadlock_global_list, align 8
  br label %.thread84

10:                                               ; preds = %7
  %11 = tail call ptr @list_find_first(ptr noundef nonnull %8, ptr noundef nonnull @_deadlock_global_list_srch, ptr noundef nonnull %6) #16
  %.not72 = icmp eq ptr %11, null
  br i1 %.not72, label %.thread84, label %17

.thread84:                                        ; preds = %10, %.thread
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 4180, ptr noundef nonnull @__func__._het_job_deadlock_test) #16
  %13 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr @deadlock_global_list, align 8
  tail call void @list_append(ptr noundef %16, ptr noundef nonnull %12) #16
  br label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8
  %19 = tail call ptr @list_find_first(ptr noundef %18, ptr noundef nonnull @_deadlock_part_list_srch, ptr noundef nonnull %0) #16
  %.not73 = icmp eq ptr %19, null
  br i1 %.not73, label %20, label %27

20:                                               ; preds = %.thread84, %17
  %.15589 = phi ptr [ %12, %.thread84 ], [ %11, %17 ]
  %21 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 4190, ptr noundef nonnull @__func__._het_job_deadlock_test) #16
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 888
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %.15589, align 8
  tail call void @list_append(ptr noundef %26, ptr noundef nonnull %21) #16
  br label %34

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %19, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 888
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
  tail call void @list_sort(ptr noundef %35, ptr noundef nonnull @_deadlock_job_list_sort) #16
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %37 = and i64 %36, 4096
  %.not74 = icmp eq i64 %37, 0
  br i1 %.not74, label %64, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @deadlock_global_list, align 8
  %40 = tail call ptr @list_iterator_create(ptr noundef %39) #16
  %41 = tail call ptr @list_next(ptr noundef %40) #16
  %.not75101 = icmp eq ptr %41, null
  br i1 %.not75101, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %38, %._crit_edge
  %42 = phi ptr [ %63, %._crit_edge ], [ %41, %38 ]
  %43 = tail call i32 @get_log_level() #16
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %.lr.ph103
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 224
  %49 = load ptr, ptr %48, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.148, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_deadlock_test, ptr noundef %49) #16
  br label %50

50:                                               ; preds = %45, %.lr.ph103
  %51 = load ptr, ptr %42, align 8
  %52 = tail call ptr @list_iterator_create(ptr noundef %51) #16
  %53 = tail call ptr @list_next(ptr noundef %52) #16
  %.not81100 = icmp eq ptr %53, null
  br i1 %.not81100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %61
  %54 = phi ptr [ %62, %61 ], [ %53, %50 ]
  %55 = tail call i32 @get_log_level() #16
  %56 = icmp sgt i32 %55, 2
  br i1 %56, label %57, label %61

57:                                               ; preds = %.lr.ph
  %58 = load i32, ptr %54, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.149, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_deadlock_test, i32 noundef %58, i64 noundef %60) #16
  br label %61

61:                                               ; preds = %57, %.lr.ph
  %62 = tail call ptr @list_next(ptr noundef %52) #16
  %.not81 = icmp eq ptr %62, null
  br i1 %.not81, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %61, %50
  tail call void @list_iterator_destroy(ptr noundef %52) #16
  %63 = tail call ptr @list_next(ptr noundef %40) #16
  %.not75 = icmp eq ptr %63, null
  br i1 %.not75, label %._crit_edge104, label %.lr.ph103, !llvm.loop !25

._crit_edge104:                                   ; preds = %._crit_edge, %38
  tail call void @list_iterator_destroy(ptr noundef %40) #16
  br label %64

64:                                               ; preds = %._crit_edge104, %34
  %65 = load ptr, ptr @deadlock_global_list, align 8
  %66 = tail call ptr @list_iterator_create(ptr noundef %65) #16
  %67 = tail call ptr @list_next(ptr noundef %66) #16
  %.not76105117.not = icmp eq ptr %67, null
  br i1 %.not76105117.not, label %.loopexit, label %.lr.ph107.lr.ph

.lr.ph107.lr.ph:                                  ; preds = %64
  %68 = getelementptr inbounds i8, ptr %.160, i64 8
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.backedge, %.lr.ph107.lr.ph
  %69 = phi ptr [ %67, %.lr.ph107.lr.ph ], [ %.be, %.lr.ph107.backedge ]
  %70 = icmp eq ptr %69, %.15588
  br i1 %70, label %.critedge.backedge, label %72

.critedge.backedge:                               ; preds = %.lr.ph107, %72
  %71 = tail call ptr @list_next(ptr noundef %66) #16
  %.not76.not = icmp eq ptr %71, null
  br i1 %.not76.not, label %.loopexit, label %.lr.ph107.backedge

.lr.ph107.backedge:                               ; preds = %.critedge.backedge, %.critedge.outer
  %.be = phi ptr [ %71, %.critedge.backedge ], [ %95, %.critedge.outer ]
  br label %.lr.ph107, !llvm.loop !26

72:                                               ; preds = %.lr.ph107
  %73 = load ptr, ptr %69, align 8
  %74 = tail call ptr @list_find_first(ptr noundef %73, ptr noundef nonnull @_deadlock_part_list_srch, ptr noundef %0) #16
  %.not77 = icmp eq ptr %74, null
  br i1 %.not77, label %.critedge.backedge, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %.15588, align 8
  %77 = tail call ptr @list_iterator_create(ptr noundef %76) #16
  %78 = tail call ptr @list_next(ptr noundef %77) #16
  %.not78109 = icmp eq ptr %78, null
  br i1 %.not78109, label %.critedge.outer, label %.lr.ph112

.lr.ph112:                                        ; preds = %75, %93
  %79 = phi ptr [ %94, %93 ], [ %78, %75 ]
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %.160, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %.critedge.outer, label %83

83:                                               ; preds = %.lr.ph112
  %84 = load ptr, ptr %69, align 8
  %85 = tail call ptr @list_find_first(ptr noundef %84, ptr noundef nonnull @_deadlock_part_list_srch2, ptr noundef nonnull %79) #16
  %.not79 = icmp eq ptr %85, null
  br i1 %.not79, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %68, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %.thread90, label %93

.thread90:                                        ; preds = %86
  tail call void @list_iterator_destroy(ptr noundef %77) #16
  %91 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %92 = and i64 %91, 562949953421312
  %.not80 = icmp eq i64 %92, 0
  br i1 %.not80, label %.loopexit, label %96, !llvm.loop !26

93:                                               ; preds = %86, %83
  %94 = tail call ptr @list_next(ptr noundef %77) #16
  %.not78 = icmp eq ptr %94, null
  br i1 %.not78, label %.critedge.outer, label %.lr.ph112, !llvm.loop !27

.critedge.outer:                                  ; preds = %93, %.lr.ph112, %75
  tail call void @list_iterator_destroy(ptr noundef %77) #16
  %95 = tail call ptr @list_next(ptr noundef %66) #16
  %.not76105.not = icmp eq ptr %95, null
  br i1 %.not76105.not, label %.loopexit, label %.lr.ph107.backedge

96:                                               ; preds = %.thread90
  %97 = tail call i32 @get_log_level() #16
  %98 = icmp sgt i32 %97, 3
  br i1 %98, label %99, label %.loopexit, !llvm.loop !26

99:                                               ; preds = %96
  %100 = load i32, ptr %.160, align 8
  %101 = getelementptr inbounds i8, ptr %.15588, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 224
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %85, align 8
  %106 = getelementptr inbounds i8, ptr %69, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 224
  %109 = load ptr, ptr %108, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.150, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_deadlock_test, i32 noundef %100, ptr noundef %104, i32 noundef %105, ptr noundef %109) #16
  br label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.critedge.outer, %.critedge.backedge, %64, %.thread90, %96, %99
  %.not7696 = phi i1 [ true, %.thread90 ], [ true, %96 ], [ true, %99 ], [ false, %64 ], [ false, %.critedge.backedge ], [ false, %.critedge.outer ]
  tail call void @list_iterator_destroy(ptr noundef %66) #16
  br label %110

110:                                              ; preds = %1, %4, %.loopexit
  %.061 = phi i1 [ %.not7696, %.loopexit ], [ false, %4 ], [ false, %1 ]
  ret i1 %.061
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #11

declare zeroext i16 @job_get_sockets_per_node(ptr noundef) local_unnamed_addr #4

declare i64 @job_get_tres_mem(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @gres_ctld_set_job_tres_cnt(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #11

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_reservation(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = zext i32 %0 to i64
  %8 = load i64, ptr %4, align 8
  %9 = icmp slt i64 %8, %7
  %10 = trunc i64 %8 to i32
  %11 = select i1 %9, i32 %0, i32 %10
  %12 = load i32, ptr @backfill_resolution, align 4
  %13 = add i32 %11, %12
  %.0142 = tail call i32 @llvm.umax.i32(i32 %1, i32 %13)
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %45, %6
  %.0138 = phi i32 [ 0, %6 ], [ %47, %45 ]
  %.0137 = phi i32 [ 0, %6 ], [ %.0138, %45 ]
  %16 = sext i32 %.0138 to i64
  %17 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, %14
  br i1 %20, label %21, label %43

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %24
  store i64 %14, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %19, ptr %26, align 8
  store i64 %14, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @bit_copy(ptr noundef %28) #16
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %35, label %33

33:                                               ; preds = %21
  %34 = tail call ptr @slurm_bf_licenses_copy(ptr noundef nonnull %32) #16
  br label %35

35:                                               ; preds = %21, %33
  %36 = phi ptr [ %34, %33 ], [ null, %21 ]
  %37 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 %39, ptr %40, align 8
  store i32 %23, ptr %38, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %.split

43:                                               ; preds = %15
  %44 = icmp eq i64 %19, %14
  br i1 %44, label %.split, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %17, i64 32
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.critedge, label %15

.split:                                           ; preds = %43, %35
  %49 = zext i32 %.0142 to i64
  %.not165 = icmp eq ptr %2, null
  br i1 %.not165, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %84
  %.2.us = phi i32 [ %52, %84 ], [ %.0138, %.split ]
  %50 = sext i32 %.2.us to i64
  %51 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %50, i32 4
  %52 = load i32, ptr %51, align 8
  %.not163.us = icmp eq i32 %52, 0
  br i1 %.not163.us, label %.critedge, label %53

53:                                               ; preds = %.split.split.us
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp sgt i64 %57, %49
  br i1 %58, label %59, label %80

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %61
  store i64 %49, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %57, ptr %63, align 8
  store i64 %49, ptr %56, align 8
  %64 = getelementptr inbounds i8, ptr %55, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @bit_copy(ptr noundef %65) #16
  %67 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %55, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not164.us = icmp eq ptr %69, null
  br i1 %.not164.us, label %72, label %70

70:                                               ; preds = %59
  %71 = tail call ptr @slurm_bf_licenses_copy(ptr noundef nonnull %69) #16
  br label %72

72:                                               ; preds = %70, %59
  %73 = phi ptr [ %71, %70 ], [ null, %59 ]
  %74 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %55, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %62, i64 32
  store i32 %76, ptr %77, align 8
  store i32 %60, ptr %75, align 8
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %72, %53
  %81 = getelementptr inbounds i8, ptr %55, i64 24
  %82 = load ptr, ptr %81, align 8
  %.not166.us = icmp eq ptr %82, null
  br i1 %.not166.us, label %84, label %83

83:                                               ; preds = %80
  tail call void @slurm_bf_licenses_transfer(ptr noundef nonnull %82, ptr noundef %3) #16
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i64, ptr %56, align 8
  %86 = icmp eq i64 %85, %49
  br i1 %86, label %.split193.us, label %.split.split.us, !llvm.loop !28

.split.split:                                     ; preds = %.split, %123
  %.2 = phi i32 [ %89, %123 ], [ %.0138, %.split ]
  %87 = sext i32 %.2 to i64
  %88 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %87, i32 4
  %89 = load i32, ptr %88, align 8
  %.not163 = icmp eq i32 %89, 0
  br i1 %.not163, label %.critedge, label %90

90:                                               ; preds = %.split.split
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp sgt i64 %94, %49
  br i1 %95, label %96, label %117

96:                                               ; preds = %90
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %98
  store i64 %49, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %94, ptr %100, align 8
  store i64 %49, ptr %93, align 8
  %101 = getelementptr inbounds i8, ptr %92, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @bit_copy(ptr noundef %102) #16
  %104 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %92, i64 24
  %106 = load ptr, ptr %105, align 8
  %.not164 = icmp eq ptr %106, null
  br i1 %.not164, label %109, label %107

107:                                              ; preds = %96
  %108 = tail call ptr @slurm_bf_licenses_copy(ptr noundef nonnull %106) #16
  br label %109

109:                                              ; preds = %96, %107
  %110 = phi ptr [ %108, %107 ], [ null, %96 ]
  %111 = getelementptr inbounds i8, ptr %99, i64 24
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %92, i64 32
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %99, i64 32
  store i32 %113, ptr %114, align 8
  store i32 %97, ptr %112, align 8
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %117

117:                                              ; preds = %109, %90
  %118 = getelementptr inbounds i8, ptr %92, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void @bit_and(ptr noundef %119, ptr noundef nonnull %2) #16
  %120 = getelementptr inbounds i8, ptr %92, i64 24
  %121 = load ptr, ptr %120, align 8
  %.not167 = icmp eq ptr %121, null
  br i1 %.not167, label %123, label %122

122:                                              ; preds = %117
  tail call void @slurm_bf_licenses_deduct(ptr noundef nonnull %121, ptr noundef %3) #16
  br label %123

123:                                              ; preds = %122, %117
  %124 = load i64, ptr %93, align 8
  %125 = icmp eq i64 %124, %49
  br i1 %125, label %.split193.us, label %.split.split, !llvm.loop !28

.split193.us:                                     ; preds = %123, %84
  %126 = phi i64 [ %54, %84 ], [ %91, %123 ]
  %127 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %126, i32 4
  %128 = load i32, ptr %127, align 8
  %.not168 = icmp eq i32 %128, 0
  %spec.select = select i1 %.not168, i32 -1, i32 %128
  br label %.critedge

.critedge:                                        ; preds = %45, %.split.split, %.split.split.us, %.split193.us
  %.1215 = phi i32 [ %.0137, %.split193.us ], [ %.0137, %.split.split.us ], [ %.0137, %.split.split ], [ %.0138, %45 ]
  %.0 = phi i32 [ %spec.select, %.split193.us ], [ -1, %.split.split.us ], [ -1, %.split.split ], [ -1, %45 ]
  %.not169196 = icmp eq i32 %.1215, %.0
  br i1 %.not169196, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.backedge
  %.0140197 = phi i32 [ %132, %.backedge ], [ %.1215, %.critedge ]
  %129 = sext i32 %.0140197 to i64
  %130 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %.lr.ph
  %135 = getelementptr inbounds i8, ptr %130, i64 24
  %136 = load ptr, ptr %135, align 8
  %.not170 = icmp eq ptr %136, null
  %.pre = sext i32 %132 to i64
  br i1 %.not170, label %._crit_edge, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %.pre, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = tail call zeroext i1 @slurm_bf_licenses_equal(ptr noundef nonnull %136, ptr noundef %139) #16
  br i1 %140, label %._crit_edge, label %.backedge

.backedge:                                        ; preds = %137, %._crit_edge
  %.not169 = icmp eq i32 %132, %.0
  br i1 %.not169, label %.loopexit, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %134, %137
  %141 = getelementptr inbounds i8, ptr %130, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %.pre
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 @bit_equal(ptr noundef %142, ptr noundef %145) #16
  %.not171 = icmp eq i32 %146, 0
  br i1 %.not171, label %.backedge, label %147

147:                                              ; preds = %._crit_edge
  %148 = getelementptr inbounds i8, ptr %130, i64 32
  %149 = getelementptr inbounds i8, ptr %143, i64 16
  %150 = getelementptr inbounds i8, ptr %143, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %130, i64 8
  store i64 %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %143, i64 32
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %148, align 8
  %155 = load ptr, ptr %149, align 8
  %.not172 = icmp eq ptr %155, null
  br i1 %.not172, label %157, label %156

156:                                              ; preds = %147
  tail call void @slurm_bit_free(ptr noundef nonnull %149) #16
  br label %157

157:                                              ; preds = %156, %147
  store ptr null, ptr %149, align 8
  %158 = getelementptr inbounds i8, ptr %143, i64 24
  %159 = load ptr, ptr %158, align 8
  %.not173 = icmp eq ptr %159, null
  br i1 %.not173, label %161, label %160

160:                                              ; preds = %157
  tail call void @list_destroy(ptr noundef nonnull %159) #16
  br label %161

161:                                              ; preds = %160, %157
  store ptr null, ptr %158, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.lr.ph, %.critedge, %161
  ret void
}

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @node_state_string(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_foreach_het_job_details(ptr nocapture noundef writeonly %0, ptr noundef %1) #10 {
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %1, ptr %3, align 8
  ret i32 0
}

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #4

declare ptr @list_next(ptr noundef) local_unnamed_addr #4

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #4

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) local_unnamed_addr #4

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @bf_licenses_to_string(ptr noundef) local_unnamed_addr #4

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_het_job_find_map(ptr nocapture noundef readonly %0, ptr noundef readonly %1) #12 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
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
define internal range(i32 0, 2) i32 @_het_job_find_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  %. = zext i1 %5 to i32
  ret i32 %.
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @xfree_ptr(ptr noundef) #4

declare void @slurmdb_destroy_bf_usage_members(ptr noundef) local_unnamed_addr #4

declare ptr @xhash_get(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @xhash_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @slurm_find_preemptable_jobs(ptr noundef) local_unnamed_addr #4

declare void @feature_list_delete(ptr noundef) #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare i32 @select_g_job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @select_nodes(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @srun_allocate(ptr noundef) local_unnamed_addr #4

declare void @launch_job(ptr noundef) local_unnamed_addr #4

declare void @job_time_adj_resv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_het_job_start_test_list(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load i32, ptr @max_backfill_jobs_start, align 4
  %4 = load i32, ptr @job_start_cnt, align 4
  %5 = freeze i32 %4
  %6 = add i32 %3, -1
  %or.cond.not = icmp ult i32 %6, %5
  br i1 %or.cond.not, label %8, label %7

7:                                                ; preds = %2
  tail call fastcc void @_het_job_start_test_single(ptr noundef %1, ptr noundef %0, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %2, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_het_job_start_test_single(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.resv_exc_t, align 8
  %10 = tail call i64 @time(ptr noundef null) #16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %268, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @find_job_record(i32 noundef %13) #16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_het_job_full.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %14, i64 384
  %17 = load ptr, ptr %16, align 8
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %_het_job_full.exit.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %14, i64 448
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
  %27 = tail call ptr @list_iterator_create(ptr noundef %26) #16
  %28 = getelementptr i8, ptr %1, i64 8
  %29 = tail call ptr @list_next(ptr noundef %27) #16
  %.not2024.i = icmp eq ptr %29, null
  br i1 %.not2024.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.backedge.i
  %30 = phi ptr [ %41, %.backedge.i ], [ %29, %25 ]
  %31 = load i32, ptr %30, align 8
  %.not21.i = icmp eq i32 %31, -256427732
  br i1 %.not21.i, label %32, label %_het_job_full.exit.thread46

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds i8, ptr %30, i64 360
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %12, align 4
  %.not22.i = icmp eq i32 %34, %35
  br i1 %.not22.i, label %36, label %_het_job_full.exit.thread46

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %30, i64 448
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.backedge.i, label %42

.backedge.i:                                      ; preds = %46, %36
  %41 = tail call ptr @list_next(ptr noundef %27) #16
  %.not20.i = icmp eq ptr %41, null
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !30

42:                                               ; preds = %36
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds i8, ptr %30, i64 392
  %45 = tail call ptr @list_find_first(ptr noundef %43, ptr noundef nonnull @_het_job_find_rec, ptr noundef nonnull %44) #16
  %.not23.i = icmp eq ptr %45, null
  br i1 %.not23.i, label %_het_job_full.exit.thread46, label %46

46:                                               ; preds = %42
  %47 = tail call fastcc zeroext i1 @_job_runnable_now(ptr noundef nonnull %30)
  br i1 %47, label %.backedge.i, label %_het_job_full.exit.thread46

_het_job_full.exit.thread46:                      ; preds = %42, %46, %.lr.ph.i, %32
  tail call void @list_iterator_destroy(ptr noundef %27) #16
  br label %_het_job_full.exit.thread

_het_job_full.exit.thread:                        ; preds = %11, %15, %23, %_het_job_full.exit.thread46
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %49 = and i64 %48, 562949953421312
  %.not26 = icmp eq i64 %49, 0
  br i1 %.not26, label %55, label %50

50:                                               ; preds = %_het_job_full.exit.thread
  %51 = tail call i32 @get_log_level() #16
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.138, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_test_single, i32 noundef %54) #16
  br label %55

55:                                               ; preds = %_het_job_full.exit.thread, %50, %53
  br i1 %2, label %268, label %56

56:                                               ; preds = %55
  %57 = add nsw i64 %10, 31536000
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %57, ptr %58, align 8
  br label %268

.loopexit:                                        ; preds = %.backedge.i, %25
  tail call void @list_iterator_destroy(ptr noundef %27) #16
  %.val = load ptr, ptr %28, align 8
  %59 = getelementptr i8, ptr %1, i64 16
  %.val35 = load i64, ptr %59, align 8
  %60 = tail call ptr @list_iterator_create(ptr noundef %.val) #16
  br label %.outer.i

.outer.i:                                         ; preds = %66, %.loopexit
  %.0.ph.i = phi i64 [ %.0..i, %66 ], [ %.val35, %.loopexit ]
  br label %61

61:                                               ; preds = %63, %.outer.i
  %62 = tail call ptr @list_next(ptr noundef %60) #16
  %.not.i36 = icmp eq ptr %62, null
  br i1 %.not.i36, label %_het_job_start_compute.exit, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %62, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %61, label %66, !llvm.loop !10

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %62, i64 16
  %68 = load i64, ptr %67, align 8
  %.0..i = tail call i64 @llvm.smax.i64(i64 %.0.ph.i, i64 %68)
  br label %.outer.i, !llvm.loop !10

_het_job_start_compute.exit:                      ; preds = %61
  tail call void @list_iterator_destroy(ptr noundef %60) #16
  store i64 %.0.ph.i, ptr %59, align 8
  %69 = icmp sgt i64 %.0.ph.i, %10
  br i1 %69, label %70, label %81

70:                                               ; preds = %_het_job_start_compute.exit
  %71 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %72 = and i64 %71, 562949953421312
  %.not34 = icmp eq i64 %72, 0
  br i1 %.not34, label %268, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @get_log_level() #16
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %76, label %268

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4
  %78 = load i64, ptr %59, align 8
  %79 = sub nsw i64 %78, %10
  %80 = trunc i64 %79 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.139, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_test_single, i32 noundef %77, i32 noundef %80) #16
  br label %268

81:                                               ; preds = %_het_job_start_compute.exit
  %82 = tail call fastcc zeroext i1 @_het_job_limit_check(ptr noundef nonnull %1, i64 noundef %10)
  %83 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %84 = and i64 %83, 562949953421312
  %.not28 = icmp eq i64 %84, 0
  br i1 %82, label %93, label %85

85:                                               ; preds = %81
  br i1 %.not28, label %91, label %86

86:                                               ; preds = %85
  %87 = tail call i32 @get_log_level() #16
  %88 = icmp sgt i32 %87, 3
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %12, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.140, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_test_single, i32 noundef %90) #16
  br label %91

91:                                               ; preds = %85, %86, %89
  %92 = add nsw i64 %10, 31536000
  store i64 %92, ptr %59, align 8
  br label %268

93:                                               ; preds = %81
  br i1 %.not28, label %99, label %94

94:                                               ; preds = %93
  %95 = tail call i32 @get_log_level() #16
  %96 = icmp sgt i32 %95, 3
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.141, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_test_single, i32 noundef %98) #16
  br label %99

99:                                               ; preds = %93, %94, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %100 = tail call i64 @time(ptr noundef null) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %101 = load ptr, ptr %28, align 8
  %102 = tail call ptr @list_iterator_create(ptr noundef %101) #16
  %103 = tail call ptr @list_next(ptr noundef %102) #16
  %.not89.i = icmp eq ptr %103, null
  br i1 %.not89.i, label %_het_job_start_now.exit.thread, label %.lr.ph.i37

_het_job_start_now.exit.thread:                   ; preds = %99
  tail call void @list_iterator_destroy(ptr noundef %102) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %252

.lr.ph.i37:                                       ; preds = %99, %.backedge.i38
  %104 = phi ptr [ %152, %.backedge.i38 ], [ null, %99 ]
  %105 = phi ptr [ %153, %.backedge.i38 ], [ null, %99 ]
  %106 = phi ptr [ %154, %.backedge.i38 ], [ %103, %99 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 664
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not64.i = icmp eq ptr %113, null
  br i1 %.not64.i, label %119, label %114

114:                                              ; preds = %.lr.ph.i37
  %115 = getelementptr inbounds i8, ptr %108, i64 816
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 236
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %108, i64 792
  store i32 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %114, %.lr.ph.i37
  store i64 %100, ptr %8, align 8
  %120 = call i32 @job_test_resv(ptr noundef nonnull %108, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %7, i1 noundef zeroext false) #16
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %9) #16
  %.not65.i = icmp eq i32 %120, 0
  br i1 %.not65.i, label %126, label %121

121:                                              ; preds = %119
  %122 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.143, ptr noundef nonnull %108) #16
  %123 = load ptr, ptr %4, align 8
  %.not77.i = icmp eq ptr %123, null
  br i1 %.not77.i, label %125, label %124

124:                                              ; preds = %121
  call void @slurm_bit_free(ptr noundef nonnull %4) #16
  br label %125

125:                                              ; preds = %124, %121
  store ptr null, ptr %4, align 8
  br label %.loopexit.i

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %111, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 232
  %130 = load ptr, ptr %129, align 8
  call void @bit_and(ptr noundef %127, ptr noundef %130) #16
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr @up_node_bitmap, align 8
  call void @bit_and(ptr noundef %131, ptr noundef %132) #16
  %.not66.i = icmp eq ptr %105, null
  br i1 %.not66.i, label %135, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8
  call void @bit_and_not(ptr noundef %134, ptr noundef nonnull %105) #16
  br label %135

135:                                              ; preds = %133, %126
  %136 = load ptr, ptr %4, align 8
  call void @filter_by_node_owner(ptr noundef nonnull %108, ptr noundef %136) #16
  %137 = call i32 @slurm_mcs_get_select(ptr noundef nonnull %108) #16
  %138 = load ptr, ptr %4, align 8
  call void @filter_by_node_mcs(ptr noundef nonnull %108, i32 noundef %137, ptr noundef %138) #16
  %139 = getelementptr inbounds i8, ptr %108, i64 216
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 168
  %142 = load ptr, ptr %141, align 8
  %.not67.i = icmp eq ptr %142, null
  br i1 %.not67.i, label %145, label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr %4, align 8
  call void @bit_and_not(ptr noundef %144, ptr noundef nonnull %142) #16
  br label %145

145:                                              ; preds = %143, %135
  %146 = call i32 @fed_mgr_job_lock(ptr noundef nonnull %108) #16
  %.not68.i = icmp eq i32 %146, 0
  br i1 %.not68.i, label %155, label %147

147:                                              ; preds = %145
  %148 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.144, ptr noundef nonnull %108) #16
  %149 = load ptr, ptr %4, align 8
  %.not76.i = icmp eq ptr %149, null
  br i1 %.not76.i, label %151, label %150

150:                                              ; preds = %147
  call void @slurm_bit_free(ptr noundef nonnull %4) #16
  br label %151

151:                                              ; preds = %150, %147
  store ptr null, ptr %4, align 8
  br label %.backedge.i38

.backedge.i38:                                    ; preds = %.thread81.i, %192, %186, %151
  %152 = phi ptr [ %183, %.thread81.i ], [ %183, %186 ], [ %183, %192 ], [ %104, %151 ]
  %153 = phi ptr [ %183, %.thread81.i ], [ %183, %186 ], [ %183, %192 ], [ %105, %151 ]
  %154 = call ptr @list_next(ptr noundef %102) #16
  %.not.i39 = icmp eq ptr %154, null
  br i1 %.not.i39, label %.loopexit.i, label %.lr.ph.i37, !llvm.loop !31

155:                                              ; preds = %145
  %156 = load ptr, ptr %4, align 8
  store ptr %156, ptr %5, align 8
  store ptr null, ptr %4, align 8
  call void @bit_not(ptr noundef %156) #16
  %157 = load ptr, ptr %5, align 8
  %158 = call fastcc i32 @_start_job(ptr noundef nonnull %108, ptr noundef %157)
  %159 = load ptr, ptr %5, align 8
  %.not69.i = icmp eq ptr %159, null
  br i1 %.not69.i, label %161, label %160

160:                                              ; preds = %155
  call void @slurm_bit_free(ptr noundef nonnull %5) #16
  br label %161

161:                                              ; preds = %160, %155
  store ptr null, ptr %5, align 8
  %162 = icmp eq i32 %158, 0
  br i1 %162, label %163, label %181

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %108, i64 888
  %165 = load i64, ptr %164, align 8
  %166 = call i32 @fed_mgr_job_start(ptr noundef nonnull %108, i64 noundef %165) #16
  %167 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %168 = and i64 %167, 562949953421312
  %.not70.i = icmp eq i64 %168, 0
  br i1 %.not70.i, label %173, label %169

169:                                              ; preds = %163
  %170 = call i32 @get_log_level() #16
  %171 = icmp sgt i32 %170, 3
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.145, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_now, ptr noundef nonnull %108) #16
  br label %173

173:                                              ; preds = %172, %169, %163
  %.not71.i = icmp eq ptr %104, null
  %174 = getelementptr inbounds i8, ptr %108, i64 576
  %175 = load ptr, ptr %174, align 8
  %.not72.i = icmp eq ptr %175, null
  br i1 %.not71.i, label %176, label %179

176:                                              ; preds = %173
  br i1 %.not72.i, label %.thread96.i, label %177

177:                                              ; preds = %176
  %178 = call ptr @bit_copy(ptr noundef nonnull %175) #16
  store ptr %178, ptr %6, align 8
  br label %.thread96.i

179:                                              ; preds = %173
  br i1 %.not72.i, label %.thread96.i, label %180

180:                                              ; preds = %179
  call void @bit_or(ptr noundef nonnull %104, ptr noundef nonnull %175) #16
  br label %.thread96.i

181:                                              ; preds = %161
  %182 = call i32 @fed_mgr_job_unlock(ptr noundef nonnull %108) #16
  br label %.loopexit.i

.thread96.i:                                      ; preds = %180, %179, %177, %176
  %183 = phi ptr [ %178, %177 ], [ %104, %180 ], [ %104, %179 ], [ null, %176 ]
  %184 = getelementptr inbounds i8, ptr %108, i64 948
  %185 = load i32, ptr %184, align 4
  %.not74.not.i = icmp eq i32 %185, 0
  br i1 %.not74.not.i, label %186, label %.thread79.i

186:                                              ; preds = %.thread96.i
  %187 = load i64, ptr %164, align 8
  %.not75.i = icmp eq i64 %187, 0
  br i1 %.not75.i, label %.backedge.i38, label %192

.thread79.i:                                      ; preds = %.thread96.i
  %188 = load i32, ptr %1, align 8
  call void @acct_policy_alter_job(ptr noundef nonnull %108, i32 noundef %188) #16
  %189 = load i32, ptr %1, align 8
  %190 = getelementptr inbounds i8, ptr %108, i64 944
  store i32 %189, ptr %190, align 8
  %191 = load i64, ptr %164, align 8
  %.not7580.i = icmp eq i64 %191, 0
  br i1 %.not7580.i, label %.thread81.i, label %.thread.i

192:                                              ; preds = %186
  %193 = getelementptr inbounds i8, ptr %108, i64 944
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, -1
  %196 = mul i32 %194, 60
  %narrow84.i = select i1 %195, i32 31536000, i32 %196
  %.051.i = zext i32 %narrow84.i to i64
  %197 = add nsw i64 %187, %.051.i
  %198 = getelementptr inbounds i8, ptr %108, i64 232
  store i64 %197, ptr %198, align 8
  br label %.backedge.i38

.thread.i:                                        ; preds = %.thread79.i
  %199 = icmp eq i32 %189, -1
  %200 = mul i32 %189, 60
  %narrow.i = select i1 %199, i32 31536000, i32 %200
  %.05183.i = zext i32 %narrow.i to i64
  %201 = add nsw i64 %191, %.05183.i
  %202 = getelementptr inbounds i8, ptr %108, i64 232
  store i64 %201, ptr %202, align 8
  call fastcc void @_reset_job_time_limit(ptr noundef nonnull %108, i64 noundef %100, ptr noundef readonly %0)
  br label %.thread81.i

.thread81.i:                                      ; preds = %.thread.i, %.thread79.i
  %203 = load ptr, ptr @acct_db_conn, align 8
  %204 = call i32 @jobacct_storage_job_start_direct(ptr noundef %203, ptr noundef nonnull %108) #16
  br label %.backedge.i38

.loopexit.i:                                      ; preds = %.backedge.i38, %181, %125
  %205 = phi ptr [ %104, %125 ], [ %104, %181 ], [ %152, %.backedge.i38 ]
  %.not29 = phi i1 [ false, %125 ], [ false, %181 ], [ true, %.backedge.i38 ]
  call void @list_iterator_destroy(ptr noundef %102) #16
  %.not78.i = icmp eq ptr %205, null
  br i1 %.not78.i, label %_het_job_start_now.exit, label %206

206:                                              ; preds = %.loopexit.i
  call void @slurm_bit_free(ptr noundef nonnull %6) #16
  br label %_het_job_start_now.exit

_het_job_start_now.exit:                          ; preds = %.loopexit.i, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br i1 %.not29, label %252, label %207

207:                                              ; preds = %_het_job_start_now.exit
  %208 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %209 = and i64 %208, 562949953421312
  %.not33 = icmp eq i64 %209, 0
  br i1 %.not33, label %215, label %210

210:                                              ; preds = %207
  %211 = call i32 @get_log_level() #16
  %212 = icmp sgt i32 %211, 3
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.142, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_test_single, i32 noundef %214) #16
  br label %215

215:                                              ; preds = %207, %210, %213
  %216 = call i64 @time(ptr noundef null) #16
  %217 = call i32 @cred_expiration() #16
  %218 = load ptr, ptr %28, align 8
  %219 = call ptr @list_iterator_create(ptr noundef %218) #16
  %220 = call ptr @list_next(ptr noundef %219) #16
  %.not25.i = icmp eq ptr %220, null
  br i1 %.not25.i, label %_het_job_kill_now.exit, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %215
  %221 = sext i32 %217 to i64
  %222 = add i64 %216, 1
  %223 = add i64 %222, %221
  br label %224

224:                                              ; preds = %.backedge.i41, %.lr.ph.i40
  %225 = phi ptr [ %220, %.lr.ph.i40 ], [ %251, %.backedge.i41 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 448
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 255
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.backedge.i41, label %232

232:                                              ; preds = %224
  %233 = call i32 @get_log_level() #16
  %234 = icmp sgt i32 %233, 2
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.146, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_kill_now, ptr noundef nonnull %227) #16
  br label %236

236:                                              ; preds = %235, %232
  %237 = getelementptr inbounds i8, ptr %227, i64 216
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 48
  store i64 %223, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %227, i64 232
  store i64 %216, ptr %240, align 8
  call void @job_state_set(ptr noundef nonnull %227, i32 noundef 32768) #16
  store i64 %216, ptr @last_job_update, align 8
  call void @build_cg_bitmap(ptr noundef nonnull %227) #16
  call void @job_completion_logger(ptr noundef nonnull %227, i1 noundef zeroext false) #16
  call void @deallocate_nodes(ptr noundef nonnull %227, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %241 = getelementptr inbounds i8, ptr %227, i64 112
  %242 = load i64, ptr %241, align 8
  %243 = or i64 %242, 1024
  store i64 %243, ptr %241, align 8
  call void @acct_policy_add_job_submit(ptr noundef nonnull %227, i1 noundef zeroext false) #16
  %244 = and i64 %242, 4294967295
  store i64 %244, ptr %241, align 8
  %245 = getelementptr inbounds i8, ptr %227, i64 584
  %246 = load ptr, ptr %245, align 8
  %.not24.i = icmp eq ptr %246, null
  br i1 %.not24.i, label %250, label %247

247:                                              ; preds = %236
  %248 = call i32 @bit_set_count(ptr noundef nonnull %246) #16
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %.backedge.i41

250:                                              ; preds = %247, %236
  call void @batch_requeue_fini(ptr noundef nonnull %227) #16
  br label %.backedge.i41

.backedge.i41:                                    ; preds = %250, %247, %224
  %251 = call ptr @list_next(ptr noundef %219) #16
  %.not.i42 = icmp eq ptr %251, null
  br i1 %.not.i42, label %_het_job_kill_now.exit, label %224, !llvm.loop !32

_het_job_kill_now.exit:                           ; preds = %.backedge.i41, %215
  call void @list_iterator_destroy(ptr noundef %219) #16
  br label %268

252:                                              ; preds = %_het_job_start_now.exit.thread, %_het_job_start_now.exit
  %253 = load ptr, ptr %28, align 8
  %254 = call i32 @list_count(ptr noundef %253) #16
  %255 = load i32, ptr @job_start_cnt, align 4
  %256 = add i32 %255, %254
  %257 = freeze i32 %256
  store i32 %257, ptr @job_start_cnt, align 4
  %258 = load i32, ptr @max_backfill_jobs_start, align 4
  %259 = add i32 %258, -1
  %or.cond.not = icmp ult i32 %259, %257
  br i1 %or.cond.not, label %260, label %268

260:                                              ; preds = %252
  %261 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %262 = and i64 %261, 4096
  %.not32 = icmp eq i64 %262, 0
  br i1 %.not32, label %268, label %263

263:                                              ; preds = %260
  %264 = call i32 @get_log_level() #16
  %265 = icmp sgt i32 %264, 3
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load i32, ptr @max_backfill_jobs_start, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.100, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_test_single, i32 noundef %267) #16
  br label %268

268:                                              ; preds = %252, %260, %263, %266, %76, %73, %70, %55, %56, %3, %_het_job_kill_now.exit, %91
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_het_job_limit_check(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  %5 = load i32, ptr @slurmctld_tres_cnt, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca i64, i64 %6, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @list_count(ptr noundef %9) #16
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3770, ptr noundef nonnull @__func__._het_job_limit_check) #16
  store ptr %12, ptr %3, align 8
  %13 = load i32, ptr @slurmctld_tres_cnt, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = tail call ptr @list_iterator_create(ptr noundef %14) #16
  %16 = tail call ptr @list_next(ptr noundef %15) #16
  %.not77 = icmp eq ptr %16, null
  br i1 %.not77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = shl i32 %13, 3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  %21 = getelementptr inbounds i8, ptr %7, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %23 = phi ptr [ %16, %.lr.ph ], [ %86, %81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @__const._het_job_limit_check.locks, i64 28, i1 false)
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 664
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not70 = icmp eq ptr %30, null
  br i1 %.not70, label %36, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %25, i64 816
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 236
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %25, i64 792
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %22
  %37 = getelementptr inbounds i8, ptr %25, i64 604
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %25, i64 1016
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 8 %40, i64 %18, i1 false)
  %41 = getelementptr inbounds i8, ptr %25, i64 960
  %42 = load i32, ptr %41, align 8
  %.not71 = icmp eq i32 %42, 0
  br i1 %.not71, label %43, label %48

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %25, i64 216
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 268
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %36, %43
  %49 = phi i32 [ %47, %43 ], [ %42, %36 ]
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %7, align 16
  %51 = call zeroext i16 @job_get_sockets_per_node(ptr noundef nonnull %25) #16
  %52 = getelementptr inbounds i8, ptr %25, i64 440
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %25, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 312
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %7, align 16
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds i8, ptr %25, i64 296
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %25, i64 112
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 8388608
  %66 = icmp ne i64 %65, 0
  %67 = getelementptr inbounds i8, ptr %55, i64 296
  %68 = load i32, ptr %67, align 8
  %69 = call i64 @job_get_tres_mem(ptr noundef %53, i64 noundef %57, i32 noundef %59, i32 noundef %38, ptr noundef %60, ptr noundef %62, i1 noundef zeroext %66, i16 noundef zeroext %51, i32 noundef %68) #16
  store i64 %69, ptr %19, align 8
  %70 = zext i32 %38 to i64
  store i64 %70, ptr %20, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %4) #16
  %71 = load ptr, ptr %61, align 8
  call void @gres_ctld_set_job_tres_cnt(ptr noundef %71, i32 noundef %38, ptr noundef nonnull %7, i1 noundef zeroext true) #16
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 842), align 2
  %76 = call double @assoc_mgr_tres_weighted(ptr noundef nonnull %7, ptr noundef %74, i16 noundef zeroext %75, i1 noundef zeroext true) #16
  %77 = fptoui double %76 to i64
  store i64 %77, ptr %21, align 16
  %78 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef nonnull %25, i1 noundef zeroext true) #16
  br i1 %78, label %79, label %87

79:                                               ; preds = %48
  %80 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef nonnull %25, ptr noundef nonnull %7, i1 noundef zeroext true) #16
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #16
  %82 = getelementptr inbounds i8, ptr %25, i64 1040
  %83 = load ptr, ptr %82, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  store ptr %83, ptr %84, align 8
  %85 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3822, ptr noundef nonnull @__func__._het_job_limit_check) #16
  store ptr %85, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr nonnull align 16 %7, i64 %18, i1 false)
  call void @acct_policy_job_begin(ptr noundef nonnull %25, i1 noundef zeroext false) #16
  %86 = call ptr @list_next(ptr noundef %15) #16
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %.loopexit.loopexit, label %22, !llvm.loop !33

87:                                               ; preds = %79, %48
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #16
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %81
  %89 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2, %87
  %.076 = phi i32 [ %88, %87 ], [ 0, %2 ], [ %89, %.loopexit.loopexit ]
  %.not74 = phi i1 [ false, %87 ], [ true, %2 ], [ true, %.loopexit.loopexit ]
  call void @list_iterator_reset(ptr noundef %15) #16
  %90 = call ptr @list_next(ptr noundef %15) #16
  %.not7281 = icmp eq ptr %90, null
  br i1 %.not7281, label %._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %.loopexit, %109
  %91 = phi ptr [ %110, %109 ], [ %90, %.loopexit ]
  %.06482 = phi i32 [ %.1, %109 ], [ 0, %.loopexit ]
  %92 = icmp sgt i32 %.076, %.06482
  br i1 %92, label %93, label %109

93:                                               ; preds = %.lr.ph83
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 240
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 232
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 448
  %101 = load i32, ptr %100, align 8
  store i64 %1, ptr %96, align 8
  %102 = getelementptr inbounds i8, ptr %95, i64 888
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %98, align 8
  call void @job_state_set(ptr noundef %95, i32 noundef 32771) #16
  call void @acct_policy_job_fini(ptr noundef %95, i1 noundef zeroext false) #16
  store i64 %97, ptr %96, align 8
  store i64 %99, ptr %98, align 8
  call void @job_state_set(ptr noundef %95, i32 noundef %101) #16
  %104 = getelementptr inbounds i8, ptr %95, i64 1040
  call void @slurm_xfree(ptr noundef nonnull %104) #16
  %105 = add nsw i32 %.06482, 1
  %106 = sext i32 %.06482 to i64
  %107 = getelementptr inbounds ptr, ptr %12, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %104, align 8
  br label %109

109:                                              ; preds = %93, %.lr.ph83
  %.1 = phi i32 [ %105, %93 ], [ %.06482, %.lr.ph83 ]
  %110 = call ptr @list_next(ptr noundef %15) #16
  %.not72 = icmp eq ptr %110, null
  br i1 %.not72, label %._crit_edge, label %.lr.ph83, !llvm.loop !34

._crit_edge:                                      ; preds = %109, %.loopexit
  call void @list_iterator_destroy(ptr noundef %15) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  ret i1 %.not74
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @list_destroy(ptr noundef nonnull %3) #16
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_deadlock_global_list_srch(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_deadlock_part_list_srch(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  %. = zext i1 %6 to i32
  ret i32 %.
}

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_deadlock_job_list_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %8, i64 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_deadlock_part_list_srch2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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

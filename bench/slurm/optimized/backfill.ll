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
  br label %.thread185

.thread185:                                       ; preds = %133, %130
  %134 = phi i32 [ %.pre, %133 ], [ 1, %130 ]
  %135 = icmp ne i32 %134, 0
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
  br i1 %36, label %37, label %2046

37:                                               ; preds = %34
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.66, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #16
  br label %2046

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
  %.fr2931 = freeze i64 %49
  %50 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #16
  tail call fastcc void @_handle_planned(i1 noundef zeroext false)
  %51 = tail call ptr @build_job_queue(i1 noundef zeroext true, i1 noundef zeroext true) #16
  %52 = tail call i32 @list_count(ptr noundef %51) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %56 = and i64 %55, 4096
  %.not767 = icmp eq i64 %56, 0
  %57 = tail call i32 @get_log_level() #16
  br i1 %.not767, label %60, label %58

58:                                               ; preds = %54
  %59 = icmp sgt i32 %57, 2
  br i1 %59, label %.sink.split3855, label %62

60:                                               ; preds = %54
  %61 = icmp sgt i32 %57, 4
  br i1 %61, label %.sink.split3855, label %62

.sink.split3855:                                  ; preds = %60, %58
  %.sink3856 = phi i32 [ 3, %58 ], [ 5, %60 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef %.sink3856, ptr noundef nonnull @.str.68, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #16
  br label %62

62:                                               ; preds = %.sink.split3855, %58, %60
  %.not768 = icmp eq ptr %51, null
  br i1 %.not768, label %2046, label %63

63:                                               ; preds = %62
  tail call void @list_destroy(ptr noundef nonnull %51) #16
  br label %2046

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
  %.not581 = icmp eq i16 %71, 0
  br i1 %.not581, label %75, label %72

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
  store i64 %.fr2931, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 184), align 8
  %79 = load i32, ptr @bf_node_space_size, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = tail call ptr @slurm_xcalloc(i64 noundef %81, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1836, ptr noundef nonnull @__func__._attempt_backfill) #16
  store ptr %82, ptr %17, align 8
  %83 = load i32, ptr @backfill_resolution, align 4
  %84 = sext i32 %83 to i64
  %85 = srem i64 %.fr2931, %84
  %86 = sub nsw i64 %.fr2931, %85
  store i64 %86, ptr %82, align 8
  %87 = load i32, ptr @backfill_window, align 4
  %.fr = freeze i32 %87
  %88 = sext i32 %.fr to i64
  %89 = add i64 %.fr2931, %88
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
  %.b579582 = load i1, ptr @bf_licenses, align 1
  br i1 %.b579582, label %97, label %100

97:                                               ; preds = %75
  %.b576583 = load i1, ptr @bf_running_job_reserve, align 1
  %98 = tail call ptr @bf_licenses_initial(i1 noundef zeroext %.b576583) #16
  %99 = getelementptr inbounds i8, ptr %82, i64 24
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %75
  %101 = getelementptr inbounds i8, ptr %82, i64 32
  store i32 0, ptr %101, align 8
  store i32 1, ptr %8, align 4
  %.b575584 = load i1, ptr @bf_running_job_reserve, align 1
  br i1 %.b575584, label %102, label %110

102:                                              ; preds = %100
  store ptr %82, ptr %25, align 8
  %103 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %8, ptr %103, align 8
  %.b578585 = load i1, ptr @bf_licenses, align 1
  br i1 %.b578585, label %104, label %107

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
  %.not586 = icmp eq i64 %112, 0
  br i1 %.not586, label %114, label %113

113:                                              ; preds = %110
  call fastcc void @_dump_node_space_table(ptr noundef nonnull %82)
  br label %114

114:                                              ; preds = %113, %110
  %.b570587 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b570587, label %115, label %118

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
  %.0841 = phi i64 [ 0, %118 ], [ %.0841.be, %.backedge.backedge ]
  %.0836 = phi i8 [ 0, %118 ], [ %.0836.be, %.backedge.backedge ]
  %.0474 = phi i32 [ 0, %118 ], [ %.0474.be, %.backedge.backedge ]
  %.0469 = phi i32 [ 0, %118 ], [ %.0469.be, %.backedge.backedge ]
  %.0461 = phi ptr [ null, %118 ], [ %.0461.be, %.backedge.backedge ]
  %.0458 = phi ptr [ null, %118 ], [ %.0458.be, %.backedge.backedge ]
  %.0455 = phi ptr [ null, %118 ], [ %.0455.be, %.backedge.backedge ]
  %.0452 = phi i8 [ 0, %118 ], [ %.0452.be, %.backedge.backedge ]
  %.0447 = phi i32 [ 0, %118 ], [ %.0447.be, %.backedge.backedge ]
  %.0443 = phi i32 [ 0, %118 ], [ %.0443.be, %.backedge.backedge ]
  %.0439 = phi i32 [ 0, %118 ], [ %.0439.be, %.backedge.backedge ]
  %.0430 = phi i8 [ 0, %118 ], [ %.0430.be, %.backedge.backedge ]
  %.0426 = phi i8 [ 0, %118 ], [ %.0426.be, %.backedge.backedge ]
  %.0423 = phi i32 [ 0, %118 ], [ %.0423.be, %.backedge.backedge ]
  %.0398 = phi i64 [ %.fr2931, %118 ], [ %.0398.be, %.backedge.backedge ]
  %.0395 = phi i64 [ %.fr2931, %118 ], [ %.0395.be, %.backedge.backedge ]
  %.0393 = phi i32 [ 0, %118 ], [ %.0393.be, %.backedge.backedge ]
  %121 = load ptr, ptr %9, align 8
  %.not588 = icmp eq ptr %121, null
  br i1 %.not588, label %151, label %122

122:                                              ; preds = %.backedge
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %121) #16
  %123 = load ptr, ptr %9, align 8
  call void @fill_array_reasons(ptr noundef %123, ptr noundef %.0461) #16
  %124 = load ptr, ptr %9, align 8
  %.not.i = icmp eq i64 %.0841, 0
  br i1 %.not.i, label %_restore_preempt_state.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %124, i64 216
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 368
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %_restore_preempt_state.exit

131:                                              ; preds = %125
  store i64 %.0841, ptr %128, align 8
  %132 = getelementptr inbounds i8, ptr %124, i64 696
  %133 = and i8 %.0836, 1
  store i8 %133, ptr %132, align 8
  br label %_restore_preempt_state.exit

_restore_preempt_state.exit:                      ; preds = %122, %125, %131
  %134 = and i32 %.0423, 16
  %135 = icmp ne i32 %134, 0
  %136 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 796), align 4
  %137 = icmp ne i16 %136, 0
  %or.cond = select i1 %135, i1 %137, i1 false
  %138 = icmp ne i32 %.0393, 0
  %or.cond4 = select i1 %or.cond, i1 %138, i1 false
  br i1 %or.cond4, label %139, label %143

139:                                              ; preds = %_restore_preempt_state.exit
  %140 = getelementptr inbounds i8, ptr %124, i64 944
  %141 = load i32, ptr %140, align 8
  %.not589 = icmp eq i32 %.0393, %141
  br i1 %.not589, label %143, label %142

142:                                              ; preds = %139
  store i32 %.0393, ptr %140, align 8
  br label %143

143:                                              ; preds = %142, %139, %_restore_preempt_state.exit
  %144 = getelementptr inbounds i8, ptr %124, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  %147 = icmp ne i32 %.0447, 0
  %or.cond6 = select i1 %146, i1 %147, i1 false
  br i1 %or.cond6, label %148, label %151

148:                                              ; preds = %143
  %149 = zext i32 %.0447 to i64
  %150 = getelementptr inbounds i8, ptr %124, i64 888
  store i64 %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %143, %148, %.backedge
  %.1842 = phi i64 [ %.0841, %.backedge ], [ 0, %148 ], [ 0, %143 ]
  %.1837 = phi i8 [ %.0836, %.backedge ], [ 0, %148 ], [ 0, %143 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  %152 = call ptr @list_pop(ptr noundef %51) #16
  store ptr %152, ptr %7, align 8
  %.not590 = icmp eq ptr %152, null
  br i1 %.not590, label %153, label %160

153:                                              ; preds = %151
  %154 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %155 = and i64 %154, 4096
  %.not591 = icmp eq i64 %155, 0
  br i1 %.not591, label %_set_job_time_limit.exit, label %156

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
  %.not592 = icmp ult i32 %161, %162
  br i1 %.not592, label %171, label %163

163:                                              ; preds = %160
  %164 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %165 = and i64 %164, 4096
  %.not755 = icmp eq i64 %165, 0
  br i1 %.not755, label %_set_job_time_limit.exit, label %166

166:                                              ; preds = %163
  %167 = call i32 @get_log_level() #16
  %168 = icmp sgt i32 %167, 3
  br i1 %168, label %169, label %_set_job_time_limit.exit

169:                                              ; preds = %166
  %170 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %170) #16
  br label %_set_job_time_limit.exit

171:                                              ; preds = %160
  %172 = icmp slt i64 %91, %.0395
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %175 = and i64 %174, 4096
  %.not754 = icmp eq i64 %175, 0
  br i1 %.not754, label %_set_job_time_limit.exit, label %176

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
  %.not593 = icmp eq ptr %191, null
  br i1 %.not593, label %195, label %192

192:                                              ; preds = %180
  %193 = load i32, ptr %152, align 8
  %194 = icmp eq i32 %193, -2
  br i1 %194, label %196, label %195

195:                                              ; preds = %192, %180
  br label %196

196:                                              ; preds = %192, %195
  %.0434 = phi i1 [ false, %195 ], [ true, %192 ]
  %197 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 328), align 8
  %.not594 = icmp eq i64 %197, 0
  br i1 %.not594, label %198, label %_set_job_time_limit.exit

198:                                              ; preds = %196
  %199 = call i64 @time(ptr noundef null) #16
  %200 = call double @difftime(i64 noundef %199, i64 noundef %.fr2931) #17
  %201 = load i32, ptr @bf_max_time, align 4
  %202 = sitofp i32 %201 to double
  %203 = fcmp ult double %200, %202
  br i1 %203, label %204, label %_set_job_time_limit.exit

204:                                              ; preds = %198
  %205 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not595 = icmp eq i32 %205, 0
  br i1 %.not595, label %208, label %206

206:                                              ; preds = %204
  %207 = tail call ptr @__errno_location() #17
  store i32 %205, ptr %207, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1955, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

208:                                              ; preds = %204
  %209 = load i32, ptr @max_rpc_cnt, align 4
  %210 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 324), align 4
  %211 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not597 = icmp eq i32 %211, 0
  br i1 %.not597, label %214, label %212

212:                                              ; preds = %208
  %213 = tail call ptr @__errno_location() #17
  store i32 %211, ptr %213, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1959, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

214:                                              ; preds = %208
  %.not596 = icmp sge i32 %210, %209
  %215 = icmp sgt i32 %209, 0
  %or.cond769.not = select i1 %215, i1 %.not596, i1 false
  br i1 %or.cond769.not, label %219, label %216

216:                                              ; preds = %214
  %217 = call i32 @slurm_delta_tv(ptr noundef nonnull %20) #16
  %218 = load i32, ptr @yield_interval, align 4
  %.not598 = icmp slt i32 %217, %218
  br i1 %.not598, label %244, label %219

219:                                              ; preds = %216, %214
  %220 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %221 = and i64 %220, 4096
  %.not599 = icmp eq i64 %221, 0
  br i1 %.not599, label %228, label %222

222:                                              ; preds = %219
  %223 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #16
  %224 = call i32 @get_log_level() #16
  %225 = icmp sgt i32 %224, 2
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %227, i32 noundef %.0474, ptr noundef nonnull %5) #16
  br label %228

228:                                              ; preds = %222, %226, %219
  %229 = load i32, ptr @yield_sleep, align 4
  %230 = sext i32 %229 to i64
  %231 = call fastcc i32 @_yield_locks(i64 noundef %230)
  %.not600 = icmp eq i32 %231, 0
  br i1 %.not600, label %240, label %232

232:                                              ; preds = %228
  %233 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %234 = and i64 %233, 4096
  %.not753 = icmp eq i64 %234, 0
  br i1 %.not753, label %_set_job_time_limit.exit, label %235

235:                                              ; preds = %232
  %236 = call i32 @get_log_level() #16
  %237 = icmp sgt i32 %236, 3
  br i1 %237, label %238, label %_set_job_time_limit.exit

238:                                              ; preds = %235
  %239 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %239, i32 noundef %.0474) #16
  br label %_set_job_time_limit.exit

240:                                              ; preds = %228
  %241 = call i64 @time(ptr noundef null) #16
  %242 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #16
  %243 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  br label %244

244:                                              ; preds = %240, %216
  %.1475 = phi i32 [ 0, %240 ], [ %.0474, %216 ]
  %.1470 = phi i32 [ 0, %240 ], [ %.0469, %216 ]
  %.1399 = phi i64 [ %241, %240 ], [ %.0398, %216 ]
  %.pre2875 = load ptr, ptr %9, align 8
  br i1 %.0434, label %245, label %263

245:                                              ; preds = %244
  %246 = getelementptr inbounds i8, ptr %.pre2875, i64 52
  %247 = load i32, ptr %246, align 4
  %.not601 = icmp eq i32 %247, -2
  br i1 %.not601, label %263, label %248

248:                                              ; preds = %245
  %249 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %250 = and i64 %249, 4096
  %.not602 = icmp eq i64 %250, 0
  br i1 %.not602, label %255, label %251

251:                                              ; preds = %248
  %252 = call i32 @get_log_level() #16
  %253 = icmp sgt i32 %252, 3
  %.pre2874 = load ptr, ptr %9, align 8
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2874) #16
  %.pre = load ptr, ptr %9, align 8
  br label %255

255:                                              ; preds = %248, %251, %254
  %256 = phi ptr [ %.pre2875, %248 ], [ %.pre2874, %251 ], [ %.pre, %254 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 48
  %258 = load i32, ptr %257, align 8
  %259 = call ptr @find_job_record(i32 noundef %258) #16
  store ptr %259, ptr %9, align 8
  %.not603 = icmp eq ptr %259, null
  br i1 %.not603, label %.backedge.backedge, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  store ptr %259, ptr %262, align 8
  br label %263

263:                                              ; preds = %260, %245, %244
  %264 = phi ptr [ %259, %260 ], [ %.pre2875, %245 ], [ %.pre2875, %244 ]
  %265 = add nsw i64 %.0395, 31536000
  call fastcc void @_het_job_start_set(ptr noundef %264, i64 noundef %265, i32 noundef -2)
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 360
  %268 = load i32, ptr %267, align 8
  %.not604 = icmp eq i32 %268, 0
  br i1 %.not604, label %277, label %269

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
  %or.cond43 = select i1 %279, i1 %280, i1 false
  br i1 %or.cond43, label %281, label %.backedge.backedge

281:                                              ; preds = %277
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 800
  %284 = load ptr, ptr %283, align 8
  %.not605 = icmp eq ptr %284, null
  %285 = load ptr, ptr %7, align 8
  br i1 %.not605, label %287, label %286

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
  store i64 %.0395, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %289, i64 664
  store ptr %184, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %289, i64 712
  store i32 %186, ptr %295, align 8
  %296 = call i32 @slurm_mcs_get_select(ptr noundef %289) #16
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 360
  %299 = load i32, ptr %298, align 8
  %.not.i800 = icmp eq i32 %299, 0
  br i1 %.not.i800, label %_het_job_start_find.exit, label %300

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
  %.0.i = phi i64 [ %.0.ph.i.i, %_het_job_start_compute.exit.i ], [ 0, %300 ]
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
  %329 = icmp slt i64 %.0.i, %328
  br i1 %329, label %333, label %330

330:                                              ; preds = %323
  %331 = call i64 @time(ptr noundef null) #16
  %332 = sub nsw i64 %.0.i, %331
  br label %333

333:                                              ; preds = %330, %323
  %334 = phi i64 [ %332, %330 ], [ 0, %323 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.124, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_find, ptr noundef nonnull %297, ptr noundef %327, i64 noundef %334) #16
  br label %_het_job_start_find.exit

_het_job_start_find.exit:                         ; preds = %288, %317, %320, %333
  %.1.i = phi i64 [ %.0.i, %333 ], [ %.0.i, %320 ], [ %.0.i, %317 ], [ 0, %288 ]
  %335 = load i32, ptr @backfill_window, align 4
  %336 = sext i32 %335 to i64
  %337 = add nsw i64 %.0395, %336
  %338 = icmp sgt i64 %.1.i, %337
  br i1 %338, label %.backedge.backedge, label %339

339:                                              ; preds = %_het_job_start_find.exit
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 752
  %342 = load i32, ptr %341, align 8
  %.not606 = icmp eq i32 %342, 0
  br i1 %.not606, label %384, label %343

343:                                              ; preds = %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %26, ptr noundef nonnull align 4 dereferenceable(28) @__const._attempt_backfill.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %26) #16
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 72
  %346 = load ptr, ptr %345, align 8
  %.not607 = icmp eq ptr %346, null
  br i1 %.not607, label %374, label %347

347:                                              ; preds = %343
  %348 = load i16, ptr @accounting_enforce, align 2
  %349 = and i16 %348, 8
  %.not608 = icmp eq i16 %349, 0
  br i1 %.not608, label %374, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds i8, ptr %344, i64 752
  %352 = load i32, ptr %351, align 8
  %353 = load i32, ptr @g_qos_count, align 4
  %.not609 = icmp ult i32 %352, %353
  br i1 %.not609, label %354, label %._crit_edge

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %346, i64 312
  %356 = load ptr, ptr %355, align 8
  %.not610 = icmp eq ptr %356, null
  br i1 %.not610, label %._crit_edge, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %356, i64 192
  %359 = load ptr, ptr %358, align 16
  %.not611 = icmp eq ptr %359, null
  br i1 %.not611, label %._crit_edge, label %360

360:                                              ; preds = %357
  %361 = zext i32 %352 to i64
  %362 = call i32 @bit_test(ptr noundef nonnull %359, i64 noundef %361) #16
  %.not612 = icmp eq i32 %362, 0
  %.pre2877 = load ptr, ptr %9, align 8
  br i1 %.not612, label %._crit_edge, label %374

._crit_edge:                                      ; preds = %360, %357, %354, %350
  %363 = phi ptr [ %344, %357 ], [ %344, %354 ], [ %344, %350 ], [ %.pre2877, %360 ]
  %364 = getelementptr inbounds i8, ptr %363, i64 488
  %365 = load i16, ptr %364, align 8
  %.not613 = icmp eq i16 %365, 0
  br i1 %.not613, label %366, label %374

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
  store i64 %.0395, ptr @last_job_update, align 8
  br label %.backedge.backedge

374:                                              ; preds = %._crit_edge, %360, %347, %343
  %375 = phi ptr [ %363, %._crit_edge ], [ %.pre2877, %360 ], [ %344, %347 ], [ %344, %343 ]
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
  store i64 %.0395, ptr @last_job_update, align 8
  br label %383

383:                                              ; preds = %374, %379
  call void @assoc_mgr_unlock(ptr noundef nonnull %26) #16
  br label %384

384:                                              ; preds = %383, %339
  call void @assoc_mgr_lock(ptr noundef nonnull %24) #16
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 760
  %387 = load ptr, ptr %386, align 8
  %.not614 = icmp eq ptr %387, null
  br i1 %.not614, label %393, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %387, i64 12
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds i8, ptr %387, i64 328
  %392 = load i64, ptr %391, align 8
  br label %393

393:                                              ; preds = %384, %388
  %.1424 = phi i32 [ %390, %388 ], [ 0, %384 ]
  %.0422 = phi i64 [ %392, %388 ], [ 0, %384 ]
  %394 = getelementptr inbounds i8, ptr %385, i64 664
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 288
  %397 = load ptr, ptr %396, align 8
  %.not615 = icmp eq ptr %397, null
  br i1 %.not615, label %401, label %398

398:                                              ; preds = %393
  %399 = getelementptr inbounds i8, ptr %397, i64 328
  %400 = load i64, ptr %399, align 8
  br label %401

401:                                              ; preds = %393, %398
  %.0421 = phi i64 [ %400, %398 ], [ 0, %393 ]
  %402 = getelementptr inbounds i8, ptr %385, i64 1064
  %403 = load i32, ptr %402, align 8
  %404 = call i32 @part_policy_valid_qos(ptr noundef nonnull %395, ptr noundef %387, i32 noundef %403, ptr noundef nonnull %385) #16
  %.not616 = icmp eq i32 %404, 0
  call void @assoc_mgr_unlock(ptr noundef nonnull %24) #16
  br i1 %.not616, label %405, label %.backedge.backedge

.backedge.backedge:                               ; preds = %1922, %1925, %1931, %_set_job_time_limit.exit829, %546, %_job_part_valid.exit, %580, %584, %588, %854, %557, %542, %537, %1586, %1590, %1595, %1582, %1581, %976, %981, %1015, %401, %1828, %1826, %1809, %1806, %1723, %1720, %1696, %1693, %1644, %1641, %1514, %1510, %1074, %1071, %1052, %1049, %1005, %1002, %999, %993, %990, %987, %846, %843, %840, %838, %835, %832, %830, %827, %824, %819, %816, %813, %808, %805, %802, %792, %789, %786, %755, %752, %749, %700, %697, %694, %673, %670, %666, %647, %644, %639, %371, %_set_job_time_limit.exit812, %1351, %1410, %255, %277, %_het_job_start_find.exit, %406, %.thread, %_set_job_time_limit.exit823
  %.0841.be = phi i64 [ %.1842, %_het_job_start_find.exit ], [ %.1842, %.thread ], [ %.3844, %_set_job_time_limit.exit812 ], [ %.3844, %_set_job_time_limit.exit823 ], [ %.3844, %1410 ], [ %.3844, %1351 ], [ %.1842, %406 ], [ %.1842, %371 ], [ %.1842, %277 ], [ %.1842, %255 ], [ %.3844, %639 ], [ %.3844, %644 ], [ %.3844, %647 ], [ %.3844, %666 ], [ %.3844, %670 ], [ %.3844, %673 ], [ %.3844, %694 ], [ %.3844, %697 ], [ %.3844, %700 ], [ %.3844, %749 ], [ %.3844, %752 ], [ %.3844, %755 ], [ %.3844, %786 ], [ %.3844, %789 ], [ %.3844, %792 ], [ %.3844, %802 ], [ %.3844, %805 ], [ %.3844, %808 ], [ %.3844, %813 ], [ %.3844, %816 ], [ %.3844, %819 ], [ %.3844, %824 ], [ %.3844, %827 ], [ %.3844, %830 ], [ %.3844, %832 ], [ %.3844, %835 ], [ %.3844, %838 ], [ %.3844, %840 ], [ %.3844, %843 ], [ %.3844, %846 ], [ %.3844, %987 ], [ %.3844, %990 ], [ %.3844, %993 ], [ %.3844, %999 ], [ %.3844, %1002 ], [ %.3844, %1005 ], [ %.3844, %1049 ], [ %.3844, %1052 ], [ %.3844, %1071 ], [ %.3844, %1074 ], [ %.3844, %1510 ], [ %.3844, %1514 ], [ %.3844, %1641 ], [ %.3844, %1644 ], [ %.3844, %1693 ], [ %.3844, %1696 ], [ %.3844, %1720 ], [ %.3844, %1723 ], [ %.3844, %1806 ], [ %.3844, %1809 ], [ %.3844, %1826 ], [ %.3844, %1828 ], [ %.1842, %401 ], [ %.3844, %1015 ], [ %.3844, %981 ], [ %.3844, %976 ], [ %.3844, %1581 ], [ %.3844, %1582 ], [ %.3844, %1595 ], [ %.3844, %1590 ], [ %.3844, %1586 ], [ %.3844, %537 ], [ %.3844, %542 ], [ %.3844, %557 ], [ %.3844, %854 ], [ %.3844, %588 ], [ %.3844, %584 ], [ %.3844, %580 ], [ %.3844, %_job_part_valid.exit ], [ %.3844, %546 ], [ %.3844, %_set_job_time_limit.exit829 ], [ %.3844, %1931 ], [ %.3844, %1925 ], [ %.3844, %1922 ]
  %.0836.be = phi i8 [ %.1837, %_het_job_start_find.exit ], [ %.1837, %.thread ], [ %.3839, %_set_job_time_limit.exit812 ], [ %.3839, %_set_job_time_limit.exit823 ], [ %.3839, %1410 ], [ %.3839, %1351 ], [ %.1837, %406 ], [ %.1837, %371 ], [ %.1837, %277 ], [ %.1837, %255 ], [ %.3839, %639 ], [ %.3839, %644 ], [ %.3839, %647 ], [ %.3839, %666 ], [ %.3839, %670 ], [ %.3839, %673 ], [ %.3839, %694 ], [ %.3839, %697 ], [ %.3839, %700 ], [ %.3839, %749 ], [ %.3839, %752 ], [ %.3839, %755 ], [ %.3839, %786 ], [ %.3839, %789 ], [ %.3839, %792 ], [ %.3839, %802 ], [ %.3839, %805 ], [ %.3839, %808 ], [ %.3839, %813 ], [ %.3839, %816 ], [ %.3839, %819 ], [ %.3839, %824 ], [ %.3839, %827 ], [ %.3839, %830 ], [ %.3839, %832 ], [ %.3839, %835 ], [ %.3839, %838 ], [ %.3839, %840 ], [ %.3839, %843 ], [ %.3839, %846 ], [ %.3839, %987 ], [ %.3839, %990 ], [ %.3839, %993 ], [ %.3839, %999 ], [ %.3839, %1002 ], [ %.3839, %1005 ], [ %.3839, %1049 ], [ %.3839, %1052 ], [ %.3839, %1071 ], [ %.3839, %1074 ], [ %.3839, %1510 ], [ %.3839, %1514 ], [ %.3839, %1641 ], [ %.3839, %1644 ], [ %.3839, %1693 ], [ %.3839, %1696 ], [ %.3839, %1720 ], [ %.3839, %1723 ], [ %.3839, %1806 ], [ %.3839, %1809 ], [ %.3839, %1826 ], [ %.3839, %1828 ], [ %.1837, %401 ], [ %.3839, %1015 ], [ %.3839, %981 ], [ %.3839, %976 ], [ %.3839, %1581 ], [ %.3839, %1582 ], [ %.3839, %1595 ], [ %.3839, %1590 ], [ %.3839, %1586 ], [ %.3839, %537 ], [ %.3839, %542 ], [ %.3839, %557 ], [ %.3839, %854 ], [ %.3839, %588 ], [ %.3839, %584 ], [ %.3839, %580 ], [ %.3839, %_job_part_valid.exit ], [ %.3839, %546 ], [ %.3839, %_set_job_time_limit.exit829 ], [ %.3839, %1931 ], [ %.3839, %1925 ], [ %.3839, %1922 ]
  %.0474.be = phi i32 [ %.1475, %_het_job_start_find.exit ], [ %.1475, %.thread ], [ %.5479, %_set_job_time_limit.exit812 ], [ %.5479, %_set_job_time_limit.exit823 ], [ %.5479, %1410 ], [ %.5479, %1351 ], [ %.1475, %406 ], [ %.1475, %371 ], [ %.1475, %277 ], [ %.1475, %255 ], [ %.3477, %639 ], [ %.3477, %644 ], [ %.3477, %647 ], [ %.3477, %666 ], [ %.3477, %670 ], [ %.3477, %673 ], [ %.3477, %694 ], [ %.3477, %697 ], [ %.3477, %700 ], [ %.3477, %749 ], [ %.3477, %752 ], [ %.3477, %755 ], [ %.3477, %786 ], [ %.3477, %789 ], [ %.3477, %792 ], [ %.3477, %802 ], [ %.3477, %805 ], [ %.3477, %808 ], [ %.3477, %813 ], [ %.3477, %816 ], [ %.3477, %819 ], [ %.3477, %824 ], [ %.3477, %827 ], [ %.3477, %830 ], [ %.3477, %832 ], [ %.3477, %835 ], [ %.3477, %838 ], [ %.3477, %840 ], [ %.3477, %843 ], [ %.3477, %846 ], [ 1, %987 ], [ 1, %990 ], [ 1, %993 ], [ 1, %999 ], [ 1, %1002 ], [ 1, %1005 ], [ %.5479, %1049 ], [ %.5479, %1052 ], [ %.5479, %1071 ], [ %.5479, %1074 ], [ %.5479, %1510 ], [ %.5479, %1514 ], [ %.5479, %1641 ], [ %.5479, %1644 ], [ %.5479, %1693 ], [ %.5479, %1696 ], [ %.5479, %1720 ], [ %.5479, %1723 ], [ %.5479, %1806 ], [ %.5479, %1809 ], [ %.5479, %1826 ], [ %.5479, %1828 ], [ %.1475, %401 ], [ %.5479, %1015 ], [ 1, %981 ], [ 1, %976 ], [ %.5479, %1581 ], [ %.5479, %1582 ], [ %.5479, %1595 ], [ %.5479, %1590 ], [ %.5479, %1586 ], [ %.3477, %537 ], [ %.3477, %542 ], [ %.3477, %557 ], [ %.3477, %854 ], [ %.3477, %588 ], [ %.3477, %584 ], [ %.3477, %580 ], [ %.3477, %_job_part_valid.exit ], [ %.3477, %546 ], [ %.5479, %_set_job_time_limit.exit829 ], [ %.5479, %1931 ], [ %.5479, %1925 ], [ %.5479, %1922 ]
  %.0469.be = phi i32 [ %.1470, %_het_job_start_find.exit ], [ %.1470, %.thread ], [ %.4473, %_set_job_time_limit.exit812 ], [ %.4473, %_set_job_time_limit.exit823 ], [ %.4473, %1410 ], [ %.4473, %1351 ], [ %.1470, %406 ], [ %.1470, %371 ], [ %.1470, %277 ], [ %.1470, %255 ], [ %.2471, %639 ], [ %.2471, %644 ], [ %.2471, %647 ], [ %.2471, %666 ], [ %.2471, %670 ], [ %.2471, %673 ], [ %.2471, %694 ], [ %.2471, %697 ], [ %.2471, %700 ], [ %.2471, %749 ], [ %.2471, %752 ], [ %.2471, %755 ], [ %.2471, %786 ], [ %.2471, %789 ], [ %.2471, %792 ], [ %.2471, %802 ], [ %.2471, %805 ], [ %.2471, %808 ], [ %.2471, %813 ], [ %.2471, %816 ], [ %.2471, %819 ], [ %.2471, %824 ], [ %.2471, %827 ], [ %.2471, %830 ], [ %.2471, %832 ], [ %.2471, %835 ], [ %.2471, %838 ], [ %.2471, %840 ], [ %.2471, %843 ], [ %.2471, %846 ], [ 0, %987 ], [ 0, %990 ], [ 0, %993 ], [ 0, %999 ], [ 0, %1002 ], [ 0, %1005 ], [ %.4473, %1049 ], [ %.4473, %1052 ], [ %.4473, %1071 ], [ %.4473, %1074 ], [ %.4473, %1510 ], [ %.4473, %1514 ], [ %.4473, %1641 ], [ %.4473, %1644 ], [ %.4473, %1693 ], [ %.4473, %1696 ], [ %.4473, %1720 ], [ %.4473, %1723 ], [ %.4473, %1806 ], [ %.4473, %1809 ], [ %.4473, %1826 ], [ %.4473, %1828 ], [ %.1470, %401 ], [ %.4473, %1015 ], [ 0, %981 ], [ 0, %976 ], [ %.4473, %1581 ], [ %.4473, %1582 ], [ %.4473, %1595 ], [ %.4473, %1590 ], [ %.4473, %1586 ], [ %.2471, %537 ], [ %.2471, %542 ], [ %.2471, %557 ], [ %.2471, %854 ], [ %.2471, %588 ], [ %.2471, %584 ], [ %.2471, %580 ], [ %.2471, %_job_part_valid.exit ], [ %.2471, %546 ], [ %.4473, %_set_job_time_limit.exit829 ], [ %.4473, %1931 ], [ %.4473, %1925 ], [ %.4473, %1922 ]
  %.0461.be = phi ptr [ %.0461, %_het_job_start_find.exit ], [ %.0461, %.thread ], [ %.2463, %_set_job_time_limit.exit812 ], [ %.2463, %_set_job_time_limit.exit823 ], [ null, %1410 ], [ %.2463, %1351 ], [ %.0461, %406 ], [ %.0461, %371 ], [ %.0461, %277 ], [ %.0461, %255 ], [ %.2463, %639 ], [ %.2463, %644 ], [ %.2463, %647 ], [ %.2463, %666 ], [ %.2463, %670 ], [ %.2463, %673 ], [ %.2463, %694 ], [ %.2463, %697 ], [ %.2463, %700 ], [ %.2463, %749 ], [ %.2463, %752 ], [ %.2463, %755 ], [ %.2463, %786 ], [ %.2463, %789 ], [ %.2463, %792 ], [ %.2463, %802 ], [ %.2463, %805 ], [ %.2463, %808 ], [ %.2463, %813 ], [ %.2463, %816 ], [ %.2463, %819 ], [ %.2463, %824 ], [ %.2463, %827 ], [ %.2463, %830 ], [ %.2463, %832 ], [ %.2463, %835 ], [ %.2463, %838 ], [ %.2463, %840 ], [ %.2463, %843 ], [ %.2463, %846 ], [ %.2463, %987 ], [ %.2463, %990 ], [ %.2463, %993 ], [ %.2463, %999 ], [ %.2463, %1002 ], [ %.2463, %1005 ], [ %.2463, %1049 ], [ %.2463, %1052 ], [ %.2463, %1071 ], [ %.2463, %1074 ], [ %.2463, %1510 ], [ %.2463, %1514 ], [ %.2463, %1641 ], [ %.2463, %1644 ], [ %.2463, %1693 ], [ %.2463, %1696 ], [ %.2463, %1720 ], [ %.2463, %1723 ], [ %.2463, %1806 ], [ %.2463, %1809 ], [ %.2463, %1826 ], [ %.2463, %1828 ], [ %.0461, %401 ], [ %.2463, %1015 ], [ %.2463, %981 ], [ %.2463, %976 ], [ null, %1581 ], [ null, %1582 ], [ null, %1595 ], [ null, %1590 ], [ null, %1586 ], [ %.1462, %537 ], [ %.1462, %542 ], [ %.1462, %557 ], [ %.2463, %854 ], [ %.2463, %588 ], [ %562, %584 ], [ %.1462, %580 ], [ %.1462, %_job_part_valid.exit ], [ %.1462, %546 ], [ null, %_set_job_time_limit.exit829 ], [ null, %1931 ], [ null, %1925 ], [ null, %1922 ]
  %.0458.be = phi ptr [ %.0458, %_het_job_start_find.exit ], [ %.0458, %.thread ], [ %.2460, %_set_job_time_limit.exit812 ], [ %.2460, %_set_job_time_limit.exit823 ], [ null, %1410 ], [ %.2460, %1351 ], [ %.0458, %406 ], [ %.0458, %371 ], [ %.0458, %277 ], [ %.0458, %255 ], [ %.2460, %639 ], [ %.2460, %644 ], [ %.2460, %647 ], [ %.2460, %666 ], [ %.2460, %670 ], [ %.2460, %673 ], [ %.2460, %694 ], [ %.2460, %697 ], [ %.2460, %700 ], [ %.2460, %749 ], [ %.2460, %752 ], [ %.2460, %755 ], [ %.2460, %786 ], [ %.2460, %789 ], [ %.2460, %792 ], [ %.2460, %802 ], [ %.2460, %805 ], [ %.2460, %808 ], [ %.2460, %813 ], [ %.2460, %816 ], [ %.2460, %819 ], [ %.2460, %824 ], [ %.2460, %827 ], [ %.2460, %830 ], [ %.2460, %832 ], [ %.2460, %835 ], [ %.2460, %838 ], [ %.2460, %840 ], [ %.2460, %843 ], [ %.2460, %846 ], [ %.2460, %987 ], [ %.2460, %990 ], [ %.2460, %993 ], [ %.2460, %999 ], [ %.2460, %1002 ], [ %.2460, %1005 ], [ %.2460, %1049 ], [ %.2460, %1052 ], [ %.2460, %1071 ], [ %.2460, %1074 ], [ %.2460, %1510 ], [ %.2460, %1514 ], [ %.2460, %1641 ], [ %.2460, %1644 ], [ %.2460, %1693 ], [ %.2460, %1696 ], [ %.2460, %1720 ], [ %.2460, %1723 ], [ %.2460, %1806 ], [ %.2460, %1809 ], [ %.2460, %1826 ], [ %.2460, %1828 ], [ %.0458, %401 ], [ %.2460, %1015 ], [ %.2460, %981 ], [ %.2460, %976 ], [ null, %1581 ], [ null, %1582 ], [ null, %1595 ], [ null, %1590 ], [ null, %1586 ], [ %.1459, %537 ], [ %.1459, %542 ], [ %.1459, %557 ], [ %.2460, %854 ], [ %.2460, %588 ], [ %184, %584 ], [ %.1459, %580 ], [ %.1459, %_job_part_valid.exit ], [ %.1459, %546 ], [ null, %_set_job_time_limit.exit829 ], [ null, %1931 ], [ null, %1925 ], [ null, %1922 ]
  %.0455.be = phi ptr [ %.0455, %_het_job_start_find.exit ], [ %.0455, %.thread ], [ %.2457, %_set_job_time_limit.exit812 ], [ %.2457, %_set_job_time_limit.exit823 ], [ null, %1410 ], [ %.2457, %1351 ], [ %.0455, %406 ], [ %.0455, %371 ], [ %.0455, %277 ], [ %.0455, %255 ], [ %.2457, %639 ], [ %.2457, %644 ], [ %.2457, %647 ], [ %.2457, %666 ], [ %.2457, %670 ], [ %.2457, %673 ], [ %.2457, %694 ], [ %.2457, %697 ], [ %.2457, %700 ], [ %.2457, %749 ], [ %.2457, %752 ], [ %.2457, %755 ], [ %.2457, %786 ], [ %.2457, %789 ], [ %.2457, %792 ], [ %.2457, %802 ], [ %.2457, %805 ], [ %.2457, %808 ], [ %.2457, %813 ], [ %.2457, %816 ], [ %.2457, %819 ], [ %.2457, %824 ], [ %.2457, %827 ], [ %.2457, %830 ], [ %.2457, %832 ], [ %.2457, %835 ], [ %.2457, %838 ], [ %.2457, %840 ], [ %.2457, %843 ], [ %.2457, %846 ], [ %.2457, %987 ], [ %.2457, %990 ], [ %.2457, %993 ], [ %.2457, %999 ], [ %.2457, %1002 ], [ %.2457, %1005 ], [ %.2457, %1049 ], [ %.2457, %1052 ], [ %.2457, %1071 ], [ %.2457, %1074 ], [ %.2457, %1510 ], [ %.2457, %1514 ], [ %.2457, %1641 ], [ %.2457, %1644 ], [ %.2457, %1693 ], [ %.2457, %1696 ], [ %.2457, %1720 ], [ %.2457, %1723 ], [ %.2457, %1806 ], [ %.2457, %1809 ], [ %.2457, %1826 ], [ %.2457, %1828 ], [ %.0455, %401 ], [ %.2457, %1015 ], [ %.2457, %981 ], [ %.2457, %976 ], [ null, %1581 ], [ null, %1582 ], [ null, %1595 ], [ null, %1590 ], [ null, %1586 ], [ %.1456, %537 ], [ %.1456, %542 ], [ %.1456, %557 ], [ %.2457, %854 ], [ %.2457, %588 ], [ %586, %584 ], [ %.1456, %580 ], [ %.1456, %_job_part_valid.exit ], [ %.1456, %546 ], [ null, %_set_job_time_limit.exit829 ], [ null, %1931 ], [ null, %1925 ], [ null, %1922 ]
  %.0452.be = phi i8 [ %.0452, %_het_job_start_find.exit ], [ %.0452, %.thread ], [ %.2454, %_set_job_time_limit.exit812 ], [ %.2454, %_set_job_time_limit.exit823 ], [ %.2454, %1410 ], [ %.2454, %1351 ], [ %.0452, %406 ], [ %.0452, %371 ], [ %.0452, %277 ], [ %.0452, %255 ], [ %.2454, %639 ], [ %.2454, %644 ], [ %.2454, %647 ], [ %.2454, %666 ], [ %.2454, %670 ], [ %.2454, %673 ], [ %.2454, %694 ], [ %.2454, %697 ], [ %.2454, %700 ], [ %.2454, %749 ], [ %.2454, %752 ], [ %.2454, %755 ], [ %.2454, %786 ], [ %.2454, %789 ], [ %.2454, %792 ], [ %.2454, %802 ], [ %.2454, %805 ], [ %.2454, %808 ], [ %.2454, %813 ], [ %.2454, %816 ], [ %.2454, %819 ], [ %.2454, %824 ], [ %.2454, %827 ], [ %.2454, %830 ], [ %.2454, %832 ], [ %.2454, %835 ], [ %.2454, %838 ], [ %.2454, %840 ], [ %.2454, %843 ], [ %.2454, %846 ], [ %.2454, %987 ], [ %.2454, %990 ], [ %.2454, %993 ], [ %.2454, %999 ], [ %.2454, %1002 ], [ %.2454, %1005 ], [ %.2454, %1049 ], [ %.2454, %1052 ], [ %.2454, %1071 ], [ %.2454, %1074 ], [ %.2454, %1510 ], [ %.2454, %1514 ], [ %.2454, %1641 ], [ %.2454, %1644 ], [ %.2454, %1693 ], [ %.2454, %1696 ], [ %.2454, %1720 ], [ %.2454, %1723 ], [ %.2454, %1806 ], [ %.2454, %1809 ], [ %.2454, %1826 ], [ %.2454, %1828 ], [ %.0452, %401 ], [ %.2454, %1015 ], [ %.2454, %981 ], [ %.2454, %976 ], [ %.2454, %1581 ], [ %.2454, %1582 ], [ %.2454, %1595 ], [ %.2454, %1590 ], [ %.2454, %1586 ], [ %.1453, %537 ], [ %.1453, %542 ], [ %.1453, %557 ], [ %.2454, %854 ], [ %.2454, %588 ], [ %188, %584 ], [ %.1453, %580 ], [ %.1453, %_job_part_valid.exit ], [ %.1453, %546 ], [ %.2454, %_set_job_time_limit.exit829 ], [ %.2454, %1931 ], [ %.2454, %1925 ], [ %.2454, %1922 ]
  %.0447.be = phi i32 [ 0, %_het_job_start_find.exit ], [ 0, %.thread ], [ %.1448.ph, %_set_job_time_limit.exit812 ], [ %.1448.ph, %_set_job_time_limit.exit823 ], [ %.1448.ph, %1410 ], [ %.1448.ph, %1351 ], [ 0, %406 ], [ 0, %371 ], [ 0, %277 ], [ 0, %255 ], [ %.1448.ph, %639 ], [ %.1448.ph, %644 ], [ %.1448.ph, %647 ], [ %.1448.ph, %666 ], [ %.1448.ph, %670 ], [ %.1448.ph, %673 ], [ %.1448.ph, %694 ], [ %.1448.ph, %697 ], [ %.1448.ph, %700 ], [ %.1448.ph, %749 ], [ %.1448.ph, %752 ], [ %.1448.ph, %755 ], [ %.1448.ph, %786 ], [ %.1448.ph, %789 ], [ %.1448.ph, %792 ], [ %.1448.ph, %802 ], [ %.1448.ph, %805 ], [ %.1448.ph, %808 ], [ %.1448.ph, %813 ], [ %.1448.ph, %816 ], [ %.1448.ph, %819 ], [ %.1448.ph, %824 ], [ %.1448.ph, %827 ], [ %.1448.ph, %830 ], [ %.1448.ph, %832 ], [ %.1448.ph, %835 ], [ %.1448.ph, %838 ], [ %.1448.ph, %840 ], [ %.1448.ph, %843 ], [ %.1448.ph, %846 ], [ %.1448.ph, %987 ], [ %.1448.ph, %990 ], [ %.1448.ph, %993 ], [ %.1448.ph, %999 ], [ %.1448.ph, %1002 ], [ %.1448.ph, %1005 ], [ %.1448.ph, %1049 ], [ %.1448.ph, %1052 ], [ %.1448.ph, %1071 ], [ %.1448.ph, %1074 ], [ %.1448.ph, %1510 ], [ %.1448.ph, %1514 ], [ %.1448.ph, %1641 ], [ %.1448.ph, %1644 ], [ %.1448.ph, %1693 ], [ %.1448.ph, %1696 ], [ %.1448.ph, %1720 ], [ %.1448.ph, %1723 ], [ 0, %1806 ], [ 0, %1809 ], [ %.1448.ph, %1826 ], [ %.1448.ph, %1828 ], [ 0, %401 ], [ %.1448.ph, %1015 ], [ %.1448.ph, %981 ], [ %.1448.ph, %976 ], [ %.1448.ph, %1581 ], [ %.1448.ph, %1582 ], [ %.1448.ph, %1595 ], [ %.1448.ph, %1590 ], [ %.1448.ph, %1586 ], [ %.1448.ph, %537 ], [ %.1448.ph, %542 ], [ %.1448.ph, %557 ], [ %.1448.ph, %854 ], [ %.1448.ph, %588 ], [ %.1448.ph, %584 ], [ %.1448.ph, %580 ], [ %.1448.ph, %_job_part_valid.exit ], [ %.1448.ph, %546 ], [ %.1448.ph, %_set_job_time_limit.exit829 ], [ %.2449, %1931 ], [ %.2449, %1925 ], [ %.2449, %1922 ]
  %.0443.be = phi i32 [ %.0443, %_het_job_start_find.exit ], [ %.0443, %.thread ], [ %.1444.ph, %_set_job_time_limit.exit812 ], [ %.1444.ph, %_set_job_time_limit.exit823 ], [ %.1444.ph, %1410 ], [ %.1444.ph, %1351 ], [ %.0443, %406 ], [ %.0443, %371 ], [ %.0443, %277 ], [ %.0443, %255 ], [ %.1444.ph, %639 ], [ %.1444.ph, %644 ], [ %.1444.ph, %647 ], [ %.1444.ph, %666 ], [ %.1444.ph, %670 ], [ %.1444.ph, %673 ], [ %.1444.ph, %694 ], [ %.1444.ph, %697 ], [ %.1444.ph, %700 ], [ %.1444.ph, %749 ], [ %.1444.ph, %752 ], [ %.1444.ph, %755 ], [ %.1444.ph, %786 ], [ %.1444.ph, %789 ], [ %.1444.ph, %792 ], [ %.1444.ph, %802 ], [ %.1444.ph, %805 ], [ %.1444.ph, %808 ], [ %.1444.ph, %813 ], [ %.1444.ph, %816 ], [ %.1444.ph, %819 ], [ %.1444.ph, %824 ], [ %.1444.ph, %827 ], [ %.1444.ph, %830 ], [ %.1444.ph, %832 ], [ %.1444.ph, %835 ], [ %.1444.ph, %838 ], [ %.1444.ph, %840 ], [ %.1444.ph, %843 ], [ %.1444.ph, %846 ], [ %.1444.ph, %987 ], [ %.1444.ph, %990 ], [ %.1444.ph, %993 ], [ %.1444.ph, %999 ], [ %.1444.ph, %1002 ], [ %.1444.ph, %1005 ], [ %.1444.ph, %1049 ], [ %.1444.ph, %1052 ], [ %.1444.ph, %1071 ], [ %.1444.ph, %1074 ], [ %.1444.ph, %1510 ], [ %.1444.ph, %1514 ], [ %.1444.ph, %1641 ], [ %.1444.ph, %1644 ], [ %.1444.ph, %1693 ], [ %.1444.ph, %1696 ], [ %.1444.ph, %1720 ], [ %.1444.ph, %1723 ], [ %.0443, %1806 ], [ %.0443, %1809 ], [ %.1444.ph, %1826 ], [ %.1444.ph, %1828 ], [ %.0443, %401 ], [ %.1444.ph, %1015 ], [ %.1444.ph, %981 ], [ %.1444.ph, %976 ], [ %.1444.ph, %1581 ], [ %.1444.ph, %1582 ], [ %.1444.ph, %1595 ], [ %.1444.ph, %1590 ], [ %.1444.ph, %1586 ], [ %.1444.ph, %537 ], [ %.1444.ph, %542 ], [ %.1444.ph, %557 ], [ %.1444.ph, %854 ], [ %.1444.ph, %588 ], [ %.1444.ph, %584 ], [ %.1444.ph, %580 ], [ %.1444.ph, %_job_part_valid.exit ], [ %.1444.ph, %546 ], [ %.1444.ph, %_set_job_time_limit.exit829 ], [ %.2445, %1931 ], [ %.2445, %1925 ], [ %.2445, %1922 ]
  %.0439.be = phi i32 [ %.0439, %_het_job_start_find.exit ], [ %.0439, %.thread ], [ %.1440.ph, %_set_job_time_limit.exit812 ], [ %.1440.ph, %_set_job_time_limit.exit823 ], [ %.1440.ph, %1410 ], [ %.1440.ph, %1351 ], [ %.0439, %406 ], [ %.0439, %371 ], [ %.0439, %277 ], [ %.0439, %255 ], [ %.1440.ph, %639 ], [ %.1440.ph, %644 ], [ %.1440.ph, %647 ], [ %.1440.ph, %666 ], [ %.1440.ph, %670 ], [ %.1440.ph, %673 ], [ %.1440.ph, %694 ], [ %.1440.ph, %697 ], [ %.1440.ph, %700 ], [ %.1440.ph, %749 ], [ %.1440.ph, %752 ], [ %.1440.ph, %755 ], [ %.1440.ph, %786 ], [ %.1440.ph, %789 ], [ %.1440.ph, %792 ], [ %.1440.ph, %802 ], [ %.1440.ph, %805 ], [ %.1440.ph, %808 ], [ %.1440.ph, %813 ], [ %.1440.ph, %816 ], [ %.1440.ph, %819 ], [ %.1440.ph, %824 ], [ %.1440.ph, %827 ], [ %.1440.ph, %830 ], [ %.1440.ph, %832 ], [ %.1440.ph, %835 ], [ %.1440.ph, %838 ], [ %.1440.ph, %840 ], [ %.1440.ph, %843 ], [ %.1440.ph, %846 ], [ %.1440.ph, %987 ], [ %.1440.ph, %990 ], [ %.1440.ph, %993 ], [ %.1440.ph, %999 ], [ %.1440.ph, %1002 ], [ %.1440.ph, %1005 ], [ %.1440.ph, %1049 ], [ %.1440.ph, %1052 ], [ %.1440.ph, %1071 ], [ %.1440.ph, %1074 ], [ %.1440.ph, %1510 ], [ %.1440.ph, %1514 ], [ %.1440.ph, %1641 ], [ %.1440.ph, %1644 ], [ %.1440.ph, %1693 ], [ %.1440.ph, %1696 ], [ %.1440.ph, %1720 ], [ %.1440.ph, %1723 ], [ %.0439, %1806 ], [ %.0439, %1809 ], [ %.1440.ph, %1826 ], [ %.1440.ph, %1828 ], [ %.0439, %401 ], [ %.1440.ph, %1015 ], [ %.1440.ph, %981 ], [ %.1440.ph, %976 ], [ %.1440.ph, %1581 ], [ %.1440.ph, %1582 ], [ %.1440.ph, %1595 ], [ %.1440.ph, %1590 ], [ %.1440.ph, %1586 ], [ %.1440.ph, %537 ], [ %.1440.ph, %542 ], [ %.1440.ph, %557 ], [ %.1440.ph, %854 ], [ %.1440.ph, %588 ], [ %.1440.ph, %584 ], [ %.1440.ph, %580 ], [ %.1440.ph, %_job_part_valid.exit ], [ %.1440.ph, %546 ], [ %.1440.ph, %_set_job_time_limit.exit829 ], [ %.2441, %1931 ], [ %.2441, %1925 ], [ %.2441, %1922 ]
  %.0430.be = phi i8 [ %.0430, %_het_job_start_find.exit ], [ %.0430, %.thread ], [ %.2432.ph1972, %_set_job_time_limit.exit812 ], [ %.3433854879, %_set_job_time_limit.exit823 ], [ %.3433854879, %1410 ], [ %.3433854879, %1351 ], [ %.0430, %406 ], [ %.0430, %371 ], [ %.0430, %277 ], [ %.0430, %255 ], [ %.1431, %639 ], [ %.1431, %644 ], [ %.1431, %647 ], [ %.1431, %666 ], [ %.1431, %670 ], [ %.1431, %673 ], [ %.1431, %694 ], [ %.1431, %697 ], [ %.1431, %700 ], [ %.1431, %749 ], [ %.1431, %752 ], [ %.1431, %755 ], [ %.1431, %786 ], [ %.1431, %789 ], [ %.1431, %792 ], [ %.1431, %802 ], [ %.1431, %805 ], [ %.1431, %808 ], [ %.1431, %813 ], [ %.1431, %816 ], [ %.1431, %819 ], [ %.1431, %824 ], [ %.1431, %827 ], [ %.1431, %830 ], [ %.1431, %832 ], [ %.1431, %835 ], [ %.1431, %838 ], [ %.1431, %840 ], [ %.1431, %843 ], [ %.1431, %846 ], [ %.2432.ph1972, %987 ], [ %.2432.ph1972, %990 ], [ %.2432.ph1972, %993 ], [ %.2432.ph1972, %999 ], [ %.2432.ph1972, %1002 ], [ %.2432.ph1972, %1005 ], [ %.2432.ph1972, %1049 ], [ %.2432.ph1972, %1052 ], [ %.2432.ph1972, %1071 ], [ %.2432.ph1972, %1074 ], [ %.3433854879, %1510 ], [ %.3433854879, %1514 ], [ %.3433854879, %1641 ], [ %.3433854879, %1644 ], [ %.3433854879, %1693 ], [ %.3433854879, %1696 ], [ %.3433854879, %1720 ], [ %.3433854879, %1723 ], [ %.3433854879, %1806 ], [ %.3433854879, %1809 ], [ %.3433854879, %1826 ], [ %.3433854879, %1828 ], [ %.0430, %401 ], [ %.2432.ph1972, %1015 ], [ %.2432.ph1972, %981 ], [ %.2432.ph1972, %976 ], [ %.3433854879, %1581 ], [ %.3433854879, %1582 ], [ %.3433854879, %1595 ], [ %.3433854879, %1590 ], [ %.3433854879, %1586 ], [ %.1431, %537 ], [ %.1431, %542 ], [ %.1431, %557 ], [ %.1431, %854 ], [ %.1431, %588 ], [ %.1431, %584 ], [ %.1431, %580 ], [ %.1431, %_job_part_valid.exit ], [ %.1431, %546 ], [ %.3433854879, %_set_job_time_limit.exit829 ], [ %.3433854879, %1931 ], [ %.3433854879, %1925 ], [ %.3433854879, %1922 ]
  %.0426.be = phi i8 [ %.0426, %_het_job_start_find.exit ], [ %.0426, %.thread ], [ %.2428.ph1973, %_set_job_time_limit.exit812 ], [ %.3429856877, %_set_job_time_limit.exit823 ], [ %.3429856877, %1410 ], [ %.3429856877, %1351 ], [ %.0426, %406 ], [ %.0426, %371 ], [ %.0426, %277 ], [ %.0426, %255 ], [ %.1427, %639 ], [ %.1427, %644 ], [ %.1427, %647 ], [ %.1427, %666 ], [ %.1427, %670 ], [ %.1427, %673 ], [ %.1427, %694 ], [ %.1427, %697 ], [ %.1427, %700 ], [ %.1427, %749 ], [ %.1427, %752 ], [ %.1427, %755 ], [ %.1427, %786 ], [ %.1427, %789 ], [ %.1427, %792 ], [ %.1427, %802 ], [ %.1427, %805 ], [ %.1427, %808 ], [ %.1427, %813 ], [ %.1427, %816 ], [ %.1427, %819 ], [ %.1427, %824 ], [ %.1427, %827 ], [ %.1427, %830 ], [ %.1427, %832 ], [ %.1427, %835 ], [ %.1427, %838 ], [ %.1427, %840 ], [ %.1427, %843 ], [ %.1427, %846 ], [ %.2428.ph1973, %987 ], [ %.2428.ph1973, %990 ], [ %.2428.ph1973, %993 ], [ %.2428.ph1973, %999 ], [ %.2428.ph1973, %1002 ], [ %.2428.ph1973, %1005 ], [ %.2428.ph1973, %1049 ], [ %.2428.ph1973, %1052 ], [ %.2428.ph1973, %1071 ], [ %.2428.ph1973, %1074 ], [ %.3429856877, %1510 ], [ %.3429856877, %1514 ], [ %.3429856877, %1641 ], [ %.3429856877, %1644 ], [ %.3429856877, %1693 ], [ %.3429856877, %1696 ], [ %.3429856877, %1720 ], [ %.3429856877, %1723 ], [ %.3429856877, %1806 ], [ %.3429856877, %1809 ], [ %.3429856877, %1826 ], [ %.3429856877, %1828 ], [ %.0426, %401 ], [ %.2428.ph1973, %1015 ], [ %.2428.ph1973, %981 ], [ %.2428.ph1973, %976 ], [ %.3429856877, %1581 ], [ %.3429856877, %1582 ], [ %.3429856877, %1595 ], [ %.3429856877, %1590 ], [ %.3429856877, %1586 ], [ %.1427, %537 ], [ %.1427, %542 ], [ %.1427, %557 ], [ %.1427, %854 ], [ %.1427, %588 ], [ %.1427, %584 ], [ %.1427, %580 ], [ %.1427, %_job_part_valid.exit ], [ %.1427, %546 ], [ %.3429856877, %_set_job_time_limit.exit829 ], [ %.3429856877, %1931 ], [ %.3429856877, %1925 ], [ %.3429856877, %1922 ]
  %.0423.be = phi i32 [ %.0423, %_het_job_start_find.exit ], [ %.1424, %.thread ], [ %.1424, %_set_job_time_limit.exit812 ], [ %.1424, %_set_job_time_limit.exit823 ], [ %.1424, %1410 ], [ %.1424, %1351 ], [ %.1424, %406 ], [ %.0423, %371 ], [ %.0423, %277 ], [ %.0423, %255 ], [ %.1424, %639 ], [ %.1424, %644 ], [ %.1424, %647 ], [ %.1424, %666 ], [ %.1424, %670 ], [ %.1424, %673 ], [ %.1424, %694 ], [ %.1424, %697 ], [ %.1424, %700 ], [ %.1424, %749 ], [ %.1424, %752 ], [ %.1424, %755 ], [ %.1424, %786 ], [ %.1424, %789 ], [ %.1424, %792 ], [ %.1424, %802 ], [ %.1424, %805 ], [ %.1424, %808 ], [ %.1424, %813 ], [ %.1424, %816 ], [ %.1424, %819 ], [ %.1424, %824 ], [ %.1424, %827 ], [ %.1424, %830 ], [ %.1424, %832 ], [ %.1424, %835 ], [ %.1424, %838 ], [ %.1424, %840 ], [ %.1424, %843 ], [ %.1424, %846 ], [ %.1424, %987 ], [ %.1424, %990 ], [ %.1424, %993 ], [ %.1424, %999 ], [ %.1424, %1002 ], [ %.1424, %1005 ], [ %.1424, %1049 ], [ %.1424, %1052 ], [ %.1424, %1071 ], [ %.1424, %1074 ], [ %.1424, %1510 ], [ %.1424, %1514 ], [ %.1424, %1641 ], [ %.1424, %1644 ], [ %.1424, %1693 ], [ %.1424, %1696 ], [ %.1424, %1720 ], [ %.1424, %1723 ], [ %.1424, %1806 ], [ %.1424, %1809 ], [ %.1424, %1826 ], [ %.1424, %1828 ], [ %.1424, %401 ], [ %.1424, %1015 ], [ %.1424, %981 ], [ %.1424, %976 ], [ %.1424, %1581 ], [ %.1424, %1582 ], [ %.1424, %1595 ], [ %.1424, %1590 ], [ %.1424, %1586 ], [ %.1424, %537 ], [ %.1424, %542 ], [ %.1424, %557 ], [ %.1424, %854 ], [ %.1424, %588 ], [ %.1424, %584 ], [ %.1424, %580 ], [ %.1424, %_job_part_valid.exit ], [ %.1424, %546 ], [ %.1424, %_set_job_time_limit.exit829 ], [ %.1424, %1931 ], [ %.1424, %1925 ], [ %.1424, %1922 ]
  %.0398.be = phi i64 [ %.1399, %_het_job_start_find.exit ], [ %.1399, %.thread ], [ %.4402, %_set_job_time_limit.exit812 ], [ %.4402, %_set_job_time_limit.exit823 ], [ %.4402, %1410 ], [ %.4402, %1351 ], [ %.1399, %406 ], [ %.1399, %371 ], [ %.1399, %277 ], [ %.1399, %255 ], [ %.2400, %639 ], [ %.2400, %644 ], [ %.2400, %647 ], [ %.2400, %666 ], [ %.2400, %670 ], [ %.2400, %673 ], [ %.2400, %694 ], [ %.2400, %697 ], [ %.2400, %700 ], [ %.2400, %749 ], [ %.2400, %752 ], [ %.2400, %755 ], [ %.2400, %786 ], [ %.2400, %789 ], [ %.2400, %792 ], [ %.2400, %802 ], [ %.2400, %805 ], [ %.2400, %808 ], [ %.2400, %813 ], [ %.2400, %816 ], [ %.2400, %819 ], [ %.2400, %824 ], [ %.2400, %827 ], [ %.2400, %830 ], [ %.2400, %832 ], [ %.2400, %835 ], [ %.2400, %838 ], [ %.2400, %840 ], [ %.2400, %843 ], [ %.2400, %846 ], [ %963, %987 ], [ %963, %990 ], [ %963, %993 ], [ %963, %999 ], [ %963, %1002 ], [ %963, %1005 ], [ %.4402, %1049 ], [ %.4402, %1052 ], [ %.4402, %1071 ], [ %.4402, %1074 ], [ %.4402, %1510 ], [ %.4402, %1514 ], [ %.4402, %1641 ], [ %.4402, %1644 ], [ %.4402, %1693 ], [ %.4402, %1696 ], [ %.4402, %1720 ], [ %.4402, %1723 ], [ %.4402, %1806 ], [ %.4402, %1809 ], [ %.4402, %1826 ], [ %.4402, %1828 ], [ %.1399, %401 ], [ %.4402, %1015 ], [ %963, %981 ], [ %963, %976 ], [ %.4402, %1581 ], [ %.4402, %1582 ], [ %.4402, %1595 ], [ %.4402, %1590 ], [ %.4402, %1586 ], [ %.2400, %537 ], [ %.2400, %542 ], [ %.2400, %557 ], [ %.2400, %854 ], [ %.2400, %588 ], [ %.2400, %584 ], [ %.2400, %580 ], [ %.2400, %_job_part_valid.exit ], [ %.2400, %546 ], [ %.4402, %_set_job_time_limit.exit829 ], [ %.4402, %1931 ], [ %.4402, %1925 ], [ %.4402, %1922 ]
  %.0395.be = phi i64 [ %.0395, %_het_job_start_find.exit ], [ %.0395, %.thread ], [ %.2397.ph1977, %_set_job_time_limit.exit812 ], [ %1342, %_set_job_time_limit.exit823 ], [ %1342, %1410 ], [ %1342, %1351 ], [ %.0395, %406 ], [ %.0395, %371 ], [ %.0395, %277 ], [ %.0395, %255 ], [ %.1396, %639 ], [ %.1396, %644 ], [ %.1396, %647 ], [ %.1396, %666 ], [ %.1396, %670 ], [ %.1396, %673 ], [ %.1396, %694 ], [ %.1396, %697 ], [ %.1396, %700 ], [ %.1396, %749 ], [ %.1396, %752 ], [ %.1396, %755 ], [ %.1396, %786 ], [ %.1396, %789 ], [ %.1396, %792 ], [ %.1396, %802 ], [ %.1396, %805 ], [ %.1396, %808 ], [ %.1396, %813 ], [ %.1396, %816 ], [ %.1396, %819 ], [ %.1396, %824 ], [ %.1396, %827 ], [ %.1396, %830 ], [ %.1396, %832 ], [ %.1396, %835 ], [ %.1396, %838 ], [ %.1396, %840 ], [ %.1396, %843 ], [ %.1396, %846 ], [ %.2397.ph1977, %987 ], [ %.2397.ph1977, %990 ], [ %.2397.ph1977, %993 ], [ %.2397.ph1977, %999 ], [ %.2397.ph1977, %1002 ], [ %.2397.ph1977, %1005 ], [ %.2397.ph1977, %1049 ], [ %.2397.ph1977, %1052 ], [ %.2397.ph1977, %1071 ], [ %.2397.ph1977, %1074 ], [ %1342, %1510 ], [ %1342, %1514 ], [ %1342, %1641 ], [ %1342, %1644 ], [ %1342, %1693 ], [ %1342, %1696 ], [ %1342, %1720 ], [ %1342, %1723 ], [ %1342, %1806 ], [ %1342, %1809 ], [ %1342, %1826 ], [ %1342, %1828 ], [ %.0395, %401 ], [ %.2397.ph1977, %1015 ], [ %.2397.ph1977, %981 ], [ %.2397.ph1977, %976 ], [ %1342, %1581 ], [ %1342, %1582 ], [ %1342, %1595 ], [ %1342, %1590 ], [ %1342, %1586 ], [ %.1396, %537 ], [ %.1396, %542 ], [ %.1396, %557 ], [ %850, %854 ], [ %.1396, %588 ], [ %.1396, %584 ], [ %.1396, %580 ], [ %.1396, %_job_part_valid.exit ], [ %.1396, %546 ], [ %1342, %_set_job_time_limit.exit829 ], [ %1342, %1931 ], [ %1342, %1925 ], [ %1342, %1922 ]
  %.0393.be = phi i32 [ %.0393, %_het_job_start_find.exit ], [ %.0393, %.thread ], [ %507, %_set_job_time_limit.exit812 ], [ %507, %_set_job_time_limit.exit823 ], [ %507, %1410 ], [ %507, %1351 ], [ %.0393, %406 ], [ %.0393, %371 ], [ %.0393, %277 ], [ %.0393, %255 ], [ %507, %639 ], [ %507, %644 ], [ %507, %647 ], [ %507, %666 ], [ %507, %670 ], [ %507, %673 ], [ %507, %694 ], [ %507, %697 ], [ %507, %700 ], [ %507, %749 ], [ %507, %752 ], [ %507, %755 ], [ %507, %786 ], [ %507, %789 ], [ %507, %792 ], [ %507, %802 ], [ %507, %805 ], [ %507, %808 ], [ %507, %813 ], [ %507, %816 ], [ %507, %819 ], [ %507, %824 ], [ %507, %827 ], [ %507, %830 ], [ %507, %832 ], [ %507, %835 ], [ %507, %838 ], [ %507, %840 ], [ %507, %843 ], [ %507, %846 ], [ %507, %987 ], [ %507, %990 ], [ %507, %993 ], [ %507, %999 ], [ %507, %1002 ], [ %507, %1005 ], [ %507, %1049 ], [ -2, %1052 ], [ %507, %1071 ], [ -2, %1074 ], [ %507, %1510 ], [ -2, %1514 ], [ %507, %1641 ], [ -2, %1644 ], [ %507, %1693 ], [ -2, %1696 ], [ %507, %1720 ], [ -2, %1723 ], [ %507, %1806 ], [ -2, %1809 ], [ %507, %1826 ], [ -2, %1828 ], [ %.0393, %401 ], [ %507, %1015 ], [ %507, %981 ], [ %507, %976 ], [ %507, %1581 ], [ %507, %1582 ], [ %507, %1595 ], [ %507, %1590 ], [ %507, %1586 ], [ %507, %537 ], [ %507, %542 ], [ %507, %557 ], [ %507, %854 ], [ %507, %588 ], [ %507, %584 ], [ %507, %580 ], [ %507, %_job_part_valid.exit ], [ %507, %546 ], [ %507, %_set_job_time_limit.exit829 ], [ %507, %1931 ], [ %507, %1925 ], [ %507, %1922 ]
  br label %.backedge

405:                                              ; preds = %401
  %.b569617 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b569617, label %409, label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %9, align 8
  %408 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %407, i1 noundef zeroext false) #16
  br i1 %408, label %409, label %.backedge.backedge

409:                                              ; preds = %406, %405
  %410 = load ptr, ptr %9, align 8
  %411 = call i32 @acct_policy_get_prio_thresh(ptr noundef %410, i1 noundef zeroext false) #16
  %.not618 = icmp eq i32 %411, 0
  %412 = load i32, ptr @bf_min_prio_reserve, align 4
  %spec.select = select i1 %.not618, i32 %412, i32 %411
  %.not619 = icmp eq i32 %spec.select, 0
  br i1 %.not619, label %..critedge_crit_edge, label %413

..critedge_crit_edge:                             ; preds = %409
  %.pre2880.pre.pre = load ptr, ptr %9, align 8
  br label %.critedge

413:                                              ; preds = %409
  %414 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %415 = and i64 %414, 4096
  %.not620 = icmp eq i64 %415, 0
  br i1 %.not620, label %421, label %416

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
  %.pre2880.pre = phi ptr [ %.pre2880.pre.pre, %..critedge_crit_edge ], [ %422, %421 ]
  %426 = load i32, ptr @bf_min_age_reserve, align 4
  %.not621 = icmp eq i32 %426, 0
  br i1 %.not621, label %443, label %427

427:                                              ; preds = %.critedge
  %428 = getelementptr inbounds i8, ptr %.pre2880.pre, i64 216
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 48
  %431 = load i64, ptr %430, align 8
  %.not622 = icmp eq i64 %431, 0
  br i1 %.not622, label %443, label %432

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
  %spec.select770 = select i1 %442, i32 32, i32 0
  br label %443

443:                                              ; preds = %432, %421, %.critedge, %427
  %.pre2880 = phi ptr [ %.pre2880.pre, %427 ], [ %.pre2880.pre, %.critedge ], [ %422, %421 ], [ %434, %432 ]
  %.0435 = phi i32 [ 0, %427 ], [ 0, %.critedge ], [ 32, %421 ], [ %spec.select770, %432 ]
  %.b574623 = load i1, ptr @bf_one_resv_per_job, align 1
  br i1 %.b574623, label %444, label %458

444:                                              ; preds = %443
  %445 = getelementptr inbounds i8, ptr %.pre2880, i64 888
  %446 = load i64, ptr %445, align 8
  %.not624 = icmp eq i64 %446, 0
  br i1 %.not624, label %458, label %447

447:                                              ; preds = %444
  %448 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %449 = and i64 %448, 4096
  %.not625 = icmp eq i64 %449, 0
  br i1 %.not625, label %458, label %450

450:                                              ; preds = %447
  %451 = call i32 @get_log_level() #16
  %452 = icmp sgt i32 %451, 3
  %.pre2879 = load ptr, ptr %9, align 8
  br i1 %452, label %453, label %458

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %.pre2879, i64 664
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 224
  %457 = load ptr, ptr %456, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2879, ptr noundef %457) #16
  %.pre2878 = load ptr, ptr %9, align 8
  br label %458

458:                                              ; preds = %453, %450, %447, %444, %443
  %459 = phi ptr [ %.pre2880, %444 ], [ %.pre2880, %443 ], [ %.pre2880, %447 ], [ %.pre2879, %450 ], [ %.pre2878, %453 ]
  %.1436 = phi i32 [ %.0435, %444 ], [ %.0435, %443 ], [ 32, %447 ], [ 32, %450 ], [ 32, %453 ]
  %spec.select771 = select i1 %189, i32 32, i32 %.1436
  %460 = getelementptr inbounds i8, ptr %459, i64 664
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 344
  %463 = load ptr, ptr %462, align 8
  %.not626 = icmp eq ptr %463, null
  %.pre2882 = load i32, ptr @bf_job_part_count_reserve, align 4
  br i1 %.not626, label %464, label %481

464:                                              ; preds = %458
  %465 = icmp ne i32 %.pre2882, 0
  %466 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %467 = icmp ne i32 %466, 0
  %or.cond8 = select i1 %465, i1 true, i1 %467
  %468 = load i32, ptr @max_backfill_job_per_part, align 4
  %469 = icmp ne i32 %468, 0
  %or.cond10 = select i1 %or.cond8, i1 true, i1 %469
  br i1 %or.cond10, label %470, label %.thread

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
  %.pre2881 = load i32, ptr @bf_job_part_count_reserve, align 4
  br label %481

481:                                              ; preds = %470, %458
  %482 = phi ptr [ %477, %470 ], [ %459, %458 ]
  %483 = phi i32 [ %.pre2881, %470 ], [ %.pre2882, %458 ]
  %484 = icmp eq i32 %spec.select771, 0
  %485 = icmp ne i32 %483, 0
  %or.cond12 = select i1 %484, i1 %485, i1 false
  br i1 %or.cond12, label %486, label %.thread

486:                                              ; preds = %481
  %487 = getelementptr inbounds i8, ptr %482, i64 664
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 344
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 8
  %494 = load i64, ptr %493, align 8
  %495 = icmp slt i64 %494, %.fr2931
  br i1 %495, label %_check_bf_usage.exit.thread, label %_check_bf_usage.exit

_check_bf_usage.exit.thread:                      ; preds = %486
  store i64 %.fr2931, ptr %493, align 8
  store i64 0, ptr %492, align 8
  %.pre2883 = load ptr, ptr %9, align 8
  br label %.thread

_check_bf_usage.exit:                             ; preds = %486
  %496 = load i64, ptr %492, align 8
  %497 = sext i32 %483 to i64
  %498 = icmp uge i64 %496, %497
  %cond.fr = freeze i1 %498
  %spec.select921 = select i1 %cond.fr, i32 32, i32 0
  br label %.thread

.thread:                                          ; preds = %464, %_check_bf_usage.exit, %_check_bf_usage.exit.thread, %481
  %499 = phi ptr [ %482, %481 ], [ %.pre2883, %_check_bf_usage.exit.thread ], [ %482, %_check_bf_usage.exit ], [ %459, %464 ]
  %.3438 = phi i32 [ %spec.select771, %481 ], [ 0, %_check_bf_usage.exit.thread ], [ %spec.select921, %_check_bf_usage.exit ], [ %spec.select771, %464 ]
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
  %511 = and i32 %.1424, 16
  %512 = icmp ne i32 %511, 0
  %513 = icmp eq i32 %507, -2
  %514 = icmp ne i32 %.3438, 0
  %515 = or i32 %.3438, 8
  %516 = zext nneg i32 %515 to i64
  %517 = icmp eq i64 %505, 0
  %518 = icmp ne i64 %505, 0
  br label %.outer929

.outer929:                                        ; preds = %.outer929.backedge, %503
  %.2843.ph = phi i64 [ %.1842, %503 ], [ %.3844, %.outer929.backedge ]
  %.2838.ph = phi i8 [ %.1837, %503 ], [ %.3839, %.outer929.backedge ]
  %.2476.ph = phi i32 [ %.1475, %503 ], [ %.5479, %.outer929.backedge ]
  %.2471.ph = phi i32 [ %.1470, %503 ], [ %.4473, %.outer929.backedge ]
  %.1462.ph = phi ptr [ %.0461, %503 ], [ null, %.outer929.backedge ]
  %.1459.ph = phi ptr [ %.0458, %503 ], [ null, %.outer929.backedge ]
  %.1456.ph = phi ptr [ %.0455, %503 ], [ null, %.outer929.backedge ]
  %.1453.ph = phi i8 [ %.0452, %503 ], [ %.2454, %.outer929.backedge ]
  %.1448.ph = phi i32 [ 0, %503 ], [ %.2449, %.outer929.backedge ]
  %.1444.ph = phi i32 [ %.0443, %503 ], [ %.2445, %.outer929.backedge ]
  %.1440.ph = phi i32 [ %.0439, %503 ], [ %.2441, %.outer929.backedge ]
  %.1431.ph = phi i8 [ %.0430, %503 ], [ %.3433854879, %.outer929.backedge ]
  %.1427.ph = phi i8 [ %.0426, %503 ], [ %.3429856877, %.outer929.backedge ]
  %.0415.ph = phi i1 [ false, %503 ], [ %.3418861875, %.outer929.backedge ]
  %.2400.ph = phi i64 [ %.1399, %503 ], [ %.4402, %.outer929.backedge ]
  %.1396.ph = phi i64 [ %.0395, %503 ], [ %1342, %.outer929.backedge ]
  br label %519

519:                                              ; preds = %.outer929, %1595
  %.2843 = phi i64 [ %.3844, %1595 ], [ %.2843.ph, %.outer929 ]
  %.2838 = phi i8 [ %.3839, %1595 ], [ %.2838.ph, %.outer929 ]
  %.2476 = phi i32 [ %.5479, %1595 ], [ %.2476.ph, %.outer929 ]
  %.2471 = phi i32 [ %.4473, %1595 ], [ %.2471.ph, %.outer929 ]
  %.1462 = phi ptr [ null, %1595 ], [ %.1462.ph, %.outer929 ]
  %.1459 = phi ptr [ null, %1595 ], [ %.1459.ph, %.outer929 ]
  %.1456 = phi ptr [ null, %1595 ], [ %.1456.ph, %.outer929 ]
  %.1453 = phi i8 [ %.2454, %1595 ], [ %.1453.ph, %.outer929 ]
  %.1431 = phi i8 [ %.3433854879, %1595 ], [ %.1431.ph, %.outer929 ]
  %.1427 = phi i8 [ %.3429856877, %1595 ], [ %.1427.ph, %.outer929 ]
  %.0415 = phi i1 [ %.3418861875, %1595 ], [ %.0415.ph, %.outer929 ]
  %.2400 = phi i64 [ %.4402, %1595 ], [ %.2400.ph, %.outer929 ]
  %.1396 = phi i64 [ %1342, %1595 ], [ %.1396.ph, %.outer929 ]
  %520 = load ptr, ptr %9, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 696
  %522 = load i8, ptr %521, align 8
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %529

524:                                              ; preds = %519
  %525 = getelementptr inbounds i8, ptr %520, i64 216
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 368
  %528 = load i64, ptr %527, align 8
  store i64 0, ptr %527, align 8
  store i8 0, ptr %521, align 8
  br label %529

529:                                              ; preds = %524, %519
  %.3844 = phi i64 [ %528, %524 ], [ %.2843, %519 ]
  %.3839 = phi i8 [ 1, %524 ], [ %.2838, %519 ]
  %530 = getelementptr inbounds i8, ptr %520, i64 112
  %531 = load i64, ptr %530, align 8
  %532 = and i64 %531, 1073741824
  %.not627 = icmp ne i64 %532, 0
  br i1 %.not627, label %537, label %533

533:                                              ; preds = %529
  %534 = add nsw i32 %.2476, 1
  %535 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  %536 = add i32 %535, 1
  store i32 %536, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  br label %537

537:                                              ; preds = %529, %533
  %.3477 = phi i32 [ %534, %533 ], [ %.2476, %529 ]
  %538 = getelementptr inbounds i8, ptr %520, i64 448
  %539 = load i32, ptr %538, align 8
  %540 = and i32 %539, 255
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %.backedge.backedge

542:                                              ; preds = %537
  %543 = getelementptr inbounds i8, ptr %520, i64 712
  %544 = load i32, ptr %543, align 8
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %.backedge.backedge, label %546

546:                                              ; preds = %542
  %547 = call zeroext i1 @avail_front_end(ptr noundef nonnull %520) #16
  br i1 %547, label %548, label %.backedge.backedge

548:                                              ; preds = %546
  %549 = load ptr, ptr %9, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 648
  %551 = load ptr, ptr %550, align 8
  %.not.i802 = icmp eq ptr %551, null
  br i1 %.not.i802, label %_job_part_valid.exit, label %552

552:                                              ; preds = %548
  %553 = call ptr @list_iterator_create(ptr noundef nonnull %551) #16
  br label %554

554:                                              ; preds = %554, %552
  %555 = call ptr @list_next(ptr noundef %553) #16
  %.not10.i803 = icmp ne ptr %555, null
  %556 = icmp ne ptr %555, %184
  %or.cond.not.i = and i1 %556, %.not10.i803
  br i1 %or.cond.not.i, label %554, label %557, !llvm.loop !11

557:                                              ; preds = %554
  call void @list_iterator_destroy(ptr noundef %553) #16
  br i1 %.not10.i803, label %._crit_edge2884, label %.backedge.backedge

._crit_edge2884:                                  ; preds = %557
  %.pre2885 = load ptr, ptr %9, align 8
  br label %561

_job_part_valid.exit:                             ; preds = %548
  %558 = getelementptr inbounds i8, ptr %549, i64 664
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %559, %184
  br i1 %560, label %561, label %.backedge.backedge

561:                                              ; preds = %._crit_edge2884, %_job_part_valid.exit
  %562 = phi ptr [ %.pre2885, %._crit_edge2884 ], [ %549, %_job_part_valid.exit ]
  %563 = getelementptr inbounds i8, ptr %562, i64 52
  %564 = load i32, ptr %563, align 4
  %.not628 = icmp eq i32 %564, -2
  br i1 %.not628, label %565, label %568

565:                                              ; preds = %561
  %566 = getelementptr inbounds i8, ptr %562, i64 56
  %567 = load ptr, ptr %566, align 8
  %.not629 = icmp eq ptr %567, null
  br i1 %.not629, label %588, label %568

568:                                              ; preds = %565, %561
  %.not630 = icmp eq ptr %.1462, null
  br i1 %.not630, label %584, label %569

569:                                              ; preds = %568
  %570 = getelementptr inbounds i8, ptr %.1462, i64 48
  %571 = load i32, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %562, i64 48
  %573 = load i32, ptr %572, align 8
  %574 = icmp eq i32 %571, %573
  %575 = icmp eq ptr %.1459, %184
  %or.cond773 = select i1 %574, i1 %575, i1 false
  br i1 %or.cond773, label %576, label %584

576:                                              ; preds = %569
  %577 = getelementptr inbounds i8, ptr %562, i64 816
  %578 = load ptr, ptr %577, align 8
  %579 = icmp eq ptr %.1456, %578
  br i1 %579, label %580, label %584

580:                                              ; preds = %576
  %581 = xor i8 %.1453, %188
  %582 = and i8 %581, 1
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %.backedge.backedge, label %584

584:                                              ; preds = %580, %576, %569, %568
  %585 = getelementptr inbounds i8, ptr %562, i64 816
  %586 = load ptr, ptr %585, align 8
  %587 = call zeroext i1 @job_array_start_test(ptr noundef nonnull %562) #16
  br i1 %587, label %._crit_edge2886, label %.backedge.backedge

._crit_edge2886:                                  ; preds = %584
  %.pre2887 = load ptr, ptr %9, align 8
  br label %588

588:                                              ; preds = %._crit_edge2886, %565
  %589 = phi ptr [ %.pre2887, %._crit_edge2886 ], [ %562, %565 ]
  %.2463 = phi ptr [ %562, %._crit_edge2886 ], [ %.1462, %565 ]
  %.2460 = phi ptr [ %184, %._crit_edge2886 ], [ %.1459, %565 ]
  %.2457 = phi ptr [ %586, %._crit_edge2886 ], [ %.1456, %565 ]
  %.2454 = phi i8 [ %188, %._crit_edge2886 ], [ %.1453, %565 ]
  %590 = getelementptr inbounds i8, ptr %589, i64 664
  store ptr %184, ptr %590, align 8
  %591 = call i32 @job_limits_check(ptr noundef nonnull %9, i1 noundef zeroext true) #16
  %.not631 = icmp eq i32 %591, 0
  br i1 %.not631, label %592, label %.backedge.backedge

592:                                              ; preds = %588
  %593 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %594 = and i64 %593, 4096
  %.not632 = icmp eq i64 %594, 0
  br i1 %.not632, label %613, label %595

595:                                              ; preds = %592
  %596 = call i32 @get_log_level() #16
  %597 = icmp sgt i32 %596, 3
  br i1 %597, label %598, label %613

598:                                              ; preds = %595
  %599 = load ptr, ptr %9, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 712
  %601 = load i32, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %599, i64 664
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 224
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %599, i64 816
  %607 = load ptr, ptr %606, align 8
  %.not633 = icmp eq ptr %607, null
  br i1 %.not633, label %611, label %608

608:                                              ; preds = %598
  %609 = getelementptr inbounds i8, ptr %607, i64 184
  %610 = load ptr, ptr %609, align 8
  br label %611

611:                                              ; preds = %598, %608
  %612 = phi ptr [ %610, %608 ], [ @.str.80, %598 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef nonnull %599, i32 noundef %601, ptr noundef %605, ptr noundef %612) #16
  br label %613

613:                                              ; preds = %592, %595, %611
  %614 = load ptr, ptr %9, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 72
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %614, i64 664
  %618 = load ptr, ptr %617, align 8
  %619 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %.not.i805 = icmp eq i32 %619, 0
  br i1 %.not.i805, label %655, label %620

620:                                              ; preds = %613
  %621 = getelementptr inbounds i8, ptr %618, i64 344
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %614, i64 1064
  %626 = load i32, ptr %625, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %626, ptr %2, align 4
  %627 = call ptr @xhash_get(ptr noundef %624, ptr noundef nonnull %2, i32 noundef 4) #16
  %.not.i.i806 = icmp eq ptr %627, null
  br i1 %.not.i.i806, label %628, label %_bf_map_find_add.exit.i

628:                                              ; preds = %620
  %629 = load i32, ptr %2, align 4
  %630 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1556, ptr noundef nonnull @__func__._bf_map_add_user) #16
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  store i32 %629, ptr %631, align 8
  %632 = call ptr @xhash_add(ptr noundef %624, ptr noundef %630) #16
  br label %_bf_map_find_add.exit.i

_bf_map_find_add.exit.i:                          ; preds = %628, %620
  %.0.i.i = phi ptr [ %627, %620 ], [ %630, %628 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %633 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %634 = load i64, ptr %633, align 8
  %635 = icmp slt i64 %634, %.fr2931
  br i1 %635, label %_check_bf_usage.exit.thread.i, label %_check_bf_usage.exit.i

_check_bf_usage.exit.thread.i:                    ; preds = %_bf_map_find_add.exit.i
  store i64 %.fr2931, ptr %633, align 8
  store i64 0, ptr %.0.i.i, align 8
  br label %655

_check_bf_usage.exit.i:                           ; preds = %_bf_map_find_add.exit.i
  %636 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %637 = load i64, ptr %.0.i.i, align 8
  %638 = sext i32 %636 to i64
  %.not85.i = icmp ult i64 %637, %638
  br i1 %.not85.i, label %655, label %639

639:                                              ; preds = %_check_bf_usage.exit.i
  %640 = getelementptr inbounds i8, ptr %614, i64 664
  %641 = getelementptr inbounds i8, ptr %614, i64 1064
  %642 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %643 = and i64 %642, 4096
  %.not70.i = icmp eq i64 %643, 0
  br i1 %.not70.i, label %.backedge.backedge, label %644

644:                                              ; preds = %639
  %645 = call i32 @get_log_level() #16
  %646 = icmp sgt i32 %645, 3
  br i1 %646, label %647, label %.backedge.backedge

647:                                              ; preds = %644
  %648 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %649 = load i32, ptr %641, align 8
  %650 = load ptr, ptr %640, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 224
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %614, i64 392
  %654 = load i32, ptr %653, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.125, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %648, i32 noundef %649, ptr noundef %652, i32 noundef %654, ptr noundef nonnull %614) #16
  br label %.backedge.backedge

655:                                              ; preds = %_check_bf_usage.exit.i, %_check_bf_usage.exit.thread.i, %613
  %.045.i = phi ptr [ %.0.i.i, %_check_bf_usage.exit.i ], [ null, %613 ], [ %.0.i.i, %_check_bf_usage.exit.thread.i ]
  %656 = load i32, ptr @max_backfill_job_per_part, align 4
  %.not52.i = icmp eq i32 %656, 0
  br i1 %.not52.i, label %678, label %657

657:                                              ; preds = %655
  %658 = getelementptr inbounds i8, ptr %618, i64 344
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 8
  %662 = load i64, ptr %661, align 8
  %663 = icmp slt i64 %662, %.fr2931
  br i1 %663, label %_check_bf_usage.exit73.thread.i, label %_check_bf_usage.exit73.i

_check_bf_usage.exit73.thread.i:                  ; preds = %657
  store i64 %.fr2931, ptr %661, align 8
  store i64 0, ptr %660, align 8
  br label %678

_check_bf_usage.exit73.i:                         ; preds = %657
  %664 = load i64, ptr %660, align 8
  %665 = sext i32 %656 to i64
  %.not86.i = icmp ult i64 %664, %665
  br i1 %.not86.i, label %678, label %666

666:                                              ; preds = %_check_bf_usage.exit73.i
  %667 = getelementptr inbounds i8, ptr %614, i64 664
  %668 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %669 = and i64 %668, 4096
  %.not69.i = icmp eq i64 %669, 0
  br i1 %.not69.i, label %.backedge.backedge, label %670

670:                                              ; preds = %666
  %671 = call i32 @get_log_level() #16
  %672 = icmp sgt i32 %671, 3
  br i1 %672, label %673, label %.backedge.backedge

673:                                              ; preds = %670
  %674 = load i32, ptr @max_backfill_job_per_part, align 4
  %675 = load ptr, ptr %667, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 224
  %677 = load ptr, ptr %676, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.126, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %674, ptr noundef %677, ptr noundef nonnull %614) #16
  br label %.backedge.backedge

678:                                              ; preds = %_check_bf_usage.exit73.i, %_check_bf_usage.exit73.thread.i, %655
  %.044.i = phi ptr [ %660, %_check_bf_usage.exit73.i ], [ null, %655 ], [ %660, %_check_bf_usage.exit73.thread.i ]
  %679 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %.not53.i = icmp eq i32 %679, 0
  br i1 %.not53.i, label %715, label %680

680:                                              ; preds = %678
  %.not54.i = icmp eq ptr %616, null
  br i1 %.not54.i, label %706, label %681

681:                                              ; preds = %680
  %682 = getelementptr inbounds i8, ptr %616, i64 32
  %683 = load ptr, ptr %682, align 8
  %.not56.i = icmp eq ptr %683, null
  br i1 %.not56.i, label %684, label %686

684:                                              ; preds = %681
  %685 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1633, ptr noundef nonnull @__func__._job_exceeds_max_bf_param) #16
  store ptr %685, ptr %682, align 8
  br label %686

686:                                              ; preds = %684, %681
  %687 = phi ptr [ %685, %684 ], [ %683, %681 ]
  %688 = getelementptr inbounds i8, ptr %687, i64 8
  %689 = load i64, ptr %688, align 8
  %690 = icmp slt i64 %689, %.fr2931
  br i1 %690, label %_check_bf_usage.exit75.thread.i, label %_check_bf_usage.exit75.i

_check_bf_usage.exit75.thread.i:                  ; preds = %686
  store i64 %.fr2931, ptr %688, align 8
  store i64 0, ptr %687, align 8
  br label %715

_check_bf_usage.exit75.i:                         ; preds = %686
  %691 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %692 = load i64, ptr %687, align 8
  %693 = sext i32 %691 to i64
  %.not87.i = icmp ult i64 %692, %693
  br i1 %.not87.i, label %715, label %694

694:                                              ; preds = %_check_bf_usage.exit75.i
  %695 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %696 = and i64 %695, 4096
  %.not68.i = icmp eq i64 %696, 0
  br i1 %.not68.i, label %.backedge.backedge, label %697

697:                                              ; preds = %694
  %698 = call i32 @get_log_level() #16
  %699 = icmp sgt i32 %698, 3
  br i1 %699, label %700, label %.backedge.backedge

700:                                              ; preds = %697
  %701 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %702 = getelementptr inbounds i8, ptr %614, i64 1064
  %703 = load i32, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %614, i64 64
  %705 = load i32, ptr %704, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.127, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %701, i32 noundef %703, i32 noundef %705, ptr noundef nonnull %614) #16
  br label %.backedge.backedge

706:                                              ; preds = %680
  %707 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %708 = and i64 %707, 4096
  %.not55.i = icmp eq i64 %708, 0
  br i1 %.not55.i, label %715, label %709

709:                                              ; preds = %706
  %710 = call i32 @get_log_level() #16
  %711 = icmp sgt i32 %710, 3
  br i1 %711, label %712, label %715

712:                                              ; preds = %709
  %713 = getelementptr inbounds i8, ptr %614, i64 392
  %714 = load i32, ptr %713, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.128, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %714) #16
  br label %715

715:                                              ; preds = %712, %709, %706, %_check_bf_usage.exit75.i, %_check_bf_usage.exit75.thread.i, %678
  %.046.i = phi ptr [ %687, %_check_bf_usage.exit75.i ], [ null, %678 ], [ null, %706 ], [ null, %709 ], [ null, %712 ], [ %687, %_check_bf_usage.exit75.thread.i ]
  %716 = load i32, ptr @max_backfill_job_per_user, align 4
  %.not57.i = icmp eq i32 %716, 0
  br i1 %.not57.i, label %759, label %717

717:                                              ; preds = %715
  %.not58.i = icmp eq ptr %616, null
  br i1 %.not58.i, label %728, label %718

718:                                              ; preds = %717
  %719 = getelementptr inbounds i8, ptr %616, i64 328
  %720 = load ptr, ptr %719, align 8
  %.not59.i = icmp eq ptr %720, null
  br i1 %.not59.i, label %728, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds i8, ptr %720, i64 16
  %723 = load ptr, ptr %722, align 8
  %.not61.i = icmp eq ptr %723, null
  br i1 %.not61.i, label %724, label %742

724:                                              ; preds = %721
  %725 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1657, ptr noundef nonnull @__func__._job_exceeds_max_bf_param) #16
  %726 = load ptr, ptr %719, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 16
  store ptr %725, ptr %727, align 8
  %.pre.i = load ptr, ptr %719, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre89.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %742

728:                                              ; preds = %718, %717
  %729 = load ptr, ptr @user_usage_map, align 8
  %.not60.i = icmp eq ptr %729, null
  br i1 %.not60.i, label %730, label %732

730:                                              ; preds = %728
  %731 = call ptr @xhash_init(ptr noundef nonnull @_bf_map_key_id, ptr noundef nonnull @_bf_map_free) #16
  store ptr %731, ptr @user_usage_map, align 8
  br label %732

732:                                              ; preds = %730, %728
  %733 = phi ptr [ %731, %730 ], [ %729, %728 ]
  %734 = getelementptr inbounds i8, ptr %614, i64 1064
  %735 = load i32, ptr %734, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 %735, ptr %1, align 4
  %736 = call ptr @xhash_get(ptr noundef %733, ptr noundef nonnull %1, i32 noundef 4) #16
  %.not.i76.i = icmp eq ptr %736, null
  br i1 %.not.i76.i, label %737, label %_bf_map_find_add.exit78.i

737:                                              ; preds = %732
  %738 = load i32, ptr %1, align 4
  %739 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1556, ptr noundef nonnull @__func__._bf_map_add_user) #16
  %740 = getelementptr inbounds i8, ptr %739, i64 16
  store i32 %738, ptr %740, align 8
  %741 = call ptr @xhash_add(ptr noundef %733, ptr noundef %739) #16
  br label %_bf_map_find_add.exit78.i

_bf_map_find_add.exit78.i:                        ; preds = %737, %732
  %.0.i77.i = phi ptr [ %736, %732 ], [ %739, %737 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  br label %742

742:                                              ; preds = %_bf_map_find_add.exit78.i, %724, %721
  %.047.i = phi ptr [ %.0.i77.i, %_bf_map_find_add.exit78.i ], [ %.pre89.i, %724 ], [ %723, %721 ]
  %743 = getelementptr inbounds i8, ptr %.047.i, i64 8
  %744 = load i64, ptr %743, align 8
  %745 = icmp slt i64 %744, %.fr2931
  br i1 %745, label %_check_bf_usage.exit80.thread.i, label %_check_bf_usage.exit80.i

_check_bf_usage.exit80.thread.i:                  ; preds = %742
  store i64 %.fr2931, ptr %743, align 8
  store i64 0, ptr %.047.i, align 8
  br label %759

_check_bf_usage.exit80.i:                         ; preds = %742
  %746 = load i32, ptr @max_backfill_job_per_user, align 4
  %747 = load i64, ptr %.047.i, align 8
  %748 = sext i32 %746 to i64
  %.not88.i = icmp ult i64 %747, %748
  br i1 %.not88.i, label %759, label %749

749:                                              ; preds = %_check_bf_usage.exit80.i
  %750 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %751 = and i64 %750, 4096
  %.not67.i = icmp eq i64 %751, 0
  br i1 %.not67.i, label %.backedge.backedge, label %752

752:                                              ; preds = %749
  %753 = call i32 @get_log_level() #16
  %754 = icmp sgt i32 %753, 3
  br i1 %754, label %755, label %.backedge.backedge

755:                                              ; preds = %752
  %756 = load i32, ptr @max_backfill_job_per_user, align 4
  %757 = getelementptr inbounds i8, ptr %614, i64 1064
  %758 = load i32, ptr %757, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.129, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %756, i32 noundef %758, ptr noundef nonnull %614) #16
  br label %.backedge.backedge

759:                                              ; preds = %_check_bf_usage.exit80.i, %_check_bf_usage.exit80.thread.i, %715
  %.1.i808 = phi ptr [ %.047.i, %_check_bf_usage.exit80.i ], [ null, %715 ], [ %.047.i, %_check_bf_usage.exit80.thread.i ]
  %760 = getelementptr inbounds i8, ptr %614, i64 112
  %761 = load i64, ptr %760, align 8
  %762 = and i64 %761, 1073741824
  %.not62.i = icmp eq i64 %762, 0
  br i1 %.not62.i, label %763, label %779

763:                                              ; preds = %759
  %.not63.i = icmp eq ptr %.045.i, null
  br i1 %.not63.i, label %767, label %764

764:                                              ; preds = %763
  %765 = load i64, ptr %.045.i, align 8
  %766 = add i64 %765, 1
  store i64 %766, ptr %.045.i, align 8
  br label %767

767:                                              ; preds = %764, %763
  %.not64.i = icmp eq ptr %.044.i, null
  br i1 %.not64.i, label %771, label %768

768:                                              ; preds = %767
  %769 = load i64, ptr %.044.i, align 8
  %770 = add i64 %769, 1
  store i64 %770, ptr %.044.i, align 8
  br label %771

771:                                              ; preds = %768, %767
  %.not65.i = icmp eq ptr %.1.i808, null
  br i1 %.not65.i, label %775, label %772

772:                                              ; preds = %771
  %773 = load i64, ptr %.1.i808, align 8
  %774 = add i64 %773, 1
  store i64 %774, ptr %.1.i808, align 8
  br label %775

775:                                              ; preds = %772, %771
  %.not66.i = icmp eq ptr %.046.i, null
  br i1 %.not66.i, label %779, label %776

776:                                              ; preds = %775
  %777 = load i64, ptr %.046.i, align 8
  %778 = add i64 %777, 1
  store i64 %778, ptr %.046.i, align 8
  br label %779

779:                                              ; preds = %759, %776, %775
  %780 = load i16, ptr %508, align 2
  %781 = and i16 %780, 2
  %782 = icmp eq i16 %781, 0
  br i1 %782, label %786, label %783

783:                                              ; preds = %779
  %784 = load ptr, ptr %509, align 8
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %798

786:                                              ; preds = %779, %783
  %787 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %788 = and i64 %787, 4096
  %.not752 = icmp eq i64 %788, 0
  br i1 %.not752, label %.backedge.backedge, label %789

789:                                              ; preds = %786
  %790 = call i32 @get_log_level() #16
  %791 = icmp sgt i32 %790, 3
  br i1 %791, label %792, label %.backedge.backedge

792:                                              ; preds = %789
  %793 = load ptr, ptr %9, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 664
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 224
  %797 = load ptr, ptr %796, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %797) #16
  br label %.backedge.backedge

798:                                              ; preds = %783
  %.b577634 = load i1, ptr @bf_licenses, align 1
  %.pre2890 = load ptr, ptr %9, align 8
  br i1 %.b577634, label %810, label %799

799:                                              ; preds = %798
  %800 = call i64 @time(ptr noundef null) #16
  %801 = call i32 @license_job_test(ptr noundef %.pre2890, i64 noundef %800, i1 noundef zeroext true) #16
  %.not635 = icmp eq i32 %801, 0
  br i1 %.not635, label %._crit_edge2888, label %802

._crit_edge2888:                                  ; preds = %799
  %.pre2889 = load ptr, ptr %9, align 8
  br label %810

802:                                              ; preds = %799
  %803 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %804 = and i64 %803, 4096
  %.not636 = icmp eq i64 %804, 0
  br i1 %.not636, label %.backedge.backedge, label %805

805:                                              ; preds = %802
  %806 = call i32 @get_log_level() #16
  %807 = icmp sgt i32 %806, 3
  br i1 %807, label %808, label %.backedge.backedge

808:                                              ; preds = %805
  %809 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %809) #16
  br label %.backedge.backedge

810:                                              ; preds = %._crit_edge2888, %798
  %811 = phi ptr [ %.pre2889, %._crit_edge2888 ], [ %.pre2890, %798 ]
  %812 = call zeroext i1 @job_independent(ptr noundef %811) #16
  br i1 %812, label %821, label %813

813:                                              ; preds = %810
  %814 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %815 = and i64 %814, 4096
  %.not637 = icmp eq i64 %815, 0
  br i1 %.not637, label %.backedge.backedge, label %816

816:                                              ; preds = %813
  %817 = call i32 @get_log_level() #16
  %818 = icmp sgt i32 %817, 3
  br i1 %818, label %819, label %.backedge.backedge

819:                                              ; preds = %816
  %820 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.83, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %820) #16
  br label %.backedge.backedge

821:                                              ; preds = %810
  %822 = load ptr, ptr %9, align 8
  %823 = call i32 @get_node_cnts(ptr noundef %822, i32 noundef %.1424, ptr noundef nonnull %184, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11) #16
  switch i32 %823, label %840 [
    i32 2050, label %824
    i32 2015, label %832
    i32 0, label %849
  ]

824:                                              ; preds = %821
  %825 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %826 = and i64 %825, 4096
  %.not751 = icmp eq i64 %826, 0
  br i1 %.not751, label %.backedge.backedge, label %827

827:                                              ; preds = %824
  %828 = call i32 @get_log_level() #16
  %829 = icmp sgt i32 %828, 3
  br i1 %829, label %830, label %.backedge.backedge

830:                                              ; preds = %827
  %831 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.84, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %831) #16
  br label %.backedge.backedge

832:                                              ; preds = %821
  %833 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %834 = and i64 %833, 4096
  %.not750 = icmp eq i64 %834, 0
  br i1 %.not750, label %.backedge.backedge, label %835

835:                                              ; preds = %832
  %836 = call i32 @get_log_level() #16
  %837 = icmp sgt i32 %836, 3
  br i1 %837, label %838, label %.backedge.backedge

838:                                              ; preds = %835
  %839 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %839) #16
  br label %.backedge.backedge

840:                                              ; preds = %821
  %841 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %842 = and i64 %841, 4096
  %.not749 = icmp eq i64 %842, 0
  br i1 %.not749, label %.backedge.backedge, label %843

843:                                              ; preds = %840
  %844 = call i32 @get_log_level() #16
  %845 = icmp sgt i32 %844, 3
  br i1 %845, label %846, label %.backedge.backedge

846:                                              ; preds = %843
  %847 = load ptr, ptr %9, align 8
  %848 = call ptr @slurm_strerror(i32 noundef %823) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.86, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %847, ptr noundef %848) #16
  br label %.backedge.backedge

849:                                              ; preds = %821
  %850 = call i64 @time(ptr noundef null) #16
  %851 = load ptr, ptr %9, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 200
  %853 = load i64, ptr %852, align 8
  switch i64 %853, label %854 [
    i64 0, label %863
    i64 4294967294, label %863
  ]

854:                                              ; preds = %849
  %855 = call zeroext i1 @deadline_ok(ptr noundef nonnull %851, ptr noundef nonnull @__func__._attempt_backfill) #16
  br i1 %855, label %856, label %.backedge.backedge

856:                                              ; preds = %854
  %857 = load ptr, ptr %9, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 200
  %859 = load i64, ptr %858, align 8
  %860 = sub nsw i64 %859, %850
  %861 = sdiv i64 %860, 60
  %862 = trunc i64 %861 to i32
  br label %863

863:                                              ; preds = %849, %849, %856
  %864 = phi ptr [ %857, %856 ], [ %851, %849 ], [ %851, %849 ]
  %.0378 = phi i32 [ %862, %856 ], [ 0, %849 ], [ 0, %849 ]
  %865 = load i32, ptr %510, align 4
  %866 = icmp eq i32 %865, -1
  %867 = getelementptr inbounds i8, ptr %864, i64 944
  %868 = load i32, ptr %867, align 8
  %switch791 = icmp ugt i32 %868, -3
  br i1 %switch791, label %869, label %871

869:                                              ; preds = %863
  %. = select i1 %866, i32 525600, i32 %865
  %870 = getelementptr inbounds i8, ptr %864, i64 490
  store i16 1, ptr %870, align 2
  br label %873

871:                                              ; preds = %863
  br i1 %866, label %873, label %872

872:                                              ; preds = %871
  %.. = call i32 @llvm.umin.i32(i32 %868, i32 %865)
  br label %873

873:                                              ; preds = %871, %872, %869
  %.0384 = phi i32 [ %., %869 ], [ %.., %872 ], [ %868, %871 ]
  %874 = icmp ne i32 %.0378, 0
  br i1 %874, label %875, label %877

875:                                              ; preds = %873
  %876 = call i32 @llvm.umin.i32(i32 %.0384, i32 %.0378)
  br label %882

877:                                              ; preds = %873
  %878 = getelementptr inbounds i8, ptr %864, i64 948
  %879 = load i32, ptr %878, align 4
  %.not641 = icmp ne i32 %879, 0
  %880 = icmp ult i32 %879, %.0384
  %or.cond774 = select i1 %.not641, i1 %880, i1 false
  br i1 %or.cond774, label %881, label %882

881:                                              ; preds = %877
  store i32 %879, ptr %867, align 8
  br label %882

882:                                              ; preds = %877, %881, %875
  %.0390 = phi i32 [ %876, %875 ], [ %879, %881 ], [ %.0384, %877 ]
  %.1385 = phi i32 [ %.0384, %875 ], [ %879, %881 ], [ %.0384, %877 ]
  %883 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 796), align 4
  %884 = icmp ne i16 %883, 0
  %or.cond15 = select i1 %512, i1 %884, i1 false
  br i1 %or.cond15, label %885, label %886

885:                                              ; preds = %882
  store i32 1, ptr %867, align 8
  br label %886

886:                                              ; preds = %885, %882
  %.2386 = phi i32 [ 1, %885 ], [ %.1385, %882 ]
  %.b568642 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b568642, label %887, label %905

887:                                              ; preds = %886
  %888 = icmp sgt i64 %.0422, %850
  br i1 %888, label %889, label %896

889:                                              ; preds = %887
  %890 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %891 = and i64 %890, 4096
  %.not643 = icmp eq i64 %891, 0
  br i1 %.not643, label %896, label %892

892:                                              ; preds = %889
  %893 = call i32 @get_log_level() #16
  %894 = icmp sgt i32 %893, 3
  br i1 %894, label %895, label %896

895:                                              ; preds = %892
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.87, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i64 noundef %.0422) #16
  br label %896

896:                                              ; preds = %895, %892, %889, %887
  %.0403 = phi i64 [ %.0422, %895 ], [ %.0422, %892 ], [ %.0422, %889 ], [ %850, %887 ]
  %897 = icmp sgt i64 %.0421, %.0403
  br i1 %897, label %898, label %905

898:                                              ; preds = %896
  %899 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %900 = and i64 %899, 4096
  %.not644 = icmp eq i64 %900, 0
  br i1 %.not644, label %905, label %901

901:                                              ; preds = %898
  %902 = call i32 @get_log_level() #16
  %903 = icmp sgt i32 %902, 3
  br i1 %903, label %904, label %905

904:                                              ; preds = %901
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.88, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i64 noundef %.0421) #16
  br label %905

905:                                              ; preds = %896, %898, %901, %904, %886
  %.1404 = phi i64 [ %.0421, %904 ], [ %.0421, %901 ], [ %.0421, %898 ], [ %.0403, %896 ], [ %850, %886 ]
  %906 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 328), align 8
  %.not645194819681989 = icmp eq i64 %906, 0
  br i1 %.not645194819681989, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %905, %.outer.outer.backedge
  %.3387.ph.ph2000 = phi i32 [ %.6, %.outer.outer.backedge ], [ %.2386, %905 ]
  %.1391.ph.ph1999 = phi i32 [ %.2392, %.outer.outer.backedge ], [ %.0390, %905 ]
  %.2397.ph.ph1998 = phi i64 [ %1342, %.outer.outer.backedge ], [ %850, %905 ]
  %.3401.ph.ph1997 = phi i64 [ %.4402, %.outer.outer.backedge ], [ %.2400, %905 ]
  %.2405.ph.ph1996 = phi i64 [ %.2405.ph.ph.be, %.outer.outer.backedge ], [ %.1404, %905 ]
  %.1416.ph.ph1995 = phi i1 [ %.3418861875, %.outer.outer.backedge ], [ %.0415, %905 ]
  %.2428.ph.ph1994 = phi i8 [ %.3429856877, %.outer.outer.backedge ], [ %.1427, %905 ]
  %.2432.ph.ph1993 = phi i8 [ %.3433854879, %.outer.outer.backedge ], [ %.1431, %905 ]
  %.1467.ph.ph1992 = phi i1 [ true, %.outer.outer.backedge ], [ %.not627, %905 ]
  %.3472.ph.ph1991 = phi i32 [ %.4473, %.outer.outer.backedge ], [ %.2471, %905 ]
  %.4478.ph.ph1990 = phi i32 [ %.5479, %.outer.outer.backedge ], [ %.3477, %905 ]
  %907 = mul i32 %.3387.ph.ph2000, 60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.2397.ph1977 = phi i64 [ %.2397.ph.ph1998, %.lr.ph.lr.ph ], [ %1342, %.outer ]
  %.3401.ph1976 = phi i64 [ %.3401.ph.ph1997, %.lr.ph.lr.ph ], [ %.4402, %.outer ]
  %.2405.ph1975 = phi i64 [ %.2405.ph.ph1996, %.lr.ph.lr.ph ], [ %.10881, %.outer ]
  %.1416.ph1974 = phi i1 [ %.1416.ph.ph1995, %.lr.ph.lr.ph ], [ %.3418861875, %.outer ]
  %.2428.ph1973 = phi i8 [ %.2428.ph.ph1994, %.lr.ph.lr.ph ], [ %.3429856877, %.outer ]
  %.2432.ph1972 = phi i8 [ %.2432.ph.ph1993, %.lr.ph.lr.ph ], [ %.3433854879, %.outer ]
  %.1467.ph1971 = phi i1 [ %.1467.ph.ph1992, %.lr.ph.lr.ph ], [ true, %.outer ]
  %.3472.ph1970 = phi i32 [ %.3472.ph.ph1991, %.lr.ph.lr.ph ], [ %.4473, %.outer ]
  %.4478.ph1969 = phi i32 [ %.4478.ph.ph1990, %.lr.ph.lr.ph ], [ %.5479, %.outer ]
  br label %908

908:                                              ; preds = %.lr.ph, %1196
  %.34011952 = phi i64 [ %.3401.ph1976, %.lr.ph ], [ %.4402, %1196 ]
  %.24051951 = phi i64 [ %.2405.ph1975, %.lr.ph ], [ %.8, %1196 ]
  %.34721950 = phi i32 [ %.3472.ph1970, %.lr.ph ], [ %.4473, %1196 ]
  %.44781949 = phi i32 [ %.4478.ph1969, %.lr.ph ], [ %.5479, %1196 ]
  %909 = call i64 @time(ptr noundef null) #16
  %910 = call double @difftime(i64 noundef %909, i64 noundef %.fr2931) #17
  %911 = load i32, ptr @bf_max_time, align 4
  %912 = sitofp i32 %911 to double
  %913 = fcmp ult double %910, %912
  br i1 %913, label %918, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %905, %.outer.outer.backedge, %.outer, %1196, %908
  %.4478.lcssa = phi i32 [ %.44781949, %908 ], [ %.5479, %1196 ], [ %.5479, %.outer ], [ %.5479, %.outer.outer.backedge ], [ %.3477, %905 ]
  %914 = load ptr, ptr %9, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 944
  store i32 %507, ptr %915, align 8
  br i1 %513, label %916, label %_set_job_time_limit.exit

916:                                              ; preds = %.outer._crit_edge
  %917 = getelementptr inbounds i8, ptr %914, i64 490
  store i16 0, ptr %917, align 2
  br label %_set_job_time_limit.exit

918:                                              ; preds = %908
  %919 = add nsw i32 %.34721950, 1
  %920 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not646 = icmp eq i32 %920, 0
  br i1 %.not646, label %923, label %921

921:                                              ; preds = %918
  %922 = tail call ptr @__errno_location() #17
  store i32 %920, ptr %922, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2313, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

923:                                              ; preds = %918
  %924 = load i32, ptr @max_rpc_cnt, align 4
  %925 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 324), align 4
  %926 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not648 = icmp eq i32 %926, 0
  br i1 %.not648, label %929, label %927

927:                                              ; preds = %923
  %928 = tail call ptr @__errno_location() #17
  store i32 %926, ptr %928, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 2317, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

929:                                              ; preds = %923
  %.not647 = icmp sge i32 %925, %924
  %930 = icmp sgt i32 %924, 0
  %or.cond775.not = select i1 %930, i1 %.not647, i1 false
  br i1 %or.cond775.not, label %934, label %931

931:                                              ; preds = %929
  %932 = call i32 @slurm_delta_tv(ptr noundef nonnull %20) #16
  %933 = load i32, ptr @yield_interval, align 4
  %.not649 = icmp slt i32 %932, %933
  br i1 %.not649, label %1011, label %934

934:                                              ; preds = %931, %929
  %935 = load ptr, ptr %9, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 944
  %937 = load i32, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %935, i64 816
  %939 = load ptr, ptr %938, align 8
  store i32 %507, ptr %936, align 8
  br i1 %513, label %940, label %_set_job_time_limit.exit809

940:                                              ; preds = %934
  %941 = getelementptr inbounds i8, ptr %935, i64 490
  store i16 0, ptr %941, align 2
  br label %_set_job_time_limit.exit809

_set_job_time_limit.exit809:                      ; preds = %934, %940
  %942 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %943 = and i64 %942, 4096
  %.not650 = icmp eq i64 %943, 0
  br i1 %.not650, label %950, label %944

944:                                              ; preds = %_set_job_time_limit.exit809
  %945 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #16
  %946 = call i32 @get_log_level() #16
  %947 = icmp sgt i32 %946, 2
  br i1 %947, label %948, label %950

948:                                              ; preds = %944
  %949 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.89, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %949, i32 noundef %.44781949, i32 noundef %919, ptr noundef nonnull %5) #16
  br label %950

950:                                              ; preds = %944, %948, %_set_job_time_limit.exit809
  %951 = load i32, ptr @yield_sleep, align 4
  %952 = sext i32 %951 to i64
  %953 = call fastcc i32 @_yield_locks(i64 noundef %952)
  %.not651 = icmp eq i32 %953, 0
  br i1 %.not651, label %962, label %954

954:                                              ; preds = %950
  %955 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %956 = and i64 %955, 4096
  %.not748 = icmp eq i64 %956, 0
  br i1 %.not748, label %_set_job_time_limit.exit, label %957

957:                                              ; preds = %954
  %958 = call i32 @get_log_level() #16
  %959 = icmp sgt i32 %958, 3
  br i1 %959, label %960, label %_set_job_time_limit.exit

960:                                              ; preds = %957
  %961 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %961, i32 noundef %.44781949) #16
  br label %_set_job_time_limit.exit

962:                                              ; preds = %950
  %963 = call i64 @time(ptr noundef null) #16
  %964 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #16
  %965 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %.pre2893 = load ptr, ptr %9, align 8
  br i1 %.0434, label %966, label %981

966:                                              ; preds = %962
  %967 = getelementptr inbounds i8, ptr %.pre2893, i64 52
  %968 = load i32, ptr %967, align 4
  %.not652 = icmp eq i32 %968, -2
  br i1 %.not652, label %981, label %969

969:                                              ; preds = %966
  %970 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %971 = and i64 %970, 4096
  %.not653 = icmp eq i64 %971, 0
  br i1 %.not653, label %976, label %972

972:                                              ; preds = %969
  %973 = call i32 @get_log_level() #16
  %974 = icmp sgt i32 %973, 3
  %.pre2892 = load ptr, ptr %9, align 8
  br i1 %974, label %975, label %976

975:                                              ; preds = %972
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2892) #16
  %.pre2891 = load ptr, ptr %9, align 8
  br label %976

976:                                              ; preds = %969, %972, %975
  %977 = phi ptr [ %.pre2893, %969 ], [ %.pre2892, %972 ], [ %.pre2891, %975 ]
  %978 = getelementptr inbounds i8, ptr %977, i64 48
  %979 = load i32, ptr %978, align 8
  %980 = call ptr @find_job_record(i32 noundef %979) #16
  store ptr %980, ptr %9, align 8
  %.not654 = icmp eq ptr %980, null
  br i1 %.not654, label %.backedge.backedge, label %981

981:                                              ; preds = %976, %966, %962
  %982 = phi ptr [ %980, %976 ], [ %.pre2893, %966 ], [ %.pre2893, %962 ]
  %983 = call fastcc zeroext i1 @_job_runnable_now(ptr noundef %982)
  br i1 %983, label %984, label %.backedge.backedge

984:                                              ; preds = %981
  %985 = load ptr, ptr %9, align 8
  %986 = call zeroext i1 @avail_front_end(ptr noundef %985) #16
  br i1 %986, label %995, label %987

987:                                              ; preds = %984
  %988 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %989 = and i64 %988, 4096
  %.not655 = icmp eq i64 %989, 0
  br i1 %.not655, label %.backedge.backedge, label %990

990:                                              ; preds = %987
  %991 = call i32 @get_log_level() #16
  %992 = icmp sgt i32 %991, 3
  br i1 %992, label %993, label %.backedge.backedge

993:                                              ; preds = %990
  %994 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.90, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %994) #16
  br label %.backedge.backedge

995:                                              ; preds = %984
  %996 = load ptr, ptr %9, align 8
  %997 = getelementptr inbounds i8, ptr %996, i64 816
  store ptr %939, ptr %997, align 8
  %998 = call zeroext i1 @job_independent(ptr noundef %996) #16
  br i1 %998, label %1007, label %999

999:                                              ; preds = %995
  %1000 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1001 = and i64 %1000, 4096
  %.not656 = icmp eq i64 %1001, 0
  br i1 %.not656, label %.backedge.backedge, label %1002

1002:                                             ; preds = %999
  %1003 = call i32 @get_log_level() #16
  %1004 = icmp sgt i32 %1003, 3
  br i1 %1004, label %1005, label %.backedge.backedge

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.91, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1006) #16
  br label %.backedge.backedge

1007:                                             ; preds = %995
  %1008 = load ptr, ptr %9, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 944
  store i32 %937, ptr %1009, align 8
  %1010 = getelementptr inbounds i8, ptr %1008, i64 664
  store ptr %184, ptr %1010, align 8
  br label %1011

1011:                                             ; preds = %1007, %931
  %.5479 = phi i32 [ 1, %1007 ], [ %.44781949, %931 ]
  %.4473 = phi i32 [ 0, %1007 ], [ %919, %931 ]
  %.4402 = phi i64 [ %963, %1007 ], [ %.34011952, %931 ]
  %1012 = load ptr, ptr %9, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 216
  %1014 = load ptr, ptr %1013, align 8
  br i1 %189, label %1015, label %1022

1015:                                             ; preds = %1011
  %1016 = getelementptr inbounds i8, ptr %1014, i64 344
  %1017 = load ptr, ptr %1016, align 8
  %.not657 = icmp eq ptr %1017, null
  br i1 %.not657, label %.backedge.backedge, label %1018

1018:                                             ; preds = %1015
  %1019 = getelementptr inbounds i8, ptr %1014, i64 216
  store ptr %1017, ptr %1019, align 8
  %1020 = load ptr, ptr %1013, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 336
  br label %1028

1022:                                             ; preds = %1011
  %1023 = getelementptr inbounds i8, ptr %1014, i64 208
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %1014, i64 216
  store ptr %1024, ptr %1025, align 8
  %1026 = load ptr, ptr %1013, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 192
  br label %1028

1028:                                             ; preds = %1018, %1022
  %.sink3860 = phi ptr [ %1021, %1018 ], [ %1027, %1022 ]
  %.sink3859 = phi ptr [ %1020, %1018 ], [ %1026, %1022 ]
  %1029 = load ptr, ptr %.sink3860, align 8
  %1030 = getelementptr inbounds i8, ptr %.sink3859, i64 200
  store ptr %1029, ptr %1030, align 8
  %1031 = load ptr, ptr %14, align 8
  %.not658 = icmp eq ptr %1031, null
  br i1 %.not658, label %1033, label %1032

1032:                                             ; preds = %1028
  call void @slurm_bit_free(ptr noundef nonnull %14) #16
  br label %1033

1033:                                             ; preds = %1032, %1028
  store ptr null, ptr %14, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %23) #16
  %1034 = call i64 @llvm.smax.i64(i64 %.24051951, i64 %.1.i)
  store i64 %1034, ptr %16, align 8
  %1035 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 796), align 4
  %1036 = icmp ne i16 %1035, 0
  %or.cond18 = select i1 %512, i1 %1036, i1 false
  %.pre2894 = load ptr, ptr %9, align 8
  br i1 %or.cond18, label %1037, label %1039

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds i8, ptr %.pre2894, i64 944
  store i32 %507, ptr %1038, align 8
  br label %1039

1039:                                             ; preds = %1037, %1033
  %1040 = call i32 @job_test_resv(ptr noundef %.pre2894, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %14, ptr noundef nonnull %23, ptr noundef nonnull %21, i1 noundef zeroext false) #16
  %.not659 = icmp eq i32 %1040, 0
  br i1 %.not659, label %1054, label %1041

1041:                                             ; preds = %1039
  %1042 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1043 = and i64 %1042, 4096
  %.not747 = icmp eq i64 %1043, 0
  br i1 %.not747, label %1049, label %1044

1044:                                             ; preds = %1041
  %1045 = call i32 @get_log_level() #16
  %1046 = icmp sgt i32 %1045, 3
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.92, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1048) #16
  br label %1049

1049:                                             ; preds = %1041, %1044, %1047
  %1050 = load ptr, ptr %9, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 944
  store i32 %507, ptr %1051, align 8
  br i1 %513, label %1052, label %.backedge.backedge

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds i8, ptr %1050, i64 490
  store i16 0, ptr %1053, align 2
  br label %.backedge.backedge

1054:                                             ; preds = %1039
  %1055 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 796), align 4
  %1056 = icmp ne i16 %1055, 0
  %or.cond21 = select i1 %512, i1 %1056, i1 false
  br i1 %or.cond21, label %1057, label %1060

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %9, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 944
  store i32 %.3387.ph.ph2000, ptr %1059, align 8
  br label %1060

1060:                                             ; preds = %1054, %1057
  %1061 = load i64, ptr %16, align 8
  %1062 = icmp slt i64 %91, %1061
  br i1 %1062, label %1063, label %1076

1063:                                             ; preds = %1060
  %1064 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1065 = and i64 %1064, 4096
  %.not746 = icmp eq i64 %1065, 0
  br i1 %.not746, label %1071, label %1066

1066:                                             ; preds = %1063
  %1067 = call i32 @get_log_level() #16
  %1068 = icmp sgt i32 %1067, 3
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.93, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1070) #16
  br label %1071

1071:                                             ; preds = %1063, %1066, %1069
  %1072 = load ptr, ptr %9, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 944
  store i32 %507, ptr %1073, align 8
  br i1 %513, label %1074, label %.backedge.backedge

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds i8, ptr %1072, i64 490
  store i16 0, ptr %1075, align 2
  br label %.backedge.backedge

1076:                                             ; preds = %1060
  %.0377.v.v = call i64 @llvm.smax.i64(i64 %1061, i64 %.2397.ph1977)
  %.0377.v = trunc i64 %.0377.v.v to i32
  %.0377 = add i32 %907, %.0377.v
  %1077 = zext i32 %.0377 to i64
  %1078 = icmp sgt i64 %.2397.ph1977, %1077
  %spec.store.select = select i1 %1078, i32 -1, i32 %.0377
  %1079 = load i8, ptr %21, align 1
  %1080 = trunc i8 %1079 to i1
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1076
  %1082 = load i32, ptr @backfill_resolution, align 4
  %1083 = call i64 @find_resv_end(i64 noundef %1061, i32 noundef %1082) #16
  br label %1084

1084:                                             ; preds = %1081, %1076
  %.0410 = phi i64 [ %1083, %1081 ], [ 0, %1076 ]
  %1085 = load ptr, ptr %14, align 8
  %1086 = load ptr, ptr %509, align 8
  call void @bit_and(ptr noundef %1085, ptr noundef %1086) #16
  %1087 = load ptr, ptr %14, align 8
  %1088 = load ptr, ptr @up_node_bitmap, align 8
  call void @bit_and(ptr noundef %1087, ptr noundef %1088) #16
  %1089 = load ptr, ptr %14, align 8
  %1090 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %1089, ptr noundef %1090) #16
  %1091 = load ptr, ptr %9, align 8
  %1092 = load ptr, ptr %14, align 8
  call void @filter_by_node_owner(ptr noundef %1091, ptr noundef %1092) #16
  %1093 = load ptr, ptr %9, align 8
  %1094 = load ptr, ptr %14, align 8
  call void @filter_by_node_mcs(ptr noundef %1093, i32 noundef %296, ptr noundef %1094) #16
  %1095 = load ptr, ptr %14, align 8
  %1096 = call ptr @bit_copy(ptr noundef %1095) #16
  store ptr %1096, ptr %22, align 8
  %1097 = zext i32 %spec.store.select to i64
  %.pre2895 = load ptr, ptr %17, align 8
  br label %1098

1098:                                             ; preds = %1152, %1084
  %.0412 = phi i1 [ false, %1084 ], [ %.1413, %1152 ]
  %.3406 = phi i64 [ 0, %1084 ], [ %.6409, %1152 ]
  %.0376 = phi i32 [ 0, %1084 ], [ %1154, %1152 ]
  %1099 = sext i32 %.0376 to i64
  %1100 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2895, i64 %1099
  %1101 = getelementptr inbounds i8, ptr %1100, i64 8
  %1102 = load i64, ptr %1101, align 8
  %1103 = load i64, ptr %16, align 8
  %1104 = icmp sgt i64 %1102, %1103
  br i1 %1104, label %1105, label %1135

1105:                                             ; preds = %1098
  %1106 = getelementptr inbounds i8, ptr %1100, i64 32
  %1107 = load i32, ptr %1106, align 8
  %1108 = icmp ne i32 %1107, 0
  %1109 = icmp eq i64 %.3406, 0
  %or.cond23 = select i1 %1108, i1 %1109, i1 false
  br i1 %or.cond23, label %1110, label %1135

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %22, align 8
  %1112 = call ptr @bit_copy(ptr noundef %1111) #16
  store ptr %1112, ptr %27, align 8
  %1113 = load ptr, ptr %14, align 8
  %1114 = call ptr @bit_copy(ptr noundef %1113) #16
  store ptr %1114, ptr %28, align 8
  %1115 = load ptr, ptr %27, align 8
  %1116 = sext i32 %1107 to i64
  %1117 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2895, i64 %1116, i32 2
  %1118 = load ptr, ptr %1117, align 8
  call void @bit_and(ptr noundef %1115, ptr noundef %1118) #16
  %1119 = load ptr, ptr %28, align 8
  %1120 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2895, i64 %1099, i32 2
  %1121 = load ptr, ptr %1120, align 8
  call void @bit_and(ptr noundef %1119, ptr noundef %1121) #16
  %1122 = load ptr, ptr %27, align 8
  %1123 = load ptr, ptr %28, align 8
  %1124 = call i32 @bit_super_set(ptr noundef %1122, ptr noundef %1123) #16
  %.not660 = icmp eq i32 %1124, 0
  br i1 %.not660, label %1125, label %1128

1125:                                             ; preds = %1110
  %1126 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2895, i64 %1099, i32 1
  %1127 = load i64, ptr %1126, align 8
  br label %1128

1128:                                             ; preds = %1110, %1125
  %.4407 = phi i64 [ 0, %1110 ], [ %1127, %1125 ]
  %1129 = load ptr, ptr %27, align 8
  %.not661 = icmp eq ptr %1129, null
  br i1 %.not661, label %1131, label %1130

1130:                                             ; preds = %1128
  call void @slurm_bit_free(ptr noundef nonnull %27) #16
  br label %1131

1131:                                             ; preds = %1130, %1128
  store ptr null, ptr %27, align 8
  %1132 = load ptr, ptr %28, align 8
  %.not662 = icmp eq ptr %1132, null
  br i1 %.not662, label %1134, label %1133

1133:                                             ; preds = %1131
  call void @slurm_bit_free(ptr noundef nonnull %28) #16
  br label %1134

1134:                                             ; preds = %1133, %1131
  store ptr null, ptr %28, align 8
  %.pre2896 = load i64, ptr %1101, align 8
  %.pre2897 = load i64, ptr %16, align 8
  br label %1135

1135:                                             ; preds = %1134, %1105, %1098
  %1136 = phi i64 [ %.pre2897, %1134 ], [ %1103, %1105 ], [ %1103, %1098 ]
  %1137 = phi i64 [ %.pre2896, %1134 ], [ %1102, %1105 ], [ %1102, %1098 ]
  %.5408 = phi i64 [ %.4407, %1134 ], [ %.3406, %1105 ], [ %.3406, %1098 ]
  %.not663 = icmp sgt i64 %1137, %1136
  br i1 %.not663, label %1138, label %1152

1138:                                             ; preds = %1135
  %1139 = load i64, ptr %1100, align 8
  %.not664 = icmp sgt i64 %1139, %1097
  br i1 %.not664, label %1156, label %1140

1140:                                             ; preds = %1138
  %1141 = load ptr, ptr %14, align 8
  %1142 = getelementptr inbounds i8, ptr %1100, i64 16
  %1143 = load ptr, ptr %1142, align 8
  call void @bit_and(ptr noundef %1141, ptr noundef %1143) #16
  %1144 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2895, i64 %1099, i32 3
  %1145 = load ptr, ptr %1144, align 8
  %.not665 = icmp eq ptr %1145, null
  br i1 %.not665, label %1152, label %1146

1146:                                             ; preds = %1140
  %1147 = load ptr, ptr %9, align 8
  %1148 = call zeroext i1 @slurm_bf_licenses_avail(ptr noundef nonnull %1145, ptr noundef %1147) #16
  br i1 %1148, label %1152, label %1149

1149:                                             ; preds = %1146
  %1150 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2895, i64 %1099, i32 1
  %1151 = load i64, ptr %1150, align 8
  br label %1152

1152:                                             ; preds = %1140, %1149, %1146, %1135
  %.1413 = phi i1 [ %.0412, %1135 ], [ %.0412, %1146 ], [ true, %1149 ], [ %.0412, %1140 ]
  %.6409 = phi i64 [ %.5408, %1135 ], [ %.5408, %1146 ], [ %1151, %1149 ], [ %.5408, %1140 ]
  %1153 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2895, i64 %1099, i32 4
  %1154 = load i32, ptr %1153, align 8
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1156, label %1098

1156:                                             ; preds = %1138, %1152
  %.2414 = phi i1 [ %.1413, %1152 ], [ %.0412, %1138 ]
  %.7 = phi i64 [ %.6409, %1152 ], [ %.5408, %1138 ]
  %1157 = load ptr, ptr %22, align 8
  %.not666 = icmp eq ptr %1157, null
  br i1 %.not666, label %1159, label %1158

1158:                                             ; preds = %1156
  call void @slurm_bit_free(ptr noundef nonnull %22) #16
  br label %1159

1159:                                             ; preds = %1158, %1156
  store ptr null, ptr %22, align 8
  %.not667 = icmp eq i64 %.0410, 0
  br i1 %.not667, label %1166, label %1160

1160:                                             ; preds = %1159
  %1161 = add nsw i64 %.0410, 1
  %1162 = icmp slt i64 %1161, %91
  br i1 %1162, label %1163, label %1166

1163:                                             ; preds = %1160
  %1164 = icmp eq i64 %.7, 0
  %1165 = call i64 @llvm.smin.i64(i64 %1161, i64 %.7)
  %spec.select793 = select i1 %1164, i64 %1161, i64 %1165
  br label %1166

1166:                                             ; preds = %1163, %1160, %1159
  %.8 = phi i64 [ %.7, %1160 ], [ %.7, %1159 ], [ %spec.select793, %1163 ]
  %1167 = load ptr, ptr %9, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 216
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 168
  %1171 = load ptr, ptr %1170, align 8
  %.not668 = icmp eq ptr %1171, null
  br i1 %.not668, label %1174, label %1172

1172:                                             ; preds = %1166
  %1173 = load ptr, ptr %14, align 8
  call void @bit_and_not(ptr noundef %1173, ptr noundef nonnull %1171) #16
  br label %1174

1174:                                             ; preds = %1172, %1166
  br i1 %.2414, label %1193, label %1175

1175:                                             ; preds = %1174
  %1176 = load ptr, ptr %14, align 8
  %1177 = call i32 @bit_set_count(ptr noundef %1176) #16
  %1178 = load i32, ptr %10, align 4
  %1179 = icmp ult i32 %1177, %1178
  br i1 %1179, label %1193, label %1180

1180:                                             ; preds = %1175
  %1181 = load ptr, ptr %9, align 8
  %1182 = getelementptr inbounds i8, ptr %1181, i64 216
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 360
  %1185 = load ptr, ptr %1184, align 8
  %.not669 = icmp eq ptr %1185, null
  br i1 %.not669, label %1189, label %1186

1186:                                             ; preds = %1180
  %1187 = load ptr, ptr %14, align 8
  %1188 = call i32 @bit_super_set(ptr noundef nonnull %1185, ptr noundef %1187) #16
  %.not670 = icmp eq i32 %1188, 0
  br i1 %.not670, label %1193, label %._crit_edge2898

._crit_edge2898:                                  ; preds = %1186
  %.pre2899 = load ptr, ptr %9, align 8
  br label %1189

1189:                                             ; preds = %._crit_edge2898, %1180
  %1190 = phi ptr [ %.pre2899, %._crit_edge2898 ], [ %1181, %1180 ]
  %1191 = load ptr, ptr %14, align 8
  %1192 = call i32 @job_req_node_filter(ptr noundef %1190, ptr noundef %1191, i1 noundef zeroext true) #16
  %.not671 = icmp eq i32 %1192, 0
  br i1 %.not671, label %1204, label %1193

1193:                                             ; preds = %1189, %1186, %1175, %1174
  %1194 = icmp eq i64 %.8, 0
  %or.cond25 = or i1 %514, %1194
  %1195 = load ptr, ptr %9, align 8
  br i1 %or.cond25, label %1199, label %1196

1196:                                             ; preds = %1193
  %1197 = getelementptr inbounds i8, ptr %1195, i64 888
  store i64 0, ptr %1197, align 8
  %1198 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 328), align 8
  %.not645 = icmp eq i64 %1198, 0
  br i1 %.not645, label %908, label %.outer._crit_edge

1199:                                             ; preds = %1193
  %1200 = getelementptr inbounds i8, ptr %1195, i64 944
  store i32 %507, ptr %1200, align 8
  br i1 %513, label %1201, label %_set_job_time_limit.exit812

1201:                                             ; preds = %1199
  %1202 = getelementptr inbounds i8, ptr %1195, i64 490
  store i16 0, ptr %1202, align 2
  br label %_set_job_time_limit.exit812

_set_job_time_limit.exit812:                      ; preds = %1199, %1201
  %1203 = getelementptr inbounds i8, ptr %1195, i64 888
  store i64 %505, ptr %1203, align 8
  br label %.backedge.backedge

1204:                                             ; preds = %1189
  %1205 = load ptr, ptr %15, align 8
  %.not672 = icmp eq ptr %1205, null
  br i1 %.not672, label %1207, label %1206

1206:                                             ; preds = %1204
  call void @slurm_bit_free(ptr noundef nonnull %15) #16
  br label %1207

1207:                                             ; preds = %1206, %1204
  store ptr null, ptr %15, align 8
  %1208 = load ptr, ptr %14, align 8
  %1209 = call ptr @bit_copy(ptr noundef %1208) #16
  store ptr %1209, ptr %15, align 8
  call void @bit_not(ptr noundef %1209) #16
  %1210 = call i32 @get_log_level() #16
  %1211 = icmp sgt i32 %1210, 5
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.94, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1213) #16
  br label %1214

1214:                                             ; preds = %1212, %1207
  br i1 %.1467.ph1971, label %1220, label %1215

1215:                                             ; preds = %1214
  %1216 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 164), align 4
  %1217 = add i32 %1216, 1
  store i32 %1217, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 164), align 4
  %1218 = load i32, ptr @job_test_cnt, align 4
  %1219 = add i32 %1218, 1
  store i32 %1219, ptr @job_test_cnt, align 4
  br label %1220

1220:                                             ; preds = %1215, %1214
  %1221 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1222 = and i64 %1221, 134217728
  %.not673 = icmp eq i64 %1222, 0
  br i1 %.not673, label %1227, label %1223

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr %9, align 8
  %1225 = load ptr, ptr %14, align 8
  %1226 = load i64, ptr %16, align 8
  call fastcc void @_dump_job_test(ptr noundef %1224, ptr noundef %1225, i64 noundef %1226)
  br label %1227

1227:                                             ; preds = %1223, %1220
  %1228 = load ptr, ptr %9, align 8
  %1229 = load ptr, ptr %14, align 8
  call void @build_active_feature_bitmap(ptr noundef %1228, ptr noundef %1229, ptr noundef nonnull %13) #16
  %1230 = load ptr, ptr %9, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 112
  %1232 = load i64, ptr %1231, align 8
  %1233 = or i64 %1232, %516
  store i64 %1233, ptr %1231, align 8
  %1234 = load ptr, ptr %13, align 8
  %.not674.not = icmp eq ptr %1234, null
  br i1 %.not674.not, label %.loopexit, label %1235

1235:                                             ; preds = %1227
  %1236 = load i32, ptr %10, align 4
  %1237 = load i32, ptr %11, align 4
  %1238 = load i32, ptr %12, align 4
  %1239 = call fastcc i32 @_try_sched(ptr noundef nonnull %1230, ptr noundef nonnull %13, i32 noundef %1236, i32 noundef %1237, i32 noundef %1238, ptr noundef nonnull %23)
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %1235
  %1242 = load ptr, ptr %14, align 8
  %.not678 = icmp eq ptr %1242, null
  br i1 %.not678, label %1324, label %1243

1243:                                             ; preds = %1241
  call void @slurm_bit_free(ptr noundef nonnull %14) #16
  br label %1324

1244:                                             ; preds = %1235
  %1245 = load ptr, ptr %13, align 8
  %1246 = call i32 @node_features_g_overlap(ptr noundef %1245) #16
  %.not675 = icmp ne i32 %1246, 0
  %spec.select777 = select i1 %.not675, i1 true, i1 %.1416.ph1974
  %1247 = load ptr, ptr %13, align 8
  %.not676 = icmp eq ptr %1247, null
  br i1 %.not676, label %1249, label %1248

1248:                                             ; preds = %1244
  call void @slurm_bit_free(ptr noundef nonnull %13) #16
  br label %1249

1249:                                             ; preds = %1248, %1244
  store ptr null, ptr %13, align 8
  %1250 = load ptr, ptr %9, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 216
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 394
  %1254 = load i8, ptr %1253, align 2
  %1255 = getelementptr inbounds i8, ptr %1252, i64 464
  %1256 = load i8, ptr %1255, align 8
  store i8 0, ptr %1253, align 2
  %1257 = load ptr, ptr %1251, align 8
  %1258 = getelementptr inbounds i8, ptr %1257, i64 464
  store i8 1, ptr %1258, align 8
  %.not677 = icmp eq i8 %1256, 0
  br i1 %.not677, label %1259, label %1263

1259:                                             ; preds = %1249
  %1260 = getelementptr inbounds i8, ptr %1250, i64 112
  %1261 = load i64, ptr %1260, align 8
  %1262 = or i64 %1261, 65536
  store i64 %1262, ptr %1260, align 8
  br label %1263

1263:                                             ; preds = %1259, %1249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  store ptr null, ptr %30, align 8
  %1264 = call i32 @get_log_level() #16
  %1265 = icmp sgt i32 %1264, 5
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1263
  %1267 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.95, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1267) #16
  br label %1268

1268:                                             ; preds = %1266, %1263
  %1269 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 796), align 4
  %1270 = icmp ne i16 %1269, 0
  %or.cond28 = select i1 %512, i1 %1270, i1 false
  %.pre2900 = load ptr, ptr %9, align 8
  br i1 %or.cond28, label %1271, label %1273

1271:                                             ; preds = %1268
  %1272 = getelementptr inbounds i8, ptr %.pre2900, i64 944
  store i32 %507, ptr %1272, align 8
  br label %1273

1273:                                             ; preds = %1271, %1268
  %1274 = call i32 @job_test_resv(ptr noundef %.pre2900, ptr noundef nonnull %16, i1 noundef zeroext false, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %21, i1 noundef zeroext true) #16
  %1275 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 796), align 4
  %1276 = icmp ne i16 %1275, 0
  %or.cond31 = select i1 %512, i1 %1276, i1 false
  br i1 %or.cond31, label %1277, label %1280

1277:                                             ; preds = %1273
  %1278 = load ptr, ptr %9, align 8
  %1279 = getelementptr inbounds i8, ptr %1278, i64 944
  store i32 %.3387.ph.ph2000, ptr %1279, align 8
  br label %1280

1280:                                             ; preds = %1277, %1273
  %1281 = load i8, ptr %21, align 1
  %1282 = trunc i8 %1281 to i1
  br i1 %1282, label %1283, label %.thread862

1283:                                             ; preds = %1280
  %1284 = load i64, ptr %16, align 8
  %1285 = load i32, ptr @backfill_resolution, align 4
  %1286 = call i64 @find_resv_end(i64 noundef %1284, i32 noundef %1285) #16
  %.not679 = icmp eq i64 %1286, 0
  br i1 %.not679, label %.thread862, label %1287

1287:                                             ; preds = %1283
  %1288 = add nsw i64 %1286, 1
  %1289 = icmp slt i64 %1288, %91
  br i1 %1289, label %1290, label %.thread862

1290:                                             ; preds = %1287
  %1291 = icmp eq i64 %.8, 0
  %1292 = call i64 @llvm.smin.i64(i64 %1288, i64 %.8)
  %spec.select794 = select i1 %1291, i64 %1288, i64 %1292
  br label %.thread862

.thread862:                                       ; preds = %1280, %1290, %1287, %1283
  %.9 = phi i64 [ %.8, %1287 ], [ %.8, %1283 ], [ %spec.select794, %1290 ], [ %.8, %1280 ]
  %1293 = icmp eq i32 %1274, 0
  br i1 %1293, label %1294, label %1300

1294:                                             ; preds = %.thread862
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %23) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %1295 = load ptr, ptr %14, align 8
  %1296 = load ptr, ptr %30, align 8
  call void @bit_and(ptr noundef %1295, ptr noundef %1296) #16
  %1297 = load ptr, ptr %30, align 8
  %.not680 = icmp eq ptr %1297, null
  br i1 %.not680, label %1299, label %1298

1298:                                             ; preds = %1294
  call void @slurm_bit_free(ptr noundef nonnull %30) #16
  br label %1299

1299:                                             ; preds = %1298, %1294
  store ptr null, ptr %30, align 8
  br label %1300

1300:                                             ; preds = %1299, %.thread862
  br i1 %spec.select777, label %1301, label %1303

1301:                                             ; preds = %1300
  %1302 = call i32 @node_features_g_boot_time() #16
  br label %1303

1303:                                             ; preds = %1301, %1300
  %.0382 = phi i32 [ %1302, %1301 ], [ 0, %1300 ]
  %1304 = add i32 %.0382, %spec.store.select
  %1305 = zext i32 %1304 to i64
  br label %1306

1306:                                             ; preds = %1320, %1303
  %.3 = phi i32 [ 0, %1303 ], [ %1322, %1320 ]
  %1307 = sext i32 %.3 to i64
  %1308 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2895, i64 %1307
  %1309 = getelementptr inbounds i8, ptr %1308, i64 8
  %1310 = load i64, ptr %1309, align 8
  %1311 = load i64, ptr %16, align 8
  %.not681 = icmp sgt i64 %1310, %1311
  br i1 %.not681, label %1312, label %1320

1312:                                             ; preds = %1306
  %1313 = load i64, ptr %1308, align 8
  %.not682 = icmp sgt i64 %1313, %1305
  br i1 %.not682, label %.loopexit.loopexit, label %1314

1314:                                             ; preds = %1312
  %1315 = icmp sgt i64 %1313, %1097
  br i1 %1315, label %1316, label %1320

1316:                                             ; preds = %1314
  %1317 = load ptr, ptr %14, align 8
  %1318 = getelementptr inbounds i8, ptr %1308, i64 16
  %1319 = load ptr, ptr %1318, align 8
  call void @bit_and(ptr noundef %1317, ptr noundef %1319) #16
  br label %1320

1320:                                             ; preds = %1316, %1314, %1306
  %1321 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2895, i64 %1307, i32 4
  %1322 = load i32, ptr %1321, align 8
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %.loopexit.loopexit, label %1306

1324:                                             ; preds = %1241, %1243
  %1325 = load ptr, ptr %13, align 8
  store ptr %1325, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %.pre2902 = load ptr, ptr %9, align 8
  br label %1337

.loopexit.loopexit:                               ; preds = %1312, %1320
  %.pre2901 = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1227
  %1326 = phi ptr [ %1230, %1227 ], [ %.pre2901, %.loopexit.loopexit ]
  %.3418861.ph = phi i1 [ %.1416.ph1974, %1227 ], [ %spec.select777, %.loopexit.loopexit ]
  %.3429856.ph = phi i8 [ %.2428.ph1973, %1227 ], [ %1256, %.loopexit.loopexit ]
  %.3433854.ph = phi i8 [ %.2432.ph1972, %1227 ], [ %1254, %.loopexit.loopexit ]
  %.10.ph = phi i64 [ %.8, %1227 ], [ %.9, %.loopexit.loopexit ]
  %.1383.ph = phi i32 [ 0, %1227 ], [ %.0382, %.loopexit.loopexit ]
  %1327 = load i32, ptr %10, align 4
  %1328 = load i32, ptr %11, align 4
  %1329 = load i32, ptr %12, align 4
  %1330 = call fastcc i32 @_try_sched(ptr noundef %1326, ptr noundef nonnull %14, i32 noundef %1327, i32 noundef %1328, i32 noundef %1329, ptr noundef nonnull %23)
  %.pre2903 = load ptr, ptr %9, align 8
  br i1 %.not674.not, label %1337, label %1331

1331:                                             ; preds = %.loopexit
  %1332 = getelementptr inbounds i8, ptr %.pre2903, i64 216
  %1333 = load ptr, ptr %1332, align 8
  %1334 = getelementptr inbounds i8, ptr %1333, i64 394
  store i8 %.3433854.ph, ptr %1334, align 2
  %1335 = load ptr, ptr %1332, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 464
  store i8 %.3429856.ph, ptr %1336, align 8
  br label %1337

1337:                                             ; preds = %1324, %.loopexit, %1331
  %1338 = phi ptr [ %.pre2903, %1331 ], [ %.pre2903, %.loopexit ], [ %.pre2902, %1324 ]
  %.1383883 = phi i32 [ %.1383.ph, %1331 ], [ %.1383.ph, %.loopexit ], [ 0, %1324 ]
  %.10881 = phi i64 [ %.10.ph, %1331 ], [ %.10.ph, %.loopexit ], [ %.8, %1324 ]
  %.3433854879 = phi i8 [ %.3433854.ph, %1331 ], [ %.3433854.ph, %.loopexit ], [ %.2432.ph1972, %1324 ]
  %.3429856877 = phi i8 [ %.3429856.ph, %1331 ], [ %.3429856.ph, %.loopexit ], [ %.2428.ph1973, %1324 ]
  %.3418861875 = phi i1 [ %.3418861.ph, %1331 ], [ %.3418861.ph, %.loopexit ], [ %.1416.ph1974, %1324 ]
  %.5 = phi i32 [ %1330, %1331 ], [ %1330, %.loopexit ], [ 0, %1324 ]
  %1339 = getelementptr inbounds i8, ptr %1338, i64 112
  %1340 = load i64, ptr %1339, align 8
  %1341 = and i64 %1340, -65577
  store i64 %1341, ptr %1339, align 8
  %1342 = call i64 @time(ptr noundef null) #16
  %.not684 = icmp eq i32 %.5, 0
  br i1 %.not684, label %1352, label %1343

1343:                                             ; preds = %1337
  %1344 = load ptr, ptr %9, align 8
  %1345 = getelementptr inbounds i8, ptr %1344, i64 944
  store i32 %507, ptr %1345, align 8
  br i1 %513, label %1346, label %_set_job_time_limit.exit813

1346:                                             ; preds = %1343
  %1347 = getelementptr inbounds i8, ptr %1344, i64 490
  store i16 0, ptr %1347, align 2
  br label %_set_job_time_limit.exit813

_set_job_time_limit.exit813:                      ; preds = %1343, %1346
  %1348 = icmp eq i64 %.10881, 0
  %or.cond33 = or i1 %514, %1348
  %1349 = getelementptr inbounds i8, ptr %1344, i64 888
  br i1 %or.cond33, label %1351, label %.outer

.outer:                                           ; preds = %_set_job_time_limit.exit813
  store i64 0, ptr %1349, align 8
  %1350 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 328), align 8
  %.not6451948 = icmp eq i64 %1350, 0
  br i1 %.not6451948, label %.lr.ph, label %.outer._crit_edge

1351:                                             ; preds = %_set_job_time_limit.exit813
  store i64 %505, ptr %1349, align 8
  br label %.backedge.backedge

1352:                                             ; preds = %1337
  %1353 = load i64, ptr %16, align 8
  %1354 = load ptr, ptr %9, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 888
  %1356 = load i64, ptr %1355, align 8
  %1357 = icmp sgt i64 %1353, %1356
  br i1 %1357, label %1358, label %1359

1358:                                             ; preds = %1352
  store i64 %1353, ptr %1355, align 8
  store i64 %1342, ptr @last_job_update, align 8
  br label %1359

1359:                                             ; preds = %1358, %1352
  %1360 = phi i64 [ %1353, %1358 ], [ %1356, %1352 ]
  %.not685 = icmp sgt i64 %1360, %1342
  br i1 %.not685, label %1372, label %1361

1361:                                             ; preds = %1359
  %1362 = load ptr, ptr %14, align 8
  %1363 = load ptr, ptr @cg_node_bitmap, align 8
  %1364 = call i32 @bit_overlap_any(ptr noundef %1362, ptr noundef %1363) #16
  %.not686 = icmp eq i32 %1364, 0
  br i1 %.not686, label %1365, label %.thread2934

1365:                                             ; preds = %1361
  %1366 = load ptr, ptr %14, align 8
  %1367 = load ptr, ptr @rs_node_bitmap, align 8
  %1368 = call i32 @bit_overlap_any(ptr noundef %1366, ptr noundef %1367) #16
  %.not687 = icmp eq i32 %1368, 0
  br i1 %.not687, label %._crit_edge2904, label %.thread2934

._crit_edge2904:                                  ; preds = %1365
  %.pre2905 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre2905, i64 888
  %.pre2906 = load i64, ptr %.phi.trans.insert, align 8
  br label %1372

.thread2934:                                      ; preds = %1361, %1365
  %1369 = add nsw i64 %1342, 1
  %1370 = load ptr, ptr %9, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 888
  store i64 %1369, ptr %1371, align 8
  br label %1414

1372:                                             ; preds = %._crit_edge2904, %1359
  %1373 = phi i64 [ %.pre2906, %._crit_edge2904 ], [ %1360, %1359 ]
  %1374 = phi ptr [ %.pre2905, %._crit_edge2904 ], [ %1354, %1359 ]
  %.not688 = icmp sgt i64 %1373, %1342
  br i1 %.not688, label %1414, label %1375

1375:                                             ; preds = %1372
  %1376 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1374, i1 noundef zeroext true) #16
  %.not689 = icmp eq i32 %1376, 1
  %.pre2907 = load ptr, ptr %9, align 8
  br i1 %.not689, label %1414, label %1377

1377:                                             ; preds = %1375
  %1378 = getelementptr inbounds i8, ptr %.pre2907, i64 904
  %1379 = load i32, ptr %1378, align 8
  %.not715 = icmp eq i32 %1379, 0
  br i1 %.not715, label %1380, label %1389

1380:                                             ; preds = %1377
  %1381 = icmp eq i32 %1376, -1
  %1382 = getelementptr inbounds i8, ptr %.pre2907, i64 896
  call void @slurm_xfree(ptr noundef nonnull %1382) #16
  %1383 = load ptr, ptr %9, align 8
  %1384 = getelementptr inbounds i8, ptr %1383, i64 904
  br i1 %1381, label %1385, label %1386

1385:                                             ; preds = %1380
  store i32 73, ptr %1384, align 8
  br label %1389

1386:                                             ; preds = %1380
  store i32 74, ptr %1384, align 8
  %1387 = add nsw i64 %1342, 1
  %1388 = getelementptr inbounds i8, ptr %1383, i64 888
  store i64 %1387, ptr %1388, align 8
  br label %1389

1389:                                             ; preds = %1377, %1386, %1385
  %1390 = call i32 @get_sched_log_level() #16
  %1391 = icmp sgt i32 %1390, 6
  br i1 %1391, label %1392, label %1404

1392:                                             ; preds = %1389
  %1393 = load ptr, ptr %9, align 8
  %1394 = getelementptr inbounds i8, ptr %1393, i64 448
  %1395 = load i32, ptr %1394, align 8
  %1396 = call ptr @job_state_string(i32 noundef %1395) #16
  %1397 = load ptr, ptr %9, align 8
  %1398 = getelementptr inbounds i8, ptr %1397, i64 904
  %1399 = load i32, ptr %1398, align 8
  %1400 = call ptr @job_state_reason_string(i32 noundef %1399) #16
  %1401 = load ptr, ptr %9, align 8
  %1402 = getelementptr inbounds i8, ptr %1401, i64 712
  %1403 = load i32, ptr %1402, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.96, ptr noundef %1393, ptr noundef %1396, ptr noundef %1400, i32 noundef %1403) #16
  br label %1404

1404:                                             ; preds = %1389, %1392
  store i64 %1342, ptr @last_job_update, align 8
  %1405 = load ptr, ptr %9, align 8
  %1406 = getelementptr inbounds i8, ptr %1405, i64 944
  store i32 %507, ptr %1406, align 8
  br i1 %513, label %1407, label %_set_job_time_limit.exit814

1407:                                             ; preds = %1404
  %1408 = getelementptr inbounds i8, ptr %1405, i64 490
  store i16 0, ptr %1408, align 2
  br label %_set_job_time_limit.exit814

_set_job_time_limit.exit814:                      ; preds = %1404, %1407
  %1409 = icmp eq i32 %1376, -1
  br i1 %1409, label %1410, label %_set_job_time_limit.exit818

1410:                                             ; preds = %_set_job_time_limit.exit814
  %1411 = call i64 @bb_g_job_get_est_start(ptr noundef nonnull %1405) #16
  %1412 = load ptr, ptr %9, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 888
  store i64 %1411, ptr %1413, align 8
  br label %.backedge.backedge

1414:                                             ; preds = %.thread2934, %1375, %1372
  %.112937 = phi i64 [ %.10881, %1375 ], [ %.10881, %1372 ], [ 0, %.thread2934 ]
  %1415 = phi ptr [ %.pre2907, %1375 ], [ %1374, %1372 ], [ %1370, %.thread2934 ]
  %1416 = getelementptr inbounds i8, ptr %1415, i64 360
  %1417 = load i32, ptr %1416, align 8
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %1419, label %1598

1419:                                             ; preds = %1414
  %1420 = getelementptr inbounds i8, ptr %1415, i64 888
  %1421 = load i64, ptr %1420, align 8
  %.not690 = icmp sgt i64 %1421, %1342
  br i1 %.not690, label %_set_job_time_limit.exit818, label %1422

1422:                                             ; preds = %1419
  %1423 = getelementptr inbounds i8, ptr %1415, i64 944
  %1424 = load i32, ptr %1423, align 8
  %1425 = call i32 @fed_mgr_job_lock(ptr noundef nonnull %1415) #16
  %.not694 = icmp eq i32 %1425, 0
  br i1 %.not694, label %1434, label %1426

1426:                                             ; preds = %1422
  %1427 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1428 = and i64 %1427, 4096
  %.not695 = icmp eq i64 %1428, 0
  br i1 %.not695, label %1442, label %1429

1429:                                             ; preds = %1426
  %1430 = call i32 @get_log_level() #16
  %1431 = icmp sgt i32 %1430, 3
  br i1 %1431, label %1432, label %1442

1432:                                             ; preds = %1429
  %1433 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.97, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1433) #16
  br label %1442

1434:                                             ; preds = %1422
  %1435 = load ptr, ptr %9, align 8
  %1436 = load ptr, ptr %15, align 8
  %1437 = call fastcc i32 @_start_job(ptr noundef %1435, ptr noundef %1436)
  %1438 = icmp eq i32 %1437, 0
  %1439 = load ptr, ptr %9, align 8
  br i1 %1438, label %.thread884, label %1440

1440:                                             ; preds = %1434
  %1441 = call i32 @fed_mgr_job_unlock(ptr noundef %1439) #16
  br label %1442

1442:                                             ; preds = %1432, %1429, %1426, %1440
  %.0379 = phi i32 [ %1437, %1440 ], [ 7105, %1426 ], [ 7105, %1429 ], [ 7105, %1432 ]
  br i1 %512, label %1446, label %.critedge780

.thread884:                                       ; preds = %1434
  %1443 = getelementptr inbounds i8, ptr %1439, i64 888
  %1444 = load i64, ptr %1443, align 8
  %1445 = call i32 @fed_mgr_job_start(ptr noundef %1439, i64 noundef %1444) #16
  br i1 %512, label %1446, label %1454

1446:                                             ; preds = %.thread884, %1442
  %.0379888 = phi i32 [ 0, %.thread884 ], [ %.0379, %1442 ]
  %1447 = load ptr, ptr %9, align 8
  br i1 %513, label %1448, label %_set_job_time_limit.exit815

1448:                                             ; preds = %1446
  call void @acct_policy_alter_job(ptr noundef %1447, i32 noundef %.1391.ph.ph1999) #16
  %1449 = load ptr, ptr %9, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 944
  store i32 %.1391.ph.ph1999, ptr %1450, align 8
  %1451 = getelementptr inbounds i8, ptr %1449, i64 490
  store i16 1, ptr %1451, align 2
  br label %1478

_set_job_time_limit.exit815:                      ; preds = %1446
  call void @acct_policy_alter_job(ptr noundef %1447, i32 noundef %507) #16
  %1452 = load ptr, ptr %9, align 8
  %1453 = getelementptr inbounds i8, ptr %1452, i64 944
  store i32 %507, ptr %1453, align 8
  br label %1478

1454:                                             ; preds = %.thread884
  %.b580696 = load i1, ptr @soft_time_limit, align 1
  %.pre2908 = load ptr, ptr %9, align 8
  %1455 = getelementptr inbounds i8, ptr %.pre2908, i64 948
  %1456 = load i32, ptr %1455, align 4
  %.not697 = icmp eq i32 %1456, 0
  br i1 %.b580696, label %1457, label %1461

1457:                                             ; preds = %1454
  br i1 %.not697, label %.critedge780, label %1458

1458:                                             ; preds = %1457
  call void @acct_policy_alter_job(ptr noundef nonnull %.pre2908, i32 noundef %507) #16
  %1459 = load ptr, ptr %9, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i64 944
  store i32 %507, ptr %1460, align 8
  br label %1478

1461:                                             ; preds = %1454
  br i1 %.not697, label %.critedge780, label %1462

1462:                                             ; preds = %1461
  call void @acct_policy_alter_job(ptr noundef nonnull %.pre2908, i32 noundef %.1391.ph.ph1999) #16
  %1463 = load ptr, ptr %9, align 8
  %1464 = getelementptr inbounds i8, ptr %1463, i64 944
  store i32 %.1391.ph.ph1999, ptr %1464, align 8
  br label %1478

.critedge780:                                     ; preds = %1457, %1442, %1461
  %1465 = phi i1 [ true, %1461 ], [ false, %1442 ], [ true, %1457 ]
  %.0379887892 = phi i32 [ 0, %1461 ], [ %.0379, %1442 ], [ 0, %1457 ]
  br i1 %513, label %1466, label %1471

1466:                                             ; preds = %.critedge780
  %1467 = load ptr, ptr %9, align 8
  call void @acct_policy_alter_job(ptr noundef %1467, i32 noundef %.1391.ph.ph1999) #16
  %1468 = load ptr, ptr %9, align 8
  %1469 = getelementptr inbounds i8, ptr %1468, i64 944
  store i32 %.1391.ph.ph1999, ptr %1469, align 8
  %1470 = getelementptr inbounds i8, ptr %1468, i64 490
  store i16 1, ptr %1470, align 2
  br label %1478

1471:                                             ; preds = %.critedge780
  %or.cond35 = and i1 %874, %1465
  %1472 = load ptr, ptr %9, align 8
  br i1 %or.cond35, label %1473, label %_set_job_time_limit.exit816

1473:                                             ; preds = %1471
  call void @acct_policy_alter_job(ptr noundef %1472, i32 noundef %.1391.ph.ph1999) #16
  %1474 = load ptr, ptr %9, align 8
  %1475 = getelementptr inbounds i8, ptr %1474, i64 944
  store i32 %.1391.ph.ph1999, ptr %1475, align 8
  br label %1478

_set_job_time_limit.exit816:                      ; preds = %1471
  call void @acct_policy_alter_job(ptr noundef %1472, i32 noundef %507) #16
  %1476 = load ptr, ptr %9, align 8
  %1477 = getelementptr inbounds i8, ptr %1476, i64 944
  store i32 %507, ptr %1477, align 8
  br label %1478

1478:                                             ; preds = %1458, %1466, %_set_job_time_limit.exit816, %1473, %1462, %1448, %_set_job_time_limit.exit815
  %1479 = phi i32 [ %.1391.ph.ph1999, %1448 ], [ %507, %_set_job_time_limit.exit815 ], [ %507, %1458 ], [ %.1391.ph.ph1999, %1462 ], [ %.1391.ph.ph1999, %1466 ], [ %.1391.ph.ph1999, %1473 ], [ %507, %_set_job_time_limit.exit816 ]
  %1480 = phi ptr [ %1449, %1448 ], [ %1452, %_set_job_time_limit.exit815 ], [ %1459, %1458 ], [ %1463, %1462 ], [ %1468, %1466 ], [ %1474, %1473 ], [ %1476, %_set_job_time_limit.exit816 ]
  %.0379886 = phi i32 [ %.0379888, %1448 ], [ %.0379888, %_set_job_time_limit.exit815 ], [ 0, %1458 ], [ 0, %1462 ], [ %.0379887892, %1466 ], [ %.0379887892, %1473 ], [ %.0379887892, %_set_job_time_limit.exit816 ]
  %.0380 = phi i1 [ false, %1448 ], [ false, %_set_job_time_limit.exit815 ], [ false, %1458 ], [ true, %1462 ], [ false, %1466 ], [ true, %1473 ], [ false, %_set_job_time_limit.exit816 ]
  %1481 = getelementptr inbounds i8, ptr %1480, i64 448
  %1482 = load i32, ptr %1481, align 8
  %1483 = and i32 %1482, 255
  %1484 = icmp ugt i32 %1483, 2
  br i1 %1484, label %1504, label %1485

1485:                                             ; preds = %1478
  %1486 = getelementptr inbounds i8, ptr %1480, i64 888
  %1487 = load i64, ptr %1486, align 8
  %.not699 = icmp eq i64 %1487, 0
  br i1 %.not699, label %1502, label %1488

1488:                                             ; preds = %1485
  %1489 = load ptr, ptr %17, align 8
  store ptr %1489, ptr %31, align 8
  store ptr %8, ptr %120, align 8
  %1490 = icmp eq i32 %1479, -1
  %1491 = mul i32 %1479, 60
  %.0381 = select i1 %1490, i32 31536000, i32 %1491
  %1492 = zext i32 %.0381 to i64
  %1493 = add nsw i64 %1487, %1492
  %1494 = getelementptr inbounds i8, ptr %1480, i64 232
  store i64 %1493, ptr %1494, align 8
  br i1 %.0380, label %1495, label %1499

1495:                                             ; preds = %1488
  call fastcc void @_reset_job_time_limit(ptr noundef nonnull %1480, i64 noundef %1342, ptr noundef %1489)
  %1496 = load ptr, ptr %9, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 944
  %1498 = load i32, ptr %1497, align 8
  br label %1499

1499:                                             ; preds = %1495, %1488
  %1500 = phi ptr [ %1496, %1495 ], [ %1480, %1488 ]
  %.4388 = phi i32 [ %1498, %1495 ], [ %.3387.ph.ph2000, %1488 ]
  %1501 = call i32 @_bf_reserve_running(ptr noundef nonnull %1500, ptr noundef nonnull %31)
  br label %1504

1502:                                             ; preds = %1485
  %1503 = icmp eq i32 %.0379886, 0
  br i1 %1503, label %.thread912, label %1504

1504:                                             ; preds = %1499, %1502, %1478
  %.5389 = phi i32 [ %.3387.ph.ph2000, %1478 ], [ %.4388, %1499 ], [ %.3387.ph.ph2000, %1502 ]
  switch i32 %.0379886, label %.thread915 [
    i32 2055, label %1510
    i32 2050, label %1505
    i32 2014, label %1506
    i32 0, label %.loopexit927
  ]

1505:                                             ; preds = %1504
  %.b567700 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b567700, label %1517, label %1510

1506:                                             ; preds = %1504
  %1507 = load ptr, ptr %9, align 8
  %1508 = getelementptr inbounds i8, ptr %1507, i64 264
  %1509 = load ptr, ptr %1508, align 8
  %.not701 = icmp eq ptr %1509, null
  br i1 %.not701, label %.thread915, label %1510

1510:                                             ; preds = %1504, %1506, %1505
  %1511 = load ptr, ptr %9, align 8
  %1512 = getelementptr inbounds i8, ptr %1511, i64 888
  store i64 %505, ptr %1512, align 8
  %1513 = getelementptr inbounds i8, ptr %1511, i64 944
  store i32 %507, ptr %1513, align 8
  br i1 %513, label %1514, label %.backedge.backedge

1514:                                             ; preds = %1510
  %1515 = getelementptr inbounds i8, ptr %1511, i64 490
  store i16 0, ptr %1515, align 2
  br label %.backedge.backedge

.thread912:                                       ; preds = %1502
  %1516 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98) #16
  br label %.loopexit927

1517:                                             ; preds = %1505
  %.not713 = icmp eq i64 %.112937, 0
  %1518 = add nsw i64 %1342, 500
  %1519 = load ptr, ptr %9, align 8
  %.sink3861 = select i1 %.not713, i64 %1518, i64 %.112937
  %1520 = getelementptr inbounds i8, ptr %1519, i64 888
  store i64 %.sink3861, ptr %1520, align 8
  %1521 = getelementptr inbounds i8, ptr %1519, i64 768
  %1522 = load ptr, ptr %1521, align 8
  %.not714 = icmp eq ptr %1522, null
  br i1 %.not714, label %_set_job_time_limit.exit818, label %1523

1523:                                             ; preds = %1517
  %1524 = getelementptr inbounds i8, ptr %1519, i64 904
  %1525 = load i32, ptr %1524, align 8
  %1526 = call zeroext i1 @job_state_reason_check(i32 noundef %1525, i32 noundef 1) #16
  br i1 %1526, label %1527, label %_set_job_time_limit.exit818

1527:                                             ; preds = %1523
  call void @assoc_mgr_lock(ptr noundef nonnull %24) #16
  %1528 = load ptr, ptr %9, align 8
  %1529 = getelementptr inbounds i8, ptr %1528, i64 768
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds i8, ptr %1530, i64 328
  %1532 = load i64, ptr %1531, align 8
  %1533 = getelementptr inbounds i8, ptr %1528, i64 888
  %1534 = load i64, ptr %1533, align 8
  %1535 = icmp slt i64 %1532, %1534
  br i1 %1535, label %1536, label %1537

1536:                                             ; preds = %1527
  store i64 %1534, ptr %1531, align 8
  br label %1537

1537:                                             ; preds = %1536, %1527
  call void @assoc_mgr_unlock(ptr noundef nonnull %24) #16
  br label %_set_job_time_limit.exit818

.thread915:                                       ; preds = %1504, %1506
  %1538 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1539 = and i64 %1538, 4096
  %.not712 = icmp eq i64 %1539, 0
  br i1 %.not712, label %1546, label %1540

1540:                                             ; preds = %.thread915
  %1541 = call i32 @get_log_level() #16
  %1542 = icmp sgt i32 %1541, 3
  br i1 %1542, label %1543, label %1546

1543:                                             ; preds = %1540
  %1544 = load ptr, ptr %9, align 8
  %1545 = call ptr @slurm_strerror(i32 noundef %.0379886) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1544, ptr noundef %1545) #16
  br label %1546

1546:                                             ; preds = %.thread915, %1540, %1543
  %1547 = load ptr, ptr %9, align 8
  %1548 = getelementptr inbounds i8, ptr %1547, i64 944
  store i32 %507, ptr %1548, align 8
  br i1 %513, label %1549, label %_set_job_time_limit.exit818

1549:                                             ; preds = %1546
  %1550 = getelementptr inbounds i8, ptr %1547, i64 490
  store i16 0, ptr %1550, align 2
  br label %_set_job_time_limit.exit818

.loopexit927:                                     ; preds = %1504, %.thread912
  %1551 = load ptr, ptr %9, align 8
  %1552 = getelementptr inbounds i8, ptr %1551, i64 944
  %1553 = load i32, ptr %1552, align 8
  %.not703 = icmp eq i32 %1424, %1553
  br i1 %.not703, label %1557, label %1554

1554:                                             ; preds = %.loopexit927
  %1555 = load ptr, ptr @acct_db_conn, align 8
  %1556 = call i32 @jobacct_storage_job_start_direct(ptr noundef %1555, ptr noundef nonnull %1551) #16
  br label %1557

1557:                                             ; preds = %1554, %.loopexit927
  %1558 = load i32, ptr @job_start_cnt, align 4
  %.fr924 = freeze i32 %1558
  %1559 = add i32 %.fr924, 1
  store i32 %1559, ptr @job_start_cnt, align 4
  %1560 = load i32, ptr @max_backfill_jobs_start, align 4
  %1561 = add i32 %1560, -1
  %or.cond781.not = icmp ult i32 %1561, %1559
  br i1 %or.cond781.not, label %1562, label %1570

1562:                                             ; preds = %1557
  %1563 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1564 = and i64 %1563, 4096
  %.not711 = icmp eq i64 %1564, 0
  br i1 %.not711, label %_set_job_time_limit.exit, label %1565

1565:                                             ; preds = %1562
  %1566 = call i32 @get_log_level() #16
  %1567 = icmp sgt i32 %1566, 3
  br i1 %1567, label %1568, label %_set_job_time_limit.exit

1568:                                             ; preds = %1565
  %1569 = load i32, ptr @max_backfill_jobs_start, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.100, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1569) #16
  br label %_set_job_time_limit.exit

1570:                                             ; preds = %1557
  %1571 = load i32, ptr @job_test_cnt, align 4
  %1572 = load i32, ptr @max_backfill_job_cnt, align 4
  %.not706 = icmp ult i32 %1571, %1572
  br i1 %.not706, label %1581, label %1573

1573:                                             ; preds = %1570
  %1574 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1575 = and i64 %1574, 4096
  %.not710 = icmp eq i64 %1575, 0
  br i1 %.not710, label %_set_job_time_limit.exit, label %1576

1576:                                             ; preds = %1573
  %1577 = call i32 @get_log_level() #16
  %1578 = icmp sgt i32 %1577, 3
  br i1 %1578, label %1579, label %_set_job_time_limit.exit

1579:                                             ; preds = %1576
  %1580 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1580) #16
  br label %_set_job_time_limit.exit

1581:                                             ; preds = %1570
  br i1 %.0434, label %1582, label %.backedge.backedge

1582:                                             ; preds = %1581
  %1583 = load ptr, ptr %9, align 8
  %1584 = getelementptr inbounds i8, ptr %1583, i64 52
  %1585 = load i32, ptr %1584, align 4
  %.not707 = icmp eq i32 %1585, -2
  br i1 %.not707, label %.backedge.backedge, label %1586

1586:                                             ; preds = %1582
  %1587 = getelementptr inbounds i8, ptr %1583, i64 48
  %1588 = load i32, ptr %1587, align 8
  %1589 = call ptr @find_job_record(i32 noundef %1588) #16
  store ptr %1589, ptr %9, align 8
  %.not708 = icmp eq ptr %1589, null
  %.not709 = icmp eq ptr %1589, %1583
  %or.cond782 = or i1 %.not708, %.not709
  br i1 %or.cond782, label %.backedge.backedge, label %1590

1590:                                             ; preds = %1586
  %1591 = getelementptr inbounds i8, ptr %1589, i64 448
  %1592 = load i32, ptr %1591, align 8
  %1593 = and i32 %1592, 255
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1595, label %.backedge.backedge

1595:                                             ; preds = %1590
  %1596 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1589, i1 noundef zeroext false) #16
  %1597 = icmp eq i32 %1596, 1
  br i1 %1597, label %519, label %.backedge.backedge

1598:                                             ; preds = %1414
  %1599 = call fastcc i32 @_get_job_max_tl(ptr noundef nonnull %1415, i64 noundef %1342, ptr noundef nonnull %.pre2895)
  %1600 = call i32 @llvm.umin.i32(i32 %.1391.ph.ph1999, i32 %1599)
  %1601 = load ptr, ptr %14, align 8
  %1602 = call i32 @bit_set_count(ptr noundef %1601) #16
  %1603 = icmp sgt i32 %1602, 1
  br i1 %1603, label %1604, label %1607

1604:                                             ; preds = %1598
  %1605 = load ptr, ptr %14, align 8
  %1606 = call i32 @bit_set_count(ptr noundef %1605) #16
  br label %1607

1607:                                             ; preds = %1598, %1604
  %1608 = phi i32 [ %1606, %1604 ], [ 1, %1598 ]
  %1609 = load ptr, ptr %9, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 604
  store i32 %1608, ptr %1610, align 4
  %1611 = getelementptr inbounds i8, ptr %1609, i64 888
  %1612 = load i64, ptr %1611, align 8
  call fastcc void @_het_job_start_set(ptr noundef %1609, i64 noundef %1612, i32 noundef %1600)
  %1613 = load ptr, ptr %9, align 8
  %1614 = getelementptr inbounds i8, ptr %1613, i64 944
  store i32 %507, ptr %1614, align 8
  br i1 %513, label %1615, label %_set_job_time_limit.exit819

1615:                                             ; preds = %1607
  %1616 = getelementptr inbounds i8, ptr %1613, i64 490
  store i16 0, ptr %1616, align 2
  br label %_set_job_time_limit.exit819

_set_job_time_limit.exit819:                      ; preds = %1607, %1615
  %.b572692 = load i1, ptr @bf_hetjob_immediate, align 1
  br i1 %.b572692, label %1617, label %_set_job_time_limit.exit818

1617:                                             ; preds = %_set_job_time_limit.exit819
  %1618 = load i32, ptr @max_backfill_jobs_start, align 4
  %1619 = load i32, ptr @job_start_cnt, align 4
  %1620 = freeze i32 %1619
  %1621 = add i32 %1618, -1
  %or.cond784.not = icmp ult i32 %1621, %1620
  br i1 %or.cond784.not, label %_set_job_time_limit.exit818, label %1622

1622:                                             ; preds = %1617
  %1623 = load ptr, ptr %17, align 8
  %1624 = getelementptr inbounds i8, ptr %1613, i64 360
  %1625 = load i32, ptr %1624, align 8
  call fastcc void @_het_job_start_test(ptr noundef %1623, i32 noundef %1625)
  br label %_set_job_time_limit.exit818

_set_job_time_limit.exit818:                      ; preds = %1419, %1549, %1546, %1617, %1537, %1523, %1517, %_set_job_time_limit.exit819, %1622, %_set_job_time_limit.exit814
  %.12 = phi i64 [ 0, %_set_job_time_limit.exit814 ], [ %.112937, %1537 ], [ %.112937, %1523 ], [ %.112937, %1517 ], [ %.112937, %1622 ], [ %.112937, %_set_job_time_limit.exit819 ], [ %.112937, %1617 ], [ 0, %1546 ], [ 0, %1549 ], [ %.112937, %1419 ]
  %.2392 = phi i32 [ %.1391.ph.ph1999, %_set_job_time_limit.exit814 ], [ %.1391.ph.ph1999, %1537 ], [ %.1391.ph.ph1999, %1523 ], [ %.1391.ph.ph1999, %1517 ], [ %1600, %1622 ], [ %1600, %_set_job_time_limit.exit819 ], [ %1600, %1617 ], [ %.1391.ph.ph1999, %1546 ], [ %.1391.ph.ph1999, %1549 ], [ %.1391.ph.ph1999, %1419 ]
  %.6 = phi i32 [ %.3387.ph.ph2000, %_set_job_time_limit.exit814 ], [ %.5389, %1537 ], [ %.5389, %1523 ], [ %.5389, %1517 ], [ %.3387.ph.ph2000, %1622 ], [ %.3387.ph.ph2000, %_set_job_time_limit.exit819 ], [ %.3387.ph.ph2000, %1617 ], [ %.5389, %1546 ], [ %.5389, %1549 ], [ %.3387.ph.ph2000, %1419 ]
  %1626 = load ptr, ptr %9, align 8
  %1627 = getelementptr inbounds i8, ptr %1626, i64 888
  %1628 = load i64, ptr %1627, align 8
  %.fr718 = freeze i64 %1628
  %1629 = icmp sgt i64 %.fr718, %1342
  %or.cond37 = and i1 %514, %1629
  br i1 %or.cond37, label %1630, label %1646

1630:                                             ; preds = %_set_job_time_limit.exit818
  %1631 = icmp slt i64 %505, %.fr718
  %or.cond785 = and i1 %518, %1631
  br i1 %or.cond785, label %1632, label %1634

1632:                                             ; preds = %1630
  %1633 = getelementptr inbounds i8, ptr %1626, i64 888
  store i64 %505, ptr %1633, align 8
  br label %1641

1634:                                             ; preds = %1630
  %1635 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1636 = and i64 %1635, 4096
  %.not745 = icmp eq i64 %1636, 0
  br i1 %.not745, label %1641, label %1637

1637:                                             ; preds = %1634
  %1638 = call i32 @get_log_level() #16
  %1639 = icmp sgt i32 %1638, 3
  %.pre2926 = load ptr, ptr %9, align 8
  br i1 %1639, label %1640, label %1641

1640:                                             ; preds = %1637
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2926) #16
  %.pre2925 = load ptr, ptr %9, align 8
  br label %1641

1641:                                             ; preds = %1640, %1637, %1634, %1632
  %1642 = phi ptr [ %.pre2925, %1640 ], [ %.pre2926, %1637 ], [ %1626, %1634 ], [ %1626, %1632 ]
  %1643 = getelementptr inbounds i8, ptr %1642, i64 944
  store i32 %507, ptr %1643, align 8
  br i1 %513, label %1644, label %.backedge.backedge

1644:                                             ; preds = %1641
  %1645 = getelementptr inbounds i8, ptr %1642, i64 490
  store i16 0, ptr %1645, align 2
  br label %.backedge.backedge

1646:                                             ; preds = %_set_job_time_limit.exit818
  %.not716 = icmp ne i64 %.12, 0
  %1647 = icmp sgt i64 %.fr718, %.12
  %or.cond786 = and i1 %.not716, %1647
  br i1 %or.cond786, label %1648, label %1658

1648:                                             ; preds = %1646
  %1649 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1650 = and i64 %1649, 4096
  %.not743 = icmp eq i64 %1650, 0
  br i1 %.not743, label %1655, label %1651

1651:                                             ; preds = %1648
  %1652 = call i32 @get_log_level() #16
  %1653 = icmp sgt i32 %1652, 3
  %.pre2924 = load ptr, ptr %9, align 8
  br i1 %1653, label %1654, label %1655

1654:                                             ; preds = %1651
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2924, i64 noundef %.12) #16
  %.pre2923 = load ptr, ptr %9, align 8
  br label %1655

1655:                                             ; preds = %1648, %1651, %1654
  %1656 = phi ptr [ %1626, %1648 ], [ %.pre2924, %1651 ], [ %.pre2923, %1654 ]
  %1657 = getelementptr inbounds i8, ptr %1656, i64 888
  store i64 0, ptr %1657, align 8
  br label %.outer.outer.backedge

1658:                                             ; preds = %1646
  %1659 = trunc i64 %.fr718 to i32
  %1660 = mul i32 %.6, 60
  %1661 = add i32 %1660, %.1383883
  %.fr2014 = freeze i32 %1661
  %1662 = add i32 %.fr2014, %1659
  %1663 = load i32, ptr @backfill_resolution, align 4
  %1664 = urem i32 %1659, %1663
  %1665 = sub nuw i32 %1659, %1664
  %1666 = urem i32 %1662, %1663
  %1667 = sub nuw i32 %1662, %1666
  %1668 = load i32, ptr @backfill_window, align 4
  %1669 = sext i32 %1668 to i64
  %1670 = add nsw i64 %.4402, %1669
  %1671 = icmp sgt i64 %.fr718, %1670
  br i1 %1671, label %1672, label %1698

1672:                                             ; preds = %1658
  %1673 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1674 = and i64 %1673, 4096
  %.not740 = icmp eq i64 %1674, 0
  br i1 %.not740, label %1678, label %1675

1675:                                             ; preds = %1672
  %1676 = zext i32 %1667 to i64
  %1677 = load ptr, ptr %14, align 8
  call fastcc void @_dump_job_sched(ptr noundef nonnull %1626, i64 noundef %1676, ptr noundef %1677)
  br label %1678

1678:                                             ; preds = %1675, %1672
  br i1 %517, label %1685, label %1679

1679:                                             ; preds = %1678
  %1680 = load ptr, ptr %9, align 8
  %1681 = getelementptr inbounds i8, ptr %1680, i64 888
  %1682 = load i64, ptr %1681, align 8
  %1683 = icmp slt i64 %505, %1682
  br i1 %1683, label %1684, label %1685

1684:                                             ; preds = %1679
  store i64 %505, ptr %1681, align 8
  br label %1693

1685:                                             ; preds = %1678, %1679
  %1686 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1687 = and i64 %1686, 4096
  %.not742 = icmp eq i64 %1687, 0
  br i1 %.not742, label %1693, label %1688

1688:                                             ; preds = %1685
  %1689 = call i32 @get_log_level() #16
  %1690 = icmp sgt i32 %1689, 3
  br i1 %1690, label %1691, label %1693

1691:                                             ; preds = %1688
  %1692 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.103, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1692) #16
  br label %1693

1693:                                             ; preds = %1691, %1688, %1685, %1684
  %1694 = load ptr, ptr %9, align 8
  %1695 = getelementptr inbounds i8, ptr %1694, i64 944
  store i32 %507, ptr %1695, align 8
  br i1 %513, label %1696, label %.backedge.backedge

1696:                                             ; preds = %1693
  %1697 = getelementptr inbounds i8, ptr %1694, i64 490
  store i16 0, ptr %1697, align 2
  br label %.backedge.backedge

1698:                                             ; preds = %1658
  br i1 %1629, label %1699, label %1717

1699:                                             ; preds = %1698
  %1700 = getelementptr inbounds i8, ptr %1626, i64 904
  %1701 = load i32, ptr %1700, align 8
  %.off795 = add i32 %1701, -73
  %switch796 = icmp ult i32 %.off795, 2
  br i1 %switch796, label %1717, label %1702

1702:                                             ; preds = %1699
  %1703 = load ptr, ptr %17, align 8
  %1704 = load ptr, ptr %14, align 8
  %1705 = call fastcc zeroext i1 @_test_resv_overlap(ptr noundef %1703, ptr noundef %1704, ptr noundef nonnull %1626, i32 noundef %1665, i32 noundef %1667)
  %.pre2912 = load ptr, ptr %9, align 8
  br i1 %1705, label %1706, label %1717

1706:                                             ; preds = %1702
  %1707 = getelementptr inbounds i8, ptr %.pre2912, i64 888
  %1708 = load i64, ptr %1707, align 8
  store i64 0, ptr %1707, align 8
  %1709 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1710 = and i64 %1709, 4096
  %.not739 = icmp eq i64 %1710, 0
  br i1 %.not739, label %.outer.outer.backedge, label %1711

1711:                                             ; preds = %1706
  %1712 = call i32 @get_log_level() #16
  %1713 = icmp sgt i32 %1712, 3
  br i1 %1713, label %1714, label %.outer.outer.backedge

1714:                                             ; preds = %1711
  %1715 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.104, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1715, i32 noundef %1665, i32 noundef %1667, i32 noundef %.1383883, i64 noundef %1708) #16
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %1714, %1711, %1706, %1655
  %.2405.ph.ph.be = phi i64 [ %.12, %1655 ], [ %1708, %1706 ], [ %1708, %1711 ], [ %1708, %1714 ]
  %1716 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 328), align 8
  %.not64519481968 = icmp eq i64 %1716, 0
  br i1 %.not64519481968, label %.lr.ph.lr.ph, label %.outer._crit_edge

1717:                                             ; preds = %1699, %1702, %1698
  %1718 = phi ptr [ %1626, %1699 ], [ %.pre2912, %1702 ], [ %1626, %1698 ]
  %1719 = call fastcc zeroext i1 @_het_job_deadlock_test(ptr noundef %1718)
  br i1 %1719, label %1720, label %1725

1720:                                             ; preds = %1717
  %1721 = load ptr, ptr %9, align 8
  %1722 = getelementptr inbounds i8, ptr %1721, i64 944
  store i32 %507, ptr %1722, align 8
  br i1 %513, label %1723, label %.backedge.backedge

1723:                                             ; preds = %1720
  %1724 = getelementptr inbounds i8, ptr %1721, i64 490
  store i16 0, ptr %1724, align 2
  br label %.backedge.backedge

1725:                                             ; preds = %1717
  %.b722 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b722, label %1798, label %1726

1726:                                             ; preds = %1725
  %1727 = load i32, ptr @slurmctld_tres_cnt, align 4
  %1728 = zext i32 %1727 to i64
  %1729 = call ptr @llvm.stacksave.p0()
  %1730 = alloca i64, i64 %1728, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) @__const._het_job_limit_check.locks, i64 28, i1 false)
  %1731 = load ptr, ptr %14, align 8
  %1732 = call i32 @bit_set_count(ptr noundef %1731) #16
  %1733 = load ptr, ptr %9, align 8
  %1734 = getelementptr inbounds i8, ptr %1733, i64 1016
  %1735 = load ptr, ptr %1734, align 8
  %1736 = shl nuw nsw i64 %1728, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1730, ptr align 8 %1735, i64 %1736, i1 false)
  %1737 = getelementptr inbounds i8, ptr %1733, i64 960
  %1738 = load i32, ptr %1737, align 8
  %.not723 = icmp eq i32 %1738, 0
  br i1 %.not723, label %1739, label %1744

1739:                                             ; preds = %1726
  %1740 = getelementptr inbounds i8, ptr %1733, i64 216
  %1741 = load ptr, ptr %1740, align 8
  %1742 = getelementptr inbounds i8, ptr %1741, i64 268
  %1743 = load i32, ptr %1742, align 4
  br label %1744

1744:                                             ; preds = %1726, %1739
  %1745 = phi i32 [ %1743, %1739 ], [ %1738, %1726 ]
  %1746 = zext i32 %1745 to i64
  store i64 %1746, ptr %1730, align 16
  %1747 = call zeroext i16 @job_get_sockets_per_node(ptr noundef nonnull %1733) #16
  %1748 = load ptr, ptr %9, align 8
  %1749 = getelementptr inbounds i8, ptr %1748, i64 440
  %1750 = load ptr, ptr %1749, align 8
  %1751 = getelementptr inbounds i8, ptr %1748, i64 216
  %1752 = load ptr, ptr %1751, align 8
  %1753 = getelementptr inbounds i8, ptr %1752, i64 312
  %1754 = load i64, ptr %1753, align 8
  %1755 = load i64, ptr %1730, align 16
  %1756 = trunc i64 %1755 to i32
  %1757 = getelementptr inbounds i8, ptr %1748, i64 664
  %1758 = load ptr, ptr %1757, align 8
  %1759 = getelementptr inbounds i8, ptr %1748, i64 296
  %1760 = load ptr, ptr %1759, align 8
  %1761 = getelementptr inbounds i8, ptr %1748, i64 112
  %1762 = load i64, ptr %1761, align 8
  %1763 = and i64 %1762, 8388608
  %1764 = icmp ne i64 %1763, 0
  %1765 = getelementptr inbounds i8, ptr %1752, i64 296
  %1766 = load i32, ptr %1765, align 8
  %1767 = call i64 @job_get_tres_mem(ptr noundef %1750, i64 noundef %1754, i32 noundef %1756, i32 noundef %1732, ptr noundef %1758, ptr noundef %1760, i1 noundef zeroext %1764, i16 noundef zeroext %1747, i32 noundef %1766) #16
  %1768 = getelementptr inbounds i8, ptr %1730, i64 8
  store i64 %1767, ptr %1768, align 8
  %1769 = zext i32 %1732 to i64
  %1770 = getelementptr inbounds i8, ptr %1730, i64 24
  store i64 %1769, ptr %1770, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %32) #16
  %1771 = load ptr, ptr %9, align 8
  %1772 = getelementptr inbounds i8, ptr %1771, i64 296
  %1773 = load ptr, ptr %1772, align 8
  call void @gres_ctld_set_job_tres_cnt(ptr noundef %1773, i32 noundef %1732, ptr noundef nonnull %1730, i1 noundef zeroext true) #16
  %1774 = load ptr, ptr %9, align 8
  %1775 = getelementptr inbounds i8, ptr %1774, i64 664
  %1776 = load ptr, ptr %1775, align 8
  %1777 = getelementptr inbounds i8, ptr %1776, i64 88
  %1778 = load ptr, ptr %1777, align 8
  %1779 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 842), align 2
  %1780 = call double @assoc_mgr_tres_weighted(ptr noundef nonnull %1730, ptr noundef %1778, i16 noundef zeroext %1779, i1 noundef zeroext true) #16
  %1781 = fptoui double %1780 to i64
  %1782 = getelementptr inbounds i8, ptr %1730, i64 32
  store i64 %1781, ptr %1782, align 16
  %1783 = load ptr, ptr %9, align 8
  %1784 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %1783, ptr noundef nonnull %1730, i1 noundef zeroext true) #16
  call void @assoc_mgr_unlock(ptr noundef nonnull %32) #16
  br i1 %1784, label %_set_job_time_limit.exit823.thread, label %1785

1785:                                             ; preds = %1744
  %1786 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1787 = and i64 %1786, 4096
  %.not724 = icmp eq i64 %1787, 0
  br i1 %.not724, label %1793, label %1788

1788:                                             ; preds = %1785
  %1789 = call i32 @get_log_level() #16
  %1790 = icmp sgt i32 %1789, 3
  br i1 %1790, label %1791, label %1793

1791:                                             ; preds = %1788
  %1792 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.106, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1792) #16
  br label %1793

1793:                                             ; preds = %1788, %1791, %1785
  %1794 = load ptr, ptr %9, align 8
  %1795 = getelementptr inbounds i8, ptr %1794, i64 944
  store i32 %507, ptr %1795, align 8
  br i1 %513, label %1796, label %_set_job_time_limit.exit823

1796:                                             ; preds = %1793
  %1797 = getelementptr inbounds i8, ptr %1794, i64 490
  store i16 0, ptr %1797, align 2
  br label %_set_job_time_limit.exit823

_set_job_time_limit.exit823.thread:               ; preds = %1744
  call void @llvm.stackrestore.p0(ptr %1729)
  br label %1798

_set_job_time_limit.exit823:                      ; preds = %1796, %1793
  call void @llvm.stackrestore.p0(ptr %1729)
  br label %.backedge.backedge

1798:                                             ; preds = %_set_job_time_limit.exit823.thread, %1725
  %1799 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1800 = and i64 %1799, 4096
  %.not725 = icmp eq i64 %1800, 0
  br i1 %.not725, label %1805, label %1801

1801:                                             ; preds = %1798
  %1802 = load ptr, ptr %9, align 8
  %1803 = zext i32 %1667 to i64
  %1804 = load ptr, ptr %14, align 8
  call fastcc void @_dump_job_sched(ptr noundef %1802, i64 noundef %1803, ptr noundef %1804)
  br label %1805

1805:                                             ; preds = %1801, %1798
  br i1 %512, label %1806, label %1811

1806:                                             ; preds = %1805
  %1807 = load ptr, ptr %9, align 8
  %1808 = getelementptr inbounds i8, ptr %1807, i64 944
  store i32 %507, ptr %1808, align 8
  br i1 %513, label %1809, label %.backedge.backedge

1809:                                             ; preds = %1806
  %1810 = getelementptr inbounds i8, ptr %1807, i64 490
  store i16 0, ptr %1810, align 2
  br label %.backedge.backedge

1811:                                             ; preds = %1805
  %1812 = load i32, ptr @bf_job_part_count_reserve, align 4
  %.not726 = icmp eq i32 %1812, 0
  br i1 %.not726, label %1834, label %1813

1813:                                             ; preds = %1811
  %1814 = load ptr, ptr %9, align 8
  %1815 = getelementptr inbounds i8, ptr %1814, i64 664
  %1816 = load ptr, ptr %1815, align 8
  %1817 = getelementptr inbounds i8, ptr %1816, i64 344
  %1818 = load ptr, ptr %1817, align 8
  %1819 = getelementptr inbounds i8, ptr %1818, i64 8
  %1820 = load ptr, ptr %1819, align 8
  %1821 = getelementptr inbounds i8, ptr %1820, i64 8
  %1822 = load i64, ptr %1821, align 8
  %1823 = icmp slt i64 %1822, %.fr2931
  br i1 %1823, label %_check_bf_usage.exit826.thread, label %_check_bf_usage.exit826

_check_bf_usage.exit826.thread:                   ; preds = %1813
  store i64 %.fr2931, ptr %1821, align 8
  store i64 0, ptr %1820, align 8
  %.pre2913 = load ptr, ptr %9, align 8
  %.phi.trans.insert2914 = getelementptr inbounds i8, ptr %.pre2913, i64 664
  %.pre2915 = load ptr, ptr %.phi.trans.insert2914, align 8
  %.phi.trans.insert2916 = getelementptr inbounds i8, ptr %.pre2915, i64 344
  %.pre2917 = load ptr, ptr %.phi.trans.insert2916, align 8
  %.phi.trans.insert2918 = getelementptr inbounds i8, ptr %.pre2917, i64 8
  %.pre2919 = load ptr, ptr %.phi.trans.insert2918, align 8
  %.pre2920 = load i64, ptr %.pre2919, align 8
  br label %1830

_check_bf_usage.exit826:                          ; preds = %1813
  %1824 = load i64, ptr %1820, align 8
  %1825 = sext i32 %1812 to i64
  %.not925 = icmp ult i64 %1824, %1825
  br i1 %.not925, label %1830, label %1826

1826:                                             ; preds = %_check_bf_usage.exit826
  %1827 = getelementptr inbounds i8, ptr %1814, i64 944
  store i32 %507, ptr %1827, align 8
  br i1 %513, label %1828, label %.backedge.backedge

1828:                                             ; preds = %1826
  %1829 = getelementptr inbounds i8, ptr %1814, i64 490
  store i16 0, ptr %1829, align 2
  br label %.backedge.backedge

1830:                                             ; preds = %_check_bf_usage.exit826.thread, %_check_bf_usage.exit826
  %1831 = phi i64 [ %.pre2920, %_check_bf_usage.exit826.thread ], [ %1824, %_check_bf_usage.exit826 ]
  %1832 = phi ptr [ %.pre2919, %_check_bf_usage.exit826.thread ], [ %1820, %_check_bf_usage.exit826 ]
  %1833 = add i64 %1831, 1
  store i64 %1833, ptr %1832, align 8
  br label %1834

1834:                                             ; preds = %1830, %1811
  %.pre2921 = load ptr, ptr %9, align 8
  br i1 %517, label %1839, label %1835

1835:                                             ; preds = %1834
  %1836 = getelementptr inbounds i8, ptr %.pre2921, i64 888
  %1837 = load i64, ptr %1836, align 8
  %1838 = icmp slt i64 %1837, %505
  br i1 %1838, label %1839, label %1847

1839:                                             ; preds = %1835, %1834
  %1840 = getelementptr inbounds i8, ptr %.pre2921, i64 840
  call void @slurm_xfree(ptr noundef nonnull %1840) #16
  %1841 = load ptr, ptr %14, align 8
  %1842 = call ptr @bitmap2node_name(ptr noundef %1841) #16
  %1843 = load ptr, ptr %9, align 8
  %1844 = getelementptr inbounds i8, ptr %1843, i64 840
  store ptr %1842, ptr %1844, align 8
  %1845 = load ptr, ptr @planned_bitmap, align 8
  %1846 = load ptr, ptr %14, align 8
  call void @bit_or(ptr noundef %1845, ptr noundef %1846) #16
  br label %1847

1847:                                             ; preds = %1839, %1835
  %1848 = load ptr, ptr %14, align 8
  call void @bit_not(ptr noundef %1848) #16
  %.b573727 = load i1, ptr @bf_one_resv_per_job, align 1
  %or.cond39 = select i1 %.b573727, i1 %518, i1 false
  br i1 %or.cond39, label %1894, label %1849

1849:                                             ; preds = %1847
  %1850 = load ptr, ptr %9, align 8
  %1851 = getelementptr inbounds i8, ptr %1850, i64 112
  %1852 = load i64, ptr %1851, align 8
  %1853 = and i64 %1852, 1073741824
  %.not728 = icmp eq i64 %1853, 0
  br i1 %.not728, label %1854, label %1894

1854:                                             ; preds = %1849
  %1855 = load i32, ptr %8, align 4
  %1856 = load i32, ptr @bf_node_space_size, align 4
  %.not729 = icmp slt i32 %1855, %1856
  br i1 %.not729, label %1891, label %1857

1857:                                             ; preds = %1854
  %1858 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1859 = and i64 %1858, 4096
  %.not730 = icmp eq i64 %1859, 0
  br i1 %.not730, label %1865, label %1860

1860:                                             ; preds = %1857
  %1861 = call i32 @get_log_level() #16
  %1862 = icmp sgt i32 %1861, 3
  br i1 %1862, label %1863, label %1865

1863:                                             ; preds = %1860
  %1864 = load i32, ptr @bf_node_space_size, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.107, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1864) #16
  br label %1865

1865:                                             ; preds = %1857, %1860, %1863
  %1866 = load i32, ptr @max_backfill_job_per_part, align 4
  %.not731 = icmp eq i32 %1866, 0
  br i1 %.not731, label %1872, label %1867

1867:                                             ; preds = %1865
  %1868 = load i32, ptr @bf_node_space_size, align 4
  %1869 = sdiv i32 %1868, 2
  %.not732 = icmp slt i32 %1866, %1869
  br i1 %.not732, label %1872, label %1870

1870:                                             ; preds = %1867
  %1871 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108, i32 noundef %1866, i32 noundef %1869) #16
  br label %1886

1872:                                             ; preds = %1867, %1865
  %1873 = load i32, ptr @max_backfill_job_per_user, align 4
  %.not733 = icmp eq i32 %1873, 0
  br i1 %.not733, label %1879, label %1874

1874:                                             ; preds = %1872
  %1875 = load i32, ptr @bf_node_space_size, align 4
  %1876 = sdiv i32 %1875, 2
  %1877 = icmp sgt i32 %1873, %1876
  br i1 %1877, label %1878, label %1879

1878:                                             ; preds = %1874
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.109, i32 noundef %1873, i32 noundef %1876) #16
  br label %1886

1879:                                             ; preds = %1874, %1872
  %1880 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %.not734 = icmp eq i32 %1880, 0
  br i1 %.not734, label %1886, label %1881

1881:                                             ; preds = %1879
  %1882 = load i32, ptr @bf_node_space_size, align 4
  %1883 = sdiv i32 %1882, 2
  %1884 = icmp sgt i32 %1880, %1883
  br i1 %1884, label %1885, label %1886

1885:                                             ; preds = %1881
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.110, i32 noundef %1880, i32 noundef %1883) #16
  br label %1886

1886:                                             ; preds = %1878, %1885, %1881, %1879, %1870
  %1887 = load ptr, ptr %9, align 8
  %1888 = getelementptr inbounds i8, ptr %1887, i64 944
  store i32 %507, ptr %1888, align 8
  br i1 %513, label %1889, label %_set_job_time_limit.exit

1889:                                             ; preds = %1886
  %1890 = getelementptr inbounds i8, ptr %1887, i64 490
  store i16 0, ptr %1890, align 2
  br label %_set_job_time_limit.exit

1891:                                             ; preds = %1854
  %1892 = load ptr, ptr %14, align 8
  %1893 = load ptr, ptr %17, align 8
  call fastcc void @_add_reservation(i32 noundef %1665, i32 noundef %1667, ptr noundef %1892, ptr noundef nonnull %1850, ptr noundef %1893, ptr noundef nonnull %8)
  br label %1894

1894:                                             ; preds = %1847, %1891, %1849
  %1895 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1896 = and i64 %1895, 134217728
  %.not735 = icmp eq i64 %1896, 0
  br i1 %.not735, label %1899, label %1897

1897:                                             ; preds = %1894
  %1898 = load ptr, ptr %17, align 8
  call fastcc void @_dump_node_space_table(ptr noundef %1898)
  br label %1899

1899:                                             ; preds = %1897, %1894
  %.pre2922 = load ptr, ptr %9, align 8
  br i1 %518, label %1900, label %1905

1900:                                             ; preds = %1899
  %1901 = getelementptr inbounds i8, ptr %.pre2922, i64 888
  %1902 = load i64, ptr %1901, align 8
  %1903 = icmp slt i64 %505, %1902
  br i1 %1903, label %1904, label %1905

1904:                                             ; preds = %1900
  store i64 %505, ptr %1901, align 8
  br label %1905

1905:                                             ; preds = %1904, %1900, %1899
  %1906 = getelementptr inbounds i8, ptr %.pre2922, i64 944
  store i32 %507, ptr %1906, align 8
  br i1 %513, label %1907, label %_set_job_time_limit.exit829

1907:                                             ; preds = %1905
  %1908 = getelementptr inbounds i8, ptr %.pre2922, i64 490
  store i16 0, ptr %1908, align 2
  br label %_set_job_time_limit.exit829

_set_job_time_limit.exit829:                      ; preds = %1905, %1907
  %1909 = getelementptr inbounds i8, ptr %.pre2922, i64 56
  %1910 = load ptr, ptr %1909, align 8
  %.not736 = icmp eq ptr %1910, null
  br i1 %.not736, label %.backedge.backedge, label %1911

1911:                                             ; preds = %_set_job_time_limit.exit829
  %1912 = getelementptr inbounds i8, ptr %.pre2922, i64 48
  %1913 = load i32, ptr %1912, align 8
  %.not737 = icmp eq i32 %.1444.ph, %1913
  br i1 %.not737, label %1917, label %1914

1914:                                             ; preds = %1911
  %1915 = getelementptr inbounds i8, ptr %.pre2922, i64 888
  %1916 = load i64, ptr %1915, align 8
  br label %1922

1917:                                             ; preds = %1911
  %1918 = add i32 %.1440.ph, 1
  %1919 = zext i32 %.1448.ph to i64
  %1920 = getelementptr inbounds i8, ptr %.pre2922, i64 888
  %1921 = load i64, ptr %1920, align 8
  %.787 = call i64 @llvm.smin.i64(i64 %1921, i64 %1919)
  br label %1922

1922:                                             ; preds = %1917, %1914
  %.2449.in = phi i64 [ %1916, %1914 ], [ %.787, %1917 ]
  %.2445 = phi i32 [ %1913, %1914 ], [ %.1444.ph, %1917 ]
  %.2441 = phi i32 [ 1, %1914 ], [ %1918, %1917 ]
  %.2449 = trunc i64 %.2449.in to i32
  %1923 = load i32, ptr @bf_max_job_array_resv, align 4
  %1924 = icmp ult i32 %.2441, %1923
  br i1 %1924, label %1925, label %.backedge.backedge

1925:                                             ; preds = %1922
  %1926 = load i32, ptr %1910, align 8
  %1927 = icmp ult i32 %.2441, %1926
  br i1 %1927, label %1928, label %.backedge.backedge

1928:                                             ; preds = %1925
  %1929 = getelementptr inbounds i8, ptr %1910, i64 28
  %1930 = load i32, ptr %1929, align 4
  %.not738 = icmp eq i32 %1930, 0
  br i1 %.not738, label %.outer929.backedge, label %1931

1931:                                             ; preds = %1928
  %1932 = getelementptr inbounds i8, ptr %1910, i64 44
  %1933 = load i32, ptr %1932, align 4
  %..2441 = call i32 @llvm.umax.i32(i32 %1933, i32 %.2441)
  %1934 = getelementptr inbounds i8, ptr %1910, i64 32
  %1935 = load i32, ptr %1934, align 8
  %1936 = add i32 %..2441, %1935
  %1937 = icmp ult i32 %1936, %1930
  br i1 %1937, label %.outer929.backedge, label %.backedge.backedge

.outer929.backedge:                               ; preds = %1931, %1928
  br label %.outer929

_set_job_time_limit.exit:                         ; preds = %196, %198, %1889, %1886, %1579, %1576, %1573, %1568, %1565, %1562, %960, %957, %954, %916, %.outer._crit_edge, %238, %235, %232, %179, %176, %173, %169, %166, %163, %159, %156, %153
  %.sink3867 = phi ptr [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 136), %153 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 136), %156 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 136), %159 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 144), %163 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 144), %166 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 144), %169 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %173 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %176 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %179 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 148), %232 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 148), %235 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 148), %238 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %.outer._crit_edge ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %916 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 148), %954 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 148), %957 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 148), %960 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 140), %1562 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 140), %1565 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 140), %1568 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 144), %1573 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 144), %1576 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 144), %1579 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 152), %1886 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 152), %1889 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %198 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %196 ]
  %.4845 = phi i64 [ %.1842, %153 ], [ %.1842, %156 ], [ %.1842, %159 ], [ %.1842, %163 ], [ %.1842, %166 ], [ %.1842, %169 ], [ %.1842, %173 ], [ %.1842, %176 ], [ %.1842, %179 ], [ %.1842, %232 ], [ %.1842, %235 ], [ %.1842, %238 ], [ %.3844, %.outer._crit_edge ], [ %.3844, %916 ], [ %.3844, %954 ], [ %.3844, %957 ], [ %.3844, %960 ], [ %.3844, %1562 ], [ %.3844, %1565 ], [ %.3844, %1568 ], [ %.3844, %1573 ], [ %.3844, %1576 ], [ %.3844, %1579 ], [ %.3844, %1886 ], [ %.3844, %1889 ], [ %.1842, %198 ], [ %.1842, %196 ]
  %.4840 = phi i8 [ %.1837, %153 ], [ %.1837, %156 ], [ %.1837, %159 ], [ %.1837, %163 ], [ %.1837, %166 ], [ %.1837, %169 ], [ %.1837, %173 ], [ %.1837, %176 ], [ %.1837, %179 ], [ %.1837, %232 ], [ %.1837, %235 ], [ %.1837, %238 ], [ %.3839, %.outer._crit_edge ], [ %.3839, %916 ], [ %.3839, %954 ], [ %.3839, %957 ], [ %.3839, %960 ], [ %.3839, %1562 ], [ %.3839, %1565 ], [ %.3839, %1568 ], [ %.3839, %1573 ], [ %.3839, %1576 ], [ %.3839, %1579 ], [ %.3839, %1886 ], [ %.3839, %1889 ], [ %.1837, %198 ], [ %.1837, %196 ]
  %.6480 = phi i32 [ %.0474, %153 ], [ %.0474, %156 ], [ %.0474, %159 ], [ %.0474, %163 ], [ %.0474, %166 ], [ %.0474, %169 ], [ %.0474, %173 ], [ %.0474, %176 ], [ %.0474, %179 ], [ %.0474, %232 ], [ %.0474, %235 ], [ %.0474, %238 ], [ %.4478.lcssa, %.outer._crit_edge ], [ %.4478.lcssa, %916 ], [ %.44781949, %954 ], [ %.44781949, %957 ], [ %.44781949, %960 ], [ %.5479, %1562 ], [ %.5479, %1565 ], [ %.5479, %1568 ], [ %.5479, %1573 ], [ %.5479, %1576 ], [ %.5479, %1579 ], [ %.5479, %1886 ], [ %.5479, %1889 ], [ %.0474, %198 ], [ %.0474, %196 ]
  %.4451 = phi i32 [ 0, %153 ], [ 0, %156 ], [ 0, %159 ], [ 0, %163 ], [ 0, %166 ], [ 0, %169 ], [ 0, %173 ], [ 0, %176 ], [ 0, %179 ], [ 0, %232 ], [ 0, %235 ], [ 0, %238 ], [ %.1448.ph, %.outer._crit_edge ], [ %.1448.ph, %916 ], [ %.1448.ph, %954 ], [ %.1448.ph, %957 ], [ %.1448.ph, %960 ], [ %.1448.ph, %1562 ], [ %.1448.ph, %1565 ], [ %.1448.ph, %1568 ], [ %.1448.ph, %1573 ], [ %.1448.ph, %1576 ], [ %.1448.ph, %1579 ], [ %.1448.ph, %1886 ], [ %.1448.ph, %1889 ], [ 0, %198 ], [ 0, %196 ]
  %.0420 = phi i1 [ false, %153 ], [ false, %156 ], [ false, %159 ], [ false, %163 ], [ false, %166 ], [ false, %169 ], [ false, %173 ], [ false, %176 ], [ false, %179 ], [ true, %232 ], [ true, %235 ], [ true, %238 ], [ false, %.outer._crit_edge ], [ false, %916 ], [ true, %954 ], [ true, %957 ], [ true, %960 ], [ false, %1562 ], [ false, %1565 ], [ false, %1568 ], [ false, %1573 ], [ false, %1576 ], [ false, %1579 ], [ false, %1886 ], [ false, %1889 ], [ false, %198 ], [ false, %196 ]
  %1938 = load i32, ptr %.sink3867, align 4
  %1939 = add i32 %1938, 1
  store i32 %1939, ptr %.sink3867, align 4
  call fastcc void @_handle_planned(i1 noundef zeroext true)
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  %1940 = load ptr, ptr %9, align 8
  %.not756 = icmp eq ptr %1940, null
  br i1 %.not756, label %1959, label %1941

1941:                                             ; preds = %_set_job_time_limit.exit
  %.not.i830 = icmp eq i64 %.4845, 0
  br i1 %.not.i830, label %_restore_preempt_state.exit831, label %1942

1942:                                             ; preds = %1941
  %1943 = getelementptr inbounds i8, ptr %1940, i64 216
  %1944 = load ptr, ptr %1943, align 8
  %1945 = getelementptr inbounds i8, ptr %1944, i64 368
  %1946 = load i64, ptr %1945, align 8
  %1947 = icmp eq i64 %1946, 0
  br i1 %1947, label %1948, label %_restore_preempt_state.exit831

1948:                                             ; preds = %1942
  store i64 %.4845, ptr %1945, align 8
  %1949 = getelementptr inbounds i8, ptr %1940, i64 696
  %1950 = and i8 %.4840, 1
  store i8 %1950, ptr %1949, align 8
  br label %_restore_preempt_state.exit831

_restore_preempt_state.exit831:                   ; preds = %1941, %1942, %1948
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %1940) #16
  %1951 = load ptr, ptr %9, align 8
  %1952 = getelementptr inbounds i8, ptr %1951, i64 56
  %1953 = load ptr, ptr %1952, align 8
  %1954 = icmp ne ptr %1953, null
  %1955 = icmp ne i32 %.4451, 0
  %or.cond41 = select i1 %1954, i1 %1955, i1 false
  br i1 %or.cond41, label %1956, label %1959

1956:                                             ; preds = %_restore_preempt_state.exit831
  %1957 = zext i32 %.4451 to i64
  %1958 = getelementptr inbounds i8, ptr %1951, i64 888
  store i64 %1957, ptr %1958, align 8
  br label %1959

1959:                                             ; preds = %_restore_preempt_state.exit831, %1956, %_set_job_time_limit.exit
  %1960 = load ptr, ptr @deadlock_global_list, align 8
  %.not.i832 = icmp eq ptr %1960, null
  br i1 %.not.i832, label %_het_job_deadlock_fini.exit, label %1961

1961:                                             ; preds = %1959
  call void @list_destroy(ptr noundef nonnull %1960) #16
  br label %_het_job_deadlock_fini.exit

_het_job_deadlock_fini.exit:                      ; preds = %1959, %1961
  store ptr null, ptr @deadlock_global_list, align 8
  %.b571757 = load i1, ptr @bf_hetjob_immediate, align 1
  %brmerge = or i1 %.0420, %.b571757
  br i1 %brmerge, label %1971, label %1962

1962:                                             ; preds = %_het_job_deadlock_fini.exit
  %1963 = load i32, ptr @max_backfill_jobs_start, align 4
  %1964 = load i32, ptr @job_start_cnt, align 4
  %1965 = freeze i32 %1964
  %1966 = add i32 %1963, -1
  %or.cond789.not = icmp ult i32 %1966, %1965
  br i1 %or.cond789.not, label %1971, label %1967

1967:                                             ; preds = %1962
  %1968 = load ptr, ptr %17, align 8
  %1969 = load ptr, ptr @het_job_list, align 8
  %1970 = call i32 @list_for_each(ptr noundef %1969, ptr noundef nonnull @_het_job_start_test_list, ptr noundef %1968) #16
  br label %1971

1971:                                             ; preds = %1962, %_het_job_deadlock_fini.exit, %1967
  %1972 = load ptr, ptr %14, align 8
  %.not759 = icmp eq ptr %1972, null
  br i1 %.not759, label %1974, label %1973

1973:                                             ; preds = %1971
  call void @slurm_bit_free(ptr noundef nonnull %14) #16
  br label %1974

1974:                                             ; preds = %1973, %1971
  store ptr null, ptr %14, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %23) #16
  %1975 = load ptr, ptr %15, align 8
  %.not760 = icmp eq ptr %1975, null
  br i1 %.not760, label %1977, label %1976

1976:                                             ; preds = %1974
  call void @slurm_bit_free(ptr noundef nonnull %15) #16
  br label %1977

1977:                                             ; preds = %1976, %1974
  store ptr null, ptr %15, align 8
  %.pre2927 = load ptr, ptr %17, align 8
  br label %1978

1978:                                             ; preds = %1991, %1977
  %1979 = phi ptr [ %.pre2927, %1977 ], [ %1987, %1991 ]
  %.0 = phi i32 [ 0, %1977 ], [ %1993, %1991 ]
  %1980 = sext i32 %.0 to i64
  %1981 = getelementptr inbounds %struct.node_space_map_t, ptr %1979, i64 %1980, i32 2
  %1982 = load ptr, ptr %1981, align 8
  %.not761 = icmp eq ptr %1982, null
  br i1 %.not761, label %1984, label %1983

1983:                                             ; preds = %1978
  call void @slurm_bit_free(ptr noundef nonnull %1981) #16
  %.pre2928 = load ptr, ptr %17, align 8
  br label %1984

1984:                                             ; preds = %1983, %1978
  %1985 = phi ptr [ %.pre2928, %1983 ], [ %1979, %1978 ]
  %1986 = getelementptr inbounds %struct.node_space_map_t, ptr %1985, i64 %1980, i32 2
  store ptr null, ptr %1986, align 8
  %1987 = load ptr, ptr %17, align 8
  %1988 = getelementptr inbounds %struct.node_space_map_t, ptr %1987, i64 %1980, i32 3
  %1989 = load ptr, ptr %1988, align 8
  %.not762 = icmp eq ptr %1989, null
  br i1 %.not762, label %1991, label %1990

1990:                                             ; preds = %1984
  call void @list_destroy(ptr noundef nonnull %1989) #16
  br label %1991

1991:                                             ; preds = %1990, %1984
  store ptr null, ptr %1988, align 8
  %1992 = getelementptr inbounds %struct.node_space_map_t, ptr %1987, i64 %1980, i32 4
  %1993 = load i32, ptr %1992, align 8
  %1994 = icmp eq i32 %1993, 0
  br i1 %1994, label %1995, label %1978

1995:                                             ; preds = %1991
  call void @slurm_xfree(ptr noundef nonnull %17) #16
  %.not763 = icmp eq ptr %51, null
  br i1 %.not763, label %1997, label %1996

1996:                                             ; preds = %1995
  call void @list_destroy(ptr noundef nonnull %51) #16
  br label %1997

1997:                                             ; preds = %1996, %1995
  %1998 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #16
  %1999 = load i32, ptr %8, align 4
  %.val = load i64, ptr %18, align 8
  %2000 = getelementptr inbounds i8, ptr %18, i64 8
  %.val797 = load i64, ptr %2000, align 8
  %.val798 = load i64, ptr %19, align 8
  %2001 = getelementptr inbounds i8, ptr %19, i64 8
  %.val799 = load i64, ptr %2001, align 8
  %2002 = sub nsw i64 %.val798, %.val
  %2003 = mul i64 %2002, 1000000
  %2004 = sub i64 %.val799, %.val797
  %2005 = add i64 %2004, %2003
  %2006 = trunc i64 %2005 to i32
  %2007 = load i32, ptr @bf_sleep_usec, align 4
  %2008 = sub i32 %2006, %2007
  %2009 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 104), align 8
  %2010 = add i32 %2009, 1
  store i32 %2010, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 104), align 8
  %2011 = zext i32 %2008 to i64
  %2012 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 120), align 8
  %2013 = add i64 %2012, %2011
  store i64 %2013, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 120), align 8
  store i32 %2008, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 108), align 4
  %2014 = load <2 x i32>, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  %2015 = load <2 x i32>, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 128), align 8
  %2016 = add <2 x i32> %2015, %2014
  store <2 x i32> %2016, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 128), align 8
  %2017 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 112), align 8
  %2018 = icmp ugt i32 %2008, %2017
  br i1 %2018, label %2019, label %_do_diag_stats.exit

2019:                                             ; preds = %1997
  store i32 %2008, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 112), align 8
  br label %_do_diag_stats.exit

_do_diag_stats.exit:                              ; preds = %1997, %2019
  store i32 %1999, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 176), align 8
  %2020 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 180), align 4
  %2021 = add i32 %2020, %1999
  store i32 %2021, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 180), align 4
  %2022 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %2023 = and i64 %2022, 4096
  %.not764 = icmp eq i64 %2023, 0
  br i1 %.not764, label %2030, label %2024

2024:                                             ; preds = %_do_diag_stats.exit
  %2025 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #16
  %2026 = call i32 @get_log_level() #16
  %2027 = icmp sgt i32 %2026, 2
  br i1 %2027, label %2028, label %2030

2028:                                             ; preds = %2024
  %2029 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.111, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %2029, i32 noundef %.6480, ptr noundef nonnull %5) #16
  br label %2030

2030:                                             ; preds = %_do_diag_stats.exit, %2028, %2024
  %2031 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not765 = icmp eq i32 %2031, 0
  br i1 %.not765, label %2034, label %2032

2032:                                             ; preds = %2030
  %2033 = tail call ptr @__errno_location() #17
  store i32 %2031, ptr %2033, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3202, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

2034:                                             ; preds = %2030
  %2035 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 324), align 4
  %2036 = icmp sgt i32 %2035, 149
  br i1 %2036, label %2037, label %2042

2037:                                             ; preds = %2034
  %2038 = call i32 @get_log_level() #16
  %2039 = icmp sgt i32 %2038, 2
  br i1 %2039, label %2040, label %2042

2040:                                             ; preds = %2037
  %2041 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 324), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.112, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %2041) #16
  br label %2042

2042:                                             ; preds = %2034, %2040, %2037
  %2043 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not766 = icmp eq i32 %2043, 0
  br i1 %.not766, label %2046, label %2044

2044:                                             ; preds = %2042
  %2045 = tail call ptr @__errno_location() #17
  store i32 %2043, ptr %2045, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 3208, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

2046:                                             ; preds = %62, %63, %2042, %34, %37
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
  %.01318.us = phi i1 [ %.2.us, %34 ], [ false, %.lr.ph ]
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
  %.1.us = phi i1 [ %.01318.us, %19 ], [ true, %17 ]
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
  %.2.us = phi i1 [ %.1.us, %27 ], [ %.1.us, %24 ], [ %.1.us, %21 ], [ %.01318.us, %32 ]
  %35 = add nuw nsw i64 %7, 1
  %36 = load ptr, ptr @planned_bitmap, align 8
  %37 = and i64 %35, 4294967295
  %38 = tail call i64 @bit_ffs_from_bit(ptr noundef %36, i64 noundef %37) #16
  %39 = and i64 %38, 2147483648
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %63
  %41 = phi i64 [ %67, %63 ], [ %3, %.lr.ph ]
  %.01318 = phi i1 [ %.2, %63 ], [ false, %.lr.ph ]
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
  %.2 = phi i1 [ true, %58 ], [ true, %55 ], [ true, %48 ], [ %.01318, %46 ]
  %64 = add nuw nsw i64 %41, 1
  %65 = load ptr, ptr @planned_bitmap, align 8
  %66 = and i64 %64, 4294967295
  %67 = tail call i64 @bit_ffs_from_bit(ptr noundef %65, i64 noundef %66) #16
  %68 = and i64 %67, 2147483648
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.lr.ph.split, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %63, %34
  %.013.lcssa = phi i1 [ %.2.us, %34 ], [ %.2, %63 ]
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
  %.not.i.not = icmp ne ptr %25, null
  br i1 %.not.i.not, label %26, label %_hetjob_any_resv.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 792
  %28 = load i32, ptr %27, align 8
  %.not6.not.i = icmp eq i32 %28, 0
  br i1 %.not6.not.i, label %24, label %_hetjob_any_resv.exit, !llvm.loop !13

_hetjob_any_resv.exit:                            ; preds = %24, %26
  tail call void @list_iterator_destroy(ptr noundef %23) #16
  %29 = zext i1 %.not.i.not to i8
  store i8 %29, ptr %22, align 4
  %.val19 = load ptr, ptr %14, align 8
  %30 = load i16, ptr @bf_hetjob_prio, align 2
  %31 = and i16 %30, 1
  %.not.i21 = icmp eq i16 %31, 0
  %spec.store.select.i = select i1 %.not.i21, i32 0, i32 65533
  %32 = tail call ptr @list_iterator_create(ptr noundef %.val19) #16
  br label %33

33:                                               ; preds = %85, %_hetjob_any_resv.exit
  %.05.i = phi i32 [ %spec.store.select.i, %_hetjob_any_resv.exit ], [ %.4.i, %85 ]
  %.0.i = phi i32 [ 0, %_hetjob_any_resv.exit ], [ %.2.i, %85 ]
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
  %.112.i = phi i32 [ %59, %_adjust_hetjob_prio.exit.i ], [ %.0.i, %40 ]
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
  %59 = add i32 %.112.i, 1
  %60 = tail call ptr @list_next(ptr noundef %42) #16
  %.not27.i = icmp eq ptr %60, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %_adjust_hetjob_prio.exit.i, %40
  %.16.lcssa.i = phi i32 [ %.05.i, %40 ], [ %.27.i, %_adjust_hetjob_prio.exit.i ]
  %.1.lcssa.i = phi i32 [ %.0.i, %40 ], [ %59, %_adjust_hetjob_prio.exit.i ]
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
  %.2.i = phi i32 [ %78, %_adjust_hetjob_prio.exit37.i ], [ %.1.lcssa.i, %._crit_edge.i ]
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
  %.3.i = phi i32 [ %.0.i, %33 ], [ %.2.i, %79 ], [ %.2.i, %85 ]
  tail call void @list_iterator_destroy(ptr noundef %32) #16
  %90 = icmp eq i32 %.5.i, 0
  %91 = icmp eq i32 %.3.i, 0
  %or.cond5.i.not70 = select i1 %90, i1 true, i1 %91
  %.pre = load i16, ptr @bf_hetjob_prio, align 2
  %92 = and i16 %.pre, 4
  %.not28.i = icmp eq i16 %92, 0
  %or.cond = select i1 %or.cond5.i.not70, i1 true, i1 %.not28.i
  br i1 %or.cond, label %_hetjob_calc_prio_tier.exit, label %93

93:                                               ; preds = %89
  %94 = udiv i32 %.5.i, %.3.i
  br label %_hetjob_calc_prio_tier.exit

_hetjob_calc_prio_tier.exit:                      ; preds = %89, %93
  %.6.i = phi i32 [ %94, %93 ], [ %.5.i, %89 ]
  %95 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %.6.i, ptr %95, align 4
  %.val20 = load ptr, ptr %14, align 8
  %96 = and i16 %.pre, 1
  %sext.i = sub nsw i16 0, %96
  %spec.store.select.i22 = sext i16 %sext.i to i32
  %97 = tail call ptr @list_iterator_create(ptr noundef %.val20) #16
  br label %98

98:                                               ; preds = %147, %_hetjob_calc_prio_tier.exit
  %.06.i = phi i32 [ %spec.store.select.i22, %_hetjob_calc_prio_tier.exit ], [ %.5.i28, %147 ]
  %.022.i = phi i32 [ 0, %_hetjob_calc_prio_tier.exit ], [ %.2.i29, %147 ]
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
  %.not15.i.i23 = icmp eq i32 %111, 0
  %112 = and i32 %110, 4
  %.not17.i.i24 = icmp eq i32 %112, 0
  br i1 %.not15.i.i23, label %.preheader.split.us.i, label %.preheader.split.preheader.i

.preheader.split.preheader.i:                     ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %107 to i64
  br label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %113 = and i32 %110, 2
  %.not16.i.i34 = icmp eq i32 %113, 0
  %wide.trip.count56.i = zext i32 %107 to i64
  br i1 %.not16.i.i34, label %.preheader.split.us.split.us.i, label %.preheader.split.us.split.i

.preheader.split.us.split.us.i:                   ; preds = %.preheader.split.us.i
  br i1 %.not17.i.i24, label %.preheader.split.us.split.us.split.us.i, label %.preheader.split.us.split.us.split.i

.preheader.split.us.split.us.split.us.i:          ; preds = %.preheader.split.us.split.us.i, %_adjust_hetjob_prio.exit.us.us.us.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %_adjust_hetjob_prio.exit.us.us.us.i ], [ 0, %.preheader.split.us.split.us.i ]
  %.116.us.us.us.i = phi i32 [ %117, %_adjust_hetjob_prio.exit.us.us.us.i ], [ %.022.i, %.preheader.split.us.split.us.i ]
  %.1715.us.us.us.i = phi i32 [ %spec.select.i35, %_adjust_hetjob_prio.exit.us.us.us.i ], [ %.06.i, %.preheader.split.us.split.us.i ]
  %114 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv53.i
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.thread.i, label %_adjust_hetjob_prio.exit.us.us.us.i

_adjust_hetjob_prio.exit.us.us.us.i:              ; preds = %.preheader.split.us.split.us.split.us.i
  %.not.i.us.us.us.i = icmp eq i32 %.1715.us.us.us.i, 0
  %spec.select.i35 = select i1 %.not.i.us.us.us.i, i32 %115, i32 %.1715.us.us.us.i
  %117 = add i32 %.116.us.us.us.i, 1
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %.split.us.i, label %.preheader.split.us.split.us.split.us.i, !llvm.loop !16

.preheader.split.us.split.us.split.i:             ; preds = %.preheader.split.us.split.us.i, %_adjust_hetjob_prio.exit.us.us.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %_adjust_hetjob_prio.exit.us.us.i ], [ 0, %.preheader.split.us.split.us.i ]
  %.116.us.us.i = phi i32 [ %121, %_adjust_hetjob_prio.exit.us.us.i ], [ %.022.i, %.preheader.split.us.split.us.i ]
  %.1715.us.us.i = phi i32 [ %spec.select.us.us.i, %_adjust_hetjob_prio.exit.us.us.i ], [ %.06.i, %.preheader.split.us.split.us.i ]
  %118 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv48.i
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %.thread.i, label %_adjust_hetjob_prio.exit.us.us.i

_adjust_hetjob_prio.exit.us.us.i:                 ; preds = %.preheader.split.us.split.us.split.i
  %spec.select.us.us.i = add i32 %119, %.1715.us.us.i
  %121 = add i32 %.116.us.us.i, 1
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count56.i
  br i1 %exitcond52.not.i, label %.split.us.i, label %.preheader.split.us.split.us.split.i, !llvm.loop !16

.preheader.split.us.split.i:                      ; preds = %.preheader.split.us.i, %_adjust_hetjob_prio.exit.us.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %_adjust_hetjob_prio.exit.us.i ], [ 0, %.preheader.split.us.i ]
  %.116.us.i = phi i32 [ %125, %_adjust_hetjob_prio.exit.us.i ], [ %.022.i, %.preheader.split.us.i ]
  %.1715.us.i = phi i32 [ %.28.us.i, %_adjust_hetjob_prio.exit.us.i ], [ %.06.i, %.preheader.split.us.i ]
  %122 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv43.i
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread.i, label %_adjust_hetjob_prio.exit.us.i

_adjust_hetjob_prio.exit.us.i:                    ; preds = %.preheader.split.us.split.i
  %.not.i.us.i = icmp eq i32 %.1715.us.i, 0
  %.18.i.us.i = tail call i32 @llvm.umax.i32(i32 %.1715.us.i, i32 %123)
  %.28.us.i = select i1 %.not.i.us.i, i32 %123, i32 %.18.i.us.i
  %125 = add i32 %.116.us.i, 1
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count56.i
  br i1 %exitcond47.not.i, label %.split.us.thread.i, label %.preheader.split.us.split.i, !llvm.loop !16

.split.us.thread.i:                               ; preds = %_adjust_hetjob_prio.exit.us.i
  %.us-phi1959.i = add i32 %107, %.022.i
  br label %147

.preheader.split.i:                               ; preds = %_adjust_hetjob_prio.exit.i25, %.preheader.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.split.preheader.i ], [ %indvars.iv.next.i, %_adjust_hetjob_prio.exit.i25 ]
  %.116.i = phi i32 [ %.022.i, %.preheader.split.preheader.i ], [ %129, %_adjust_hetjob_prio.exit.i25 ]
  %.1715.i = phi i32 [ %.06.i, %.preheader.split.preheader.i ], [ %.28.i, %_adjust_hetjob_prio.exit.i25 ]
  %126 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv.i
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.thread.i, label %_adjust_hetjob_prio.exit.i25

_adjust_hetjob_prio.exit.i25:                     ; preds = %.preheader.split.i
  %.not.i.i26 = icmp eq i32 %.1715.i, 0
  %..i.i27 = tail call i32 @llvm.umin.i32(i32 %.1715.i, i32 %127)
  %.28.i = select i1 %.not.i.i26, i32 %127, i32 %..i.i27
  %129 = add i32 %.116.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !16

.split.us.i:                                      ; preds = %_adjust_hetjob_prio.exit.i25, %_adjust_hetjob_prio.exit.us.us.i, %_adjust_hetjob_prio.exit.us.us.us.i
  %.us-phi18.i = phi i32 [ %spec.select.i35, %_adjust_hetjob_prio.exit.us.us.us.i ], [ %spec.select.us.us.i, %_adjust_hetjob_prio.exit.us.us.i ], [ %.28.i, %_adjust_hetjob_prio.exit.i25 ]
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
  %.4.i36 = phi i32 [ %..i36.i, %139 ], [ %.18.i40.i, %142 ], [ %133, %135 ], [ %spec.select11.i, %143 ]
  %146 = add i32 %.022.i, 1
  br label %147

147:                                              ; preds = %_adjust_hetjob_prio.exit42.i, %.split.us.i, %.split.us.thread.i
  %148 = phi i16 [ %.pre.pre.i, %_adjust_hetjob_prio.exit42.i ], [ %.fr.i, %.split.us.i ], [ %.fr.i, %.split.us.thread.i ]
  %.5.i28 = phi i32 [ %.4.i36, %_adjust_hetjob_prio.exit42.i ], [ %.us-phi18.i, %.split.us.i ], [ %.28.us.i, %.split.us.thread.i ]
  %.2.i29 = phi i32 [ %146, %_adjust_hetjob_prio.exit42.i ], [ %.us-phi19.i, %.split.us.i ], [ %.us-phi1959.i, %.split.us.thread.i ]
  %149 = and i16 %148, 1
  %150 = icmp ne i16 %149, 0
  %151 = icmp eq i32 %.5.i28, 1
  %or.cond.i30 = select i1 %150, i1 %151, i1 false
  br i1 %or.cond.i30, label %.thread.i, label %98, !llvm.loop !17

.thread.i:                                        ; preds = %147, %131, %.split.us.i, %98, %.preheader.split.i, %.preheader.split.us.split.i, %.preheader.split.us.split.us.split.i, %.preheader.split.us.split.us.split.us.i
  %.6.i31 = phi i32 [ 0, %.preheader.split.us.split.us.split.us.i ], [ 0, %.preheader.split.us.split.us.split.i ], [ 0, %.preheader.split.us.split.i ], [ 0, %.preheader.split.i ], [ %.06.i, %98 ], [ 1, %147 ], [ 0, %.split.us.i ], [ 0, %131 ]
  %.3.i32 = phi i32 [ %.116.us.us.us.i, %.preheader.split.us.split.us.split.us.i ], [ %.116.us.us.i, %.preheader.split.us.split.us.split.i ], [ %.116.us.i, %.preheader.split.us.split.i ], [ %.116.i, %.preheader.split.i ], [ %.022.i, %98 ], [ %.2.i29, %147 ], [ %.us-phi19.i, %.split.us.i ], [ %.022.i, %131 ]
  tail call void @list_iterator_destroy(ptr noundef %97) #16
  %152 = icmp ne i32 %.6.i31, 0
  %153 = icmp ne i32 %.3.i32, 0
  %or.cond3.i33 = select i1 %152, i1 %153, i1 false
  br i1 %or.cond3.i33, label %154, label %_hetjob_calc_prio.exit

154:                                              ; preds = %.thread.i
  %155 = load i16, ptr @bf_hetjob_prio, align 2
  %156 = and i16 %155, 4
  %.not33.i = icmp eq i16 %156, 0
  br i1 %.not33.i, label %_hetjob_calc_prio.exit, label %157

157:                                              ; preds = %154
  %158 = udiv i32 %.6.i31, %.3.i32
  br label %_hetjob_calc_prio.exit

_hetjob_calc_prio.exit:                           ; preds = %.thread.i, %154, %157
  %.7.i = phi i32 [ %.6.i31, %154 ], [ %158, %157 ], [ %.6.i31, %.thread.i ]
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
  br i1 %13, label %.thread335, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @list_iterator_create(ptr noundef nonnull %12) #16
  %16 = tail call ptr @list_next(ptr noundef %15) #16
  %.not1.i = icmp eq ptr %16, null
  br i1 %.not1.i, label %_num_feature_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.thread
  %.0270 = phi i1 [ %.1271275, %.thread ], [ false, %14 ]
  %.0266 = phi i1 [ %.1267, %.thread ], [ false, %14 ]
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
  %.1271275 = phi i1 [ %.0270, %23 ], [ true, %.lr.ph.i ], [ %.0270, %.thread.fold.split ]
  %.1267 = phi i1 [ true, %23 ], [ %.0266, %.lr.ph.i ], [ %.0266, %.thread.fold.split ]
  %24 = tail call ptr @list_next(ptr noundef %15) #16
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_num_feature_count.exit, label %.lr.ph.i, !llvm.loop !19

_num_feature_count.exit:                          ; preds = %.thread, %14
  %.2272 = phi i1 [ false, %14 ], [ %.1271275, %.thread ]
  %.2268 = phi i1 [ false, %14 ], [ %.1267, %.thread ]
  %.015.lcssa.i = phi i32 [ 0, %14 ], [ %spec.select.i, %.thread ]
  tail call void @list_iterator_destroy(ptr noundef %15) #16
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 200
  %.pre318 = load ptr, ptr %.phi.trans.insert, align 8
  %25 = getelementptr inbounds i8, ptr %.pre, i64 200
  %26 = icmp ne i32 %.015.lcssa.i, 0
  %or.cond = select i1 %.2272, i1 true, i1 %26
  br i1 %or.cond, label %27, label %130

27:                                               ; preds = %_num_feature_count.exit
  %28 = load ptr, ptr %1, align 8
  %29 = tail call ptr @bit_copy(ptr noundef %28) #16
  store ptr %29, ptr %8, align 8
  %30 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #16
  %31 = tail call ptr @list_iterator_create(ptr noundef %.pre318) #16
  %32 = tail call ptr @list_next(ptr noundef %31) #16
  %.not317 = icmp eq ptr %32, null
  br i1 %.not317, label %._crit_edge314.thread, label %.lr.ph313

._crit_edge314.thread:                            ; preds = %27
  tail call void @list_iterator_destroy(ptr noundef %31) #16
  br label %97

.lr.ph313:                                        ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 888
  br label %34

34:                                               ; preds = %.lr.ph313, %90
  %35 = phi ptr [ %32, %.lr.ph313 ], [ %91, %90 ]
  %.0206311 = phi i64 [ 0, %.lr.ph313 ], [ %.2208280, %90 ]
  %36 = tail call ptr @list_create(ptr noundef nonnull @feature_list_delete) #16
  store ptr %36, ptr %25, align 8
  %37 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__._try_sched) #16
  %38 = load ptr, ptr %35, align 8
  %39 = tail call ptr @xstrdup(ptr noundef %38) #16
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 14
  %41 = load i8, ptr %40, align 2
  %42 = getelementptr inbounds i8, ptr %37, i64 14
  store i8 %41, ptr %42, align 2
  %43 = load ptr, ptr %25, align 8
  tail call void @list_append(ptr noundef %43, ptr noundef nonnull %37) #16
  %44 = getelementptr inbounds i8, ptr %35, i64 12
  %45 = load i16, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %35, i64 32
  %47 = load i16, ptr %46, align 8
  %.not258301 = icmp eq i16 %47, 0
  br i1 %.not258301, label %.critedge, label %.lr.ph305.preheader

.lr.ph305.preheader:                              ; preds = %34
  %48 = tail call ptr @list_next(ptr noundef %31) #16
  %.not259346 = icmp eq ptr %48, null
  br i1 %.not259346, label %.critedge, label %.lr.ph347

.lr.ph305:                                        ; preds = %.lr.ph347
  %49 = tail call ptr @list_next(ptr noundef %31) #16
  %.not259 = icmp eq ptr %49, null
  br i1 %.not259, label %.critedge, label %.lr.ph347, !llvm.loop !20

.lr.ph347:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
  %50 = phi ptr [ %49, %.lr.ph305 ], [ %48, %.lr.ph305.preheader ]
  %51 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 441, ptr noundef nonnull @__func__._try_sched) #16
  %52 = load ptr, ptr %50, align 8
  %53 = tail call ptr @xstrdup(ptr noundef %52) #16
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 14
  %55 = load i8, ptr %54, align 2
  %56 = getelementptr inbounds i8, ptr %51, i64 14
  store i8 %55, ptr %56, align 2
  %57 = getelementptr inbounds i8, ptr %50, i64 12
  %58 = load i16, ptr %57, align 4
  %59 = load ptr, ptr %25, align 8
  tail call void @list_append(ptr noundef %59, ptr noundef nonnull %51) #16
  %60 = getelementptr inbounds i8, ptr %50, i64 32
  %61 = load i16, ptr %60, align 8
  %.not258 = icmp eq i16 %61, 0
  br i1 %.not258, label %.critedge, label %.lr.ph305, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph347, %.lr.ph305, %.lr.ph305.preheader, %34
  %.0209.lcssa = phi ptr [ %37, %34 ], [ %37, %.lr.ph305.preheader ], [ %51, %.lr.ph305 ], [ %51, %.lr.ph347 ]
  %.0205.in.lcssa = phi i16 [ %45, %34 ], [ %45, %.lr.ph305.preheader ], [ %58, %.lr.ph305 ], [ %58, %.lr.ph347 ]
  %62 = getelementptr inbounds i8, ptr %.0209.lcssa, i64 14
  store i8 4, ptr %62, align 2
  %narrow = tail call i16 @llvm.umax.i16(i16 %.0205.in.lcssa, i16 1)
  %63 = zext i16 %narrow to i32
  %64 = load ptr, ptr %1, align 8
  %65 = tail call i32 @job_req_node_filter(ptr noundef %0, ptr noundef %64, i1 noundef zeroext true) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %.critedge
  %68 = load ptr, ptr %1, align 8
  %69 = tail call i32 @bit_set_count(ptr noundef %68) #16
  %.not260 = icmp ult i32 %69, %63
  br i1 %.not260, label %80, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %1, align 8
  %72 = tail call i32 @select_g_job_test(ptr noundef %0, ptr noundef %71, i32 noundef %63, i32 noundef %3, i32 noundef %63, i16 noundef zeroext 2, ptr noundef %30, ptr noundef null, ptr noundef %5) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = icmp eq i64 %.0206311, 0
  %.pre320 = load i64, ptr %33, align 8
  %76 = tail call i64 @llvm.smax.i64(i64 %.0206311, i64 %.pre320)
  %.1207 = select i1 %75, i64 %.pre320, i64 %76
  %77 = load ptr, ptr %7, align 8
  %.not261 = icmp eq ptr %77, null
  %78 = load ptr, ptr %1, align 8
  br i1 %.not261, label %.thread276, label %79

79:                                               ; preds = %74
  tail call void @bit_or(ptr noundef nonnull %77, ptr noundef %78) #16
  br label %80

.thread276:                                       ; preds = %74
  store ptr %78, ptr %7, align 8
  br label %82

80:                                               ; preds = %.critedge, %67, %79, %70
  %.2208.ph = phi i64 [ %.0206311, %.critedge ], [ %.0206311, %67 ], [ %.0206311, %70 ], [ %.1207, %79 ]
  %.1.ph = phi i32 [ 2016, %.critedge ], [ 2016, %67 ], [ %72, %70 ], [ 0, %79 ]
  %.pr = load ptr, ptr %1, align 8
  %.not262 = icmp eq ptr %.pr, null
  br i1 %.not262, label %thread-pre-split, label %81

81:                                               ; preds = %80
  tail call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %80, %81
  %.pr321 = load ptr, ptr %7, align 8
  br label %82

82:                                               ; preds = %thread-pre-split, %.thread276
  %83 = phi ptr [ %.pr321, %thread-pre-split ], [ %78, %.thread276 ]
  %.1281 = phi i32 [ %.1.ph, %thread-pre-split ], [ 0, %.thread276 ]
  %.2208280 = phi i64 [ %.2208.ph, %thread-pre-split ], [ %.1207, %.thread276 ]
  store ptr null, ptr %1, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = tail call ptr @bit_copy(ptr noundef %84) #16
  store ptr %85, ptr %1, align 8
  %.not263 = icmp eq ptr %83, null
  br i1 %.not263, label %87, label %86

86:                                               ; preds = %82
  tail call void @bit_and_not(ptr noundef %85, ptr noundef nonnull %83) #16
  br label %87

87:                                               ; preds = %82, %86
  %88 = load ptr, ptr %25, align 8
  %.not264 = icmp eq ptr %88, null
  br i1 %.not264, label %90, label %89

89:                                               ; preds = %87
  tail call void @list_destroy(ptr noundef nonnull %88) #16
  br label %90

90:                                               ; preds = %89, %87
  store ptr null, ptr %25, align 8
  %91 = tail call ptr @list_next(ptr noundef %31) #16
  %92 = icmp ne ptr %91, null
  %93 = icmp eq i32 %.1281, 0
  %94 = and i1 %93, %92
  br i1 %94, label %34, label %._crit_edge314, !llvm.loop !21

._crit_edge314:                                   ; preds = %90
  tail call void @list_iterator_destroy(ptr noundef %31) #16
  %.not250 = icmp eq ptr %83, null
  br i1 %.not250, label %97, label %95

95:                                               ; preds = %._crit_edge314
  %96 = tail call i32 @bit_set_count(ptr noundef nonnull %83) #16
  br label %97

97:                                               ; preds = %._crit_edge314.thread, %._crit_edge314, %95
  %.not250327 = phi i1 [ false, %95 ], [ true, %._crit_edge314 ], [ true, %._crit_edge314.thread ]
  %.0.lcssa326 = phi i32 [ %.1281, %95 ], [ %.1281, %._crit_edge314 ], [ 0, %._crit_edge314.thread ]
  %.0206.lcssa325 = phi i64 [ %.2208280, %95 ], [ %.2208280, %._crit_edge314 ], [ 0, %._crit_edge314.thread ]
  %98 = phi ptr [ %83, %95 ], [ null, %._crit_edge314 ], [ null, %._crit_edge314.thread ]
  %99 = phi ptr [ %84, %95 ], [ %84, %._crit_edge314 ], [ %29, %._crit_edge314.thread ]
  %.0204 = phi i32 [ %96, %95 ], [ 0, %._crit_edge314 ], [ 0, %._crit_edge314.thread ]
  %100 = icmp ult i32 %.0204, %4
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  store ptr null, ptr %25, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = sub i32 %2, %.0204
  %104 = sub i32 %3, %.0204
  %105 = sub i32 %4, %.0204
  %106 = tail call i32 @select_g_job_test(ptr noundef %0, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, i16 noundef zeroext 2, ptr noundef %30, ptr noundef null, ptr noundef %5) #16
  %107 = load ptr, ptr %1, align 8
  br i1 %.not250327, label %109, label %108

108:                                              ; preds = %101
  tail call void @bit_or(ptr noundef nonnull %98, ptr noundef %107) #16
  br label %110

109:                                              ; preds = %101
  store ptr %107, ptr %7, align 8
  store ptr null, ptr %1, align 8
  br label %110

110:                                              ; preds = %97, %109, %108
  %.2 = phi i32 [ %106, %108 ], [ %106, %109 ], [ %.0.lcssa326, %97 ]
  %.not252 = icmp eq ptr %30, null
  br i1 %.not252, label %112, label %111

111:                                              ; preds = %110
  tail call void @list_destroy(ptr noundef nonnull %30) #16
  br label %112

112:                                              ; preds = %111, %110
  %.not253 = icmp eq ptr %99, null
  br i1 %.not253, label %114, label %113

113:                                              ; preds = %112
  call void @slurm_bit_free(ptr noundef nonnull %8) #16
  br label %114

114:                                              ; preds = %113, %112
  store ptr null, ptr %8, align 8
  %115 = icmp ne i64 %.0206.lcssa325, 0
  %116 = icmp eq i32 %.2, 0
  %or.cond3 = select i1 %115, i1 %116, i1 false
  %117 = getelementptr inbounds i8, ptr %0, i64 888
  br i1 %or.cond3, label %118, label %123

118:                                              ; preds = %114
  store i64 %.0206.lcssa325, ptr %117, align 8
  %119 = load ptr, ptr %1, align 8
  %.not256 = icmp eq ptr %119, null
  br i1 %.not256, label %121, label %120

120:                                              ; preds = %118
  call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %121

121:                                              ; preds = %120, %118
  %122 = load ptr, ptr %7, align 8
  store ptr %122, ptr %1, align 8
  br label %129

123:                                              ; preds = %114
  store i64 0, ptr %117, align 8
  %124 = load ptr, ptr %1, align 8
  %.not254 = icmp eq ptr %124, null
  br i1 %.not254, label %126, label %125

125:                                              ; preds = %123
  call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %126

126:                                              ; preds = %125, %123
  store ptr null, ptr %1, align 8
  %127 = load ptr, ptr %7, align 8
  %.not255 = icmp eq ptr %127, null
  br i1 %.not255, label %129, label %128

128:                                              ; preds = %126
  call void @slurm_bit_free(ptr noundef nonnull %7) #16
  br label %129

129:                                              ; preds = %126, %128, %121
  %.3 = phi i32 [ 0, %121 ], [ 2016, %128 ], [ 2016, %126 ]
  store ptr %.pre318, ptr %25, align 8
  br label %.thread288

130:                                              ; preds = %_num_feature_count.exit
  br i1 %.2268, label %131, label %201

131:                                              ; preds = %130
  %132 = load ptr, ptr %1, align 8
  %133 = tail call ptr @bit_copy(ptr noundef %132) #16
  store ptr %133, ptr %8, align 8
  %134 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #16
  %135 = tail call ptr @list_iterator_create(ptr noundef %.pre318) #16
  %136 = tail call ptr @list_next(ptr noundef %135) #16
  %.not239297 = icmp eq ptr %136, null
  br i1 %.not239297, label %._crit_edge, label %.lr.ph299

.lr.ph299:                                        ; preds = %131
  %137 = getelementptr inbounds i8, ptr %0, i64 888
  br label %138

138:                                              ; preds = %.lr.ph299, %184
  %139 = phi ptr [ %136, %.lr.ph299 ], [ %185, %184 ]
  %.0202298 = phi i64 [ 0, %.lr.ph299 ], [ %.1203287, %184 ]
  %140 = tail call ptr @list_create(ptr noundef nonnull @feature_list_delete) #16
  store ptr %140, ptr %25, align 8
  %141 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 536, ptr noundef nonnull @__func__._try_sched) #16
  %142 = load ptr, ptr %139, align 8
  %143 = tail call ptr @xstrdup(ptr noundef %142) #16
  store ptr %143, ptr %141, align 8
  %144 = getelementptr inbounds i8, ptr %139, i64 14
  %145 = load i8, ptr %144, align 2
  %146 = getelementptr inbounds i8, ptr %141, i64 14
  store i8 %145, ptr %146, align 2
  %147 = load ptr, ptr %25, align 8
  tail call void @list_append(ptr noundef %147, ptr noundef nonnull %141) #16
  %148 = getelementptr inbounds i8, ptr %139, i64 32
  %149 = load i16, ptr %148, align 8
  %.not245293 = icmp eq i16 %149, 0
  br i1 %.not245293, label %.critedge5, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %138
  %150 = tail call ptr @list_next(ptr noundef %135) #16
  %.not246343 = icmp eq ptr %150, null
  br i1 %.not246343, label %.critedge5, label %.lr.ph344

.lr.ph:                                           ; preds = %.lr.ph344
  %151 = tail call ptr @list_next(ptr noundef %135) #16
  %.not246 = icmp eq ptr %151, null
  br i1 %.not246, label %.critedge5, label %.lr.ph344, !llvm.loop !22

.lr.ph344:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %152 = phi ptr [ %151, %.lr.ph ], [ %150, %.lr.ph.preheader ]
  %153 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 542, ptr noundef nonnull @__func__._try_sched) #16
  %154 = load ptr, ptr %152, align 8
  %155 = tail call ptr @xstrdup(ptr noundef %154) #16
  store ptr %155, ptr %153, align 8
  %156 = getelementptr inbounds i8, ptr %152, i64 14
  %157 = load i8, ptr %156, align 2
  %158 = getelementptr inbounds i8, ptr %153, i64 14
  store i8 %157, ptr %158, align 2
  %159 = load ptr, ptr %25, align 8
  tail call void @list_append(ptr noundef %159, ptr noundef nonnull %153) #16
  %160 = getelementptr inbounds i8, ptr %152, i64 32
  %161 = load i16, ptr %160, align 8
  %.not245 = icmp eq i16 %161, 0
  br i1 %.not245, label %.critedge5, label %.lr.ph, !llvm.loop !22

.critedge5:                                       ; preds = %.lr.ph344, %.lr.ph, %.lr.ph.preheader, %138
  %.1210.lcssa = phi ptr [ %141, %138 ], [ %141, %.lr.ph.preheader ], [ %153, %.lr.ph ], [ %153, %.lr.ph344 ]
  %162 = getelementptr inbounds i8, ptr %.1210.lcssa, i64 14
  store i8 4, ptr %162, align 2
  %163 = load ptr, ptr %1, align 8
  %164 = tail call i32 @job_req_node_filter(ptr noundef %0, ptr noundef %163, i1 noundef zeroext true) #16
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %.critedge5
  %167 = load ptr, ptr %1, align 8
  %168 = tail call i32 @bit_set_count(ptr noundef %167) #16
  %.not247 = icmp ult i32 %168, %2
  br i1 %.not247, label %177, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %1, align 8
  %171 = tail call i32 @select_g_job_test(ptr noundef %0, ptr noundef %170, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %134, ptr noundef null, ptr noundef %5) #16
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = icmp eq i64 %.0202298, 0
  %.pre319 = load i64, ptr %137, align 8
  %175 = icmp sgt i64 %.0202298, %.pre319
  %or.cond340 = select i1 %174, i1 true, i1 %175
  br i1 %or.cond340, label %.thread284, label %177

.thread284:                                       ; preds = %173
  %176 = load ptr, ptr %1, align 8
  store ptr %176, ptr %7, align 8
  br label %179

177:                                              ; preds = %173, %.critedge5, %166, %169
  %.pr283 = load ptr, ptr %1, align 8
  %.not248 = icmp eq ptr %.pr283, null
  br i1 %.not248, label %179, label %178

178:                                              ; preds = %177
  tail call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %179

179:                                              ; preds = %.thread284, %178, %177
  %.1203287 = phi i64 [ %.pre319, %.thread284 ], [ %.0202298, %178 ], [ %.0202298, %177 ]
  store ptr null, ptr %1, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = tail call ptr @bit_copy(ptr noundef %180) #16
  store ptr %181, ptr %1, align 8
  %182 = load ptr, ptr %25, align 8
  %.not249 = icmp eq ptr %182, null
  br i1 %.not249, label %184, label %183

183:                                              ; preds = %179
  tail call void @list_destroy(ptr noundef nonnull %182) #16
  br label %184

184:                                              ; preds = %183, %179
  store ptr null, ptr %25, align 8
  %185 = tail call ptr @list_next(ptr noundef %135) #16
  %.not239 = icmp eq ptr %185, null
  br i1 %.not239, label %._crit_edge, label %138, !llvm.loop !23

._crit_edge:                                      ; preds = %184, %131
  %186 = phi ptr [ %133, %131 ], [ %180, %184 ]
  %.0202.lcssa = phi i64 [ 0, %131 ], [ %.1203287, %184 ]
  tail call void @list_iterator_destroy(ptr noundef %135) #16
  %.not240 = icmp eq ptr %134, null
  br i1 %.not240, label %188, label %187

187:                                              ; preds = %._crit_edge
  tail call void @list_destroy(ptr noundef nonnull %134) #16
  br label %188

188:                                              ; preds = %187, %._crit_edge
  %.not241 = icmp eq ptr %186, null
  br i1 %.not241, label %190, label %189

189:                                              ; preds = %188
  call void @slurm_bit_free(ptr noundef nonnull %8) #16
  br label %190

190:                                              ; preds = %189, %188
  store ptr null, ptr %8, align 8
  %.not242 = icmp eq i64 %.0202.lcssa, 0
  br i1 %.not242, label %197, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %.0202.lcssa, ptr %192, align 8
  %193 = load ptr, ptr %1, align 8
  %.not244 = icmp eq ptr %193, null
  br i1 %.not244, label %195, label %194

194:                                              ; preds = %191
  call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %195

195:                                              ; preds = %194, %191
  %196 = load ptr, ptr %7, align 8
  store ptr %196, ptr %1, align 8
  br label %200

197:                                              ; preds = %190
  %198 = load ptr, ptr %7, align 8
  %.not243 = icmp eq ptr %198, null
  br i1 %.not243, label %200, label %199

199:                                              ; preds = %197
  call void @slurm_bit_free(ptr noundef nonnull %7) #16
  br label %200

200:                                              ; preds = %197, %199, %195
  %.4 = phi i32 [ 0, %195 ], [ 2016, %199 ], [ 2016, %197 ]
  store ptr %.pre318, ptr %25, align 8
  br label %.thread288

201:                                              ; preds = %130
  %.not = icmp eq ptr %.pre318, null
  br i1 %.not, label %.thread335, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %1, align 8
  %204 = tail call i32 @job_req_node_filter(ptr noundef nonnull %0, ptr noundef %203, i1 noundef zeroext true) #16
  %.not238 = icmp eq i32 %204, 0
  br i1 %.not238, label %205, label %.thread288

205:                                              ; preds = %202
  %206 = load ptr, ptr %1, align 8
  %207 = tail call i32 @bit_set_count(ptr noundef %206) #16
  %208 = icmp ult i32 %207, %2
  br i1 %208, label %.thread288, label %209

209:                                              ; preds = %205
  %210 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #16
  %211 = load ptr, ptr %1, align 8
  %212 = tail call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %211, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %210, ptr noundef null, ptr noundef %5) #16
  br label %248

.thread335:                                       ; preds = %6, %201
  %213 = tail call i64 @time(ptr noundef null) #16
  %214 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #16
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 394
  %217 = load i8, ptr %216, align 2
  store i8 0, ptr %216, align 2
  %218 = load ptr, ptr %1, align 8
  %219 = tail call ptr @bit_copy(ptr noundef %218) #16
  store ptr %219, ptr %8, align 8
  %.not233 = icmp eq ptr %5, null
  br i1 %.not233, label %227, label %220

220:                                              ; preds = %.thread335
  %221 = load ptr, ptr %5, align 8
  %.not234 = icmp eq ptr %221, null
  br i1 %.not234, label %227, label %222

222:                                              ; preds = %220
  %223 = call ptr @bit_fmt(ptr noundef nonnull %9, i32 noundef 99, ptr noundef nonnull %221) #16
  %224 = call i32 @get_log_level() #16
  %225 = icmp sgt i32 %224, 5
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.132, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._try_sched, ptr noundef nonnull %9) #16
  br label %227

227:                                              ; preds = %222, %226, %220, %.thread335
  %228 = load ptr, ptr %1, align 8
  %229 = call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %228, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %214, ptr noundef null, ptr noundef %5) #16
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 394
  store i8 %217, ptr %231, align 2
  %.not235 = icmp eq i32 %229, 0
  br i1 %.not235, label %232, label %237

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, ptr %0, i64 888
  %234 = load i64, ptr %233, align 8
  %235 = icmp sgt i64 %234, %213
  %236 = icmp ne i8 %217, 0
  %or.cond8 = select i1 %235, i1 %236, i1 false
  br i1 %or.cond8, label %238, label %244

237:                                              ; preds = %227
  %.old7.not = icmp eq i8 %217, 0
  br i1 %.old7.not, label %244, label %238

238:                                              ; preds = %237, %232
  %239 = load ptr, ptr %1, align 8
  %.not237 = icmp eq ptr %239, null
  br i1 %.not237, label %241, label %240

240:                                              ; preds = %238
  call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %241

241:                                              ; preds = %240, %238
  %242 = load ptr, ptr %8, align 8
  store ptr %242, ptr %1, align 8
  %243 = call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %242, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %214, ptr noundef null, ptr noundef %5) #16
  br label %248

244:                                              ; preds = %232, %237
  %245 = load ptr, ptr %8, align 8
  %.not236 = icmp eq ptr %245, null
  br i1 %.not236, label %247, label %246

246:                                              ; preds = %244
  call void @slurm_bit_free(ptr noundef nonnull %8) #16
  br label %247

247:                                              ; preds = %246, %244
  store ptr null, ptr %8, align 8
  br label %248

248:                                              ; preds = %209, %247, %241
  %.0201 = phi ptr [ %210, %209 ], [ %214, %241 ], [ %214, %247 ]
  %.5 = phi i32 [ %212, %209 ], [ %243, %241 ], [ %229, %247 ]
  %.not257 = icmp eq ptr %.0201, null
  br i1 %.not257, label %.thread288, label %249

249:                                              ; preds = %248
  call void @list_destroy(ptr noundef nonnull %.0201) #16
  br label %.thread288

.thread288:                                       ; preds = %202, %205, %200, %129, %249, %248
  %.5292 = phi i32 [ %.5, %249 ], [ %.5, %248 ], [ 2016, %202 ], [ 2016, %205 ], [ %.4, %200 ], [ %.3, %129 ]
  ret i32 %.5292
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
  br i1 %58, label %59, label %96

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
  %81 = load <2 x i32>, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 88), align 8
  %82 = add <2 x i32> %81, <i32 1, i32 1>
  store <2 x i32> %82, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 88), align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 360
  %84 = load i32, ptr %83, align 8
  %.not59 = icmp eq i32 %84, 0
  br i1 %.not59, label %88, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 96), align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 96), align 8
  br label %88

88:                                               ; preds = %80, %85
  %89 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %90 = and i64 %89, 4096
  %.not60 = icmp eq i64 %90, 0
  br i1 %.not60, label %115, label %91

91:                                               ; preds = %88
  %92 = call i32 @get_log_level() #16
  %93 = icmp sgt i32 %92, 3
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 88), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.134, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._start_job, i32 noundef %95) #16
  br label %115

96:                                               ; preds = %57
  %97 = getelementptr inbounds i8, ptr %0, i64 392
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr @_start_job.fail_jobid, align 4
  %100 = icmp ne i32 %98, %99
  %101 = icmp ne i32 %22, 2050
  %or.cond = select i1 %100, i1 %101, i1 false
  br i1 %or.cond, label %102, label %110

102:                                              ; preds = %96
  call void @bit_not(ptr noundef %1) #16
  %103 = call ptr @bitmap2node_name(ptr noundef %1) #16
  store ptr %103, ptr %4, align 8
  %104 = call i32 @get_log_level() #16
  %105 = icmp sgt i32 %104, 3
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call ptr @slurm_strerror(i32 noundef %22) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.135, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._start_job, ptr noundef nonnull %0, ptr noundef %103, ptr noundef %107) #16
  br label %108

108:                                              ; preds = %106, %102
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %109 = load i32, ptr %97, align 8
  store i32 %109, ptr @_start_job.fail_jobid, align 4
  br label %115

110:                                              ; preds = %96
  %111 = call i32 @get_log_level() #16
  %112 = icmp sgt i32 %111, 6
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call ptr @slurm_strerror(i32 noundef %22) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.136, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._start_job, ptr noundef nonnull %0, ptr noundef %114) #16
  br label %115

115:                                              ; preds = %108, %113, %110, %94, %91, %88
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
  %. = tail call i64 @llvm.smax.i64(i64 %8, i64 %7)
  %9 = trunc i64 %. to i32
  %10 = load i32, ptr @backfill_resolution, align 4
  %11 = add i32 %10, %9
  %.0142 = tail call i32 @llvm.umax.i32(i32 %11, i32 %1)
  %12 = and i64 %., 4294967295
  br label %13

13:                                               ; preds = %43, %6
  %.0138 = phi i32 [ 0, %6 ], [ %45, %43 ]
  %.0137 = phi i32 [ 0, %6 ], [ %.0138, %43 ]
  %14 = sext i32 %.0138 to i64
  %15 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, %12
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %22
  store i64 %12, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %17, ptr %24, align 8
  store i64 %12, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @bit_copy(ptr noundef %26) #16
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %19
  %32 = tail call ptr @slurm_bf_licenses_copy(ptr noundef nonnull %30) #16
  br label %33

33:                                               ; preds = %19, %31
  %34 = phi ptr [ %32, %31 ], [ null, %19 ]
  %35 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %23, i64 32
  store i32 %37, ptr %38, align 8
  store i32 %21, ptr %36, align 8
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %.split

41:                                               ; preds = %13
  %42 = icmp eq i64 %17, %12
  br i1 %42, label %.split, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %15, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.critedge, label %13

.split:                                           ; preds = %41, %33
  %47 = zext i32 %.0142 to i64
  %.not165 = icmp eq ptr %2, null
  br i1 %.not165, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %82
  %.2.us = phi i32 [ %50, %82 ], [ %.0138, %.split ]
  %48 = sext i32 %.2.us to i64
  %49 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %48, i32 4
  %50 = load i32, ptr %49, align 8
  %.not163.us = icmp eq i32 %50, 0
  br i1 %.not163.us, label %.critedge, label %51

51:                                               ; preds = %.split.split.us
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp sgt i64 %55, %47
  br i1 %56, label %57, label %78

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %59
  store i64 %47, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %55, ptr %61, align 8
  store i64 %47, ptr %54, align 8
  %62 = getelementptr inbounds i8, ptr %53, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @bit_copy(ptr noundef %63) #16
  %65 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %53, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not164.us = icmp eq ptr %67, null
  br i1 %.not164.us, label %70, label %68

68:                                               ; preds = %57
  %69 = tail call ptr @slurm_bf_licenses_copy(ptr noundef nonnull %67) #16
  br label %70

70:                                               ; preds = %68, %57
  %71 = phi ptr [ %69, %68 ], [ null, %57 ]
  %72 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %53, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %60, i64 32
  store i32 %74, ptr %75, align 8
  store i32 %58, ptr %73, align 8
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %70, %51
  %79 = getelementptr inbounds i8, ptr %53, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not166.us = icmp eq ptr %80, null
  br i1 %.not166.us, label %82, label %81

81:                                               ; preds = %78
  tail call void @slurm_bf_licenses_transfer(ptr noundef nonnull %80, ptr noundef %3) #16
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i64, ptr %54, align 8
  %84 = icmp eq i64 %83, %47
  br i1 %84, label %.split193.us, label %.split.split.us, !llvm.loop !28

.split.split:                                     ; preds = %.split, %121
  %.2 = phi i32 [ %87, %121 ], [ %.0138, %.split ]
  %85 = sext i32 %.2 to i64
  %86 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %85, i32 4
  %87 = load i32, ptr %86, align 8
  %.not163 = icmp eq i32 %87, 0
  br i1 %.not163, label %.critedge, label %88

88:                                               ; preds = %.split.split
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp sgt i64 %92, %47
  br i1 %93, label %94, label %115

94:                                               ; preds = %88
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %96
  store i64 %47, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %92, ptr %98, align 8
  store i64 %47, ptr %91, align 8
  %99 = getelementptr inbounds i8, ptr %90, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @bit_copy(ptr noundef %100) #16
  %102 = getelementptr inbounds i8, ptr %97, i64 16
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %90, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not164 = icmp eq ptr %104, null
  br i1 %.not164, label %107, label %105

105:                                              ; preds = %94
  %106 = tail call ptr @slurm_bf_licenses_copy(ptr noundef nonnull %104) #16
  br label %107

107:                                              ; preds = %94, %105
  %108 = phi ptr [ %106, %105 ], [ null, %94 ]
  %109 = getelementptr inbounds i8, ptr %97, i64 24
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %90, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %97, i64 32
  store i32 %111, ptr %112, align 8
  store i32 %95, ptr %110, align 8
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %115

115:                                              ; preds = %107, %88
  %116 = getelementptr inbounds i8, ptr %90, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void @bit_and(ptr noundef %117, ptr noundef nonnull %2) #16
  %118 = getelementptr inbounds i8, ptr %90, i64 24
  %119 = load ptr, ptr %118, align 8
  %.not167 = icmp eq ptr %119, null
  br i1 %.not167, label %121, label %120

120:                                              ; preds = %115
  tail call void @slurm_bf_licenses_deduct(ptr noundef nonnull %119, ptr noundef %3) #16
  br label %121

121:                                              ; preds = %120, %115
  %122 = load i64, ptr %91, align 8
  %123 = icmp eq i64 %122, %47
  br i1 %123, label %.split193.us, label %.split.split, !llvm.loop !28

.split193.us:                                     ; preds = %121, %82
  %124 = phi i64 [ %52, %82 ], [ %89, %121 ]
  %125 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %124, i32 4
  %126 = load i32, ptr %125, align 8
  %.not168 = icmp eq i32 %126, 0
  %spec.select = select i1 %.not168, i32 -1, i32 %126
  br label %.critedge

.critedge:                                        ; preds = %43, %.split.split, %.split.split.us, %.split193.us
  %.1215 = phi i32 [ %.0137, %.split193.us ], [ %.0137, %.split.split.us ], [ %.0137, %.split.split ], [ %.0138, %43 ]
  %.0 = phi i32 [ %spec.select, %.split193.us ], [ -1, %.split.split.us ], [ -1, %.split.split ], [ -1, %43 ]
  %.not169196 = icmp eq i32 %.1215, %.0
  br i1 %.not169196, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.backedge
  %.0140197 = phi i32 [ %130, %.backedge ], [ %.1215, %.critedge ]
  %127 = sext i32 %.0140197 to i64
  %128 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.loopexit, label %132

132:                                              ; preds = %.lr.ph
  %133 = getelementptr inbounds i8, ptr %128, i64 24
  %134 = load ptr, ptr %133, align 8
  %.not170 = icmp eq ptr %134, null
  %.pre = sext i32 %130 to i64
  br i1 %.not170, label %._crit_edge, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %.pre, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = tail call zeroext i1 @slurm_bf_licenses_equal(ptr noundef nonnull %134, ptr noundef %137) #16
  br i1 %138, label %._crit_edge, label %.backedge

.backedge:                                        ; preds = %135, %._crit_edge
  %.not169 = icmp eq i32 %130, %.0
  br i1 %.not169, label %.loopexit, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %132, %135
  %139 = getelementptr inbounds i8, ptr %128, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %.pre
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @bit_equal(ptr noundef %140, ptr noundef %143) #16
  %.not171 = icmp eq i32 %144, 0
  br i1 %.not171, label %.backedge, label %145

145:                                              ; preds = %._crit_edge
  %146 = getelementptr inbounds i8, ptr %128, i64 32
  %147 = getelementptr inbounds i8, ptr %141, i64 16
  %148 = getelementptr inbounds i8, ptr %141, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 %149, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %141, i64 32
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %146, align 8
  %153 = load ptr, ptr %147, align 8
  %.not172 = icmp eq ptr %153, null
  br i1 %.not172, label %155, label %154

154:                                              ; preds = %145
  tail call void @slurm_bit_free(ptr noundef nonnull %147) #16
  br label %155

155:                                              ; preds = %154, %145
  store ptr null, ptr %147, align 8
  %156 = getelementptr inbounds i8, ptr %141, i64 24
  %157 = load ptr, ptr %156, align 8
  %.not173 = icmp eq ptr %157, null
  br i1 %.not173, label %159, label %158

158:                                              ; preds = %155
  tail call void @list_destroy(ptr noundef nonnull %157) #16
  br label %159

159:                                              ; preds = %158, %155
  store ptr null, ptr %156, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.lr.ph, %.critedge, %159
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
  br i1 %.not, label %270, label %11

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
  br i1 %2, label %270, label %56

56:                                               ; preds = %55
  %57 = add nsw i64 %10, 31536000
  %58 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %57, ptr %58, align 8
  br label %270

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
  br i1 %.not34, label %270, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @get_log_level() #16
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %76, label %270

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4
  %78 = load i64, ptr %59, align 8
  %79 = sub nsw i64 %78, %10
  %80 = trunc i64 %79 to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.139, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_test_single, i32 noundef %77, i32 noundef %80) #16
  br label %270

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
  br label %270

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
  %.not88.i = icmp eq ptr %103, null
  br i1 %.not88.i, label %_het_job_start_now.exit.thread, label %.lr.ph.i37

_het_job_start_now.exit.thread:                   ; preds = %99
  tail call void @list_iterator_destroy(ptr noundef %102) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %254

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
  br i1 %.not72.i, label %.thread95.i, label %177

177:                                              ; preds = %176
  %178 = call ptr @bit_copy(ptr noundef nonnull %175) #16
  store ptr %178, ptr %6, align 8
  br label %.thread95.i

179:                                              ; preds = %173
  br i1 %.not72.i, label %.thread95.i, label %180

180:                                              ; preds = %179
  call void @bit_or(ptr noundef nonnull %104, ptr noundef nonnull %175) #16
  br label %.thread95.i

181:                                              ; preds = %161
  %182 = call i32 @fed_mgr_job_unlock(ptr noundef nonnull %108) #16
  br label %.loopexit.i

.thread95.i:                                      ; preds = %180, %179, %177, %176
  %183 = phi ptr [ %178, %177 ], [ %104, %180 ], [ %104, %179 ], [ null, %176 ]
  %184 = getelementptr inbounds i8, ptr %108, i64 948
  %185 = load i32, ptr %184, align 4
  %.not74.not.i = icmp eq i32 %185, 0
  br i1 %.not74.not.i, label %186, label %.thread79.i

186:                                              ; preds = %.thread95.i
  %187 = load i64, ptr %164, align 8
  %.not75.i = icmp eq i64 %187, 0
  br i1 %.not75.i, label %.backedge.i38, label %192

.thread79.i:                                      ; preds = %.thread95.i
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
  %.051.i = select i1 %195, i32 31536000, i32 %196
  %197 = zext i32 %.051.i to i64
  %198 = add nsw i64 %187, %197
  %199 = getelementptr inbounds i8, ptr %108, i64 232
  store i64 %198, ptr %199, align 8
  br label %.backedge.i38

.thread.i:                                        ; preds = %.thread79.i
  %200 = icmp eq i32 %189, -1
  %201 = mul i32 %189, 60
  %.05183.i = select i1 %200, i32 31536000, i32 %201
  %202 = zext i32 %.05183.i to i64
  %203 = add nsw i64 %191, %202
  %204 = getelementptr inbounds i8, ptr %108, i64 232
  store i64 %203, ptr %204, align 8
  call fastcc void @_reset_job_time_limit(ptr noundef nonnull %108, i64 noundef %100, ptr noundef readonly %0)
  br label %.thread81.i

.thread81.i:                                      ; preds = %.thread.i, %.thread79.i
  %205 = load ptr, ptr @acct_db_conn, align 8
  %206 = call i32 @jobacct_storage_job_start_direct(ptr noundef %205, ptr noundef nonnull %108) #16
  br label %.backedge.i38

.loopexit.i:                                      ; preds = %.backedge.i38, %181, %125
  %207 = phi ptr [ %104, %125 ], [ %104, %181 ], [ %152, %.backedge.i38 ]
  %.not29 = phi i1 [ false, %125 ], [ false, %181 ], [ true, %.backedge.i38 ]
  call void @list_iterator_destroy(ptr noundef %102) #16
  %.not78.i = icmp eq ptr %207, null
  br i1 %.not78.i, label %_het_job_start_now.exit, label %208

208:                                              ; preds = %.loopexit.i
  call void @slurm_bit_free(ptr noundef nonnull %6) #16
  br label %_het_job_start_now.exit

_het_job_start_now.exit:                          ; preds = %.loopexit.i, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br i1 %.not29, label %254, label %209

209:                                              ; preds = %_het_job_start_now.exit
  %210 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %211 = and i64 %210, 562949953421312
  %.not33 = icmp eq i64 %211, 0
  br i1 %.not33, label %217, label %212

212:                                              ; preds = %209
  %213 = call i32 @get_log_level() #16
  %214 = icmp sgt i32 %213, 3
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.142, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_test_single, i32 noundef %216) #16
  br label %217

217:                                              ; preds = %209, %212, %215
  %218 = call i64 @time(ptr noundef null) #16
  %219 = call i32 @cred_expiration() #16
  %220 = load ptr, ptr %28, align 8
  %221 = call ptr @list_iterator_create(ptr noundef %220) #16
  %222 = call ptr @list_next(ptr noundef %221) #16
  %.not25.i = icmp eq ptr %222, null
  br i1 %.not25.i, label %_het_job_kill_now.exit, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %217
  %223 = sext i32 %219 to i64
  %224 = add i64 %218, 1
  %225 = add i64 %224, %223
  br label %226

226:                                              ; preds = %.backedge.i41, %.lr.ph.i40
  %227 = phi ptr [ %222, %.lr.ph.i40 ], [ %253, %.backedge.i41 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 448
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 255
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.backedge.i41, label %234

234:                                              ; preds = %226
  %235 = call i32 @get_log_level() #16
  %236 = icmp sgt i32 %235, 2
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.146, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_kill_now, ptr noundef nonnull %229) #16
  br label %238

238:                                              ; preds = %237, %234
  %239 = getelementptr inbounds i8, ptr %229, i64 216
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 48
  store i64 %225, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %229, i64 232
  store i64 %218, ptr %242, align 8
  call void @job_state_set(ptr noundef nonnull %229, i32 noundef 32768) #16
  store i64 %218, ptr @last_job_update, align 8
  call void @build_cg_bitmap(ptr noundef nonnull %229) #16
  call void @job_completion_logger(ptr noundef nonnull %229, i1 noundef zeroext false) #16
  call void @deallocate_nodes(ptr noundef nonnull %229, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %243 = getelementptr inbounds i8, ptr %229, i64 112
  %244 = load i64, ptr %243, align 8
  %245 = or i64 %244, 1024
  store i64 %245, ptr %243, align 8
  call void @acct_policy_add_job_submit(ptr noundef nonnull %229, i1 noundef zeroext false) #16
  %246 = and i64 %244, 4294967295
  store i64 %246, ptr %243, align 8
  %247 = getelementptr inbounds i8, ptr %229, i64 584
  %248 = load ptr, ptr %247, align 8
  %.not24.i = icmp eq ptr %248, null
  br i1 %.not24.i, label %252, label %249

249:                                              ; preds = %238
  %250 = call i32 @bit_set_count(ptr noundef nonnull %248) #16
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %.backedge.i41

252:                                              ; preds = %249, %238
  call void @batch_requeue_fini(ptr noundef nonnull %229) #16
  br label %.backedge.i41

.backedge.i41:                                    ; preds = %252, %249, %226
  %253 = call ptr @list_next(ptr noundef %221) #16
  %.not.i42 = icmp eq ptr %253, null
  br i1 %.not.i42, label %_het_job_kill_now.exit, label %226, !llvm.loop !32

_het_job_kill_now.exit:                           ; preds = %.backedge.i41, %217
  call void @list_iterator_destroy(ptr noundef %221) #16
  br label %270

254:                                              ; preds = %_het_job_start_now.exit.thread, %_het_job_start_now.exit
  %255 = load ptr, ptr %28, align 8
  %256 = call i32 @list_count(ptr noundef %255) #16
  %257 = load i32, ptr @job_start_cnt, align 4
  %258 = add i32 %257, %256
  %259 = freeze i32 %258
  store i32 %259, ptr @job_start_cnt, align 4
  %260 = load i32, ptr @max_backfill_jobs_start, align 4
  %261 = add i32 %260, -1
  %or.cond.not = icmp ult i32 %261, %259
  br i1 %or.cond.not, label %262, label %270

262:                                              ; preds = %254
  %263 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %264 = and i64 %263, 4096
  %.not32 = icmp eq i64 %264, 0
  br i1 %.not32, label %270, label %265

265:                                              ; preds = %262
  %266 = call i32 @get_log_level() #16
  %267 = icmp sgt i32 %266, 3
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load i32, ptr @max_backfill_jobs_start, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.100, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_test_single, i32 noundef %269) #16
  br label %270

270:                                              ; preds = %254, %262, %265, %268, %76, %73, %70, %55, %56, %3, %_het_job_kill_now.exit, %91
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

.lr.ph83:                                         ; preds = %.loopexit, %108
  %91 = phi ptr [ %109, %108 ], [ %90, %.loopexit ]
  %.06482 = phi i32 [ %.1, %108 ], [ 0, %.loopexit ]
  %92 = icmp sgt i32 %.076, %.06482
  br i1 %92, label %93, label %108

93:                                               ; preds = %.lr.ph83
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 240
  %97 = getelementptr inbounds i8, ptr %95, i64 232
  %98 = getelementptr inbounds i8, ptr %95, i64 448
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 888
  %101 = load i64, ptr %100, align 8
  %102 = load <2 x i64>, ptr %97, align 8
  store i64 %1, ptr %96, align 8
  store i64 %101, ptr %97, align 8
  call void @job_state_set(ptr noundef %95, i32 noundef 32771) #16
  call void @acct_policy_job_fini(ptr noundef %95, i1 noundef zeroext false) #16
  store <2 x i64> %102, ptr %97, align 8
  call void @job_state_set(ptr noundef %95, i32 noundef %99) #16
  %103 = getelementptr inbounds i8, ptr %95, i64 1040
  call void @slurm_xfree(ptr noundef nonnull %103) #16
  %104 = add nsw i32 %.06482, 1
  %105 = sext i32 %.06482 to i64
  %106 = getelementptr inbounds ptr, ptr %12, i64 %105
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %103, align 8
  br label %108

108:                                              ; preds = %93, %.lr.ph83
  %.1 = phi i32 [ %104, %93 ], [ %.06482, %.lr.ph83 ]
  %109 = call ptr @list_next(ptr noundef %15) #16
  %.not72 = icmp eq ptr %109, null
  br i1 %.not72, label %._crit_edge, label %.lr.ph83, !llvm.loop !34

._crit_edge:                                      ; preds = %108, %.loopexit
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
  %9 = icmp sgt i64 %6, %8
  %10 = icmp slt i64 %6, %8
  %. = zext i1 %10 to i32
  %.0 = select i1 %9, i32 -1, i32 %.
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

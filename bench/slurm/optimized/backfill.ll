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
  %.0.ph78 = phi i32 [ %.0.ph.be, %thread-pre-split.backedge ], [ 0, %_init_planned_bitmap.exit ]
  %.016.ph77 = phi i1 [ %.016.ph.be, %thread-pre-split.backedge ], [ false, %_init_planned_bitmap.exit ]
  br i1 %.016.ph77, label %.critedge.us, label %.critedge

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
  %97 = add nsw i32 %.0.ph78, 1
  %98 = and i32 %.0.ph78, 1
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
  %.016.ph.be = phi i1 [ false, %122 ], [ %.016.ph77, %53 ], [ %.016.ph77, %56 ], [ %.016.ph77, %59 ], [ true, %82 ], [ true, %80 ], [ true, %_many_pending_rpcs.exit ], [ true, %67 ], [ true, %60 ]
  %.0.ph.be = phi i32 [ %97, %122 ], [ %.0.ph78, %53 ], [ %.0.ph78, %56 ], [ %.0.ph78, %59 ], [ %.0.ph78, %82 ], [ %.0.ph78, %80 ], [ %.0.ph78, %_many_pending_rpcs.exit ], [ %.0.ph78, %67 ], [ %.0.ph78, %60 ]
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
  br i1 %36, label %37, label %2036

37:                                               ; preds = %34
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.66, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #16
  br label %2036

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
  %.fr2934 = freeze i64 %49
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
  br i1 %59, label %.sink.split3858, label %62

60:                                               ; preds = %54
  %61 = icmp sgt i32 %57, 4
  br i1 %61, label %.sink.split3858, label %62

.sink.split3858:                                  ; preds = %60, %58
  %.sink3859 = phi i32 [ 3, %58 ], [ 5, %60 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef %.sink3859, ptr noundef nonnull @.str.68, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #16
  br label %62

62:                                               ; preds = %.sink.split3858, %58, %60
  %.not757 = icmp eq ptr %51, null
  br i1 %.not757, label %2036, label %63

63:                                               ; preds = %62
  tail call void @list_destroy(ptr noundef nonnull %51) #16
  br label %2036

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
  store i64 %.fr2934, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 184), align 8
  %79 = load i32, ptr @bf_node_space_size, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = tail call ptr @slurm_xcalloc(i64 noundef %81, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1836, ptr noundef nonnull @__func__._attempt_backfill) #16
  store ptr %82, ptr %17, align 8
  %83 = load i32, ptr @backfill_resolution, align 4
  %84 = sext i32 %83 to i64
  %85 = srem i64 %.fr2934, %84
  %86 = sub nsw i64 %.fr2934, %85
  store i64 %86, ptr %82, align 8
  %87 = load i32, ptr @backfill_window, align 4
  %.fr = freeze i32 %87
  %88 = sext i32 %.fr to i64
  %89 = add i64 %.fr2934, %88
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
  %.0835 = phi i64 [ 0, %118 ], [ %.0835.be, %.backedge.backedge ]
  %.0830 = phi i8 [ 0, %118 ], [ %.0830.be, %.backedge.backedge ]
  %.0448 = phi i32 [ 0, %118 ], [ %.0448.be, %.backedge.backedge ]
  %.0444 = phi i64 [ %.fr2934, %118 ], [ %.0444.be, %.backedge.backedge ]
  %.0439 = phi i64 [ %.fr2934, %118 ], [ %.0439.be, %.backedge.backedge ]
  %.0424 = phi i32 [ 0, %118 ], [ %.0424.be, %.backedge.backedge ]
  %.0419 = phi i32 [ 0, %118 ], [ %.0419.be, %.backedge.backedge ]
  %.0411 = phi ptr [ null, %118 ], [ %.0411.be, %.backedge.backedge ]
  %.0408 = phi ptr [ null, %118 ], [ %.0408.be, %.backedge.backedge ]
  %.0405 = phi ptr [ null, %118 ], [ %.0405.be, %.backedge.backedge ]
  %.0402 = phi i8 [ 0, %118 ], [ %.0402.be, %.backedge.backedge ]
  %.0397 = phi i32 [ 0, %118 ], [ %.0397.be, %.backedge.backedge ]
  %.0393 = phi i32 [ 0, %118 ], [ %.0393.be, %.backedge.backedge ]
  %.0389 = phi i32 [ 0, %118 ], [ %.0389.be, %.backedge.backedge ]
  %.0380 = phi i8 [ 0, %118 ], [ %.0380.be, %.backedge.backedge ]
  %.0376 = phi i8 [ 0, %118 ], [ %.0376.be, %.backedge.backedge ]
  %.0373 = phi i32 [ 0, %118 ], [ %.0373.be, %.backedge.backedge ]
  %121 = load ptr, ptr %9, align 8
  %.not570 = icmp eq ptr %121, null
  br i1 %.not570, label %151, label %122

122:                                              ; preds = %.backedge
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %121) #16
  %123 = load ptr, ptr %9, align 8
  call void @fill_array_reasons(ptr noundef %123, ptr noundef %.0411) #16
  %124 = load ptr, ptr %9, align 8
  %.not.i = icmp eq i64 %.0835, 0
  br i1 %.not.i, label %_restore_preempt_state.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %124, i64 216
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 368
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %_restore_preempt_state.exit

131:                                              ; preds = %125
  store i64 %.0835, ptr %128, align 8
  %132 = getelementptr inbounds i8, ptr %124, i64 696
  %133 = and i8 %.0830, 1
  store i8 %133, ptr %132, align 8
  br label %_restore_preempt_state.exit

_restore_preempt_state.exit:                      ; preds = %122, %125, %131
  %134 = and i32 %.0373, 16
  %.not571 = icmp eq i32 %134, 0
  br i1 %.not571, label %143, label %135

135:                                              ; preds = %_restore_preempt_state.exit
  %136 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 796), align 4
  %137 = icmp ne i16 %136, 0
  %138 = icmp ne i32 %.0448, 0
  %or.cond = select i1 %137, i1 %138, i1 false
  br i1 %or.cond, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %124, i64 944
  %141 = load i32, ptr %140, align 8
  %.not572 = icmp eq i32 %.0448, %141
  br i1 %.not572, label %143, label %142

142:                                              ; preds = %139
  store i32 %.0448, ptr %140, align 8
  br label %143

143:                                              ; preds = %142, %139, %135, %_restore_preempt_state.exit
  %144 = getelementptr inbounds i8, ptr %124, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  %147 = icmp ne i32 %.0397, 0
  %or.cond3 = select i1 %146, i1 %147, i1 false
  br i1 %or.cond3, label %148, label %151

148:                                              ; preds = %143
  %149 = zext i32 %.0397 to i64
  %150 = getelementptr inbounds i8, ptr %124, i64 888
  store i64 %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %143, %148, %.backedge
  %.1836 = phi i64 [ %.0835, %.backedge ], [ 0, %148 ], [ 0, %143 ]
  %.1831 = phi i8 [ %.0830, %.backedge ], [ 0, %148 ], [ 0, %143 ]
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
  %172 = icmp slt i64 %91, %.0444
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
  %.0384 = phi i1 [ false, %195 ], [ true, %192 ]
  %197 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 328), align 8
  %.not577 = icmp eq i64 %197, 0
  br i1 %.not577, label %198, label %_set_job_time_limit.exit

198:                                              ; preds = %196
  %199 = call i64 @time(ptr noundef null) #16
  %200 = call double @difftime(i64 noundef %199, i64 noundef %.fr2934) #17
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
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %227, i32 noundef %.0424, ptr noundef nonnull %5) #16
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %239, i32 noundef %.0424) #16
  br label %_set_job_time_limit.exit

240:                                              ; preds = %228
  %241 = call i64 @time(ptr noundef null) #16
  %242 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #16
  %243 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  br label %244

244:                                              ; preds = %240, %216
  %.1440 = phi i64 [ %241, %240 ], [ %.0439, %216 ]
  %.1425 = phi i32 [ 0, %240 ], [ %.0424, %216 ]
  %.1420 = phi i32 [ 0, %240 ], [ %.0419, %216 ]
  %.pre2878 = load ptr, ptr %9, align 8
  br i1 %.0384, label %245, label %263

245:                                              ; preds = %244
  %246 = getelementptr inbounds i8, ptr %.pre2878, i64 52
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
  %.pre2877 = load ptr, ptr %9, align 8
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2877) #16
  %.pre = load ptr, ptr %9, align 8
  br label %255

255:                                              ; preds = %248, %251, %254
  %256 = phi ptr [ %.pre2878, %248 ], [ %.pre2877, %251 ], [ %.pre, %254 ]
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
  %264 = phi ptr [ %259, %260 ], [ %.pre2878, %245 ], [ %.pre2878, %244 ]
  %265 = add nsw i64 %.0444, 31536000
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
  store i64 %.0444, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %289, i64 664
  store ptr %184, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %289, i64 712
  store i32 %186, ptr %295, align 8
  %296 = call i32 @slurm_mcs_get_select(ptr noundef %289) #16
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 360
  %299 = load i32, ptr %298, align 8
  %.not.i794 = icmp eq i32 %299, 0
  br i1 %.not.i794, label %_het_job_start_find.exit, label %300

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
  %337 = add nsw i64 %.0444, %336
  %338 = icmp sgt i64 %.1.i, %337
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
  %.pre2880 = load ptr, ptr %9, align 8
  br i1 %.not595, label %._crit_edge, label %374

._crit_edge:                                      ; preds = %360, %357, %354, %350
  %363 = phi ptr [ %344, %357 ], [ %344, %354 ], [ %344, %350 ], [ %.pre2880, %360 ]
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
  store i64 %.0444, ptr @last_job_update, align 8
  br label %.backedge.backedge

374:                                              ; preds = %._crit_edge, %360, %347, %343
  %375 = phi ptr [ %363, %._crit_edge ], [ %.pre2880, %360 ], [ %344, %347 ], [ %344, %343 ]
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
  store i64 %.0444, ptr @last_job_update, align 8
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
  %.1374 = phi i32 [ %390, %388 ], [ 0, %384 ]
  %.0372 = phi i64 [ %392, %388 ], [ 0, %384 ]
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
  %.0371 = phi i64 [ %400, %398 ], [ 0, %393 ]
  %402 = getelementptr inbounds i8, ptr %385, i64 1064
  %403 = load i32, ptr %402, align 8
  %404 = call i32 @part_policy_valid_qos(ptr noundef nonnull %395, ptr noundef %387, i32 noundef %403, ptr noundef nonnull %385) #16
  %.not599 = icmp eq i32 %404, 0
  call void @assoc_mgr_unlock(ptr noundef nonnull %24) #16
  br i1 %.not599, label %405, label %.backedge.backedge

.backedge.backedge:                               ; preds = %1912, %1915, %1921, %_set_job_time_limit.exit823, %545, %_job_part_valid.exit, %579, %583, %587, %853, %556, %541, %536, %1576, %1580, %1585, %1572, %1571, %974, %979, %1013, %401, %1818, %1816, %1799, %1796, %1713, %1710, %1687, %1684, %1634, %1631, %1504, %1500, %1066, %1063, %1045, %1042, %1003, %1000, %997, %991, %988, %985, %845, %842, %839, %837, %834, %831, %829, %826, %823, %818, %815, %812, %807, %804, %801, %791, %788, %785, %754, %751, %748, %699, %696, %693, %672, %669, %665, %646, %643, %638, %371, %_set_job_time_limit.exit806, %1341, %1400, %255, %277, %_het_job_start_find.exit, %406, %.thread, %_set_job_time_limit.exit817
  %.0835.be = phi i64 [ %.1836, %_het_job_start_find.exit ], [ %.1836, %.thread ], [ %.3838, %_set_job_time_limit.exit806 ], [ %.3838, %_set_job_time_limit.exit817 ], [ %.3838, %1400 ], [ %.3838, %1341 ], [ %.1836, %406 ], [ %.1836, %371 ], [ %.1836, %277 ], [ %.1836, %255 ], [ %.3838, %638 ], [ %.3838, %643 ], [ %.3838, %646 ], [ %.3838, %665 ], [ %.3838, %669 ], [ %.3838, %672 ], [ %.3838, %693 ], [ %.3838, %696 ], [ %.3838, %699 ], [ %.3838, %748 ], [ %.3838, %751 ], [ %.3838, %754 ], [ %.3838, %785 ], [ %.3838, %788 ], [ %.3838, %791 ], [ %.3838, %801 ], [ %.3838, %804 ], [ %.3838, %807 ], [ %.3838, %812 ], [ %.3838, %815 ], [ %.3838, %818 ], [ %.3838, %823 ], [ %.3838, %826 ], [ %.3838, %829 ], [ %.3838, %831 ], [ %.3838, %834 ], [ %.3838, %837 ], [ %.3838, %839 ], [ %.3838, %842 ], [ %.3838, %845 ], [ %.3838, %985 ], [ %.3838, %988 ], [ %.3838, %991 ], [ %.3838, %997 ], [ %.3838, %1000 ], [ %.3838, %1003 ], [ %.3838, %1042 ], [ %.3838, %1045 ], [ %.3838, %1063 ], [ %.3838, %1066 ], [ %.3838, %1500 ], [ %.3838, %1504 ], [ %.3838, %1631 ], [ %.3838, %1634 ], [ %.3838, %1684 ], [ %.3838, %1687 ], [ %.3838, %1710 ], [ %.3838, %1713 ], [ %.3838, %1796 ], [ %.3838, %1799 ], [ %.3838, %1816 ], [ %.3838, %1818 ], [ %.1836, %401 ], [ %.3838, %1013 ], [ %.3838, %979 ], [ %.3838, %974 ], [ %.3838, %1571 ], [ %.3838, %1572 ], [ %.3838, %1585 ], [ %.3838, %1580 ], [ %.3838, %1576 ], [ %.3838, %536 ], [ %.3838, %541 ], [ %.3838, %556 ], [ %.3838, %853 ], [ %.3838, %587 ], [ %.3838, %583 ], [ %.3838, %579 ], [ %.3838, %_job_part_valid.exit ], [ %.3838, %545 ], [ %.3838, %_set_job_time_limit.exit823 ], [ %.3838, %1921 ], [ %.3838, %1915 ], [ %.3838, %1912 ]
  %.0830.be = phi i8 [ %.1831, %_het_job_start_find.exit ], [ %.1831, %.thread ], [ %.3833, %_set_job_time_limit.exit806 ], [ %.3833, %_set_job_time_limit.exit817 ], [ %.3833, %1400 ], [ %.3833, %1341 ], [ %.1831, %406 ], [ %.1831, %371 ], [ %.1831, %277 ], [ %.1831, %255 ], [ %.3833, %638 ], [ %.3833, %643 ], [ %.3833, %646 ], [ %.3833, %665 ], [ %.3833, %669 ], [ %.3833, %672 ], [ %.3833, %693 ], [ %.3833, %696 ], [ %.3833, %699 ], [ %.3833, %748 ], [ %.3833, %751 ], [ %.3833, %754 ], [ %.3833, %785 ], [ %.3833, %788 ], [ %.3833, %791 ], [ %.3833, %801 ], [ %.3833, %804 ], [ %.3833, %807 ], [ %.3833, %812 ], [ %.3833, %815 ], [ %.3833, %818 ], [ %.3833, %823 ], [ %.3833, %826 ], [ %.3833, %829 ], [ %.3833, %831 ], [ %.3833, %834 ], [ %.3833, %837 ], [ %.3833, %839 ], [ %.3833, %842 ], [ %.3833, %845 ], [ %.3833, %985 ], [ %.3833, %988 ], [ %.3833, %991 ], [ %.3833, %997 ], [ %.3833, %1000 ], [ %.3833, %1003 ], [ %.3833, %1042 ], [ %.3833, %1045 ], [ %.3833, %1063 ], [ %.3833, %1066 ], [ %.3833, %1500 ], [ %.3833, %1504 ], [ %.3833, %1631 ], [ %.3833, %1634 ], [ %.3833, %1684 ], [ %.3833, %1687 ], [ %.3833, %1710 ], [ %.3833, %1713 ], [ %.3833, %1796 ], [ %.3833, %1799 ], [ %.3833, %1816 ], [ %.3833, %1818 ], [ %.1831, %401 ], [ %.3833, %1013 ], [ %.3833, %979 ], [ %.3833, %974 ], [ %.3833, %1571 ], [ %.3833, %1572 ], [ %.3833, %1585 ], [ %.3833, %1580 ], [ %.3833, %1576 ], [ %.3833, %536 ], [ %.3833, %541 ], [ %.3833, %556 ], [ %.3833, %853 ], [ %.3833, %587 ], [ %.3833, %583 ], [ %.3833, %579 ], [ %.3833, %_job_part_valid.exit ], [ %.3833, %545 ], [ %.3833, %_set_job_time_limit.exit823 ], [ %.3833, %1921 ], [ %.3833, %1915 ], [ %.3833, %1912 ]
  %.0448.be = phi i32 [ %.0448, %_het_job_start_find.exit ], [ %.0448, %.thread ], [ %507, %_set_job_time_limit.exit806 ], [ %507, %_set_job_time_limit.exit817 ], [ %507, %1400 ], [ %507, %1341 ], [ %.0448, %406 ], [ %.0448, %371 ], [ %.0448, %277 ], [ %.0448, %255 ], [ %507, %638 ], [ %507, %643 ], [ %507, %646 ], [ %507, %665 ], [ %507, %669 ], [ %507, %672 ], [ %507, %693 ], [ %507, %696 ], [ %507, %699 ], [ %507, %748 ], [ %507, %751 ], [ %507, %754 ], [ %507, %785 ], [ %507, %788 ], [ %507, %791 ], [ %507, %801 ], [ %507, %804 ], [ %507, %807 ], [ %507, %812 ], [ %507, %815 ], [ %507, %818 ], [ %507, %823 ], [ %507, %826 ], [ %507, %829 ], [ %507, %831 ], [ %507, %834 ], [ %507, %837 ], [ %507, %839 ], [ %507, %842 ], [ %507, %845 ], [ %507, %985 ], [ %507, %988 ], [ %507, %991 ], [ %507, %997 ], [ %507, %1000 ], [ %507, %1003 ], [ %507, %1042 ], [ -2, %1045 ], [ %507, %1063 ], [ -2, %1066 ], [ %507, %1500 ], [ -2, %1504 ], [ %507, %1631 ], [ -2, %1634 ], [ %507, %1684 ], [ -2, %1687 ], [ %507, %1710 ], [ -2, %1713 ], [ %507, %1796 ], [ -2, %1799 ], [ %507, %1816 ], [ -2, %1818 ], [ %.0448, %401 ], [ %507, %1013 ], [ %507, %979 ], [ %507, %974 ], [ %507, %1571 ], [ %507, %1572 ], [ %507, %1585 ], [ %507, %1580 ], [ %507, %1576 ], [ %507, %536 ], [ %507, %541 ], [ %507, %556 ], [ %507, %853 ], [ %507, %587 ], [ %507, %583 ], [ %507, %579 ], [ %507, %_job_part_valid.exit ], [ %507, %545 ], [ %507, %_set_job_time_limit.exit823 ], [ %507, %1921 ], [ %507, %1915 ], [ %507, %1912 ]
  %.0444.be = phi i64 [ %.0444, %_het_job_start_find.exit ], [ %.0444, %.thread ], [ %.2446.ph9231972, %_set_job_time_limit.exit806 ], [ %1332, %_set_job_time_limit.exit817 ], [ %1332, %1400 ], [ %1332, %1341 ], [ %.0444, %406 ], [ %.0444, %371 ], [ %.0444, %277 ], [ %.0444, %255 ], [ %.1445, %638 ], [ %.1445, %643 ], [ %.1445, %646 ], [ %.1445, %665 ], [ %.1445, %669 ], [ %.1445, %672 ], [ %.1445, %693 ], [ %.1445, %696 ], [ %.1445, %699 ], [ %.1445, %748 ], [ %.1445, %751 ], [ %.1445, %754 ], [ %.1445, %785 ], [ %.1445, %788 ], [ %.1445, %791 ], [ %.1445, %801 ], [ %.1445, %804 ], [ %.1445, %807 ], [ %.1445, %812 ], [ %.1445, %815 ], [ %.1445, %818 ], [ %.1445, %823 ], [ %.1445, %826 ], [ %.1445, %829 ], [ %.1445, %831 ], [ %.1445, %834 ], [ %.1445, %837 ], [ %.1445, %839 ], [ %.1445, %842 ], [ %.1445, %845 ], [ %.2446.ph9231972, %985 ], [ %.2446.ph9231972, %988 ], [ %.2446.ph9231972, %991 ], [ %.2446.ph9231972, %997 ], [ %.2446.ph9231972, %1000 ], [ %.2446.ph9231972, %1003 ], [ %.2446.ph9231972, %1042 ], [ %.2446.ph9231972, %1045 ], [ %.2446.ph9231972, %1063 ], [ %.2446.ph9231972, %1066 ], [ %1332, %1500 ], [ %1332, %1504 ], [ %1332, %1631 ], [ %1332, %1634 ], [ %1332, %1684 ], [ %1332, %1687 ], [ %1332, %1710 ], [ %1332, %1713 ], [ %1332, %1796 ], [ %1332, %1799 ], [ %1332, %1816 ], [ %1332, %1818 ], [ %.0444, %401 ], [ %.2446.ph9231972, %1013 ], [ %.2446.ph9231972, %979 ], [ %.2446.ph9231972, %974 ], [ %1332, %1571 ], [ %1332, %1572 ], [ %1332, %1585 ], [ %1332, %1580 ], [ %1332, %1576 ], [ %.1445, %536 ], [ %.1445, %541 ], [ %.1445, %556 ], [ %849, %853 ], [ %.1445, %587 ], [ %.1445, %583 ], [ %.1445, %579 ], [ %.1445, %_job_part_valid.exit ], [ %.1445, %545 ], [ %1332, %_set_job_time_limit.exit823 ], [ %1332, %1921 ], [ %1332, %1915 ], [ %1332, %1912 ]
  %.0439.be = phi i64 [ %.1440, %_het_job_start_find.exit ], [ %.1440, %.thread ], [ %.4443, %_set_job_time_limit.exit806 ], [ %.4443, %_set_job_time_limit.exit817 ], [ %.4443, %1400 ], [ %.4443, %1341 ], [ %.1440, %406 ], [ %.1440, %371 ], [ %.1440, %277 ], [ %.1440, %255 ], [ %.2441, %638 ], [ %.2441, %643 ], [ %.2441, %646 ], [ %.2441, %665 ], [ %.2441, %669 ], [ %.2441, %672 ], [ %.2441, %693 ], [ %.2441, %696 ], [ %.2441, %699 ], [ %.2441, %748 ], [ %.2441, %751 ], [ %.2441, %754 ], [ %.2441, %785 ], [ %.2441, %788 ], [ %.2441, %791 ], [ %.2441, %801 ], [ %.2441, %804 ], [ %.2441, %807 ], [ %.2441, %812 ], [ %.2441, %815 ], [ %.2441, %818 ], [ %.2441, %823 ], [ %.2441, %826 ], [ %.2441, %829 ], [ %.2441, %831 ], [ %.2441, %834 ], [ %.2441, %837 ], [ %.2441, %839 ], [ %.2441, %842 ], [ %.2441, %845 ], [ %961, %985 ], [ %961, %988 ], [ %961, %991 ], [ %961, %997 ], [ %961, %1000 ], [ %961, %1003 ], [ %.4443, %1042 ], [ %.4443, %1045 ], [ %.4443, %1063 ], [ %.4443, %1066 ], [ %.4443, %1500 ], [ %.4443, %1504 ], [ %.4443, %1631 ], [ %.4443, %1634 ], [ %.4443, %1684 ], [ %.4443, %1687 ], [ %.4443, %1710 ], [ %.4443, %1713 ], [ %.4443, %1796 ], [ %.4443, %1799 ], [ %.4443, %1816 ], [ %.4443, %1818 ], [ %.1440, %401 ], [ %.4443, %1013 ], [ %961, %979 ], [ %961, %974 ], [ %.4443, %1571 ], [ %.4443, %1572 ], [ %.4443, %1585 ], [ %.4443, %1580 ], [ %.4443, %1576 ], [ %.2441, %536 ], [ %.2441, %541 ], [ %.2441, %556 ], [ %.2441, %853 ], [ %.2441, %587 ], [ %.2441, %583 ], [ %.2441, %579 ], [ %.2441, %_job_part_valid.exit ], [ %.2441, %545 ], [ %.4443, %_set_job_time_limit.exit823 ], [ %.4443, %1921 ], [ %.4443, %1915 ], [ %.4443, %1912 ]
  %.0424.be = phi i32 [ %.1425, %_het_job_start_find.exit ], [ %.1425, %.thread ], [ %.5429, %_set_job_time_limit.exit806 ], [ %.5429, %_set_job_time_limit.exit817 ], [ %.5429, %1400 ], [ %.5429, %1341 ], [ %.1425, %406 ], [ %.1425, %371 ], [ %.1425, %277 ], [ %.1425, %255 ], [ %.3427, %638 ], [ %.3427, %643 ], [ %.3427, %646 ], [ %.3427, %665 ], [ %.3427, %669 ], [ %.3427, %672 ], [ %.3427, %693 ], [ %.3427, %696 ], [ %.3427, %699 ], [ %.3427, %748 ], [ %.3427, %751 ], [ %.3427, %754 ], [ %.3427, %785 ], [ %.3427, %788 ], [ %.3427, %791 ], [ %.3427, %801 ], [ %.3427, %804 ], [ %.3427, %807 ], [ %.3427, %812 ], [ %.3427, %815 ], [ %.3427, %818 ], [ %.3427, %823 ], [ %.3427, %826 ], [ %.3427, %829 ], [ %.3427, %831 ], [ %.3427, %834 ], [ %.3427, %837 ], [ %.3427, %839 ], [ %.3427, %842 ], [ %.3427, %845 ], [ 1, %985 ], [ 1, %988 ], [ 1, %991 ], [ 1, %997 ], [ 1, %1000 ], [ 1, %1003 ], [ %.5429, %1042 ], [ %.5429, %1045 ], [ %.5429, %1063 ], [ %.5429, %1066 ], [ %.5429, %1500 ], [ %.5429, %1504 ], [ %.5429, %1631 ], [ %.5429, %1634 ], [ %.5429, %1684 ], [ %.5429, %1687 ], [ %.5429, %1710 ], [ %.5429, %1713 ], [ %.5429, %1796 ], [ %.5429, %1799 ], [ %.5429, %1816 ], [ %.5429, %1818 ], [ %.1425, %401 ], [ %.5429, %1013 ], [ 1, %979 ], [ 1, %974 ], [ %.5429, %1571 ], [ %.5429, %1572 ], [ %.5429, %1585 ], [ %.5429, %1580 ], [ %.5429, %1576 ], [ %.3427, %536 ], [ %.3427, %541 ], [ %.3427, %556 ], [ %.3427, %853 ], [ %.3427, %587 ], [ %.3427, %583 ], [ %.3427, %579 ], [ %.3427, %_job_part_valid.exit ], [ %.3427, %545 ], [ %.5429, %_set_job_time_limit.exit823 ], [ %.5429, %1921 ], [ %.5429, %1915 ], [ %.5429, %1912 ]
  %.0419.be = phi i32 [ %.1420, %_het_job_start_find.exit ], [ %.1420, %.thread ], [ %.4423, %_set_job_time_limit.exit806 ], [ %.4423, %_set_job_time_limit.exit817 ], [ %.4423, %1400 ], [ %.4423, %1341 ], [ %.1420, %406 ], [ %.1420, %371 ], [ %.1420, %277 ], [ %.1420, %255 ], [ %.2421, %638 ], [ %.2421, %643 ], [ %.2421, %646 ], [ %.2421, %665 ], [ %.2421, %669 ], [ %.2421, %672 ], [ %.2421, %693 ], [ %.2421, %696 ], [ %.2421, %699 ], [ %.2421, %748 ], [ %.2421, %751 ], [ %.2421, %754 ], [ %.2421, %785 ], [ %.2421, %788 ], [ %.2421, %791 ], [ %.2421, %801 ], [ %.2421, %804 ], [ %.2421, %807 ], [ %.2421, %812 ], [ %.2421, %815 ], [ %.2421, %818 ], [ %.2421, %823 ], [ %.2421, %826 ], [ %.2421, %829 ], [ %.2421, %831 ], [ %.2421, %834 ], [ %.2421, %837 ], [ %.2421, %839 ], [ %.2421, %842 ], [ %.2421, %845 ], [ 0, %985 ], [ 0, %988 ], [ 0, %991 ], [ 0, %997 ], [ 0, %1000 ], [ 0, %1003 ], [ %.4423, %1042 ], [ %.4423, %1045 ], [ %.4423, %1063 ], [ %.4423, %1066 ], [ %.4423, %1500 ], [ %.4423, %1504 ], [ %.4423, %1631 ], [ %.4423, %1634 ], [ %.4423, %1684 ], [ %.4423, %1687 ], [ %.4423, %1710 ], [ %.4423, %1713 ], [ %.4423, %1796 ], [ %.4423, %1799 ], [ %.4423, %1816 ], [ %.4423, %1818 ], [ %.1420, %401 ], [ %.4423, %1013 ], [ 0, %979 ], [ 0, %974 ], [ %.4423, %1571 ], [ %.4423, %1572 ], [ %.4423, %1585 ], [ %.4423, %1580 ], [ %.4423, %1576 ], [ %.2421, %536 ], [ %.2421, %541 ], [ %.2421, %556 ], [ %.2421, %853 ], [ %.2421, %587 ], [ %.2421, %583 ], [ %.2421, %579 ], [ %.2421, %_job_part_valid.exit ], [ %.2421, %545 ], [ %.4423, %_set_job_time_limit.exit823 ], [ %.4423, %1921 ], [ %.4423, %1915 ], [ %.4423, %1912 ]
  %.0411.be = phi ptr [ %.0411, %_het_job_start_find.exit ], [ %.0411, %.thread ], [ %.2413, %_set_job_time_limit.exit806 ], [ %.2413, %_set_job_time_limit.exit817 ], [ null, %1400 ], [ %.2413, %1341 ], [ %.0411, %406 ], [ %.0411, %371 ], [ %.0411, %277 ], [ %.0411, %255 ], [ %.2413, %638 ], [ %.2413, %643 ], [ %.2413, %646 ], [ %.2413, %665 ], [ %.2413, %669 ], [ %.2413, %672 ], [ %.2413, %693 ], [ %.2413, %696 ], [ %.2413, %699 ], [ %.2413, %748 ], [ %.2413, %751 ], [ %.2413, %754 ], [ %.2413, %785 ], [ %.2413, %788 ], [ %.2413, %791 ], [ %.2413, %801 ], [ %.2413, %804 ], [ %.2413, %807 ], [ %.2413, %812 ], [ %.2413, %815 ], [ %.2413, %818 ], [ %.2413, %823 ], [ %.2413, %826 ], [ %.2413, %829 ], [ %.2413, %831 ], [ %.2413, %834 ], [ %.2413, %837 ], [ %.2413, %839 ], [ %.2413, %842 ], [ %.2413, %845 ], [ %.2413, %985 ], [ %.2413, %988 ], [ %.2413, %991 ], [ %.2413, %997 ], [ %.2413, %1000 ], [ %.2413, %1003 ], [ %.2413, %1042 ], [ %.2413, %1045 ], [ %.2413, %1063 ], [ %.2413, %1066 ], [ %.2413, %1500 ], [ %.2413, %1504 ], [ %.2413, %1631 ], [ %.2413, %1634 ], [ %.2413, %1684 ], [ %.2413, %1687 ], [ %.2413, %1710 ], [ %.2413, %1713 ], [ %.2413, %1796 ], [ %.2413, %1799 ], [ %.2413, %1816 ], [ %.2413, %1818 ], [ %.0411, %401 ], [ %.2413, %1013 ], [ %.2413, %979 ], [ %.2413, %974 ], [ null, %1571 ], [ null, %1572 ], [ null, %1585 ], [ null, %1580 ], [ null, %1576 ], [ %.1412, %536 ], [ %.1412, %541 ], [ %.1412, %556 ], [ %.2413, %853 ], [ %.2413, %587 ], [ %561, %583 ], [ %.1412, %579 ], [ %.1412, %_job_part_valid.exit ], [ %.1412, %545 ], [ null, %_set_job_time_limit.exit823 ], [ null, %1921 ], [ null, %1915 ], [ null, %1912 ]
  %.0408.be = phi ptr [ %.0408, %_het_job_start_find.exit ], [ %.0408, %.thread ], [ %.2410, %_set_job_time_limit.exit806 ], [ %.2410, %_set_job_time_limit.exit817 ], [ null, %1400 ], [ %.2410, %1341 ], [ %.0408, %406 ], [ %.0408, %371 ], [ %.0408, %277 ], [ %.0408, %255 ], [ %.2410, %638 ], [ %.2410, %643 ], [ %.2410, %646 ], [ %.2410, %665 ], [ %.2410, %669 ], [ %.2410, %672 ], [ %.2410, %693 ], [ %.2410, %696 ], [ %.2410, %699 ], [ %.2410, %748 ], [ %.2410, %751 ], [ %.2410, %754 ], [ %.2410, %785 ], [ %.2410, %788 ], [ %.2410, %791 ], [ %.2410, %801 ], [ %.2410, %804 ], [ %.2410, %807 ], [ %.2410, %812 ], [ %.2410, %815 ], [ %.2410, %818 ], [ %.2410, %823 ], [ %.2410, %826 ], [ %.2410, %829 ], [ %.2410, %831 ], [ %.2410, %834 ], [ %.2410, %837 ], [ %.2410, %839 ], [ %.2410, %842 ], [ %.2410, %845 ], [ %.2410, %985 ], [ %.2410, %988 ], [ %.2410, %991 ], [ %.2410, %997 ], [ %.2410, %1000 ], [ %.2410, %1003 ], [ %.2410, %1042 ], [ %.2410, %1045 ], [ %.2410, %1063 ], [ %.2410, %1066 ], [ %.2410, %1500 ], [ %.2410, %1504 ], [ %.2410, %1631 ], [ %.2410, %1634 ], [ %.2410, %1684 ], [ %.2410, %1687 ], [ %.2410, %1710 ], [ %.2410, %1713 ], [ %.2410, %1796 ], [ %.2410, %1799 ], [ %.2410, %1816 ], [ %.2410, %1818 ], [ %.0408, %401 ], [ %.2410, %1013 ], [ %.2410, %979 ], [ %.2410, %974 ], [ null, %1571 ], [ null, %1572 ], [ null, %1585 ], [ null, %1580 ], [ null, %1576 ], [ %.1409, %536 ], [ %.1409, %541 ], [ %.1409, %556 ], [ %.2410, %853 ], [ %.2410, %587 ], [ %184, %583 ], [ %.1409, %579 ], [ %.1409, %_job_part_valid.exit ], [ %.1409, %545 ], [ null, %_set_job_time_limit.exit823 ], [ null, %1921 ], [ null, %1915 ], [ null, %1912 ]
  %.0405.be = phi ptr [ %.0405, %_het_job_start_find.exit ], [ %.0405, %.thread ], [ %.2407, %_set_job_time_limit.exit806 ], [ %.2407, %_set_job_time_limit.exit817 ], [ null, %1400 ], [ %.2407, %1341 ], [ %.0405, %406 ], [ %.0405, %371 ], [ %.0405, %277 ], [ %.0405, %255 ], [ %.2407, %638 ], [ %.2407, %643 ], [ %.2407, %646 ], [ %.2407, %665 ], [ %.2407, %669 ], [ %.2407, %672 ], [ %.2407, %693 ], [ %.2407, %696 ], [ %.2407, %699 ], [ %.2407, %748 ], [ %.2407, %751 ], [ %.2407, %754 ], [ %.2407, %785 ], [ %.2407, %788 ], [ %.2407, %791 ], [ %.2407, %801 ], [ %.2407, %804 ], [ %.2407, %807 ], [ %.2407, %812 ], [ %.2407, %815 ], [ %.2407, %818 ], [ %.2407, %823 ], [ %.2407, %826 ], [ %.2407, %829 ], [ %.2407, %831 ], [ %.2407, %834 ], [ %.2407, %837 ], [ %.2407, %839 ], [ %.2407, %842 ], [ %.2407, %845 ], [ %.2407, %985 ], [ %.2407, %988 ], [ %.2407, %991 ], [ %.2407, %997 ], [ %.2407, %1000 ], [ %.2407, %1003 ], [ %.2407, %1042 ], [ %.2407, %1045 ], [ %.2407, %1063 ], [ %.2407, %1066 ], [ %.2407, %1500 ], [ %.2407, %1504 ], [ %.2407, %1631 ], [ %.2407, %1634 ], [ %.2407, %1684 ], [ %.2407, %1687 ], [ %.2407, %1710 ], [ %.2407, %1713 ], [ %.2407, %1796 ], [ %.2407, %1799 ], [ %.2407, %1816 ], [ %.2407, %1818 ], [ %.0405, %401 ], [ %.2407, %1013 ], [ %.2407, %979 ], [ %.2407, %974 ], [ null, %1571 ], [ null, %1572 ], [ null, %1585 ], [ null, %1580 ], [ null, %1576 ], [ %.1406, %536 ], [ %.1406, %541 ], [ %.1406, %556 ], [ %.2407, %853 ], [ %.2407, %587 ], [ %585, %583 ], [ %.1406, %579 ], [ %.1406, %_job_part_valid.exit ], [ %.1406, %545 ], [ null, %_set_job_time_limit.exit823 ], [ null, %1921 ], [ null, %1915 ], [ null, %1912 ]
  %.0402.be = phi i8 [ %.0402, %_het_job_start_find.exit ], [ %.0402, %.thread ], [ %.2404, %_set_job_time_limit.exit806 ], [ %.2404, %_set_job_time_limit.exit817 ], [ %.2404, %1400 ], [ %.2404, %1341 ], [ %.0402, %406 ], [ %.0402, %371 ], [ %.0402, %277 ], [ %.0402, %255 ], [ %.2404, %638 ], [ %.2404, %643 ], [ %.2404, %646 ], [ %.2404, %665 ], [ %.2404, %669 ], [ %.2404, %672 ], [ %.2404, %693 ], [ %.2404, %696 ], [ %.2404, %699 ], [ %.2404, %748 ], [ %.2404, %751 ], [ %.2404, %754 ], [ %.2404, %785 ], [ %.2404, %788 ], [ %.2404, %791 ], [ %.2404, %801 ], [ %.2404, %804 ], [ %.2404, %807 ], [ %.2404, %812 ], [ %.2404, %815 ], [ %.2404, %818 ], [ %.2404, %823 ], [ %.2404, %826 ], [ %.2404, %829 ], [ %.2404, %831 ], [ %.2404, %834 ], [ %.2404, %837 ], [ %.2404, %839 ], [ %.2404, %842 ], [ %.2404, %845 ], [ %.2404, %985 ], [ %.2404, %988 ], [ %.2404, %991 ], [ %.2404, %997 ], [ %.2404, %1000 ], [ %.2404, %1003 ], [ %.2404, %1042 ], [ %.2404, %1045 ], [ %.2404, %1063 ], [ %.2404, %1066 ], [ %.2404, %1500 ], [ %.2404, %1504 ], [ %.2404, %1631 ], [ %.2404, %1634 ], [ %.2404, %1684 ], [ %.2404, %1687 ], [ %.2404, %1710 ], [ %.2404, %1713 ], [ %.2404, %1796 ], [ %.2404, %1799 ], [ %.2404, %1816 ], [ %.2404, %1818 ], [ %.0402, %401 ], [ %.2404, %1013 ], [ %.2404, %979 ], [ %.2404, %974 ], [ %.2404, %1571 ], [ %.2404, %1572 ], [ %.2404, %1585 ], [ %.2404, %1580 ], [ %.2404, %1576 ], [ %.1403, %536 ], [ %.1403, %541 ], [ %.1403, %556 ], [ %.2404, %853 ], [ %.2404, %587 ], [ %188, %583 ], [ %.1403, %579 ], [ %.1403, %_job_part_valid.exit ], [ %.1403, %545 ], [ %.2404, %_set_job_time_limit.exit823 ], [ %.2404, %1921 ], [ %.2404, %1915 ], [ %.2404, %1912 ]
  %.0397.be = phi i32 [ 0, %_het_job_start_find.exit ], [ 0, %.thread ], [ %.1398.ph, %_set_job_time_limit.exit806 ], [ %.1398.ph, %_set_job_time_limit.exit817 ], [ %.1398.ph, %1400 ], [ %.1398.ph, %1341 ], [ 0, %406 ], [ 0, %371 ], [ 0, %277 ], [ 0, %255 ], [ %.1398.ph, %638 ], [ %.1398.ph, %643 ], [ %.1398.ph, %646 ], [ %.1398.ph, %665 ], [ %.1398.ph, %669 ], [ %.1398.ph, %672 ], [ %.1398.ph, %693 ], [ %.1398.ph, %696 ], [ %.1398.ph, %699 ], [ %.1398.ph, %748 ], [ %.1398.ph, %751 ], [ %.1398.ph, %754 ], [ %.1398.ph, %785 ], [ %.1398.ph, %788 ], [ %.1398.ph, %791 ], [ %.1398.ph, %801 ], [ %.1398.ph, %804 ], [ %.1398.ph, %807 ], [ %.1398.ph, %812 ], [ %.1398.ph, %815 ], [ %.1398.ph, %818 ], [ %.1398.ph, %823 ], [ %.1398.ph, %826 ], [ %.1398.ph, %829 ], [ %.1398.ph, %831 ], [ %.1398.ph, %834 ], [ %.1398.ph, %837 ], [ %.1398.ph, %839 ], [ %.1398.ph, %842 ], [ %.1398.ph, %845 ], [ %.1398.ph, %985 ], [ %.1398.ph, %988 ], [ %.1398.ph, %991 ], [ %.1398.ph, %997 ], [ %.1398.ph, %1000 ], [ %.1398.ph, %1003 ], [ %.1398.ph, %1042 ], [ %.1398.ph, %1045 ], [ %.1398.ph, %1063 ], [ %.1398.ph, %1066 ], [ %.1398.ph, %1500 ], [ %.1398.ph, %1504 ], [ %.1398.ph, %1631 ], [ %.1398.ph, %1634 ], [ %.1398.ph, %1684 ], [ %.1398.ph, %1687 ], [ %.1398.ph, %1710 ], [ %.1398.ph, %1713 ], [ 0, %1796 ], [ 0, %1799 ], [ %.1398.ph, %1816 ], [ %.1398.ph, %1818 ], [ 0, %401 ], [ %.1398.ph, %1013 ], [ %.1398.ph, %979 ], [ %.1398.ph, %974 ], [ %.1398.ph, %1571 ], [ %.1398.ph, %1572 ], [ %.1398.ph, %1585 ], [ %.1398.ph, %1580 ], [ %.1398.ph, %1576 ], [ %.1398.ph, %536 ], [ %.1398.ph, %541 ], [ %.1398.ph, %556 ], [ %.1398.ph, %853 ], [ %.1398.ph, %587 ], [ %.1398.ph, %583 ], [ %.1398.ph, %579 ], [ %.1398.ph, %_job_part_valid.exit ], [ %.1398.ph, %545 ], [ %.1398.ph, %_set_job_time_limit.exit823 ], [ %.2399, %1921 ], [ %.2399, %1915 ], [ %.2399, %1912 ]
  %.0393.be = phi i32 [ %.0393, %_het_job_start_find.exit ], [ %.0393, %.thread ], [ %.1394.ph, %_set_job_time_limit.exit806 ], [ %.1394.ph, %_set_job_time_limit.exit817 ], [ %.1394.ph, %1400 ], [ %.1394.ph, %1341 ], [ %.0393, %406 ], [ %.0393, %371 ], [ %.0393, %277 ], [ %.0393, %255 ], [ %.1394.ph, %638 ], [ %.1394.ph, %643 ], [ %.1394.ph, %646 ], [ %.1394.ph, %665 ], [ %.1394.ph, %669 ], [ %.1394.ph, %672 ], [ %.1394.ph, %693 ], [ %.1394.ph, %696 ], [ %.1394.ph, %699 ], [ %.1394.ph, %748 ], [ %.1394.ph, %751 ], [ %.1394.ph, %754 ], [ %.1394.ph, %785 ], [ %.1394.ph, %788 ], [ %.1394.ph, %791 ], [ %.1394.ph, %801 ], [ %.1394.ph, %804 ], [ %.1394.ph, %807 ], [ %.1394.ph, %812 ], [ %.1394.ph, %815 ], [ %.1394.ph, %818 ], [ %.1394.ph, %823 ], [ %.1394.ph, %826 ], [ %.1394.ph, %829 ], [ %.1394.ph, %831 ], [ %.1394.ph, %834 ], [ %.1394.ph, %837 ], [ %.1394.ph, %839 ], [ %.1394.ph, %842 ], [ %.1394.ph, %845 ], [ %.1394.ph, %985 ], [ %.1394.ph, %988 ], [ %.1394.ph, %991 ], [ %.1394.ph, %997 ], [ %.1394.ph, %1000 ], [ %.1394.ph, %1003 ], [ %.1394.ph, %1042 ], [ %.1394.ph, %1045 ], [ %.1394.ph, %1063 ], [ %.1394.ph, %1066 ], [ %.1394.ph, %1500 ], [ %.1394.ph, %1504 ], [ %.1394.ph, %1631 ], [ %.1394.ph, %1634 ], [ %.1394.ph, %1684 ], [ %.1394.ph, %1687 ], [ %.1394.ph, %1710 ], [ %.1394.ph, %1713 ], [ %.0393, %1796 ], [ %.0393, %1799 ], [ %.1394.ph, %1816 ], [ %.1394.ph, %1818 ], [ %.0393, %401 ], [ %.1394.ph, %1013 ], [ %.1394.ph, %979 ], [ %.1394.ph, %974 ], [ %.1394.ph, %1571 ], [ %.1394.ph, %1572 ], [ %.1394.ph, %1585 ], [ %.1394.ph, %1580 ], [ %.1394.ph, %1576 ], [ %.1394.ph, %536 ], [ %.1394.ph, %541 ], [ %.1394.ph, %556 ], [ %.1394.ph, %853 ], [ %.1394.ph, %587 ], [ %.1394.ph, %583 ], [ %.1394.ph, %579 ], [ %.1394.ph, %_job_part_valid.exit ], [ %.1394.ph, %545 ], [ %.1394.ph, %_set_job_time_limit.exit823 ], [ %.2395, %1921 ], [ %.2395, %1915 ], [ %.2395, %1912 ]
  %.0389.be = phi i32 [ %.0389, %_het_job_start_find.exit ], [ %.0389, %.thread ], [ %.1390.ph, %_set_job_time_limit.exit806 ], [ %.1390.ph, %_set_job_time_limit.exit817 ], [ %.1390.ph, %1400 ], [ %.1390.ph, %1341 ], [ %.0389, %406 ], [ %.0389, %371 ], [ %.0389, %277 ], [ %.0389, %255 ], [ %.1390.ph, %638 ], [ %.1390.ph, %643 ], [ %.1390.ph, %646 ], [ %.1390.ph, %665 ], [ %.1390.ph, %669 ], [ %.1390.ph, %672 ], [ %.1390.ph, %693 ], [ %.1390.ph, %696 ], [ %.1390.ph, %699 ], [ %.1390.ph, %748 ], [ %.1390.ph, %751 ], [ %.1390.ph, %754 ], [ %.1390.ph, %785 ], [ %.1390.ph, %788 ], [ %.1390.ph, %791 ], [ %.1390.ph, %801 ], [ %.1390.ph, %804 ], [ %.1390.ph, %807 ], [ %.1390.ph, %812 ], [ %.1390.ph, %815 ], [ %.1390.ph, %818 ], [ %.1390.ph, %823 ], [ %.1390.ph, %826 ], [ %.1390.ph, %829 ], [ %.1390.ph, %831 ], [ %.1390.ph, %834 ], [ %.1390.ph, %837 ], [ %.1390.ph, %839 ], [ %.1390.ph, %842 ], [ %.1390.ph, %845 ], [ %.1390.ph, %985 ], [ %.1390.ph, %988 ], [ %.1390.ph, %991 ], [ %.1390.ph, %997 ], [ %.1390.ph, %1000 ], [ %.1390.ph, %1003 ], [ %.1390.ph, %1042 ], [ %.1390.ph, %1045 ], [ %.1390.ph, %1063 ], [ %.1390.ph, %1066 ], [ %.1390.ph, %1500 ], [ %.1390.ph, %1504 ], [ %.1390.ph, %1631 ], [ %.1390.ph, %1634 ], [ %.1390.ph, %1684 ], [ %.1390.ph, %1687 ], [ %.1390.ph, %1710 ], [ %.1390.ph, %1713 ], [ %.0389, %1796 ], [ %.0389, %1799 ], [ %.1390.ph, %1816 ], [ %.1390.ph, %1818 ], [ %.0389, %401 ], [ %.1390.ph, %1013 ], [ %.1390.ph, %979 ], [ %.1390.ph, %974 ], [ %.1390.ph, %1571 ], [ %.1390.ph, %1572 ], [ %.1390.ph, %1585 ], [ %.1390.ph, %1580 ], [ %.1390.ph, %1576 ], [ %.1390.ph, %536 ], [ %.1390.ph, %541 ], [ %.1390.ph, %556 ], [ %.1390.ph, %853 ], [ %.1390.ph, %587 ], [ %.1390.ph, %583 ], [ %.1390.ph, %579 ], [ %.1390.ph, %_job_part_valid.exit ], [ %.1390.ph, %545 ], [ %.1390.ph, %_set_job_time_limit.exit823 ], [ %.2391, %1921 ], [ %.2391, %1915 ], [ %.2391, %1912 ]
  %.0380.be = phi i8 [ %.0380, %_het_job_start_find.exit ], [ %.0380, %.thread ], [ %.2382.ph9291978, %_set_job_time_limit.exit806 ], [ %.3383848873, %_set_job_time_limit.exit817 ], [ %.3383848873, %1400 ], [ %.3383848873, %1341 ], [ %.0380, %406 ], [ %.0380, %371 ], [ %.0380, %277 ], [ %.0380, %255 ], [ %.1381, %638 ], [ %.1381, %643 ], [ %.1381, %646 ], [ %.1381, %665 ], [ %.1381, %669 ], [ %.1381, %672 ], [ %.1381, %693 ], [ %.1381, %696 ], [ %.1381, %699 ], [ %.1381, %748 ], [ %.1381, %751 ], [ %.1381, %754 ], [ %.1381, %785 ], [ %.1381, %788 ], [ %.1381, %791 ], [ %.1381, %801 ], [ %.1381, %804 ], [ %.1381, %807 ], [ %.1381, %812 ], [ %.1381, %815 ], [ %.1381, %818 ], [ %.1381, %823 ], [ %.1381, %826 ], [ %.1381, %829 ], [ %.1381, %831 ], [ %.1381, %834 ], [ %.1381, %837 ], [ %.1381, %839 ], [ %.1381, %842 ], [ %.1381, %845 ], [ %.2382.ph9291978, %985 ], [ %.2382.ph9291978, %988 ], [ %.2382.ph9291978, %991 ], [ %.2382.ph9291978, %997 ], [ %.2382.ph9291978, %1000 ], [ %.2382.ph9291978, %1003 ], [ %.2382.ph9291978, %1042 ], [ %.2382.ph9291978, %1045 ], [ %.2382.ph9291978, %1063 ], [ %.2382.ph9291978, %1066 ], [ %.3383848873, %1500 ], [ %.3383848873, %1504 ], [ %.3383848873, %1631 ], [ %.3383848873, %1634 ], [ %.3383848873, %1684 ], [ %.3383848873, %1687 ], [ %.3383848873, %1710 ], [ %.3383848873, %1713 ], [ %.3383848873, %1796 ], [ %.3383848873, %1799 ], [ %.3383848873, %1816 ], [ %.3383848873, %1818 ], [ %.0380, %401 ], [ %.2382.ph9291978, %1013 ], [ %.2382.ph9291978, %979 ], [ %.2382.ph9291978, %974 ], [ %.3383848873, %1571 ], [ %.3383848873, %1572 ], [ %.3383848873, %1585 ], [ %.3383848873, %1580 ], [ %.3383848873, %1576 ], [ %.1381, %536 ], [ %.1381, %541 ], [ %.1381, %556 ], [ %.1381, %853 ], [ %.1381, %587 ], [ %.1381, %583 ], [ %.1381, %579 ], [ %.1381, %_job_part_valid.exit ], [ %.1381, %545 ], [ %.3383848873, %_set_job_time_limit.exit823 ], [ %.3383848873, %1921 ], [ %.3383848873, %1915 ], [ %.3383848873, %1912 ]
  %.0376.be = phi i8 [ %.0376, %_het_job_start_find.exit ], [ %.0376, %.thread ], [ %.2378.ph9301979, %_set_job_time_limit.exit806 ], [ %.3379850871, %_set_job_time_limit.exit817 ], [ %.3379850871, %1400 ], [ %.3379850871, %1341 ], [ %.0376, %406 ], [ %.0376, %371 ], [ %.0376, %277 ], [ %.0376, %255 ], [ %.1377, %638 ], [ %.1377, %643 ], [ %.1377, %646 ], [ %.1377, %665 ], [ %.1377, %669 ], [ %.1377, %672 ], [ %.1377, %693 ], [ %.1377, %696 ], [ %.1377, %699 ], [ %.1377, %748 ], [ %.1377, %751 ], [ %.1377, %754 ], [ %.1377, %785 ], [ %.1377, %788 ], [ %.1377, %791 ], [ %.1377, %801 ], [ %.1377, %804 ], [ %.1377, %807 ], [ %.1377, %812 ], [ %.1377, %815 ], [ %.1377, %818 ], [ %.1377, %823 ], [ %.1377, %826 ], [ %.1377, %829 ], [ %.1377, %831 ], [ %.1377, %834 ], [ %.1377, %837 ], [ %.1377, %839 ], [ %.1377, %842 ], [ %.1377, %845 ], [ %.2378.ph9301979, %985 ], [ %.2378.ph9301979, %988 ], [ %.2378.ph9301979, %991 ], [ %.2378.ph9301979, %997 ], [ %.2378.ph9301979, %1000 ], [ %.2378.ph9301979, %1003 ], [ %.2378.ph9301979, %1042 ], [ %.2378.ph9301979, %1045 ], [ %.2378.ph9301979, %1063 ], [ %.2378.ph9301979, %1066 ], [ %.3379850871, %1500 ], [ %.3379850871, %1504 ], [ %.3379850871, %1631 ], [ %.3379850871, %1634 ], [ %.3379850871, %1684 ], [ %.3379850871, %1687 ], [ %.3379850871, %1710 ], [ %.3379850871, %1713 ], [ %.3379850871, %1796 ], [ %.3379850871, %1799 ], [ %.3379850871, %1816 ], [ %.3379850871, %1818 ], [ %.0376, %401 ], [ %.2378.ph9301979, %1013 ], [ %.2378.ph9301979, %979 ], [ %.2378.ph9301979, %974 ], [ %.3379850871, %1571 ], [ %.3379850871, %1572 ], [ %.3379850871, %1585 ], [ %.3379850871, %1580 ], [ %.3379850871, %1576 ], [ %.1377, %536 ], [ %.1377, %541 ], [ %.1377, %556 ], [ %.1377, %853 ], [ %.1377, %587 ], [ %.1377, %583 ], [ %.1377, %579 ], [ %.1377, %_job_part_valid.exit ], [ %.1377, %545 ], [ %.3379850871, %_set_job_time_limit.exit823 ], [ %.3379850871, %1921 ], [ %.3379850871, %1915 ], [ %.3379850871, %1912 ]
  %.0373.be = phi i32 [ %.0373, %_het_job_start_find.exit ], [ %.1374, %.thread ], [ %.1374, %_set_job_time_limit.exit806 ], [ %.1374, %_set_job_time_limit.exit817 ], [ %.1374, %1400 ], [ %.1374, %1341 ], [ %.1374, %406 ], [ %.0373, %371 ], [ %.0373, %277 ], [ %.0373, %255 ], [ %.1374, %638 ], [ %.1374, %643 ], [ %.1374, %646 ], [ %.1374, %665 ], [ %.1374, %669 ], [ %.1374, %672 ], [ %.1374, %693 ], [ %.1374, %696 ], [ %.1374, %699 ], [ %.1374, %748 ], [ %.1374, %751 ], [ %.1374, %754 ], [ %.1374, %785 ], [ %.1374, %788 ], [ %.1374, %791 ], [ %.1374, %801 ], [ %.1374, %804 ], [ %.1374, %807 ], [ %.1374, %812 ], [ %.1374, %815 ], [ %.1374, %818 ], [ %.1374, %823 ], [ %.1374, %826 ], [ %.1374, %829 ], [ %.1374, %831 ], [ %.1374, %834 ], [ %.1374, %837 ], [ %.1374, %839 ], [ %.1374, %842 ], [ %.1374, %845 ], [ %.1374, %985 ], [ %.1374, %988 ], [ %.1374, %991 ], [ %.1374, %997 ], [ %.1374, %1000 ], [ %.1374, %1003 ], [ %.1374, %1042 ], [ %.1374, %1045 ], [ %.1374, %1063 ], [ %.1374, %1066 ], [ %.1374, %1500 ], [ %.1374, %1504 ], [ %.1374, %1631 ], [ %.1374, %1634 ], [ %.1374, %1684 ], [ %.1374, %1687 ], [ %.1374, %1710 ], [ %.1374, %1713 ], [ %.1374, %1796 ], [ %.1374, %1799 ], [ %.1374, %1816 ], [ %.1374, %1818 ], [ %.1374, %401 ], [ %.1374, %1013 ], [ %.1374, %979 ], [ %.1374, %974 ], [ %.1374, %1571 ], [ %.1374, %1572 ], [ %.1374, %1585 ], [ %.1374, %1580 ], [ %.1374, %1576 ], [ %.1374, %536 ], [ %.1374, %541 ], [ %.1374, %556 ], [ %.1374, %853 ], [ %.1374, %587 ], [ %.1374, %583 ], [ %.1374, %579 ], [ %.1374, %_job_part_valid.exit ], [ %.1374, %545 ], [ %.1374, %_set_job_time_limit.exit823 ], [ %.1374, %1921 ], [ %.1374, %1915 ], [ %.1374, %1912 ]
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
  %.pre2883.pre.pre = load ptr, ptr %9, align 8
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
  %.pre2883.pre = phi ptr [ %.pre2883.pre.pre, %..critedge_crit_edge ], [ %422, %421 ]
  %426 = load i32, ptr @bf_min_age_reserve, align 4
  %.not604 = icmp eq i32 %426, 0
  br i1 %.not604, label %443, label %427

427:                                              ; preds = %.critedge
  %428 = getelementptr inbounds i8, ptr %.pre2883.pre, i64 216
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
  %.pre2883 = phi ptr [ %.pre2883.pre, %427 ], [ %.pre2883.pre, %.critedge ], [ %422, %421 ], [ %434, %432 ]
  %.0385 = phi i32 [ 0, %427 ], [ 0, %.critedge ], [ 32, %421 ], [ %spec.select759, %432 ]
  %.b556606 = load i1, ptr @bf_one_resv_per_job, align 1
  br i1 %.b556606, label %444, label %458

444:                                              ; preds = %443
  %445 = getelementptr inbounds i8, ptr %.pre2883, i64 888
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
  %.pre2882 = load ptr, ptr %9, align 8
  br i1 %452, label %453, label %458

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %.pre2882, i64 664
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 224
  %457 = load ptr, ptr %456, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2882, ptr noundef %457) #16
  %.pre2881 = load ptr, ptr %9, align 8
  br label %458

458:                                              ; preds = %453, %450, %447, %444, %443
  %459 = phi ptr [ %.pre2883, %444 ], [ %.pre2883, %443 ], [ %.pre2883, %447 ], [ %.pre2882, %450 ], [ %.pre2881, %453 ]
  %.1386 = phi i32 [ %.0385, %444 ], [ %.0385, %443 ], [ 32, %447 ], [ 32, %450 ], [ 32, %453 ]
  %spec.select760 = select i1 %189, i32 32, i32 %.1386
  %460 = getelementptr inbounds i8, ptr %459, i64 664
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 344
  %463 = load ptr, ptr %462, align 8
  %.not609 = icmp eq ptr %463, null
  %.pre2885 = load i32, ptr @bf_job_part_count_reserve, align 4
  br i1 %.not609, label %464, label %481

464:                                              ; preds = %458
  %465 = icmp ne i32 %.pre2885, 0
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
  %.pre2884 = load i32, ptr @bf_job_part_count_reserve, align 4
  br label %481

481:                                              ; preds = %470, %458
  %482 = phi ptr [ %477, %470 ], [ %459, %458 ]
  %483 = phi i32 [ %.pre2884, %470 ], [ %.pre2885, %458 ]
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
  %495 = icmp slt i64 %494, %.fr2934
  br i1 %495, label %_check_bf_usage.exit.thread, label %_check_bf_usage.exit

_check_bf_usage.exit.thread:                      ; preds = %486
  store i64 %.fr2934, ptr %493, align 8
  store i64 0, ptr %492, align 8
  %.pre2886 = load ptr, ptr %9, align 8
  br label %.thread

_check_bf_usage.exit:                             ; preds = %486
  %496 = load i64, ptr %492, align 8
  %497 = sext i32 %483 to i64
  %498 = icmp uge i64 %496, %497
  %cond.fr = freeze i1 %498
  %spec.select915 = select i1 %cond.fr, i32 32, i32 0
  br label %.thread

.thread:                                          ; preds = %464, %_check_bf_usage.exit, %_check_bf_usage.exit.thread, %481
  %499 = phi ptr [ %482, %481 ], [ %.pre2886, %_check_bf_usage.exit.thread ], [ %482, %_check_bf_usage.exit ], [ %459, %464 ]
  %.3388 = phi i32 [ %spec.select760, %481 ], [ 0, %_check_bf_usage.exit.thread ], [ %spec.select915, %_check_bf_usage.exit ], [ %spec.select760, %464 ]
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
  %511 = and i32 %.1374, 16
  %.not625 = icmp eq i32 %511, 0
  %512 = icmp eq i32 %507, -2
  %513 = icmp ne i32 %.3388, 0
  %514 = or i32 %.3388, 8
  %515 = zext nneg i32 %514 to i64
  %516 = icmp eq i64 %505, 0
  %517 = icmp ne i64 %505, 0
  br label %.outer933

.outer933:                                        ; preds = %.outer933.backedge, %503
  %.2837.ph = phi i64 [ %.1836, %503 ], [ %.3838, %.outer933.backedge ]
  %.2832.ph = phi i8 [ %.1831, %503 ], [ %.3833, %.outer933.backedge ]
  %.1445.ph = phi i64 [ %.0444, %503 ], [ %1332, %.outer933.backedge ]
  %.2441.ph = phi i64 [ %.1440, %503 ], [ %.4443, %.outer933.backedge ]
  %.2426.ph = phi i32 [ %.1425, %503 ], [ %.5429, %.outer933.backedge ]
  %.2421.ph = phi i32 [ %.1420, %503 ], [ %.4423, %.outer933.backedge ]
  %.1412.ph = phi ptr [ %.0411, %503 ], [ null, %.outer933.backedge ]
  %.1409.ph = phi ptr [ %.0408, %503 ], [ null, %.outer933.backedge ]
  %.1406.ph = phi ptr [ %.0405, %503 ], [ null, %.outer933.backedge ]
  %.1403.ph = phi i8 [ %.0402, %503 ], [ %.2404, %.outer933.backedge ]
  %.1398.ph = phi i32 [ 0, %503 ], [ %.2399, %.outer933.backedge ]
  %.1394.ph = phi i32 [ %.0393, %503 ], [ %.2395, %.outer933.backedge ]
  %.1390.ph = phi i32 [ %.0389, %503 ], [ %.2391, %.outer933.backedge ]
  %.1381.ph = phi i8 [ %.0380, %503 ], [ %.3383848873, %.outer933.backedge ]
  %.1377.ph = phi i8 [ %.0376, %503 ], [ %.3379850871, %.outer933.backedge ]
  %.0365.ph = phi i1 [ false, %503 ], [ %.3368855869, %.outer933.backedge ]
  br label %518

518:                                              ; preds = %.outer933, %1585
  %.2837 = phi i64 [ %.3838, %1585 ], [ %.2837.ph, %.outer933 ]
  %.2832 = phi i8 [ %.3833, %1585 ], [ %.2832.ph, %.outer933 ]
  %.1445 = phi i64 [ %1332, %1585 ], [ %.1445.ph, %.outer933 ]
  %.2441 = phi i64 [ %.4443, %1585 ], [ %.2441.ph, %.outer933 ]
  %.2426 = phi i32 [ %.5429, %1585 ], [ %.2426.ph, %.outer933 ]
  %.2421 = phi i32 [ %.4423, %1585 ], [ %.2421.ph, %.outer933 ]
  %.1412 = phi ptr [ null, %1585 ], [ %.1412.ph, %.outer933 ]
  %.1409 = phi ptr [ null, %1585 ], [ %.1409.ph, %.outer933 ]
  %.1406 = phi ptr [ null, %1585 ], [ %.1406.ph, %.outer933 ]
  %.1403 = phi i8 [ %.2404, %1585 ], [ %.1403.ph, %.outer933 ]
  %.1381 = phi i8 [ %.3383848873, %1585 ], [ %.1381.ph, %.outer933 ]
  %.1377 = phi i8 [ %.3379850871, %1585 ], [ %.1377.ph, %.outer933 ]
  %.0365 = phi i1 [ %.3368855869, %1585 ], [ %.0365.ph, %.outer933 ]
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
  %.3838 = phi i64 [ %527, %523 ], [ %.2837, %518 ]
  %.3833 = phi i8 [ 1, %523 ], [ %.2832, %518 ]
  %529 = getelementptr inbounds i8, ptr %519, i64 112
  %530 = load i64, ptr %529, align 8
  %531 = and i64 %530, 1073741824
  %.not610 = icmp ne i64 %531, 0
  br i1 %.not610, label %536, label %532

532:                                              ; preds = %528
  %533 = add nsw i32 %.2426, 1
  %534 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  %535 = add i32 %534, 1
  store i32 %535, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  br label %536

536:                                              ; preds = %528, %532
  %.3427 = phi i32 [ %533, %532 ], [ %.2426, %528 ]
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
  %.not.i796 = icmp eq ptr %550, null
  br i1 %.not.i796, label %_job_part_valid.exit, label %551

551:                                              ; preds = %547
  %552 = call ptr @list_iterator_create(ptr noundef nonnull %550) #16
  br label %553

553:                                              ; preds = %553, %551
  %554 = call ptr @list_next(ptr noundef %552) #16
  %.not10.i797 = icmp ne ptr %554, null
  %555 = icmp ne ptr %554, %184
  %or.cond.not.i = and i1 %555, %.not10.i797
  br i1 %or.cond.not.i, label %553, label %556, !llvm.loop !11

556:                                              ; preds = %553
  call void @list_iterator_destroy(ptr noundef %552) #16
  br i1 %.not10.i797, label %._crit_edge2887, label %.backedge.backedge

._crit_edge2887:                                  ; preds = %556
  %.pre2888 = load ptr, ptr %9, align 8
  br label %560

_job_part_valid.exit:                             ; preds = %547
  %557 = getelementptr inbounds i8, ptr %548, i64 664
  %558 = load ptr, ptr %557, align 8
  %559 = icmp eq ptr %558, %184
  br i1 %559, label %560, label %.backedge.backedge

560:                                              ; preds = %._crit_edge2887, %_job_part_valid.exit
  %561 = phi ptr [ %.pre2888, %._crit_edge2887 ], [ %548, %_job_part_valid.exit ]
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
  %.not613 = icmp eq ptr %.1412, null
  br i1 %.not613, label %583, label %568

568:                                              ; preds = %567
  %569 = getelementptr inbounds i8, ptr %.1412, i64 48
  %570 = load i32, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %561, i64 48
  %572 = load i32, ptr %571, align 8
  %573 = icmp eq i32 %570, %572
  %574 = icmp eq ptr %.1409, %184
  %or.cond762 = select i1 %573, i1 %574, i1 false
  br i1 %or.cond762, label %575, label %583

575:                                              ; preds = %568
  %576 = getelementptr inbounds i8, ptr %561, i64 816
  %577 = load ptr, ptr %576, align 8
  %578 = icmp eq ptr %.1406, %577
  br i1 %578, label %579, label %583

579:                                              ; preds = %575
  %580 = xor i8 %.1403, %188
  %581 = and i8 %580, 1
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %.backedge.backedge, label %583

583:                                              ; preds = %579, %575, %568, %567
  %584 = getelementptr inbounds i8, ptr %561, i64 816
  %585 = load ptr, ptr %584, align 8
  %586 = call zeroext i1 @job_array_start_test(ptr noundef nonnull %561) #16
  br i1 %586, label %._crit_edge2889, label %.backedge.backedge

._crit_edge2889:                                  ; preds = %583
  %.pre2890 = load ptr, ptr %9, align 8
  br label %587

587:                                              ; preds = %._crit_edge2889, %564
  %588 = phi ptr [ %.pre2890, %._crit_edge2889 ], [ %561, %564 ]
  %.2413 = phi ptr [ %561, %._crit_edge2889 ], [ %.1412, %564 ]
  %.2410 = phi ptr [ %184, %._crit_edge2889 ], [ %.1409, %564 ]
  %.2407 = phi ptr [ %585, %._crit_edge2889 ], [ %.1406, %564 ]
  %.2404 = phi i8 [ %188, %._crit_edge2889 ], [ %.1403, %564 ]
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
  %.not.i799 = icmp eq i32 %618, 0
  br i1 %.not.i799, label %654, label %619

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
  %.not.i.i800 = icmp eq ptr %626, null
  br i1 %.not.i.i800, label %627, label %_bf_map_find_add.exit.i

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
  %634 = icmp slt i64 %633, %.fr2934
  br i1 %634, label %_check_bf_usage.exit.thread.i, label %_check_bf_usage.exit.i

_check_bf_usage.exit.thread.i:                    ; preds = %_bf_map_find_add.exit.i
  store i64 %.fr2934, ptr %632, align 8
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
  %.0.i801 = phi ptr [ %.0.i.i, %_check_bf_usage.exit.i ], [ null, %612 ], [ %.0.i.i, %_check_bf_usage.exit.thread.i ]
  %655 = load i32, ptr @max_backfill_job_per_part, align 4
  %.not52.i = icmp eq i32 %655, 0
  br i1 %.not52.i, label %677, label %656

656:                                              ; preds = %654
  %657 = getelementptr inbounds i8, ptr %617, i64 344
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 8
  %661 = load i64, ptr %660, align 8
  %662 = icmp slt i64 %661, %.fr2934
  br i1 %662, label %_check_bf_usage.exit73.thread.i, label %_check_bf_usage.exit73.i

_check_bf_usage.exit73.thread.i:                  ; preds = %656
  store i64 %.fr2934, ptr %660, align 8
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
  %.046.i = phi ptr [ %659, %_check_bf_usage.exit73.i ], [ null, %654 ], [ %659, %_check_bf_usage.exit73.thread.i ]
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
  %689 = icmp slt i64 %688, %.fr2934
  br i1 %689, label %_check_bf_usage.exit75.thread.i, label %_check_bf_usage.exit75.i

_check_bf_usage.exit75.thread.i:                  ; preds = %685
  store i64 %.fr2934, ptr %687, align 8
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
  %.044.i = phi ptr [ %686, %_check_bf_usage.exit75.i ], [ null, %677 ], [ null, %705 ], [ null, %708 ], [ null, %711 ], [ %686, %_check_bf_usage.exit75.thread.i ]
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
  %.045.i = phi ptr [ %.0.i77.i, %_bf_map_find_add.exit78.i ], [ %.pre89.i, %723 ], [ %722, %720 ]
  %742 = getelementptr inbounds i8, ptr %.045.i, i64 8
  %743 = load i64, ptr %742, align 8
  %744 = icmp slt i64 %743, %.fr2934
  br i1 %744, label %_check_bf_usage.exit80.thread.i, label %_check_bf_usage.exit80.i

_check_bf_usage.exit80.thread.i:                  ; preds = %741
  store i64 %.fr2934, ptr %742, align 8
  store i64 0, ptr %.045.i, align 8
  br label %758

_check_bf_usage.exit80.i:                         ; preds = %741
  %745 = load i32, ptr @max_backfill_job_per_user, align 4
  %746 = load i64, ptr %.045.i, align 8
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
  %.1.i802 = phi ptr [ %.045.i, %_check_bf_usage.exit80.i ], [ null, %714 ], [ %.045.i, %_check_bf_usage.exit80.thread.i ]
  %759 = getelementptr inbounds i8, ptr %613, i64 112
  %760 = load i64, ptr %759, align 8
  %761 = and i64 %760, 1073741824
  %.not62.i = icmp eq i64 %761, 0
  br i1 %.not62.i, label %762, label %778

762:                                              ; preds = %758
  %.not63.i = icmp eq ptr %.0.i801, null
  br i1 %.not63.i, label %766, label %763

763:                                              ; preds = %762
  %764 = load i64, ptr %.0.i801, align 8
  %765 = add i64 %764, 1
  store i64 %765, ptr %.0.i801, align 8
  br label %766

766:                                              ; preds = %763, %762
  %.not64.i = icmp eq ptr %.046.i, null
  br i1 %.not64.i, label %770, label %767

767:                                              ; preds = %766
  %768 = load i64, ptr %.046.i, align 8
  %769 = add i64 %768, 1
  store i64 %769, ptr %.046.i, align 8
  br label %770

770:                                              ; preds = %767, %766
  %.not65.i = icmp eq ptr %.1.i802, null
  br i1 %.not65.i, label %774, label %771

771:                                              ; preds = %770
  %772 = load i64, ptr %.1.i802, align 8
  %773 = add i64 %772, 1
  store i64 %773, ptr %.1.i802, align 8
  br label %774

774:                                              ; preds = %771, %770
  %.not66.i = icmp eq ptr %.044.i, null
  br i1 %.not66.i, label %778, label %775

775:                                              ; preds = %774
  %776 = load i64, ptr %.044.i, align 8
  %777 = add i64 %776, 1
  store i64 %777, ptr %.044.i, align 8
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
  %.pre2893 = load ptr, ptr %9, align 8
  br i1 %.b559617, label %809, label %798

798:                                              ; preds = %797
  %799 = call i64 @time(ptr noundef null) #16
  %800 = call i32 @license_job_test(ptr noundef %.pre2893, i64 noundef %799, i1 noundef zeroext true) #16
  %.not618 = icmp eq i32 %800, 0
  br i1 %.not618, label %._crit_edge2891, label %801

._crit_edge2891:                                  ; preds = %798
  %.pre2892 = load ptr, ptr %9, align 8
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

809:                                              ; preds = %._crit_edge2891, %797
  %810 = phi ptr [ %.pre2892, %._crit_edge2891 ], [ %.pre2893, %797 ]
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
  %822 = call i32 @get_node_cnts(ptr noundef %821, i32 noundef %.1374, ptr noundef nonnull %184, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11) #16
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
  %.0461 = phi i32 [ %861, %855 ], [ 0, %848 ], [ 0, %848 ]
  %864 = load i32, ptr %510, align 4
  %865 = icmp eq i32 %864, -1
  %866 = getelementptr inbounds i8, ptr %863, i64 944
  %867 = load i32, ptr %866, align 8
  %switch785 = icmp ugt i32 %867, -3
  br i1 %switch785, label %868, label %870

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
  %.0452 = phi i32 [ %., %868 ], [ %.., %871 ], [ %867, %870 ]
  %873 = icmp ne i32 %.0461, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %872
  %875 = call i32 @llvm.umin.i32(i32 %.0452, i32 %.0461)
  br label %881

876:                                              ; preds = %872
  %877 = getelementptr inbounds i8, ptr %863, i64 948
  %878 = load i32, ptr %877, align 4
  %.not624 = icmp ne i32 %878, 0
  %879 = icmp ult i32 %878, %.0452
  %or.cond763 = select i1 %.not624, i1 %879, i1 false
  br i1 %or.cond763, label %880, label %881

880:                                              ; preds = %876
  store i32 %878, ptr %866, align 8
  br label %881

881:                                              ; preds = %876, %880, %874
  %.1453 = phi i32 [ %.0452, %874 ], [ %878, %880 ], [ %.0452, %876 ]
  %.0449 = phi i32 [ %875, %874 ], [ %878, %880 ], [ %.0452, %876 ]
  %882 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 796), align 4
  %.not626 = icmp eq i16 %882, 0
  %or.cond764 = select i1 %.not625, i1 true, i1 %.not626
  br i1 %or.cond764, label %884, label %883

883:                                              ; preds = %881
  store i32 1, ptr %866, align 8
  br label %884

884:                                              ; preds = %883, %881
  %.2454 = phi i32 [ 1, %883 ], [ %.1453, %881 ]
  %.b550627 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b550627, label %885, label %903

885:                                              ; preds = %884
  %886 = icmp sgt i64 %.0372, %849
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.87, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i64 noundef %.0372) #16
  br label %894

894:                                              ; preds = %893, %890, %887, %885
  %.0432 = phi i64 [ %.0372, %893 ], [ %.0372, %890 ], [ %.0372, %887 ], [ %849, %885 ]
  %895 = icmp sgt i64 %.0371, %.0432
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.88, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i64 noundef %.0371) #16
  br label %903

903:                                              ; preds = %894, %896, %899, %902, %884
  %.1433 = phi i64 [ %.0371, %902 ], [ %.0371, %899 ], [ %.0371, %896 ], [ %.0432, %894 ], [ %849, %884 ]
  %904 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 328), align 8
  %.not630195119711992 = icmp eq i64 %904, 0
  br i1 %.not630195119711992, label %.lr.ph.lr.ph, label %.outer922._crit_edge

.lr.ph.lr.ph:                                     ; preds = %903, %.outer.backedge
  %.1366.ph2003 = phi i1 [ %.3368855869, %.outer.backedge ], [ %.0365, %903 ]
  %.2378.ph2002 = phi i8 [ %.3379850871, %.outer.backedge ], [ %.1377, %903 ]
  %.2382.ph2001 = phi i8 [ %.3383848873, %.outer.backedge ], [ %.1381, %903 ]
  %.1417.ph2000 = phi i1 [ true, %.outer.backedge ], [ %.not610, %903 ]
  %.3422.ph1999 = phi i32 [ %.4423, %.outer.backedge ], [ %.2421, %903 ]
  %.4428.ph1998 = phi i32 [ %.5429, %.outer.backedge ], [ %.3427, %903 ]
  %.2434.ph1997 = phi i64 [ %.2434.ph.be, %.outer.backedge ], [ %.1433, %903 ]
  %.3442.ph1996 = phi i64 [ %.4443, %.outer.backedge ], [ %.2441, %903 ]
  %.2446.ph1995 = phi i64 [ %1332, %.outer.backedge ], [ %849, %903 ]
  %.1450.ph1994 = phi i32 [ %.2451, %.outer.backedge ], [ %.0449, %903 ]
  %.3455.ph1993 = phi i32 [ %.6458, %.outer.backedge ], [ %.2454, %903 ]
  %905 = mul i32 %.3455.ph1993, 60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer922
  %.1366.ph9311980 = phi i1 [ %.1366.ph2003, %.lr.ph.lr.ph ], [ %.3368855869, %.outer922 ]
  %.2378.ph9301979 = phi i8 [ %.2378.ph2002, %.lr.ph.lr.ph ], [ %.3379850871, %.outer922 ]
  %.2382.ph9291978 = phi i8 [ %.2382.ph2001, %.lr.ph.lr.ph ], [ %.3383848873, %.outer922 ]
  %.1417.ph9281977 = phi i1 [ %.1417.ph2000, %.lr.ph.lr.ph ], [ true, %.outer922 ]
  %.3422.ph9271976 = phi i32 [ %.3422.ph1999, %.lr.ph.lr.ph ], [ %.4423, %.outer922 ]
  %.4428.ph9261975 = phi i32 [ %.4428.ph1998, %.lr.ph.lr.ph ], [ %.5429, %.outer922 ]
  %.2434.ph9251974 = phi i64 [ %.2434.ph1997, %.lr.ph.lr.ph ], [ %.10877, %.outer922 ]
  %.3442.ph9241973 = phi i64 [ %.3442.ph1996, %.lr.ph.lr.ph ], [ %.4443, %.outer922 ]
  %.2446.ph9231972 = phi i64 [ %.2446.ph1995, %.lr.ph.lr.ph ], [ %1332, %.outer922 ]
  br label %906

906:                                              ; preds = %.lr.ph, %1188
  %.34221955 = phi i32 [ %.3422.ph9271976, %.lr.ph ], [ %.4423, %1188 ]
  %.44281954 = phi i32 [ %.4428.ph9261975, %.lr.ph ], [ %.5429, %1188 ]
  %.24341953 = phi i64 [ %.2434.ph9251974, %.lr.ph ], [ %.8, %1188 ]
  %.34421952 = phi i64 [ %.3442.ph9241973, %.lr.ph ], [ %.4443, %1188 ]
  %907 = call i64 @time(ptr noundef null) #16
  %908 = call double @difftime(i64 noundef %907, i64 noundef %.fr2934) #17
  %909 = load i32, ptr @bf_max_time, align 4
  %910 = sitofp i32 %909 to double
  %911 = fcmp ult double %908, %910
  br i1 %911, label %916, label %.outer922._crit_edge

.outer922._crit_edge:                             ; preds = %903, %.outer.backedge, %.outer922, %1188, %906
  %.4428.lcssa = phi i32 [ %.44281954, %906 ], [ %.5429, %1188 ], [ %.5429, %.outer922 ], [ %.5429, %.outer.backedge ], [ %.3427, %903 ]
  %912 = load ptr, ptr %9, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 944
  store i32 %507, ptr %913, align 8
  br i1 %512, label %914, label %_set_job_time_limit.exit

914:                                              ; preds = %.outer922._crit_edge
  %915 = getelementptr inbounds i8, ptr %912, i64 490
  store i16 0, ptr %915, align 2
  br label %_set_job_time_limit.exit

916:                                              ; preds = %906
  %917 = add nsw i32 %.34221955, 1
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
  br i1 %512, label %938, label %_set_job_time_limit.exit803

938:                                              ; preds = %932
  %939 = getelementptr inbounds i8, ptr %933, i64 490
  store i16 0, ptr %939, align 2
  br label %_set_job_time_limit.exit803

_set_job_time_limit.exit803:                      ; preds = %932, %938
  %940 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %941 = and i64 %940, 4096
  %.not635 = icmp eq i64 %941, 0
  br i1 %.not635, label %948, label %942

942:                                              ; preds = %_set_job_time_limit.exit803
  %943 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #16
  %944 = call i32 @get_log_level() #16
  %945 = icmp sgt i32 %944, 2
  br i1 %945, label %946, label %948

946:                                              ; preds = %942
  %947 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.89, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %947, i32 noundef %.44281954, i32 noundef %917, ptr noundef nonnull %5) #16
  br label %948

948:                                              ; preds = %942, %946, %_set_job_time_limit.exit803
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
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %959, i32 noundef %.44281954) #16
  br label %_set_job_time_limit.exit

960:                                              ; preds = %948
  %961 = call i64 @time(ptr noundef null) #16
  %962 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #16
  %963 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %.pre2896 = load ptr, ptr %9, align 8
  br i1 %.0384, label %964, label %979

964:                                              ; preds = %960
  %965 = getelementptr inbounds i8, ptr %.pre2896, i64 52
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
  %.pre2895 = load ptr, ptr %9, align 8
  br i1 %972, label %973, label %974

973:                                              ; preds = %970
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2895) #16
  %.pre2894 = load ptr, ptr %9, align 8
  br label %974

974:                                              ; preds = %967, %970, %973
  %975 = phi ptr [ %.pre2896, %967 ], [ %.pre2895, %970 ], [ %.pre2894, %973 ]
  %976 = getelementptr inbounds i8, ptr %975, i64 48
  %977 = load i32, ptr %976, align 8
  %978 = call ptr @find_job_record(i32 noundef %977) #16
  store ptr %978, ptr %9, align 8
  %.not639 = icmp eq ptr %978, null
  br i1 %.not639, label %.backedge.backedge, label %979

979:                                              ; preds = %974, %964, %960
  %980 = phi ptr [ %978, %974 ], [ %.pre2896, %964 ], [ %.pre2896, %960 ]
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
  %.4443 = phi i64 [ %961, %1005 ], [ %.34421952, %929 ]
  %.5429 = phi i32 [ 1, %1005 ], [ %.44281954, %929 ]
  %.4423 = phi i32 [ 0, %1005 ], [ %917, %929 ]
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
  %.sink3866 = phi ptr [ %1018, %1016 ], [ %1015, %1013 ]
  %.sink3865 = phi i64 [ 192, %1016 ], [ 336, %1013 ]
  %1020 = getelementptr inbounds i8, ptr %1012, i64 216
  store ptr %.sink3866, ptr %1020, align 8
  %1021 = load ptr, ptr %1011, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 %.sink3865
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
  %1028 = call i64 @llvm.smax.i64(i64 %.24341953, i64 %.1.i)
  store i64 %1028, ptr %16, align 8
  %1029 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 796), align 4
  %.not644 = icmp eq i16 %1029, 0
  %or.cond766 = select i1 %.not625, i1 true, i1 %.not644
  %.pre2897 = load ptr, ptr %9, align 8
  br i1 %or.cond766, label %1032, label %1030

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds i8, ptr %.pre2897, i64 944
  store i32 %507, ptr %1031, align 8
  br label %1032

1032:                                             ; preds = %1030, %1027
  %1033 = call i32 @job_test_resv(ptr noundef %.pre2897, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %14, ptr noundef nonnull %23, ptr noundef nonnull %21, i1 noundef zeroext false) #16
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
  store i32 %.3455.ph1993, ptr %1051, align 8
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
  %.0462.v.v = call i64 @llvm.smax.i64(i64 %1053, i64 %.2446.ph9231972)
  %.0462.v = trunc i64 %.0462.v.v to i32
  %.0462 = add i32 %905, %.0462.v
  %1069 = zext i32 %.0462 to i64
  %1070 = icmp sgt i64 %.2446.ph9231972, %1069
  %spec.store.select = select i1 %1070, i32 -1, i32 %.0462
  %1071 = load i8, ptr %21, align 1
  %1072 = trunc i8 %1071 to i1
  br i1 %1072, label %1073, label %1076

1073:                                             ; preds = %1068
  %1074 = load i32, ptr @backfill_resolution, align 4
  %1075 = call i64 @find_resv_end(i64 noundef %1053, i32 noundef %1074) #16
  br label %1076

1076:                                             ; preds = %1073, %1068
  %.0430 = phi i64 [ %1075, %1073 ], [ 0, %1068 ]
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
  %.pre2898 = load ptr, ptr %17, align 8
  br label %1090

1090:                                             ; preds = %1144, %1076
  %.3435 = phi i64 [ 0, %1076 ], [ %.6438, %1144 ]
  %.0362 = phi i1 [ false, %1076 ], [ %.1363, %1144 ]
  %.0358 = phi i32 [ 0, %1076 ], [ %1146, %1144 ]
  %1091 = sext i32 %.0358 to i64
  %1092 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2898, i64 %1091
  %1093 = getelementptr inbounds i8, ptr %1092, i64 8
  %1094 = load i64, ptr %1093, align 8
  %1095 = load i64, ptr %16, align 8
  %1096 = icmp sgt i64 %1094, %1095
  br i1 %1096, label %1097, label %1127

1097:                                             ; preds = %1090
  %1098 = getelementptr inbounds i8, ptr %1092, i64 32
  %1099 = load i32, ptr %1098, align 8
  %1100 = icmp ne i32 %1099, 0
  %1101 = icmp eq i64 %.3435, 0
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
  %1109 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2898, i64 %1108, i32 2
  %1110 = load ptr, ptr %1109, align 8
  call void @bit_and(ptr noundef %1107, ptr noundef %1110) #16
  %1111 = load ptr, ptr %28, align 8
  %1112 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2898, i64 %1091, i32 2
  %1113 = load ptr, ptr %1112, align 8
  call void @bit_and(ptr noundef %1111, ptr noundef %1113) #16
  %1114 = load ptr, ptr %27, align 8
  %1115 = load ptr, ptr %28, align 8
  %1116 = call i32 @bit_super_set(ptr noundef %1114, ptr noundef %1115) #16
  %.not647 = icmp eq i32 %1116, 0
  br i1 %.not647, label %1117, label %1120

1117:                                             ; preds = %1102
  %1118 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2898, i64 %1091, i32 1
  %1119 = load i64, ptr %1118, align 8
  br label %1120

1120:                                             ; preds = %1102, %1117
  %.4436 = phi i64 [ 0, %1102 ], [ %1119, %1117 ]
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
  %.pre2899 = load i64, ptr %1093, align 8
  %.pre2900 = load i64, ptr %16, align 8
  br label %1127

1127:                                             ; preds = %1126, %1097, %1090
  %1128 = phi i64 [ %.pre2900, %1126 ], [ %1095, %1097 ], [ %1095, %1090 ]
  %1129 = phi i64 [ %.pre2899, %1126 ], [ %1094, %1097 ], [ %1094, %1090 ]
  %.5437 = phi i64 [ %.4436, %1126 ], [ %.3435, %1097 ], [ %.3435, %1090 ]
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
  %1136 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2898, i64 %1091, i32 3
  %1137 = load ptr, ptr %1136, align 8
  %.not652 = icmp eq ptr %1137, null
  br i1 %.not652, label %1144, label %1138

1138:                                             ; preds = %1132
  %1139 = load ptr, ptr %9, align 8
  %1140 = call zeroext i1 @slurm_bf_licenses_avail(ptr noundef nonnull %1137, ptr noundef %1139) #16
  br i1 %1140, label %1144, label %1141

1141:                                             ; preds = %1138
  %1142 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2898, i64 %1091, i32 1
  %1143 = load i64, ptr %1142, align 8
  br label %1144

1144:                                             ; preds = %1132, %1141, %1138, %1127
  %.6438 = phi i64 [ %.5437, %1127 ], [ %.5437, %1138 ], [ %1143, %1141 ], [ %.5437, %1132 ]
  %.1363 = phi i1 [ %.0362, %1127 ], [ %.0362, %1138 ], [ true, %1141 ], [ %.0362, %1132 ]
  %1145 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2898, i64 %1091, i32 4
  %1146 = load i32, ptr %1145, align 8
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %1090

1148:                                             ; preds = %1130, %1144
  %.7 = phi i64 [ %.6438, %1144 ], [ %.5437, %1130 ]
  %.2364 = phi i1 [ %.1363, %1144 ], [ %.0362, %1130 ]
  %1149 = load ptr, ptr %22, align 8
  %.not653 = icmp eq ptr %1149, null
  br i1 %.not653, label %1151, label %1150

1150:                                             ; preds = %1148
  call void @slurm_bit_free(ptr noundef nonnull %22) #16
  br label %1151

1151:                                             ; preds = %1150, %1148
  store ptr null, ptr %22, align 8
  %.not654 = icmp eq i64 %.0430, 0
  br i1 %.not654, label %1158, label %1152

1152:                                             ; preds = %1151
  %1153 = add nsw i64 %.0430, 1
  %1154 = icmp slt i64 %1153, %91
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1152
  %1156 = icmp eq i64 %.7, 0
  %1157 = call i64 @llvm.smin.i64(i64 %1153, i64 %.7)
  %spec.select787 = select i1 %1156, i64 %1153, i64 %1157
  br label %1158

1158:                                             ; preds = %1155, %1152, %1151
  %.8 = phi i64 [ %.7, %1152 ], [ %.7, %1151 ], [ %spec.select787, %1155 ]
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
  br i1 %.2364, label %1185, label %1167

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
  br i1 %.not657, label %1185, label %._crit_edge2901

._crit_edge2901:                                  ; preds = %1178
  %.pre2902 = load ptr, ptr %9, align 8
  br label %1181

1181:                                             ; preds = %._crit_edge2901, %1172
  %1182 = phi ptr [ %.pre2902, %._crit_edge2901 ], [ %1173, %1172 ]
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
  br i1 %.not630, label %906, label %.outer922._crit_edge

1191:                                             ; preds = %1185
  %1192 = getelementptr inbounds i8, ptr %1187, i64 944
  store i32 %507, ptr %1192, align 8
  br i1 %512, label %1193, label %_set_job_time_limit.exit806

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds i8, ptr %1187, i64 490
  store i16 0, ptr %1194, align 2
  br label %_set_job_time_limit.exit806

_set_job_time_limit.exit806:                      ; preds = %1191, %1193
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
  br i1 %.1417.ph9281977, label %1212, label %1207

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
  %spec.select769 = select i1 %.not662, i1 true, i1 %.1366.ph9311980
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
  %.pre2903 = load ptr, ptr %9, align 8
  br i1 %or.cond770, label %1264, label %1262

1262:                                             ; preds = %1260
  %1263 = getelementptr inbounds i8, ptr %.pre2903, i64 944
  store i32 %507, ptr %1263, align 8
  br label %1264

1264:                                             ; preds = %1262, %1260
  %1265 = call i32 @job_test_resv(ptr noundef %.pre2903, ptr noundef nonnull %16, i1 noundef zeroext false, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %21, i1 noundef zeroext true) #16
  %1266 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 796), align 4
  %.not667 = icmp eq i16 %1266, 0
  %or.cond771 = select i1 %.not625, i1 true, i1 %.not667
  br i1 %or.cond771, label %1270, label %1267

1267:                                             ; preds = %1264
  %1268 = load ptr, ptr %9, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 944
  store i32 %.3455.ph1993, ptr %1269, align 8
  br label %1270

1270:                                             ; preds = %1267, %1264
  %1271 = load i8, ptr %21, align 1
  %1272 = trunc i8 %1271 to i1
  br i1 %1272, label %1273, label %.thread856

1273:                                             ; preds = %1270
  %1274 = load i64, ptr %16, align 8
  %1275 = load i32, ptr @backfill_resolution, align 4
  %1276 = call i64 @find_resv_end(i64 noundef %1274, i32 noundef %1275) #16
  %.not668 = icmp eq i64 %1276, 0
  br i1 %.not668, label %.thread856, label %1277

1277:                                             ; preds = %1273
  %1278 = add nsw i64 %1276, 1
  %1279 = icmp slt i64 %1278, %91
  br i1 %1279, label %1280, label %.thread856

1280:                                             ; preds = %1277
  %1281 = icmp eq i64 %.8, 0
  %1282 = call i64 @llvm.smin.i64(i64 %1278, i64 %.8)
  %spec.select788 = select i1 %1281, i64 %1278, i64 %1282
  br label %.thread856

.thread856:                                       ; preds = %1270, %1280, %1277, %1273
  %.9 = phi i64 [ %.8, %1277 ], [ %.8, %1273 ], [ %spec.select788, %1280 ], [ %.8, %1270 ]
  %1283 = icmp eq i32 %1265, 0
  br i1 %1283, label %1284, label %1290

1284:                                             ; preds = %.thread856
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

1290:                                             ; preds = %1289, %.thread856
  br i1 %spec.select769, label %1291, label %1293

1291:                                             ; preds = %1290
  %1292 = call i32 @node_features_g_boot_time() #16
  br label %1293

1293:                                             ; preds = %1291, %1290
  %.0459 = phi i32 [ %1292, %1291 ], [ 0, %1290 ]
  %1294 = add i32 %.0459, %spec.store.select
  %1295 = zext i32 %1294 to i64
  br label %1296

1296:                                             ; preds = %1310, %1293
  %.3 = phi i32 [ 0, %1293 ], [ %1312, %1310 ]
  %1297 = sext i32 %.3 to i64
  %1298 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2898, i64 %1297
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
  %1311 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2898, i64 %1297, i32 4
  %1312 = load i32, ptr %1311, align 8
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %.loopexit.loopexit, label %1296

1314:                                             ; preds = %1233, %1235
  %1315 = load ptr, ptr %13, align 8
  store ptr %1315, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %.pre2905 = load ptr, ptr %9, align 8
  br label %1327

.loopexit.loopexit:                               ; preds = %1302, %1310
  %.pre2904 = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1219
  %1316 = phi ptr [ %1222, %1219 ], [ %.pre2904, %.loopexit.loopexit ]
  %.3368855.ph = phi i1 [ %.1366.ph9311980, %1219 ], [ %spec.select769, %.loopexit.loopexit ]
  %.3379850.ph = phi i8 [ %.2378.ph9301979, %1219 ], [ %1248, %.loopexit.loopexit ]
  %.3383848.ph = phi i8 [ %.2382.ph9291978, %1219 ], [ %1246, %.loopexit.loopexit ]
  %.1460.ph = phi i32 [ 0, %1219 ], [ %.0459, %.loopexit.loopexit ]
  %.10.ph = phi i64 [ %.8, %1219 ], [ %.9, %.loopexit.loopexit ]
  %1317 = load i32, ptr %10, align 4
  %1318 = load i32, ptr %11, align 4
  %1319 = load i32, ptr %12, align 4
  %1320 = call fastcc i32 @_try_sched(ptr noundef %1316, ptr noundef nonnull %14, i32 noundef %1317, i32 noundef %1318, i32 noundef %1319, ptr noundef nonnull %23)
  %.pre2906 = load ptr, ptr %9, align 8
  br i1 %.not661.not, label %1327, label %1321

1321:                                             ; preds = %.loopexit
  %1322 = getelementptr inbounds i8, ptr %.pre2906, i64 216
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i64 394
  store i8 %.3383848.ph, ptr %1324, align 2
  %1325 = load ptr, ptr %1322, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 464
  store i8 %.3379850.ph, ptr %1326, align 8
  br label %1327

1327:                                             ; preds = %1314, %.loopexit, %1321
  %1328 = phi ptr [ %.pre2906, %1321 ], [ %.pre2906, %.loopexit ], [ %.pre2905, %1314 ]
  %.10877 = phi i64 [ %.10.ph, %1321 ], [ %.10.ph, %.loopexit ], [ %.8, %1314 ]
  %.1460875 = phi i32 [ %.1460.ph, %1321 ], [ %.1460.ph, %.loopexit ], [ 0, %1314 ]
  %.3383848873 = phi i8 [ %.3383848.ph, %1321 ], [ %.3383848.ph, %.loopexit ], [ %.2382.ph9291978, %1314 ]
  %.3379850871 = phi i8 [ %.3379850.ph, %1321 ], [ %.3379850.ph, %.loopexit ], [ %.2378.ph9301979, %1314 ]
  %.3368855869 = phi i1 [ %.3368855.ph, %1321 ], [ %.3368855.ph, %.loopexit ], [ %.1366.ph9311980, %1314 ]
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
  br i1 %512, label %1336, label %_set_job_time_limit.exit807

1336:                                             ; preds = %1333
  %1337 = getelementptr inbounds i8, ptr %1334, i64 490
  store i16 0, ptr %1337, align 2
  br label %_set_job_time_limit.exit807

_set_job_time_limit.exit807:                      ; preds = %1333, %1336
  %1338 = icmp eq i64 %.10877, 0
  %or.cond15 = or i1 %513, %1338
  %1339 = getelementptr inbounds i8, ptr %1334, i64 888
  br i1 %or.cond15, label %1341, label %.outer922

.outer922:                                        ; preds = %_set_job_time_limit.exit807
  store i64 0, ptr %1339, align 8
  %1340 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 328), align 8
  %.not6301951 = icmp eq i64 %1340, 0
  br i1 %.not6301951, label %.lr.ph, label %.outer922._crit_edge

1341:                                             ; preds = %_set_job_time_limit.exit807
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
  br i1 %.not675, label %1355, label %.thread2937

1355:                                             ; preds = %1351
  %1356 = load ptr, ptr %14, align 8
  %1357 = load ptr, ptr @rs_node_bitmap, align 8
  %1358 = call i32 @bit_overlap_any(ptr noundef %1356, ptr noundef %1357) #16
  %.not676 = icmp eq i32 %1358, 0
  br i1 %.not676, label %._crit_edge2907, label %.thread2937

._crit_edge2907:                                  ; preds = %1355
  %.pre2908 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre2908, i64 888
  %.pre2909 = load i64, ptr %.phi.trans.insert, align 8
  br label %1362

.thread2937:                                      ; preds = %1351, %1355
  %1359 = add nsw i64 %1332, 1
  %1360 = load ptr, ptr %9, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 888
  store i64 %1359, ptr %1361, align 8
  br label %1404

1362:                                             ; preds = %._crit_edge2907, %1349
  %1363 = phi i64 [ %.pre2909, %._crit_edge2907 ], [ %1350, %1349 ]
  %1364 = phi ptr [ %.pre2908, %._crit_edge2907 ], [ %1344, %1349 ]
  %.not677 = icmp sgt i64 %1363, %1332
  br i1 %.not677, label %1404, label %1365

1365:                                             ; preds = %1362
  %1366 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1364, i1 noundef zeroext true) #16
  %.not678 = icmp eq i32 %1366, 1
  %.pre2910 = load ptr, ptr %9, align 8
  br i1 %.not678, label %1404, label %1367

1367:                                             ; preds = %1365
  %1368 = getelementptr inbounds i8, ptr %.pre2910, i64 904
  %1369 = load i32, ptr %1368, align 8
  %.not704 = icmp eq i32 %1369, 0
  br i1 %.not704, label %1370, label %1379

1370:                                             ; preds = %1367
  %1371 = icmp eq i32 %1366, -1
  %1372 = getelementptr inbounds i8, ptr %.pre2910, i64 896
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
  br i1 %512, label %1397, label %_set_job_time_limit.exit808

1397:                                             ; preds = %1394
  %1398 = getelementptr inbounds i8, ptr %1395, i64 490
  store i16 0, ptr %1398, align 2
  br label %_set_job_time_limit.exit808

_set_job_time_limit.exit808:                      ; preds = %1394, %1397
  %1399 = icmp eq i32 %1366, -1
  br i1 %1399, label %1400, label %_set_job_time_limit.exit812

1400:                                             ; preds = %_set_job_time_limit.exit808
  %1401 = call i64 @bb_g_job_get_est_start(ptr noundef nonnull %1395) #16
  %1402 = load ptr, ptr %9, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 888
  store i64 %1401, ptr %1403, align 8
  br label %.backedge.backedge

1404:                                             ; preds = %.thread2937, %1365, %1362
  %.112940 = phi i64 [ %.10877, %1365 ], [ %.10877, %1362 ], [ 0, %.thread2937 ]
  %1405 = phi ptr [ %.pre2910, %1365 ], [ %1364, %1362 ], [ %1360, %.thread2937 ]
  %1406 = getelementptr inbounds i8, ptr %1405, i64 360
  %1407 = load i32, ptr %1406, align 8
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %1588

1409:                                             ; preds = %1404
  %1410 = getelementptr inbounds i8, ptr %1405, i64 888
  %1411 = load i64, ptr %1410, align 8
  %.not679 = icmp sgt i64 %1411, %1332
  br i1 %.not679, label %_set_job_time_limit.exit812, label %1412

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
  br i1 %1428, label %.thread878, label %1430

1430:                                             ; preds = %1424
  %1431 = call i32 @fed_mgr_job_unlock(ptr noundef %1429) #16
  br label %1432

1432:                                             ; preds = %1422, %1419, %1416, %1430
  %.0359 = phi i32 [ %1427, %1430 ], [ 7105, %1416 ], [ 7105, %1419 ], [ 7105, %1422 ]
  br i1 %.not625, label %.critedge774, label %1436

.thread878:                                       ; preds = %1424
  %1433 = getelementptr inbounds i8, ptr %1429, i64 888
  %1434 = load i64, ptr %1433, align 8
  %1435 = call i32 @fed_mgr_job_start(ptr noundef %1429, i64 noundef %1434) #16
  br i1 %.not625, label %1444, label %1436

1436:                                             ; preds = %.thread878, %1432
  %.0359881 = phi i32 [ 0, %.thread878 ], [ %.0359, %1432 ]
  %1437 = load ptr, ptr %9, align 8
  br i1 %512, label %1438, label %_set_job_time_limit.exit809

1438:                                             ; preds = %1436
  call void @acct_policy_alter_job(ptr noundef %1437, i32 noundef %.1450.ph1994) #16
  %1439 = load ptr, ptr %9, align 8
  %1440 = getelementptr inbounds i8, ptr %1439, i64 944
  store i32 %.1450.ph1994, ptr %1440, align 8
  %1441 = getelementptr inbounds i8, ptr %1439, i64 490
  store i16 1, ptr %1441, align 2
  br label %1468

_set_job_time_limit.exit809:                      ; preds = %1436
  call void @acct_policy_alter_job(ptr noundef %1437, i32 noundef %507) #16
  %1442 = load ptr, ptr %9, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 944
  store i32 %507, ptr %1443, align 8
  br label %1468

1444:                                             ; preds = %.thread878
  %.b562685 = load i1, ptr @soft_time_limit, align 1
  %.pre2911 = load ptr, ptr %9, align 8
  %1445 = getelementptr inbounds i8, ptr %.pre2911, i64 948
  %1446 = load i32, ptr %1445, align 4
  %.not686 = icmp eq i32 %1446, 0
  br i1 %.b562685, label %1447, label %1451

1447:                                             ; preds = %1444
  br i1 %.not686, label %.critedge774, label %1448

1448:                                             ; preds = %1447
  call void @acct_policy_alter_job(ptr noundef nonnull %.pre2911, i32 noundef %507) #16
  %1449 = load ptr, ptr %9, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 944
  store i32 %507, ptr %1450, align 8
  br label %1468

1451:                                             ; preds = %1444
  br i1 %.not686, label %.critedge774, label %1452

1452:                                             ; preds = %1451
  call void @acct_policy_alter_job(ptr noundef nonnull %.pre2911, i32 noundef %.1450.ph1994) #16
  %1453 = load ptr, ptr %9, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 944
  store i32 %.1450.ph1994, ptr %1454, align 8
  br label %1468

.critedge774:                                     ; preds = %1447, %1432, %1451
  %1455 = phi i1 [ true, %1451 ], [ false, %1432 ], [ true, %1447 ]
  %.0359882886 = phi i32 [ 0, %1451 ], [ %.0359, %1432 ], [ 0, %1447 ]
  br i1 %512, label %1456, label %1461

1456:                                             ; preds = %.critedge774
  %1457 = load ptr, ptr %9, align 8
  call void @acct_policy_alter_job(ptr noundef %1457, i32 noundef %.1450.ph1994) #16
  %1458 = load ptr, ptr %9, align 8
  %1459 = getelementptr inbounds i8, ptr %1458, i64 944
  store i32 %.1450.ph1994, ptr %1459, align 8
  %1460 = getelementptr inbounds i8, ptr %1458, i64 490
  store i16 1, ptr %1460, align 2
  br label %1468

1461:                                             ; preds = %.critedge774
  %or.cond17 = and i1 %873, %1455
  %1462 = load ptr, ptr %9, align 8
  br i1 %or.cond17, label %1463, label %_set_job_time_limit.exit810

1463:                                             ; preds = %1461
  call void @acct_policy_alter_job(ptr noundef %1462, i32 noundef %.1450.ph1994) #16
  %1464 = load ptr, ptr %9, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 944
  store i32 %.1450.ph1994, ptr %1465, align 8
  br label %1468

_set_job_time_limit.exit810:                      ; preds = %1461
  call void @acct_policy_alter_job(ptr noundef %1462, i32 noundef %507) #16
  %1466 = load ptr, ptr %9, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 944
  store i32 %507, ptr %1467, align 8
  br label %1468

1468:                                             ; preds = %1448, %1456, %_set_job_time_limit.exit810, %1463, %1452, %1438, %_set_job_time_limit.exit809
  %1469 = phi i32 [ %.1450.ph1994, %1438 ], [ %507, %_set_job_time_limit.exit809 ], [ %507, %1448 ], [ %.1450.ph1994, %1452 ], [ %.1450.ph1994, %1456 ], [ %.1450.ph1994, %1463 ], [ %507, %_set_job_time_limit.exit810 ]
  %1470 = phi ptr [ %1439, %1438 ], [ %1442, %_set_job_time_limit.exit809 ], [ %1449, %1448 ], [ %1453, %1452 ], [ %1458, %1456 ], [ %1464, %1463 ], [ %1466, %_set_job_time_limit.exit810 ]
  %.0359880 = phi i32 [ %.0359881, %1438 ], [ %.0359881, %_set_job_time_limit.exit809 ], [ 0, %1448 ], [ 0, %1452 ], [ %.0359882886, %1456 ], [ %.0359882886, %1463 ], [ %.0359882886, %_set_job_time_limit.exit810 ]
  %.0360 = phi i1 [ false, %1438 ], [ false, %_set_job_time_limit.exit809 ], [ false, %1448 ], [ true, %1452 ], [ false, %1456 ], [ true, %1463 ], [ false, %_set_job_time_limit.exit810 ]
  %1471 = getelementptr inbounds i8, ptr %1470, i64 448
  %1472 = load i32, ptr %1471, align 8
  %1473 = and i32 %1472, 255
  %1474 = icmp ugt i32 %1473, 2
  br i1 %1474, label %1494, label %1475

1475:                                             ; preds = %1468
  %1476 = getelementptr inbounds i8, ptr %1470, i64 888
  %1477 = load i64, ptr %1476, align 8
  %.not688 = icmp eq i64 %1477, 0
  br i1 %.not688, label %1492, label %1478

1478:                                             ; preds = %1475
  %1479 = load ptr, ptr %17, align 8
  store ptr %1479, ptr %31, align 8
  store ptr %8, ptr %120, align 8
  %1480 = icmp eq i32 %1469, -1
  %1481 = mul i32 %1469, 60
  %.0361 = select i1 %1480, i32 31536000, i32 %1481
  %1482 = zext i32 %.0361 to i64
  %1483 = add nsw i64 %1477, %1482
  %1484 = getelementptr inbounds i8, ptr %1470, i64 232
  store i64 %1483, ptr %1484, align 8
  br i1 %.0360, label %1485, label %1489

1485:                                             ; preds = %1478
  call fastcc void @_reset_job_time_limit(ptr noundef nonnull %1470, i64 noundef %1332, ptr noundef %1479)
  %1486 = load ptr, ptr %9, align 8
  %1487 = getelementptr inbounds i8, ptr %1486, i64 944
  %1488 = load i32, ptr %1487, align 8
  br label %1489

1489:                                             ; preds = %1485, %1478
  %1490 = phi ptr [ %1486, %1485 ], [ %1470, %1478 ]
  %.4456 = phi i32 [ %1488, %1485 ], [ %.3455.ph1993, %1478 ]
  %1491 = call i32 @_bf_reserve_running(ptr noundef nonnull %1490, ptr noundef nonnull %31)
  br label %1494

1492:                                             ; preds = %1475
  %1493 = icmp eq i32 %.0359880, 0
  br i1 %1493, label %.thread906, label %1494

1494:                                             ; preds = %1489, %1492, %1468
  %.5457 = phi i32 [ %.3455.ph1993, %1468 ], [ %.4456, %1489 ], [ %.3455.ph1993, %1492 ]
  switch i32 %.0359880, label %.thread909 [
    i32 2055, label %1500
    i32 2050, label %1495
    i32 2014, label %1496
    i32 0, label %.loopexit921
  ]

1495:                                             ; preds = %1494
  %.b549689 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b549689, label %1507, label %1500

1496:                                             ; preds = %1494
  %1497 = load ptr, ptr %9, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 264
  %1499 = load ptr, ptr %1498, align 8
  %.not690 = icmp eq ptr %1499, null
  br i1 %.not690, label %.thread909, label %1500

1500:                                             ; preds = %1494, %1496, %1495
  %1501 = load ptr, ptr %9, align 8
  %1502 = getelementptr inbounds i8, ptr %1501, i64 888
  store i64 %505, ptr %1502, align 8
  %1503 = getelementptr inbounds i8, ptr %1501, i64 944
  store i32 %507, ptr %1503, align 8
  br i1 %512, label %1504, label %.backedge.backedge

1504:                                             ; preds = %1500
  %1505 = getelementptr inbounds i8, ptr %1501, i64 490
  store i16 0, ptr %1505, align 2
  br label %.backedge.backedge

.thread906:                                       ; preds = %1492
  %1506 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98) #16
  br label %.loopexit921

1507:                                             ; preds = %1495
  %.not702 = icmp eq i64 %.112940, 0
  %1508 = add nsw i64 %1332, 500
  %1509 = load ptr, ptr %9, align 8
  %.sink3868 = select i1 %.not702, i64 %1508, i64 %.112940
  %1510 = getelementptr inbounds i8, ptr %1509, i64 888
  store i64 %.sink3868, ptr %1510, align 8
  %1511 = getelementptr inbounds i8, ptr %1509, i64 768
  %1512 = load ptr, ptr %1511, align 8
  %.not703 = icmp eq ptr %1512, null
  br i1 %.not703, label %_set_job_time_limit.exit812, label %1513

1513:                                             ; preds = %1507
  %1514 = getelementptr inbounds i8, ptr %1509, i64 904
  %1515 = load i32, ptr %1514, align 8
  %1516 = call zeroext i1 @job_state_reason_check(i32 noundef %1515, i32 noundef 1) #16
  br i1 %1516, label %1517, label %_set_job_time_limit.exit812

1517:                                             ; preds = %1513
  call void @assoc_mgr_lock(ptr noundef nonnull %24) #16
  %1518 = load ptr, ptr %9, align 8
  %1519 = getelementptr inbounds i8, ptr %1518, i64 768
  %1520 = load ptr, ptr %1519, align 8
  %1521 = getelementptr inbounds i8, ptr %1520, i64 328
  %1522 = load i64, ptr %1521, align 8
  %1523 = getelementptr inbounds i8, ptr %1518, i64 888
  %1524 = load i64, ptr %1523, align 8
  %1525 = icmp slt i64 %1522, %1524
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1517
  store i64 %1524, ptr %1521, align 8
  br label %1527

1527:                                             ; preds = %1526, %1517
  call void @assoc_mgr_unlock(ptr noundef nonnull %24) #16
  br label %_set_job_time_limit.exit812

.thread909:                                       ; preds = %1494, %1496
  %1528 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1529 = and i64 %1528, 4096
  %.not701 = icmp eq i64 %1529, 0
  br i1 %.not701, label %1536, label %1530

1530:                                             ; preds = %.thread909
  %1531 = call i32 @get_log_level() #16
  %1532 = icmp sgt i32 %1531, 3
  br i1 %1532, label %1533, label %1536

1533:                                             ; preds = %1530
  %1534 = load ptr, ptr %9, align 8
  %1535 = call ptr @slurm_strerror(i32 noundef %.0359880) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1534, ptr noundef %1535) #16
  br label %1536

1536:                                             ; preds = %.thread909, %1530, %1533
  %1537 = load ptr, ptr %9, align 8
  %1538 = getelementptr inbounds i8, ptr %1537, i64 944
  store i32 %507, ptr %1538, align 8
  br i1 %512, label %1539, label %_set_job_time_limit.exit812

1539:                                             ; preds = %1536
  %1540 = getelementptr inbounds i8, ptr %1537, i64 490
  store i16 0, ptr %1540, align 2
  br label %_set_job_time_limit.exit812

.loopexit921:                                     ; preds = %1494, %.thread906
  %1541 = load ptr, ptr %9, align 8
  %1542 = getelementptr inbounds i8, ptr %1541, i64 944
  %1543 = load i32, ptr %1542, align 8
  %.not692 = icmp eq i32 %1414, %1543
  br i1 %.not692, label %1547, label %1544

1544:                                             ; preds = %.loopexit921
  %1545 = load ptr, ptr @acct_db_conn, align 8
  %1546 = call i32 @jobacct_storage_job_start_direct(ptr noundef %1545, ptr noundef nonnull %1541) #16
  br label %1547

1547:                                             ; preds = %1544, %.loopexit921
  %1548 = load i32, ptr @job_start_cnt, align 4
  %.fr918 = freeze i32 %1548
  %1549 = add i32 %.fr918, 1
  store i32 %1549, ptr @job_start_cnt, align 4
  %1550 = load i32, ptr @max_backfill_jobs_start, align 4
  %1551 = add i32 %1550, -1
  %or.cond775.not = icmp ult i32 %1551, %1549
  br i1 %or.cond775.not, label %1552, label %1560

1552:                                             ; preds = %1547
  %1553 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1554 = and i64 %1553, 4096
  %.not700 = icmp eq i64 %1554, 0
  br i1 %.not700, label %_set_job_time_limit.exit, label %1555

1555:                                             ; preds = %1552
  %1556 = call i32 @get_log_level() #16
  %1557 = icmp sgt i32 %1556, 3
  br i1 %1557, label %1558, label %_set_job_time_limit.exit

1558:                                             ; preds = %1555
  %1559 = load i32, ptr @max_backfill_jobs_start, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.100, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1559) #16
  br label %_set_job_time_limit.exit

1560:                                             ; preds = %1547
  %1561 = load i32, ptr @job_test_cnt, align 4
  %1562 = load i32, ptr @max_backfill_job_cnt, align 4
  %.not695 = icmp ult i32 %1561, %1562
  br i1 %.not695, label %1571, label %1563

1563:                                             ; preds = %1560
  %1564 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1565 = and i64 %1564, 4096
  %.not699 = icmp eq i64 %1565, 0
  br i1 %.not699, label %_set_job_time_limit.exit, label %1566

1566:                                             ; preds = %1563
  %1567 = call i32 @get_log_level() #16
  %1568 = icmp sgt i32 %1567, 3
  br i1 %1568, label %1569, label %_set_job_time_limit.exit

1569:                                             ; preds = %1566
  %1570 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1570) #16
  br label %_set_job_time_limit.exit

1571:                                             ; preds = %1560
  br i1 %.0384, label %1572, label %.backedge.backedge

1572:                                             ; preds = %1571
  %1573 = load ptr, ptr %9, align 8
  %1574 = getelementptr inbounds i8, ptr %1573, i64 52
  %1575 = load i32, ptr %1574, align 4
  %.not696 = icmp eq i32 %1575, -2
  br i1 %.not696, label %.backedge.backedge, label %1576

1576:                                             ; preds = %1572
  %1577 = getelementptr inbounds i8, ptr %1573, i64 48
  %1578 = load i32, ptr %1577, align 8
  %1579 = call ptr @find_job_record(i32 noundef %1578) #16
  store ptr %1579, ptr %9, align 8
  %.not697 = icmp eq ptr %1579, null
  %.not698 = icmp eq ptr %1579, %1573
  %or.cond776 = or i1 %.not697, %.not698
  br i1 %or.cond776, label %.backedge.backedge, label %1580

1580:                                             ; preds = %1576
  %1581 = getelementptr inbounds i8, ptr %1579, i64 448
  %1582 = load i32, ptr %1581, align 8
  %1583 = and i32 %1582, 255
  %1584 = icmp eq i32 %1583, 0
  br i1 %1584, label %1585, label %.backedge.backedge

1585:                                             ; preds = %1580
  %1586 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1579, i1 noundef zeroext false) #16
  %1587 = icmp eq i32 %1586, 1
  br i1 %1587, label %518, label %.backedge.backedge

1588:                                             ; preds = %1404
  %1589 = call fastcc i32 @_get_job_max_tl(ptr noundef nonnull %1405, i64 noundef %1332, ptr noundef nonnull %.pre2898)
  %1590 = call i32 @llvm.umin.i32(i32 %.1450.ph1994, i32 %1589)
  %1591 = load ptr, ptr %14, align 8
  %1592 = call i32 @bit_set_count(ptr noundef %1591) #16
  %1593 = icmp sgt i32 %1592, 1
  br i1 %1593, label %1594, label %1597

1594:                                             ; preds = %1588
  %1595 = load ptr, ptr %14, align 8
  %1596 = call i32 @bit_set_count(ptr noundef %1595) #16
  br label %1597

1597:                                             ; preds = %1588, %1594
  %1598 = phi i32 [ %1596, %1594 ], [ 1, %1588 ]
  %1599 = load ptr, ptr %9, align 8
  %1600 = getelementptr inbounds i8, ptr %1599, i64 604
  store i32 %1598, ptr %1600, align 4
  %1601 = getelementptr inbounds i8, ptr %1599, i64 888
  %1602 = load i64, ptr %1601, align 8
  call fastcc void @_het_job_start_set(ptr noundef %1599, i64 noundef %1602, i32 noundef %1590)
  %1603 = load ptr, ptr %9, align 8
  %1604 = getelementptr inbounds i8, ptr %1603, i64 944
  store i32 %507, ptr %1604, align 8
  br i1 %512, label %1605, label %_set_job_time_limit.exit813

1605:                                             ; preds = %1597
  %1606 = getelementptr inbounds i8, ptr %1603, i64 490
  store i16 0, ptr %1606, align 2
  br label %_set_job_time_limit.exit813

_set_job_time_limit.exit813:                      ; preds = %1597, %1605
  %.b554681 = load i1, ptr @bf_hetjob_immediate, align 1
  br i1 %.b554681, label %1607, label %_set_job_time_limit.exit812

1607:                                             ; preds = %_set_job_time_limit.exit813
  %1608 = load i32, ptr @max_backfill_jobs_start, align 4
  %1609 = load i32, ptr @job_start_cnt, align 4
  %1610 = freeze i32 %1609
  %1611 = add i32 %1608, -1
  %or.cond778.not = icmp ult i32 %1611, %1610
  br i1 %or.cond778.not, label %_set_job_time_limit.exit812, label %1612

1612:                                             ; preds = %1607
  %1613 = load ptr, ptr %17, align 8
  %1614 = getelementptr inbounds i8, ptr %1603, i64 360
  %1615 = load i32, ptr %1614, align 8
  call fastcc void @_het_job_start_test(ptr noundef %1613, i32 noundef %1615)
  br label %_set_job_time_limit.exit812

_set_job_time_limit.exit812:                      ; preds = %1409, %1539, %1536, %1607, %1527, %1513, %1507, %_set_job_time_limit.exit813, %1612, %_set_job_time_limit.exit808
  %.6458 = phi i32 [ %.3455.ph1993, %_set_job_time_limit.exit808 ], [ %.5457, %1527 ], [ %.5457, %1513 ], [ %.5457, %1507 ], [ %.3455.ph1993, %1612 ], [ %.3455.ph1993, %_set_job_time_limit.exit813 ], [ %.3455.ph1993, %1607 ], [ %.5457, %1536 ], [ %.5457, %1539 ], [ %.3455.ph1993, %1409 ]
  %.2451 = phi i32 [ %.1450.ph1994, %_set_job_time_limit.exit808 ], [ %.1450.ph1994, %1527 ], [ %.1450.ph1994, %1513 ], [ %.1450.ph1994, %1507 ], [ %1590, %1612 ], [ %1590, %_set_job_time_limit.exit813 ], [ %1590, %1607 ], [ %.1450.ph1994, %1536 ], [ %.1450.ph1994, %1539 ], [ %.1450.ph1994, %1409 ]
  %.12 = phi i64 [ 0, %_set_job_time_limit.exit808 ], [ %.112940, %1527 ], [ %.112940, %1513 ], [ %.112940, %1507 ], [ %.112940, %1612 ], [ %.112940, %_set_job_time_limit.exit813 ], [ %.112940, %1607 ], [ 0, %1536 ], [ 0, %1539 ], [ %.112940, %1409 ]
  %1616 = load ptr, ptr %9, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 888
  %1618 = load i64, ptr %1617, align 8
  %.fr707 = freeze i64 %1618
  %1619 = icmp sgt i64 %.fr707, %1332
  %or.cond19 = and i1 %513, %1619
  br i1 %or.cond19, label %1620, label %1636

1620:                                             ; preds = %_set_job_time_limit.exit812
  %1621 = icmp slt i64 %505, %.fr707
  %or.cond779 = and i1 %517, %1621
  br i1 %or.cond779, label %1622, label %1624

1622:                                             ; preds = %1620
  %1623 = getelementptr inbounds i8, ptr %1616, i64 888
  store i64 %505, ptr %1623, align 8
  br label %1631

1624:                                             ; preds = %1620
  %1625 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1626 = and i64 %1625, 4096
  %.not734 = icmp eq i64 %1626, 0
  br i1 %.not734, label %1631, label %1627

1627:                                             ; preds = %1624
  %1628 = call i32 @get_log_level() #16
  %1629 = icmp sgt i32 %1628, 3
  %.pre2929 = load ptr, ptr %9, align 8
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %1627
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2929) #16
  %.pre2928 = load ptr, ptr %9, align 8
  br label %1631

1631:                                             ; preds = %1630, %1627, %1624, %1622
  %1632 = phi ptr [ %.pre2928, %1630 ], [ %.pre2929, %1627 ], [ %1616, %1624 ], [ %1616, %1622 ]
  %1633 = getelementptr inbounds i8, ptr %1632, i64 944
  store i32 %507, ptr %1633, align 8
  br i1 %512, label %1634, label %.backedge.backedge

1634:                                             ; preds = %1631
  %1635 = getelementptr inbounds i8, ptr %1632, i64 490
  store i16 0, ptr %1635, align 2
  br label %.backedge.backedge

1636:                                             ; preds = %_set_job_time_limit.exit812
  %.not705 = icmp ne i64 %.12, 0
  %1637 = icmp sgt i64 %.fr707, %.12
  %or.cond780 = and i1 %.not705, %1637
  br i1 %or.cond780, label %1638, label %1649

1638:                                             ; preds = %1636
  %1639 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1640 = and i64 %1639, 4096
  %.not732 = icmp eq i64 %1640, 0
  br i1 %.not732, label %1645, label %1641

1641:                                             ; preds = %1638
  %1642 = call i32 @get_log_level() #16
  %1643 = icmp sgt i32 %1642, 3
  %.pre2927 = load ptr, ptr %9, align 8
  br i1 %1643, label %1644, label %1645

1644:                                             ; preds = %1641
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2927, i64 noundef %.12) #16
  %.pre2926 = load ptr, ptr %9, align 8
  br label %1645

1645:                                             ; preds = %1638, %1641, %1644
  %1646 = phi ptr [ %1616, %1638 ], [ %.pre2927, %1641 ], [ %.pre2926, %1644 ]
  %1647 = getelementptr inbounds i8, ptr %1646, i64 888
  store i64 0, ptr %1647, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %1705, %1702, %1697, %1645
  %.2434.ph.be = phi i64 [ %.12, %1645 ], [ %1699, %1697 ], [ %1699, %1702 ], [ %1699, %1705 ]
  %1648 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 328), align 8
  %.not63019511971 = icmp eq i64 %1648, 0
  br i1 %.not63019511971, label %.lr.ph.lr.ph, label %.outer922._crit_edge

1649:                                             ; preds = %1636
  %1650 = trunc i64 %.fr707 to i32
  %1651 = mul i32 %.6458, 60
  %1652 = add i32 %1651, %.1460875
  %.fr2017 = freeze i32 %1652
  %1653 = add i32 %.fr2017, %1650
  %1654 = load i32, ptr @backfill_resolution, align 4
  %1655 = urem i32 %1650, %1654
  %1656 = sub nuw i32 %1650, %1655
  %1657 = urem i32 %1653, %1654
  %1658 = sub nuw i32 %1653, %1657
  %1659 = load i32, ptr @backfill_window, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = add nsw i64 %.4443, %1660
  %1662 = icmp sgt i64 %.fr707, %1661
  br i1 %1662, label %1663, label %1689

1663:                                             ; preds = %1649
  %1664 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1665 = and i64 %1664, 4096
  %.not729 = icmp eq i64 %1665, 0
  br i1 %.not729, label %1669, label %1666

1666:                                             ; preds = %1663
  %1667 = zext i32 %1658 to i64
  %1668 = load ptr, ptr %14, align 8
  call fastcc void @_dump_job_sched(ptr noundef nonnull %1616, i64 noundef %1667, ptr noundef %1668)
  br label %1669

1669:                                             ; preds = %1666, %1663
  br i1 %516, label %1676, label %1670

1670:                                             ; preds = %1669
  %1671 = load ptr, ptr %9, align 8
  %1672 = getelementptr inbounds i8, ptr %1671, i64 888
  %1673 = load i64, ptr %1672, align 8
  %1674 = icmp slt i64 %505, %1673
  br i1 %1674, label %1675, label %1676

1675:                                             ; preds = %1670
  store i64 %505, ptr %1672, align 8
  br label %1684

1676:                                             ; preds = %1669, %1670
  %1677 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1678 = and i64 %1677, 4096
  %.not731 = icmp eq i64 %1678, 0
  br i1 %.not731, label %1684, label %1679

1679:                                             ; preds = %1676
  %1680 = call i32 @get_log_level() #16
  %1681 = icmp sgt i32 %1680, 3
  br i1 %1681, label %1682, label %1684

1682:                                             ; preds = %1679
  %1683 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.103, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1683) #16
  br label %1684

1684:                                             ; preds = %1682, %1679, %1676, %1675
  %1685 = load ptr, ptr %9, align 8
  %1686 = getelementptr inbounds i8, ptr %1685, i64 944
  store i32 %507, ptr %1686, align 8
  br i1 %512, label %1687, label %.backedge.backedge

1687:                                             ; preds = %1684
  %1688 = getelementptr inbounds i8, ptr %1685, i64 490
  store i16 0, ptr %1688, align 2
  br label %.backedge.backedge

1689:                                             ; preds = %1649
  br i1 %1619, label %1690, label %1707

1690:                                             ; preds = %1689
  %1691 = getelementptr inbounds i8, ptr %1616, i64 904
  %1692 = load i32, ptr %1691, align 8
  %.off789 = add i32 %1692, -73
  %switch790 = icmp ult i32 %.off789, 2
  br i1 %switch790, label %1707, label %1693

1693:                                             ; preds = %1690
  %1694 = load ptr, ptr %17, align 8
  %1695 = load ptr, ptr %14, align 8
  %1696 = call fastcc zeroext i1 @_test_resv_overlap(ptr noundef %1694, ptr noundef %1695, ptr noundef nonnull %1616, i32 noundef %1656, i32 noundef %1658)
  %.pre2915 = load ptr, ptr %9, align 8
  br i1 %1696, label %1697, label %1707

1697:                                             ; preds = %1693
  %1698 = getelementptr inbounds i8, ptr %.pre2915, i64 888
  %1699 = load i64, ptr %1698, align 8
  store i64 0, ptr %1698, align 8
  %1700 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1701 = and i64 %1700, 4096
  %.not728 = icmp eq i64 %1701, 0
  br i1 %.not728, label %.outer.backedge, label %1702

1702:                                             ; preds = %1697
  %1703 = call i32 @get_log_level() #16
  %1704 = icmp sgt i32 %1703, 3
  br i1 %1704, label %1705, label %.outer.backedge

1705:                                             ; preds = %1702
  %1706 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.104, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1706, i32 noundef %1656, i32 noundef %1658, i32 noundef %.1460875, i64 noundef %1699) #16
  br label %.outer.backedge

1707:                                             ; preds = %1690, %1693, %1689
  %1708 = phi ptr [ %1616, %1690 ], [ %.pre2915, %1693 ], [ %1616, %1689 ]
  %1709 = call fastcc zeroext i1 @_het_job_deadlock_test(ptr noundef %1708)
  br i1 %1709, label %1710, label %1715

1710:                                             ; preds = %1707
  %1711 = load ptr, ptr %9, align 8
  %1712 = getelementptr inbounds i8, ptr %1711, i64 944
  store i32 %507, ptr %1712, align 8
  br i1 %512, label %1713, label %.backedge.backedge

1713:                                             ; preds = %1710
  %1714 = getelementptr inbounds i8, ptr %1711, i64 490
  store i16 0, ptr %1714, align 2
  br label %.backedge.backedge

1715:                                             ; preds = %1707
  %.b711 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b711, label %1788, label %1716

1716:                                             ; preds = %1715
  %1717 = load i32, ptr @slurmctld_tres_cnt, align 4
  %1718 = zext i32 %1717 to i64
  %1719 = call ptr @llvm.stacksave.p0()
  %1720 = alloca i64, i64 %1718, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) @__const._het_job_limit_check.locks, i64 28, i1 false)
  %1721 = load ptr, ptr %14, align 8
  %1722 = call i32 @bit_set_count(ptr noundef %1721) #16
  %1723 = load ptr, ptr %9, align 8
  %1724 = getelementptr inbounds i8, ptr %1723, i64 1016
  %1725 = load ptr, ptr %1724, align 8
  %1726 = shl nuw nsw i64 %1718, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1720, ptr align 8 %1725, i64 %1726, i1 false)
  %1727 = getelementptr inbounds i8, ptr %1723, i64 960
  %1728 = load i32, ptr %1727, align 8
  %.not712 = icmp eq i32 %1728, 0
  br i1 %.not712, label %1729, label %1734

1729:                                             ; preds = %1716
  %1730 = getelementptr inbounds i8, ptr %1723, i64 216
  %1731 = load ptr, ptr %1730, align 8
  %1732 = getelementptr inbounds i8, ptr %1731, i64 268
  %1733 = load i32, ptr %1732, align 4
  br label %1734

1734:                                             ; preds = %1716, %1729
  %1735 = phi i32 [ %1733, %1729 ], [ %1728, %1716 ]
  %1736 = zext i32 %1735 to i64
  store i64 %1736, ptr %1720, align 16
  %1737 = call zeroext i16 @job_get_sockets_per_node(ptr noundef nonnull %1723) #16
  %1738 = load ptr, ptr %9, align 8
  %1739 = getelementptr inbounds i8, ptr %1738, i64 440
  %1740 = load ptr, ptr %1739, align 8
  %1741 = getelementptr inbounds i8, ptr %1738, i64 216
  %1742 = load ptr, ptr %1741, align 8
  %1743 = getelementptr inbounds i8, ptr %1742, i64 312
  %1744 = load i64, ptr %1743, align 8
  %1745 = load i64, ptr %1720, align 16
  %1746 = trunc i64 %1745 to i32
  %1747 = getelementptr inbounds i8, ptr %1738, i64 664
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds i8, ptr %1738, i64 296
  %1750 = load ptr, ptr %1749, align 8
  %1751 = getelementptr inbounds i8, ptr %1738, i64 112
  %1752 = load i64, ptr %1751, align 8
  %1753 = and i64 %1752, 8388608
  %1754 = icmp ne i64 %1753, 0
  %1755 = getelementptr inbounds i8, ptr %1742, i64 296
  %1756 = load i32, ptr %1755, align 8
  %1757 = call i64 @job_get_tres_mem(ptr noundef %1740, i64 noundef %1744, i32 noundef %1746, i32 noundef %1722, ptr noundef %1748, ptr noundef %1750, i1 noundef zeroext %1754, i16 noundef zeroext %1737, i32 noundef %1756) #16
  %1758 = getelementptr inbounds i8, ptr %1720, i64 8
  store i64 %1757, ptr %1758, align 8
  %1759 = zext i32 %1722 to i64
  %1760 = getelementptr inbounds i8, ptr %1720, i64 24
  store i64 %1759, ptr %1760, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %32) #16
  %1761 = load ptr, ptr %9, align 8
  %1762 = getelementptr inbounds i8, ptr %1761, i64 296
  %1763 = load ptr, ptr %1762, align 8
  call void @gres_ctld_set_job_tres_cnt(ptr noundef %1763, i32 noundef %1722, ptr noundef nonnull %1720, i1 noundef zeroext true) #16
  %1764 = load ptr, ptr %9, align 8
  %1765 = getelementptr inbounds i8, ptr %1764, i64 664
  %1766 = load ptr, ptr %1765, align 8
  %1767 = getelementptr inbounds i8, ptr %1766, i64 88
  %1768 = load ptr, ptr %1767, align 8
  %1769 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 842), align 2
  %1770 = call double @assoc_mgr_tres_weighted(ptr noundef nonnull %1720, ptr noundef %1768, i16 noundef zeroext %1769, i1 noundef zeroext true) #16
  %1771 = fptoui double %1770 to i64
  %1772 = getelementptr inbounds i8, ptr %1720, i64 32
  store i64 %1771, ptr %1772, align 16
  %1773 = load ptr, ptr %9, align 8
  %1774 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %1773, ptr noundef nonnull %1720, i1 noundef zeroext true) #16
  call void @assoc_mgr_unlock(ptr noundef nonnull %32) #16
  br i1 %1774, label %_set_job_time_limit.exit817.thread, label %1775

1775:                                             ; preds = %1734
  %1776 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1777 = and i64 %1776, 4096
  %.not713 = icmp eq i64 %1777, 0
  br i1 %.not713, label %1783, label %1778

1778:                                             ; preds = %1775
  %1779 = call i32 @get_log_level() #16
  %1780 = icmp sgt i32 %1779, 3
  br i1 %1780, label %1781, label %1783

1781:                                             ; preds = %1778
  %1782 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.106, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1782) #16
  br label %1783

1783:                                             ; preds = %1778, %1781, %1775
  %1784 = load ptr, ptr %9, align 8
  %1785 = getelementptr inbounds i8, ptr %1784, i64 944
  store i32 %507, ptr %1785, align 8
  br i1 %512, label %1786, label %_set_job_time_limit.exit817

1786:                                             ; preds = %1783
  %1787 = getelementptr inbounds i8, ptr %1784, i64 490
  store i16 0, ptr %1787, align 2
  br label %_set_job_time_limit.exit817

_set_job_time_limit.exit817.thread:               ; preds = %1734
  call void @llvm.stackrestore.p0(ptr %1719)
  br label %1788

_set_job_time_limit.exit817:                      ; preds = %1786, %1783
  call void @llvm.stackrestore.p0(ptr %1719)
  br label %.backedge.backedge

1788:                                             ; preds = %_set_job_time_limit.exit817.thread, %1715
  %1789 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1790 = and i64 %1789, 4096
  %.not714 = icmp eq i64 %1790, 0
  br i1 %.not714, label %1795, label %1791

1791:                                             ; preds = %1788
  %1792 = load ptr, ptr %9, align 8
  %1793 = zext i32 %1658 to i64
  %1794 = load ptr, ptr %14, align 8
  call fastcc void @_dump_job_sched(ptr noundef %1792, i64 noundef %1793, ptr noundef %1794)
  br label %1795

1795:                                             ; preds = %1791, %1788
  br i1 %.not625, label %1801, label %1796

1796:                                             ; preds = %1795
  %1797 = load ptr, ptr %9, align 8
  %1798 = getelementptr inbounds i8, ptr %1797, i64 944
  store i32 %507, ptr %1798, align 8
  br i1 %512, label %1799, label %.backedge.backedge

1799:                                             ; preds = %1796
  %1800 = getelementptr inbounds i8, ptr %1797, i64 490
  store i16 0, ptr %1800, align 2
  br label %.backedge.backedge

1801:                                             ; preds = %1795
  %1802 = load i32, ptr @bf_job_part_count_reserve, align 4
  %.not715 = icmp eq i32 %1802, 0
  br i1 %.not715, label %1824, label %1803

1803:                                             ; preds = %1801
  %1804 = load ptr, ptr %9, align 8
  %1805 = getelementptr inbounds i8, ptr %1804, i64 664
  %1806 = load ptr, ptr %1805, align 8
  %1807 = getelementptr inbounds i8, ptr %1806, i64 344
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr inbounds i8, ptr %1808, i64 8
  %1810 = load ptr, ptr %1809, align 8
  %1811 = getelementptr inbounds i8, ptr %1810, i64 8
  %1812 = load i64, ptr %1811, align 8
  %1813 = icmp slt i64 %1812, %.fr2934
  br i1 %1813, label %_check_bf_usage.exit820.thread, label %_check_bf_usage.exit820

_check_bf_usage.exit820.thread:                   ; preds = %1803
  store i64 %.fr2934, ptr %1811, align 8
  store i64 0, ptr %1810, align 8
  %.pre2916 = load ptr, ptr %9, align 8
  %.phi.trans.insert2917 = getelementptr inbounds i8, ptr %.pre2916, i64 664
  %.pre2918 = load ptr, ptr %.phi.trans.insert2917, align 8
  %.phi.trans.insert2919 = getelementptr inbounds i8, ptr %.pre2918, i64 344
  %.pre2920 = load ptr, ptr %.phi.trans.insert2919, align 8
  %.phi.trans.insert2921 = getelementptr inbounds i8, ptr %.pre2920, i64 8
  %.pre2922 = load ptr, ptr %.phi.trans.insert2921, align 8
  %.pre2923 = load i64, ptr %.pre2922, align 8
  br label %1820

_check_bf_usage.exit820:                          ; preds = %1803
  %1814 = load i64, ptr %1810, align 8
  %1815 = sext i32 %1802 to i64
  %.not919 = icmp ult i64 %1814, %1815
  br i1 %.not919, label %1820, label %1816

1816:                                             ; preds = %_check_bf_usage.exit820
  %1817 = getelementptr inbounds i8, ptr %1804, i64 944
  store i32 %507, ptr %1817, align 8
  br i1 %512, label %1818, label %.backedge.backedge

1818:                                             ; preds = %1816
  %1819 = getelementptr inbounds i8, ptr %1804, i64 490
  store i16 0, ptr %1819, align 2
  br label %.backedge.backedge

1820:                                             ; preds = %_check_bf_usage.exit820.thread, %_check_bf_usage.exit820
  %1821 = phi i64 [ %.pre2923, %_check_bf_usage.exit820.thread ], [ %1814, %_check_bf_usage.exit820 ]
  %1822 = phi ptr [ %.pre2922, %_check_bf_usage.exit820.thread ], [ %1810, %_check_bf_usage.exit820 ]
  %1823 = add i64 %1821, 1
  store i64 %1823, ptr %1822, align 8
  br label %1824

1824:                                             ; preds = %1820, %1801
  %.pre2924 = load ptr, ptr %9, align 8
  br i1 %516, label %1829, label %1825

1825:                                             ; preds = %1824
  %1826 = getelementptr inbounds i8, ptr %.pre2924, i64 888
  %1827 = load i64, ptr %1826, align 8
  %1828 = icmp slt i64 %1827, %505
  br i1 %1828, label %1829, label %1837

1829:                                             ; preds = %1825, %1824
  %1830 = getelementptr inbounds i8, ptr %.pre2924, i64 840
  call void @slurm_xfree(ptr noundef nonnull %1830) #16
  %1831 = load ptr, ptr %14, align 8
  %1832 = call ptr @bitmap2node_name(ptr noundef %1831) #16
  %1833 = load ptr, ptr %9, align 8
  %1834 = getelementptr inbounds i8, ptr %1833, i64 840
  store ptr %1832, ptr %1834, align 8
  %1835 = load ptr, ptr @planned_bitmap, align 8
  %1836 = load ptr, ptr %14, align 8
  call void @bit_or(ptr noundef %1835, ptr noundef %1836) #16
  br label %1837

1837:                                             ; preds = %1829, %1825
  %1838 = load ptr, ptr %14, align 8
  call void @bit_not(ptr noundef %1838) #16
  %.b555716 = load i1, ptr @bf_one_resv_per_job, align 1
  %or.cond21 = select i1 %.b555716, i1 %517, i1 false
  br i1 %or.cond21, label %1884, label %1839

1839:                                             ; preds = %1837
  %1840 = load ptr, ptr %9, align 8
  %1841 = getelementptr inbounds i8, ptr %1840, i64 112
  %1842 = load i64, ptr %1841, align 8
  %1843 = and i64 %1842, 1073741824
  %.not717 = icmp eq i64 %1843, 0
  br i1 %.not717, label %1844, label %1884

1844:                                             ; preds = %1839
  %1845 = load i32, ptr %8, align 4
  %1846 = load i32, ptr @bf_node_space_size, align 4
  %.not718 = icmp slt i32 %1845, %1846
  br i1 %.not718, label %1881, label %1847

1847:                                             ; preds = %1844
  %1848 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1849 = and i64 %1848, 4096
  %.not719 = icmp eq i64 %1849, 0
  br i1 %.not719, label %1855, label %1850

1850:                                             ; preds = %1847
  %1851 = call i32 @get_log_level() #16
  %1852 = icmp sgt i32 %1851, 3
  br i1 %1852, label %1853, label %1855

1853:                                             ; preds = %1850
  %1854 = load i32, ptr @bf_node_space_size, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.107, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1854) #16
  br label %1855

1855:                                             ; preds = %1847, %1850, %1853
  %1856 = load i32, ptr @max_backfill_job_per_part, align 4
  %.not720 = icmp eq i32 %1856, 0
  br i1 %.not720, label %1862, label %1857

1857:                                             ; preds = %1855
  %1858 = load i32, ptr @bf_node_space_size, align 4
  %1859 = sdiv i32 %1858, 2
  %.not721 = icmp slt i32 %1856, %1859
  br i1 %.not721, label %1862, label %1860

1860:                                             ; preds = %1857
  %1861 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108, i32 noundef %1856, i32 noundef %1859) #16
  br label %1876

1862:                                             ; preds = %1857, %1855
  %1863 = load i32, ptr @max_backfill_job_per_user, align 4
  %.not722 = icmp eq i32 %1863, 0
  br i1 %.not722, label %1869, label %1864

1864:                                             ; preds = %1862
  %1865 = load i32, ptr @bf_node_space_size, align 4
  %1866 = sdiv i32 %1865, 2
  %1867 = icmp sgt i32 %1863, %1866
  br i1 %1867, label %1868, label %1869

1868:                                             ; preds = %1864
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.109, i32 noundef %1863, i32 noundef %1866) #16
  br label %1876

1869:                                             ; preds = %1864, %1862
  %1870 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %.not723 = icmp eq i32 %1870, 0
  br i1 %.not723, label %1876, label %1871

1871:                                             ; preds = %1869
  %1872 = load i32, ptr @bf_node_space_size, align 4
  %1873 = sdiv i32 %1872, 2
  %1874 = icmp sgt i32 %1870, %1873
  br i1 %1874, label %1875, label %1876

1875:                                             ; preds = %1871
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.110, i32 noundef %1870, i32 noundef %1873) #16
  br label %1876

1876:                                             ; preds = %1868, %1875, %1871, %1869, %1860
  %1877 = load ptr, ptr %9, align 8
  %1878 = getelementptr inbounds i8, ptr %1877, i64 944
  store i32 %507, ptr %1878, align 8
  br i1 %512, label %1879, label %_set_job_time_limit.exit

1879:                                             ; preds = %1876
  %1880 = getelementptr inbounds i8, ptr %1877, i64 490
  store i16 0, ptr %1880, align 2
  br label %_set_job_time_limit.exit

1881:                                             ; preds = %1844
  %1882 = load ptr, ptr %14, align 8
  %1883 = load ptr, ptr %17, align 8
  call fastcc void @_add_reservation(i32 noundef %1656, i32 noundef %1658, ptr noundef %1882, ptr noundef nonnull %1840, ptr noundef %1883, ptr noundef nonnull %8)
  br label %1884

1884:                                             ; preds = %1837, %1881, %1839
  %1885 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %1886 = and i64 %1885, 134217728
  %.not724 = icmp eq i64 %1886, 0
  br i1 %.not724, label %1889, label %1887

1887:                                             ; preds = %1884
  %1888 = load ptr, ptr %17, align 8
  call fastcc void @_dump_node_space_table(ptr noundef %1888)
  br label %1889

1889:                                             ; preds = %1887, %1884
  %.pre2925 = load ptr, ptr %9, align 8
  br i1 %517, label %1890, label %1895

1890:                                             ; preds = %1889
  %1891 = getelementptr inbounds i8, ptr %.pre2925, i64 888
  %1892 = load i64, ptr %1891, align 8
  %1893 = icmp slt i64 %505, %1892
  br i1 %1893, label %1894, label %1895

1894:                                             ; preds = %1890
  store i64 %505, ptr %1891, align 8
  br label %1895

1895:                                             ; preds = %1894, %1890, %1889
  %1896 = getelementptr inbounds i8, ptr %.pre2925, i64 944
  store i32 %507, ptr %1896, align 8
  br i1 %512, label %1897, label %_set_job_time_limit.exit823

1897:                                             ; preds = %1895
  %1898 = getelementptr inbounds i8, ptr %.pre2925, i64 490
  store i16 0, ptr %1898, align 2
  br label %_set_job_time_limit.exit823

_set_job_time_limit.exit823:                      ; preds = %1895, %1897
  %1899 = getelementptr inbounds i8, ptr %.pre2925, i64 56
  %1900 = load ptr, ptr %1899, align 8
  %.not725 = icmp eq ptr %1900, null
  br i1 %.not725, label %.backedge.backedge, label %1901

1901:                                             ; preds = %_set_job_time_limit.exit823
  %1902 = getelementptr inbounds i8, ptr %.pre2925, i64 48
  %1903 = load i32, ptr %1902, align 8
  %.not726 = icmp eq i32 %.1394.ph, %1903
  br i1 %.not726, label %1907, label %1904

1904:                                             ; preds = %1901
  %1905 = getelementptr inbounds i8, ptr %.pre2925, i64 888
  %1906 = load i64, ptr %1905, align 8
  br label %1912

1907:                                             ; preds = %1901
  %1908 = add i32 %.1390.ph, 1
  %1909 = zext i32 %.1398.ph to i64
  %1910 = getelementptr inbounds i8, ptr %.pre2925, i64 888
  %1911 = load i64, ptr %1910, align 8
  %.781 = call i64 @llvm.smin.i64(i64 %1911, i64 %1909)
  br label %1912

1912:                                             ; preds = %1907, %1904
  %.2399.in = phi i64 [ %1906, %1904 ], [ %.781, %1907 ]
  %.2395 = phi i32 [ %1903, %1904 ], [ %.1394.ph, %1907 ]
  %.2391 = phi i32 [ 1, %1904 ], [ %1908, %1907 ]
  %.2399 = trunc i64 %.2399.in to i32
  %1913 = load i32, ptr @bf_max_job_array_resv, align 4
  %1914 = icmp ult i32 %.2391, %1913
  br i1 %1914, label %1915, label %.backedge.backedge

1915:                                             ; preds = %1912
  %1916 = load i32, ptr %1900, align 8
  %1917 = icmp ult i32 %.2391, %1916
  br i1 %1917, label %1918, label %.backedge.backedge

1918:                                             ; preds = %1915
  %1919 = getelementptr inbounds i8, ptr %1900, i64 28
  %1920 = load i32, ptr %1919, align 4
  %.not727 = icmp eq i32 %1920, 0
  br i1 %.not727, label %.outer933.backedge, label %1921

1921:                                             ; preds = %1918
  %1922 = getelementptr inbounds i8, ptr %1900, i64 44
  %1923 = load i32, ptr %1922, align 4
  %..2391 = call i32 @llvm.umax.i32(i32 %1923, i32 %.2391)
  %1924 = getelementptr inbounds i8, ptr %1900, i64 32
  %1925 = load i32, ptr %1924, align 8
  %1926 = add i32 %..2391, %1925
  %1927 = icmp ult i32 %1926, %1920
  br i1 %1927, label %.outer933.backedge, label %.backedge.backedge

.outer933.backedge:                               ; preds = %1921, %1918
  br label %.outer933

_set_job_time_limit.exit:                         ; preds = %196, %198, %1879, %1876, %1569, %1566, %1563, %1558, %1555, %1552, %958, %955, %952, %914, %.outer922._crit_edge, %238, %235, %232, %179, %176, %173, %169, %166, %163, %159, %156, %153
  %.sink3874 = phi ptr [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 136), %153 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 136), %156 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 136), %159 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 144), %163 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 144), %166 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 144), %169 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %173 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %176 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %179 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 148), %232 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 148), %235 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 148), %238 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %.outer922._crit_edge ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %914 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 148), %952 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 148), %955 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 148), %958 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 140), %1552 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 140), %1555 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 140), %1558 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 144), %1563 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 144), %1566 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 144), %1569 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 152), %1876 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 152), %1879 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %198 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 156), %196 ]
  %.4839 = phi i64 [ %.1836, %153 ], [ %.1836, %156 ], [ %.1836, %159 ], [ %.1836, %163 ], [ %.1836, %166 ], [ %.1836, %169 ], [ %.1836, %173 ], [ %.1836, %176 ], [ %.1836, %179 ], [ %.1836, %232 ], [ %.1836, %235 ], [ %.1836, %238 ], [ %.3838, %.outer922._crit_edge ], [ %.3838, %914 ], [ %.3838, %952 ], [ %.3838, %955 ], [ %.3838, %958 ], [ %.3838, %1552 ], [ %.3838, %1555 ], [ %.3838, %1558 ], [ %.3838, %1563 ], [ %.3838, %1566 ], [ %.3838, %1569 ], [ %.3838, %1876 ], [ %.3838, %1879 ], [ %.1836, %198 ], [ %.1836, %196 ]
  %.4834 = phi i8 [ %.1831, %153 ], [ %.1831, %156 ], [ %.1831, %159 ], [ %.1831, %163 ], [ %.1831, %166 ], [ %.1831, %169 ], [ %.1831, %173 ], [ %.1831, %176 ], [ %.1831, %179 ], [ %.1831, %232 ], [ %.1831, %235 ], [ %.1831, %238 ], [ %.3833, %.outer922._crit_edge ], [ %.3833, %914 ], [ %.3833, %952 ], [ %.3833, %955 ], [ %.3833, %958 ], [ %.3833, %1552 ], [ %.3833, %1555 ], [ %.3833, %1558 ], [ %.3833, %1563 ], [ %.3833, %1566 ], [ %.3833, %1569 ], [ %.3833, %1876 ], [ %.3833, %1879 ], [ %.1831, %198 ], [ %.1831, %196 ]
  %.6 = phi i32 [ %.0424, %153 ], [ %.0424, %156 ], [ %.0424, %159 ], [ %.0424, %163 ], [ %.0424, %166 ], [ %.0424, %169 ], [ %.0424, %173 ], [ %.0424, %176 ], [ %.0424, %179 ], [ %.0424, %232 ], [ %.0424, %235 ], [ %.0424, %238 ], [ %.4428.lcssa, %.outer922._crit_edge ], [ %.4428.lcssa, %914 ], [ %.44281954, %952 ], [ %.44281954, %955 ], [ %.44281954, %958 ], [ %.5429, %1552 ], [ %.5429, %1555 ], [ %.5429, %1558 ], [ %.5429, %1563 ], [ %.5429, %1566 ], [ %.5429, %1569 ], [ %.5429, %1876 ], [ %.5429, %1879 ], [ %.0424, %198 ], [ %.0424, %196 ]
  %.4401 = phi i32 [ 0, %153 ], [ 0, %156 ], [ 0, %159 ], [ 0, %163 ], [ 0, %166 ], [ 0, %169 ], [ 0, %173 ], [ 0, %176 ], [ 0, %179 ], [ 0, %232 ], [ 0, %235 ], [ 0, %238 ], [ %.1398.ph, %.outer922._crit_edge ], [ %.1398.ph, %914 ], [ %.1398.ph, %952 ], [ %.1398.ph, %955 ], [ %.1398.ph, %958 ], [ %.1398.ph, %1552 ], [ %.1398.ph, %1555 ], [ %.1398.ph, %1558 ], [ %.1398.ph, %1563 ], [ %.1398.ph, %1566 ], [ %.1398.ph, %1569 ], [ %.1398.ph, %1876 ], [ %.1398.ph, %1879 ], [ 0, %198 ], [ 0, %196 ]
  %.0370 = phi i1 [ false, %153 ], [ false, %156 ], [ false, %159 ], [ false, %163 ], [ false, %166 ], [ false, %169 ], [ false, %173 ], [ false, %176 ], [ false, %179 ], [ true, %232 ], [ true, %235 ], [ true, %238 ], [ false, %.outer922._crit_edge ], [ false, %914 ], [ true, %952 ], [ true, %955 ], [ true, %958 ], [ false, %1552 ], [ false, %1555 ], [ false, %1558 ], [ false, %1563 ], [ false, %1566 ], [ false, %1569 ], [ false, %1876 ], [ false, %1879 ], [ false, %198 ], [ false, %196 ]
  %1928 = load i32, ptr %.sink3874, align 4
  %1929 = add i32 %1928, 1
  store i32 %1929, ptr %.sink3874, align 4
  call fastcc void @_handle_planned(i1 noundef zeroext true)
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  %1930 = load ptr, ptr %9, align 8
  %.not745 = icmp eq ptr %1930, null
  br i1 %.not745, label %1949, label %1931

1931:                                             ; preds = %_set_job_time_limit.exit
  %.not.i824 = icmp eq i64 %.4839, 0
  br i1 %.not.i824, label %_restore_preempt_state.exit825, label %1932

1932:                                             ; preds = %1931
  %1933 = getelementptr inbounds i8, ptr %1930, i64 216
  %1934 = load ptr, ptr %1933, align 8
  %1935 = getelementptr inbounds i8, ptr %1934, i64 368
  %1936 = load i64, ptr %1935, align 8
  %1937 = icmp eq i64 %1936, 0
  br i1 %1937, label %1938, label %_restore_preempt_state.exit825

1938:                                             ; preds = %1932
  store i64 %.4839, ptr %1935, align 8
  %1939 = getelementptr inbounds i8, ptr %1930, i64 696
  %1940 = and i8 %.4834, 1
  store i8 %1940, ptr %1939, align 8
  br label %_restore_preempt_state.exit825

_restore_preempt_state.exit825:                   ; preds = %1931, %1932, %1938
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %1930) #16
  %1941 = load ptr, ptr %9, align 8
  %1942 = getelementptr inbounds i8, ptr %1941, i64 56
  %1943 = load ptr, ptr %1942, align 8
  %1944 = icmp ne ptr %1943, null
  %1945 = icmp ne i32 %.4401, 0
  %or.cond23 = select i1 %1944, i1 %1945, i1 false
  br i1 %or.cond23, label %1946, label %1949

1946:                                             ; preds = %_restore_preempt_state.exit825
  %1947 = zext i32 %.4401 to i64
  %1948 = getelementptr inbounds i8, ptr %1941, i64 888
  store i64 %1947, ptr %1948, align 8
  br label %1949

1949:                                             ; preds = %_restore_preempt_state.exit825, %1946, %_set_job_time_limit.exit
  %1950 = load ptr, ptr @deadlock_global_list, align 8
  %.not.i826 = icmp eq ptr %1950, null
  br i1 %.not.i826, label %_het_job_deadlock_fini.exit, label %1951

1951:                                             ; preds = %1949
  call void @list_destroy(ptr noundef nonnull %1950) #16
  br label %_het_job_deadlock_fini.exit

_het_job_deadlock_fini.exit:                      ; preds = %1949, %1951
  store ptr null, ptr @deadlock_global_list, align 8
  %.b553746 = load i1, ptr @bf_hetjob_immediate, align 1
  %brmerge = or i1 %.0370, %.b553746
  br i1 %brmerge, label %1961, label %1952

1952:                                             ; preds = %_het_job_deadlock_fini.exit
  %1953 = load i32, ptr @max_backfill_jobs_start, align 4
  %1954 = load i32, ptr @job_start_cnt, align 4
  %1955 = freeze i32 %1954
  %1956 = add i32 %1953, -1
  %or.cond783.not = icmp ult i32 %1956, %1955
  br i1 %or.cond783.not, label %1961, label %1957

1957:                                             ; preds = %1952
  %1958 = load ptr, ptr %17, align 8
  %1959 = load ptr, ptr @het_job_list, align 8
  %1960 = call i32 @list_for_each(ptr noundef %1959, ptr noundef nonnull @_het_job_start_test_list, ptr noundef %1958) #16
  br label %1961

1961:                                             ; preds = %1952, %_het_job_deadlock_fini.exit, %1957
  %1962 = load ptr, ptr %14, align 8
  %.not748 = icmp eq ptr %1962, null
  br i1 %.not748, label %1964, label %1963

1963:                                             ; preds = %1961
  call void @slurm_bit_free(ptr noundef nonnull %14) #16
  br label %1964

1964:                                             ; preds = %1963, %1961
  store ptr null, ptr %14, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %23) #16
  %1965 = load ptr, ptr %15, align 8
  %.not749 = icmp eq ptr %1965, null
  br i1 %.not749, label %1967, label %1966

1966:                                             ; preds = %1964
  call void @slurm_bit_free(ptr noundef nonnull %15) #16
  br label %1967

1967:                                             ; preds = %1966, %1964
  store ptr null, ptr %15, align 8
  %.pre2930 = load ptr, ptr %17, align 8
  br label %1968

1968:                                             ; preds = %1981, %1967
  %1969 = phi ptr [ %.pre2930, %1967 ], [ %1977, %1981 ]
  %.0357 = phi i32 [ 0, %1967 ], [ %1983, %1981 ]
  %1970 = sext i32 %.0357 to i64
  %1971 = getelementptr inbounds %struct.node_space_map_t, ptr %1969, i64 %1970, i32 2
  %1972 = load ptr, ptr %1971, align 8
  %.not750 = icmp eq ptr %1972, null
  br i1 %.not750, label %1974, label %1973

1973:                                             ; preds = %1968
  call void @slurm_bit_free(ptr noundef nonnull %1971) #16
  %.pre2931 = load ptr, ptr %17, align 8
  br label %1974

1974:                                             ; preds = %1973, %1968
  %1975 = phi ptr [ %.pre2931, %1973 ], [ %1969, %1968 ]
  %1976 = getelementptr inbounds %struct.node_space_map_t, ptr %1975, i64 %1970, i32 2
  store ptr null, ptr %1976, align 8
  %1977 = load ptr, ptr %17, align 8
  %1978 = getelementptr inbounds %struct.node_space_map_t, ptr %1977, i64 %1970, i32 3
  %1979 = load ptr, ptr %1978, align 8
  %.not751 = icmp eq ptr %1979, null
  br i1 %.not751, label %1981, label %1980

1980:                                             ; preds = %1974
  call void @list_destroy(ptr noundef nonnull %1979) #16
  br label %1981

1981:                                             ; preds = %1980, %1974
  store ptr null, ptr %1978, align 8
  %1982 = getelementptr inbounds %struct.node_space_map_t, ptr %1977, i64 %1970, i32 4
  %1983 = load i32, ptr %1982, align 8
  %1984 = icmp eq i32 %1983, 0
  br i1 %1984, label %1985, label %1968

1985:                                             ; preds = %1981
  call void @slurm_xfree(ptr noundef nonnull %17) #16
  %.not752 = icmp eq ptr %51, null
  br i1 %.not752, label %1987, label %1986

1986:                                             ; preds = %1985
  call void @list_destroy(ptr noundef nonnull %51) #16
  br label %1987

1987:                                             ; preds = %1986, %1985
  %1988 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #16
  %1989 = load i32, ptr %8, align 4
  %.val = load i64, ptr %18, align 8
  %1990 = getelementptr inbounds i8, ptr %18, i64 8
  %.val791 = load i64, ptr %1990, align 8
  %.val792 = load i64, ptr %19, align 8
  %1991 = getelementptr inbounds i8, ptr %19, i64 8
  %.val793 = load i64, ptr %1991, align 8
  %1992 = sub nsw i64 %.val792, %.val
  %1993 = mul i64 %1992, 1000000
  %1994 = sub i64 %.val793, %.val791
  %1995 = add i64 %1994, %1993
  %1996 = trunc i64 %1995 to i32
  %1997 = load i32, ptr @bf_sleep_usec, align 4
  %1998 = sub i32 %1996, %1997
  %1999 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 104), align 8
  %2000 = add i32 %1999, 1
  store i32 %2000, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 104), align 8
  %2001 = zext i32 %1998 to i64
  %2002 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 120), align 8
  %2003 = add i64 %2002, %2001
  store i64 %2003, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 120), align 8
  store i32 %1998, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 108), align 4
  %2004 = load <2 x i32>, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  %2005 = load <2 x i32>, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 128), align 8
  %2006 = add <2 x i32> %2005, %2004
  store <2 x i32> %2006, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 128), align 8
  %2007 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 112), align 8
  %2008 = icmp ugt i32 %1998, %2007
  br i1 %2008, label %2009, label %_do_diag_stats.exit

2009:                                             ; preds = %1987
  store i32 %1998, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 112), align 8
  br label %_do_diag_stats.exit

_do_diag_stats.exit:                              ; preds = %1987, %2009
  store i32 %1989, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 176), align 8
  %2010 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 180), align 4
  %2011 = add i32 %2010, %1989
  store i32 %2011, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 180), align 4
  %2012 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %2013 = and i64 %2012, 4096
  %.not753 = icmp eq i64 %2013, 0
  br i1 %.not753, label %2020, label %2014

2014:                                             ; preds = %_do_diag_stats.exit
  %2015 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #16
  %2016 = call i32 @get_log_level() #16
  %2017 = icmp sgt i32 %2016, 2
  br i1 %2017, label %2018, label %2020

2018:                                             ; preds = %2014
  %2019 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.111, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %2019, i32 noundef %.6, ptr noundef nonnull %5) #16
  br label %2020

2020:                                             ; preds = %_do_diag_stats.exit, %2018, %2014
  %2021 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not754 = icmp eq i32 %2021, 0
  br i1 %.not754, label %2024, label %2022

2022:                                             ; preds = %2020
  %2023 = tail call ptr @__errno_location() #17
  store i32 %2021, ptr %2023, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3202, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

2024:                                             ; preds = %2020
  %2025 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 324), align 4
  %2026 = icmp sgt i32 %2025, 149
  br i1 %2026, label %2027, label %2032

2027:                                             ; preds = %2024
  %2028 = call i32 @get_log_level() #16
  %2029 = icmp sgt i32 %2028, 2
  br i1 %2029, label %2030, label %2032

2030:                                             ; preds = %2027
  %2031 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 324), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.112, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %2031) #16
  br label %2032

2032:                                             ; preds = %2024, %2030, %2027
  %2033 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not755 = icmp eq i32 %2033, 0
  br i1 %.not755, label %2036, label %2034

2034:                                             ; preds = %2032
  %2035 = tail call ptr @__errno_location() #17
  store i32 %2033, ptr %2035, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 3208, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

2036:                                             ; preds = %62, %63, %2032, %34, %37
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
  %.033 = phi i64 [ %8, %28 ], [ %8, %27 ], [ %43, %40 ], [ %38, %31 ]
  %45 = load i32, ptr @backfill_resolution, align 4
  %46 = sext i32 %45 to i64
  %.033.fr = freeze i64 %.033
  %47 = srem i64 %.033.fr, %46
  %48 = sub nsw i64 %.033.fr, %47
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
  %.034 = phi i32 [ 0, %13 ], [ 0, %2 ], [ 0, %16 ], [ 0, %22 ], [ -1, %24 ], [ 0, %59 ], [ 0, %57 ]
  ret i32 %.034
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
  %.019 = phi i32 [ 1, %48 ], [ 1, %44 ], [ %spec.select, %49 ]
  ret i32 %.019
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
  %.0203311 = phi i64 [ 0, %.lr.ph313 ], [ %.2281, %90 ]
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
  %.0205.lcssa = phi ptr [ %37, %34 ], [ %37, %.lr.ph305.preheader ], [ %51, %.lr.ph305 ], [ %51, %.lr.ph347 ]
  %.0202.in.lcssa = phi i16 [ %45, %34 ], [ %45, %.lr.ph305.preheader ], [ %58, %.lr.ph305 ], [ %58, %.lr.ph347 ]
  %62 = getelementptr inbounds i8, ptr %.0205.lcssa, i64 14
  store i8 4, ptr %62, align 2
  %narrow = tail call i16 @llvm.umax.i16(i16 %.0202.in.lcssa, i16 1)
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
  %75 = icmp eq i64 %.0203311, 0
  %.pre320 = load i64, ptr %33, align 8
  %76 = tail call i64 @llvm.smax.i64(i64 %.0203311, i64 %.pre320)
  %.1204 = select i1 %75, i64 %.pre320, i64 %76
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
  %.1211.ph = phi i32 [ 2016, %.critedge ], [ 2016, %67 ], [ %72, %70 ], [ 0, %79 ]
  %.2.ph = phi i64 [ %.0203311, %.critedge ], [ %.0203311, %67 ], [ %.0203311, %70 ], [ %.1204, %79 ]
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
  %.2281 = phi i64 [ %.2.ph, %thread-pre-split ], [ %.1204, %.thread276 ]
  %.1211280 = phi i32 [ %.1211.ph, %thread-pre-split ], [ 0, %.thread276 ]
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
  %93 = icmp eq i32 %.1211280, 0
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
  %.0203.lcssa326 = phi i64 [ %.2281, %95 ], [ %.2281, %._crit_edge314 ], [ 0, %._crit_edge314.thread ]
  %.0210.lcssa325 = phi i32 [ %.1211280, %95 ], [ %.1211280, %._crit_edge314 ], [ 0, %._crit_edge314.thread ]
  %98 = phi ptr [ %83, %95 ], [ null, %._crit_edge314 ], [ null, %._crit_edge314.thread ]
  %99 = phi ptr [ %84, %95 ], [ %84, %._crit_edge314 ], [ %29, %._crit_edge314.thread ]
  %.0201 = phi i32 [ %96, %95 ], [ 0, %._crit_edge314 ], [ 0, %._crit_edge314.thread ]
  %100 = icmp ult i32 %.0201, %4
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  store ptr null, ptr %25, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = sub i32 %2, %.0201
  %104 = sub i32 %3, %.0201
  %105 = sub i32 %4, %.0201
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
  %.2212 = phi i32 [ %106, %108 ], [ %106, %109 ], [ %.0210.lcssa325, %97 ]
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
  %115 = icmp ne i64 %.0203.lcssa326, 0
  %116 = icmp eq i32 %.2212, 0
  %or.cond3 = select i1 %115, i1 %116, i1 false
  %117 = getelementptr inbounds i8, ptr %0, i64 888
  br i1 %or.cond3, label %118, label %123

118:                                              ; preds = %114
  store i64 %.0203.lcssa326, ptr %117, align 8
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
  %.0298 = phi i64 [ 0, %.lr.ph299 ], [ %.1287, %184 ]
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
  %.1206.lcssa = phi ptr [ %141, %138 ], [ %141, %.lr.ph.preheader ], [ %153, %.lr.ph ], [ %153, %.lr.ph344 ]
  %162 = getelementptr inbounds i8, ptr %.1206.lcssa, i64 14
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
  %174 = icmp eq i64 %.0298, 0
  %.pre319 = load i64, ptr %137, align 8
  %175 = icmp sgt i64 %.0298, %.pre319
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
  %.1287 = phi i64 [ %.pre319, %.thread284 ], [ %.0298, %178 ], [ %.0298, %177 ]
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
  %.0.lcssa = phi i64 [ 0, %131 ], [ %.1287, %184 ]
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
  %.not242 = icmp eq i64 %.0.lcssa, 0
  br i1 %.not242, label %197, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %.0.lcssa, ptr %192, align 8
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
  %.5 = phi i32 [ %212, %209 ], [ %243, %241 ], [ %229, %247 ]
  %.0209 = phi ptr [ %210, %209 ], [ %214, %241 ], [ %214, %247 ]
  %.not257 = icmp eq ptr %.0209, null
  br i1 %.not257, label %.thread288, label %249

249:                                              ; preds = %248
  call void @list_destroy(ptr noundef nonnull %.0209) #16
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

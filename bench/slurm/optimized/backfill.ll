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
  %28 = load i8, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 9), align 1
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
  %36 = load i8, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 9), align 1
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
  %54 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %70 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not.i39 = icmp eq i32 %70, 0
  br i1 %.not.i39, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__errno_location() #17
  store i32 %70, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__func__._many_pending_rpcs) #18
  unreachable

73:                                               ; preds = %69
  %74 = load i32, ptr @max_rpc_cnt, align 4
  %75 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
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
  store i32 1, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 20), align 4
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
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 20), align 4
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
  %1 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  br i1 %36, label %37, label %2045

37:                                               ; preds = %34
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.66, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #16
  br label %2045

38:                                               ; preds = %0
  %39 = tail call i32 @bb_g_load_state(i1 noundef zeroext false) #16
  %40 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %41 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %.fr2932 = freeze i64 %49
  %50 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #16
  tail call fastcc void @_handle_planned(i1 noundef zeroext false)
  %51 = tail call ptr @build_job_queue(i1 noundef zeroext true, i1 noundef zeroext true) #16
  %52 = tail call i32 @list_count(ptr noundef %51) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %56 = and i64 %55, 4096
  %.not767 = icmp eq i64 %56, 0
  %57 = tail call i32 @get_log_level() #16
  br i1 %.not767, label %60, label %58

58:                                               ; preds = %54
  %59 = icmp sgt i32 %57, 2
  br i1 %59, label %.sink.split3856, label %62

60:                                               ; preds = %54
  %61 = icmp sgt i32 %57, 4
  br i1 %61, label %.sink.split3856, label %62

.sink.split3856:                                  ; preds = %60, %58
  %.sink3857 = phi i32 [ 3, %58 ], [ 5, %60 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef %.sink3857, ptr noundef nonnull @.str.68, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #16
  br label %62

62:                                               ; preds = %.sink.split3856, %58, %60
  %.not768 = icmp eq ptr %51, null
  br i1 %.not768, label %2045, label %63

63:                                               ; preds = %62
  tail call void @list_destroy(ptr noundef nonnull %51) #16
  br label %2045

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
  store i32 %52, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 30), align 8
  %77 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 31), align 4
  %78 = add i32 %77, %52
  store i32 %78, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 28), align 8
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 29), align 4
  store i64 %.fr2932, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 34), align 8
  %79 = load i32, ptr @bf_node_space_size, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = tail call ptr @slurm_xcalloc(i64 noundef %81, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1836, ptr noundef nonnull @__func__._attempt_backfill) #16
  store ptr %82, ptr %17, align 8
  %83 = load i32, ptr @backfill_resolution, align 4
  %84 = sext i32 %83 to i64
  %85 = srem i64 %.fr2932, %84
  %86 = sub nsw i64 %.fr2932, %85
  store i64 %86, ptr %82, align 8
  %87 = load i32, ptr @backfill_window, align 4
  %.fr = freeze i32 %87
  %88 = sext i32 %.fr to i64
  %89 = add i64 %.fr2932, %88
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
  %111 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %.0842 = phi i64 [ 0, %118 ], [ %.0842.be, %.backedge.backedge ]
  %.0837 = phi i8 [ 0, %118 ], [ %.0837.be, %.backedge.backedge ]
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
  %.0398 = phi i64 [ %.fr2932, %118 ], [ %.0398.be, %.backedge.backedge ]
  %.0395 = phi i64 [ %.fr2932, %118 ], [ %.0395.be, %.backedge.backedge ]
  %.0393 = phi i32 [ 0, %118 ], [ %.0393.be, %.backedge.backedge ]
  %121 = load ptr, ptr %9, align 8
  %.not588 = icmp eq ptr %121, null
  br i1 %.not588, label %151, label %122

122:                                              ; preds = %.backedge
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %121) #16
  %123 = load ptr, ptr %9, align 8
  call void @fill_array_reasons(ptr noundef %123, ptr noundef %.0461) #16
  %124 = load ptr, ptr %9, align 8
  %.not.i = icmp eq i64 %.0842, 0
  br i1 %.not.i, label %_restore_preempt_state.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %124, i64 216
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 368
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %_restore_preempt_state.exit

131:                                              ; preds = %125
  store i64 %.0842, ptr %128, align 8
  %132 = getelementptr inbounds i8, ptr %124, i64 696
  %133 = and i8 %.0837, 1
  store i8 %133, ptr %132, align 8
  br label %_restore_preempt_state.exit

_restore_preempt_state.exit:                      ; preds = %122, %125, %131
  %134 = and i32 %.0423, 16
  %135 = icmp ne i32 %134, 0
  %136 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 116), align 4
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
  %.1843 = phi i64 [ %.0842, %.backedge ], [ 0, %148 ], [ 0, %143 ]
  %.1838 = phi i8 [ %.0837, %.backedge ], [ 0, %148 ], [ 0, %143 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  %152 = call ptr @list_pop(ptr noundef %51) #16
  store ptr %152, ptr %7, align 8
  %.not590 = icmp eq ptr %152, null
  br i1 %.not590, label %153, label %160

153:                                              ; preds = %151
  %154 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %164 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %174 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  br label %195

195:                                              ; preds = %192, %180
  %.0434 = phi i1 [ false, %180 ], [ %194, %192 ]
  %196 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not594 = icmp eq i64 %196, 0
  br i1 %.not594, label %197, label %_set_job_time_limit.exit

197:                                              ; preds = %195
  %198 = call i64 @time(ptr noundef null) #16
  %199 = call double @difftime(i64 noundef %198, i64 noundef %.fr2932) #17
  %200 = load i32, ptr @bf_max_time, align 4
  %201 = sitofp i32 %200 to double
  %202 = fcmp ult double %199, %201
  br i1 %202, label %203, label %_set_job_time_limit.exit

203:                                              ; preds = %197
  %204 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not595 = icmp eq i32 %204, 0
  br i1 %.not595, label %207, label %205

205:                                              ; preds = %203
  %206 = tail call ptr @__errno_location() #17
  store i32 %204, ptr %206, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1955, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

207:                                              ; preds = %203
  %208 = load i32, ptr @max_rpc_cnt, align 4
  %209 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %210 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not597 = icmp eq i32 %210, 0
  br i1 %.not597, label %213, label %211

211:                                              ; preds = %207
  %212 = tail call ptr @__errno_location() #17
  store i32 %210, ptr %212, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1959, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

213:                                              ; preds = %207
  %.not596 = icmp sge i32 %209, %208
  %214 = icmp sgt i32 %208, 0
  %or.cond769.not = select i1 %214, i1 %.not596, i1 false
  br i1 %or.cond769.not, label %218, label %215

215:                                              ; preds = %213
  %216 = call i32 @slurm_delta_tv(ptr noundef nonnull %20) #16
  %217 = load i32, ptr @yield_interval, align 4
  %.not598 = icmp slt i32 %216, %217
  br i1 %.not598, label %243, label %218

218:                                              ; preds = %215, %213
  %219 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %220 = and i64 %219, 4096
  %.not599 = icmp eq i64 %220, 0
  br i1 %.not599, label %227, label %221

221:                                              ; preds = %218
  %222 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #16
  %223 = call i32 @get_log_level() #16
  %224 = icmp sgt i32 %223, 2
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 28), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %226, i32 noundef %.0474, ptr noundef nonnull %5) #16
  br label %227

227:                                              ; preds = %221, %225, %218
  %228 = load i32, ptr @yield_sleep, align 4
  %229 = sext i32 %228 to i64
  %230 = call fastcc i32 @_yield_locks(i64 noundef %229), !range !10
  %.not600 = icmp eq i32 %230, 0
  br i1 %.not600, label %239, label %231

231:                                              ; preds = %227
  %232 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %233 = and i64 %232, 4096
  %.not753 = icmp eq i64 %233, 0
  br i1 %.not753, label %_set_job_time_limit.exit, label %234

234:                                              ; preds = %231
  %235 = call i32 @get_log_level() #16
  %236 = icmp sgt i32 %235, 3
  br i1 %236, label %237, label %_set_job_time_limit.exit

237:                                              ; preds = %234
  %238 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 28), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %238, i32 noundef %.0474) #16
  br label %_set_job_time_limit.exit

239:                                              ; preds = %227
  %240 = call i64 @time(ptr noundef null) #16
  %241 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #16
  %242 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  br label %243

243:                                              ; preds = %239, %215
  %.1475 = phi i32 [ 0, %239 ], [ %.0474, %215 ]
  %.1470 = phi i32 [ 0, %239 ], [ %.0469, %215 ]
  %.1399 = phi i64 [ %240, %239 ], [ %.0398, %215 ]
  %.pre2876 = load ptr, ptr %9, align 8
  br i1 %.0434, label %244, label %262

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %.pre2876, i64 52
  %246 = load i32, ptr %245, align 4
  %.not601 = icmp eq i32 %246, -2
  br i1 %.not601, label %262, label %247

247:                                              ; preds = %244
  %248 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %249 = and i64 %248, 4096
  %.not602 = icmp eq i64 %249, 0
  br i1 %.not602, label %254, label %250

250:                                              ; preds = %247
  %251 = call i32 @get_log_level() #16
  %252 = icmp sgt i32 %251, 3
  %.pre2875 = load ptr, ptr %9, align 8
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2875) #16
  %.pre = load ptr, ptr %9, align 8
  br label %254

254:                                              ; preds = %247, %250, %253
  %255 = phi ptr [ %.pre2876, %247 ], [ %.pre2875, %250 ], [ %.pre, %253 ]
  %256 = getelementptr inbounds i8, ptr %255, i64 48
  %257 = load i32, ptr %256, align 8
  %258 = call ptr @find_job_record(i32 noundef %257) #16
  store ptr %258, ptr %9, align 8
  %.not603 = icmp eq ptr %258, null
  br i1 %.not603, label %.backedge.backedge, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store ptr %258, ptr %261, align 8
  br label %262

262:                                              ; preds = %259, %244, %243
  %263 = phi ptr [ %258, %259 ], [ %.pre2876, %244 ], [ %.pre2876, %243 ]
  %264 = add nsw i64 %.0395, 31536000
  call fastcc void @_het_job_start_set(ptr noundef %263, i64 noundef %264, i32 noundef -2)
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 360
  %267 = load i32, ptr %266, align 8
  %.not604 = icmp eq i32 %267, 0
  br i1 %.not604, label %276, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds i8, ptr %265, i64 904
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %265, i64 896
  call void @slurm_xfree(ptr noundef nonnull %273) #16
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 904
  store i32 3, ptr %275, align 8
  br label %276

276:                                              ; preds = %272, %268, %262
  %277 = phi ptr [ %274, %272 ], [ %265, %268 ], [ %265, %262 ]
  %278 = call fastcc zeroext i1 @_job_runnable_now(ptr noundef nonnull %277)
  %279 = icmp ne ptr %184, null
  %or.cond43 = select i1 %278, i1 %279, i1 false
  br i1 %or.cond43, label %280, label %.backedge.backedge

280:                                              ; preds = %276
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 800
  %283 = load ptr, ptr %282, align 8
  %.not605 = icmp eq ptr %283, null
  %284 = load ptr, ptr %7, align 8
  br i1 %.not605, label %286, label %285

285:                                              ; preds = %280
  call void @job_queue_rec_resv_list(ptr noundef %284) #16
  br label %287

286:                                              ; preds = %280
  call void @job_queue_rec_magnetic_resv(ptr noundef %284) #16
  br label %287

287:                                              ; preds = %286, %285
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 112
  %290 = load i64, ptr %289, align 8
  %291 = or i64 %290, 4294967296
  store i64 %291, ptr %289, align 8
  %292 = getelementptr inbounds i8, ptr %288, i64 456
  store i64 %.0395, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %288, i64 664
  store ptr %184, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %288, i64 712
  store i32 %186, ptr %294, align 8
  %295 = call i32 @slurm_mcs_get_select(ptr noundef %288) #16
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 360
  %298 = load i32, ptr %297, align 8
  %.not.i801 = icmp eq i32 %298, 0
  br i1 %.not.i801, label %_het_job_start_find.exit, label %299

299:                                              ; preds = %287
  %300 = load ptr, ptr @het_job_list, align 8
  %301 = call ptr @list_find_first(ptr noundef %300, ptr noundef nonnull @_het_job_find_map, ptr noundef nonnull %297) #16
  %.not10.i = icmp eq ptr %301, null
  br i1 %.not10.i, label %316, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %296, i64 392
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr i8, ptr %301, i64 8
  %.val.i = load ptr, ptr %305, align 8
  %306 = getelementptr i8, ptr %301, i64 16
  %.val12.i = load i64, ptr %306, align 8
  %307 = call ptr @list_iterator_create(ptr noundef %.val.i) #16
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %313, %302
  %.0.ph.i.i = phi i64 [ %.0..i.i, %313 ], [ %.val12.i, %302 ]
  br label %308

308:                                              ; preds = %310, %.outer.i.i
  %309 = call ptr @list_next(ptr noundef %307) #16
  %.not.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i, label %_het_job_start_compute.exit.i, label %310

310:                                              ; preds = %308
  %311 = load i32, ptr %309, align 8
  %312 = icmp eq i32 %311, %304
  br i1 %312, label %308, label %313, !llvm.loop !11

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %309, i64 16
  %315 = load i64, ptr %314, align 8
  %.0..i.i = call i64 @llvm.smax.i64(i64 %.0.ph.i.i, i64 %315)
  br label %.outer.i.i, !llvm.loop !11

_het_job_start_compute.exit.i:                    ; preds = %308
  call void @list_iterator_destroy(ptr noundef %307) #16
  br label %316

316:                                              ; preds = %_het_job_start_compute.exit.i, %299
  %.0.i = phi i64 [ %.0.ph.i.i, %_het_job_start_compute.exit.i ], [ 0, %299 ]
  %317 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %318 = and i64 %317, 562949953421312
  %.not11.i = icmp eq i64 %318, 0
  br i1 %.not11.i, label %_het_job_start_find.exit, label %319

319:                                              ; preds = %316
  %320 = call i32 @get_log_level() #16
  %321 = icmp sgt i32 %320, 3
  br i1 %321, label %322, label %_het_job_start_find.exit

322:                                              ; preds = %319
  %323 = getelementptr inbounds i8, ptr %296, i64 664
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 224
  %326 = load ptr, ptr %325, align 8
  %327 = call i64 @time(ptr noundef null) #16
  %328 = icmp slt i64 %.0.i, %327
  br i1 %328, label %332, label %329

329:                                              ; preds = %322
  %330 = call i64 @time(ptr noundef null) #16
  %331 = sub nsw i64 %.0.i, %330
  br label %332

332:                                              ; preds = %329, %322
  %333 = phi i64 [ %331, %329 ], [ 0, %322 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.124, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_find, ptr noundef nonnull %296, ptr noundef %326, i64 noundef %333) #16
  br label %_het_job_start_find.exit

_het_job_start_find.exit:                         ; preds = %287, %316, %319, %332
  %.1.i = phi i64 [ %.0.i, %332 ], [ %.0.i, %319 ], [ %.0.i, %316 ], [ 0, %287 ]
  %334 = load i32, ptr @backfill_window, align 4
  %335 = sext i32 %334 to i64
  %336 = add nsw i64 %.0395, %335
  %337 = icmp sgt i64 %.1.i, %336
  br i1 %337, label %.backedge.backedge, label %338

338:                                              ; preds = %_het_job_start_find.exit
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 752
  %341 = load i32, ptr %340, align 8
  %.not606 = icmp eq i32 %341, 0
  br i1 %.not606, label %383, label %342

342:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %26, ptr noundef nonnull align 4 dereferenceable(28) @__const._attempt_backfill.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %26) #16
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 72
  %345 = load ptr, ptr %344, align 8
  %.not607 = icmp eq ptr %345, null
  br i1 %.not607, label %373, label %346

346:                                              ; preds = %342
  %347 = load i16, ptr @accounting_enforce, align 2
  %348 = and i16 %347, 8
  %.not608 = icmp eq i16 %348, 0
  br i1 %.not608, label %373, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %343, i64 752
  %351 = load i32, ptr %350, align 8
  %352 = load i32, ptr @g_qos_count, align 4
  %.not609 = icmp ult i32 %351, %352
  br i1 %.not609, label %353, label %._crit_edge

353:                                              ; preds = %349
  %354 = getelementptr inbounds i8, ptr %345, i64 312
  %355 = load ptr, ptr %354, align 8
  %.not610 = icmp eq ptr %355, null
  br i1 %.not610, label %._crit_edge, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds i8, ptr %355, i64 192
  %358 = load ptr, ptr %357, align 16
  %.not611 = icmp eq ptr %358, null
  br i1 %.not611, label %._crit_edge, label %359

359:                                              ; preds = %356
  %360 = zext i32 %351 to i64
  %361 = call i32 @bit_test(ptr noundef nonnull %358, i64 noundef %360) #16
  %.not612 = icmp eq i32 %361, 0
  %.pre2878 = load ptr, ptr %9, align 8
  br i1 %.not612, label %._crit_edge, label %373

._crit_edge:                                      ; preds = %359, %356, %353, %349
  %362 = phi ptr [ %343, %356 ], [ %343, %353 ], [ %343, %349 ], [ %.pre2878, %359 ]
  %363 = getelementptr inbounds i8, ptr %362, i64 488
  %364 = load i16, ptr %363, align 8
  %.not613 = icmp eq i16 %364, 0
  br i1 %.not613, label %365, label %373

365:                                              ; preds = %._crit_edge
  %366 = call i32 @get_log_level() #16
  %367 = icmp sgt i32 %366, 4
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.76, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %369) #16
  br label %370

370:                                              ; preds = %368, %365
  call void @assoc_mgr_unlock(ptr noundef nonnull %26) #16
  %371 = load ptr, ptr %9, align 8
  %372 = call i32 @job_fail_qos(ptr noundef %371, ptr noundef nonnull @__func__._attempt_backfill, i1 noundef zeroext false) #16
  store i64 %.0395, ptr @last_job_update, align 8
  br label %.backedge.backedge

373:                                              ; preds = %._crit_edge, %359, %346, %342
  %374 = phi ptr [ %362, %._crit_edge ], [ %.pre2878, %359 ], [ %343, %346 ], [ %343, %342 ]
  %375 = getelementptr inbounds i8, ptr %374, i64 904
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 28
  br i1 %377, label %378, label %382

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %374, i64 896
  call void @slurm_xfree(ptr noundef nonnull %379) #16
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 904
  store i32 0, ptr %381, align 8
  store i64 %.0395, ptr @last_job_update, align 8
  br label %382

382:                                              ; preds = %373, %378
  call void @assoc_mgr_unlock(ptr noundef nonnull %26) #16
  br label %383

383:                                              ; preds = %382, %338
  call void @assoc_mgr_lock(ptr noundef nonnull %24) #16
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 760
  %386 = load ptr, ptr %385, align 8
  %.not614 = icmp eq ptr %386, null
  br i1 %.not614, label %392, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, ptr %386, i64 12
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds i8, ptr %386, i64 328
  %391 = load i64, ptr %390, align 8
  br label %392

392:                                              ; preds = %383, %387
  %.1424 = phi i32 [ %389, %387 ], [ 0, %383 ]
  %.0422 = phi i64 [ %391, %387 ], [ 0, %383 ]
  %393 = getelementptr inbounds i8, ptr %384, i64 664
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 288
  %396 = load ptr, ptr %395, align 8
  %.not615 = icmp eq ptr %396, null
  br i1 %.not615, label %400, label %397

397:                                              ; preds = %392
  %398 = getelementptr inbounds i8, ptr %396, i64 328
  %399 = load i64, ptr %398, align 8
  br label %400

400:                                              ; preds = %392, %397
  %.0421 = phi i64 [ %399, %397 ], [ 0, %392 ]
  %401 = getelementptr inbounds i8, ptr %384, i64 1064
  %402 = load i32, ptr %401, align 8
  %403 = call i32 @part_policy_valid_qos(ptr noundef nonnull %394, ptr noundef %386, i32 noundef %402, ptr noundef nonnull %384) #16
  %.not616 = icmp eq i32 %403, 0
  call void @assoc_mgr_unlock(ptr noundef nonnull %24) #16
  br i1 %.not616, label %404, label %.backedge.backedge

.backedge.backedge:                               ; preds = %1921, %1924, %1930, %_set_job_time_limit.exit830, %545, %_job_part_valid.exit, %579, %583, %587, %853, %556, %541, %536, %1585, %1589, %1594, %1581, %1580, %975, %980, %1014, %400, %1827, %1825, %1808, %1805, %1722, %1719, %1695, %1692, %1643, %1640, %1513, %1509, %1073, %1070, %1051, %1048, %1004, %1001, %998, %992, %989, %986, %845, %842, %839, %837, %834, %831, %829, %826, %823, %818, %815, %812, %807, %804, %801, %791, %788, %785, %754, %751, %748, %699, %696, %693, %672, %669, %665, %646, %643, %638, %370, %_set_job_time_limit.exit813, %1350, %1409, %254, %276, %_het_job_start_find.exit, %405, %.thread, %_set_job_time_limit.exit824
  %.0842.be = phi i64 [ %.1843, %_het_job_start_find.exit ], [ %.1843, %.thread ], [ %.3845, %_set_job_time_limit.exit813 ], [ %.3845, %_set_job_time_limit.exit824 ], [ %.3845, %1409 ], [ %.3845, %1350 ], [ %.1843, %405 ], [ %.1843, %370 ], [ %.1843, %276 ], [ %.1843, %254 ], [ %.3845, %638 ], [ %.3845, %643 ], [ %.3845, %646 ], [ %.3845, %665 ], [ %.3845, %669 ], [ %.3845, %672 ], [ %.3845, %693 ], [ %.3845, %696 ], [ %.3845, %699 ], [ %.3845, %748 ], [ %.3845, %751 ], [ %.3845, %754 ], [ %.3845, %785 ], [ %.3845, %788 ], [ %.3845, %791 ], [ %.3845, %801 ], [ %.3845, %804 ], [ %.3845, %807 ], [ %.3845, %812 ], [ %.3845, %815 ], [ %.3845, %818 ], [ %.3845, %823 ], [ %.3845, %826 ], [ %.3845, %829 ], [ %.3845, %831 ], [ %.3845, %834 ], [ %.3845, %837 ], [ %.3845, %839 ], [ %.3845, %842 ], [ %.3845, %845 ], [ %.3845, %986 ], [ %.3845, %989 ], [ %.3845, %992 ], [ %.3845, %998 ], [ %.3845, %1001 ], [ %.3845, %1004 ], [ %.3845, %1048 ], [ %.3845, %1051 ], [ %.3845, %1070 ], [ %.3845, %1073 ], [ %.3845, %1509 ], [ %.3845, %1513 ], [ %.3845, %1640 ], [ %.3845, %1643 ], [ %.3845, %1692 ], [ %.3845, %1695 ], [ %.3845, %1719 ], [ %.3845, %1722 ], [ %.3845, %1805 ], [ %.3845, %1808 ], [ %.3845, %1825 ], [ %.3845, %1827 ], [ %.1843, %400 ], [ %.3845, %1014 ], [ %.3845, %980 ], [ %.3845, %975 ], [ %.3845, %1580 ], [ %.3845, %1581 ], [ %.3845, %1594 ], [ %.3845, %1589 ], [ %.3845, %1585 ], [ %.3845, %536 ], [ %.3845, %541 ], [ %.3845, %556 ], [ %.3845, %853 ], [ %.3845, %587 ], [ %.3845, %583 ], [ %.3845, %579 ], [ %.3845, %_job_part_valid.exit ], [ %.3845, %545 ], [ %.3845, %_set_job_time_limit.exit830 ], [ %.3845, %1930 ], [ %.3845, %1924 ], [ %.3845, %1921 ]
  %.0837.be = phi i8 [ %.1838, %_het_job_start_find.exit ], [ %.1838, %.thread ], [ %.3840, %_set_job_time_limit.exit813 ], [ %.3840, %_set_job_time_limit.exit824 ], [ %.3840, %1409 ], [ %.3840, %1350 ], [ %.1838, %405 ], [ %.1838, %370 ], [ %.1838, %276 ], [ %.1838, %254 ], [ %.3840, %638 ], [ %.3840, %643 ], [ %.3840, %646 ], [ %.3840, %665 ], [ %.3840, %669 ], [ %.3840, %672 ], [ %.3840, %693 ], [ %.3840, %696 ], [ %.3840, %699 ], [ %.3840, %748 ], [ %.3840, %751 ], [ %.3840, %754 ], [ %.3840, %785 ], [ %.3840, %788 ], [ %.3840, %791 ], [ %.3840, %801 ], [ %.3840, %804 ], [ %.3840, %807 ], [ %.3840, %812 ], [ %.3840, %815 ], [ %.3840, %818 ], [ %.3840, %823 ], [ %.3840, %826 ], [ %.3840, %829 ], [ %.3840, %831 ], [ %.3840, %834 ], [ %.3840, %837 ], [ %.3840, %839 ], [ %.3840, %842 ], [ %.3840, %845 ], [ %.3840, %986 ], [ %.3840, %989 ], [ %.3840, %992 ], [ %.3840, %998 ], [ %.3840, %1001 ], [ %.3840, %1004 ], [ %.3840, %1048 ], [ %.3840, %1051 ], [ %.3840, %1070 ], [ %.3840, %1073 ], [ %.3840, %1509 ], [ %.3840, %1513 ], [ %.3840, %1640 ], [ %.3840, %1643 ], [ %.3840, %1692 ], [ %.3840, %1695 ], [ %.3840, %1719 ], [ %.3840, %1722 ], [ %.3840, %1805 ], [ %.3840, %1808 ], [ %.3840, %1825 ], [ %.3840, %1827 ], [ %.1838, %400 ], [ %.3840, %1014 ], [ %.3840, %980 ], [ %.3840, %975 ], [ %.3840, %1580 ], [ %.3840, %1581 ], [ %.3840, %1594 ], [ %.3840, %1589 ], [ %.3840, %1585 ], [ %.3840, %536 ], [ %.3840, %541 ], [ %.3840, %556 ], [ %.3840, %853 ], [ %.3840, %587 ], [ %.3840, %583 ], [ %.3840, %579 ], [ %.3840, %_job_part_valid.exit ], [ %.3840, %545 ], [ %.3840, %_set_job_time_limit.exit830 ], [ %.3840, %1930 ], [ %.3840, %1924 ], [ %.3840, %1921 ]
  %.0474.be = phi i32 [ %.1475, %_het_job_start_find.exit ], [ %.1475, %.thread ], [ %.5479, %_set_job_time_limit.exit813 ], [ %.5479, %_set_job_time_limit.exit824 ], [ %.5479, %1409 ], [ %.5479, %1350 ], [ %.1475, %405 ], [ %.1475, %370 ], [ %.1475, %276 ], [ %.1475, %254 ], [ %.3477, %638 ], [ %.3477, %643 ], [ %.3477, %646 ], [ %.3477, %665 ], [ %.3477, %669 ], [ %.3477, %672 ], [ %.3477, %693 ], [ %.3477, %696 ], [ %.3477, %699 ], [ %.3477, %748 ], [ %.3477, %751 ], [ %.3477, %754 ], [ %.3477, %785 ], [ %.3477, %788 ], [ %.3477, %791 ], [ %.3477, %801 ], [ %.3477, %804 ], [ %.3477, %807 ], [ %.3477, %812 ], [ %.3477, %815 ], [ %.3477, %818 ], [ %.3477, %823 ], [ %.3477, %826 ], [ %.3477, %829 ], [ %.3477, %831 ], [ %.3477, %834 ], [ %.3477, %837 ], [ %.3477, %839 ], [ %.3477, %842 ], [ %.3477, %845 ], [ 1, %986 ], [ 1, %989 ], [ 1, %992 ], [ 1, %998 ], [ 1, %1001 ], [ 1, %1004 ], [ %.5479, %1048 ], [ %.5479, %1051 ], [ %.5479, %1070 ], [ %.5479, %1073 ], [ %.5479, %1509 ], [ %.5479, %1513 ], [ %.5479, %1640 ], [ %.5479, %1643 ], [ %.5479, %1692 ], [ %.5479, %1695 ], [ %.5479, %1719 ], [ %.5479, %1722 ], [ %.5479, %1805 ], [ %.5479, %1808 ], [ %.5479, %1825 ], [ %.5479, %1827 ], [ %.1475, %400 ], [ %.5479, %1014 ], [ 1, %980 ], [ 1, %975 ], [ %.5479, %1580 ], [ %.5479, %1581 ], [ %.5479, %1594 ], [ %.5479, %1589 ], [ %.5479, %1585 ], [ %.3477, %536 ], [ %.3477, %541 ], [ %.3477, %556 ], [ %.3477, %853 ], [ %.3477, %587 ], [ %.3477, %583 ], [ %.3477, %579 ], [ %.3477, %_job_part_valid.exit ], [ %.3477, %545 ], [ %.5479, %_set_job_time_limit.exit830 ], [ %.5479, %1930 ], [ %.5479, %1924 ], [ %.5479, %1921 ]
  %.0469.be = phi i32 [ %.1470, %_het_job_start_find.exit ], [ %.1470, %.thread ], [ %.4473, %_set_job_time_limit.exit813 ], [ %.4473, %_set_job_time_limit.exit824 ], [ %.4473, %1409 ], [ %.4473, %1350 ], [ %.1470, %405 ], [ %.1470, %370 ], [ %.1470, %276 ], [ %.1470, %254 ], [ %.2471, %638 ], [ %.2471, %643 ], [ %.2471, %646 ], [ %.2471, %665 ], [ %.2471, %669 ], [ %.2471, %672 ], [ %.2471, %693 ], [ %.2471, %696 ], [ %.2471, %699 ], [ %.2471, %748 ], [ %.2471, %751 ], [ %.2471, %754 ], [ %.2471, %785 ], [ %.2471, %788 ], [ %.2471, %791 ], [ %.2471, %801 ], [ %.2471, %804 ], [ %.2471, %807 ], [ %.2471, %812 ], [ %.2471, %815 ], [ %.2471, %818 ], [ %.2471, %823 ], [ %.2471, %826 ], [ %.2471, %829 ], [ %.2471, %831 ], [ %.2471, %834 ], [ %.2471, %837 ], [ %.2471, %839 ], [ %.2471, %842 ], [ %.2471, %845 ], [ 0, %986 ], [ 0, %989 ], [ 0, %992 ], [ 0, %998 ], [ 0, %1001 ], [ 0, %1004 ], [ %.4473, %1048 ], [ %.4473, %1051 ], [ %.4473, %1070 ], [ %.4473, %1073 ], [ %.4473, %1509 ], [ %.4473, %1513 ], [ %.4473, %1640 ], [ %.4473, %1643 ], [ %.4473, %1692 ], [ %.4473, %1695 ], [ %.4473, %1719 ], [ %.4473, %1722 ], [ %.4473, %1805 ], [ %.4473, %1808 ], [ %.4473, %1825 ], [ %.4473, %1827 ], [ %.1470, %400 ], [ %.4473, %1014 ], [ 0, %980 ], [ 0, %975 ], [ %.4473, %1580 ], [ %.4473, %1581 ], [ %.4473, %1594 ], [ %.4473, %1589 ], [ %.4473, %1585 ], [ %.2471, %536 ], [ %.2471, %541 ], [ %.2471, %556 ], [ %.2471, %853 ], [ %.2471, %587 ], [ %.2471, %583 ], [ %.2471, %579 ], [ %.2471, %_job_part_valid.exit ], [ %.2471, %545 ], [ %.4473, %_set_job_time_limit.exit830 ], [ %.4473, %1930 ], [ %.4473, %1924 ], [ %.4473, %1921 ]
  %.0461.be = phi ptr [ %.0461, %_het_job_start_find.exit ], [ %.0461, %.thread ], [ %.2463, %_set_job_time_limit.exit813 ], [ %.2463, %_set_job_time_limit.exit824 ], [ null, %1409 ], [ %.2463, %1350 ], [ %.0461, %405 ], [ %.0461, %370 ], [ %.0461, %276 ], [ %.0461, %254 ], [ %.2463, %638 ], [ %.2463, %643 ], [ %.2463, %646 ], [ %.2463, %665 ], [ %.2463, %669 ], [ %.2463, %672 ], [ %.2463, %693 ], [ %.2463, %696 ], [ %.2463, %699 ], [ %.2463, %748 ], [ %.2463, %751 ], [ %.2463, %754 ], [ %.2463, %785 ], [ %.2463, %788 ], [ %.2463, %791 ], [ %.2463, %801 ], [ %.2463, %804 ], [ %.2463, %807 ], [ %.2463, %812 ], [ %.2463, %815 ], [ %.2463, %818 ], [ %.2463, %823 ], [ %.2463, %826 ], [ %.2463, %829 ], [ %.2463, %831 ], [ %.2463, %834 ], [ %.2463, %837 ], [ %.2463, %839 ], [ %.2463, %842 ], [ %.2463, %845 ], [ %.2463, %986 ], [ %.2463, %989 ], [ %.2463, %992 ], [ %.2463, %998 ], [ %.2463, %1001 ], [ %.2463, %1004 ], [ %.2463, %1048 ], [ %.2463, %1051 ], [ %.2463, %1070 ], [ %.2463, %1073 ], [ %.2463, %1509 ], [ %.2463, %1513 ], [ %.2463, %1640 ], [ %.2463, %1643 ], [ %.2463, %1692 ], [ %.2463, %1695 ], [ %.2463, %1719 ], [ %.2463, %1722 ], [ %.2463, %1805 ], [ %.2463, %1808 ], [ %.2463, %1825 ], [ %.2463, %1827 ], [ %.0461, %400 ], [ %.2463, %1014 ], [ %.2463, %980 ], [ %.2463, %975 ], [ null, %1580 ], [ null, %1581 ], [ null, %1594 ], [ null, %1589 ], [ null, %1585 ], [ %.1462, %536 ], [ %.1462, %541 ], [ %.1462, %556 ], [ %.2463, %853 ], [ %.2463, %587 ], [ %561, %583 ], [ %.1462, %579 ], [ %.1462, %_job_part_valid.exit ], [ %.1462, %545 ], [ null, %_set_job_time_limit.exit830 ], [ null, %1930 ], [ null, %1924 ], [ null, %1921 ]
  %.0458.be = phi ptr [ %.0458, %_het_job_start_find.exit ], [ %.0458, %.thread ], [ %.2460, %_set_job_time_limit.exit813 ], [ %.2460, %_set_job_time_limit.exit824 ], [ null, %1409 ], [ %.2460, %1350 ], [ %.0458, %405 ], [ %.0458, %370 ], [ %.0458, %276 ], [ %.0458, %254 ], [ %.2460, %638 ], [ %.2460, %643 ], [ %.2460, %646 ], [ %.2460, %665 ], [ %.2460, %669 ], [ %.2460, %672 ], [ %.2460, %693 ], [ %.2460, %696 ], [ %.2460, %699 ], [ %.2460, %748 ], [ %.2460, %751 ], [ %.2460, %754 ], [ %.2460, %785 ], [ %.2460, %788 ], [ %.2460, %791 ], [ %.2460, %801 ], [ %.2460, %804 ], [ %.2460, %807 ], [ %.2460, %812 ], [ %.2460, %815 ], [ %.2460, %818 ], [ %.2460, %823 ], [ %.2460, %826 ], [ %.2460, %829 ], [ %.2460, %831 ], [ %.2460, %834 ], [ %.2460, %837 ], [ %.2460, %839 ], [ %.2460, %842 ], [ %.2460, %845 ], [ %.2460, %986 ], [ %.2460, %989 ], [ %.2460, %992 ], [ %.2460, %998 ], [ %.2460, %1001 ], [ %.2460, %1004 ], [ %.2460, %1048 ], [ %.2460, %1051 ], [ %.2460, %1070 ], [ %.2460, %1073 ], [ %.2460, %1509 ], [ %.2460, %1513 ], [ %.2460, %1640 ], [ %.2460, %1643 ], [ %.2460, %1692 ], [ %.2460, %1695 ], [ %.2460, %1719 ], [ %.2460, %1722 ], [ %.2460, %1805 ], [ %.2460, %1808 ], [ %.2460, %1825 ], [ %.2460, %1827 ], [ %.0458, %400 ], [ %.2460, %1014 ], [ %.2460, %980 ], [ %.2460, %975 ], [ null, %1580 ], [ null, %1581 ], [ null, %1594 ], [ null, %1589 ], [ null, %1585 ], [ %.1459, %536 ], [ %.1459, %541 ], [ %.1459, %556 ], [ %.2460, %853 ], [ %.2460, %587 ], [ %184, %583 ], [ %184, %579 ], [ %.1459, %_job_part_valid.exit ], [ %.1459, %545 ], [ null, %_set_job_time_limit.exit830 ], [ null, %1930 ], [ null, %1924 ], [ null, %1921 ]
  %.0455.be = phi ptr [ %.0455, %_het_job_start_find.exit ], [ %.0455, %.thread ], [ %.2457, %_set_job_time_limit.exit813 ], [ %.2457, %_set_job_time_limit.exit824 ], [ null, %1409 ], [ %.2457, %1350 ], [ %.0455, %405 ], [ %.0455, %370 ], [ %.0455, %276 ], [ %.0455, %254 ], [ %.2457, %638 ], [ %.2457, %643 ], [ %.2457, %646 ], [ %.2457, %665 ], [ %.2457, %669 ], [ %.2457, %672 ], [ %.2457, %693 ], [ %.2457, %696 ], [ %.2457, %699 ], [ %.2457, %748 ], [ %.2457, %751 ], [ %.2457, %754 ], [ %.2457, %785 ], [ %.2457, %788 ], [ %.2457, %791 ], [ %.2457, %801 ], [ %.2457, %804 ], [ %.2457, %807 ], [ %.2457, %812 ], [ %.2457, %815 ], [ %.2457, %818 ], [ %.2457, %823 ], [ %.2457, %826 ], [ %.2457, %829 ], [ %.2457, %831 ], [ %.2457, %834 ], [ %.2457, %837 ], [ %.2457, %839 ], [ %.2457, %842 ], [ %.2457, %845 ], [ %.2457, %986 ], [ %.2457, %989 ], [ %.2457, %992 ], [ %.2457, %998 ], [ %.2457, %1001 ], [ %.2457, %1004 ], [ %.2457, %1048 ], [ %.2457, %1051 ], [ %.2457, %1070 ], [ %.2457, %1073 ], [ %.2457, %1509 ], [ %.2457, %1513 ], [ %.2457, %1640 ], [ %.2457, %1643 ], [ %.2457, %1692 ], [ %.2457, %1695 ], [ %.2457, %1719 ], [ %.2457, %1722 ], [ %.2457, %1805 ], [ %.2457, %1808 ], [ %.2457, %1825 ], [ %.2457, %1827 ], [ %.0455, %400 ], [ %.2457, %1014 ], [ %.2457, %980 ], [ %.2457, %975 ], [ null, %1580 ], [ null, %1581 ], [ null, %1594 ], [ null, %1589 ], [ null, %1585 ], [ %.1456, %536 ], [ %.1456, %541 ], [ %.1456, %556 ], [ %.2457, %853 ], [ %.2457, %587 ], [ %585, %583 ], [ %.1456, %579 ], [ %.1456, %_job_part_valid.exit ], [ %.1456, %545 ], [ null, %_set_job_time_limit.exit830 ], [ null, %1930 ], [ null, %1924 ], [ null, %1921 ]
  %.0452.be = phi i8 [ %.0452, %_het_job_start_find.exit ], [ %.0452, %.thread ], [ %.2454, %_set_job_time_limit.exit813 ], [ %.2454, %_set_job_time_limit.exit824 ], [ %.2454, %1409 ], [ %.2454, %1350 ], [ %.0452, %405 ], [ %.0452, %370 ], [ %.0452, %276 ], [ %.0452, %254 ], [ %.2454, %638 ], [ %.2454, %643 ], [ %.2454, %646 ], [ %.2454, %665 ], [ %.2454, %669 ], [ %.2454, %672 ], [ %.2454, %693 ], [ %.2454, %696 ], [ %.2454, %699 ], [ %.2454, %748 ], [ %.2454, %751 ], [ %.2454, %754 ], [ %.2454, %785 ], [ %.2454, %788 ], [ %.2454, %791 ], [ %.2454, %801 ], [ %.2454, %804 ], [ %.2454, %807 ], [ %.2454, %812 ], [ %.2454, %815 ], [ %.2454, %818 ], [ %.2454, %823 ], [ %.2454, %826 ], [ %.2454, %829 ], [ %.2454, %831 ], [ %.2454, %834 ], [ %.2454, %837 ], [ %.2454, %839 ], [ %.2454, %842 ], [ %.2454, %845 ], [ %.2454, %986 ], [ %.2454, %989 ], [ %.2454, %992 ], [ %.2454, %998 ], [ %.2454, %1001 ], [ %.2454, %1004 ], [ %.2454, %1048 ], [ %.2454, %1051 ], [ %.2454, %1070 ], [ %.2454, %1073 ], [ %.2454, %1509 ], [ %.2454, %1513 ], [ %.2454, %1640 ], [ %.2454, %1643 ], [ %.2454, %1692 ], [ %.2454, %1695 ], [ %.2454, %1719 ], [ %.2454, %1722 ], [ %.2454, %1805 ], [ %.2454, %1808 ], [ %.2454, %1825 ], [ %.2454, %1827 ], [ %.0452, %400 ], [ %.2454, %1014 ], [ %.2454, %980 ], [ %.2454, %975 ], [ %.2454, %1580 ], [ %.2454, %1581 ], [ %.2454, %1594 ], [ %.2454, %1589 ], [ %.2454, %1585 ], [ %.1453, %536 ], [ %.1453, %541 ], [ %.1453, %556 ], [ %.2454, %853 ], [ %.2454, %587 ], [ %188, %583 ], [ %.1453, %579 ], [ %.1453, %_job_part_valid.exit ], [ %.1453, %545 ], [ %.2454, %_set_job_time_limit.exit830 ], [ %.2454, %1930 ], [ %.2454, %1924 ], [ %.2454, %1921 ]
  %.0447.be = phi i32 [ 0, %_het_job_start_find.exit ], [ 0, %.thread ], [ %.1448.ph, %_set_job_time_limit.exit813 ], [ %.1448.ph, %_set_job_time_limit.exit824 ], [ %.1448.ph, %1409 ], [ %.1448.ph, %1350 ], [ 0, %405 ], [ 0, %370 ], [ 0, %276 ], [ 0, %254 ], [ %.1448.ph, %638 ], [ %.1448.ph, %643 ], [ %.1448.ph, %646 ], [ %.1448.ph, %665 ], [ %.1448.ph, %669 ], [ %.1448.ph, %672 ], [ %.1448.ph, %693 ], [ %.1448.ph, %696 ], [ %.1448.ph, %699 ], [ %.1448.ph, %748 ], [ %.1448.ph, %751 ], [ %.1448.ph, %754 ], [ %.1448.ph, %785 ], [ %.1448.ph, %788 ], [ %.1448.ph, %791 ], [ %.1448.ph, %801 ], [ %.1448.ph, %804 ], [ %.1448.ph, %807 ], [ %.1448.ph, %812 ], [ %.1448.ph, %815 ], [ %.1448.ph, %818 ], [ %.1448.ph, %823 ], [ %.1448.ph, %826 ], [ %.1448.ph, %829 ], [ %.1448.ph, %831 ], [ %.1448.ph, %834 ], [ %.1448.ph, %837 ], [ %.1448.ph, %839 ], [ %.1448.ph, %842 ], [ %.1448.ph, %845 ], [ %.1448.ph, %986 ], [ %.1448.ph, %989 ], [ %.1448.ph, %992 ], [ %.1448.ph, %998 ], [ %.1448.ph, %1001 ], [ %.1448.ph, %1004 ], [ %.1448.ph, %1048 ], [ %.1448.ph, %1051 ], [ %.1448.ph, %1070 ], [ %.1448.ph, %1073 ], [ %.1448.ph, %1509 ], [ %.1448.ph, %1513 ], [ %.1448.ph, %1640 ], [ %.1448.ph, %1643 ], [ %.1448.ph, %1692 ], [ %.1448.ph, %1695 ], [ %.1448.ph, %1719 ], [ %.1448.ph, %1722 ], [ 0, %1805 ], [ 0, %1808 ], [ %.1448.ph, %1825 ], [ %.1448.ph, %1827 ], [ 0, %400 ], [ %.1448.ph, %1014 ], [ %.1448.ph, %980 ], [ %.1448.ph, %975 ], [ %.1448.ph, %1580 ], [ %.1448.ph, %1581 ], [ %.1448.ph, %1594 ], [ %.1448.ph, %1589 ], [ %.1448.ph, %1585 ], [ %.1448.ph, %536 ], [ %.1448.ph, %541 ], [ %.1448.ph, %556 ], [ %.1448.ph, %853 ], [ %.1448.ph, %587 ], [ %.1448.ph, %583 ], [ %.1448.ph, %579 ], [ %.1448.ph, %_job_part_valid.exit ], [ %.1448.ph, %545 ], [ %.1448.ph, %_set_job_time_limit.exit830 ], [ %.2449, %1930 ], [ %.2449, %1924 ], [ %.2449, %1921 ]
  %.0443.be = phi i32 [ %.0443, %_het_job_start_find.exit ], [ %.0443, %.thread ], [ %.1444.ph, %_set_job_time_limit.exit813 ], [ %.1444.ph, %_set_job_time_limit.exit824 ], [ %.1444.ph, %1409 ], [ %.1444.ph, %1350 ], [ %.0443, %405 ], [ %.0443, %370 ], [ %.0443, %276 ], [ %.0443, %254 ], [ %.1444.ph, %638 ], [ %.1444.ph, %643 ], [ %.1444.ph, %646 ], [ %.1444.ph, %665 ], [ %.1444.ph, %669 ], [ %.1444.ph, %672 ], [ %.1444.ph, %693 ], [ %.1444.ph, %696 ], [ %.1444.ph, %699 ], [ %.1444.ph, %748 ], [ %.1444.ph, %751 ], [ %.1444.ph, %754 ], [ %.1444.ph, %785 ], [ %.1444.ph, %788 ], [ %.1444.ph, %791 ], [ %.1444.ph, %801 ], [ %.1444.ph, %804 ], [ %.1444.ph, %807 ], [ %.1444.ph, %812 ], [ %.1444.ph, %815 ], [ %.1444.ph, %818 ], [ %.1444.ph, %823 ], [ %.1444.ph, %826 ], [ %.1444.ph, %829 ], [ %.1444.ph, %831 ], [ %.1444.ph, %834 ], [ %.1444.ph, %837 ], [ %.1444.ph, %839 ], [ %.1444.ph, %842 ], [ %.1444.ph, %845 ], [ %.1444.ph, %986 ], [ %.1444.ph, %989 ], [ %.1444.ph, %992 ], [ %.1444.ph, %998 ], [ %.1444.ph, %1001 ], [ %.1444.ph, %1004 ], [ %.1444.ph, %1048 ], [ %.1444.ph, %1051 ], [ %.1444.ph, %1070 ], [ %.1444.ph, %1073 ], [ %.1444.ph, %1509 ], [ %.1444.ph, %1513 ], [ %.1444.ph, %1640 ], [ %.1444.ph, %1643 ], [ %.1444.ph, %1692 ], [ %.1444.ph, %1695 ], [ %.1444.ph, %1719 ], [ %.1444.ph, %1722 ], [ %.0443, %1805 ], [ %.0443, %1808 ], [ %.1444.ph, %1825 ], [ %.1444.ph, %1827 ], [ %.0443, %400 ], [ %.1444.ph, %1014 ], [ %.1444.ph, %980 ], [ %.1444.ph, %975 ], [ %.1444.ph, %1580 ], [ %.1444.ph, %1581 ], [ %.1444.ph, %1594 ], [ %.1444.ph, %1589 ], [ %.1444.ph, %1585 ], [ %.1444.ph, %536 ], [ %.1444.ph, %541 ], [ %.1444.ph, %556 ], [ %.1444.ph, %853 ], [ %.1444.ph, %587 ], [ %.1444.ph, %583 ], [ %.1444.ph, %579 ], [ %.1444.ph, %_job_part_valid.exit ], [ %.1444.ph, %545 ], [ %.1444.ph, %_set_job_time_limit.exit830 ], [ %.2445, %1930 ], [ %.2445, %1924 ], [ %.2445, %1921 ]
  %.0439.be = phi i32 [ %.0439, %_het_job_start_find.exit ], [ %.0439, %.thread ], [ %.1440.ph, %_set_job_time_limit.exit813 ], [ %.1440.ph, %_set_job_time_limit.exit824 ], [ %.1440.ph, %1409 ], [ %.1440.ph, %1350 ], [ %.0439, %405 ], [ %.0439, %370 ], [ %.0439, %276 ], [ %.0439, %254 ], [ %.1440.ph, %638 ], [ %.1440.ph, %643 ], [ %.1440.ph, %646 ], [ %.1440.ph, %665 ], [ %.1440.ph, %669 ], [ %.1440.ph, %672 ], [ %.1440.ph, %693 ], [ %.1440.ph, %696 ], [ %.1440.ph, %699 ], [ %.1440.ph, %748 ], [ %.1440.ph, %751 ], [ %.1440.ph, %754 ], [ %.1440.ph, %785 ], [ %.1440.ph, %788 ], [ %.1440.ph, %791 ], [ %.1440.ph, %801 ], [ %.1440.ph, %804 ], [ %.1440.ph, %807 ], [ %.1440.ph, %812 ], [ %.1440.ph, %815 ], [ %.1440.ph, %818 ], [ %.1440.ph, %823 ], [ %.1440.ph, %826 ], [ %.1440.ph, %829 ], [ %.1440.ph, %831 ], [ %.1440.ph, %834 ], [ %.1440.ph, %837 ], [ %.1440.ph, %839 ], [ %.1440.ph, %842 ], [ %.1440.ph, %845 ], [ %.1440.ph, %986 ], [ %.1440.ph, %989 ], [ %.1440.ph, %992 ], [ %.1440.ph, %998 ], [ %.1440.ph, %1001 ], [ %.1440.ph, %1004 ], [ %.1440.ph, %1048 ], [ %.1440.ph, %1051 ], [ %.1440.ph, %1070 ], [ %.1440.ph, %1073 ], [ %.1440.ph, %1509 ], [ %.1440.ph, %1513 ], [ %.1440.ph, %1640 ], [ %.1440.ph, %1643 ], [ %.1440.ph, %1692 ], [ %.1440.ph, %1695 ], [ %.1440.ph, %1719 ], [ %.1440.ph, %1722 ], [ %.0439, %1805 ], [ %.0439, %1808 ], [ %.1440.ph, %1825 ], [ %.1440.ph, %1827 ], [ %.0439, %400 ], [ %.1440.ph, %1014 ], [ %.1440.ph, %980 ], [ %.1440.ph, %975 ], [ %.1440.ph, %1580 ], [ %.1440.ph, %1581 ], [ %.1440.ph, %1594 ], [ %.1440.ph, %1589 ], [ %.1440.ph, %1585 ], [ %.1440.ph, %536 ], [ %.1440.ph, %541 ], [ %.1440.ph, %556 ], [ %.1440.ph, %853 ], [ %.1440.ph, %587 ], [ %.1440.ph, %583 ], [ %.1440.ph, %579 ], [ %.1440.ph, %_job_part_valid.exit ], [ %.1440.ph, %545 ], [ %.1440.ph, %_set_job_time_limit.exit830 ], [ %.2441, %1930 ], [ %.2441, %1924 ], [ %.2441, %1921 ]
  %.0430.be = phi i8 [ %.0430, %_het_job_start_find.exit ], [ %.0430, %.thread ], [ %.2432.ph1973, %_set_job_time_limit.exit813 ], [ %.3433855880, %_set_job_time_limit.exit824 ], [ %.3433855880, %1409 ], [ %.3433855880, %1350 ], [ %.0430, %405 ], [ %.0430, %370 ], [ %.0430, %276 ], [ %.0430, %254 ], [ %.1431, %638 ], [ %.1431, %643 ], [ %.1431, %646 ], [ %.1431, %665 ], [ %.1431, %669 ], [ %.1431, %672 ], [ %.1431, %693 ], [ %.1431, %696 ], [ %.1431, %699 ], [ %.1431, %748 ], [ %.1431, %751 ], [ %.1431, %754 ], [ %.1431, %785 ], [ %.1431, %788 ], [ %.1431, %791 ], [ %.1431, %801 ], [ %.1431, %804 ], [ %.1431, %807 ], [ %.1431, %812 ], [ %.1431, %815 ], [ %.1431, %818 ], [ %.1431, %823 ], [ %.1431, %826 ], [ %.1431, %829 ], [ %.1431, %831 ], [ %.1431, %834 ], [ %.1431, %837 ], [ %.1431, %839 ], [ %.1431, %842 ], [ %.1431, %845 ], [ %.2432.ph1973, %986 ], [ %.2432.ph1973, %989 ], [ %.2432.ph1973, %992 ], [ %.2432.ph1973, %998 ], [ %.2432.ph1973, %1001 ], [ %.2432.ph1973, %1004 ], [ %.2432.ph1973, %1048 ], [ %.2432.ph1973, %1051 ], [ %.2432.ph1973, %1070 ], [ %.2432.ph1973, %1073 ], [ %.3433855880, %1509 ], [ %.3433855880, %1513 ], [ %.3433855880, %1640 ], [ %.3433855880, %1643 ], [ %.3433855880, %1692 ], [ %.3433855880, %1695 ], [ %.3433855880, %1719 ], [ %.3433855880, %1722 ], [ %.3433855880, %1805 ], [ %.3433855880, %1808 ], [ %.3433855880, %1825 ], [ %.3433855880, %1827 ], [ %.0430, %400 ], [ %.2432.ph1973, %1014 ], [ %.2432.ph1973, %980 ], [ %.2432.ph1973, %975 ], [ %.3433855880, %1580 ], [ %.3433855880, %1581 ], [ %.3433855880, %1594 ], [ %.3433855880, %1589 ], [ %.3433855880, %1585 ], [ %.1431, %536 ], [ %.1431, %541 ], [ %.1431, %556 ], [ %.1431, %853 ], [ %.1431, %587 ], [ %.1431, %583 ], [ %.1431, %579 ], [ %.1431, %_job_part_valid.exit ], [ %.1431, %545 ], [ %.3433855880, %_set_job_time_limit.exit830 ], [ %.3433855880, %1930 ], [ %.3433855880, %1924 ], [ %.3433855880, %1921 ]
  %.0426.be = phi i8 [ %.0426, %_het_job_start_find.exit ], [ %.0426, %.thread ], [ %.2428.ph1974, %_set_job_time_limit.exit813 ], [ %.3429857878, %_set_job_time_limit.exit824 ], [ %.3429857878, %1409 ], [ %.3429857878, %1350 ], [ %.0426, %405 ], [ %.0426, %370 ], [ %.0426, %276 ], [ %.0426, %254 ], [ %.1427, %638 ], [ %.1427, %643 ], [ %.1427, %646 ], [ %.1427, %665 ], [ %.1427, %669 ], [ %.1427, %672 ], [ %.1427, %693 ], [ %.1427, %696 ], [ %.1427, %699 ], [ %.1427, %748 ], [ %.1427, %751 ], [ %.1427, %754 ], [ %.1427, %785 ], [ %.1427, %788 ], [ %.1427, %791 ], [ %.1427, %801 ], [ %.1427, %804 ], [ %.1427, %807 ], [ %.1427, %812 ], [ %.1427, %815 ], [ %.1427, %818 ], [ %.1427, %823 ], [ %.1427, %826 ], [ %.1427, %829 ], [ %.1427, %831 ], [ %.1427, %834 ], [ %.1427, %837 ], [ %.1427, %839 ], [ %.1427, %842 ], [ %.1427, %845 ], [ %.2428.ph1974, %986 ], [ %.2428.ph1974, %989 ], [ %.2428.ph1974, %992 ], [ %.2428.ph1974, %998 ], [ %.2428.ph1974, %1001 ], [ %.2428.ph1974, %1004 ], [ %.2428.ph1974, %1048 ], [ %.2428.ph1974, %1051 ], [ %.2428.ph1974, %1070 ], [ %.2428.ph1974, %1073 ], [ %.3429857878, %1509 ], [ %.3429857878, %1513 ], [ %.3429857878, %1640 ], [ %.3429857878, %1643 ], [ %.3429857878, %1692 ], [ %.3429857878, %1695 ], [ %.3429857878, %1719 ], [ %.3429857878, %1722 ], [ %.3429857878, %1805 ], [ %.3429857878, %1808 ], [ %.3429857878, %1825 ], [ %.3429857878, %1827 ], [ %.0426, %400 ], [ %.2428.ph1974, %1014 ], [ %.2428.ph1974, %980 ], [ %.2428.ph1974, %975 ], [ %.3429857878, %1580 ], [ %.3429857878, %1581 ], [ %.3429857878, %1594 ], [ %.3429857878, %1589 ], [ %.3429857878, %1585 ], [ %.1427, %536 ], [ %.1427, %541 ], [ %.1427, %556 ], [ %.1427, %853 ], [ %.1427, %587 ], [ %.1427, %583 ], [ %.1427, %579 ], [ %.1427, %_job_part_valid.exit ], [ %.1427, %545 ], [ %.3429857878, %_set_job_time_limit.exit830 ], [ %.3429857878, %1930 ], [ %.3429857878, %1924 ], [ %.3429857878, %1921 ]
  %.0423.be = phi i32 [ %.0423, %_het_job_start_find.exit ], [ %.1424, %.thread ], [ %.1424, %_set_job_time_limit.exit813 ], [ %.1424, %_set_job_time_limit.exit824 ], [ %.1424, %1409 ], [ %.1424, %1350 ], [ %.1424, %405 ], [ %.0423, %370 ], [ %.0423, %276 ], [ %.0423, %254 ], [ %.1424, %638 ], [ %.1424, %643 ], [ %.1424, %646 ], [ %.1424, %665 ], [ %.1424, %669 ], [ %.1424, %672 ], [ %.1424, %693 ], [ %.1424, %696 ], [ %.1424, %699 ], [ %.1424, %748 ], [ %.1424, %751 ], [ %.1424, %754 ], [ %.1424, %785 ], [ %.1424, %788 ], [ %.1424, %791 ], [ %.1424, %801 ], [ %.1424, %804 ], [ %.1424, %807 ], [ %.1424, %812 ], [ %.1424, %815 ], [ %.1424, %818 ], [ %.1424, %823 ], [ %.1424, %826 ], [ %.1424, %829 ], [ %.1424, %831 ], [ %.1424, %834 ], [ %.1424, %837 ], [ %.1424, %839 ], [ %.1424, %842 ], [ %.1424, %845 ], [ %.1424, %986 ], [ %.1424, %989 ], [ %.1424, %992 ], [ %.1424, %998 ], [ %.1424, %1001 ], [ %.1424, %1004 ], [ %.1424, %1048 ], [ %.1424, %1051 ], [ %.1424, %1070 ], [ %.1424, %1073 ], [ %.1424, %1509 ], [ %.1424, %1513 ], [ %.1424, %1640 ], [ %.1424, %1643 ], [ %.1424, %1692 ], [ %.1424, %1695 ], [ %.1424, %1719 ], [ %.1424, %1722 ], [ %.1424, %1805 ], [ %.1424, %1808 ], [ %.1424, %1825 ], [ %.1424, %1827 ], [ %.1424, %400 ], [ %.1424, %1014 ], [ %.1424, %980 ], [ %.1424, %975 ], [ %.1424, %1580 ], [ %.1424, %1581 ], [ %.1424, %1594 ], [ %.1424, %1589 ], [ %.1424, %1585 ], [ %.1424, %536 ], [ %.1424, %541 ], [ %.1424, %556 ], [ %.1424, %853 ], [ %.1424, %587 ], [ %.1424, %583 ], [ %.1424, %579 ], [ %.1424, %_job_part_valid.exit ], [ %.1424, %545 ], [ %.1424, %_set_job_time_limit.exit830 ], [ %.1424, %1930 ], [ %.1424, %1924 ], [ %.1424, %1921 ]
  %.0398.be = phi i64 [ %.1399, %_het_job_start_find.exit ], [ %.1399, %.thread ], [ %.4402, %_set_job_time_limit.exit813 ], [ %.4402, %_set_job_time_limit.exit824 ], [ %.4402, %1409 ], [ %.4402, %1350 ], [ %.1399, %405 ], [ %.1399, %370 ], [ %.1399, %276 ], [ %.1399, %254 ], [ %.2400, %638 ], [ %.2400, %643 ], [ %.2400, %646 ], [ %.2400, %665 ], [ %.2400, %669 ], [ %.2400, %672 ], [ %.2400, %693 ], [ %.2400, %696 ], [ %.2400, %699 ], [ %.2400, %748 ], [ %.2400, %751 ], [ %.2400, %754 ], [ %.2400, %785 ], [ %.2400, %788 ], [ %.2400, %791 ], [ %.2400, %801 ], [ %.2400, %804 ], [ %.2400, %807 ], [ %.2400, %812 ], [ %.2400, %815 ], [ %.2400, %818 ], [ %.2400, %823 ], [ %.2400, %826 ], [ %.2400, %829 ], [ %.2400, %831 ], [ %.2400, %834 ], [ %.2400, %837 ], [ %.2400, %839 ], [ %.2400, %842 ], [ %.2400, %845 ], [ %962, %986 ], [ %962, %989 ], [ %962, %992 ], [ %962, %998 ], [ %962, %1001 ], [ %962, %1004 ], [ %.4402, %1048 ], [ %.4402, %1051 ], [ %.4402, %1070 ], [ %.4402, %1073 ], [ %.4402, %1509 ], [ %.4402, %1513 ], [ %.4402, %1640 ], [ %.4402, %1643 ], [ %.4402, %1692 ], [ %.4402, %1695 ], [ %.4402, %1719 ], [ %.4402, %1722 ], [ %.4402, %1805 ], [ %.4402, %1808 ], [ %.4402, %1825 ], [ %.4402, %1827 ], [ %.1399, %400 ], [ %.4402, %1014 ], [ %962, %980 ], [ %962, %975 ], [ %.4402, %1580 ], [ %.4402, %1581 ], [ %.4402, %1594 ], [ %.4402, %1589 ], [ %.4402, %1585 ], [ %.2400, %536 ], [ %.2400, %541 ], [ %.2400, %556 ], [ %.2400, %853 ], [ %.2400, %587 ], [ %.2400, %583 ], [ %.2400, %579 ], [ %.2400, %_job_part_valid.exit ], [ %.2400, %545 ], [ %.4402, %_set_job_time_limit.exit830 ], [ %.4402, %1930 ], [ %.4402, %1924 ], [ %.4402, %1921 ]
  %.0395.be = phi i64 [ %.0395, %_het_job_start_find.exit ], [ %.0395, %.thread ], [ %.2397.ph1978, %_set_job_time_limit.exit813 ], [ %1341, %_set_job_time_limit.exit824 ], [ %1341, %1409 ], [ %1341, %1350 ], [ %.0395, %405 ], [ %.0395, %370 ], [ %.0395, %276 ], [ %.0395, %254 ], [ %.1396, %638 ], [ %.1396, %643 ], [ %.1396, %646 ], [ %.1396, %665 ], [ %.1396, %669 ], [ %.1396, %672 ], [ %.1396, %693 ], [ %.1396, %696 ], [ %.1396, %699 ], [ %.1396, %748 ], [ %.1396, %751 ], [ %.1396, %754 ], [ %.1396, %785 ], [ %.1396, %788 ], [ %.1396, %791 ], [ %.1396, %801 ], [ %.1396, %804 ], [ %.1396, %807 ], [ %.1396, %812 ], [ %.1396, %815 ], [ %.1396, %818 ], [ %.1396, %823 ], [ %.1396, %826 ], [ %.1396, %829 ], [ %.1396, %831 ], [ %.1396, %834 ], [ %.1396, %837 ], [ %.1396, %839 ], [ %.1396, %842 ], [ %.1396, %845 ], [ %.2397.ph1978, %986 ], [ %.2397.ph1978, %989 ], [ %.2397.ph1978, %992 ], [ %.2397.ph1978, %998 ], [ %.2397.ph1978, %1001 ], [ %.2397.ph1978, %1004 ], [ %.2397.ph1978, %1048 ], [ %.2397.ph1978, %1051 ], [ %.2397.ph1978, %1070 ], [ %.2397.ph1978, %1073 ], [ %1341, %1509 ], [ %1341, %1513 ], [ %1341, %1640 ], [ %1341, %1643 ], [ %1341, %1692 ], [ %1341, %1695 ], [ %1341, %1719 ], [ %1341, %1722 ], [ %1341, %1805 ], [ %1341, %1808 ], [ %1341, %1825 ], [ %1341, %1827 ], [ %.0395, %400 ], [ %.2397.ph1978, %1014 ], [ %.2397.ph1978, %980 ], [ %.2397.ph1978, %975 ], [ %1341, %1580 ], [ %1341, %1581 ], [ %1341, %1594 ], [ %1341, %1589 ], [ %1341, %1585 ], [ %.1396, %536 ], [ %.1396, %541 ], [ %.1396, %556 ], [ %849, %853 ], [ %.1396, %587 ], [ %.1396, %583 ], [ %.1396, %579 ], [ %.1396, %_job_part_valid.exit ], [ %.1396, %545 ], [ %1341, %_set_job_time_limit.exit830 ], [ %1341, %1930 ], [ %1341, %1924 ], [ %1341, %1921 ]
  %.0393.be = phi i32 [ %.0393, %_het_job_start_find.exit ], [ %.0393, %.thread ], [ %506, %_set_job_time_limit.exit813 ], [ %506, %_set_job_time_limit.exit824 ], [ %506, %1409 ], [ %506, %1350 ], [ %.0393, %405 ], [ %.0393, %370 ], [ %.0393, %276 ], [ %.0393, %254 ], [ %506, %638 ], [ %506, %643 ], [ %506, %646 ], [ %506, %665 ], [ %506, %669 ], [ %506, %672 ], [ %506, %693 ], [ %506, %696 ], [ %506, %699 ], [ %506, %748 ], [ %506, %751 ], [ %506, %754 ], [ %506, %785 ], [ %506, %788 ], [ %506, %791 ], [ %506, %801 ], [ %506, %804 ], [ %506, %807 ], [ %506, %812 ], [ %506, %815 ], [ %506, %818 ], [ %506, %823 ], [ %506, %826 ], [ %506, %829 ], [ %506, %831 ], [ %506, %834 ], [ %506, %837 ], [ %506, %839 ], [ %506, %842 ], [ %506, %845 ], [ %506, %986 ], [ %506, %989 ], [ %506, %992 ], [ %506, %998 ], [ %506, %1001 ], [ %506, %1004 ], [ %506, %1048 ], [ -2, %1051 ], [ %506, %1070 ], [ -2, %1073 ], [ %506, %1509 ], [ -2, %1513 ], [ %506, %1640 ], [ -2, %1643 ], [ %506, %1692 ], [ -2, %1695 ], [ %506, %1719 ], [ -2, %1722 ], [ %506, %1805 ], [ -2, %1808 ], [ %506, %1825 ], [ -2, %1827 ], [ %.0393, %400 ], [ %506, %1014 ], [ %506, %980 ], [ %506, %975 ], [ %506, %1580 ], [ %506, %1581 ], [ %506, %1594 ], [ %506, %1589 ], [ %506, %1585 ], [ %506, %536 ], [ %506, %541 ], [ %506, %556 ], [ %506, %853 ], [ %506, %587 ], [ %506, %583 ], [ %506, %579 ], [ %506, %_job_part_valid.exit ], [ %506, %545 ], [ %506, %_set_job_time_limit.exit830 ], [ %506, %1930 ], [ %506, %1924 ], [ %506, %1921 ]
  br label %.backedge

404:                                              ; preds = %400
  %.b569617 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b569617, label %408, label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %9, align 8
  %407 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %406, i1 noundef zeroext false) #16
  br i1 %407, label %408, label %.backedge.backedge

408:                                              ; preds = %405, %404
  %409 = load ptr, ptr %9, align 8
  %410 = call i32 @acct_policy_get_prio_thresh(ptr noundef %409, i1 noundef zeroext false) #16
  %.not618 = icmp eq i32 %410, 0
  %411 = load i32, ptr @bf_min_prio_reserve, align 4
  %spec.select = select i1 %.not618, i32 %411, i32 %410
  %.not619 = icmp eq i32 %spec.select, 0
  br i1 %.not619, label %..critedge_crit_edge, label %412

..critedge_crit_edge:                             ; preds = %408
  %.pre2881.pre.pre = load ptr, ptr %9, align 8
  br label %.critedge

412:                                              ; preds = %408
  %413 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %414 = and i64 %413, 4096
  %.not620 = icmp eq i64 %414, 0
  br i1 %.not620, label %420, label %415

415:                                              ; preds = %412
  %416 = call i32 @get_log_level() #16
  %417 = icmp sgt i32 %416, 3
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.77, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %419, i32 noundef %spec.select) #16
  br label %420

420:                                              ; preds = %412, %415, %418
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 712
  %423 = load i32, ptr %422, align 8
  %424 = icmp ult i32 %423, %spec.select
  br i1 %424, label %442, label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %420
  %.pre2881.pre = phi ptr [ %.pre2881.pre.pre, %..critedge_crit_edge ], [ %421, %420 ]
  %425 = load i32, ptr @bf_min_age_reserve, align 4
  %.not621 = icmp eq i32 %425, 0
  br i1 %.not621, label %442, label %426

426:                                              ; preds = %.critedge
  %427 = getelementptr inbounds i8, ptr %.pre2881.pre, i64 216
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 48
  %430 = load i64, ptr %429, align 8
  %.not622 = icmp eq i64 %430, 0
  br i1 %.not622, label %442, label %431

431:                                              ; preds = %426
  %432 = call i64 @time(ptr noundef null) #16
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 216
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 48
  %437 = load i64, ptr %436, align 8
  %438 = call double @difftime(i64 noundef %432, i64 noundef %437) #17
  %439 = fptosi double %438 to i32
  %440 = load i32, ptr @bf_min_age_reserve, align 4
  %441 = icmp sgt i32 %440, %439
  %spec.select770 = select i1 %441, i32 32, i32 0
  br label %442

442:                                              ; preds = %431, %420, %.critedge, %426
  %.pre2881 = phi ptr [ %.pre2881.pre, %426 ], [ %.pre2881.pre, %.critedge ], [ %421, %420 ], [ %433, %431 ]
  %.0435 = phi i32 [ 0, %426 ], [ 0, %.critedge ], [ 32, %420 ], [ %spec.select770, %431 ]
  %.b574623 = load i1, ptr @bf_one_resv_per_job, align 1
  br i1 %.b574623, label %443, label %457

443:                                              ; preds = %442
  %444 = getelementptr inbounds i8, ptr %.pre2881, i64 888
  %445 = load i64, ptr %444, align 8
  %.not624 = icmp eq i64 %445, 0
  br i1 %.not624, label %457, label %446

446:                                              ; preds = %443
  %447 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %448 = and i64 %447, 4096
  %.not625 = icmp eq i64 %448, 0
  br i1 %.not625, label %457, label %449

449:                                              ; preds = %446
  %450 = call i32 @get_log_level() #16
  %451 = icmp sgt i32 %450, 3
  %.pre2880 = load ptr, ptr %9, align 8
  br i1 %451, label %452, label %457

452:                                              ; preds = %449
  %453 = getelementptr inbounds i8, ptr %.pre2880, i64 664
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 224
  %456 = load ptr, ptr %455, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2880, ptr noundef %456) #16
  %.pre2879 = load ptr, ptr %9, align 8
  br label %457

457:                                              ; preds = %452, %449, %446, %443, %442
  %458 = phi ptr [ %.pre2881, %443 ], [ %.pre2881, %442 ], [ %.pre2881, %446 ], [ %.pre2880, %449 ], [ %.pre2879, %452 ]
  %.1436 = phi i32 [ %.0435, %443 ], [ %.0435, %442 ], [ 32, %446 ], [ 32, %449 ], [ 32, %452 ]
  %spec.select771 = select i1 %189, i32 32, i32 %.1436
  %459 = getelementptr inbounds i8, ptr %458, i64 664
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 344
  %462 = load ptr, ptr %461, align 8
  %.not626 = icmp eq ptr %462, null
  %.pre2883 = load i32, ptr @bf_job_part_count_reserve, align 4
  br i1 %.not626, label %463, label %480

463:                                              ; preds = %457
  %464 = icmp ne i32 %.pre2883, 0
  %465 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %466 = icmp ne i32 %465, 0
  %or.cond8 = select i1 %464, i1 true, i1 %466
  %467 = load i32, ptr @max_backfill_job_per_part, align 4
  %468 = icmp ne i32 %467, 0
  %or.cond10 = select i1 %or.cond8, i1 true, i1 %468
  br i1 %or.cond10, label %469, label %.thread

469:                                              ; preds = %463
  %470 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2123, ptr noundef nonnull @__func__._attempt_backfill) #16
  %471 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2125, ptr noundef nonnull @__func__._attempt_backfill) #16
  store ptr %471, ptr %470, align 8
  %472 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2127, ptr noundef nonnull @__func__._attempt_backfill) #16
  %473 = getelementptr inbounds i8, ptr %470, i64 8
  store ptr %472, ptr %473, align 8
  %474 = call ptr @xhash_init(ptr noundef nonnull @_bf_map_key_id, ptr noundef nonnull @_bf_map_free) #16
  %475 = getelementptr inbounds i8, ptr %470, i64 16
  store ptr %474, ptr %475, align 8
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 664
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 344
  store ptr %470, ptr %479, align 8
  %.pre2882 = load i32, ptr @bf_job_part_count_reserve, align 4
  br label %480

480:                                              ; preds = %469, %457
  %481 = phi ptr [ %476, %469 ], [ %458, %457 ]
  %482 = phi i32 [ %.pre2882, %469 ], [ %.pre2883, %457 ]
  %483 = icmp eq i32 %spec.select771, 0
  %484 = icmp ne i32 %482, 0
  %or.cond12 = select i1 %483, i1 %484, i1 false
  br i1 %or.cond12, label %485, label %.thread

485:                                              ; preds = %480
  %486 = getelementptr inbounds i8, ptr %481, i64 664
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 344
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  %493 = load i64, ptr %492, align 8
  %494 = icmp slt i64 %493, %.fr2932
  br i1 %494, label %_check_bf_usage.exit.thread, label %_check_bf_usage.exit

_check_bf_usage.exit.thread:                      ; preds = %485
  store i64 %.fr2932, ptr %492, align 8
  store i64 0, ptr %491, align 8
  %.pre2884 = load ptr, ptr %9, align 8
  br label %.thread

_check_bf_usage.exit:                             ; preds = %485
  %495 = load i64, ptr %491, align 8
  %496 = sext i32 %482 to i64
  %497 = icmp uge i64 %495, %496
  %cond.fr = freeze i1 %497
  %spec.select922 = select i1 %cond.fr, i32 32, i32 0
  br label %.thread

.thread:                                          ; preds = %463, %_check_bf_usage.exit, %_check_bf_usage.exit.thread, %480
  %498 = phi ptr [ %481, %480 ], [ %.pre2884, %_check_bf_usage.exit.thread ], [ %481, %_check_bf_usage.exit ], [ %458, %463 ]
  %.3438 = phi i32 [ %spec.select771, %480 ], [ 0, %_check_bf_usage.exit.thread ], [ %spec.select922, %_check_bf_usage.exit ], [ %spec.select771, %463 ]
  %499 = getelementptr inbounds i8, ptr %498, i64 696
  %500 = load i8, ptr %499, align 8
  %501 = trunc i8 %500 to i1
  br i1 %501, label %.backedge.backedge, label %502

502:                                              ; preds = %.thread
  %503 = getelementptr inbounds i8, ptr %498, i64 888
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %498, i64 944
  %506 = load i32, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %184, i64 298
  %508 = getelementptr inbounds i8, ptr %184, i64 232
  %509 = getelementptr inbounds i8, ptr %184, i64 212
  %510 = and i32 %.1424, 16
  %511 = icmp ne i32 %510, 0
  %512 = icmp eq i32 %506, -2
  %513 = icmp ne i32 %.3438, 0
  %514 = or i32 %.3438, 8
  %515 = zext nneg i32 %514 to i64
  %516 = icmp eq i64 %504, 0
  %517 = icmp ne i64 %504, 0
  br label %.outer930

.outer930:                                        ; preds = %.outer930.backedge, %502
  %.2844.ph = phi i64 [ %.1843, %502 ], [ %.3845, %.outer930.backedge ]
  %.2839.ph = phi i8 [ %.1838, %502 ], [ %.3840, %.outer930.backedge ]
  %.2476.ph = phi i32 [ %.1475, %502 ], [ %.5479, %.outer930.backedge ]
  %.2471.ph = phi i32 [ %.1470, %502 ], [ %.4473, %.outer930.backedge ]
  %.1462.ph = phi ptr [ %.0461, %502 ], [ null, %.outer930.backedge ]
  %.1459.ph = phi ptr [ %.0458, %502 ], [ null, %.outer930.backedge ]
  %.1456.ph = phi ptr [ %.0455, %502 ], [ null, %.outer930.backedge ]
  %.1453.ph = phi i8 [ %.0452, %502 ], [ %.2454, %.outer930.backedge ]
  %.1448.ph = phi i32 [ 0, %502 ], [ %.2449, %.outer930.backedge ]
  %.1444.ph = phi i32 [ %.0443, %502 ], [ %.2445, %.outer930.backedge ]
  %.1440.ph = phi i32 [ %.0439, %502 ], [ %.2441, %.outer930.backedge ]
  %.1431.ph = phi i8 [ %.0430, %502 ], [ %.3433855880, %.outer930.backedge ]
  %.1427.ph = phi i8 [ %.0426, %502 ], [ %.3429857878, %.outer930.backedge ]
  %.0415.ph = phi i1 [ false, %502 ], [ %.3418862876, %.outer930.backedge ]
  %.2400.ph = phi i64 [ %.1399, %502 ], [ %.4402, %.outer930.backedge ]
  %.1396.ph = phi i64 [ %.0395, %502 ], [ %1341, %.outer930.backedge ]
  br label %518

518:                                              ; preds = %.outer930, %1594
  %.2844 = phi i64 [ %.3845, %1594 ], [ %.2844.ph, %.outer930 ]
  %.2839 = phi i8 [ %.3840, %1594 ], [ %.2839.ph, %.outer930 ]
  %.2476 = phi i32 [ %.5479, %1594 ], [ %.2476.ph, %.outer930 ]
  %.2471 = phi i32 [ %.4473, %1594 ], [ %.2471.ph, %.outer930 ]
  %.1462 = phi ptr [ null, %1594 ], [ %.1462.ph, %.outer930 ]
  %.1459 = phi ptr [ null, %1594 ], [ %.1459.ph, %.outer930 ]
  %.1456 = phi ptr [ null, %1594 ], [ %.1456.ph, %.outer930 ]
  %.1453 = phi i8 [ %.2454, %1594 ], [ %.1453.ph, %.outer930 ]
  %.1431 = phi i8 [ %.3433855880, %1594 ], [ %.1431.ph, %.outer930 ]
  %.1427 = phi i8 [ %.3429857878, %1594 ], [ %.1427.ph, %.outer930 ]
  %.0415 = phi i1 [ %.3418862876, %1594 ], [ %.0415.ph, %.outer930 ]
  %.2400 = phi i64 [ %.4402, %1594 ], [ %.2400.ph, %.outer930 ]
  %.1396 = phi i64 [ %1341, %1594 ], [ %.1396.ph, %.outer930 ]
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
  %.3845 = phi i64 [ %527, %523 ], [ %.2844, %518 ]
  %.3840 = phi i8 [ 1, %523 ], [ %.2839, %518 ]
  %529 = getelementptr inbounds i8, ptr %519, i64 112
  %530 = load i64, ptr %529, align 8
  %531 = and i64 %530, 1073741824
  %.not627 = icmp ne i64 %531, 0
  br i1 %.not627, label %536, label %532

532:                                              ; preds = %528
  %533 = add nsw i32 %.2476, 1
  %534 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 28), align 8
  %535 = add i32 %534, 1
  store i32 %535, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 28), align 8
  br label %536

536:                                              ; preds = %528, %532
  %.3477 = phi i32 [ %533, %532 ], [ %.2476, %528 ]
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
  %.not.i803 = icmp eq ptr %550, null
  br i1 %.not.i803, label %_job_part_valid.exit, label %551

551:                                              ; preds = %547
  %552 = call ptr @list_iterator_create(ptr noundef nonnull %550) #16
  br label %553

553:                                              ; preds = %553, %551
  %554 = call ptr @list_next(ptr noundef %552) #16
  %.not10.i804 = icmp ne ptr %554, null
  %555 = icmp ne ptr %554, %184
  %or.cond.not.i = and i1 %555, %.not10.i804
  br i1 %or.cond.not.i, label %553, label %556, !llvm.loop !12

556:                                              ; preds = %553
  call void @list_iterator_destroy(ptr noundef %552) #16
  br i1 %.not10.i804, label %._crit_edge2885, label %.backedge.backedge

._crit_edge2885:                                  ; preds = %556
  %.pre2886 = load ptr, ptr %9, align 8
  br label %560

_job_part_valid.exit:                             ; preds = %547
  %557 = getelementptr inbounds i8, ptr %548, i64 664
  %558 = load ptr, ptr %557, align 8
  %559 = icmp eq ptr %558, %184
  br i1 %559, label %560, label %.backedge.backedge

560:                                              ; preds = %._crit_edge2885, %_job_part_valid.exit
  %561 = phi ptr [ %.pre2886, %._crit_edge2885 ], [ %548, %_job_part_valid.exit ]
  %562 = getelementptr inbounds i8, ptr %561, i64 52
  %563 = load i32, ptr %562, align 4
  %.not628 = icmp eq i32 %563, -2
  br i1 %.not628, label %564, label %567

564:                                              ; preds = %560
  %565 = getelementptr inbounds i8, ptr %561, i64 56
  %566 = load ptr, ptr %565, align 8
  %.not629 = icmp eq ptr %566, null
  br i1 %.not629, label %587, label %567

567:                                              ; preds = %564, %560
  %.not630 = icmp eq ptr %.1462, null
  br i1 %.not630, label %583, label %568

568:                                              ; preds = %567
  %569 = getelementptr inbounds i8, ptr %.1462, i64 48
  %570 = load i32, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %561, i64 48
  %572 = load i32, ptr %571, align 8
  %573 = icmp eq i32 %570, %572
  %574 = icmp eq ptr %.1459, %184
  %or.cond773 = select i1 %573, i1 %574, i1 false
  br i1 %or.cond773, label %575, label %583

575:                                              ; preds = %568
  %576 = getelementptr inbounds i8, ptr %561, i64 816
  %577 = load ptr, ptr %576, align 8
  %578 = icmp eq ptr %.1456, %577
  br i1 %578, label %579, label %583

579:                                              ; preds = %575
  %580 = xor i8 %.1453, %188
  %581 = and i8 %580, 1
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %.backedge.backedge, label %583

583:                                              ; preds = %579, %575, %568, %567
  %584 = getelementptr inbounds i8, ptr %561, i64 816
  %585 = load ptr, ptr %584, align 8
  %586 = call zeroext i1 @job_array_start_test(ptr noundef nonnull %561) #16
  br i1 %586, label %._crit_edge2887, label %.backedge.backedge

._crit_edge2887:                                  ; preds = %583
  %.pre2888 = load ptr, ptr %9, align 8
  br label %587

587:                                              ; preds = %._crit_edge2887, %564
  %588 = phi ptr [ %.pre2888, %._crit_edge2887 ], [ %561, %564 ]
  %.2463 = phi ptr [ %561, %._crit_edge2887 ], [ %.1462, %564 ]
  %.2460 = phi ptr [ %184, %._crit_edge2887 ], [ %.1459, %564 ]
  %.2457 = phi ptr [ %585, %._crit_edge2887 ], [ %.1456, %564 ]
  %.2454 = phi i8 [ %188, %._crit_edge2887 ], [ %.1453, %564 ]
  %589 = getelementptr inbounds i8, ptr %588, i64 664
  store ptr %184, ptr %589, align 8
  %590 = call i32 @job_limits_check(ptr noundef nonnull %9, i1 noundef zeroext true) #16
  %.not631 = icmp eq i32 %590, 0
  br i1 %.not631, label %591, label %.backedge.backedge

591:                                              ; preds = %587
  %592 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %593 = and i64 %592, 4096
  %.not632 = icmp eq i64 %593, 0
  br i1 %.not632, label %612, label %594

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
  %.not633 = icmp eq ptr %606, null
  br i1 %.not633, label %610, label %607

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
  %.not.i806 = icmp eq i32 %618, 0
  br i1 %.not.i806, label %654, label %619

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
  %.not.i.i807 = icmp eq ptr %626, null
  br i1 %.not.i.i807, label %627, label %_bf_map_find_add.exit.i

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
  %634 = icmp slt i64 %633, %.fr2932
  br i1 %634, label %_check_bf_usage.exit.thread.i, label %_check_bf_usage.exit.i

_check_bf_usage.exit.thread.i:                    ; preds = %_bf_map_find_add.exit.i
  store i64 %.fr2932, ptr %632, align 8
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
  %641 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %662 = icmp slt i64 %661, %.fr2932
  br i1 %662, label %_check_bf_usage.exit73.thread.i, label %_check_bf_usage.exit73.i

_check_bf_usage.exit73.thread.i:                  ; preds = %656
  store i64 %.fr2932, ptr %660, align 8
  store i64 0, ptr %659, align 8
  br label %677

_check_bf_usage.exit73.i:                         ; preds = %656
  %663 = load i64, ptr %659, align 8
  %664 = sext i32 %655 to i64
  %.not86.i = icmp ult i64 %663, %664
  br i1 %.not86.i, label %677, label %665

665:                                              ; preds = %_check_bf_usage.exit73.i
  %666 = getelementptr inbounds i8, ptr %613, i64 664
  %667 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %689 = icmp slt i64 %688, %.fr2932
  br i1 %689, label %_check_bf_usage.exit75.thread.i, label %_check_bf_usage.exit75.i

_check_bf_usage.exit75.thread.i:                  ; preds = %685
  store i64 %.fr2932, ptr %687, align 8
  store i64 0, ptr %686, align 8
  br label %714

_check_bf_usage.exit75.i:                         ; preds = %685
  %690 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %691 = load i64, ptr %686, align 8
  %692 = sext i32 %690 to i64
  %.not87.i = icmp ult i64 %691, %692
  br i1 %.not87.i, label %714, label %693

693:                                              ; preds = %_check_bf_usage.exit75.i
  %694 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %706 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %.047.i = phi ptr [ %.0.i77.i, %_bf_map_find_add.exit78.i ], [ %.pre89.i, %723 ], [ %722, %720 ]
  %742 = getelementptr inbounds i8, ptr %.047.i, i64 8
  %743 = load i64, ptr %742, align 8
  %744 = icmp slt i64 %743, %.fr2932
  br i1 %744, label %_check_bf_usage.exit80.thread.i, label %_check_bf_usage.exit80.i

_check_bf_usage.exit80.thread.i:                  ; preds = %741
  store i64 %.fr2932, ptr %742, align 8
  store i64 0, ptr %.047.i, align 8
  br label %758

_check_bf_usage.exit80.i:                         ; preds = %741
  %745 = load i32, ptr @max_backfill_job_per_user, align 4
  %746 = load i64, ptr %.047.i, align 8
  %747 = sext i32 %745 to i64
  %.not88.i = icmp ult i64 %746, %747
  br i1 %.not88.i, label %758, label %748

748:                                              ; preds = %_check_bf_usage.exit80.i
  %749 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %.1.i809 = phi ptr [ %.047.i, %_check_bf_usage.exit80.i ], [ null, %714 ], [ %.047.i, %_check_bf_usage.exit80.thread.i ]
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
  %.not65.i = icmp eq ptr %.1.i809, null
  br i1 %.not65.i, label %774, label %771

771:                                              ; preds = %770
  %772 = load i64, ptr %.1.i809, align 8
  %773 = add i64 %772, 1
  store i64 %773, ptr %.1.i809, align 8
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
  %779 = load i16, ptr %507, align 2
  %780 = and i16 %779, 2
  %781 = icmp eq i16 %780, 0
  br i1 %781, label %785, label %782

782:                                              ; preds = %778
  %783 = load ptr, ptr %508, align 8
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %797

785:                                              ; preds = %778, %782
  %786 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %787 = and i64 %786, 4096
  %.not752 = icmp eq i64 %787, 0
  br i1 %.not752, label %.backedge.backedge, label %788

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
  %.b577634 = load i1, ptr @bf_licenses, align 1
  %.pre2891 = load ptr, ptr %9, align 8
  br i1 %.b577634, label %809, label %798

798:                                              ; preds = %797
  %799 = call i64 @time(ptr noundef null) #16
  %800 = call i32 @license_job_test(ptr noundef %.pre2891, i64 noundef %799, i1 noundef zeroext true) #16
  %.not635 = icmp eq i32 %800, 0
  br i1 %.not635, label %._crit_edge2889, label %801

._crit_edge2889:                                  ; preds = %798
  %.pre2890 = load ptr, ptr %9, align 8
  br label %809

801:                                              ; preds = %798
  %802 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %803 = and i64 %802, 4096
  %.not636 = icmp eq i64 %803, 0
  br i1 %.not636, label %.backedge.backedge, label %804

804:                                              ; preds = %801
  %805 = call i32 @get_log_level() #16
  %806 = icmp sgt i32 %805, 3
  br i1 %806, label %807, label %.backedge.backedge

807:                                              ; preds = %804
  %808 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %808) #16
  br label %.backedge.backedge

809:                                              ; preds = %._crit_edge2889, %797
  %810 = phi ptr [ %.pre2890, %._crit_edge2889 ], [ %.pre2891, %797 ]
  %811 = call zeroext i1 @job_independent(ptr noundef %810) #16
  br i1 %811, label %820, label %812

812:                                              ; preds = %809
  %813 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %814 = and i64 %813, 4096
  %.not637 = icmp eq i64 %814, 0
  br i1 %.not637, label %.backedge.backedge, label %815

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
  %822 = call i32 @get_node_cnts(ptr noundef %821, i32 noundef %.1424, ptr noundef nonnull %184, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11) #16
  switch i32 %822, label %839 [
    i32 2050, label %823
    i32 2015, label %831
    i32 0, label %848
  ]

823:                                              ; preds = %820
  %824 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %825 = and i64 %824, 4096
  %.not751 = icmp eq i64 %825, 0
  br i1 %.not751, label %.backedge.backedge, label %826

826:                                              ; preds = %823
  %827 = call i32 @get_log_level() #16
  %828 = icmp sgt i32 %827, 3
  br i1 %828, label %829, label %.backedge.backedge

829:                                              ; preds = %826
  %830 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.84, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %830) #16
  br label %.backedge.backedge

831:                                              ; preds = %820
  %832 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %833 = and i64 %832, 4096
  %.not750 = icmp eq i64 %833, 0
  br i1 %.not750, label %.backedge.backedge, label %834

834:                                              ; preds = %831
  %835 = call i32 @get_log_level() #16
  %836 = icmp sgt i32 %835, 3
  br i1 %836, label %837, label %.backedge.backedge

837:                                              ; preds = %834
  %838 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %838) #16
  br label %.backedge.backedge

839:                                              ; preds = %820
  %840 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %841 = and i64 %840, 4096
  %.not749 = icmp eq i64 %841, 0
  br i1 %.not749, label %.backedge.backedge, label %842

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
  %.0378 = phi i32 [ %861, %855 ], [ 0, %848 ], [ 0, %848 ]
  %864 = load i32, ptr %509, align 4
  %865 = icmp eq i32 %864, -1
  %866 = getelementptr inbounds i8, ptr %863, i64 944
  %867 = load i32, ptr %866, align 8
  %switch792 = icmp ugt i32 %867, -3
  br i1 %switch792, label %868, label %870

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
  %.0384 = phi i32 [ %., %868 ], [ %.., %871 ], [ %867, %870 ]
  %873 = icmp ne i32 %.0378, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %872
  %875 = call i32 @llvm.umin.i32(i32 %.0384, i32 %.0378)
  br label %881

876:                                              ; preds = %872
  %877 = getelementptr inbounds i8, ptr %863, i64 948
  %878 = load i32, ptr %877, align 4
  %.not641 = icmp ne i32 %878, 0
  %879 = icmp ult i32 %878, %.0384
  %or.cond774 = select i1 %.not641, i1 %879, i1 false
  br i1 %or.cond774, label %880, label %881

880:                                              ; preds = %876
  store i32 %878, ptr %866, align 8
  br label %881

881:                                              ; preds = %876, %880, %874
  %.0390 = phi i32 [ %875, %874 ], [ %878, %880 ], [ %.0384, %876 ]
  %.1385 = phi i32 [ %.0384, %874 ], [ %878, %880 ], [ %.0384, %876 ]
  %882 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 116), align 4
  %883 = icmp ne i16 %882, 0
  %or.cond15 = select i1 %511, i1 %883, i1 false
  br i1 %or.cond15, label %884, label %885

884:                                              ; preds = %881
  store i32 1, ptr %866, align 8
  br label %885

885:                                              ; preds = %884, %881
  %.2386 = phi i32 [ 1, %884 ], [ %.1385, %881 ]
  %.b568642 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b568642, label %886, label %904

886:                                              ; preds = %885
  %887 = icmp sgt i64 %.0422, %849
  br i1 %887, label %888, label %895

888:                                              ; preds = %886
  %889 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %890 = and i64 %889, 4096
  %.not643 = icmp eq i64 %890, 0
  br i1 %.not643, label %895, label %891

891:                                              ; preds = %888
  %892 = call i32 @get_log_level() #16
  %893 = icmp sgt i32 %892, 3
  br i1 %893, label %894, label %895

894:                                              ; preds = %891
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.87, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i64 noundef %.0422) #16
  br label %895

895:                                              ; preds = %894, %891, %888, %886
  %.0403 = phi i64 [ %.0422, %894 ], [ %.0422, %891 ], [ %.0422, %888 ], [ %849, %886 ]
  %896 = icmp sgt i64 %.0421, %.0403
  br i1 %896, label %897, label %904

897:                                              ; preds = %895
  %898 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %899 = and i64 %898, 4096
  %.not644 = icmp eq i64 %899, 0
  br i1 %.not644, label %904, label %900

900:                                              ; preds = %897
  %901 = call i32 @get_log_level() #16
  %902 = icmp sgt i32 %901, 3
  br i1 %902, label %903, label %904

903:                                              ; preds = %900
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.88, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i64 noundef %.0421) #16
  br label %904

904:                                              ; preds = %895, %897, %900, %903, %885
  %.1404 = phi i64 [ %.0421, %903 ], [ %.0421, %900 ], [ %.0421, %897 ], [ %.0403, %895 ], [ %849, %885 ]
  %905 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not645194919691990 = icmp eq i64 %905, 0
  br i1 %.not645194919691990, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %904, %.outer.outer.backedge
  %.3387.ph.ph2001 = phi i32 [ %.6, %.outer.outer.backedge ], [ %.2386, %904 ]
  %.1391.ph.ph2000 = phi i32 [ %.2392, %.outer.outer.backedge ], [ %.0390, %904 ]
  %.2397.ph.ph1999 = phi i64 [ %1341, %.outer.outer.backedge ], [ %849, %904 ]
  %.3401.ph.ph1998 = phi i64 [ %.4402, %.outer.outer.backedge ], [ %.2400, %904 ]
  %.2405.ph.ph1997 = phi i64 [ %.2405.ph.ph.be, %.outer.outer.backedge ], [ %.1404, %904 ]
  %.1416.ph.ph1996 = phi i1 [ %.3418862876, %.outer.outer.backedge ], [ %.0415, %904 ]
  %.2428.ph.ph1995 = phi i8 [ %.3429857878, %.outer.outer.backedge ], [ %.1427, %904 ]
  %.2432.ph.ph1994 = phi i8 [ %.3433855880, %.outer.outer.backedge ], [ %.1431, %904 ]
  %.1467.ph.ph1993 = phi i1 [ true, %.outer.outer.backedge ], [ %.not627, %904 ]
  %.3472.ph.ph1992 = phi i32 [ %.4473, %.outer.outer.backedge ], [ %.2471, %904 ]
  %.4478.ph.ph1991 = phi i32 [ %.5479, %.outer.outer.backedge ], [ %.3477, %904 ]
  %906 = mul i32 %.3387.ph.ph2001, 60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.2397.ph1978 = phi i64 [ %.2397.ph.ph1999, %.lr.ph.lr.ph ], [ %1341, %.outer ]
  %.3401.ph1977 = phi i64 [ %.3401.ph.ph1998, %.lr.ph.lr.ph ], [ %.4402, %.outer ]
  %.2405.ph1976 = phi i64 [ %.2405.ph.ph1997, %.lr.ph.lr.ph ], [ %.10882, %.outer ]
  %.1416.ph1975 = phi i1 [ %.1416.ph.ph1996, %.lr.ph.lr.ph ], [ %.3418862876, %.outer ]
  %.2428.ph1974 = phi i8 [ %.2428.ph.ph1995, %.lr.ph.lr.ph ], [ %.3429857878, %.outer ]
  %.2432.ph1973 = phi i8 [ %.2432.ph.ph1994, %.lr.ph.lr.ph ], [ %.3433855880, %.outer ]
  %.1467.ph1972 = phi i1 [ %.1467.ph.ph1993, %.lr.ph.lr.ph ], [ true, %.outer ]
  %.3472.ph1971 = phi i32 [ %.3472.ph.ph1992, %.lr.ph.lr.ph ], [ %.4473, %.outer ]
  %.4478.ph1970 = phi i32 [ %.4478.ph.ph1991, %.lr.ph.lr.ph ], [ %.5479, %.outer ]
  br label %907

907:                                              ; preds = %.lr.ph, %1195
  %.34011953 = phi i64 [ %.3401.ph1977, %.lr.ph ], [ %.4402, %1195 ]
  %.24051952 = phi i64 [ %.2405.ph1976, %.lr.ph ], [ %.8, %1195 ]
  %.34721951 = phi i32 [ %.3472.ph1971, %.lr.ph ], [ %.4473, %1195 ]
  %.44781950 = phi i32 [ %.4478.ph1970, %.lr.ph ], [ %.5479, %1195 ]
  %908 = call i64 @time(ptr noundef null) #16
  %909 = call double @difftime(i64 noundef %908, i64 noundef %.fr2932) #17
  %910 = load i32, ptr @bf_max_time, align 4
  %911 = sitofp i32 %910 to double
  %912 = fcmp ult double %909, %911
  br i1 %912, label %917, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %904, %.outer.outer.backedge, %.outer, %1195, %907
  %.4478.lcssa = phi i32 [ %.44781950, %907 ], [ %.5479, %1195 ], [ %.5479, %.outer ], [ %.5479, %.outer.outer.backedge ], [ %.3477, %904 ]
  %913 = load ptr, ptr %9, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 944
  store i32 %506, ptr %914, align 8
  br i1 %512, label %915, label %_set_job_time_limit.exit

915:                                              ; preds = %.outer._crit_edge
  %916 = getelementptr inbounds i8, ptr %913, i64 490
  store i16 0, ptr %916, align 2
  br label %_set_job_time_limit.exit

917:                                              ; preds = %907
  %918 = add nsw i32 %.34721951, 1
  %919 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not646 = icmp eq i32 %919, 0
  br i1 %.not646, label %922, label %920

920:                                              ; preds = %917
  %921 = tail call ptr @__errno_location() #17
  store i32 %919, ptr %921, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2313, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

922:                                              ; preds = %917
  %923 = load i32, ptr @max_rpc_cnt, align 4
  %924 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %925 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not648 = icmp eq i32 %925, 0
  br i1 %.not648, label %928, label %926

926:                                              ; preds = %922
  %927 = tail call ptr @__errno_location() #17
  store i32 %925, ptr %927, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 2317, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

928:                                              ; preds = %922
  %.not647 = icmp sge i32 %924, %923
  %929 = icmp sgt i32 %923, 0
  %or.cond775.not = select i1 %929, i1 %.not647, i1 false
  br i1 %or.cond775.not, label %933, label %930

930:                                              ; preds = %928
  %931 = call i32 @slurm_delta_tv(ptr noundef nonnull %20) #16
  %932 = load i32, ptr @yield_interval, align 4
  %.not649 = icmp slt i32 %931, %932
  br i1 %.not649, label %1010, label %933

933:                                              ; preds = %930, %928
  %934 = load ptr, ptr %9, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 944
  %936 = load i32, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %934, i64 816
  %938 = load ptr, ptr %937, align 8
  store i32 %506, ptr %935, align 8
  br i1 %512, label %939, label %_set_job_time_limit.exit810

939:                                              ; preds = %933
  %940 = getelementptr inbounds i8, ptr %934, i64 490
  store i16 0, ptr %940, align 2
  br label %_set_job_time_limit.exit810

_set_job_time_limit.exit810:                      ; preds = %933, %939
  %941 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %942 = and i64 %941, 4096
  %.not650 = icmp eq i64 %942, 0
  br i1 %.not650, label %949, label %943

943:                                              ; preds = %_set_job_time_limit.exit810
  %944 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #16
  %945 = call i32 @get_log_level() #16
  %946 = icmp sgt i32 %945, 2
  br i1 %946, label %947, label %949

947:                                              ; preds = %943
  %948 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 28), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.89, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %948, i32 noundef %.44781950, i32 noundef %918, ptr noundef nonnull %5) #16
  br label %949

949:                                              ; preds = %943, %947, %_set_job_time_limit.exit810
  %950 = load i32, ptr @yield_sleep, align 4
  %951 = sext i32 %950 to i64
  %952 = call fastcc i32 @_yield_locks(i64 noundef %951), !range !10
  %.not651 = icmp eq i32 %952, 0
  br i1 %.not651, label %961, label %953

953:                                              ; preds = %949
  %954 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %955 = and i64 %954, 4096
  %.not748 = icmp eq i64 %955, 0
  br i1 %.not748, label %_set_job_time_limit.exit, label %956

956:                                              ; preds = %953
  %957 = call i32 @get_log_level() #16
  %958 = icmp sgt i32 %957, 3
  br i1 %958, label %959, label %_set_job_time_limit.exit

959:                                              ; preds = %956
  %960 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 28), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %960, i32 noundef %.44781950) #16
  br label %_set_job_time_limit.exit

961:                                              ; preds = %949
  %962 = call i64 @time(ptr noundef null) #16
  %963 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #16
  %964 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %.pre2894 = load ptr, ptr %9, align 8
  br i1 %.0434, label %965, label %980

965:                                              ; preds = %961
  %966 = getelementptr inbounds i8, ptr %.pre2894, i64 52
  %967 = load i32, ptr %966, align 4
  %.not652 = icmp eq i32 %967, -2
  br i1 %.not652, label %980, label %968

968:                                              ; preds = %965
  %969 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %970 = and i64 %969, 4096
  %.not653 = icmp eq i64 %970, 0
  br i1 %.not653, label %975, label %971

971:                                              ; preds = %968
  %972 = call i32 @get_log_level() #16
  %973 = icmp sgt i32 %972, 3
  %.pre2893 = load ptr, ptr %9, align 8
  br i1 %973, label %974, label %975

974:                                              ; preds = %971
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2893) #16
  %.pre2892 = load ptr, ptr %9, align 8
  br label %975

975:                                              ; preds = %968, %971, %974
  %976 = phi ptr [ %.pre2894, %968 ], [ %.pre2893, %971 ], [ %.pre2892, %974 ]
  %977 = getelementptr inbounds i8, ptr %976, i64 48
  %978 = load i32, ptr %977, align 8
  %979 = call ptr @find_job_record(i32 noundef %978) #16
  store ptr %979, ptr %9, align 8
  %.not654 = icmp eq ptr %979, null
  br i1 %.not654, label %.backedge.backedge, label %980

980:                                              ; preds = %975, %965, %961
  %981 = phi ptr [ %979, %975 ], [ %.pre2894, %965 ], [ %.pre2894, %961 ]
  %982 = call fastcc zeroext i1 @_job_runnable_now(ptr noundef %981)
  br i1 %982, label %983, label %.backedge.backedge

983:                                              ; preds = %980
  %984 = load ptr, ptr %9, align 8
  %985 = call zeroext i1 @avail_front_end(ptr noundef %984) #16
  br i1 %985, label %994, label %986

986:                                              ; preds = %983
  %987 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %988 = and i64 %987, 4096
  %.not655 = icmp eq i64 %988, 0
  br i1 %.not655, label %.backedge.backedge, label %989

989:                                              ; preds = %986
  %990 = call i32 @get_log_level() #16
  %991 = icmp sgt i32 %990, 3
  br i1 %991, label %992, label %.backedge.backedge

992:                                              ; preds = %989
  %993 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.90, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %993) #16
  br label %.backedge.backedge

994:                                              ; preds = %983
  %995 = load ptr, ptr %9, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 816
  store ptr %938, ptr %996, align 8
  %997 = call zeroext i1 @job_independent(ptr noundef %995) #16
  br i1 %997, label %1006, label %998

998:                                              ; preds = %994
  %999 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1000 = and i64 %999, 4096
  %.not656 = icmp eq i64 %1000, 0
  br i1 %.not656, label %.backedge.backedge, label %1001

1001:                                             ; preds = %998
  %1002 = call i32 @get_log_level() #16
  %1003 = icmp sgt i32 %1002, 3
  br i1 %1003, label %1004, label %.backedge.backedge

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.91, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1005) #16
  br label %.backedge.backedge

1006:                                             ; preds = %994
  %1007 = load ptr, ptr %9, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 944
  store i32 %936, ptr %1008, align 8
  %1009 = getelementptr inbounds i8, ptr %1007, i64 664
  store ptr %184, ptr %1009, align 8
  br label %1010

1010:                                             ; preds = %1006, %930
  %.5479 = phi i32 [ 1, %1006 ], [ %.44781950, %930 ]
  %.4473 = phi i32 [ 0, %1006 ], [ %918, %930 ]
  %.4402 = phi i64 [ %962, %1006 ], [ %.34011953, %930 ]
  %1011 = load ptr, ptr %9, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 216
  %1013 = load ptr, ptr %1012, align 8
  br i1 %189, label %1014, label %1021

1014:                                             ; preds = %1010
  %1015 = getelementptr inbounds i8, ptr %1013, i64 344
  %1016 = load ptr, ptr %1015, align 8
  %.not657 = icmp eq ptr %1016, null
  br i1 %.not657, label %.backedge.backedge, label %1017

1017:                                             ; preds = %1014
  %1018 = getelementptr inbounds i8, ptr %1013, i64 216
  store ptr %1016, ptr %1018, align 8
  %1019 = load ptr, ptr %1012, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 336
  br label %1027

1021:                                             ; preds = %1010
  %1022 = getelementptr inbounds i8, ptr %1013, i64 208
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %1013, i64 216
  store ptr %1023, ptr %1024, align 8
  %1025 = load ptr, ptr %1012, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 192
  br label %1027

1027:                                             ; preds = %1017, %1021
  %.sink3861 = phi ptr [ %1020, %1017 ], [ %1026, %1021 ]
  %.sink3860 = phi ptr [ %1019, %1017 ], [ %1025, %1021 ]
  %1028 = load ptr, ptr %.sink3861, align 8
  %1029 = getelementptr inbounds i8, ptr %.sink3860, i64 200
  store ptr %1028, ptr %1029, align 8
  %1030 = load ptr, ptr %14, align 8
  %.not658 = icmp eq ptr %1030, null
  br i1 %.not658, label %1032, label %1031

1031:                                             ; preds = %1027
  call void @slurm_bit_free(ptr noundef nonnull %14) #16
  br label %1032

1032:                                             ; preds = %1031, %1027
  store ptr null, ptr %14, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %23) #16
  %1033 = call i64 @llvm.smax.i64(i64 %.24051952, i64 %.1.i)
  store i64 %1033, ptr %16, align 8
  %1034 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 116), align 4
  %1035 = icmp ne i16 %1034, 0
  %or.cond18 = select i1 %511, i1 %1035, i1 false
  %.pre2895 = load ptr, ptr %9, align 8
  br i1 %or.cond18, label %1036, label %1038

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds i8, ptr %.pre2895, i64 944
  store i32 %506, ptr %1037, align 8
  br label %1038

1038:                                             ; preds = %1036, %1032
  %1039 = call i32 @job_test_resv(ptr noundef %.pre2895, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %14, ptr noundef nonnull %23, ptr noundef nonnull %21, i1 noundef zeroext false) #16
  %.not659 = icmp eq i32 %1039, 0
  br i1 %.not659, label %1053, label %1040

1040:                                             ; preds = %1038
  %1041 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1042 = and i64 %1041, 4096
  %.not747 = icmp eq i64 %1042, 0
  br i1 %.not747, label %1048, label %1043

1043:                                             ; preds = %1040
  %1044 = call i32 @get_log_level() #16
  %1045 = icmp sgt i32 %1044, 3
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.92, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1047) #16
  br label %1048

1048:                                             ; preds = %1040, %1043, %1046
  %1049 = load ptr, ptr %9, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 944
  store i32 %506, ptr %1050, align 8
  br i1 %512, label %1051, label %.backedge.backedge

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds i8, ptr %1049, i64 490
  store i16 0, ptr %1052, align 2
  br label %.backedge.backedge

1053:                                             ; preds = %1038
  %1054 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 116), align 4
  %1055 = icmp ne i16 %1054, 0
  %or.cond21 = select i1 %511, i1 %1055, i1 false
  br i1 %or.cond21, label %1056, label %1059

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %9, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 944
  store i32 %.3387.ph.ph2001, ptr %1058, align 8
  br label %1059

1059:                                             ; preds = %1053, %1056
  %1060 = load i64, ptr %16, align 8
  %1061 = icmp slt i64 %91, %1060
  br i1 %1061, label %1062, label %1075

1062:                                             ; preds = %1059
  %1063 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1064 = and i64 %1063, 4096
  %.not746 = icmp eq i64 %1064, 0
  br i1 %.not746, label %1070, label %1065

1065:                                             ; preds = %1062
  %1066 = call i32 @get_log_level() #16
  %1067 = icmp sgt i32 %1066, 3
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.93, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1069) #16
  br label %1070

1070:                                             ; preds = %1062, %1065, %1068
  %1071 = load ptr, ptr %9, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 944
  store i32 %506, ptr %1072, align 8
  br i1 %512, label %1073, label %.backedge.backedge

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds i8, ptr %1071, i64 490
  store i16 0, ptr %1074, align 2
  br label %.backedge.backedge

1075:                                             ; preds = %1059
  %.0377.v.v = call i64 @llvm.smax.i64(i64 %1060, i64 %.2397.ph1978)
  %.0377.v = trunc i64 %.0377.v.v to i32
  %.0377 = add i32 %906, %.0377.v
  %1076 = zext i32 %.0377 to i64
  %1077 = icmp sgt i64 %.2397.ph1978, %1076
  %spec.store.select = select i1 %1077, i32 -1, i32 %.0377
  %1078 = load i8, ptr %21, align 1
  %1079 = trunc i8 %1078 to i1
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1075
  %1081 = load i32, ptr @backfill_resolution, align 4
  %1082 = call i64 @find_resv_end(i64 noundef %1060, i32 noundef %1081) #16
  br label %1083

1083:                                             ; preds = %1080, %1075
  %.0410 = phi i64 [ %1082, %1080 ], [ 0, %1075 ]
  %1084 = load ptr, ptr %14, align 8
  %1085 = load ptr, ptr %508, align 8
  call void @bit_and(ptr noundef %1084, ptr noundef %1085) #16
  %1086 = load ptr, ptr %14, align 8
  %1087 = load ptr, ptr @up_node_bitmap, align 8
  call void @bit_and(ptr noundef %1086, ptr noundef %1087) #16
  %1088 = load ptr, ptr %14, align 8
  %1089 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %1088, ptr noundef %1089) #16
  %1090 = load ptr, ptr %9, align 8
  %1091 = load ptr, ptr %14, align 8
  call void @filter_by_node_owner(ptr noundef %1090, ptr noundef %1091) #16
  %1092 = load ptr, ptr %9, align 8
  %1093 = load ptr, ptr %14, align 8
  call void @filter_by_node_mcs(ptr noundef %1092, i32 noundef %295, ptr noundef %1093) #16
  %1094 = load ptr, ptr %14, align 8
  %1095 = call ptr @bit_copy(ptr noundef %1094) #16
  store ptr %1095, ptr %22, align 8
  %1096 = zext i32 %spec.store.select to i64
  %.pre2896 = load ptr, ptr %17, align 8
  br label %1097

1097:                                             ; preds = %1151, %1083
  %.0412 = phi i1 [ false, %1083 ], [ %.1413, %1151 ]
  %.3406 = phi i64 [ 0, %1083 ], [ %.6409, %1151 ]
  %.0376 = phi i32 [ 0, %1083 ], [ %1153, %1151 ]
  %1098 = sext i32 %.0376 to i64
  %1099 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2896, i64 %1098
  %1100 = getelementptr inbounds i8, ptr %1099, i64 8
  %1101 = load i64, ptr %1100, align 8
  %1102 = load i64, ptr %16, align 8
  %1103 = icmp sgt i64 %1101, %1102
  br i1 %1103, label %1104, label %1134

1104:                                             ; preds = %1097
  %1105 = getelementptr inbounds i8, ptr %1099, i64 32
  %1106 = load i32, ptr %1105, align 8
  %1107 = icmp ne i32 %1106, 0
  %1108 = icmp eq i64 %.3406, 0
  %or.cond23 = select i1 %1107, i1 %1108, i1 false
  br i1 %or.cond23, label %1109, label %1134

1109:                                             ; preds = %1104
  %1110 = load ptr, ptr %22, align 8
  %1111 = call ptr @bit_copy(ptr noundef %1110) #16
  store ptr %1111, ptr %27, align 8
  %1112 = load ptr, ptr %14, align 8
  %1113 = call ptr @bit_copy(ptr noundef %1112) #16
  store ptr %1113, ptr %28, align 8
  %1114 = load ptr, ptr %27, align 8
  %1115 = sext i32 %1106 to i64
  %1116 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2896, i64 %1115, i32 2
  %1117 = load ptr, ptr %1116, align 8
  call void @bit_and(ptr noundef %1114, ptr noundef %1117) #16
  %1118 = load ptr, ptr %28, align 8
  %1119 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2896, i64 %1098, i32 2
  %1120 = load ptr, ptr %1119, align 8
  call void @bit_and(ptr noundef %1118, ptr noundef %1120) #16
  %1121 = load ptr, ptr %27, align 8
  %1122 = load ptr, ptr %28, align 8
  %1123 = call i32 @bit_super_set(ptr noundef %1121, ptr noundef %1122) #16
  %.not660 = icmp eq i32 %1123, 0
  br i1 %.not660, label %1124, label %1127

1124:                                             ; preds = %1109
  %1125 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2896, i64 %1098, i32 1
  %1126 = load i64, ptr %1125, align 8
  br label %1127

1127:                                             ; preds = %1109, %1124
  %.4407 = phi i64 [ 0, %1109 ], [ %1126, %1124 ]
  %1128 = load ptr, ptr %27, align 8
  %.not661 = icmp eq ptr %1128, null
  br i1 %.not661, label %1130, label %1129

1129:                                             ; preds = %1127
  call void @slurm_bit_free(ptr noundef nonnull %27) #16
  br label %1130

1130:                                             ; preds = %1129, %1127
  store ptr null, ptr %27, align 8
  %1131 = load ptr, ptr %28, align 8
  %.not662 = icmp eq ptr %1131, null
  br i1 %.not662, label %1133, label %1132

1132:                                             ; preds = %1130
  call void @slurm_bit_free(ptr noundef nonnull %28) #16
  br label %1133

1133:                                             ; preds = %1132, %1130
  store ptr null, ptr %28, align 8
  %.pre2897 = load i64, ptr %1100, align 8
  %.pre2898 = load i64, ptr %16, align 8
  br label %1134

1134:                                             ; preds = %1133, %1104, %1097
  %1135 = phi i64 [ %.pre2898, %1133 ], [ %1102, %1104 ], [ %1102, %1097 ]
  %1136 = phi i64 [ %.pre2897, %1133 ], [ %1101, %1104 ], [ %1101, %1097 ]
  %.5408 = phi i64 [ %.4407, %1133 ], [ %.3406, %1104 ], [ %.3406, %1097 ]
  %.not663 = icmp sgt i64 %1136, %1135
  br i1 %.not663, label %1137, label %1151

1137:                                             ; preds = %1134
  %1138 = load i64, ptr %1099, align 8
  %.not664 = icmp sgt i64 %1138, %1096
  br i1 %.not664, label %1155, label %1139

1139:                                             ; preds = %1137
  %1140 = load ptr, ptr %14, align 8
  %1141 = getelementptr inbounds i8, ptr %1099, i64 16
  %1142 = load ptr, ptr %1141, align 8
  call void @bit_and(ptr noundef %1140, ptr noundef %1142) #16
  %1143 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2896, i64 %1098, i32 3
  %1144 = load ptr, ptr %1143, align 8
  %.not665 = icmp eq ptr %1144, null
  br i1 %.not665, label %1151, label %1145

1145:                                             ; preds = %1139
  %1146 = load ptr, ptr %9, align 8
  %1147 = call zeroext i1 @slurm_bf_licenses_avail(ptr noundef nonnull %1144, ptr noundef %1146) #16
  br i1 %1147, label %1151, label %1148

1148:                                             ; preds = %1145
  %1149 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2896, i64 %1098, i32 1
  %1150 = load i64, ptr %1149, align 8
  br label %1151

1151:                                             ; preds = %1139, %1148, %1145, %1134
  %.1413 = phi i1 [ %.0412, %1134 ], [ %.0412, %1145 ], [ true, %1148 ], [ %.0412, %1139 ]
  %.6409 = phi i64 [ %.5408, %1134 ], [ %.5408, %1145 ], [ %1150, %1148 ], [ %.5408, %1139 ]
  %1152 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2896, i64 %1098, i32 4
  %1153 = load i32, ptr %1152, align 8
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %1097

1155:                                             ; preds = %1137, %1151
  %.2414 = phi i1 [ %.1413, %1151 ], [ %.0412, %1137 ]
  %.7 = phi i64 [ %.6409, %1151 ], [ %.5408, %1137 ]
  %1156 = load ptr, ptr %22, align 8
  %.not666 = icmp eq ptr %1156, null
  br i1 %.not666, label %1158, label %1157

1157:                                             ; preds = %1155
  call void @slurm_bit_free(ptr noundef nonnull %22) #16
  br label %1158

1158:                                             ; preds = %1157, %1155
  store ptr null, ptr %22, align 8
  %.not667 = icmp eq i64 %.0410, 0
  br i1 %.not667, label %1165, label %1159

1159:                                             ; preds = %1158
  %1160 = add nsw i64 %.0410, 1
  %1161 = icmp slt i64 %1160, %91
  br i1 %1161, label %1162, label %1165

1162:                                             ; preds = %1159
  %1163 = icmp eq i64 %.7, 0
  %1164 = call i64 @llvm.smin.i64(i64 %1160, i64 %.7)
  %spec.select794 = select i1 %1163, i64 %1160, i64 %1164
  br label %1165

1165:                                             ; preds = %1162, %1159, %1158
  %.8 = phi i64 [ %.7, %1159 ], [ %.7, %1158 ], [ %spec.select794, %1162 ]
  %1166 = load ptr, ptr %9, align 8
  %1167 = getelementptr inbounds i8, ptr %1166, i64 216
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 168
  %1170 = load ptr, ptr %1169, align 8
  %.not668 = icmp eq ptr %1170, null
  br i1 %.not668, label %1173, label %1171

1171:                                             ; preds = %1165
  %1172 = load ptr, ptr %14, align 8
  call void @bit_and_not(ptr noundef %1172, ptr noundef nonnull %1170) #16
  br label %1173

1173:                                             ; preds = %1171, %1165
  br i1 %.2414, label %1192, label %1174

1174:                                             ; preds = %1173
  %1175 = load ptr, ptr %14, align 8
  %1176 = call i32 @bit_set_count(ptr noundef %1175) #16
  %1177 = load i32, ptr %10, align 4
  %1178 = icmp ult i32 %1176, %1177
  br i1 %1178, label %1192, label %1179

1179:                                             ; preds = %1174
  %1180 = load ptr, ptr %9, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 216
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 360
  %1184 = load ptr, ptr %1183, align 8
  %.not669 = icmp eq ptr %1184, null
  br i1 %.not669, label %1188, label %1185

1185:                                             ; preds = %1179
  %1186 = load ptr, ptr %14, align 8
  %1187 = call i32 @bit_super_set(ptr noundef nonnull %1184, ptr noundef %1186) #16
  %.not670 = icmp eq i32 %1187, 0
  br i1 %.not670, label %1192, label %._crit_edge2899

._crit_edge2899:                                  ; preds = %1185
  %.pre2900 = load ptr, ptr %9, align 8
  br label %1188

1188:                                             ; preds = %._crit_edge2899, %1179
  %1189 = phi ptr [ %.pre2900, %._crit_edge2899 ], [ %1180, %1179 ]
  %1190 = load ptr, ptr %14, align 8
  %1191 = call i32 @job_req_node_filter(ptr noundef %1189, ptr noundef %1190, i1 noundef zeroext true) #16
  %.not671 = icmp eq i32 %1191, 0
  br i1 %.not671, label %1203, label %1192

1192:                                             ; preds = %1188, %1185, %1174, %1173
  %1193 = icmp eq i64 %.8, 0
  %or.cond25 = or i1 %513, %1193
  %1194 = load ptr, ptr %9, align 8
  br i1 %or.cond25, label %1198, label %1195

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds i8, ptr %1194, i64 888
  store i64 0, ptr %1196, align 8
  %1197 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not645 = icmp eq i64 %1197, 0
  br i1 %.not645, label %907, label %.outer._crit_edge

1198:                                             ; preds = %1192
  %1199 = getelementptr inbounds i8, ptr %1194, i64 944
  store i32 %506, ptr %1199, align 8
  br i1 %512, label %1200, label %_set_job_time_limit.exit813

1200:                                             ; preds = %1198
  %1201 = getelementptr inbounds i8, ptr %1194, i64 490
  store i16 0, ptr %1201, align 2
  br label %_set_job_time_limit.exit813

_set_job_time_limit.exit813:                      ; preds = %1198, %1200
  %1202 = getelementptr inbounds i8, ptr %1194, i64 888
  store i64 %504, ptr %1202, align 8
  br label %.backedge.backedge

1203:                                             ; preds = %1188
  %1204 = load ptr, ptr %15, align 8
  %.not672 = icmp eq ptr %1204, null
  br i1 %.not672, label %1206, label %1205

1205:                                             ; preds = %1203
  call void @slurm_bit_free(ptr noundef nonnull %15) #16
  br label %1206

1206:                                             ; preds = %1205, %1203
  store ptr null, ptr %15, align 8
  %1207 = load ptr, ptr %14, align 8
  %1208 = call ptr @bit_copy(ptr noundef %1207) #16
  store ptr %1208, ptr %15, align 8
  call void @bit_not(ptr noundef %1208) #16
  %1209 = call i32 @get_log_level() #16
  %1210 = icmp sgt i32 %1209, 5
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1206
  %1212 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.94, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1212) #16
  br label %1213

1213:                                             ; preds = %1211, %1206
  br i1 %.1467.ph1972, label %1219, label %1214

1214:                                             ; preds = %1213
  %1215 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 29), align 4
  %1216 = add i32 %1215, 1
  store i32 %1216, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 29), align 4
  %1217 = load i32, ptr @job_test_cnt, align 4
  %1218 = add i32 %1217, 1
  store i32 %1218, ptr @job_test_cnt, align 4
  br label %1219

1219:                                             ; preds = %1214, %1213
  %1220 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1221 = and i64 %1220, 134217728
  %.not673 = icmp eq i64 %1221, 0
  br i1 %.not673, label %1226, label %1222

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %9, align 8
  %1224 = load ptr, ptr %14, align 8
  %1225 = load i64, ptr %16, align 8
  call fastcc void @_dump_job_test(ptr noundef %1223, ptr noundef %1224, i64 noundef %1225)
  br label %1226

1226:                                             ; preds = %1222, %1219
  %1227 = load ptr, ptr %9, align 8
  %1228 = load ptr, ptr %14, align 8
  call void @build_active_feature_bitmap(ptr noundef %1227, ptr noundef %1228, ptr noundef nonnull %13) #16
  %1229 = load ptr, ptr %9, align 8
  %1230 = getelementptr inbounds i8, ptr %1229, i64 112
  %1231 = load i64, ptr %1230, align 8
  %1232 = or i64 %1231, %515
  store i64 %1232, ptr %1230, align 8
  %1233 = load ptr, ptr %13, align 8
  %.not674.not = icmp eq ptr %1233, null
  br i1 %.not674.not, label %.loopexit, label %1234

1234:                                             ; preds = %1226
  %1235 = load i32, ptr %10, align 4
  %1236 = load i32, ptr %11, align 4
  %1237 = load i32, ptr %12, align 4
  %1238 = call fastcc i32 @_try_sched(ptr noundef nonnull %1229, ptr noundef nonnull %13, i32 noundef %1235, i32 noundef %1236, i32 noundef %1237, ptr noundef nonnull %23)
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1234
  %1241 = load ptr, ptr %14, align 8
  %.not678 = icmp eq ptr %1241, null
  br i1 %.not678, label %1323, label %1242

1242:                                             ; preds = %1240
  call void @slurm_bit_free(ptr noundef nonnull %14) #16
  br label %1323

1243:                                             ; preds = %1234
  %1244 = load ptr, ptr %13, align 8
  %1245 = call i32 @node_features_g_overlap(ptr noundef %1244) #16
  %.not675 = icmp ne i32 %1245, 0
  %spec.select777 = select i1 %.not675, i1 true, i1 %.1416.ph1975
  %1246 = load ptr, ptr %13, align 8
  %.not676 = icmp eq ptr %1246, null
  br i1 %.not676, label %1248, label %1247

1247:                                             ; preds = %1243
  call void @slurm_bit_free(ptr noundef nonnull %13) #16
  br label %1248

1248:                                             ; preds = %1247, %1243
  store ptr null, ptr %13, align 8
  %1249 = load ptr, ptr %9, align 8
  %1250 = getelementptr inbounds i8, ptr %1249, i64 216
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds i8, ptr %1251, i64 394
  %1253 = load i8, ptr %1252, align 2
  %1254 = getelementptr inbounds i8, ptr %1251, i64 464
  %1255 = load i8, ptr %1254, align 8
  store i8 0, ptr %1252, align 2
  %1256 = load ptr, ptr %1250, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 464
  store i8 1, ptr %1257, align 8
  %.not677 = icmp eq i8 %1255, 0
  br i1 %.not677, label %1258, label %1262

1258:                                             ; preds = %1248
  %1259 = getelementptr inbounds i8, ptr %1249, i64 112
  %1260 = load i64, ptr %1259, align 8
  %1261 = or i64 %1260, 65536
  store i64 %1261, ptr %1259, align 8
  br label %1262

1262:                                             ; preds = %1258, %1248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  store ptr null, ptr %30, align 8
  %1263 = call i32 @get_log_level() #16
  %1264 = icmp sgt i32 %1263, 5
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.95, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1266) #16
  br label %1267

1267:                                             ; preds = %1265, %1262
  %1268 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 116), align 4
  %1269 = icmp ne i16 %1268, 0
  %or.cond28 = select i1 %511, i1 %1269, i1 false
  %.pre2901 = load ptr, ptr %9, align 8
  br i1 %or.cond28, label %1270, label %1272

1270:                                             ; preds = %1267
  %1271 = getelementptr inbounds i8, ptr %.pre2901, i64 944
  store i32 %506, ptr %1271, align 8
  br label %1272

1272:                                             ; preds = %1270, %1267
  %1273 = call i32 @job_test_resv(ptr noundef %.pre2901, ptr noundef nonnull %16, i1 noundef zeroext false, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %21, i1 noundef zeroext true) #16
  %1274 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 116), align 4
  %1275 = icmp ne i16 %1274, 0
  %or.cond31 = select i1 %511, i1 %1275, i1 false
  br i1 %or.cond31, label %1276, label %1279

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr %9, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 944
  store i32 %.3387.ph.ph2001, ptr %1278, align 8
  br label %1279

1279:                                             ; preds = %1276, %1272
  %1280 = load i8, ptr %21, align 1
  %1281 = trunc i8 %1280 to i1
  br i1 %1281, label %1282, label %.thread863

1282:                                             ; preds = %1279
  %1283 = load i64, ptr %16, align 8
  %1284 = load i32, ptr @backfill_resolution, align 4
  %1285 = call i64 @find_resv_end(i64 noundef %1283, i32 noundef %1284) #16
  %.not679 = icmp eq i64 %1285, 0
  br i1 %.not679, label %.thread863, label %1286

1286:                                             ; preds = %1282
  %1287 = add nsw i64 %1285, 1
  %1288 = icmp slt i64 %1287, %91
  br i1 %1288, label %1289, label %.thread863

1289:                                             ; preds = %1286
  %1290 = icmp eq i64 %.8, 0
  %1291 = call i64 @llvm.smin.i64(i64 %1287, i64 %.8)
  %spec.select795 = select i1 %1290, i64 %1287, i64 %1291
  br label %.thread863

.thread863:                                       ; preds = %1279, %1289, %1286, %1282
  %.9 = phi i64 [ %.8, %1286 ], [ %.8, %1282 ], [ %spec.select795, %1289 ], [ %.8, %1279 ]
  %1292 = icmp eq i32 %1273, 0
  br i1 %1292, label %1293, label %1299

1293:                                             ; preds = %.thread863
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %23) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %1294 = load ptr, ptr %14, align 8
  %1295 = load ptr, ptr %30, align 8
  call void @bit_and(ptr noundef %1294, ptr noundef %1295) #16
  %1296 = load ptr, ptr %30, align 8
  %.not680 = icmp eq ptr %1296, null
  br i1 %.not680, label %1298, label %1297

1297:                                             ; preds = %1293
  call void @slurm_bit_free(ptr noundef nonnull %30) #16
  br label %1298

1298:                                             ; preds = %1297, %1293
  store ptr null, ptr %30, align 8
  br label %1299

1299:                                             ; preds = %1298, %.thread863
  br i1 %spec.select777, label %1300, label %1302

1300:                                             ; preds = %1299
  %1301 = call i32 @node_features_g_boot_time() #16
  br label %1302

1302:                                             ; preds = %1300, %1299
  %.0382 = phi i32 [ %1301, %1300 ], [ 0, %1299 ]
  %1303 = add i32 %.0382, %spec.store.select
  %1304 = zext i32 %1303 to i64
  br label %1305

1305:                                             ; preds = %1319, %1302
  %.3 = phi i32 [ 0, %1302 ], [ %1321, %1319 ]
  %1306 = sext i32 %.3 to i64
  %1307 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2896, i64 %1306
  %1308 = getelementptr inbounds i8, ptr %1307, i64 8
  %1309 = load i64, ptr %1308, align 8
  %1310 = load i64, ptr %16, align 8
  %.not681 = icmp sgt i64 %1309, %1310
  br i1 %.not681, label %1311, label %1319

1311:                                             ; preds = %1305
  %1312 = load i64, ptr %1307, align 8
  %.not682 = icmp sgt i64 %1312, %1304
  br i1 %.not682, label %.loopexit.loopexit, label %1313

1313:                                             ; preds = %1311
  %1314 = icmp sgt i64 %1312, %1096
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %1313
  %1316 = load ptr, ptr %14, align 8
  %1317 = getelementptr inbounds i8, ptr %1307, i64 16
  %1318 = load ptr, ptr %1317, align 8
  call void @bit_and(ptr noundef %1316, ptr noundef %1318) #16
  br label %1319

1319:                                             ; preds = %1315, %1313, %1305
  %1320 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2896, i64 %1306, i32 4
  %1321 = load i32, ptr %1320, align 8
  %1322 = icmp eq i32 %1321, 0
  br i1 %1322, label %.loopexit.loopexit, label %1305

1323:                                             ; preds = %1240, %1242
  %1324 = load ptr, ptr %13, align 8
  store ptr %1324, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %.pre2903 = load ptr, ptr %9, align 8
  br label %1336

.loopexit.loopexit:                               ; preds = %1311, %1319
  %.pre2902 = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1226
  %1325 = phi ptr [ %1229, %1226 ], [ %.pre2902, %.loopexit.loopexit ]
  %.3418862.ph = phi i1 [ %.1416.ph1975, %1226 ], [ %spec.select777, %.loopexit.loopexit ]
  %.3429857.ph = phi i8 [ %.2428.ph1974, %1226 ], [ %1255, %.loopexit.loopexit ]
  %.3433855.ph = phi i8 [ %.2432.ph1973, %1226 ], [ %1253, %.loopexit.loopexit ]
  %.10.ph = phi i64 [ %.8, %1226 ], [ %.9, %.loopexit.loopexit ]
  %.1383.ph = phi i32 [ 0, %1226 ], [ %.0382, %.loopexit.loopexit ]
  %1326 = load i32, ptr %10, align 4
  %1327 = load i32, ptr %11, align 4
  %1328 = load i32, ptr %12, align 4
  %1329 = call fastcc i32 @_try_sched(ptr noundef %1325, ptr noundef nonnull %14, i32 noundef %1326, i32 noundef %1327, i32 noundef %1328, ptr noundef nonnull %23)
  %.pre2904 = load ptr, ptr %9, align 8
  br i1 %.not674.not, label %1336, label %1330

1330:                                             ; preds = %.loopexit
  %1331 = getelementptr inbounds i8, ptr %.pre2904, i64 216
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 394
  store i8 %.3433855.ph, ptr %1333, align 2
  %1334 = load ptr, ptr %1331, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 464
  store i8 %.3429857.ph, ptr %1335, align 8
  br label %1336

1336:                                             ; preds = %1323, %.loopexit, %1330
  %1337 = phi ptr [ %.pre2904, %1330 ], [ %.pre2904, %.loopexit ], [ %.pre2903, %1323 ]
  %.1383884 = phi i32 [ %.1383.ph, %1330 ], [ %.1383.ph, %.loopexit ], [ 0, %1323 ]
  %.10882 = phi i64 [ %.10.ph, %1330 ], [ %.10.ph, %.loopexit ], [ %.8, %1323 ]
  %.3433855880 = phi i8 [ %.3433855.ph, %1330 ], [ %.3433855.ph, %.loopexit ], [ %.2432.ph1973, %1323 ]
  %.3429857878 = phi i8 [ %.3429857.ph, %1330 ], [ %.3429857.ph, %.loopexit ], [ %.2428.ph1974, %1323 ]
  %.3418862876 = phi i1 [ %.3418862.ph, %1330 ], [ %.3418862.ph, %.loopexit ], [ %.1416.ph1975, %1323 ]
  %.5 = phi i32 [ %1329, %1330 ], [ %1329, %.loopexit ], [ 0, %1323 ]
  %1338 = getelementptr inbounds i8, ptr %1337, i64 112
  %1339 = load i64, ptr %1338, align 8
  %1340 = and i64 %1339, -65577
  store i64 %1340, ptr %1338, align 8
  %1341 = call i64 @time(ptr noundef null) #16
  %.not684 = icmp eq i32 %.5, 0
  br i1 %.not684, label %1351, label %1342

1342:                                             ; preds = %1336
  %1343 = load ptr, ptr %9, align 8
  %1344 = getelementptr inbounds i8, ptr %1343, i64 944
  store i32 %506, ptr %1344, align 8
  br i1 %512, label %1345, label %_set_job_time_limit.exit814

1345:                                             ; preds = %1342
  %1346 = getelementptr inbounds i8, ptr %1343, i64 490
  store i16 0, ptr %1346, align 2
  br label %_set_job_time_limit.exit814

_set_job_time_limit.exit814:                      ; preds = %1342, %1345
  %1347 = icmp eq i64 %.10882, 0
  %or.cond33 = or i1 %513, %1347
  %1348 = getelementptr inbounds i8, ptr %1343, i64 888
  br i1 %or.cond33, label %1350, label %.outer

.outer:                                           ; preds = %_set_job_time_limit.exit814
  store i64 0, ptr %1348, align 8
  %1349 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not6451949 = icmp eq i64 %1349, 0
  br i1 %.not6451949, label %.lr.ph, label %.outer._crit_edge

1350:                                             ; preds = %_set_job_time_limit.exit814
  store i64 %504, ptr %1348, align 8
  br label %.backedge.backedge

1351:                                             ; preds = %1336
  %1352 = load i64, ptr %16, align 8
  %1353 = load ptr, ptr %9, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 888
  %1355 = load i64, ptr %1354, align 8
  %1356 = icmp sgt i64 %1352, %1355
  br i1 %1356, label %1357, label %1358

1357:                                             ; preds = %1351
  store i64 %1352, ptr %1354, align 8
  store i64 %1341, ptr @last_job_update, align 8
  br label %1358

1358:                                             ; preds = %1357, %1351
  %1359 = phi i64 [ %1352, %1357 ], [ %1355, %1351 ]
  %.not685 = icmp sgt i64 %1359, %1341
  br i1 %.not685, label %1371, label %1360

1360:                                             ; preds = %1358
  %1361 = load ptr, ptr %14, align 8
  %1362 = load ptr, ptr @cg_node_bitmap, align 8
  %1363 = call i32 @bit_overlap_any(ptr noundef %1361, ptr noundef %1362) #16
  %.not686 = icmp eq i32 %1363, 0
  br i1 %.not686, label %1364, label %.thread2935

1364:                                             ; preds = %1360
  %1365 = load ptr, ptr %14, align 8
  %1366 = load ptr, ptr @rs_node_bitmap, align 8
  %1367 = call i32 @bit_overlap_any(ptr noundef %1365, ptr noundef %1366) #16
  %.not687 = icmp eq i32 %1367, 0
  br i1 %.not687, label %._crit_edge2905, label %.thread2935

._crit_edge2905:                                  ; preds = %1364
  %.pre2906 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre2906, i64 888
  %.pre2907 = load i64, ptr %.phi.trans.insert, align 8
  br label %1371

.thread2935:                                      ; preds = %1360, %1364
  %1368 = add nsw i64 %1341, 1
  %1369 = load ptr, ptr %9, align 8
  %1370 = getelementptr inbounds i8, ptr %1369, i64 888
  store i64 %1368, ptr %1370, align 8
  br label %1413

1371:                                             ; preds = %._crit_edge2905, %1358
  %1372 = phi i64 [ %.pre2907, %._crit_edge2905 ], [ %1359, %1358 ]
  %1373 = phi ptr [ %.pre2906, %._crit_edge2905 ], [ %1353, %1358 ]
  %.not688 = icmp sgt i64 %1372, %1341
  br i1 %.not688, label %1413, label %1374

1374:                                             ; preds = %1371
  %1375 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1373, i1 noundef zeroext true) #16
  %.not689 = icmp eq i32 %1375, 1
  %.pre2908 = load ptr, ptr %9, align 8
  br i1 %.not689, label %1413, label %1376

1376:                                             ; preds = %1374
  %1377 = getelementptr inbounds i8, ptr %.pre2908, i64 904
  %1378 = load i32, ptr %1377, align 8
  %.not715 = icmp eq i32 %1378, 0
  br i1 %.not715, label %1379, label %1388

1379:                                             ; preds = %1376
  %1380 = icmp eq i32 %1375, -1
  %1381 = getelementptr inbounds i8, ptr %.pre2908, i64 896
  call void @slurm_xfree(ptr noundef nonnull %1381) #16
  %1382 = load ptr, ptr %9, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 904
  br i1 %1380, label %1384, label %1385

1384:                                             ; preds = %1379
  store i32 73, ptr %1383, align 8
  br label %1388

1385:                                             ; preds = %1379
  store i32 74, ptr %1383, align 8
  %1386 = add nsw i64 %1341, 1
  %1387 = getelementptr inbounds i8, ptr %1382, i64 888
  store i64 %1386, ptr %1387, align 8
  br label %1388

1388:                                             ; preds = %1376, %1385, %1384
  %1389 = call i32 @get_sched_log_level() #16
  %1390 = icmp sgt i32 %1389, 6
  br i1 %1390, label %1391, label %1403

1391:                                             ; preds = %1388
  %1392 = load ptr, ptr %9, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 448
  %1394 = load i32, ptr %1393, align 8
  %1395 = call ptr @job_state_string(i32 noundef %1394) #16
  %1396 = load ptr, ptr %9, align 8
  %1397 = getelementptr inbounds i8, ptr %1396, i64 904
  %1398 = load i32, ptr %1397, align 8
  %1399 = call ptr @job_state_reason_string(i32 noundef %1398) #16
  %1400 = load ptr, ptr %9, align 8
  %1401 = getelementptr inbounds i8, ptr %1400, i64 712
  %1402 = load i32, ptr %1401, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.96, ptr noundef %1392, ptr noundef %1395, ptr noundef %1399, i32 noundef %1402) #16
  br label %1403

1403:                                             ; preds = %1388, %1391
  store i64 %1341, ptr @last_job_update, align 8
  %1404 = load ptr, ptr %9, align 8
  %1405 = getelementptr inbounds i8, ptr %1404, i64 944
  store i32 %506, ptr %1405, align 8
  br i1 %512, label %1406, label %_set_job_time_limit.exit815

1406:                                             ; preds = %1403
  %1407 = getelementptr inbounds i8, ptr %1404, i64 490
  store i16 0, ptr %1407, align 2
  br label %_set_job_time_limit.exit815

_set_job_time_limit.exit815:                      ; preds = %1403, %1406
  %1408 = icmp eq i32 %1375, -1
  br i1 %1408, label %1409, label %_set_job_time_limit.exit819

1409:                                             ; preds = %_set_job_time_limit.exit815
  %1410 = call i64 @bb_g_job_get_est_start(ptr noundef nonnull %1404) #16
  %1411 = load ptr, ptr %9, align 8
  %1412 = getelementptr inbounds i8, ptr %1411, i64 888
  store i64 %1410, ptr %1412, align 8
  br label %.backedge.backedge

1413:                                             ; preds = %.thread2935, %1374, %1371
  %.112938 = phi i64 [ %.10882, %1374 ], [ %.10882, %1371 ], [ 0, %.thread2935 ]
  %1414 = phi ptr [ %.pre2908, %1374 ], [ %1373, %1371 ], [ %1369, %.thread2935 ]
  %1415 = getelementptr inbounds i8, ptr %1414, i64 360
  %1416 = load i32, ptr %1415, align 8
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %1597

1418:                                             ; preds = %1413
  %1419 = getelementptr inbounds i8, ptr %1414, i64 888
  %1420 = load i64, ptr %1419, align 8
  %.not690 = icmp sgt i64 %1420, %1341
  br i1 %.not690, label %_set_job_time_limit.exit819, label %1421

1421:                                             ; preds = %1418
  %1422 = getelementptr inbounds i8, ptr %1414, i64 944
  %1423 = load i32, ptr %1422, align 8
  %1424 = call i32 @fed_mgr_job_lock(ptr noundef nonnull %1414) #16
  %.not694 = icmp eq i32 %1424, 0
  br i1 %.not694, label %1433, label %1425

1425:                                             ; preds = %1421
  %1426 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1427 = and i64 %1426, 4096
  %.not695 = icmp eq i64 %1427, 0
  br i1 %.not695, label %1441, label %1428

1428:                                             ; preds = %1425
  %1429 = call i32 @get_log_level() #16
  %1430 = icmp sgt i32 %1429, 3
  br i1 %1430, label %1431, label %1441

1431:                                             ; preds = %1428
  %1432 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.97, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1432) #16
  br label %1441

1433:                                             ; preds = %1421
  %1434 = load ptr, ptr %9, align 8
  %1435 = load ptr, ptr %15, align 8
  %1436 = call fastcc i32 @_start_job(ptr noundef %1434, ptr noundef %1435)
  %1437 = icmp eq i32 %1436, 0
  %1438 = load ptr, ptr %9, align 8
  br i1 %1437, label %.thread885, label %1439

1439:                                             ; preds = %1433
  %1440 = call i32 @fed_mgr_job_unlock(ptr noundef %1438) #16
  br label %1441

1441:                                             ; preds = %1431, %1428, %1425, %1439
  %.0379 = phi i32 [ %1436, %1439 ], [ 7105, %1425 ], [ 7105, %1428 ], [ 7105, %1431 ]
  br i1 %511, label %1445, label %.critedge780

.thread885:                                       ; preds = %1433
  %1442 = getelementptr inbounds i8, ptr %1438, i64 888
  %1443 = load i64, ptr %1442, align 8
  %1444 = call i32 @fed_mgr_job_start(ptr noundef %1438, i64 noundef %1443) #16
  br i1 %511, label %1445, label %1453

1445:                                             ; preds = %.thread885, %1441
  %.0379889 = phi i32 [ 0, %.thread885 ], [ %.0379, %1441 ]
  %1446 = load ptr, ptr %9, align 8
  br i1 %512, label %1447, label %_set_job_time_limit.exit816

1447:                                             ; preds = %1445
  call void @acct_policy_alter_job(ptr noundef %1446, i32 noundef %.1391.ph.ph2000) #16
  %1448 = load ptr, ptr %9, align 8
  %1449 = getelementptr inbounds i8, ptr %1448, i64 944
  store i32 %.1391.ph.ph2000, ptr %1449, align 8
  %1450 = getelementptr inbounds i8, ptr %1448, i64 490
  store i16 1, ptr %1450, align 2
  br label %1477

_set_job_time_limit.exit816:                      ; preds = %1445
  call void @acct_policy_alter_job(ptr noundef %1446, i32 noundef %506) #16
  %1451 = load ptr, ptr %9, align 8
  %1452 = getelementptr inbounds i8, ptr %1451, i64 944
  store i32 %506, ptr %1452, align 8
  br label %1477

1453:                                             ; preds = %.thread885
  %.b580696 = load i1, ptr @soft_time_limit, align 1
  %.pre2909 = load ptr, ptr %9, align 8
  %1454 = getelementptr inbounds i8, ptr %.pre2909, i64 948
  %1455 = load i32, ptr %1454, align 4
  %.not697 = icmp eq i32 %1455, 0
  br i1 %.b580696, label %1456, label %1460

1456:                                             ; preds = %1453
  br i1 %.not697, label %.critedge780, label %1457

1457:                                             ; preds = %1456
  call void @acct_policy_alter_job(ptr noundef nonnull %.pre2909, i32 noundef %506) #16
  %1458 = load ptr, ptr %9, align 8
  %1459 = getelementptr inbounds i8, ptr %1458, i64 944
  store i32 %506, ptr %1459, align 8
  br label %1477

1460:                                             ; preds = %1453
  br i1 %.not697, label %.critedge780, label %1461

1461:                                             ; preds = %1460
  call void @acct_policy_alter_job(ptr noundef nonnull %.pre2909, i32 noundef %.1391.ph.ph2000) #16
  %1462 = load ptr, ptr %9, align 8
  %1463 = getelementptr inbounds i8, ptr %1462, i64 944
  store i32 %.1391.ph.ph2000, ptr %1463, align 8
  br label %1477

.critedge780:                                     ; preds = %1456, %1441, %1460
  %1464 = phi i1 [ true, %1460 ], [ false, %1441 ], [ true, %1456 ]
  %.0379888893 = phi i32 [ 0, %1460 ], [ %.0379, %1441 ], [ 0, %1456 ]
  br i1 %512, label %1465, label %1470

1465:                                             ; preds = %.critedge780
  %1466 = load ptr, ptr %9, align 8
  call void @acct_policy_alter_job(ptr noundef %1466, i32 noundef %.1391.ph.ph2000) #16
  %1467 = load ptr, ptr %9, align 8
  %1468 = getelementptr inbounds i8, ptr %1467, i64 944
  store i32 %.1391.ph.ph2000, ptr %1468, align 8
  %1469 = getelementptr inbounds i8, ptr %1467, i64 490
  store i16 1, ptr %1469, align 2
  br label %1477

1470:                                             ; preds = %.critedge780
  %or.cond35 = and i1 %873, %1464
  %1471 = load ptr, ptr %9, align 8
  br i1 %or.cond35, label %1472, label %_set_job_time_limit.exit817

1472:                                             ; preds = %1470
  call void @acct_policy_alter_job(ptr noundef %1471, i32 noundef %.1391.ph.ph2000) #16
  %1473 = load ptr, ptr %9, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i64 944
  store i32 %.1391.ph.ph2000, ptr %1474, align 8
  br label %1477

_set_job_time_limit.exit817:                      ; preds = %1470
  call void @acct_policy_alter_job(ptr noundef %1471, i32 noundef %506) #16
  %1475 = load ptr, ptr %9, align 8
  %1476 = getelementptr inbounds i8, ptr %1475, i64 944
  store i32 %506, ptr %1476, align 8
  br label %1477

1477:                                             ; preds = %1457, %1465, %_set_job_time_limit.exit817, %1472, %1461, %1447, %_set_job_time_limit.exit816
  %1478 = phi i32 [ %.1391.ph.ph2000, %1447 ], [ %506, %_set_job_time_limit.exit816 ], [ %506, %1457 ], [ %.1391.ph.ph2000, %1461 ], [ %.1391.ph.ph2000, %1465 ], [ %.1391.ph.ph2000, %1472 ], [ %506, %_set_job_time_limit.exit817 ]
  %1479 = phi ptr [ %1448, %1447 ], [ %1451, %_set_job_time_limit.exit816 ], [ %1458, %1457 ], [ %1462, %1461 ], [ %1467, %1465 ], [ %1473, %1472 ], [ %1475, %_set_job_time_limit.exit817 ]
  %.0379887 = phi i32 [ %.0379889, %1447 ], [ %.0379889, %_set_job_time_limit.exit816 ], [ 0, %1457 ], [ 0, %1461 ], [ %.0379888893, %1465 ], [ %.0379888893, %1472 ], [ %.0379888893, %_set_job_time_limit.exit817 ]
  %.0380 = phi i1 [ false, %1447 ], [ false, %_set_job_time_limit.exit816 ], [ false, %1457 ], [ true, %1461 ], [ false, %1465 ], [ true, %1472 ], [ false, %_set_job_time_limit.exit817 ]
  %1480 = getelementptr inbounds i8, ptr %1479, i64 448
  %1481 = load i32, ptr %1480, align 8
  %1482 = and i32 %1481, 255
  %1483 = icmp ugt i32 %1482, 2
  br i1 %1483, label %1503, label %1484

1484:                                             ; preds = %1477
  %1485 = getelementptr inbounds i8, ptr %1479, i64 888
  %1486 = load i64, ptr %1485, align 8
  %.not699 = icmp eq i64 %1486, 0
  br i1 %.not699, label %1501, label %1487

1487:                                             ; preds = %1484
  %1488 = load ptr, ptr %17, align 8
  store ptr %1488, ptr %31, align 8
  store ptr %8, ptr %120, align 8
  %1489 = icmp eq i32 %1478, -1
  %1490 = mul i32 %1478, 60
  %.0381 = select i1 %1489, i32 31536000, i32 %1490
  %1491 = zext i32 %.0381 to i64
  %1492 = add nsw i64 %1486, %1491
  %1493 = getelementptr inbounds i8, ptr %1479, i64 232
  store i64 %1492, ptr %1493, align 8
  br i1 %.0380, label %1494, label %1498

1494:                                             ; preds = %1487
  call fastcc void @_reset_job_time_limit(ptr noundef nonnull %1479, i64 noundef %1341, ptr noundef %1488)
  %1495 = load ptr, ptr %9, align 8
  %1496 = getelementptr inbounds i8, ptr %1495, i64 944
  %1497 = load i32, ptr %1496, align 8
  br label %1498

1498:                                             ; preds = %1494, %1487
  %1499 = phi ptr [ %1495, %1494 ], [ %1479, %1487 ]
  %.4388 = phi i32 [ %1497, %1494 ], [ %.3387.ph.ph2001, %1487 ]
  %1500 = call i32 @_bf_reserve_running(ptr noundef nonnull %1499, ptr noundef nonnull %31), !range !13
  br label %1503

1501:                                             ; preds = %1484
  %1502 = icmp eq i32 %.0379887, 0
  br i1 %1502, label %.thread913, label %1503

1503:                                             ; preds = %1498, %1501, %1477
  %.5389 = phi i32 [ %.3387.ph.ph2001, %1477 ], [ %.4388, %1498 ], [ %.3387.ph.ph2001, %1501 ]
  switch i32 %.0379887, label %.thread916 [
    i32 2055, label %1509
    i32 2050, label %1504
    i32 2014, label %1505
    i32 0, label %.loopexit928
  ]

1504:                                             ; preds = %1503
  %.b567700 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b567700, label %1516, label %1509

1505:                                             ; preds = %1503
  %1506 = load ptr, ptr %9, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 264
  %1508 = load ptr, ptr %1507, align 8
  %.not701 = icmp eq ptr %1508, null
  br i1 %.not701, label %.thread916, label %1509

1509:                                             ; preds = %1503, %1505, %1504
  %1510 = load ptr, ptr %9, align 8
  %1511 = getelementptr inbounds i8, ptr %1510, i64 888
  store i64 %504, ptr %1511, align 8
  %1512 = getelementptr inbounds i8, ptr %1510, i64 944
  store i32 %506, ptr %1512, align 8
  br i1 %512, label %1513, label %.backedge.backedge

1513:                                             ; preds = %1509
  %1514 = getelementptr inbounds i8, ptr %1510, i64 490
  store i16 0, ptr %1514, align 2
  br label %.backedge.backedge

.thread913:                                       ; preds = %1501
  %1515 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98) #16
  br label %.loopexit928

1516:                                             ; preds = %1504
  %.not713 = icmp eq i64 %.112938, 0
  %1517 = add nsw i64 %1341, 500
  %1518 = load ptr, ptr %9, align 8
  %.sink3862 = select i1 %.not713, i64 %1517, i64 %.112938
  %1519 = getelementptr inbounds i8, ptr %1518, i64 888
  store i64 %.sink3862, ptr %1519, align 8
  %1520 = getelementptr inbounds i8, ptr %1518, i64 768
  %1521 = load ptr, ptr %1520, align 8
  %.not714 = icmp eq ptr %1521, null
  br i1 %.not714, label %_set_job_time_limit.exit819, label %1522

1522:                                             ; preds = %1516
  %1523 = getelementptr inbounds i8, ptr %1518, i64 904
  %1524 = load i32, ptr %1523, align 8
  %1525 = call zeroext i1 @job_state_reason_check(i32 noundef %1524, i32 noundef 1) #16
  br i1 %1525, label %1526, label %_set_job_time_limit.exit819

1526:                                             ; preds = %1522
  call void @assoc_mgr_lock(ptr noundef nonnull %24) #16
  %1527 = load ptr, ptr %9, align 8
  %1528 = getelementptr inbounds i8, ptr %1527, i64 768
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds i8, ptr %1529, i64 328
  %1531 = load i64, ptr %1530, align 8
  %1532 = getelementptr inbounds i8, ptr %1527, i64 888
  %1533 = load i64, ptr %1532, align 8
  %1534 = icmp slt i64 %1531, %1533
  br i1 %1534, label %1535, label %1536

1535:                                             ; preds = %1526
  store i64 %1533, ptr %1530, align 8
  br label %1536

1536:                                             ; preds = %1535, %1526
  call void @assoc_mgr_unlock(ptr noundef nonnull %24) #16
  br label %_set_job_time_limit.exit819

.thread916:                                       ; preds = %1503, %1505
  %1537 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1538 = and i64 %1537, 4096
  %.not712 = icmp eq i64 %1538, 0
  br i1 %.not712, label %1545, label %1539

1539:                                             ; preds = %.thread916
  %1540 = call i32 @get_log_level() #16
  %1541 = icmp sgt i32 %1540, 3
  br i1 %1541, label %1542, label %1545

1542:                                             ; preds = %1539
  %1543 = load ptr, ptr %9, align 8
  %1544 = call ptr @slurm_strerror(i32 noundef %.0379887) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1543, ptr noundef %1544) #16
  br label %1545

1545:                                             ; preds = %.thread916, %1539, %1542
  %1546 = load ptr, ptr %9, align 8
  %1547 = getelementptr inbounds i8, ptr %1546, i64 944
  store i32 %506, ptr %1547, align 8
  br i1 %512, label %1548, label %_set_job_time_limit.exit819

1548:                                             ; preds = %1545
  %1549 = getelementptr inbounds i8, ptr %1546, i64 490
  store i16 0, ptr %1549, align 2
  br label %_set_job_time_limit.exit819

.loopexit928:                                     ; preds = %1503, %.thread913
  %1550 = load ptr, ptr %9, align 8
  %1551 = getelementptr inbounds i8, ptr %1550, i64 944
  %1552 = load i32, ptr %1551, align 8
  %.not703 = icmp eq i32 %1423, %1552
  br i1 %.not703, label %1556, label %1553

1553:                                             ; preds = %.loopexit928
  %1554 = load ptr, ptr @acct_db_conn, align 8
  %1555 = call i32 @jobacct_storage_job_start_direct(ptr noundef %1554, ptr noundef nonnull %1550) #16
  br label %1556

1556:                                             ; preds = %1553, %.loopexit928
  %1557 = load i32, ptr @job_start_cnt, align 4
  %.fr925 = freeze i32 %1557
  %1558 = add i32 %.fr925, 1
  store i32 %1558, ptr @job_start_cnt, align 4
  %1559 = load i32, ptr @max_backfill_jobs_start, align 4
  %1560 = add i32 %1559, -1
  %or.cond781.not = icmp ult i32 %1560, %1558
  br i1 %or.cond781.not, label %1561, label %1569

1561:                                             ; preds = %1556
  %1562 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1563 = and i64 %1562, 4096
  %.not711 = icmp eq i64 %1563, 0
  br i1 %.not711, label %_set_job_time_limit.exit, label %1564

1564:                                             ; preds = %1561
  %1565 = call i32 @get_log_level() #16
  %1566 = icmp sgt i32 %1565, 3
  br i1 %1566, label %1567, label %_set_job_time_limit.exit

1567:                                             ; preds = %1564
  %1568 = load i32, ptr @max_backfill_jobs_start, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.100, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1568) #16
  br label %_set_job_time_limit.exit

1569:                                             ; preds = %1556
  %1570 = load i32, ptr @job_test_cnt, align 4
  %1571 = load i32, ptr @max_backfill_job_cnt, align 4
  %.not706 = icmp ult i32 %1570, %1571
  br i1 %.not706, label %1580, label %1572

1572:                                             ; preds = %1569
  %1573 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1574 = and i64 %1573, 4096
  %.not710 = icmp eq i64 %1574, 0
  br i1 %.not710, label %_set_job_time_limit.exit, label %1575

1575:                                             ; preds = %1572
  %1576 = call i32 @get_log_level() #16
  %1577 = icmp sgt i32 %1576, 3
  br i1 %1577, label %1578, label %_set_job_time_limit.exit

1578:                                             ; preds = %1575
  %1579 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1579) #16
  br label %_set_job_time_limit.exit

1580:                                             ; preds = %1569
  br i1 %.0434, label %1581, label %.backedge.backedge

1581:                                             ; preds = %1580
  %1582 = load ptr, ptr %9, align 8
  %1583 = getelementptr inbounds i8, ptr %1582, i64 52
  %1584 = load i32, ptr %1583, align 4
  %.not707 = icmp eq i32 %1584, -2
  br i1 %.not707, label %.backedge.backedge, label %1585

1585:                                             ; preds = %1581
  %1586 = getelementptr inbounds i8, ptr %1582, i64 48
  %1587 = load i32, ptr %1586, align 8
  %1588 = call ptr @find_job_record(i32 noundef %1587) #16
  store ptr %1588, ptr %9, align 8
  %.not708 = icmp eq ptr %1588, null
  %.not709 = icmp eq ptr %1588, %1582
  %or.cond782 = or i1 %.not708, %.not709
  br i1 %or.cond782, label %.backedge.backedge, label %1589

1589:                                             ; preds = %1585
  %1590 = getelementptr inbounds i8, ptr %1588, i64 448
  %1591 = load i32, ptr %1590, align 8
  %1592 = and i32 %1591, 255
  %1593 = icmp eq i32 %1592, 0
  br i1 %1593, label %1594, label %.backedge.backedge

1594:                                             ; preds = %1589
  %1595 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1588, i1 noundef zeroext false) #16
  %1596 = icmp eq i32 %1595, 1
  br i1 %1596, label %518, label %.backedge.backedge

1597:                                             ; preds = %1413
  %1598 = call fastcc i32 @_get_job_max_tl(ptr noundef nonnull %1414, i64 noundef %1341, ptr noundef nonnull %.pre2896)
  %1599 = call i32 @llvm.umin.i32(i32 %.1391.ph.ph2000, i32 %1598)
  %1600 = load ptr, ptr %14, align 8
  %1601 = call i32 @bit_set_count(ptr noundef %1600) #16
  %1602 = icmp sgt i32 %1601, 1
  br i1 %1602, label %1603, label %1606

1603:                                             ; preds = %1597
  %1604 = load ptr, ptr %14, align 8
  %1605 = call i32 @bit_set_count(ptr noundef %1604) #16
  br label %1606

1606:                                             ; preds = %1597, %1603
  %1607 = phi i32 [ %1605, %1603 ], [ 1, %1597 ]
  %1608 = load ptr, ptr %9, align 8
  %1609 = getelementptr inbounds i8, ptr %1608, i64 604
  store i32 %1607, ptr %1609, align 4
  %1610 = getelementptr inbounds i8, ptr %1608, i64 888
  %1611 = load i64, ptr %1610, align 8
  call fastcc void @_het_job_start_set(ptr noundef %1608, i64 noundef %1611, i32 noundef %1599)
  %1612 = load ptr, ptr %9, align 8
  %1613 = getelementptr inbounds i8, ptr %1612, i64 944
  store i32 %506, ptr %1613, align 8
  br i1 %512, label %1614, label %_set_job_time_limit.exit820

1614:                                             ; preds = %1606
  %1615 = getelementptr inbounds i8, ptr %1612, i64 490
  store i16 0, ptr %1615, align 2
  br label %_set_job_time_limit.exit820

_set_job_time_limit.exit820:                      ; preds = %1606, %1614
  %.b572692 = load i1, ptr @bf_hetjob_immediate, align 1
  br i1 %.b572692, label %1616, label %_set_job_time_limit.exit819

1616:                                             ; preds = %_set_job_time_limit.exit820
  %1617 = load i32, ptr @max_backfill_jobs_start, align 4
  %1618 = load i32, ptr @job_start_cnt, align 4
  %1619 = freeze i32 %1618
  %1620 = add i32 %1617, -1
  %or.cond784.not = icmp ult i32 %1620, %1619
  br i1 %or.cond784.not, label %_set_job_time_limit.exit819, label %1621

1621:                                             ; preds = %1616
  %1622 = load ptr, ptr %17, align 8
  %1623 = getelementptr inbounds i8, ptr %1612, i64 360
  %1624 = load i32, ptr %1623, align 8
  call fastcc void @_het_job_start_test(ptr noundef %1622, i32 noundef %1624)
  br label %_set_job_time_limit.exit819

_set_job_time_limit.exit819:                      ; preds = %1418, %1548, %1545, %1616, %1536, %1522, %1516, %_set_job_time_limit.exit820, %1621, %_set_job_time_limit.exit815
  %.12 = phi i64 [ 0, %_set_job_time_limit.exit815 ], [ %.112938, %1536 ], [ %.112938, %1522 ], [ %.112938, %1516 ], [ %.112938, %1621 ], [ %.112938, %_set_job_time_limit.exit820 ], [ %.112938, %1616 ], [ 0, %1545 ], [ 0, %1548 ], [ %.112938, %1418 ]
  %.2392 = phi i32 [ %.1391.ph.ph2000, %_set_job_time_limit.exit815 ], [ %.1391.ph.ph2000, %1536 ], [ %.1391.ph.ph2000, %1522 ], [ %.1391.ph.ph2000, %1516 ], [ %1599, %1621 ], [ %1599, %_set_job_time_limit.exit820 ], [ %1599, %1616 ], [ %.1391.ph.ph2000, %1545 ], [ %.1391.ph.ph2000, %1548 ], [ %.1391.ph.ph2000, %1418 ]
  %.6 = phi i32 [ %.3387.ph.ph2001, %_set_job_time_limit.exit815 ], [ %.5389, %1536 ], [ %.5389, %1522 ], [ %.5389, %1516 ], [ %.3387.ph.ph2001, %1621 ], [ %.3387.ph.ph2001, %_set_job_time_limit.exit820 ], [ %.3387.ph.ph2001, %1616 ], [ %.5389, %1545 ], [ %.5389, %1548 ], [ %.3387.ph.ph2001, %1418 ]
  %1625 = load ptr, ptr %9, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 888
  %1627 = load i64, ptr %1626, align 8
  %.fr718 = freeze i64 %1627
  %1628 = icmp sgt i64 %.fr718, %1341
  %or.cond37 = and i1 %513, %1628
  br i1 %or.cond37, label %1629, label %1645

1629:                                             ; preds = %_set_job_time_limit.exit819
  %1630 = icmp slt i64 %504, %.fr718
  %or.cond785 = and i1 %517, %1630
  br i1 %or.cond785, label %1631, label %1633

1631:                                             ; preds = %1629
  %1632 = getelementptr inbounds i8, ptr %1625, i64 888
  store i64 %504, ptr %1632, align 8
  br label %1640

1633:                                             ; preds = %1629
  %1634 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1635 = and i64 %1634, 4096
  %.not745 = icmp eq i64 %1635, 0
  br i1 %.not745, label %1640, label %1636

1636:                                             ; preds = %1633
  %1637 = call i32 @get_log_level() #16
  %1638 = icmp sgt i32 %1637, 3
  %.pre2927 = load ptr, ptr %9, align 8
  br i1 %1638, label %1639, label %1640

1639:                                             ; preds = %1636
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2927) #16
  %.pre2926 = load ptr, ptr %9, align 8
  br label %1640

1640:                                             ; preds = %1639, %1636, %1633, %1631
  %1641 = phi ptr [ %.pre2926, %1639 ], [ %.pre2927, %1636 ], [ %1625, %1633 ], [ %1625, %1631 ]
  %1642 = getelementptr inbounds i8, ptr %1641, i64 944
  store i32 %506, ptr %1642, align 8
  br i1 %512, label %1643, label %.backedge.backedge

1643:                                             ; preds = %1640
  %1644 = getelementptr inbounds i8, ptr %1641, i64 490
  store i16 0, ptr %1644, align 2
  br label %.backedge.backedge

1645:                                             ; preds = %_set_job_time_limit.exit819
  %.not716 = icmp ne i64 %.12, 0
  %1646 = icmp sgt i64 %.fr718, %.12
  %or.cond786 = and i1 %.not716, %1646
  br i1 %or.cond786, label %1647, label %1657

1647:                                             ; preds = %1645
  %1648 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1649 = and i64 %1648, 4096
  %.not743 = icmp eq i64 %1649, 0
  br i1 %.not743, label %1654, label %1650

1650:                                             ; preds = %1647
  %1651 = call i32 @get_log_level() #16
  %1652 = icmp sgt i32 %1651, 3
  %.pre2925 = load ptr, ptr %9, align 8
  br i1 %1652, label %1653, label %1654

1653:                                             ; preds = %1650
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2925, i64 noundef %.12) #16
  %.pre2924 = load ptr, ptr %9, align 8
  br label %1654

1654:                                             ; preds = %1647, %1650, %1653
  %1655 = phi ptr [ %1625, %1647 ], [ %.pre2925, %1650 ], [ %.pre2924, %1653 ]
  %1656 = getelementptr inbounds i8, ptr %1655, i64 888
  store i64 0, ptr %1656, align 8
  br label %.outer.outer.backedge

1657:                                             ; preds = %1645
  %1658 = trunc i64 %.fr718 to i32
  %1659 = mul i32 %.6, 60
  %1660 = add i32 %1659, %.1383884
  %.fr2015 = freeze i32 %1660
  %1661 = add i32 %.fr2015, %1658
  %1662 = load i32, ptr @backfill_resolution, align 4
  %1663 = urem i32 %1658, %1662
  %1664 = sub nuw i32 %1658, %1663
  %1665 = urem i32 %1661, %1662
  %1666 = sub nuw i32 %1661, %1665
  %1667 = load i32, ptr @backfill_window, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = add nsw i64 %.4402, %1668
  %1670 = icmp sgt i64 %.fr718, %1669
  br i1 %1670, label %1671, label %1697

1671:                                             ; preds = %1657
  %1672 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1673 = and i64 %1672, 4096
  %.not740 = icmp eq i64 %1673, 0
  br i1 %.not740, label %1677, label %1674

1674:                                             ; preds = %1671
  %1675 = zext i32 %1666 to i64
  %1676 = load ptr, ptr %14, align 8
  call fastcc void @_dump_job_sched(ptr noundef nonnull %1625, i64 noundef %1675, ptr noundef %1676)
  br label %1677

1677:                                             ; preds = %1674, %1671
  br i1 %516, label %1684, label %1678

1678:                                             ; preds = %1677
  %1679 = load ptr, ptr %9, align 8
  %1680 = getelementptr inbounds i8, ptr %1679, i64 888
  %1681 = load i64, ptr %1680, align 8
  %1682 = icmp slt i64 %504, %1681
  br i1 %1682, label %1683, label %1684

1683:                                             ; preds = %1678
  store i64 %504, ptr %1680, align 8
  br label %1692

1684:                                             ; preds = %1677, %1678
  %1685 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1686 = and i64 %1685, 4096
  %.not742 = icmp eq i64 %1686, 0
  br i1 %.not742, label %1692, label %1687

1687:                                             ; preds = %1684
  %1688 = call i32 @get_log_level() #16
  %1689 = icmp sgt i32 %1688, 3
  br i1 %1689, label %1690, label %1692

1690:                                             ; preds = %1687
  %1691 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.103, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1691) #16
  br label %1692

1692:                                             ; preds = %1690, %1687, %1684, %1683
  %1693 = load ptr, ptr %9, align 8
  %1694 = getelementptr inbounds i8, ptr %1693, i64 944
  store i32 %506, ptr %1694, align 8
  br i1 %512, label %1695, label %.backedge.backedge

1695:                                             ; preds = %1692
  %1696 = getelementptr inbounds i8, ptr %1693, i64 490
  store i16 0, ptr %1696, align 2
  br label %.backedge.backedge

1697:                                             ; preds = %1657
  br i1 %1628, label %1698, label %1716

1698:                                             ; preds = %1697
  %1699 = getelementptr inbounds i8, ptr %1625, i64 904
  %1700 = load i32, ptr %1699, align 8
  %.off796 = add i32 %1700, -73
  %switch797 = icmp ult i32 %.off796, 2
  br i1 %switch797, label %1716, label %1701

1701:                                             ; preds = %1698
  %1702 = load ptr, ptr %17, align 8
  %1703 = load ptr, ptr %14, align 8
  %1704 = call fastcc zeroext i1 @_test_resv_overlap(ptr noundef %1702, ptr noundef %1703, ptr noundef nonnull %1625, i32 noundef %1664, i32 noundef %1666)
  %.pre2913 = load ptr, ptr %9, align 8
  br i1 %1704, label %1705, label %1716

1705:                                             ; preds = %1701
  %1706 = getelementptr inbounds i8, ptr %.pre2913, i64 888
  %1707 = load i64, ptr %1706, align 8
  store i64 0, ptr %1706, align 8
  %1708 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1709 = and i64 %1708, 4096
  %.not739 = icmp eq i64 %1709, 0
  br i1 %.not739, label %.outer.outer.backedge, label %1710

1710:                                             ; preds = %1705
  %1711 = call i32 @get_log_level() #16
  %1712 = icmp sgt i32 %1711, 3
  br i1 %1712, label %1713, label %.outer.outer.backedge

1713:                                             ; preds = %1710
  %1714 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.104, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1714, i32 noundef %1664, i32 noundef %1666, i32 noundef %.1383884, i64 noundef %1707) #16
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %1713, %1710, %1705, %1654
  %.2405.ph.ph.be = phi i64 [ %.12, %1654 ], [ %1707, %1705 ], [ %1707, %1710 ], [ %1707, %1713 ]
  %1715 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not64519491969 = icmp eq i64 %1715, 0
  br i1 %.not64519491969, label %.lr.ph.lr.ph, label %.outer._crit_edge

1716:                                             ; preds = %1698, %1701, %1697
  %1717 = phi ptr [ %1625, %1698 ], [ %.pre2913, %1701 ], [ %1625, %1697 ]
  %1718 = call fastcc zeroext i1 @_het_job_deadlock_test(ptr noundef %1717)
  br i1 %1718, label %1719, label %1724

1719:                                             ; preds = %1716
  %1720 = load ptr, ptr %9, align 8
  %1721 = getelementptr inbounds i8, ptr %1720, i64 944
  store i32 %506, ptr %1721, align 8
  br i1 %512, label %1722, label %.backedge.backedge

1722:                                             ; preds = %1719
  %1723 = getelementptr inbounds i8, ptr %1720, i64 490
  store i16 0, ptr %1723, align 2
  br label %.backedge.backedge

1724:                                             ; preds = %1716
  %.b722 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b722, label %1797, label %1725

1725:                                             ; preds = %1724
  %1726 = load i32, ptr @slurmctld_tres_cnt, align 4
  %1727 = zext i32 %1726 to i64
  %1728 = call ptr @llvm.stacksave.p0()
  %1729 = alloca i64, i64 %1727, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) @__const._het_job_limit_check.locks, i64 28, i1 false)
  %1730 = load ptr, ptr %14, align 8
  %1731 = call i32 @bit_set_count(ptr noundef %1730) #16
  %1732 = load ptr, ptr %9, align 8
  %1733 = getelementptr inbounds i8, ptr %1732, i64 1016
  %1734 = load ptr, ptr %1733, align 8
  %1735 = shl nuw nsw i64 %1727, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1729, ptr align 8 %1734, i64 %1735, i1 false)
  %1736 = getelementptr inbounds i8, ptr %1732, i64 960
  %1737 = load i32, ptr %1736, align 8
  %.not723 = icmp eq i32 %1737, 0
  br i1 %.not723, label %1738, label %1743

1738:                                             ; preds = %1725
  %1739 = getelementptr inbounds i8, ptr %1732, i64 216
  %1740 = load ptr, ptr %1739, align 8
  %1741 = getelementptr inbounds i8, ptr %1740, i64 268
  %1742 = load i32, ptr %1741, align 4
  br label %1743

1743:                                             ; preds = %1725, %1738
  %1744 = phi i32 [ %1742, %1738 ], [ %1737, %1725 ]
  %1745 = zext i32 %1744 to i64
  store i64 %1745, ptr %1729, align 16
  %1746 = call zeroext i16 @job_get_sockets_per_node(ptr noundef nonnull %1732) #16
  %1747 = load ptr, ptr %9, align 8
  %1748 = getelementptr inbounds i8, ptr %1747, i64 440
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds i8, ptr %1747, i64 216
  %1751 = load ptr, ptr %1750, align 8
  %1752 = getelementptr inbounds i8, ptr %1751, i64 312
  %1753 = load i64, ptr %1752, align 8
  %1754 = load i64, ptr %1729, align 16
  %1755 = trunc i64 %1754 to i32
  %1756 = getelementptr inbounds i8, ptr %1747, i64 664
  %1757 = load ptr, ptr %1756, align 8
  %1758 = getelementptr inbounds i8, ptr %1747, i64 296
  %1759 = load ptr, ptr %1758, align 8
  %1760 = getelementptr inbounds i8, ptr %1747, i64 112
  %1761 = load i64, ptr %1760, align 8
  %1762 = and i64 %1761, 8388608
  %1763 = icmp ne i64 %1762, 0
  %1764 = getelementptr inbounds i8, ptr %1751, i64 296
  %1765 = load i32, ptr %1764, align 8
  %1766 = call i64 @job_get_tres_mem(ptr noundef %1749, i64 noundef %1753, i32 noundef %1755, i32 noundef %1731, ptr noundef %1757, ptr noundef %1759, i1 noundef zeroext %1763, i16 noundef zeroext %1746, i32 noundef %1765) #16
  %1767 = getelementptr inbounds i8, ptr %1729, i64 8
  store i64 %1766, ptr %1767, align 8
  %1768 = zext i32 %1731 to i64
  %1769 = getelementptr inbounds i8, ptr %1729, i64 24
  store i64 %1768, ptr %1769, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %32) #16
  %1770 = load ptr, ptr %9, align 8
  %1771 = getelementptr inbounds i8, ptr %1770, i64 296
  %1772 = load ptr, ptr %1771, align 8
  call void @gres_ctld_set_job_tres_cnt(ptr noundef %1772, i32 noundef %1731, ptr noundef nonnull %1729, i1 noundef zeroext true) #16
  %1773 = load ptr, ptr %9, align 8
  %1774 = getelementptr inbounds i8, ptr %1773, i64 664
  %1775 = load ptr, ptr %1774, align 8
  %1776 = getelementptr inbounds i8, ptr %1775, i64 88
  %1777 = load ptr, ptr %1776, align 8
  %1778 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 124), align 2
  %1779 = call double @assoc_mgr_tres_weighted(ptr noundef nonnull %1729, ptr noundef %1777, i16 noundef zeroext %1778, i1 noundef zeroext true) #16
  %1780 = fptoui double %1779 to i64
  %1781 = getelementptr inbounds i8, ptr %1729, i64 32
  store i64 %1780, ptr %1781, align 16
  %1782 = load ptr, ptr %9, align 8
  %1783 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %1782, ptr noundef nonnull %1729, i1 noundef zeroext true) #16
  call void @assoc_mgr_unlock(ptr noundef nonnull %32) #16
  br i1 %1783, label %_set_job_time_limit.exit824.thread, label %1784

1784:                                             ; preds = %1743
  %1785 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1786 = and i64 %1785, 4096
  %.not724 = icmp eq i64 %1786, 0
  br i1 %.not724, label %1792, label %1787

1787:                                             ; preds = %1784
  %1788 = call i32 @get_log_level() #16
  %1789 = icmp sgt i32 %1788, 3
  br i1 %1789, label %1790, label %1792

1790:                                             ; preds = %1787
  %1791 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.106, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1791) #16
  br label %1792

1792:                                             ; preds = %1787, %1790, %1784
  %1793 = load ptr, ptr %9, align 8
  %1794 = getelementptr inbounds i8, ptr %1793, i64 944
  store i32 %506, ptr %1794, align 8
  br i1 %512, label %1795, label %_set_job_time_limit.exit824

1795:                                             ; preds = %1792
  %1796 = getelementptr inbounds i8, ptr %1793, i64 490
  store i16 0, ptr %1796, align 2
  br label %_set_job_time_limit.exit824

_set_job_time_limit.exit824.thread:               ; preds = %1743
  call void @llvm.stackrestore.p0(ptr %1728)
  br label %1797

_set_job_time_limit.exit824:                      ; preds = %1795, %1792
  call void @llvm.stackrestore.p0(ptr %1728)
  br label %.backedge.backedge

1797:                                             ; preds = %_set_job_time_limit.exit824.thread, %1724
  %1798 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1799 = and i64 %1798, 4096
  %.not725 = icmp eq i64 %1799, 0
  br i1 %.not725, label %1804, label %1800

1800:                                             ; preds = %1797
  %1801 = load ptr, ptr %9, align 8
  %1802 = zext i32 %1666 to i64
  %1803 = load ptr, ptr %14, align 8
  call fastcc void @_dump_job_sched(ptr noundef %1801, i64 noundef %1802, ptr noundef %1803)
  br label %1804

1804:                                             ; preds = %1800, %1797
  br i1 %511, label %1805, label %1810

1805:                                             ; preds = %1804
  %1806 = load ptr, ptr %9, align 8
  %1807 = getelementptr inbounds i8, ptr %1806, i64 944
  store i32 %506, ptr %1807, align 8
  br i1 %512, label %1808, label %.backedge.backedge

1808:                                             ; preds = %1805
  %1809 = getelementptr inbounds i8, ptr %1806, i64 490
  store i16 0, ptr %1809, align 2
  br label %.backedge.backedge

1810:                                             ; preds = %1804
  %1811 = load i32, ptr @bf_job_part_count_reserve, align 4
  %.not726 = icmp eq i32 %1811, 0
  br i1 %.not726, label %1833, label %1812

1812:                                             ; preds = %1810
  %1813 = load ptr, ptr %9, align 8
  %1814 = getelementptr inbounds i8, ptr %1813, i64 664
  %1815 = load ptr, ptr %1814, align 8
  %1816 = getelementptr inbounds i8, ptr %1815, i64 344
  %1817 = load ptr, ptr %1816, align 8
  %1818 = getelementptr inbounds i8, ptr %1817, i64 8
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds i8, ptr %1819, i64 8
  %1821 = load i64, ptr %1820, align 8
  %1822 = icmp slt i64 %1821, %.fr2932
  br i1 %1822, label %_check_bf_usage.exit827.thread, label %_check_bf_usage.exit827

_check_bf_usage.exit827.thread:                   ; preds = %1812
  store i64 %.fr2932, ptr %1820, align 8
  store i64 0, ptr %1819, align 8
  %.pre2914 = load ptr, ptr %9, align 8
  %.phi.trans.insert2915 = getelementptr inbounds i8, ptr %.pre2914, i64 664
  %.pre2916 = load ptr, ptr %.phi.trans.insert2915, align 8
  %.phi.trans.insert2917 = getelementptr inbounds i8, ptr %.pre2916, i64 344
  %.pre2918 = load ptr, ptr %.phi.trans.insert2917, align 8
  %.phi.trans.insert2919 = getelementptr inbounds i8, ptr %.pre2918, i64 8
  %.pre2920 = load ptr, ptr %.phi.trans.insert2919, align 8
  %.pre2921 = load i64, ptr %.pre2920, align 8
  br label %1829

_check_bf_usage.exit827:                          ; preds = %1812
  %1823 = load i64, ptr %1819, align 8
  %1824 = sext i32 %1811 to i64
  %.not926 = icmp ult i64 %1823, %1824
  br i1 %.not926, label %1829, label %1825

1825:                                             ; preds = %_check_bf_usage.exit827
  %1826 = getelementptr inbounds i8, ptr %1813, i64 944
  store i32 %506, ptr %1826, align 8
  br i1 %512, label %1827, label %.backedge.backedge

1827:                                             ; preds = %1825
  %1828 = getelementptr inbounds i8, ptr %1813, i64 490
  store i16 0, ptr %1828, align 2
  br label %.backedge.backedge

1829:                                             ; preds = %_check_bf_usage.exit827.thread, %_check_bf_usage.exit827
  %1830 = phi i64 [ %.pre2921, %_check_bf_usage.exit827.thread ], [ %1823, %_check_bf_usage.exit827 ]
  %1831 = phi ptr [ %.pre2920, %_check_bf_usage.exit827.thread ], [ %1819, %_check_bf_usage.exit827 ]
  %1832 = add i64 %1830, 1
  store i64 %1832, ptr %1831, align 8
  br label %1833

1833:                                             ; preds = %1829, %1810
  %.pre2922 = load ptr, ptr %9, align 8
  br i1 %516, label %1838, label %1834

1834:                                             ; preds = %1833
  %1835 = getelementptr inbounds i8, ptr %.pre2922, i64 888
  %1836 = load i64, ptr %1835, align 8
  %1837 = icmp slt i64 %1836, %504
  br i1 %1837, label %1838, label %1846

1838:                                             ; preds = %1834, %1833
  %1839 = getelementptr inbounds i8, ptr %.pre2922, i64 840
  call void @slurm_xfree(ptr noundef nonnull %1839) #16
  %1840 = load ptr, ptr %14, align 8
  %1841 = call ptr @bitmap2node_name(ptr noundef %1840) #16
  %1842 = load ptr, ptr %9, align 8
  %1843 = getelementptr inbounds i8, ptr %1842, i64 840
  store ptr %1841, ptr %1843, align 8
  %1844 = load ptr, ptr @planned_bitmap, align 8
  %1845 = load ptr, ptr %14, align 8
  call void @bit_or(ptr noundef %1844, ptr noundef %1845) #16
  br label %1846

1846:                                             ; preds = %1838, %1834
  %1847 = load ptr, ptr %14, align 8
  call void @bit_not(ptr noundef %1847) #16
  %.b573727 = load i1, ptr @bf_one_resv_per_job, align 1
  %or.cond39 = select i1 %.b573727, i1 %517, i1 false
  br i1 %or.cond39, label %1893, label %1848

1848:                                             ; preds = %1846
  %1849 = load ptr, ptr %9, align 8
  %1850 = getelementptr inbounds i8, ptr %1849, i64 112
  %1851 = load i64, ptr %1850, align 8
  %1852 = and i64 %1851, 1073741824
  %.not728 = icmp eq i64 %1852, 0
  br i1 %.not728, label %1853, label %1893

1853:                                             ; preds = %1848
  %1854 = load i32, ptr %8, align 4
  %1855 = load i32, ptr @bf_node_space_size, align 4
  %.not729 = icmp slt i32 %1854, %1855
  br i1 %.not729, label %1890, label %1856

1856:                                             ; preds = %1853
  %1857 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1858 = and i64 %1857, 4096
  %.not730 = icmp eq i64 %1858, 0
  br i1 %.not730, label %1864, label %1859

1859:                                             ; preds = %1856
  %1860 = call i32 @get_log_level() #16
  %1861 = icmp sgt i32 %1860, 3
  br i1 %1861, label %1862, label %1864

1862:                                             ; preds = %1859
  %1863 = load i32, ptr @bf_node_space_size, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.107, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1863) #16
  br label %1864

1864:                                             ; preds = %1856, %1859, %1862
  %1865 = load i32, ptr @max_backfill_job_per_part, align 4
  %.not731 = icmp eq i32 %1865, 0
  br i1 %.not731, label %1871, label %1866

1866:                                             ; preds = %1864
  %1867 = load i32, ptr @bf_node_space_size, align 4
  %1868 = sdiv i32 %1867, 2
  %.not732 = icmp slt i32 %1865, %1868
  br i1 %.not732, label %1871, label %1869

1869:                                             ; preds = %1866
  %1870 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108, i32 noundef %1865, i32 noundef %1868) #16
  br label %1885

1871:                                             ; preds = %1866, %1864
  %1872 = load i32, ptr @max_backfill_job_per_user, align 4
  %.not733 = icmp eq i32 %1872, 0
  br i1 %.not733, label %1878, label %1873

1873:                                             ; preds = %1871
  %1874 = load i32, ptr @bf_node_space_size, align 4
  %1875 = sdiv i32 %1874, 2
  %1876 = icmp sgt i32 %1872, %1875
  br i1 %1876, label %1877, label %1878

1877:                                             ; preds = %1873
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.109, i32 noundef %1872, i32 noundef %1875) #16
  br label %1885

1878:                                             ; preds = %1873, %1871
  %1879 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %.not734 = icmp eq i32 %1879, 0
  br i1 %.not734, label %1885, label %1880

1880:                                             ; preds = %1878
  %1881 = load i32, ptr @bf_node_space_size, align 4
  %1882 = sdiv i32 %1881, 2
  %1883 = icmp sgt i32 %1879, %1882
  br i1 %1883, label %1884, label %1885

1884:                                             ; preds = %1880
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.110, i32 noundef %1879, i32 noundef %1882) #16
  br label %1885

1885:                                             ; preds = %1877, %1884, %1880, %1878, %1869
  %1886 = load ptr, ptr %9, align 8
  %1887 = getelementptr inbounds i8, ptr %1886, i64 944
  store i32 %506, ptr %1887, align 8
  br i1 %512, label %1888, label %_set_job_time_limit.exit

1888:                                             ; preds = %1885
  %1889 = getelementptr inbounds i8, ptr %1886, i64 490
  store i16 0, ptr %1889, align 2
  br label %_set_job_time_limit.exit

1890:                                             ; preds = %1853
  %1891 = load ptr, ptr %14, align 8
  %1892 = load ptr, ptr %17, align 8
  call fastcc void @_add_reservation(i32 noundef %1664, i32 noundef %1666, ptr noundef %1891, ptr noundef nonnull %1849, ptr noundef %1892, ptr noundef nonnull %8)
  br label %1893

1893:                                             ; preds = %1846, %1890, %1848
  %1894 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1895 = and i64 %1894, 134217728
  %.not735 = icmp eq i64 %1895, 0
  br i1 %.not735, label %1898, label %1896

1896:                                             ; preds = %1893
  %1897 = load ptr, ptr %17, align 8
  call fastcc void @_dump_node_space_table(ptr noundef %1897)
  br label %1898

1898:                                             ; preds = %1896, %1893
  %.pre2923 = load ptr, ptr %9, align 8
  br i1 %517, label %1899, label %1904

1899:                                             ; preds = %1898
  %1900 = getelementptr inbounds i8, ptr %.pre2923, i64 888
  %1901 = load i64, ptr %1900, align 8
  %1902 = icmp slt i64 %504, %1901
  br i1 %1902, label %1903, label %1904

1903:                                             ; preds = %1899
  store i64 %504, ptr %1900, align 8
  br label %1904

1904:                                             ; preds = %1903, %1899, %1898
  %1905 = getelementptr inbounds i8, ptr %.pre2923, i64 944
  store i32 %506, ptr %1905, align 8
  br i1 %512, label %1906, label %_set_job_time_limit.exit830

1906:                                             ; preds = %1904
  %1907 = getelementptr inbounds i8, ptr %.pre2923, i64 490
  store i16 0, ptr %1907, align 2
  br label %_set_job_time_limit.exit830

_set_job_time_limit.exit830:                      ; preds = %1904, %1906
  %1908 = getelementptr inbounds i8, ptr %.pre2923, i64 56
  %1909 = load ptr, ptr %1908, align 8
  %.not736 = icmp eq ptr %1909, null
  br i1 %.not736, label %.backedge.backedge, label %1910

1910:                                             ; preds = %_set_job_time_limit.exit830
  %1911 = getelementptr inbounds i8, ptr %.pre2923, i64 48
  %1912 = load i32, ptr %1911, align 8
  %.not737 = icmp eq i32 %.1444.ph, %1912
  br i1 %.not737, label %1916, label %1913

1913:                                             ; preds = %1910
  %1914 = getelementptr inbounds i8, ptr %.pre2923, i64 888
  %1915 = load i64, ptr %1914, align 8
  br label %1921

1916:                                             ; preds = %1910
  %1917 = add i32 %.1440.ph, 1
  %1918 = zext i32 %.1448.ph to i64
  %1919 = getelementptr inbounds i8, ptr %.pre2923, i64 888
  %1920 = load i64, ptr %1919, align 8
  %.787 = call i64 @llvm.smin.i64(i64 %1920, i64 %1918)
  br label %1921

1921:                                             ; preds = %1916, %1913
  %.2449.in = phi i64 [ %1915, %1913 ], [ %.787, %1916 ]
  %.2445 = phi i32 [ %1912, %1913 ], [ %.1444.ph, %1916 ]
  %.2441 = phi i32 [ 1, %1913 ], [ %1917, %1916 ]
  %.2449 = trunc i64 %.2449.in to i32
  %1922 = load i32, ptr @bf_max_job_array_resv, align 4
  %1923 = icmp ult i32 %.2441, %1922
  br i1 %1923, label %1924, label %.backedge.backedge

1924:                                             ; preds = %1921
  %1925 = load i32, ptr %1909, align 8
  %1926 = icmp ult i32 %.2441, %1925
  br i1 %1926, label %1927, label %.backedge.backedge

1927:                                             ; preds = %1924
  %1928 = getelementptr inbounds i8, ptr %1909, i64 28
  %1929 = load i32, ptr %1928, align 4
  %.not738 = icmp eq i32 %1929, 0
  br i1 %.not738, label %.outer930.backedge, label %1930

1930:                                             ; preds = %1927
  %1931 = getelementptr inbounds i8, ptr %1909, i64 44
  %1932 = load i32, ptr %1931, align 4
  %..2441 = call i32 @llvm.umax.i32(i32 %1932, i32 %.2441)
  %1933 = getelementptr inbounds i8, ptr %1909, i64 32
  %1934 = load i32, ptr %1933, align 8
  %1935 = add i32 %..2441, %1934
  %1936 = icmp ult i32 %1935, %1929
  br i1 %1936, label %.outer930.backedge, label %.backedge.backedge

.outer930.backedge:                               ; preds = %1930, %1927
  br label %.outer930

_set_job_time_limit.exit:                         ; preds = %195, %197, %1888, %1885, %1578, %1575, %1572, %1567, %1564, %1561, %959, %956, %953, %915, %.outer._crit_edge, %237, %234, %231, %179, %176, %173, %169, %166, %163, %159, %156, %153
  %.sink3868 = phi ptr [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 0), %153 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 0), %156 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 0), %159 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 2), %163 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 2), %166 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 2), %169 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 5), %173 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 5), %176 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 5), %179 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 3), %231 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 3), %234 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 3), %237 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 5), %.outer._crit_edge ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 5), %915 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 3), %953 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 3), %956 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 3), %959 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 1), %1561 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 1), %1564 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 1), %1567 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 2), %1572 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 2), %1575 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 2), %1578 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 4), %1885 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 4), %1888 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 5), %197 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 5), %195 ]
  %.4846 = phi i64 [ %.1843, %153 ], [ %.1843, %156 ], [ %.1843, %159 ], [ %.1843, %163 ], [ %.1843, %166 ], [ %.1843, %169 ], [ %.1843, %173 ], [ %.1843, %176 ], [ %.1843, %179 ], [ %.1843, %231 ], [ %.1843, %234 ], [ %.1843, %237 ], [ %.3845, %.outer._crit_edge ], [ %.3845, %915 ], [ %.3845, %953 ], [ %.3845, %956 ], [ %.3845, %959 ], [ %.3845, %1561 ], [ %.3845, %1564 ], [ %.3845, %1567 ], [ %.3845, %1572 ], [ %.3845, %1575 ], [ %.3845, %1578 ], [ %.3845, %1885 ], [ %.3845, %1888 ], [ %.1843, %197 ], [ %.1843, %195 ]
  %.4841 = phi i8 [ %.1838, %153 ], [ %.1838, %156 ], [ %.1838, %159 ], [ %.1838, %163 ], [ %.1838, %166 ], [ %.1838, %169 ], [ %.1838, %173 ], [ %.1838, %176 ], [ %.1838, %179 ], [ %.1838, %231 ], [ %.1838, %234 ], [ %.1838, %237 ], [ %.3840, %.outer._crit_edge ], [ %.3840, %915 ], [ %.3840, %953 ], [ %.3840, %956 ], [ %.3840, %959 ], [ %.3840, %1561 ], [ %.3840, %1564 ], [ %.3840, %1567 ], [ %.3840, %1572 ], [ %.3840, %1575 ], [ %.3840, %1578 ], [ %.3840, %1885 ], [ %.3840, %1888 ], [ %.1838, %197 ], [ %.1838, %195 ]
  %.6480 = phi i32 [ %.0474, %153 ], [ %.0474, %156 ], [ %.0474, %159 ], [ %.0474, %163 ], [ %.0474, %166 ], [ %.0474, %169 ], [ %.0474, %173 ], [ %.0474, %176 ], [ %.0474, %179 ], [ %.0474, %231 ], [ %.0474, %234 ], [ %.0474, %237 ], [ %.4478.lcssa, %.outer._crit_edge ], [ %.4478.lcssa, %915 ], [ %.44781950, %953 ], [ %.44781950, %956 ], [ %.44781950, %959 ], [ %.5479, %1561 ], [ %.5479, %1564 ], [ %.5479, %1567 ], [ %.5479, %1572 ], [ %.5479, %1575 ], [ %.5479, %1578 ], [ %.5479, %1885 ], [ %.5479, %1888 ], [ %.0474, %197 ], [ %.0474, %195 ]
  %.4451 = phi i32 [ 0, %153 ], [ 0, %156 ], [ 0, %159 ], [ 0, %163 ], [ 0, %166 ], [ 0, %169 ], [ 0, %173 ], [ 0, %176 ], [ 0, %179 ], [ 0, %231 ], [ 0, %234 ], [ 0, %237 ], [ %.1448.ph, %.outer._crit_edge ], [ %.1448.ph, %915 ], [ %.1448.ph, %953 ], [ %.1448.ph, %956 ], [ %.1448.ph, %959 ], [ %.1448.ph, %1561 ], [ %.1448.ph, %1564 ], [ %.1448.ph, %1567 ], [ %.1448.ph, %1572 ], [ %.1448.ph, %1575 ], [ %.1448.ph, %1578 ], [ %.1448.ph, %1885 ], [ %.1448.ph, %1888 ], [ 0, %197 ], [ 0, %195 ]
  %.0420 = phi i1 [ false, %153 ], [ false, %156 ], [ false, %159 ], [ false, %163 ], [ false, %166 ], [ false, %169 ], [ false, %173 ], [ false, %176 ], [ false, %179 ], [ true, %231 ], [ true, %234 ], [ true, %237 ], [ false, %.outer._crit_edge ], [ false, %915 ], [ true, %953 ], [ true, %956 ], [ true, %959 ], [ false, %1561 ], [ false, %1564 ], [ false, %1567 ], [ false, %1572 ], [ false, %1575 ], [ false, %1578 ], [ false, %1885 ], [ false, %1888 ], [ false, %197 ], [ false, %195 ]
  %1937 = load i32, ptr %.sink3868, align 4
  %1938 = add i32 %1937, 1
  store i32 %1938, ptr %.sink3868, align 4
  call fastcc void @_handle_planned(i1 noundef zeroext true)
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  %1939 = load ptr, ptr %9, align 8
  %.not756 = icmp eq ptr %1939, null
  br i1 %.not756, label %1958, label %1940

1940:                                             ; preds = %_set_job_time_limit.exit
  %.not.i831 = icmp eq i64 %.4846, 0
  br i1 %.not.i831, label %_restore_preempt_state.exit832, label %1941

1941:                                             ; preds = %1940
  %1942 = getelementptr inbounds i8, ptr %1939, i64 216
  %1943 = load ptr, ptr %1942, align 8
  %1944 = getelementptr inbounds i8, ptr %1943, i64 368
  %1945 = load i64, ptr %1944, align 8
  %1946 = icmp eq i64 %1945, 0
  br i1 %1946, label %1947, label %_restore_preempt_state.exit832

1947:                                             ; preds = %1941
  store i64 %.4846, ptr %1944, align 8
  %1948 = getelementptr inbounds i8, ptr %1939, i64 696
  %1949 = and i8 %.4841, 1
  store i8 %1949, ptr %1948, align 8
  br label %_restore_preempt_state.exit832

_restore_preempt_state.exit832:                   ; preds = %1940, %1941, %1947
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %1939) #16
  %1950 = load ptr, ptr %9, align 8
  %1951 = getelementptr inbounds i8, ptr %1950, i64 56
  %1952 = load ptr, ptr %1951, align 8
  %1953 = icmp ne ptr %1952, null
  %1954 = icmp ne i32 %.4451, 0
  %or.cond41 = select i1 %1953, i1 %1954, i1 false
  br i1 %or.cond41, label %1955, label %1958

1955:                                             ; preds = %_restore_preempt_state.exit832
  %1956 = zext i32 %.4451 to i64
  %1957 = getelementptr inbounds i8, ptr %1950, i64 888
  store i64 %1956, ptr %1957, align 8
  br label %1958

1958:                                             ; preds = %_restore_preempt_state.exit832, %1955, %_set_job_time_limit.exit
  %1959 = load ptr, ptr @deadlock_global_list, align 8
  %.not.i833 = icmp eq ptr %1959, null
  br i1 %.not.i833, label %_het_job_deadlock_fini.exit, label %1960

1960:                                             ; preds = %1958
  call void @list_destroy(ptr noundef nonnull %1959) #16
  br label %_het_job_deadlock_fini.exit

_het_job_deadlock_fini.exit:                      ; preds = %1958, %1960
  store ptr null, ptr @deadlock_global_list, align 8
  %.b571757 = load i1, ptr @bf_hetjob_immediate, align 1
  %brmerge = or i1 %.0420, %.b571757
  br i1 %brmerge, label %1970, label %1961

1961:                                             ; preds = %_het_job_deadlock_fini.exit
  %1962 = load i32, ptr @max_backfill_jobs_start, align 4
  %1963 = load i32, ptr @job_start_cnt, align 4
  %1964 = freeze i32 %1963
  %1965 = add i32 %1962, -1
  %or.cond789.not = icmp ult i32 %1965, %1964
  br i1 %or.cond789.not, label %1970, label %1966

1966:                                             ; preds = %1961
  %1967 = load ptr, ptr %17, align 8
  %1968 = load ptr, ptr @het_job_list, align 8
  %1969 = call i32 @list_for_each(ptr noundef %1968, ptr noundef nonnull @_het_job_start_test_list, ptr noundef %1967) #16
  br label %1970

1970:                                             ; preds = %1961, %_het_job_deadlock_fini.exit, %1966
  %1971 = load ptr, ptr %14, align 8
  %.not759 = icmp eq ptr %1971, null
  br i1 %.not759, label %1973, label %1972

1972:                                             ; preds = %1970
  call void @slurm_bit_free(ptr noundef nonnull %14) #16
  br label %1973

1973:                                             ; preds = %1972, %1970
  store ptr null, ptr %14, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %23) #16
  %1974 = load ptr, ptr %15, align 8
  %.not760 = icmp eq ptr %1974, null
  br i1 %.not760, label %1976, label %1975

1975:                                             ; preds = %1973
  call void @slurm_bit_free(ptr noundef nonnull %15) #16
  br label %1976

1976:                                             ; preds = %1975, %1973
  store ptr null, ptr %15, align 8
  %.pre2928 = load ptr, ptr %17, align 8
  br label %1977

1977:                                             ; preds = %1990, %1976
  %1978 = phi ptr [ %.pre2928, %1976 ], [ %1986, %1990 ]
  %.0 = phi i32 [ 0, %1976 ], [ %1992, %1990 ]
  %1979 = sext i32 %.0 to i64
  %1980 = getelementptr inbounds %struct.node_space_map_t, ptr %1978, i64 %1979, i32 2
  %1981 = load ptr, ptr %1980, align 8
  %.not761 = icmp eq ptr %1981, null
  br i1 %.not761, label %1983, label %1982

1982:                                             ; preds = %1977
  call void @slurm_bit_free(ptr noundef nonnull %1980) #16
  %.pre2929 = load ptr, ptr %17, align 8
  br label %1983

1983:                                             ; preds = %1982, %1977
  %1984 = phi ptr [ %.pre2929, %1982 ], [ %1978, %1977 ]
  %1985 = getelementptr inbounds %struct.node_space_map_t, ptr %1984, i64 %1979, i32 2
  store ptr null, ptr %1985, align 8
  %1986 = load ptr, ptr %17, align 8
  %1987 = getelementptr inbounds %struct.node_space_map_t, ptr %1986, i64 %1979, i32 3
  %1988 = load ptr, ptr %1987, align 8
  %.not762 = icmp eq ptr %1988, null
  br i1 %.not762, label %1990, label %1989

1989:                                             ; preds = %1983
  call void @list_destroy(ptr noundef nonnull %1988) #16
  br label %1990

1990:                                             ; preds = %1989, %1983
  store ptr null, ptr %1987, align 8
  %1991 = getelementptr inbounds %struct.node_space_map_t, ptr %1986, i64 %1979, i32 4
  %1992 = load i32, ptr %1991, align 8
  %1993 = icmp eq i32 %1992, 0
  br i1 %1993, label %1994, label %1977

1994:                                             ; preds = %1990
  call void @slurm_xfree(ptr noundef nonnull %17) #16
  %.not763 = icmp eq ptr %51, null
  br i1 %.not763, label %1996, label %1995

1995:                                             ; preds = %1994
  call void @list_destroy(ptr noundef nonnull %51) #16
  br label %1996

1996:                                             ; preds = %1995, %1994
  %1997 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #16
  %1998 = load i32, ptr %8, align 4
  %.val = load i64, ptr %18, align 8
  %1999 = getelementptr inbounds i8, ptr %18, i64 8
  %.val798 = load i64, ptr %1999, align 8
  %.val799 = load i64, ptr %19, align 8
  %2000 = getelementptr inbounds i8, ptr %19, i64 8
  %.val800 = load i64, ptr %2000, align 8
  %2001 = sub nsw i64 %.val799, %.val
  %2002 = mul i64 %2001, 1000000
  %2003 = sub i64 %.val800, %.val798
  %2004 = add i64 %2003, %2002
  %2005 = trunc i64 %2004 to i32
  %2006 = load i32, ptr @bf_sleep_usec, align 4
  %2007 = sub i32 %2005, %2006
  %2008 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 21), align 8
  %2009 = add i32 %2008, 1
  store i32 %2009, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 21), align 8
  %2010 = zext i32 %2007 to i64
  %2011 = load i64, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 24), align 8
  %2012 = add i64 %2011, %2010
  store i64 %2012, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 24), align 8
  store i32 %2007, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 22), align 4
  %2013 = load <2 x i32>, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 28), align 8
  %2014 = load <2 x i32>, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 25), align 8
  %2015 = add <2 x i32> %2014, %2013
  store <2 x i32> %2015, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 25), align 8
  %2016 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 23), align 8
  %2017 = icmp ugt i32 %2007, %2016
  br i1 %2017, label %2018, label %_do_diag_stats.exit

2018:                                             ; preds = %1996
  store i32 %2007, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 23), align 8
  br label %_do_diag_stats.exit

_do_diag_stats.exit:                              ; preds = %1996, %2018
  store i32 %1998, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 32), align 8
  %2019 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 33), align 4
  %2020 = add i32 %2019, %1998
  store i32 %2020, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 33), align 4
  %2021 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %2022 = and i64 %2021, 4096
  %.not764 = icmp eq i64 %2022, 0
  br i1 %.not764, label %2029, label %2023

2023:                                             ; preds = %_do_diag_stats.exit
  %2024 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #16
  %2025 = call i32 @get_log_level() #16
  %2026 = icmp sgt i32 %2025, 2
  br i1 %2026, label %2027, label %2029

2027:                                             ; preds = %2023
  %2028 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 28), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.111, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %2028, i32 noundef %.6480, ptr noundef nonnull %5) #16
  br label %2029

2029:                                             ; preds = %_do_diag_stats.exit, %2027, %2023
  %2030 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not765 = icmp eq i32 %2030, 0
  br i1 %.not765, label %2033, label %2031

2031:                                             ; preds = %2029
  %2032 = tail call ptr @__errno_location() #17
  store i32 %2030, ptr %2032, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3202, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

2033:                                             ; preds = %2029
  %2034 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %2035 = icmp sgt i32 %2034, 149
  br i1 %2035, label %2036, label %2041

2036:                                             ; preds = %2033
  %2037 = call i32 @get_log_level() #16
  %2038 = icmp sgt i32 %2037, 2
  br i1 %2038, label %2039, label %2041

2039:                                             ; preds = %2036
  %2040 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.112, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %2040) #16
  br label %2041

2041:                                             ; preds = %2033, %2039, %2036
  %2042 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not766 = icmp eq i32 %2042, 0
  br i1 %.not766, label %2045, label %2043

2043:                                             ; preds = %2041
  %2044 = tail call ptr @__errno_location() #17
  store i32 %2042, ptr %2044, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 3208, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

2045:                                             ; preds = %62, %63, %2041, %34, %37
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
  %22 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  br i1 %40, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !14

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
  %53 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  br i1 %69, label %.lr.ph.split, label %._crit_edge, !llvm.loop !14

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
  br i1 %.not6.not.i, label %24, label %_hetjob_any_resv.exit, !llvm.loop !15

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
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

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
  br i1 %or.cond3.i, label %89, label %33, !llvm.loop !17

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
  br i1 %exitcond57.not.i, label %.split.us.i, label %.preheader.split.us.split.us.split.us.i, !llvm.loop !18

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
  br i1 %exitcond52.not.i, label %.split.us.i, label %.preheader.split.us.split.us.split.i, !llvm.loop !18

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
  br i1 %exitcond47.not.i, label %.split.us.thread.i, label %.preheader.split.us.split.i, !llvm.loop !18

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
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !18

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
  br i1 %or.cond.i30, label %.thread.i, label %98, !llvm.loop !19

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
define internal noundef i32 @_bf_reserve_running(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
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
define internal fastcc i32 @_yield_locks(i64 noundef %0) unnamed_addr #0 {
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
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
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
  %22 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %.not30 = icmp sgt i32 %22, %5
  %or.cond = select i1 %21, i1 %.not30, i1 false
  br i1 %or.cond, label %27, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
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
  %31 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.118, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._yield_locks, i32 noundef %31) #16
  br label %32

32:                                               ; preds = %27, %30
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %11, label %34, !llvm.loop !20

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
  %60 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  br i1 %77, label %73, label %78, !llvm.loop !11

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %74, i64 16
  %80 = load i64, ptr %79, align 8
  %.0..i = tail call i64 @llvm.smax.i64(i64 %.0.ph.i, i64 %80)
  br label %.outer.i, !llvm.loop !11

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
  br i1 %89, label %85, label %90, !llvm.loop !11

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %86, i64 16
  %92 = load i64, ptr %91, align 8
  %.0..i74 = tail call i64 @llvm.smax.i64(i64 %.0.ph.i72, i64 %92)
  br label %.outer.i71, !llvm.loop !11

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
define internal fastcc zeroext i1 @_job_runnable_now(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 524288
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %8 = and i64 %7, 4096
  %.not26 = icmp eq i64 %8, 0
  br i1 %.not26, label %57, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @get_log_level() #16
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %57

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.120, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_runnable_now, ptr noundef nonnull %0) #16
  br label %57

13:                                               ; preds = %1
  %14 = and i32 %3, 255
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %18 = and i64 %17, 4096
  %.not18 = icmp eq i64 %18, 0
  br i1 %.not18, label %57, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @get_log_level() #16
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.121, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_runnable_now, ptr noundef nonnull %0) #16
  br label %57

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %0, i64 712
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %29 = and i64 %28, 4096
  %.not25 = icmp eq i64 %29, 0
  br i1 %.not25, label %57, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @get_log_level() #16
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.122, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_runnable_now, ptr noundef nonnull %0) #16
  br label %57

34:                                               ; preds = %23
  %35 = and i64 %4, 32768
  %.not19 = icmp eq i64 %35, 0
  br i1 %.not19, label %43, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %38 = and i64 %37, 4096
  %.not24 = icmp eq i64 %38, 0
  br i1 %.not24, label %57, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @get_log_level() #16
  %41 = icmp sgt i32 %40, 3
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.123, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_runnable_now, ptr noundef nonnull %0) #16
  br label %57

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
  br i1 %.not21, label %50, label %57

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
  br label %57

57:                                               ; preds = %53, %43, %50, %46, %42, %39, %36, %33, %30, %27, %22, %19, %16, %12, %9, %6
  %.0 = phi i1 [ false, %6 ], [ false, %9 ], [ false, %12 ], [ false, %16 ], [ false, %19 ], [ false, %22 ], [ false, %27 ], [ false, %30 ], [ false, %33 ], [ false, %36 ], [ false, %39 ], [ false, %42 ], [ false, %46 ], [ true, %50 ], [ true, %43 ], [ %.not23, %53 ]
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
  br i1 %.not.i, label %_num_feature_count.exit, label %.lr.ph.i, !llvm.loop !21

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
  br i1 %or.cond, label %27, label %129

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
  br label %96

.lr.ph313:                                        ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 888
  br label %34

34:                                               ; preds = %.lr.ph313, %89
  %35 = phi ptr [ %32, %.lr.ph313 ], [ %90, %89 ]
  %.0206311 = phi i64 [ 0, %.lr.ph313 ], [ %.2208280, %89 ]
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
  %.not259345 = icmp eq ptr %48, null
  br i1 %.not259345, label %.critedge, label %.lr.ph346

.lr.ph305:                                        ; preds = %.lr.ph346
  %49 = tail call ptr @list_next(ptr noundef %31) #16
  %.not259 = icmp eq ptr %49, null
  br i1 %.not259, label %.critedge, label %.lr.ph346, !llvm.loop !22

.lr.ph346:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
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
  br i1 %.not258, label %.critedge, label %.lr.ph305, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph346, %.lr.ph305, %.lr.ph305.preheader, %34
  %.0209.lcssa = phi ptr [ %37, %34 ], [ %37, %.lr.ph305.preheader ], [ %51, %.lr.ph305 ], [ %51, %.lr.ph346 ]
  %.0205.in.lcssa = phi i16 [ %45, %34 ], [ %45, %.lr.ph305.preheader ], [ %58, %.lr.ph305 ], [ %58, %.lr.ph346 ]
  %62 = getelementptr inbounds i8, ptr %.0209.lcssa, i64 14
  store i8 4, ptr %62, align 2
  %narrow = tail call i16 @llvm.umax.i16(i16 %.0205.in.lcssa, i16 1)
  %63 = zext i16 %narrow to i32
  %64 = load ptr, ptr %1, align 8
  %65 = tail call i32 @job_req_node_filter(ptr noundef %0, ptr noundef %64, i1 noundef zeroext true) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %.critedge
  %68 = load ptr, ptr %1, align 8
  %69 = tail call i32 @bit_set_count(ptr noundef %68) #16
  %.not260 = icmp ult i32 %69, %63
  br i1 %.not260, label %79, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %1, align 8
  %72 = tail call i32 @select_g_job_test(ptr noundef %0, ptr noundef %71, i32 noundef %63, i32 noundef %3, i32 noundef %63, i16 noundef zeroext 2, ptr noundef %30, ptr noundef null, ptr noundef %5) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = icmp eq i64 %.0206311, 0
  %.pre320 = load i64, ptr %33, align 8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %.0206311, i64 %.pre320)
  %.1207 = select i1 %75, i64 %.pre320, i64 %spec.select
  %76 = load ptr, ptr %7, align 8
  %.not261 = icmp eq ptr %76, null
  %77 = load ptr, ptr %1, align 8
  br i1 %.not261, label %.thread276, label %78

78:                                               ; preds = %74
  tail call void @bit_or(ptr noundef nonnull %76, ptr noundef %77) #16
  br label %79

.thread276:                                       ; preds = %74
  store ptr %77, ptr %7, align 8
  br label %81

79:                                               ; preds = %.critedge, %67, %78, %70
  %.2208.ph = phi i64 [ %.0206311, %.critedge ], [ %.0206311, %67 ], [ %.0206311, %70 ], [ %.1207, %78 ]
  %.1.ph = phi i32 [ 2016, %.critedge ], [ 2016, %67 ], [ %72, %70 ], [ 0, %78 ]
  %.pr = load ptr, ptr %1, align 8
  %.not262 = icmp eq ptr %.pr, null
  br i1 %.not262, label %thread-pre-split, label %80

80:                                               ; preds = %79
  tail call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %79, %80
  %.pr321 = load ptr, ptr %7, align 8
  br label %81

81:                                               ; preds = %thread-pre-split, %.thread276
  %82 = phi ptr [ %.pr321, %thread-pre-split ], [ %77, %.thread276 ]
  %.1281 = phi i32 [ %.1.ph, %thread-pre-split ], [ 0, %.thread276 ]
  %.2208280 = phi i64 [ %.2208.ph, %thread-pre-split ], [ %.1207, %.thread276 ]
  store ptr null, ptr %1, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = tail call ptr @bit_copy(ptr noundef %83) #16
  store ptr %84, ptr %1, align 8
  %.not263 = icmp eq ptr %82, null
  br i1 %.not263, label %86, label %85

85:                                               ; preds = %81
  tail call void @bit_and_not(ptr noundef %84, ptr noundef nonnull %82) #16
  br label %86

86:                                               ; preds = %81, %85
  %87 = load ptr, ptr %25, align 8
  %.not264 = icmp eq ptr %87, null
  br i1 %.not264, label %89, label %88

88:                                               ; preds = %86
  tail call void @list_destroy(ptr noundef nonnull %87) #16
  br label %89

89:                                               ; preds = %88, %86
  store ptr null, ptr %25, align 8
  %90 = tail call ptr @list_next(ptr noundef %31) #16
  %91 = icmp ne ptr %90, null
  %92 = icmp eq i32 %.1281, 0
  %93 = and i1 %92, %91
  br i1 %93, label %34, label %._crit_edge314, !llvm.loop !23

._crit_edge314:                                   ; preds = %89
  tail call void @list_iterator_destroy(ptr noundef %31) #16
  %.not250 = icmp eq ptr %82, null
  br i1 %.not250, label %96, label %94

94:                                               ; preds = %._crit_edge314
  %95 = tail call i32 @bit_set_count(ptr noundef nonnull %82) #16
  br label %96

96:                                               ; preds = %._crit_edge314.thread, %._crit_edge314, %94
  %.not250327 = phi i1 [ false, %94 ], [ true, %._crit_edge314 ], [ true, %._crit_edge314.thread ]
  %.0.lcssa326 = phi i32 [ %.1281, %94 ], [ %.1281, %._crit_edge314 ], [ 0, %._crit_edge314.thread ]
  %.0206.lcssa325 = phi i64 [ %.2208280, %94 ], [ %.2208280, %._crit_edge314 ], [ 0, %._crit_edge314.thread ]
  %97 = phi ptr [ %82, %94 ], [ null, %._crit_edge314 ], [ null, %._crit_edge314.thread ]
  %98 = phi ptr [ %83, %94 ], [ %83, %._crit_edge314 ], [ %29, %._crit_edge314.thread ]
  %.0204 = phi i32 [ %95, %94 ], [ 0, %._crit_edge314 ], [ 0, %._crit_edge314.thread ]
  %99 = icmp ult i32 %.0204, %4
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  store ptr null, ptr %25, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = sub i32 %2, %.0204
  %103 = sub i32 %3, %.0204
  %104 = sub i32 %4, %.0204
  %105 = tail call i32 @select_g_job_test(ptr noundef %0, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, i16 noundef zeroext 2, ptr noundef %30, ptr noundef null, ptr noundef %5) #16
  %106 = load ptr, ptr %1, align 8
  br i1 %.not250327, label %108, label %107

107:                                              ; preds = %100
  tail call void @bit_or(ptr noundef nonnull %97, ptr noundef %106) #16
  br label %109

108:                                              ; preds = %100
  store ptr %106, ptr %7, align 8
  store ptr null, ptr %1, align 8
  br label %109

109:                                              ; preds = %96, %108, %107
  %.2 = phi i32 [ %105, %107 ], [ %105, %108 ], [ %.0.lcssa326, %96 ]
  %.not252 = icmp eq ptr %30, null
  br i1 %.not252, label %111, label %110

110:                                              ; preds = %109
  tail call void @list_destroy(ptr noundef nonnull %30) #16
  br label %111

111:                                              ; preds = %110, %109
  %.not253 = icmp eq ptr %98, null
  br i1 %.not253, label %113, label %112

112:                                              ; preds = %111
  call void @slurm_bit_free(ptr noundef nonnull %8) #16
  br label %113

113:                                              ; preds = %112, %111
  store ptr null, ptr %8, align 8
  %114 = icmp ne i64 %.0206.lcssa325, 0
  %115 = icmp eq i32 %.2, 0
  %or.cond3 = select i1 %114, i1 %115, i1 false
  %116 = getelementptr inbounds i8, ptr %0, i64 888
  br i1 %or.cond3, label %117, label %122

117:                                              ; preds = %113
  store i64 %.0206.lcssa325, ptr %116, align 8
  %118 = load ptr, ptr %1, align 8
  %.not256 = icmp eq ptr %118, null
  br i1 %.not256, label %120, label %119

119:                                              ; preds = %117
  call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %120

120:                                              ; preds = %119, %117
  %121 = load ptr, ptr %7, align 8
  store ptr %121, ptr %1, align 8
  br label %128

122:                                              ; preds = %113
  store i64 0, ptr %116, align 8
  %123 = load ptr, ptr %1, align 8
  %.not254 = icmp eq ptr %123, null
  br i1 %.not254, label %125, label %124

124:                                              ; preds = %122
  call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %125

125:                                              ; preds = %124, %122
  store ptr null, ptr %1, align 8
  %126 = load ptr, ptr %7, align 8
  %.not255 = icmp eq ptr %126, null
  br i1 %.not255, label %128, label %127

127:                                              ; preds = %125
  call void @slurm_bit_free(ptr noundef nonnull %7) #16
  br label %128

128:                                              ; preds = %125, %127, %120
  %.3 = phi i32 [ 0, %120 ], [ 2016, %127 ], [ 2016, %125 ]
  store ptr %.pre318, ptr %25, align 8
  br label %.thread288

129:                                              ; preds = %_num_feature_count.exit
  br i1 %.2268, label %130, label %200

130:                                              ; preds = %129
  %131 = load ptr, ptr %1, align 8
  %132 = tail call ptr @bit_copy(ptr noundef %131) #16
  store ptr %132, ptr %8, align 8
  %133 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #16
  %134 = tail call ptr @list_iterator_create(ptr noundef %.pre318) #16
  %135 = tail call ptr @list_next(ptr noundef %134) #16
  %.not239297 = icmp eq ptr %135, null
  br i1 %.not239297, label %._crit_edge, label %.lr.ph299

.lr.ph299:                                        ; preds = %130
  %136 = getelementptr inbounds i8, ptr %0, i64 888
  br label %137

137:                                              ; preds = %.lr.ph299, %183
  %138 = phi ptr [ %135, %.lr.ph299 ], [ %184, %183 ]
  %.0202298 = phi i64 [ 0, %.lr.ph299 ], [ %.1203287, %183 ]
  %139 = tail call ptr @list_create(ptr noundef nonnull @feature_list_delete) #16
  store ptr %139, ptr %25, align 8
  %140 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 536, ptr noundef nonnull @__func__._try_sched) #16
  %141 = load ptr, ptr %138, align 8
  %142 = tail call ptr @xstrdup(ptr noundef %141) #16
  store ptr %142, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %138, i64 14
  %144 = load i8, ptr %143, align 2
  %145 = getelementptr inbounds i8, ptr %140, i64 14
  store i8 %144, ptr %145, align 2
  %146 = load ptr, ptr %25, align 8
  tail call void @list_append(ptr noundef %146, ptr noundef nonnull %140) #16
  %147 = getelementptr inbounds i8, ptr %138, i64 32
  %148 = load i16, ptr %147, align 8
  %.not245293 = icmp eq i16 %148, 0
  br i1 %.not245293, label %.critedge5, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %137
  %149 = tail call ptr @list_next(ptr noundef %134) #16
  %.not246342 = icmp eq ptr %149, null
  br i1 %.not246342, label %.critedge5, label %.lr.ph343

.lr.ph:                                           ; preds = %.lr.ph343
  %150 = tail call ptr @list_next(ptr noundef %134) #16
  %.not246 = icmp eq ptr %150, null
  br i1 %.not246, label %.critedge5, label %.lr.ph343, !llvm.loop !24

.lr.ph343:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %151 = phi ptr [ %150, %.lr.ph ], [ %149, %.lr.ph.preheader ]
  %152 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 542, ptr noundef nonnull @__func__._try_sched) #16
  %153 = load ptr, ptr %151, align 8
  %154 = tail call ptr @xstrdup(ptr noundef %153) #16
  store ptr %154, ptr %152, align 8
  %155 = getelementptr inbounds i8, ptr %151, i64 14
  %156 = load i8, ptr %155, align 2
  %157 = getelementptr inbounds i8, ptr %152, i64 14
  store i8 %156, ptr %157, align 2
  %158 = load ptr, ptr %25, align 8
  tail call void @list_append(ptr noundef %158, ptr noundef nonnull %152) #16
  %159 = getelementptr inbounds i8, ptr %151, i64 32
  %160 = load i16, ptr %159, align 8
  %.not245 = icmp eq i16 %160, 0
  br i1 %.not245, label %.critedge5, label %.lr.ph, !llvm.loop !24

.critedge5:                                       ; preds = %.lr.ph343, %.lr.ph, %.lr.ph.preheader, %137
  %.1210.lcssa = phi ptr [ %140, %137 ], [ %140, %.lr.ph.preheader ], [ %152, %.lr.ph ], [ %152, %.lr.ph343 ]
  %161 = getelementptr inbounds i8, ptr %.1210.lcssa, i64 14
  store i8 4, ptr %161, align 2
  %162 = load ptr, ptr %1, align 8
  %163 = tail call i32 @job_req_node_filter(ptr noundef %0, ptr noundef %162, i1 noundef zeroext true) #16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %.critedge5
  %166 = load ptr, ptr %1, align 8
  %167 = tail call i32 @bit_set_count(ptr noundef %166) #16
  %.not247 = icmp ult i32 %167, %2
  br i1 %.not247, label %176, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %1, align 8
  %170 = tail call i32 @select_g_job_test(ptr noundef %0, ptr noundef %169, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %133, ptr noundef null, ptr noundef %5) #16
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = icmp eq i64 %.0202298, 0
  %.pre319 = load i64, ptr %136, align 8
  %174 = icmp sgt i64 %.0202298, %.pre319
  %or.cond339 = select i1 %173, i1 true, i1 %174
  br i1 %or.cond339, label %.thread284, label %176

.thread284:                                       ; preds = %172
  %175 = load ptr, ptr %1, align 8
  store ptr %175, ptr %7, align 8
  br label %178

176:                                              ; preds = %172, %.critedge5, %165, %168
  %.pr283 = load ptr, ptr %1, align 8
  %.not248 = icmp eq ptr %.pr283, null
  br i1 %.not248, label %178, label %177

177:                                              ; preds = %176
  tail call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %178

178:                                              ; preds = %.thread284, %177, %176
  %.1203287 = phi i64 [ %.pre319, %.thread284 ], [ %.0202298, %177 ], [ %.0202298, %176 ]
  store ptr null, ptr %1, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = tail call ptr @bit_copy(ptr noundef %179) #16
  store ptr %180, ptr %1, align 8
  %181 = load ptr, ptr %25, align 8
  %.not249 = icmp eq ptr %181, null
  br i1 %.not249, label %183, label %182

182:                                              ; preds = %178
  tail call void @list_destroy(ptr noundef nonnull %181) #16
  br label %183

183:                                              ; preds = %182, %178
  store ptr null, ptr %25, align 8
  %184 = tail call ptr @list_next(ptr noundef %134) #16
  %.not239 = icmp eq ptr %184, null
  br i1 %.not239, label %._crit_edge, label %137, !llvm.loop !25

._crit_edge:                                      ; preds = %183, %130
  %185 = phi ptr [ %132, %130 ], [ %179, %183 ]
  %.0202.lcssa = phi i64 [ 0, %130 ], [ %.1203287, %183 ]
  tail call void @list_iterator_destroy(ptr noundef %134) #16
  %.not240 = icmp eq ptr %133, null
  br i1 %.not240, label %187, label %186

186:                                              ; preds = %._crit_edge
  tail call void @list_destroy(ptr noundef nonnull %133) #16
  br label %187

187:                                              ; preds = %186, %._crit_edge
  %.not241 = icmp eq ptr %185, null
  br i1 %.not241, label %189, label %188

188:                                              ; preds = %187
  call void @slurm_bit_free(ptr noundef nonnull %8) #16
  br label %189

189:                                              ; preds = %188, %187
  store ptr null, ptr %8, align 8
  %.not242 = icmp eq i64 %.0202.lcssa, 0
  br i1 %.not242, label %196, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %.0202.lcssa, ptr %191, align 8
  %192 = load ptr, ptr %1, align 8
  %.not244 = icmp eq ptr %192, null
  br i1 %.not244, label %194, label %193

193:                                              ; preds = %190
  call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %194

194:                                              ; preds = %193, %190
  %195 = load ptr, ptr %7, align 8
  store ptr %195, ptr %1, align 8
  br label %199

196:                                              ; preds = %189
  %197 = load ptr, ptr %7, align 8
  %.not243 = icmp eq ptr %197, null
  br i1 %.not243, label %199, label %198

198:                                              ; preds = %196
  call void @slurm_bit_free(ptr noundef nonnull %7) #16
  br label %199

199:                                              ; preds = %196, %198, %194
  %.4 = phi i32 [ 0, %194 ], [ 2016, %198 ], [ 2016, %196 ]
  store ptr %.pre318, ptr %25, align 8
  br label %.thread288

200:                                              ; preds = %129
  %.not = icmp eq ptr %.pre318, null
  br i1 %.not, label %.thread335, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %1, align 8
  %203 = tail call i32 @job_req_node_filter(ptr noundef nonnull %0, ptr noundef %202, i1 noundef zeroext true) #16
  %.not238 = icmp eq i32 %203, 0
  br i1 %.not238, label %204, label %.thread288

204:                                              ; preds = %201
  %205 = load ptr, ptr %1, align 8
  %206 = tail call i32 @bit_set_count(ptr noundef %205) #16
  %207 = icmp ult i32 %206, %2
  br i1 %207, label %.thread288, label %208

208:                                              ; preds = %204
  %209 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #16
  %210 = load ptr, ptr %1, align 8
  %211 = tail call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %210, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %209, ptr noundef null, ptr noundef %5) #16
  br label %247

.thread335:                                       ; preds = %6, %200
  %212 = tail call i64 @time(ptr noundef null) #16
  %213 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #16
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 394
  %216 = load i8, ptr %215, align 2
  store i8 0, ptr %215, align 2
  %217 = load ptr, ptr %1, align 8
  %218 = tail call ptr @bit_copy(ptr noundef %217) #16
  store ptr %218, ptr %8, align 8
  %.not233 = icmp eq ptr %5, null
  br i1 %.not233, label %226, label %219

219:                                              ; preds = %.thread335
  %220 = load ptr, ptr %5, align 8
  %.not234 = icmp eq ptr %220, null
  br i1 %.not234, label %226, label %221

221:                                              ; preds = %219
  %222 = call ptr @bit_fmt(ptr noundef nonnull %9, i32 noundef 99, ptr noundef nonnull %220) #16
  %223 = call i32 @get_log_level() #16
  %224 = icmp sgt i32 %223, 5
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.132, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._try_sched, ptr noundef nonnull %9) #16
  br label %226

226:                                              ; preds = %221, %225, %219, %.thread335
  %227 = load ptr, ptr %1, align 8
  %228 = call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %227, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %213, ptr noundef null, ptr noundef %5) #16
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 394
  store i8 %216, ptr %230, align 2
  %.not235 = icmp eq i32 %228, 0
  br i1 %.not235, label %231, label %236

231:                                              ; preds = %226
  %232 = getelementptr inbounds i8, ptr %0, i64 888
  %233 = load i64, ptr %232, align 8
  %234 = icmp sgt i64 %233, %212
  %235 = icmp ne i8 %216, 0
  %or.cond8 = select i1 %234, i1 %235, i1 false
  br i1 %or.cond8, label %237, label %243

236:                                              ; preds = %226
  %.old7.not = icmp eq i8 %216, 0
  br i1 %.old7.not, label %243, label %237

237:                                              ; preds = %236, %231
  %238 = load ptr, ptr %1, align 8
  %.not237 = icmp eq ptr %238, null
  br i1 %.not237, label %240, label %239

239:                                              ; preds = %237
  call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %240

240:                                              ; preds = %239, %237
  %241 = load ptr, ptr %8, align 8
  store ptr %241, ptr %1, align 8
  %242 = call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %241, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %213, ptr noundef null, ptr noundef %5) #16
  br label %247

243:                                              ; preds = %231, %236
  %244 = load ptr, ptr %8, align 8
  %.not236 = icmp eq ptr %244, null
  br i1 %.not236, label %246, label %245

245:                                              ; preds = %243
  call void @slurm_bit_free(ptr noundef nonnull %8) #16
  br label %246

246:                                              ; preds = %245, %243
  store ptr null, ptr %8, align 8
  br label %247

247:                                              ; preds = %208, %246, %240
  %.0201 = phi ptr [ %209, %208 ], [ %213, %240 ], [ %213, %246 ]
  %.5 = phi i32 [ %211, %208 ], [ %242, %240 ], [ %228, %246 ]
  %.not257 = icmp eq ptr %.0201, null
  br i1 %.not257, label %.thread288, label %248

248:                                              ; preds = %247
  call void @list_destroy(ptr noundef nonnull %.0201) #16
  br label %.thread288

.thread288:                                       ; preds = %201, %204, %199, %128, %248, %247
  %.5292 = phi i32 [ %.5, %248 ], [ %.5, %247 ], [ 2016, %201 ], [ 2016, %204 ], [ %.4, %199 ], [ %.3, %128 ]
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
  %81 = load <2 x i32>, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 17), align 8
  %82 = add <2 x i32> %81, <i32 1, i32 1>
  store <2 x i32> %82, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 17), align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 360
  %84 = load i32, ptr %83, align 8
  %.not59 = icmp eq i32 %84, 0
  br i1 %.not59, label %88, label %85

85:                                               ; preds = %80
  %86 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 19), align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 19), align 8
  br label %88

88:                                               ; preds = %80, %85
  %89 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %90 = and i64 %89, 4096
  %.not60 = icmp eq i64 %90, 0
  br i1 %.not60, label %115, label %91

91:                                               ; preds = %88
  %92 = call i32 @get_log_level() #16
  %93 = icmp sgt i32 %92, 3
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 17), align 8
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
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.028, i64 %.pre)
  br label %29

29:                                               ; preds = %28, %26, %21, %24, %13, %9
  %.1 = phi i64 [ %.028, %24 ], [ %.028, %21 ], [ %.028, %13 ], [ %.028, %9 ], [ %.pre, %26 ], [ %spec.select, %28 ]
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
  %36 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  br i1 %.not81, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %61, %50
  tail call void @list_iterator_destroy(ptr noundef %52) #16
  %63 = tail call ptr @list_next(ptr noundef %40) #16
  %.not75 = icmp eq ptr %63, null
  br i1 %.not75, label %._crit_edge104, label %.lr.ph103, !llvm.loop !27

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
  br label %.lr.ph107, !llvm.loop !28

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
  %91 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %92 = and i64 %91, 562949953421312
  %.not80 = icmp eq i64 %92, 0
  br i1 %.not80, label %.loopexit, label %96, !llvm.loop !28

93:                                               ; preds = %86, %83
  %94 = tail call ptr @list_next(ptr noundef %77) #16
  %.not78 = icmp eq ptr %94, null
  br i1 %.not78, label %.critedge.outer, label %.lr.ph112, !llvm.loop !29

.critedge.outer:                                  ; preds = %93, %.lr.ph112, %75
  tail call void @list_iterator_destroy(ptr noundef %77) #16
  %95 = tail call ptr @list_next(ptr noundef %66) #16
  %.not76105.not = icmp eq ptr %95, null
  br i1 %.not76105.not, label %.loopexit, label %.lr.ph107.backedge

96:                                               ; preds = %.thread90
  %97 = tail call i32 @get_log_level() #16
  %98 = icmp sgt i32 %97, 3
  br i1 %98, label %99, label %.loopexit, !llvm.loop !28

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
  br label %.loopexit, !llvm.loop !28

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
  br i1 %84, label %.split193.us, label %.split.split.us, !llvm.loop !30

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
  br i1 %123, label %.split193.us, label %.split.split, !llvm.loop !30

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
  br i1 %.not169, label %.loopexit, label %.lr.ph, !llvm.loop !31

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
define internal i32 @_het_job_find_map(ptr nocapture noundef readonly %0, ptr noundef readonly %1) #12 {
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
define internal i32 @_het_job_find_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
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
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !32

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
  %48 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  br i1 %65, label %61, label %66, !llvm.loop !11

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %62, i64 16
  %68 = load i64, ptr %67, align 8
  %.0..i = tail call i64 @llvm.smax.i64(i64 %.0.ph.i, i64 %68)
  br label %.outer.i, !llvm.loop !11

_het_job_start_compute.exit:                      ; preds = %61
  tail call void @list_iterator_destroy(ptr noundef %60) #16
  store i64 %.0.ph.i, ptr %59, align 8
  %69 = icmp sgt i64 %.0.ph.i, %10
  br i1 %69, label %70, label %81

70:                                               ; preds = %_het_job_start_compute.exit
  %71 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %83 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  br i1 %.not.i39, label %.loopexit.i, label %.lr.ph.i37, !llvm.loop !33

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
  %167 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  call fastcc void @_reset_job_time_limit(ptr noundef nonnull %108, i64 noundef %100, ptr noundef %0)
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
  %210 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  br i1 %.not.i42, label %_het_job_kill_now.exit, label %226, !llvm.loop !34

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
  %263 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %75 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 124), align 2
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
  br i1 %.not, label %.loopexit.loopexit, label %22, !llvm.loop !35

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
  br i1 %.not72, label %._crit_edge, label %.lr.ph83, !llvm.loop !36

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
define internal i32 @_deadlock_global_list_srch(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  %. = zext i1 %5 to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_deadlock_part_list_srch(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 360
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, %5
  %. = zext i1 %6 to i32
  ret i32 %.
}

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_deadlock_job_list_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
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
define internal i32 @_deadlock_part_list_srch2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
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
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i32 -1, i32 1}
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
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}

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
  %.b2628.pr79 = load i1, ptr @stop_backfill, align 1
  br i1 %.b2628.pr79, label %.loopexit, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_init_planned_bitmap.exit, %thread-pre-split.backedge
  %.016.ph81 = phi i8 [ %.016.ph.be, %thread-pre-split.backedge ], [ 0, %_init_planned_bitmap.exit ]
  %.017.ph80 = phi i32 [ %.017.ph.be, %thread-pre-split.backedge ], [ 0, %_init_planned_bitmap.exit ]
  %.not = icmp eq i8 %.016.ph81, 0
  br i1 %.not, label %.critedge.us, label %.critedge

.critedge.us:                                     ; preds = %.critedge.preheader, %31
  %26 = load i32, ptr @backfill_interval, align 4
  %27 = icmp eq i32 %26, -1
  %28 = sext i32 %26 to i64
  %29 = mul nsw i64 %28, 1000000
  %.sink = select i1 %27, i64 30000000, i64 %29
  %30 = call fastcc i32 @_my_sleep(i64 noundef %.sink)
  %.b29.us = load i1, ptr @stop_backfill, align 1
  br i1 %.b29.us, label %.loopexitthread-pre-split, label %31

31:                                               ; preds = %.critedge.us
  %32 = load i8, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 9), align 1
  %33 = and i8 %32, 1
  %.not30.us = icmp eq i8 %33, 0
  br i1 %.not30.us, label %.split.us, label %.critedge.us, !llvm.loop !8

.critedge:                                        ; preds = %.critedge.preheader, %35
  %34 = call fastcc i32 @_my_sleep(i64 noundef 1000000)
  %.b29 = load i1, ptr @stop_backfill, align 1
  br i1 %.b29, label %.loopexitthread-pre-split, label %35

35:                                               ; preds = %.critedge
  %36 = load i8, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 9), align 1
  %37 = and i8 %36, 1
  %.not30 = icmp eq i8 %37, 0
  br i1 %.not30, label %.split.us, label %.critedge, !llvm.loop !8

.split.us:                                        ; preds = %35, %31
  %38 = load ptr, ptr @het_job_list, align 8
  %39 = call i32 @list_flush(ptr noundef %38) #16
  %40 = call i32 @pthread_mutex_lock(ptr noundef nonnull @config_lock) #16
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %43, label %41

41:                                               ; preds = %.split.us
  %42 = tail call ptr @__errno_location() #17
  store i32 %40, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1077, ptr noundef nonnull @__func__.backfill_agent) #18
  unreachable

43:                                               ; preds = %.split.us
  %.b2732 = load i1, ptr @config_flag, align 1
  br i1 %.b2732, label %44, label %.thread

44:                                               ; preds = %43
  store i1 false, ptr @config_flag, align 1
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_lock) #16
  %.not33 = icmp eq i32 %45, 0
  br i1 %.not33, label %50, label %47

.thread:                                          ; preds = %43
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @config_lock) #16
  %.not3348 = icmp eq i32 %46, 0
  br i1 %.not3348, label %.thread49, label %47

47:                                               ; preds = %.thread, %44
  %48 = phi i32 [ %46, %.thread ], [ %45, %44 ]
  %49 = tail call ptr @__errno_location() #17
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @__func__.backfill_agent) #18
  unreachable

50:                                               ; preds = %44
  call fastcc void @_load_config()
  br label %.thread49

.thread49:                                        ; preds = %.thread, %50
  %51 = load i32, ptr @backfill_interval, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %60

53:                                               ; preds = %.thread49
  %54 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %55 = and i64 %54, 4096
  %.not38 = icmp eq i64 %55, 0
  br i1 %.not38, label %thread-pre-split.backedge, label %56

56:                                               ; preds = %53
  %57 = call i32 @get_log_level() #16
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %59, label %thread-pre-split.backedge

59:                                               ; preds = %56
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.backfill_agent, i32 noundef 30) #16
  br label %thread-pre-split.backedge

60:                                               ; preds = %.thread49
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
  %.not.i41 = icmp eq i32 %70, 0
  br i1 %.not.i41, label %73, label %71

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
  %.not.i42 = icmp sge i64 %84, %83
  %85 = load i64, ptr @last_node_update, align 8
  %.not6.i = icmp sge i64 %85, %83
  %or.cond.not.i43 = select i1 %.not.i42, i1 true, i1 %.not6.i
  %86 = load i64, ptr @last_part_update, align 8
  %.not7.i = icmp sge i64 %86, %83
  %or.cond9.i = select i1 %or.cond.not.i43, i1 true, i1 %.not7.i
  %87 = load i64, ptr @last_resv_update, align 8
  %.not8.i44 = icmp sge i64 %87, %83
  %or.cond10.i = select i1 %or.cond9.i, i1 true, i1 %.not8.i44
  br i1 %or.cond10.i, label %88, label %thread-pre-split.backedge

88:                                               ; preds = %82
  %89 = call i32 @pthread_mutex_lock(ptr noundef nonnull @check_bf_running_lock) #16
  %.not34 = icmp eq i32 %89, 0
  br i1 %.not34, label %92, label %90

90:                                               ; preds = %88
  %91 = tail call ptr @__errno_location() #17
  store i32 %89, ptr %91, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1101, ptr noundef nonnull @__func__.backfill_agent) #18
  unreachable

92:                                               ; preds = %88
  store i32 1, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 20), align 4
  %93 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @check_bf_running_lock) #16
  %.not35 = icmp eq i32 %93, 0
  br i1 %.not35, label %96, label %94

94:                                               ; preds = %92
  %95 = tail call ptr @__errno_location() #17
  store i32 %93, ptr %95, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1103, ptr noundef nonnull @__func__.backfill_agent) #18
  unreachable

96:                                               ; preds = %92
  call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._yield_locks.all_locks) #16
  %97 = add nsw i32 %.017.ph80, 1
  %98 = and i32 %.017.ph80, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = load ptr, ptr @het_job_list, align 8
  %102 = call ptr @list_iterator_create(ptr noundef %101) #16
  %103 = call ptr @list_next(ptr noundef %102) #16
  %.not6.i45 = icmp eq ptr %103, null
  br i1 %.not6.i45, label %_het_job_start_clear.exit, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %100, %114
  %104 = phi ptr [ %115, %114 ], [ %103, %100 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph.i46
  %109 = call i32 @list_delete_item(ptr noundef %102) #16
  br label %114

110:                                              ; preds = %.lr.ph.i46
  store i64 0, ptr %105, align 8
  %111 = getelementptr inbounds i8, ptr %104, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @list_flush(ptr noundef %112) #16
  br label %114

114:                                              ; preds = %110, %108
  %115 = call ptr @list_next(ptr noundef %102) #16
  %.not.i47 = icmp eq ptr %115, null
  br i1 %.not.i47, label %_het_job_start_clear.exit, label %.lr.ph.i46, !llvm.loop !9

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
  %.not36 = icmp eq i32 %119, 0
  br i1 %.not36, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call ptr @__errno_location() #17
  store i32 %119, ptr %121, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1113, ptr noundef nonnull @__func__.backfill_agent) #18
  unreachable

122:                                              ; preds = %116
  store i32 0, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 20), align 4
  %123 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @check_bf_running_lock) #16
  %.not37 = icmp eq i32 %123, 0
  br i1 %.not37, label %thread-pre-split.backedge, label %124

thread-pre-split.backedge:                        ; preds = %122, %53, %56, %59, %82, %80, %_many_pending_rpcs.exit, %67, %60
  %.017.ph.be = phi i32 [ %97, %122 ], [ %.017.ph80, %53 ], [ %.017.ph80, %56 ], [ %.017.ph80, %59 ], [ %.017.ph80, %82 ], [ %.017.ph80, %80 ], [ %.017.ph80, %_many_pending_rpcs.exit ], [ %.017.ph80, %67 ], [ %.017.ph80, %60 ]
  %.016.ph.be = phi i8 [ 0, %122 ], [ %.016.ph81, %53 ], [ %.016.ph81, %56 ], [ %.016.ph81, %59 ], [ 1, %82 ], [ 1, %80 ], [ 1, %_many_pending_rpcs.exit ], [ 1, %67 ], [ 1, %60 ]
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
  %.not39 = icmp eq ptr %126, null
  br i1 %.not39, label %128, label %127

127:                                              ; preds = %.loopexit
  call void @list_destroy(ptr noundef nonnull %126) #16
  br label %128

128:                                              ; preds = %127, %.loopexit
  store ptr null, ptr @het_job_list, align 8
  call void @xhash_free_ptr(ptr noundef nonnull @user_usage_map) #16
  %129 = load ptr, ptr @planned_bitmap, align 8
  %.not40 = icmp eq ptr %129, null
  br i1 %.not40, label %131, label %130

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
  %156 = trunc i64 %151 to i32
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
  br i1 %36, label %37, label %2047

37:                                               ; preds = %34
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.66, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #16
  br label %2047

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
  %.fr2941 = freeze i64 %49
  %50 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #16
  tail call fastcc void @_handle_planned(i1 noundef zeroext false)
  %51 = tail call ptr @build_job_queue(i1 noundef zeroext true, i1 noundef zeroext true) #16
  %52 = tail call i32 @list_count(ptr noundef %51) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %56 = and i64 %55, 4096
  %.not775 = icmp eq i64 %56, 0
  %57 = tail call i32 @get_log_level() #16
  br i1 %.not775, label %60, label %58

58:                                               ; preds = %54
  %59 = icmp sgt i32 %57, 2
  br i1 %59, label %.sink.split3867, label %62

60:                                               ; preds = %54
  %61 = icmp sgt i32 %57, 4
  br i1 %61, label %.sink.split3867, label %62

.sink.split3867:                                  ; preds = %60, %58
  %.sink3868 = phi i32 [ 3, %58 ], [ 5, %60 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef %.sink3868, ptr noundef nonnull @.str.68, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #16
  br label %62

62:                                               ; preds = %.sink.split3867, %58, %60
  %.not776 = icmp eq ptr %51, null
  br i1 %.not776, label %2047, label %63

63:                                               ; preds = %62
  tail call void @list_destroy(ptr noundef nonnull %51) #16
  br label %2047

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
  store i64 %.fr2941, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 34), align 8
  %79 = load i32, ptr @bf_node_space_size, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = tail call ptr @slurm_xcalloc(i64 noundef %81, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1836, ptr noundef nonnull @__func__._attempt_backfill) #16
  store ptr %82, ptr %17, align 8
  %83 = load i32, ptr @backfill_resolution, align 4
  %84 = sext i32 %83 to i64
  %85 = srem i64 %.fr2941, %84
  %86 = sub nsw i64 %.fr2941, %85
  store i64 %86, ptr %82, align 8
  %87 = load i32, ptr @backfill_window, align 4
  %.fr = freeze i32 %87
  %88 = sext i32 %.fr to i64
  %89 = add i64 %.fr2941, %88
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
  %.0851 = phi i64 [ 0, %118 ], [ %.0851.be, %.backedge.backedge ]
  %.0846 = phi i8 [ 0, %118 ], [ %.0846.be, %.backedge.backedge ]
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
  %.0398 = phi i64 [ %.fr2941, %118 ], [ %.0398.be, %.backedge.backedge ]
  %.0395 = phi i64 [ %.fr2941, %118 ], [ %.0395.be, %.backedge.backedge ]
  %.0393 = phi i32 [ 0, %118 ], [ %.0393.be, %.backedge.backedge ]
  %121 = load ptr, ptr %9, align 8
  %.not588 = icmp eq ptr %121, null
  br i1 %.not588, label %151, label %122

122:                                              ; preds = %.backedge
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %121) #16
  %123 = load ptr, ptr %9, align 8
  call void @fill_array_reasons(ptr noundef %123, ptr noundef %.0461) #16
  %124 = load ptr, ptr %9, align 8
  %.not.i = icmp eq i64 %.0851, 0
  br i1 %.not.i, label %_restore_preempt_state.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %124, i64 216
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 368
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %_restore_preempt_state.exit

131:                                              ; preds = %125
  store i64 %.0851, ptr %128, align 8
  %132 = and i8 %.0846, 1
  %133 = getelementptr inbounds i8, ptr %124, i64 696
  store i8 %132, ptr %133, align 8
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
  %.1852 = phi i64 [ %.0851, %.backedge ], [ 0, %148 ], [ 0, %143 ]
  %.1847 = phi i8 [ %.0846, %.backedge ], [ 0, %148 ], [ 0, %143 ]
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
  %.not763 = icmp eq i64 %165, 0
  br i1 %.not763, label %_set_job_time_limit.exit, label %166

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
  %.not762 = icmp eq i64 %175, 0
  br i1 %.not762, label %_set_job_time_limit.exit, label %176

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
  %189 = and i8 %188, 1
  %.not633 = icmp eq i8 %189, 0
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
  %197 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not594 = icmp eq i64 %197, 0
  br i1 %.not594, label %198, label %_set_job_time_limit.exit

198:                                              ; preds = %196
  %199 = call i64 @time(ptr noundef null) #16
  %200 = call double @difftime(i64 noundef %199, i64 noundef %.fr2941) #17
  %201 = load i32, ptr @bf_max_time, align 4
  %202 = sitofp i32 %201 to double
  %203 = fcmp ult double %200, %202
  br i1 %203, label %204, label %_set_job_time_limit.exit

204:                                              ; preds = %198
  %205 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not595 = icmp eq i32 %205, 0
  br i1 %.not595, label %208, label %206

206:                                              ; preds = %204
  %207 = tail call ptr @__errno_location() #17
  store i32 %205, ptr %207, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1955, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

208:                                              ; preds = %204
  %209 = load i32, ptr @max_rpc_cnt, align 4
  %210 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %211 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
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
  %or.cond777.not = select i1 %215, i1 %.not596, i1 false
  br i1 %or.cond777.not, label %219, label %216

216:                                              ; preds = %214
  %217 = call i32 @slurm_delta_tv(ptr noundef nonnull %20) #16
  %218 = load i32, ptr @yield_interval, align 4
  %.not598 = icmp slt i32 %217, %218
  br i1 %.not598, label %244, label %219

219:                                              ; preds = %216, %214
  %220 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %227 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 28), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %227, i32 noundef %.0474, ptr noundef nonnull %5) #16
  br label %228

228:                                              ; preds = %222, %226, %219
  %229 = load i32, ptr @yield_sleep, align 4
  %230 = sext i32 %229 to i64
  %231 = call fastcc i32 @_yield_locks(i64 noundef %230), !range !10
  %.not600 = icmp eq i32 %231, 0
  br i1 %.not600, label %240, label %232

232:                                              ; preds = %228
  %233 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %234 = and i64 %233, 4096
  %.not761 = icmp eq i64 %234, 0
  br i1 %.not761, label %_set_job_time_limit.exit, label %235

235:                                              ; preds = %232
  %236 = call i32 @get_log_level() #16
  %237 = icmp sgt i32 %236, 3
  br i1 %237, label %238, label %_set_job_time_limit.exit

238:                                              ; preds = %235
  %239 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 28), align 8
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
  %.pre2885 = load ptr, ptr %9, align 8
  br i1 %.0434, label %245, label %263

245:                                              ; preds = %244
  %246 = getelementptr inbounds i8, ptr %.pre2885, i64 52
  %247 = load i32, ptr %246, align 4
  %.not601 = icmp eq i32 %247, -2
  br i1 %.not601, label %263, label %248

248:                                              ; preds = %245
  %249 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %250 = and i64 %249, 4096
  %.not602 = icmp eq i64 %250, 0
  br i1 %.not602, label %255, label %251

251:                                              ; preds = %248
  %252 = call i32 @get_log_level() #16
  %253 = icmp sgt i32 %252, 3
  %.pre2884 = load ptr, ptr %9, align 8
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2884) #16
  %.pre = load ptr, ptr %9, align 8
  br label %255

255:                                              ; preds = %248, %251, %254
  %256 = phi ptr [ %.pre2885, %248 ], [ %.pre2884, %251 ], [ %.pre, %254 ]
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
  %264 = phi ptr [ %259, %260 ], [ %.pre2885, %245 ], [ %.pre2885, %244 ]
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
  %.not.i810 = icmp eq i32 %299, 0
  br i1 %.not.i810, label %_het_job_start_find.exit, label %300

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
  br i1 %313, label %309, label %314, !llvm.loop !11

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %310, i64 16
  %316 = load i64, ptr %315, align 8
  %.0..i.i = call i64 @llvm.smax.i64(i64 %.0.ph.i.i, i64 %316)
  br label %.outer.i.i, !llvm.loop !11

_het_job_start_compute.exit.i:                    ; preds = %309
  call void @list_iterator_destroy(ptr noundef %308) #16
  br label %317

317:                                              ; preds = %_het_job_start_compute.exit.i, %300
  %.0.i = phi i64 [ %.0.ph.i.i, %_het_job_start_compute.exit.i ], [ 0, %300 ]
  %318 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %.pre2887 = load ptr, ptr %9, align 8
  br i1 %.not612, label %._crit_edge, label %374

._crit_edge:                                      ; preds = %360, %357, %354, %350
  %363 = phi ptr [ %344, %357 ], [ %344, %354 ], [ %344, %350 ], [ %.pre2887, %360 ]
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
  %375 = phi ptr [ %363, %._crit_edge ], [ %.pre2887, %360 ], [ %344, %347 ], [ %344, %343 ]
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

.backedge.backedge:                               ; preds = %1923, %1926, %1932, %_set_job_time_limit.exit839, %546, %_job_part_valid.exit, %582, %586, %852, %576, %557, %542, %537, %1587, %1591, %1596, %1583, %1582, %974, %979, %1013, %401, %1829, %1827, %1810, %1807, %1724, %1721, %1697, %1694, %1645, %1642, %1515, %1511, %1072, %1069, %1050, %1047, %1003, %1000, %997, %991, %988, %985, %844, %841, %838, %836, %833, %830, %828, %825, %822, %817, %814, %811, %806, %803, %800, %790, %787, %784, %753, %750, %747, %698, %695, %692, %671, %668, %664, %645, %642, %637, %371, %_set_job_time_limit.exit822, %1352, %1411, %255, %277, %_het_job_start_find.exit, %406, %.thread, %_set_job_time_limit.exit833
  %.0851.be = phi i64 [ %.1852, %_het_job_start_find.exit ], [ %.3854, %_set_job_time_limit.exit822 ], [ %.3854, %_set_job_time_limit.exit833 ], [ %.3854, %1411 ], [ %.3854, %1352 ], [ %.1852, %.thread ], [ %.1852, %406 ], [ %.1852, %371 ], [ %.1852, %277 ], [ %.1852, %255 ], [ %.3854, %637 ], [ %.3854, %642 ], [ %.3854, %645 ], [ %.3854, %664 ], [ %.3854, %668 ], [ %.3854, %671 ], [ %.3854, %692 ], [ %.3854, %695 ], [ %.3854, %698 ], [ %.3854, %747 ], [ %.3854, %750 ], [ %.3854, %753 ], [ %.3854, %784 ], [ %.3854, %787 ], [ %.3854, %790 ], [ %.3854, %800 ], [ %.3854, %803 ], [ %.3854, %806 ], [ %.3854, %811 ], [ %.3854, %814 ], [ %.3854, %817 ], [ %.3854, %822 ], [ %.3854, %825 ], [ %.3854, %828 ], [ %.3854, %830 ], [ %.3854, %833 ], [ %.3854, %836 ], [ %.3854, %838 ], [ %.3854, %841 ], [ %.3854, %844 ], [ %.3854, %985 ], [ %.3854, %988 ], [ %.3854, %991 ], [ %.3854, %997 ], [ %.3854, %1000 ], [ %.3854, %1003 ], [ %.3854, %1047 ], [ %.3854, %1050 ], [ %.3854, %1069 ], [ %.3854, %1072 ], [ %.3854, %1511 ], [ %.3854, %1515 ], [ %.3854, %1642 ], [ %.3854, %1645 ], [ %.3854, %1694 ], [ %.3854, %1697 ], [ %.3854, %1721 ], [ %.3854, %1724 ], [ %.3854, %1807 ], [ %.3854, %1810 ], [ %.3854, %1827 ], [ %.3854, %1829 ], [ %.1852, %401 ], [ %.3854, %1013 ], [ %.3854, %979 ], [ %.3854, %974 ], [ %.3854, %1582 ], [ %.3854, %1583 ], [ %.3854, %1596 ], [ %.3854, %1591 ], [ %.3854, %1587 ], [ %.3854, %537 ], [ %.3854, %542 ], [ %.3854, %557 ], [ %.3854, %576 ], [ %.3854, %852 ], [ %.3854, %586 ], [ %.3854, %582 ], [ %.3854, %_job_part_valid.exit ], [ %.3854, %546 ], [ %.3854, %_set_job_time_limit.exit839 ], [ %.3854, %1932 ], [ %.3854, %1926 ], [ %.3854, %1923 ]
  %.0846.be = phi i8 [ %.1847, %_het_job_start_find.exit ], [ %.3849, %_set_job_time_limit.exit822 ], [ %.3849, %_set_job_time_limit.exit833 ], [ %.3849, %1411 ], [ %.3849, %1352 ], [ %.1847, %.thread ], [ %.1847, %406 ], [ %.1847, %371 ], [ %.1847, %277 ], [ %.1847, %255 ], [ %.3849, %637 ], [ %.3849, %642 ], [ %.3849, %645 ], [ %.3849, %664 ], [ %.3849, %668 ], [ %.3849, %671 ], [ %.3849, %692 ], [ %.3849, %695 ], [ %.3849, %698 ], [ %.3849, %747 ], [ %.3849, %750 ], [ %.3849, %753 ], [ %.3849, %784 ], [ %.3849, %787 ], [ %.3849, %790 ], [ %.3849, %800 ], [ %.3849, %803 ], [ %.3849, %806 ], [ %.3849, %811 ], [ %.3849, %814 ], [ %.3849, %817 ], [ %.3849, %822 ], [ %.3849, %825 ], [ %.3849, %828 ], [ %.3849, %830 ], [ %.3849, %833 ], [ %.3849, %836 ], [ %.3849, %838 ], [ %.3849, %841 ], [ %.3849, %844 ], [ %.3849, %985 ], [ %.3849, %988 ], [ %.3849, %991 ], [ %.3849, %997 ], [ %.3849, %1000 ], [ %.3849, %1003 ], [ %.3849, %1047 ], [ %.3849, %1050 ], [ %.3849, %1069 ], [ %.3849, %1072 ], [ %.3849, %1511 ], [ %.3849, %1515 ], [ %.3849, %1642 ], [ %.3849, %1645 ], [ %.3849, %1694 ], [ %.3849, %1697 ], [ %.3849, %1721 ], [ %.3849, %1724 ], [ %.3849, %1807 ], [ %.3849, %1810 ], [ %.3849, %1827 ], [ %.3849, %1829 ], [ %.1847, %401 ], [ %.3849, %1013 ], [ %.3849, %979 ], [ %.3849, %974 ], [ %.3849, %1582 ], [ %.3849, %1583 ], [ %.3849, %1596 ], [ %.3849, %1591 ], [ %.3849, %1587 ], [ %.3849, %537 ], [ %.3849, %542 ], [ %.3849, %557 ], [ %.3849, %576 ], [ %.3849, %852 ], [ %.3849, %586 ], [ %.3849, %582 ], [ %.3849, %_job_part_valid.exit ], [ %.3849, %546 ], [ %.3849, %_set_job_time_limit.exit839 ], [ %.3849, %1932 ], [ %.3849, %1926 ], [ %.3849, %1923 ]
  %.0474.be = phi i32 [ %.1475, %_het_job_start_find.exit ], [ %.5479, %_set_job_time_limit.exit822 ], [ %.5479, %_set_job_time_limit.exit833 ], [ %.5479, %1411 ], [ %.5479, %1352 ], [ %.1475, %.thread ], [ %.1475, %406 ], [ %.1475, %371 ], [ %.1475, %277 ], [ %.1475, %255 ], [ %.3477, %637 ], [ %.3477, %642 ], [ %.3477, %645 ], [ %.3477, %664 ], [ %.3477, %668 ], [ %.3477, %671 ], [ %.3477, %692 ], [ %.3477, %695 ], [ %.3477, %698 ], [ %.3477, %747 ], [ %.3477, %750 ], [ %.3477, %753 ], [ %.3477, %784 ], [ %.3477, %787 ], [ %.3477, %790 ], [ %.3477, %800 ], [ %.3477, %803 ], [ %.3477, %806 ], [ %.3477, %811 ], [ %.3477, %814 ], [ %.3477, %817 ], [ %.3477, %822 ], [ %.3477, %825 ], [ %.3477, %828 ], [ %.3477, %830 ], [ %.3477, %833 ], [ %.3477, %836 ], [ %.3477, %838 ], [ %.3477, %841 ], [ %.3477, %844 ], [ 1, %985 ], [ 1, %988 ], [ 1, %991 ], [ 1, %997 ], [ 1, %1000 ], [ 1, %1003 ], [ %.5479, %1047 ], [ %.5479, %1050 ], [ %.5479, %1069 ], [ %.5479, %1072 ], [ %.5479, %1511 ], [ %.5479, %1515 ], [ %.5479, %1642 ], [ %.5479, %1645 ], [ %.5479, %1694 ], [ %.5479, %1697 ], [ %.5479, %1721 ], [ %.5479, %1724 ], [ %.5479, %1807 ], [ %.5479, %1810 ], [ %.5479, %1827 ], [ %.5479, %1829 ], [ %.1475, %401 ], [ %.5479, %1013 ], [ 1, %979 ], [ 1, %974 ], [ %.5479, %1582 ], [ %.5479, %1583 ], [ %.5479, %1596 ], [ %.5479, %1591 ], [ %.5479, %1587 ], [ %.3477, %537 ], [ %.3477, %542 ], [ %.3477, %557 ], [ %.3477, %576 ], [ %.3477, %852 ], [ %.3477, %586 ], [ %.3477, %582 ], [ %.3477, %_job_part_valid.exit ], [ %.3477, %546 ], [ %.5479, %_set_job_time_limit.exit839 ], [ %.5479, %1932 ], [ %.5479, %1926 ], [ %.5479, %1923 ]
  %.0469.be = phi i32 [ %.1470, %_het_job_start_find.exit ], [ %.4473, %_set_job_time_limit.exit822 ], [ %.4473, %_set_job_time_limit.exit833 ], [ %.4473, %1411 ], [ %.4473, %1352 ], [ %.1470, %.thread ], [ %.1470, %406 ], [ %.1470, %371 ], [ %.1470, %277 ], [ %.1470, %255 ], [ %.2471, %637 ], [ %.2471, %642 ], [ %.2471, %645 ], [ %.2471, %664 ], [ %.2471, %668 ], [ %.2471, %671 ], [ %.2471, %692 ], [ %.2471, %695 ], [ %.2471, %698 ], [ %.2471, %747 ], [ %.2471, %750 ], [ %.2471, %753 ], [ %.2471, %784 ], [ %.2471, %787 ], [ %.2471, %790 ], [ %.2471, %800 ], [ %.2471, %803 ], [ %.2471, %806 ], [ %.2471, %811 ], [ %.2471, %814 ], [ %.2471, %817 ], [ %.2471, %822 ], [ %.2471, %825 ], [ %.2471, %828 ], [ %.2471, %830 ], [ %.2471, %833 ], [ %.2471, %836 ], [ %.2471, %838 ], [ %.2471, %841 ], [ %.2471, %844 ], [ 0, %985 ], [ 0, %988 ], [ 0, %991 ], [ 0, %997 ], [ 0, %1000 ], [ 0, %1003 ], [ %.4473, %1047 ], [ %.4473, %1050 ], [ %.4473, %1069 ], [ %.4473, %1072 ], [ %.4473, %1511 ], [ %.4473, %1515 ], [ %.4473, %1642 ], [ %.4473, %1645 ], [ %.4473, %1694 ], [ %.4473, %1697 ], [ %.4473, %1721 ], [ %.4473, %1724 ], [ %.4473, %1807 ], [ %.4473, %1810 ], [ %.4473, %1827 ], [ %.4473, %1829 ], [ %.1470, %401 ], [ %.4473, %1013 ], [ 0, %979 ], [ 0, %974 ], [ %.4473, %1582 ], [ %.4473, %1583 ], [ %.4473, %1596 ], [ %.4473, %1591 ], [ %.4473, %1587 ], [ %.2471, %537 ], [ %.2471, %542 ], [ %.2471, %557 ], [ %.2471, %576 ], [ %.2471, %852 ], [ %.2471, %586 ], [ %.2471, %582 ], [ %.2471, %_job_part_valid.exit ], [ %.2471, %546 ], [ %.4473, %_set_job_time_limit.exit839 ], [ %.4473, %1932 ], [ %.4473, %1926 ], [ %.4473, %1923 ]
  %.0461.be = phi ptr [ %.0461, %_het_job_start_find.exit ], [ %.2463, %_set_job_time_limit.exit822 ], [ %.2463, %_set_job_time_limit.exit833 ], [ null, %1411 ], [ %.2463, %1352 ], [ %.0461, %.thread ], [ %.0461, %406 ], [ %.0461, %371 ], [ %.0461, %277 ], [ %.0461, %255 ], [ %.2463, %637 ], [ %.2463, %642 ], [ %.2463, %645 ], [ %.2463, %664 ], [ %.2463, %668 ], [ %.2463, %671 ], [ %.2463, %692 ], [ %.2463, %695 ], [ %.2463, %698 ], [ %.2463, %747 ], [ %.2463, %750 ], [ %.2463, %753 ], [ %.2463, %784 ], [ %.2463, %787 ], [ %.2463, %790 ], [ %.2463, %800 ], [ %.2463, %803 ], [ %.2463, %806 ], [ %.2463, %811 ], [ %.2463, %814 ], [ %.2463, %817 ], [ %.2463, %822 ], [ %.2463, %825 ], [ %.2463, %828 ], [ %.2463, %830 ], [ %.2463, %833 ], [ %.2463, %836 ], [ %.2463, %838 ], [ %.2463, %841 ], [ %.2463, %844 ], [ %.2463, %985 ], [ %.2463, %988 ], [ %.2463, %991 ], [ %.2463, %997 ], [ %.2463, %1000 ], [ %.2463, %1003 ], [ %.2463, %1047 ], [ %.2463, %1050 ], [ %.2463, %1069 ], [ %.2463, %1072 ], [ %.2463, %1511 ], [ %.2463, %1515 ], [ %.2463, %1642 ], [ %.2463, %1645 ], [ %.2463, %1694 ], [ %.2463, %1697 ], [ %.2463, %1721 ], [ %.2463, %1724 ], [ %.2463, %1807 ], [ %.2463, %1810 ], [ %.2463, %1827 ], [ %.2463, %1829 ], [ %.0461, %401 ], [ %.2463, %1013 ], [ %.2463, %979 ], [ %.2463, %974 ], [ null, %1582 ], [ null, %1583 ], [ null, %1596 ], [ null, %1591 ], [ null, %1587 ], [ %.1462, %537 ], [ %.1462, %542 ], [ %.1462, %557 ], [ %.1462, %576 ], [ %.2463, %852 ], [ %.2463, %586 ], [ %562, %582 ], [ %.1462, %_job_part_valid.exit ], [ %.1462, %546 ], [ null, %_set_job_time_limit.exit839 ], [ null, %1932 ], [ null, %1926 ], [ null, %1923 ]
  %.0458.be = phi ptr [ %.0458, %_het_job_start_find.exit ], [ %.2460, %_set_job_time_limit.exit822 ], [ %.2460, %_set_job_time_limit.exit833 ], [ null, %1411 ], [ %.2460, %1352 ], [ %.0458, %.thread ], [ %.0458, %406 ], [ %.0458, %371 ], [ %.0458, %277 ], [ %.0458, %255 ], [ %.2460, %637 ], [ %.2460, %642 ], [ %.2460, %645 ], [ %.2460, %664 ], [ %.2460, %668 ], [ %.2460, %671 ], [ %.2460, %692 ], [ %.2460, %695 ], [ %.2460, %698 ], [ %.2460, %747 ], [ %.2460, %750 ], [ %.2460, %753 ], [ %.2460, %784 ], [ %.2460, %787 ], [ %.2460, %790 ], [ %.2460, %800 ], [ %.2460, %803 ], [ %.2460, %806 ], [ %.2460, %811 ], [ %.2460, %814 ], [ %.2460, %817 ], [ %.2460, %822 ], [ %.2460, %825 ], [ %.2460, %828 ], [ %.2460, %830 ], [ %.2460, %833 ], [ %.2460, %836 ], [ %.2460, %838 ], [ %.2460, %841 ], [ %.2460, %844 ], [ %.2460, %985 ], [ %.2460, %988 ], [ %.2460, %991 ], [ %.2460, %997 ], [ %.2460, %1000 ], [ %.2460, %1003 ], [ %.2460, %1047 ], [ %.2460, %1050 ], [ %.2460, %1069 ], [ %.2460, %1072 ], [ %.2460, %1511 ], [ %.2460, %1515 ], [ %.2460, %1642 ], [ %.2460, %1645 ], [ %.2460, %1694 ], [ %.2460, %1697 ], [ %.2460, %1721 ], [ %.2460, %1724 ], [ %.2460, %1807 ], [ %.2460, %1810 ], [ %.2460, %1827 ], [ %.2460, %1829 ], [ %.0458, %401 ], [ %.2460, %1013 ], [ %.2460, %979 ], [ %.2460, %974 ], [ null, %1582 ], [ null, %1583 ], [ null, %1596 ], [ null, %1591 ], [ null, %1587 ], [ %.1459, %537 ], [ %.1459, %542 ], [ %.1459, %557 ], [ %184, %576 ], [ %.2460, %852 ], [ %.2460, %586 ], [ %184, %582 ], [ %.1459, %_job_part_valid.exit ], [ %.1459, %546 ], [ null, %_set_job_time_limit.exit839 ], [ null, %1932 ], [ null, %1926 ], [ null, %1923 ]
  %.0455.be = phi ptr [ %.0455, %_het_job_start_find.exit ], [ %.2457, %_set_job_time_limit.exit822 ], [ %.2457, %_set_job_time_limit.exit833 ], [ null, %1411 ], [ %.2457, %1352 ], [ %.0455, %.thread ], [ %.0455, %406 ], [ %.0455, %371 ], [ %.0455, %277 ], [ %.0455, %255 ], [ %.2457, %637 ], [ %.2457, %642 ], [ %.2457, %645 ], [ %.2457, %664 ], [ %.2457, %668 ], [ %.2457, %671 ], [ %.2457, %692 ], [ %.2457, %695 ], [ %.2457, %698 ], [ %.2457, %747 ], [ %.2457, %750 ], [ %.2457, %753 ], [ %.2457, %784 ], [ %.2457, %787 ], [ %.2457, %790 ], [ %.2457, %800 ], [ %.2457, %803 ], [ %.2457, %806 ], [ %.2457, %811 ], [ %.2457, %814 ], [ %.2457, %817 ], [ %.2457, %822 ], [ %.2457, %825 ], [ %.2457, %828 ], [ %.2457, %830 ], [ %.2457, %833 ], [ %.2457, %836 ], [ %.2457, %838 ], [ %.2457, %841 ], [ %.2457, %844 ], [ %.2457, %985 ], [ %.2457, %988 ], [ %.2457, %991 ], [ %.2457, %997 ], [ %.2457, %1000 ], [ %.2457, %1003 ], [ %.2457, %1047 ], [ %.2457, %1050 ], [ %.2457, %1069 ], [ %.2457, %1072 ], [ %.2457, %1511 ], [ %.2457, %1515 ], [ %.2457, %1642 ], [ %.2457, %1645 ], [ %.2457, %1694 ], [ %.2457, %1697 ], [ %.2457, %1721 ], [ %.2457, %1724 ], [ %.2457, %1807 ], [ %.2457, %1810 ], [ %.2457, %1827 ], [ %.2457, %1829 ], [ %.0455, %401 ], [ %.2457, %1013 ], [ %.2457, %979 ], [ %.2457, %974 ], [ null, %1582 ], [ null, %1583 ], [ null, %1596 ], [ null, %1591 ], [ null, %1587 ], [ %.1456, %537 ], [ %.1456, %542 ], [ %.1456, %557 ], [ %.1456, %576 ], [ %.2457, %852 ], [ %.2457, %586 ], [ %584, %582 ], [ %.1456, %_job_part_valid.exit ], [ %.1456, %546 ], [ null, %_set_job_time_limit.exit839 ], [ null, %1932 ], [ null, %1926 ], [ null, %1923 ]
  %.0452.be = phi i8 [ %.0452, %_het_job_start_find.exit ], [ %.2454, %_set_job_time_limit.exit822 ], [ %.2454, %_set_job_time_limit.exit833 ], [ %.2454, %1411 ], [ %.2454, %1352 ], [ %.0452, %.thread ], [ %.0452, %406 ], [ %.0452, %371 ], [ %.0452, %277 ], [ %.0452, %255 ], [ %.2454, %637 ], [ %.2454, %642 ], [ %.2454, %645 ], [ %.2454, %664 ], [ %.2454, %668 ], [ %.2454, %671 ], [ %.2454, %692 ], [ %.2454, %695 ], [ %.2454, %698 ], [ %.2454, %747 ], [ %.2454, %750 ], [ %.2454, %753 ], [ %.2454, %784 ], [ %.2454, %787 ], [ %.2454, %790 ], [ %.2454, %800 ], [ %.2454, %803 ], [ %.2454, %806 ], [ %.2454, %811 ], [ %.2454, %814 ], [ %.2454, %817 ], [ %.2454, %822 ], [ %.2454, %825 ], [ %.2454, %828 ], [ %.2454, %830 ], [ %.2454, %833 ], [ %.2454, %836 ], [ %.2454, %838 ], [ %.2454, %841 ], [ %.2454, %844 ], [ %.2454, %985 ], [ %.2454, %988 ], [ %.2454, %991 ], [ %.2454, %997 ], [ %.2454, %1000 ], [ %.2454, %1003 ], [ %.2454, %1047 ], [ %.2454, %1050 ], [ %.2454, %1069 ], [ %.2454, %1072 ], [ %.2454, %1511 ], [ %.2454, %1515 ], [ %.2454, %1642 ], [ %.2454, %1645 ], [ %.2454, %1694 ], [ %.2454, %1697 ], [ %.2454, %1721 ], [ %.2454, %1724 ], [ %.2454, %1807 ], [ %.2454, %1810 ], [ %.2454, %1827 ], [ %.2454, %1829 ], [ %.0452, %401 ], [ %.2454, %1013 ], [ %.2454, %979 ], [ %.2454, %974 ], [ %.2454, %1582 ], [ %.2454, %1583 ], [ %.2454, %1596 ], [ %.2454, %1591 ], [ %.2454, %1587 ], [ %.1453, %537 ], [ %.1453, %542 ], [ %.1453, %557 ], [ %.1453, %576 ], [ %.2454, %852 ], [ %.2454, %586 ], [ %189, %582 ], [ %.1453, %_job_part_valid.exit ], [ %.1453, %546 ], [ %.2454, %_set_job_time_limit.exit839 ], [ %.2454, %1932 ], [ %.2454, %1926 ], [ %.2454, %1923 ]
  %.0447.be = phi i32 [ 0, %_het_job_start_find.exit ], [ %.1448.ph, %_set_job_time_limit.exit822 ], [ %.1448.ph, %_set_job_time_limit.exit833 ], [ %.1448.ph, %1411 ], [ %.1448.ph, %1352 ], [ 0, %.thread ], [ 0, %406 ], [ 0, %371 ], [ 0, %277 ], [ 0, %255 ], [ %.1448.ph, %637 ], [ %.1448.ph, %642 ], [ %.1448.ph, %645 ], [ %.1448.ph, %664 ], [ %.1448.ph, %668 ], [ %.1448.ph, %671 ], [ %.1448.ph, %692 ], [ %.1448.ph, %695 ], [ %.1448.ph, %698 ], [ %.1448.ph, %747 ], [ %.1448.ph, %750 ], [ %.1448.ph, %753 ], [ %.1448.ph, %784 ], [ %.1448.ph, %787 ], [ %.1448.ph, %790 ], [ %.1448.ph, %800 ], [ %.1448.ph, %803 ], [ %.1448.ph, %806 ], [ %.1448.ph, %811 ], [ %.1448.ph, %814 ], [ %.1448.ph, %817 ], [ %.1448.ph, %822 ], [ %.1448.ph, %825 ], [ %.1448.ph, %828 ], [ %.1448.ph, %830 ], [ %.1448.ph, %833 ], [ %.1448.ph, %836 ], [ %.1448.ph, %838 ], [ %.1448.ph, %841 ], [ %.1448.ph, %844 ], [ %.1448.ph, %985 ], [ %.1448.ph, %988 ], [ %.1448.ph, %991 ], [ %.1448.ph, %997 ], [ %.1448.ph, %1000 ], [ %.1448.ph, %1003 ], [ %.1448.ph, %1047 ], [ %.1448.ph, %1050 ], [ %.1448.ph, %1069 ], [ %.1448.ph, %1072 ], [ %.1448.ph, %1511 ], [ %.1448.ph, %1515 ], [ %.1448.ph, %1642 ], [ %.1448.ph, %1645 ], [ %.1448.ph, %1694 ], [ %.1448.ph, %1697 ], [ %.1448.ph, %1721 ], [ %.1448.ph, %1724 ], [ 0, %1807 ], [ 0, %1810 ], [ %.1448.ph, %1827 ], [ %.1448.ph, %1829 ], [ 0, %401 ], [ %.1448.ph, %1013 ], [ %.1448.ph, %979 ], [ %.1448.ph, %974 ], [ %.1448.ph, %1582 ], [ %.1448.ph, %1583 ], [ %.1448.ph, %1596 ], [ %.1448.ph, %1591 ], [ %.1448.ph, %1587 ], [ %.1448.ph, %537 ], [ %.1448.ph, %542 ], [ %.1448.ph, %557 ], [ %.1448.ph, %576 ], [ %.1448.ph, %852 ], [ %.1448.ph, %586 ], [ %.1448.ph, %582 ], [ %.1448.ph, %_job_part_valid.exit ], [ %.1448.ph, %546 ], [ %.1448.ph, %_set_job_time_limit.exit839 ], [ %.2449, %1932 ], [ %.2449, %1926 ], [ %.2449, %1923 ]
  %.0443.be = phi i32 [ %.0443, %_het_job_start_find.exit ], [ %.1444.ph, %_set_job_time_limit.exit822 ], [ %.1444.ph, %_set_job_time_limit.exit833 ], [ %.1444.ph, %1411 ], [ %.1444.ph, %1352 ], [ %.0443, %.thread ], [ %.0443, %406 ], [ %.0443, %371 ], [ %.0443, %277 ], [ %.0443, %255 ], [ %.1444.ph, %637 ], [ %.1444.ph, %642 ], [ %.1444.ph, %645 ], [ %.1444.ph, %664 ], [ %.1444.ph, %668 ], [ %.1444.ph, %671 ], [ %.1444.ph, %692 ], [ %.1444.ph, %695 ], [ %.1444.ph, %698 ], [ %.1444.ph, %747 ], [ %.1444.ph, %750 ], [ %.1444.ph, %753 ], [ %.1444.ph, %784 ], [ %.1444.ph, %787 ], [ %.1444.ph, %790 ], [ %.1444.ph, %800 ], [ %.1444.ph, %803 ], [ %.1444.ph, %806 ], [ %.1444.ph, %811 ], [ %.1444.ph, %814 ], [ %.1444.ph, %817 ], [ %.1444.ph, %822 ], [ %.1444.ph, %825 ], [ %.1444.ph, %828 ], [ %.1444.ph, %830 ], [ %.1444.ph, %833 ], [ %.1444.ph, %836 ], [ %.1444.ph, %838 ], [ %.1444.ph, %841 ], [ %.1444.ph, %844 ], [ %.1444.ph, %985 ], [ %.1444.ph, %988 ], [ %.1444.ph, %991 ], [ %.1444.ph, %997 ], [ %.1444.ph, %1000 ], [ %.1444.ph, %1003 ], [ %.1444.ph, %1047 ], [ %.1444.ph, %1050 ], [ %.1444.ph, %1069 ], [ %.1444.ph, %1072 ], [ %.1444.ph, %1511 ], [ %.1444.ph, %1515 ], [ %.1444.ph, %1642 ], [ %.1444.ph, %1645 ], [ %.1444.ph, %1694 ], [ %.1444.ph, %1697 ], [ %.1444.ph, %1721 ], [ %.1444.ph, %1724 ], [ %.0443, %1807 ], [ %.0443, %1810 ], [ %.1444.ph, %1827 ], [ %.1444.ph, %1829 ], [ %.0443, %401 ], [ %.1444.ph, %1013 ], [ %.1444.ph, %979 ], [ %.1444.ph, %974 ], [ %.1444.ph, %1582 ], [ %.1444.ph, %1583 ], [ %.1444.ph, %1596 ], [ %.1444.ph, %1591 ], [ %.1444.ph, %1587 ], [ %.1444.ph, %537 ], [ %.1444.ph, %542 ], [ %.1444.ph, %557 ], [ %.1444.ph, %576 ], [ %.1444.ph, %852 ], [ %.1444.ph, %586 ], [ %.1444.ph, %582 ], [ %.1444.ph, %_job_part_valid.exit ], [ %.1444.ph, %546 ], [ %.1444.ph, %_set_job_time_limit.exit839 ], [ %.2445, %1932 ], [ %.2445, %1926 ], [ %.2445, %1923 ]
  %.0439.be = phi i32 [ %.0439, %_het_job_start_find.exit ], [ %.1440.ph, %_set_job_time_limit.exit822 ], [ %.1440.ph, %_set_job_time_limit.exit833 ], [ %.1440.ph, %1411 ], [ %.1440.ph, %1352 ], [ %.0439, %.thread ], [ %.0439, %406 ], [ %.0439, %371 ], [ %.0439, %277 ], [ %.0439, %255 ], [ %.1440.ph, %637 ], [ %.1440.ph, %642 ], [ %.1440.ph, %645 ], [ %.1440.ph, %664 ], [ %.1440.ph, %668 ], [ %.1440.ph, %671 ], [ %.1440.ph, %692 ], [ %.1440.ph, %695 ], [ %.1440.ph, %698 ], [ %.1440.ph, %747 ], [ %.1440.ph, %750 ], [ %.1440.ph, %753 ], [ %.1440.ph, %784 ], [ %.1440.ph, %787 ], [ %.1440.ph, %790 ], [ %.1440.ph, %800 ], [ %.1440.ph, %803 ], [ %.1440.ph, %806 ], [ %.1440.ph, %811 ], [ %.1440.ph, %814 ], [ %.1440.ph, %817 ], [ %.1440.ph, %822 ], [ %.1440.ph, %825 ], [ %.1440.ph, %828 ], [ %.1440.ph, %830 ], [ %.1440.ph, %833 ], [ %.1440.ph, %836 ], [ %.1440.ph, %838 ], [ %.1440.ph, %841 ], [ %.1440.ph, %844 ], [ %.1440.ph, %985 ], [ %.1440.ph, %988 ], [ %.1440.ph, %991 ], [ %.1440.ph, %997 ], [ %.1440.ph, %1000 ], [ %.1440.ph, %1003 ], [ %.1440.ph, %1047 ], [ %.1440.ph, %1050 ], [ %.1440.ph, %1069 ], [ %.1440.ph, %1072 ], [ %.1440.ph, %1511 ], [ %.1440.ph, %1515 ], [ %.1440.ph, %1642 ], [ %.1440.ph, %1645 ], [ %.1440.ph, %1694 ], [ %.1440.ph, %1697 ], [ %.1440.ph, %1721 ], [ %.1440.ph, %1724 ], [ %.0439, %1807 ], [ %.0439, %1810 ], [ %.1440.ph, %1827 ], [ %.1440.ph, %1829 ], [ %.0439, %401 ], [ %.1440.ph, %1013 ], [ %.1440.ph, %979 ], [ %.1440.ph, %974 ], [ %.1440.ph, %1582 ], [ %.1440.ph, %1583 ], [ %.1440.ph, %1596 ], [ %.1440.ph, %1591 ], [ %.1440.ph, %1587 ], [ %.1440.ph, %537 ], [ %.1440.ph, %542 ], [ %.1440.ph, %557 ], [ %.1440.ph, %576 ], [ %.1440.ph, %852 ], [ %.1440.ph, %586 ], [ %.1440.ph, %582 ], [ %.1440.ph, %_job_part_valid.exit ], [ %.1440.ph, %546 ], [ %.1440.ph, %_set_job_time_limit.exit839 ], [ %.2441, %1932 ], [ %.2441, %1926 ], [ %.2441, %1923 ]
  %.0430.be = phi i8 [ %.0430, %_het_job_start_find.exit ], [ %.2432.ph1982, %_set_job_time_limit.exit822 ], [ %.3433864889, %_set_job_time_limit.exit833 ], [ %.3433864889, %1411 ], [ %.3433864889, %1352 ], [ %.0430, %.thread ], [ %.0430, %406 ], [ %.0430, %371 ], [ %.0430, %277 ], [ %.0430, %255 ], [ %.1431, %637 ], [ %.1431, %642 ], [ %.1431, %645 ], [ %.1431, %664 ], [ %.1431, %668 ], [ %.1431, %671 ], [ %.1431, %692 ], [ %.1431, %695 ], [ %.1431, %698 ], [ %.1431, %747 ], [ %.1431, %750 ], [ %.1431, %753 ], [ %.1431, %784 ], [ %.1431, %787 ], [ %.1431, %790 ], [ %.1431, %800 ], [ %.1431, %803 ], [ %.1431, %806 ], [ %.1431, %811 ], [ %.1431, %814 ], [ %.1431, %817 ], [ %.1431, %822 ], [ %.1431, %825 ], [ %.1431, %828 ], [ %.1431, %830 ], [ %.1431, %833 ], [ %.1431, %836 ], [ %.1431, %838 ], [ %.1431, %841 ], [ %.1431, %844 ], [ %.2432.ph1982, %985 ], [ %.2432.ph1982, %988 ], [ %.2432.ph1982, %991 ], [ %.2432.ph1982, %997 ], [ %.2432.ph1982, %1000 ], [ %.2432.ph1982, %1003 ], [ %.2432.ph1982, %1047 ], [ %.2432.ph1982, %1050 ], [ %.2432.ph1982, %1069 ], [ %.2432.ph1982, %1072 ], [ %.3433864889, %1511 ], [ %.3433864889, %1515 ], [ %.3433864889, %1642 ], [ %.3433864889, %1645 ], [ %.3433864889, %1694 ], [ %.3433864889, %1697 ], [ %.3433864889, %1721 ], [ %.3433864889, %1724 ], [ %.3433864889, %1807 ], [ %.3433864889, %1810 ], [ %.3433864889, %1827 ], [ %.3433864889, %1829 ], [ %.0430, %401 ], [ %.2432.ph1982, %1013 ], [ %.2432.ph1982, %979 ], [ %.2432.ph1982, %974 ], [ %.3433864889, %1582 ], [ %.3433864889, %1583 ], [ %.3433864889, %1596 ], [ %.3433864889, %1591 ], [ %.3433864889, %1587 ], [ %.1431, %537 ], [ %.1431, %542 ], [ %.1431, %557 ], [ %.1431, %576 ], [ %.1431, %852 ], [ %.1431, %586 ], [ %.1431, %582 ], [ %.1431, %_job_part_valid.exit ], [ %.1431, %546 ], [ %.3433864889, %_set_job_time_limit.exit839 ], [ %.3433864889, %1932 ], [ %.3433864889, %1926 ], [ %.3433864889, %1923 ]
  %.0426.be = phi i8 [ %.0426, %_het_job_start_find.exit ], [ %.2428.ph1983, %_set_job_time_limit.exit822 ], [ %.3429866887, %_set_job_time_limit.exit833 ], [ %.3429866887, %1411 ], [ %.3429866887, %1352 ], [ %.0426, %.thread ], [ %.0426, %406 ], [ %.0426, %371 ], [ %.0426, %277 ], [ %.0426, %255 ], [ %.1427, %637 ], [ %.1427, %642 ], [ %.1427, %645 ], [ %.1427, %664 ], [ %.1427, %668 ], [ %.1427, %671 ], [ %.1427, %692 ], [ %.1427, %695 ], [ %.1427, %698 ], [ %.1427, %747 ], [ %.1427, %750 ], [ %.1427, %753 ], [ %.1427, %784 ], [ %.1427, %787 ], [ %.1427, %790 ], [ %.1427, %800 ], [ %.1427, %803 ], [ %.1427, %806 ], [ %.1427, %811 ], [ %.1427, %814 ], [ %.1427, %817 ], [ %.1427, %822 ], [ %.1427, %825 ], [ %.1427, %828 ], [ %.1427, %830 ], [ %.1427, %833 ], [ %.1427, %836 ], [ %.1427, %838 ], [ %.1427, %841 ], [ %.1427, %844 ], [ %.2428.ph1983, %985 ], [ %.2428.ph1983, %988 ], [ %.2428.ph1983, %991 ], [ %.2428.ph1983, %997 ], [ %.2428.ph1983, %1000 ], [ %.2428.ph1983, %1003 ], [ %.2428.ph1983, %1047 ], [ %.2428.ph1983, %1050 ], [ %.2428.ph1983, %1069 ], [ %.2428.ph1983, %1072 ], [ %.3429866887, %1511 ], [ %.3429866887, %1515 ], [ %.3429866887, %1642 ], [ %.3429866887, %1645 ], [ %.3429866887, %1694 ], [ %.3429866887, %1697 ], [ %.3429866887, %1721 ], [ %.3429866887, %1724 ], [ %.3429866887, %1807 ], [ %.3429866887, %1810 ], [ %.3429866887, %1827 ], [ %.3429866887, %1829 ], [ %.0426, %401 ], [ %.2428.ph1983, %1013 ], [ %.2428.ph1983, %979 ], [ %.2428.ph1983, %974 ], [ %.3429866887, %1582 ], [ %.3429866887, %1583 ], [ %.3429866887, %1596 ], [ %.3429866887, %1591 ], [ %.3429866887, %1587 ], [ %.1427, %537 ], [ %.1427, %542 ], [ %.1427, %557 ], [ %.1427, %576 ], [ %.1427, %852 ], [ %.1427, %586 ], [ %.1427, %582 ], [ %.1427, %_job_part_valid.exit ], [ %.1427, %546 ], [ %.3429866887, %_set_job_time_limit.exit839 ], [ %.3429866887, %1932 ], [ %.3429866887, %1926 ], [ %.3429866887, %1923 ]
  %.0423.be = phi i32 [ %.0423, %_het_job_start_find.exit ], [ %.1424, %_set_job_time_limit.exit822 ], [ %.1424, %_set_job_time_limit.exit833 ], [ %.1424, %1411 ], [ %.1424, %1352 ], [ %.1424, %.thread ], [ %.1424, %406 ], [ %.0423, %371 ], [ %.0423, %277 ], [ %.0423, %255 ], [ %.1424, %637 ], [ %.1424, %642 ], [ %.1424, %645 ], [ %.1424, %664 ], [ %.1424, %668 ], [ %.1424, %671 ], [ %.1424, %692 ], [ %.1424, %695 ], [ %.1424, %698 ], [ %.1424, %747 ], [ %.1424, %750 ], [ %.1424, %753 ], [ %.1424, %784 ], [ %.1424, %787 ], [ %.1424, %790 ], [ %.1424, %800 ], [ %.1424, %803 ], [ %.1424, %806 ], [ %.1424, %811 ], [ %.1424, %814 ], [ %.1424, %817 ], [ %.1424, %822 ], [ %.1424, %825 ], [ %.1424, %828 ], [ %.1424, %830 ], [ %.1424, %833 ], [ %.1424, %836 ], [ %.1424, %838 ], [ %.1424, %841 ], [ %.1424, %844 ], [ %.1424, %985 ], [ %.1424, %988 ], [ %.1424, %991 ], [ %.1424, %997 ], [ %.1424, %1000 ], [ %.1424, %1003 ], [ %.1424, %1047 ], [ %.1424, %1050 ], [ %.1424, %1069 ], [ %.1424, %1072 ], [ %.1424, %1511 ], [ %.1424, %1515 ], [ %.1424, %1642 ], [ %.1424, %1645 ], [ %.1424, %1694 ], [ %.1424, %1697 ], [ %.1424, %1721 ], [ %.1424, %1724 ], [ %.1424, %1807 ], [ %.1424, %1810 ], [ %.1424, %1827 ], [ %.1424, %1829 ], [ %.1424, %401 ], [ %.1424, %1013 ], [ %.1424, %979 ], [ %.1424, %974 ], [ %.1424, %1582 ], [ %.1424, %1583 ], [ %.1424, %1596 ], [ %.1424, %1591 ], [ %.1424, %1587 ], [ %.1424, %537 ], [ %.1424, %542 ], [ %.1424, %557 ], [ %.1424, %576 ], [ %.1424, %852 ], [ %.1424, %586 ], [ %.1424, %582 ], [ %.1424, %_job_part_valid.exit ], [ %.1424, %546 ], [ %.1424, %_set_job_time_limit.exit839 ], [ %.1424, %1932 ], [ %.1424, %1926 ], [ %.1424, %1923 ]
  %.0398.be = phi i64 [ %.1399, %_het_job_start_find.exit ], [ %.4402, %_set_job_time_limit.exit822 ], [ %.4402, %_set_job_time_limit.exit833 ], [ %.4402, %1411 ], [ %.4402, %1352 ], [ %.1399, %.thread ], [ %.1399, %406 ], [ %.1399, %371 ], [ %.1399, %277 ], [ %.1399, %255 ], [ %.2400, %637 ], [ %.2400, %642 ], [ %.2400, %645 ], [ %.2400, %664 ], [ %.2400, %668 ], [ %.2400, %671 ], [ %.2400, %692 ], [ %.2400, %695 ], [ %.2400, %698 ], [ %.2400, %747 ], [ %.2400, %750 ], [ %.2400, %753 ], [ %.2400, %784 ], [ %.2400, %787 ], [ %.2400, %790 ], [ %.2400, %800 ], [ %.2400, %803 ], [ %.2400, %806 ], [ %.2400, %811 ], [ %.2400, %814 ], [ %.2400, %817 ], [ %.2400, %822 ], [ %.2400, %825 ], [ %.2400, %828 ], [ %.2400, %830 ], [ %.2400, %833 ], [ %.2400, %836 ], [ %.2400, %838 ], [ %.2400, %841 ], [ %.2400, %844 ], [ %961, %985 ], [ %961, %988 ], [ %961, %991 ], [ %961, %997 ], [ %961, %1000 ], [ %961, %1003 ], [ %.4402, %1047 ], [ %.4402, %1050 ], [ %.4402, %1069 ], [ %.4402, %1072 ], [ %.4402, %1511 ], [ %.4402, %1515 ], [ %.4402, %1642 ], [ %.4402, %1645 ], [ %.4402, %1694 ], [ %.4402, %1697 ], [ %.4402, %1721 ], [ %.4402, %1724 ], [ %.4402, %1807 ], [ %.4402, %1810 ], [ %.4402, %1827 ], [ %.4402, %1829 ], [ %.1399, %401 ], [ %.4402, %1013 ], [ %961, %979 ], [ %961, %974 ], [ %.4402, %1582 ], [ %.4402, %1583 ], [ %.4402, %1596 ], [ %.4402, %1591 ], [ %.4402, %1587 ], [ %.2400, %537 ], [ %.2400, %542 ], [ %.2400, %557 ], [ %.2400, %576 ], [ %.2400, %852 ], [ %.2400, %586 ], [ %.2400, %582 ], [ %.2400, %_job_part_valid.exit ], [ %.2400, %546 ], [ %.4402, %_set_job_time_limit.exit839 ], [ %.4402, %1932 ], [ %.4402, %1926 ], [ %.4402, %1923 ]
  %.0395.be = phi i64 [ %.0395, %_het_job_start_find.exit ], [ %.2397.ph1987, %_set_job_time_limit.exit822 ], [ %1343, %_set_job_time_limit.exit833 ], [ %1343, %1411 ], [ %1343, %1352 ], [ %.0395, %.thread ], [ %.0395, %406 ], [ %.0395, %371 ], [ %.0395, %277 ], [ %.0395, %255 ], [ %.1396, %637 ], [ %.1396, %642 ], [ %.1396, %645 ], [ %.1396, %664 ], [ %.1396, %668 ], [ %.1396, %671 ], [ %.1396, %692 ], [ %.1396, %695 ], [ %.1396, %698 ], [ %.1396, %747 ], [ %.1396, %750 ], [ %.1396, %753 ], [ %.1396, %784 ], [ %.1396, %787 ], [ %.1396, %790 ], [ %.1396, %800 ], [ %.1396, %803 ], [ %.1396, %806 ], [ %.1396, %811 ], [ %.1396, %814 ], [ %.1396, %817 ], [ %.1396, %822 ], [ %.1396, %825 ], [ %.1396, %828 ], [ %.1396, %830 ], [ %.1396, %833 ], [ %.1396, %836 ], [ %.1396, %838 ], [ %.1396, %841 ], [ %.1396, %844 ], [ %.2397.ph1987, %985 ], [ %.2397.ph1987, %988 ], [ %.2397.ph1987, %991 ], [ %.2397.ph1987, %997 ], [ %.2397.ph1987, %1000 ], [ %.2397.ph1987, %1003 ], [ %.2397.ph1987, %1047 ], [ %.2397.ph1987, %1050 ], [ %.2397.ph1987, %1069 ], [ %.2397.ph1987, %1072 ], [ %1343, %1511 ], [ %1343, %1515 ], [ %1343, %1642 ], [ %1343, %1645 ], [ %1343, %1694 ], [ %1343, %1697 ], [ %1343, %1721 ], [ %1343, %1724 ], [ %1343, %1807 ], [ %1343, %1810 ], [ %1343, %1827 ], [ %1343, %1829 ], [ %.0395, %401 ], [ %.2397.ph1987, %1013 ], [ %.2397.ph1987, %979 ], [ %.2397.ph1987, %974 ], [ %1343, %1582 ], [ %1343, %1583 ], [ %1343, %1596 ], [ %1343, %1591 ], [ %1343, %1587 ], [ %.1396, %537 ], [ %.1396, %542 ], [ %.1396, %557 ], [ %.1396, %576 ], [ %848, %852 ], [ %.1396, %586 ], [ %.1396, %582 ], [ %.1396, %_job_part_valid.exit ], [ %.1396, %546 ], [ %1343, %_set_job_time_limit.exit839 ], [ %1343, %1932 ], [ %1343, %1926 ], [ %1343, %1923 ]
  %.0393.be = phi i32 [ %.0393, %_het_job_start_find.exit ], [ %507, %_set_job_time_limit.exit822 ], [ %507, %_set_job_time_limit.exit833 ], [ %507, %1411 ], [ %507, %1352 ], [ %.0393, %.thread ], [ %.0393, %406 ], [ %.0393, %371 ], [ %.0393, %277 ], [ %.0393, %255 ], [ %507, %637 ], [ %507, %642 ], [ %507, %645 ], [ %507, %664 ], [ %507, %668 ], [ %507, %671 ], [ %507, %692 ], [ %507, %695 ], [ %507, %698 ], [ %507, %747 ], [ %507, %750 ], [ %507, %753 ], [ %507, %784 ], [ %507, %787 ], [ %507, %790 ], [ %507, %800 ], [ %507, %803 ], [ %507, %806 ], [ %507, %811 ], [ %507, %814 ], [ %507, %817 ], [ %507, %822 ], [ %507, %825 ], [ %507, %828 ], [ %507, %830 ], [ %507, %833 ], [ %507, %836 ], [ %507, %838 ], [ %507, %841 ], [ %507, %844 ], [ %507, %985 ], [ %507, %988 ], [ %507, %991 ], [ %507, %997 ], [ %507, %1000 ], [ %507, %1003 ], [ %507, %1047 ], [ -2, %1050 ], [ %507, %1069 ], [ -2, %1072 ], [ %507, %1511 ], [ -2, %1515 ], [ %507, %1642 ], [ -2, %1645 ], [ %507, %1694 ], [ -2, %1697 ], [ %507, %1721 ], [ -2, %1724 ], [ %507, %1807 ], [ -2, %1810 ], [ %507, %1827 ], [ -2, %1829 ], [ %.0393, %401 ], [ %507, %1013 ], [ %507, %979 ], [ %507, %974 ], [ %507, %1582 ], [ %507, %1583 ], [ %507, %1596 ], [ %507, %1591 ], [ %507, %1587 ], [ %507, %537 ], [ %507, %542 ], [ %507, %557 ], [ %507, %576 ], [ %507, %852 ], [ %507, %586 ], [ %507, %582 ], [ %507, %_job_part_valid.exit ], [ %507, %546 ], [ %507, %_set_job_time_limit.exit839 ], [ %507, %1932 ], [ %507, %1926 ], [ %507, %1923 ]
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
  %.pre2890.pre.pre = load ptr, ptr %9, align 8
  br label %.critedge

413:                                              ; preds = %409
  %414 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %.pre2890.pre = phi ptr [ %.pre2890.pre.pre, %..critedge_crit_edge ], [ %422, %421 ]
  %426 = load i32, ptr @bf_min_age_reserve, align 4
  %.not621 = icmp eq i32 %426, 0
  br i1 %.not621, label %443, label %427

427:                                              ; preds = %.critedge
  %428 = getelementptr inbounds i8, ptr %.pre2890.pre, i64 216
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
  %spec.select778 = select i1 %442, i32 32, i32 0
  br label %443

443:                                              ; preds = %432, %421, %.critedge, %427
  %.pre2890 = phi ptr [ %.pre2890.pre, %427 ], [ %.pre2890.pre, %.critedge ], [ %422, %421 ], [ %434, %432 ]
  %.0435 = phi i32 [ 0, %427 ], [ 0, %.critedge ], [ 32, %421 ], [ %spec.select778, %432 ]
  %.b574623 = load i1, ptr @bf_one_resv_per_job, align 1
  br i1 %.b574623, label %444, label %458

444:                                              ; preds = %443
  %445 = getelementptr inbounds i8, ptr %.pre2890, i64 888
  %446 = load i64, ptr %445, align 8
  %.not624 = icmp eq i64 %446, 0
  br i1 %.not624, label %458, label %447

447:                                              ; preds = %444
  %448 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %449 = and i64 %448, 4096
  %.not625 = icmp eq i64 %449, 0
  br i1 %.not625, label %458, label %450

450:                                              ; preds = %447
  %451 = call i32 @get_log_level() #16
  %452 = icmp sgt i32 %451, 3
  %.pre2889 = load ptr, ptr %9, align 8
  br i1 %452, label %453, label %458

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %.pre2889, i64 664
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 224
  %457 = load ptr, ptr %456, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2889, ptr noundef %457) #16
  %.pre2888 = load ptr, ptr %9, align 8
  br label %458

458:                                              ; preds = %453, %450, %447, %444, %443
  %459 = phi ptr [ %.pre2890, %444 ], [ %.pre2890, %443 ], [ %.pre2890, %447 ], [ %.pre2889, %450 ], [ %.pre2888, %453 ]
  %.1436 = phi i32 [ %.0435, %444 ], [ %.0435, %443 ], [ 32, %447 ], [ 32, %450 ], [ 32, %453 ]
  %spec.select779 = select i1 %.not633, i32 %.1436, i32 32
  %460 = getelementptr inbounds i8, ptr %459, i64 664
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 344
  %463 = load ptr, ptr %462, align 8
  %.not626 = icmp eq ptr %463, null
  %.pre2892 = load i32, ptr @bf_job_part_count_reserve, align 4
  br i1 %.not626, label %464, label %481

464:                                              ; preds = %458
  %465 = icmp ne i32 %.pre2892, 0
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
  %.pre2891 = load i32, ptr @bf_job_part_count_reserve, align 4
  br label %481

481:                                              ; preds = %470, %458
  %482 = phi ptr [ %477, %470 ], [ %459, %458 ]
  %483 = phi i32 [ %.pre2891, %470 ], [ %.pre2892, %458 ]
  %484 = icmp eq i32 %spec.select779, 0
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
  %495 = icmp slt i64 %494, %.fr2941
  br i1 %495, label %_check_bf_usage.exit.thread, label %_check_bf_usage.exit

_check_bf_usage.exit.thread:                      ; preds = %486
  store i64 %.fr2941, ptr %493, align 8
  store i64 0, ptr %492, align 8
  %.pre2893 = load ptr, ptr %9, align 8
  br label %.thread

_check_bf_usage.exit:                             ; preds = %486
  %496 = load i64, ptr %492, align 8
  %497 = sext i32 %483 to i64
  %498 = icmp uge i64 %496, %497
  %cond.fr = freeze i1 %498
  %spec.select931 = select i1 %cond.fr, i32 32, i32 0
  br label %.thread

.thread:                                          ; preds = %464, %_check_bf_usage.exit, %_check_bf_usage.exit.thread, %481
  %499 = phi ptr [ %482, %481 ], [ %.pre2893, %_check_bf_usage.exit.thread ], [ %482, %_check_bf_usage.exit ], [ %459, %464 ]
  %.3438 = phi i32 [ %spec.select779, %481 ], [ 0, %_check_bf_usage.exit.thread ], [ %spec.select931, %_check_bf_usage.exit ], [ %spec.select779, %464 ]
  %500 = getelementptr inbounds i8, ptr %499, i64 696
  %501 = load i8, ptr %500, align 8
  %502 = and i8 %501, 1
  %.not627 = icmp eq i8 %502, 0
  br i1 %.not627, label %503, label %.backedge.backedge

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
  br label %.outer939

.outer939:                                        ; preds = %.outer939.backedge, %503
  %.2853.ph = phi i64 [ %.1852, %503 ], [ %.3854, %.outer939.backedge ]
  %.2848.ph = phi i8 [ %.1847, %503 ], [ %.3849, %.outer939.backedge ]
  %.2476.ph = phi i32 [ %.1475, %503 ], [ %.5479, %.outer939.backedge ]
  %.2471.ph = phi i32 [ %.1470, %503 ], [ %.4473, %.outer939.backedge ]
  %.1462.ph = phi ptr [ %.0461, %503 ], [ null, %.outer939.backedge ]
  %.1459.ph = phi ptr [ %.0458, %503 ], [ null, %.outer939.backedge ]
  %.1456.ph = phi ptr [ %.0455, %503 ], [ null, %.outer939.backedge ]
  %.1453.ph = phi i8 [ %.0452, %503 ], [ %.2454, %.outer939.backedge ]
  %.1448.ph = phi i32 [ 0, %503 ], [ %.2449, %.outer939.backedge ]
  %.1444.ph = phi i32 [ %.0443, %503 ], [ %.2445, %.outer939.backedge ]
  %.1440.ph = phi i32 [ %.0439, %503 ], [ %.2441, %.outer939.backedge ]
  %.1431.ph = phi i8 [ %.0430, %503 ], [ %.3433864889, %.outer939.backedge ]
  %.1427.ph = phi i8 [ %.0426, %503 ], [ %.3429866887, %.outer939.backedge ]
  %.0415.ph = phi i8 [ 0, %503 ], [ %.3418870885, %.outer939.backedge ]
  %.2400.ph = phi i64 [ %.1399, %503 ], [ %.4402, %.outer939.backedge ]
  %.1396.ph = phi i64 [ %.0395, %503 ], [ %1343, %.outer939.backedge ]
  br label %519

519:                                              ; preds = %.outer939, %1596
  %.2853 = phi i64 [ %.3854, %1596 ], [ %.2853.ph, %.outer939 ]
  %.2848 = phi i8 [ %.3849, %1596 ], [ %.2848.ph, %.outer939 ]
  %.2476 = phi i32 [ %.5479, %1596 ], [ %.2476.ph, %.outer939 ]
  %.2471 = phi i32 [ %.4473, %1596 ], [ %.2471.ph, %.outer939 ]
  %.1462 = phi ptr [ null, %1596 ], [ %.1462.ph, %.outer939 ]
  %.1459 = phi ptr [ null, %1596 ], [ %.1459.ph, %.outer939 ]
  %.1456 = phi ptr [ null, %1596 ], [ %.1456.ph, %.outer939 ]
  %.1453 = phi i8 [ %.2454, %1596 ], [ %.1453.ph, %.outer939 ]
  %.1431 = phi i8 [ %.3433864889, %1596 ], [ %.1431.ph, %.outer939 ]
  %.1427 = phi i8 [ %.3429866887, %1596 ], [ %.1427.ph, %.outer939 ]
  %.0415 = phi i8 [ %.3418870885, %1596 ], [ %.0415.ph, %.outer939 ]
  %.2400 = phi i64 [ %.4402, %1596 ], [ %.2400.ph, %.outer939 ]
  %.1396 = phi i64 [ %1343, %1596 ], [ %.1396.ph, %.outer939 ]
  %520 = load ptr, ptr %9, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 696
  %522 = load i8, ptr %521, align 8
  %523 = and i8 %522, 1
  %.not628 = icmp eq i8 %523, 0
  br i1 %.not628, label %529, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds i8, ptr %520, i64 216
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 368
  %528 = load i64, ptr %527, align 8
  store i64 0, ptr %527, align 8
  store i8 0, ptr %521, align 8
  br label %529

529:                                              ; preds = %524, %519
  %.3854 = phi i64 [ %.2853, %519 ], [ %528, %524 ]
  %.3849 = phi i8 [ %.2848, %519 ], [ 1, %524 ]
  %530 = getelementptr inbounds i8, ptr %520, i64 112
  %531 = load i64, ptr %530, align 8
  %532 = and i64 %531, 1073741824
  %.not629 = icmp eq i64 %532, 0
  br i1 %.not629, label %533, label %537

533:                                              ; preds = %529
  %534 = add nsw i32 %.2476, 1
  %535 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 28), align 8
  %536 = add i32 %535, 1
  store i32 %536, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 28), align 8
  br label %537

537:                                              ; preds = %529, %533
  %.3477 = phi i32 [ %534, %533 ], [ %.2476, %529 ]
  %.0466 = phi i8 [ 0, %533 ], [ 1, %529 ]
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
  %.not.i812 = icmp eq ptr %551, null
  br i1 %.not.i812, label %_job_part_valid.exit, label %552

552:                                              ; preds = %548
  %553 = call ptr @list_iterator_create(ptr noundef nonnull %551) #16
  br label %554

554:                                              ; preds = %554, %552
  %555 = call ptr @list_next(ptr noundef %553) #16
  %.not10.i813 = icmp ne ptr %555, null
  %556 = icmp ne ptr %555, %184
  %or.cond.not.i = and i1 %556, %.not10.i813
  br i1 %or.cond.not.i, label %554, label %557, !llvm.loop !12

557:                                              ; preds = %554
  call void @list_iterator_destroy(ptr noundef %553) #16
  br i1 %.not10.i813, label %._crit_edge2894, label %.backedge.backedge

._crit_edge2894:                                  ; preds = %557
  %.pre2895 = load ptr, ptr %9, align 8
  br label %561

_job_part_valid.exit:                             ; preds = %548
  %558 = getelementptr inbounds i8, ptr %549, i64 664
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %559, %184
  br i1 %560, label %561, label %.backedge.backedge

561:                                              ; preds = %._crit_edge2894, %_job_part_valid.exit
  %562 = phi ptr [ %.pre2895, %._crit_edge2894 ], [ %549, %_job_part_valid.exit ]
  %563 = getelementptr inbounds i8, ptr %562, i64 52
  %564 = load i32, ptr %563, align 4
  %.not630 = icmp eq i32 %564, -2
  br i1 %.not630, label %565, label %568

565:                                              ; preds = %561
  %566 = getelementptr inbounds i8, ptr %562, i64 56
  %567 = load ptr, ptr %566, align 8
  %.not631 = icmp eq ptr %567, null
  br i1 %.not631, label %586, label %568

568:                                              ; preds = %565, %561
  %.not632 = icmp eq ptr %.1462, null
  br i1 %.not632, label %582, label %569

569:                                              ; preds = %568
  %570 = getelementptr inbounds i8, ptr %.1462, i64 48
  %571 = load i32, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %562, i64 48
  %573 = load i32, ptr %572, align 8
  %574 = icmp eq i32 %571, %573
  %575 = icmp eq ptr %.1459, %184
  %or.cond781 = select i1 %574, i1 %575, i1 false
  br i1 %or.cond781, label %576, label %582

576:                                              ; preds = %569
  %577 = getelementptr inbounds i8, ptr %562, i64 816
  %578 = load ptr, ptr %577, align 8
  %579 = icmp eq ptr %.1456, %578
  %580 = and i8 %.1453, 1
  %581 = icmp eq i8 %580, %189
  %or.cond783 = select i1 %579, i1 %581, i1 false
  br i1 %or.cond783, label %.backedge.backedge, label %582

582:                                              ; preds = %576, %569, %568
  %583 = getelementptr inbounds i8, ptr %562, i64 816
  %584 = load ptr, ptr %583, align 8
  %585 = call zeroext i1 @job_array_start_test(ptr noundef nonnull %562) #16
  br i1 %585, label %._crit_edge2896, label %.backedge.backedge

._crit_edge2896:                                  ; preds = %582
  %.pre2897 = load ptr, ptr %9, align 8
  br label %586

586:                                              ; preds = %._crit_edge2896, %565
  %587 = phi ptr [ %.pre2897, %._crit_edge2896 ], [ %562, %565 ]
  %.2463 = phi ptr [ %562, %._crit_edge2896 ], [ %.1462, %565 ]
  %.2460 = phi ptr [ %184, %._crit_edge2896 ], [ %.1459, %565 ]
  %.2457 = phi ptr [ %584, %._crit_edge2896 ], [ %.1456, %565 ]
  %.2454 = phi i8 [ %189, %._crit_edge2896 ], [ %.1453, %565 ]
  %588 = getelementptr inbounds i8, ptr %587, i64 664
  store ptr %184, ptr %588, align 8
  %589 = call i32 @job_limits_check(ptr noundef nonnull %9, i1 noundef zeroext true) #16
  %.not634 = icmp eq i32 %589, 0
  br i1 %.not634, label %590, label %.backedge.backedge

590:                                              ; preds = %586
  %591 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %592 = and i64 %591, 4096
  %.not635 = icmp eq i64 %592, 0
  br i1 %.not635, label %611, label %593

593:                                              ; preds = %590
  %594 = call i32 @get_log_level() #16
  %595 = icmp sgt i32 %594, 3
  br i1 %595, label %596, label %611

596:                                              ; preds = %593
  %597 = load ptr, ptr %9, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 712
  %599 = load i32, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %597, i64 664
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 224
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %597, i64 816
  %605 = load ptr, ptr %604, align 8
  %.not636 = icmp eq ptr %605, null
  br i1 %.not636, label %609, label %606

606:                                              ; preds = %596
  %607 = getelementptr inbounds i8, ptr %605, i64 184
  %608 = load ptr, ptr %607, align 8
  br label %609

609:                                              ; preds = %596, %606
  %610 = phi ptr [ %608, %606 ], [ @.str.80, %596 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef nonnull %597, i32 noundef %599, ptr noundef %603, ptr noundef %610) #16
  br label %611

611:                                              ; preds = %590, %593, %609
  %612 = load ptr, ptr %9, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 72
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %612, i64 664
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %.not.i815 = icmp eq i32 %617, 0
  br i1 %.not.i815, label %653, label %618

618:                                              ; preds = %611
  %619 = getelementptr inbounds i8, ptr %616, i64 344
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %612, i64 1064
  %624 = load i32, ptr %623, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %624, ptr %2, align 4
  %625 = call ptr @xhash_get(ptr noundef %622, ptr noundef nonnull %2, i32 noundef 4) #16
  %.not.i.i816 = icmp eq ptr %625, null
  br i1 %.not.i.i816, label %626, label %_bf_map_find_add.exit.i

626:                                              ; preds = %618
  %627 = load i32, ptr %2, align 4
  %628 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1556, ptr noundef nonnull @__func__._bf_map_add_user) #16
  %629 = getelementptr inbounds i8, ptr %628, i64 16
  store i32 %627, ptr %629, align 8
  %630 = call ptr @xhash_add(ptr noundef %622, ptr noundef %628) #16
  br label %_bf_map_find_add.exit.i

_bf_map_find_add.exit.i:                          ; preds = %626, %618
  %.0.i.i = phi ptr [ %625, %618 ], [ %628, %626 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %631 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %632 = load i64, ptr %631, align 8
  %633 = icmp slt i64 %632, %.fr2941
  br i1 %633, label %_check_bf_usage.exit.thread.i, label %_check_bf_usage.exit.i

_check_bf_usage.exit.thread.i:                    ; preds = %_bf_map_find_add.exit.i
  store i64 %.fr2941, ptr %631, align 8
  store i64 0, ptr %.0.i.i, align 8
  br label %653

_check_bf_usage.exit.i:                           ; preds = %_bf_map_find_add.exit.i
  %634 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %635 = load i64, ptr %.0.i.i, align 8
  %636 = sext i32 %634 to i64
  %.not85.i = icmp ult i64 %635, %636
  br i1 %.not85.i, label %653, label %637

637:                                              ; preds = %_check_bf_usage.exit.i
  %638 = getelementptr inbounds i8, ptr %612, i64 664
  %639 = getelementptr inbounds i8, ptr %612, i64 1064
  %640 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %641 = and i64 %640, 4096
  %.not70.i = icmp eq i64 %641, 0
  br i1 %.not70.i, label %.backedge.backedge, label %642

642:                                              ; preds = %637
  %643 = call i32 @get_log_level() #16
  %644 = icmp sgt i32 %643, 3
  br i1 %644, label %645, label %.backedge.backedge

645:                                              ; preds = %642
  %646 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %647 = load i32, ptr %639, align 8
  %648 = load ptr, ptr %638, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 224
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %612, i64 392
  %652 = load i32, ptr %651, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.125, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %646, i32 noundef %647, ptr noundef %650, i32 noundef %652, ptr noundef nonnull %612) #16
  br label %.backedge.backedge

653:                                              ; preds = %_check_bf_usage.exit.i, %_check_bf_usage.exit.thread.i, %611
  %.045.i = phi ptr [ %.0.i.i, %_check_bf_usage.exit.i ], [ null, %611 ], [ %.0.i.i, %_check_bf_usage.exit.thread.i ]
  %654 = load i32, ptr @max_backfill_job_per_part, align 4
  %.not52.i = icmp eq i32 %654, 0
  br i1 %.not52.i, label %676, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds i8, ptr %616, i64 344
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 8
  %660 = load i64, ptr %659, align 8
  %661 = icmp slt i64 %660, %.fr2941
  br i1 %661, label %_check_bf_usage.exit73.thread.i, label %_check_bf_usage.exit73.i

_check_bf_usage.exit73.thread.i:                  ; preds = %655
  store i64 %.fr2941, ptr %659, align 8
  store i64 0, ptr %658, align 8
  br label %676

_check_bf_usage.exit73.i:                         ; preds = %655
  %662 = load i64, ptr %658, align 8
  %663 = sext i32 %654 to i64
  %.not86.i = icmp ult i64 %662, %663
  br i1 %.not86.i, label %676, label %664

664:                                              ; preds = %_check_bf_usage.exit73.i
  %665 = getelementptr inbounds i8, ptr %612, i64 664
  %666 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %667 = and i64 %666, 4096
  %.not69.i = icmp eq i64 %667, 0
  br i1 %.not69.i, label %.backedge.backedge, label %668

668:                                              ; preds = %664
  %669 = call i32 @get_log_level() #16
  %670 = icmp sgt i32 %669, 3
  br i1 %670, label %671, label %.backedge.backedge

671:                                              ; preds = %668
  %672 = load i32, ptr @max_backfill_job_per_part, align 4
  %673 = load ptr, ptr %665, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 224
  %675 = load ptr, ptr %674, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.126, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %672, ptr noundef %675, ptr noundef nonnull %612) #16
  br label %.backedge.backedge

676:                                              ; preds = %_check_bf_usage.exit73.i, %_check_bf_usage.exit73.thread.i, %653
  %.044.i = phi ptr [ %658, %_check_bf_usage.exit73.i ], [ null, %653 ], [ %658, %_check_bf_usage.exit73.thread.i ]
  %677 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %.not53.i = icmp eq i32 %677, 0
  br i1 %.not53.i, label %713, label %678

678:                                              ; preds = %676
  %.not54.i = icmp eq ptr %614, null
  br i1 %.not54.i, label %704, label %679

679:                                              ; preds = %678
  %680 = getelementptr inbounds i8, ptr %614, i64 32
  %681 = load ptr, ptr %680, align 8
  %.not56.i = icmp eq ptr %681, null
  br i1 %.not56.i, label %682, label %684

682:                                              ; preds = %679
  %683 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1633, ptr noundef nonnull @__func__._job_exceeds_max_bf_param) #16
  store ptr %683, ptr %680, align 8
  br label %684

684:                                              ; preds = %682, %679
  %685 = phi ptr [ %683, %682 ], [ %681, %679 ]
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  %687 = load i64, ptr %686, align 8
  %688 = icmp slt i64 %687, %.fr2941
  br i1 %688, label %_check_bf_usage.exit75.thread.i, label %_check_bf_usage.exit75.i

_check_bf_usage.exit75.thread.i:                  ; preds = %684
  store i64 %.fr2941, ptr %686, align 8
  store i64 0, ptr %685, align 8
  br label %713

_check_bf_usage.exit75.i:                         ; preds = %684
  %689 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %690 = load i64, ptr %685, align 8
  %691 = sext i32 %689 to i64
  %.not87.i = icmp ult i64 %690, %691
  br i1 %.not87.i, label %713, label %692

692:                                              ; preds = %_check_bf_usage.exit75.i
  %693 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %694 = and i64 %693, 4096
  %.not68.i = icmp eq i64 %694, 0
  br i1 %.not68.i, label %.backedge.backedge, label %695

695:                                              ; preds = %692
  %696 = call i32 @get_log_level() #16
  %697 = icmp sgt i32 %696, 3
  br i1 %697, label %698, label %.backedge.backedge

698:                                              ; preds = %695
  %699 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %700 = getelementptr inbounds i8, ptr %612, i64 1064
  %701 = load i32, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %612, i64 64
  %703 = load i32, ptr %702, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.127, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %699, i32 noundef %701, i32 noundef %703, ptr noundef nonnull %612) #16
  br label %.backedge.backedge

704:                                              ; preds = %678
  %705 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %706 = and i64 %705, 4096
  %.not55.i = icmp eq i64 %706, 0
  br i1 %.not55.i, label %713, label %707

707:                                              ; preds = %704
  %708 = call i32 @get_log_level() #16
  %709 = icmp sgt i32 %708, 3
  br i1 %709, label %710, label %713

710:                                              ; preds = %707
  %711 = getelementptr inbounds i8, ptr %612, i64 392
  %712 = load i32, ptr %711, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.128, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %712) #16
  br label %713

713:                                              ; preds = %710, %707, %704, %_check_bf_usage.exit75.i, %_check_bf_usage.exit75.thread.i, %676
  %.046.i = phi ptr [ %685, %_check_bf_usage.exit75.i ], [ null, %676 ], [ null, %704 ], [ null, %707 ], [ null, %710 ], [ %685, %_check_bf_usage.exit75.thread.i ]
  %714 = load i32, ptr @max_backfill_job_per_user, align 4
  %.not57.i = icmp eq i32 %714, 0
  br i1 %.not57.i, label %757, label %715

715:                                              ; preds = %713
  %.not58.i = icmp eq ptr %614, null
  br i1 %.not58.i, label %726, label %716

716:                                              ; preds = %715
  %717 = getelementptr inbounds i8, ptr %614, i64 328
  %718 = load ptr, ptr %717, align 8
  %.not59.i = icmp eq ptr %718, null
  br i1 %.not59.i, label %726, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds i8, ptr %718, i64 16
  %721 = load ptr, ptr %720, align 8
  %.not61.i = icmp eq ptr %721, null
  br i1 %.not61.i, label %722, label %740

722:                                              ; preds = %719
  %723 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1657, ptr noundef nonnull @__func__._job_exceeds_max_bf_param) #16
  %724 = load ptr, ptr %717, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 16
  store ptr %723, ptr %725, align 8
  %.pre.i = load ptr, ptr %717, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre89.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %740

726:                                              ; preds = %716, %715
  %727 = load ptr, ptr @user_usage_map, align 8
  %.not60.i = icmp eq ptr %727, null
  br i1 %.not60.i, label %728, label %730

728:                                              ; preds = %726
  %729 = call ptr @xhash_init(ptr noundef nonnull @_bf_map_key_id, ptr noundef nonnull @_bf_map_free) #16
  store ptr %729, ptr @user_usage_map, align 8
  br label %730

730:                                              ; preds = %728, %726
  %731 = phi ptr [ %729, %728 ], [ %727, %726 ]
  %732 = getelementptr inbounds i8, ptr %612, i64 1064
  %733 = load i32, ptr %732, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 %733, ptr %1, align 4
  %734 = call ptr @xhash_get(ptr noundef %731, ptr noundef nonnull %1, i32 noundef 4) #16
  %.not.i76.i = icmp eq ptr %734, null
  br i1 %.not.i76.i, label %735, label %_bf_map_find_add.exit78.i

735:                                              ; preds = %730
  %736 = load i32, ptr %1, align 4
  %737 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1556, ptr noundef nonnull @__func__._bf_map_add_user) #16
  %738 = getelementptr inbounds i8, ptr %737, i64 16
  store i32 %736, ptr %738, align 8
  %739 = call ptr @xhash_add(ptr noundef %731, ptr noundef %737) #16
  br label %_bf_map_find_add.exit78.i

_bf_map_find_add.exit78.i:                        ; preds = %735, %730
  %.0.i77.i = phi ptr [ %734, %730 ], [ %737, %735 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  br label %740

740:                                              ; preds = %_bf_map_find_add.exit78.i, %722, %719
  %.047.i = phi ptr [ %.0.i77.i, %_bf_map_find_add.exit78.i ], [ %.pre89.i, %722 ], [ %721, %719 ]
  %741 = getelementptr inbounds i8, ptr %.047.i, i64 8
  %742 = load i64, ptr %741, align 8
  %743 = icmp slt i64 %742, %.fr2941
  br i1 %743, label %_check_bf_usage.exit80.thread.i, label %_check_bf_usage.exit80.i

_check_bf_usage.exit80.thread.i:                  ; preds = %740
  store i64 %.fr2941, ptr %741, align 8
  store i64 0, ptr %.047.i, align 8
  br label %757

_check_bf_usage.exit80.i:                         ; preds = %740
  %744 = load i32, ptr @max_backfill_job_per_user, align 4
  %745 = load i64, ptr %.047.i, align 8
  %746 = sext i32 %744 to i64
  %.not88.i = icmp ult i64 %745, %746
  br i1 %.not88.i, label %757, label %747

747:                                              ; preds = %_check_bf_usage.exit80.i
  %748 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %749 = and i64 %748, 4096
  %.not67.i = icmp eq i64 %749, 0
  br i1 %.not67.i, label %.backedge.backedge, label %750

750:                                              ; preds = %747
  %751 = call i32 @get_log_level() #16
  %752 = icmp sgt i32 %751, 3
  br i1 %752, label %753, label %.backedge.backedge

753:                                              ; preds = %750
  %754 = load i32, ptr @max_backfill_job_per_user, align 4
  %755 = getelementptr inbounds i8, ptr %612, i64 1064
  %756 = load i32, ptr %755, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.129, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %754, i32 noundef %756, ptr noundef nonnull %612) #16
  br label %.backedge.backedge

757:                                              ; preds = %_check_bf_usage.exit80.i, %_check_bf_usage.exit80.thread.i, %713
  %.1.i818 = phi ptr [ %.047.i, %_check_bf_usage.exit80.i ], [ null, %713 ], [ %.047.i, %_check_bf_usage.exit80.thread.i ]
  %758 = getelementptr inbounds i8, ptr %612, i64 112
  %759 = load i64, ptr %758, align 8
  %760 = and i64 %759, 1073741824
  %.not62.i = icmp eq i64 %760, 0
  br i1 %.not62.i, label %761, label %777

761:                                              ; preds = %757
  %.not63.i = icmp eq ptr %.045.i, null
  br i1 %.not63.i, label %765, label %762

762:                                              ; preds = %761
  %763 = load i64, ptr %.045.i, align 8
  %764 = add i64 %763, 1
  store i64 %764, ptr %.045.i, align 8
  br label %765

765:                                              ; preds = %762, %761
  %.not64.i = icmp eq ptr %.044.i, null
  br i1 %.not64.i, label %769, label %766

766:                                              ; preds = %765
  %767 = load i64, ptr %.044.i, align 8
  %768 = add i64 %767, 1
  store i64 %768, ptr %.044.i, align 8
  br label %769

769:                                              ; preds = %766, %765
  %.not65.i = icmp eq ptr %.1.i818, null
  br i1 %.not65.i, label %773, label %770

770:                                              ; preds = %769
  %771 = load i64, ptr %.1.i818, align 8
  %772 = add i64 %771, 1
  store i64 %772, ptr %.1.i818, align 8
  br label %773

773:                                              ; preds = %770, %769
  %.not66.i = icmp eq ptr %.046.i, null
  br i1 %.not66.i, label %777, label %774

774:                                              ; preds = %773
  %775 = load i64, ptr %.046.i, align 8
  %776 = add i64 %775, 1
  store i64 %776, ptr %.046.i, align 8
  br label %777

777:                                              ; preds = %757, %774, %773
  %778 = load i16, ptr %508, align 2
  %779 = and i16 %778, 2
  %780 = icmp eq i16 %779, 0
  br i1 %780, label %784, label %781

781:                                              ; preds = %777
  %782 = load ptr, ptr %509, align 8
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %796

784:                                              ; preds = %777, %781
  %785 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %786 = and i64 %785, 4096
  %.not760 = icmp eq i64 %786, 0
  br i1 %.not760, label %.backedge.backedge, label %787

787:                                              ; preds = %784
  %788 = call i32 @get_log_level() #16
  %789 = icmp sgt i32 %788, 3
  br i1 %789, label %790, label %.backedge.backedge

790:                                              ; preds = %787
  %791 = load ptr, ptr %9, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 664
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 224
  %795 = load ptr, ptr %794, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %795) #16
  br label %.backedge.backedge

796:                                              ; preds = %781
  %.b577637 = load i1, ptr @bf_licenses, align 1
  %.pre2900 = load ptr, ptr %9, align 8
  br i1 %.b577637, label %808, label %797

797:                                              ; preds = %796
  %798 = call i64 @time(ptr noundef null) #16
  %799 = call i32 @license_job_test(ptr noundef %.pre2900, i64 noundef %798, i1 noundef zeroext true) #16
  %.not638 = icmp eq i32 %799, 0
  br i1 %.not638, label %._crit_edge2898, label %800

._crit_edge2898:                                  ; preds = %797
  %.pre2899 = load ptr, ptr %9, align 8
  br label %808

800:                                              ; preds = %797
  %801 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %802 = and i64 %801, 4096
  %.not639 = icmp eq i64 %802, 0
  br i1 %.not639, label %.backedge.backedge, label %803

803:                                              ; preds = %800
  %804 = call i32 @get_log_level() #16
  %805 = icmp sgt i32 %804, 3
  br i1 %805, label %806, label %.backedge.backedge

806:                                              ; preds = %803
  %807 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %807) #16
  br label %.backedge.backedge

808:                                              ; preds = %._crit_edge2898, %796
  %809 = phi ptr [ %.pre2899, %._crit_edge2898 ], [ %.pre2900, %796 ]
  %810 = call zeroext i1 @job_independent(ptr noundef %809) #16
  br i1 %810, label %819, label %811

811:                                              ; preds = %808
  %812 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %813 = and i64 %812, 4096
  %.not640 = icmp eq i64 %813, 0
  br i1 %.not640, label %.backedge.backedge, label %814

814:                                              ; preds = %811
  %815 = call i32 @get_log_level() #16
  %816 = icmp sgt i32 %815, 3
  br i1 %816, label %817, label %.backedge.backedge

817:                                              ; preds = %814
  %818 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.83, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %818) #16
  br label %.backedge.backedge

819:                                              ; preds = %808
  %820 = load ptr, ptr %9, align 8
  %821 = call i32 @get_node_cnts(ptr noundef %820, i32 noundef %.1424, ptr noundef nonnull %184, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11) #16
  switch i32 %821, label %838 [
    i32 2050, label %822
    i32 2015, label %830
    i32 0, label %847
  ]

822:                                              ; preds = %819
  %823 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %824 = and i64 %823, 4096
  %.not759 = icmp eq i64 %824, 0
  br i1 %.not759, label %.backedge.backedge, label %825

825:                                              ; preds = %822
  %826 = call i32 @get_log_level() #16
  %827 = icmp sgt i32 %826, 3
  br i1 %827, label %828, label %.backedge.backedge

828:                                              ; preds = %825
  %829 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.84, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %829) #16
  br label %.backedge.backedge

830:                                              ; preds = %819
  %831 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %832 = and i64 %831, 4096
  %.not758 = icmp eq i64 %832, 0
  br i1 %.not758, label %.backedge.backedge, label %833

833:                                              ; preds = %830
  %834 = call i32 @get_log_level() #16
  %835 = icmp sgt i32 %834, 3
  br i1 %835, label %836, label %.backedge.backedge

836:                                              ; preds = %833
  %837 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %837) #16
  br label %.backedge.backedge

838:                                              ; preds = %819
  %839 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %840 = and i64 %839, 4096
  %.not757 = icmp eq i64 %840, 0
  br i1 %.not757, label %.backedge.backedge, label %841

841:                                              ; preds = %838
  %842 = call i32 @get_log_level() #16
  %843 = icmp sgt i32 %842, 3
  br i1 %843, label %844, label %.backedge.backedge

844:                                              ; preds = %841
  %845 = load ptr, ptr %9, align 8
  %846 = call ptr @slurm_strerror(i32 noundef %821) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.86, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %845, ptr noundef %846) #16
  br label %.backedge.backedge

847:                                              ; preds = %819
  %848 = call i64 @time(ptr noundef null) #16
  %849 = load ptr, ptr %9, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 200
  %851 = load i64, ptr %850, align 8
  switch i64 %851, label %852 [
    i64 0, label %861
    i64 4294967294, label %861
  ]

852:                                              ; preds = %847
  %853 = call zeroext i1 @deadline_ok(ptr noundef nonnull %849, ptr noundef nonnull @__func__._attempt_backfill) #16
  br i1 %853, label %854, label %.backedge.backedge

854:                                              ; preds = %852
  %855 = load ptr, ptr %9, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 200
  %857 = load i64, ptr %856, align 8
  %858 = sub nsw i64 %857, %848
  %859 = sdiv i64 %858, 60
  %860 = trunc i64 %859 to i32
  br label %861

861:                                              ; preds = %847, %847, %854
  %862 = phi ptr [ %855, %854 ], [ %849, %847 ], [ %849, %847 ]
  %.0378 = phi i32 [ %860, %854 ], [ 0, %847 ], [ 0, %847 ]
  %863 = load i32, ptr %510, align 4
  %864 = icmp eq i32 %863, -1
  %865 = getelementptr inbounds i8, ptr %862, i64 944
  %866 = load i32, ptr %865, align 8
  %switch801 = icmp ugt i32 %866, -3
  br i1 %switch801, label %867, label %869

867:                                              ; preds = %861
  %. = select i1 %864, i32 525600, i32 %863
  %868 = getelementptr inbounds i8, ptr %862, i64 490
  store i16 1, ptr %868, align 2
  br label %871

869:                                              ; preds = %861
  br i1 %864, label %871, label %870

870:                                              ; preds = %869
  %.. = call i32 @llvm.umin.i32(i32 %866, i32 %863)
  br label %871

871:                                              ; preds = %869, %870, %867
  %.0384 = phi i32 [ %., %867 ], [ %.., %870 ], [ %866, %869 ]
  %872 = icmp ne i32 %.0378, 0
  br i1 %872, label %873, label %875

873:                                              ; preds = %871
  %874 = call i32 @llvm.umin.i32(i32 %.0384, i32 %.0378)
  br label %880

875:                                              ; preds = %871
  %876 = getelementptr inbounds i8, ptr %862, i64 948
  %877 = load i32, ptr %876, align 4
  %.not644 = icmp ne i32 %877, 0
  %878 = icmp ult i32 %877, %.0384
  %or.cond784 = select i1 %.not644, i1 %878, i1 false
  br i1 %or.cond784, label %879, label %880

879:                                              ; preds = %875
  store i32 %877, ptr %865, align 8
  br label %880

880:                                              ; preds = %875, %879, %873
  %.0390 = phi i32 [ %874, %873 ], [ %877, %879 ], [ %.0384, %875 ]
  %.1385 = phi i32 [ %.0384, %873 ], [ %877, %879 ], [ %.0384, %875 ]
  %881 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 116), align 4
  %882 = icmp ne i16 %881, 0
  %or.cond15 = select i1 %512, i1 %882, i1 false
  br i1 %or.cond15, label %883, label %884

883:                                              ; preds = %880
  store i32 1, ptr %865, align 8
  br label %884

884:                                              ; preds = %883, %880
  %.2386 = phi i32 [ 1, %883 ], [ %.1385, %880 ]
  %.b568645 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b568645, label %885, label %903

885:                                              ; preds = %884
  %886 = icmp sgt i64 %.0422, %848
  br i1 %886, label %887, label %894

887:                                              ; preds = %885
  %888 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %889 = and i64 %888, 4096
  %.not646 = icmp eq i64 %889, 0
  br i1 %.not646, label %894, label %890

890:                                              ; preds = %887
  %891 = call i32 @get_log_level() #16
  %892 = icmp sgt i32 %891, 3
  br i1 %892, label %893, label %894

893:                                              ; preds = %890
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.87, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i64 noundef %.0422) #16
  br label %894

894:                                              ; preds = %893, %890, %887, %885
  %.0403 = phi i64 [ %.0422, %893 ], [ %.0422, %890 ], [ %.0422, %887 ], [ %848, %885 ]
  %895 = icmp sgt i64 %.0421, %.0403
  br i1 %895, label %896, label %903

896:                                              ; preds = %894
  %897 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %898 = and i64 %897, 4096
  %.not647 = icmp eq i64 %898, 0
  br i1 %.not647, label %903, label %899

899:                                              ; preds = %896
  %900 = call i32 @get_log_level() #16
  %901 = icmp sgt i32 %900, 3
  br i1 %901, label %902, label %903

902:                                              ; preds = %899
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.88, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i64 noundef %.0421) #16
  br label %903

903:                                              ; preds = %894, %896, %899, %902, %884
  %.1404 = phi i64 [ %.0421, %902 ], [ %.0421, %899 ], [ %.0421, %896 ], [ %.0403, %894 ], [ %848, %884 ]
  %904 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not648195819781999 = icmp eq i64 %904, 0
  br i1 %.not648195819781999, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %903, %.outer.outer.backedge
  %.3387.ph.ph2010 = phi i32 [ %.6, %.outer.outer.backedge ], [ %.2386, %903 ]
  %.1391.ph.ph2009 = phi i32 [ %.2392, %.outer.outer.backedge ], [ %.0390, %903 ]
  %.2397.ph.ph2008 = phi i64 [ %1343, %.outer.outer.backedge ], [ %848, %903 ]
  %.3401.ph.ph2007 = phi i64 [ %.4402, %.outer.outer.backedge ], [ %.2400, %903 ]
  %.2405.ph.ph2006 = phi i64 [ %.2405.ph.ph.be, %.outer.outer.backedge ], [ %.1404, %903 ]
  %.1416.ph.ph2005 = phi i8 [ %.3418870885, %.outer.outer.backedge ], [ %.0415, %903 ]
  %.2428.ph.ph2004 = phi i8 [ %.3429866887, %.outer.outer.backedge ], [ %.1427, %903 ]
  %.2432.ph.ph2003 = phi i8 [ %.3433864889, %.outer.outer.backedge ], [ %.1431, %903 ]
  %.1467.ph.ph2002 = phi i8 [ %.2468, %.outer.outer.backedge ], [ %.0466, %903 ]
  %.3472.ph.ph2001 = phi i32 [ %.4473, %.outer.outer.backedge ], [ %.2471, %903 ]
  %.4478.ph.ph2000 = phi i32 [ %.5479, %.outer.outer.backedge ], [ %.3477, %903 ]
  %905 = mul i32 %.3387.ph.ph2010, 60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.2397.ph1987 = phi i64 [ %.2397.ph.ph2008, %.lr.ph.lr.ph ], [ %1343, %.outer ]
  %.3401.ph1986 = phi i64 [ %.3401.ph.ph2007, %.lr.ph.lr.ph ], [ %.4402, %.outer ]
  %.2405.ph1985 = phi i64 [ %.2405.ph.ph2006, %.lr.ph.lr.ph ], [ %.10891, %.outer ]
  %.1416.ph1984 = phi i8 [ %.1416.ph.ph2005, %.lr.ph.lr.ph ], [ %.3418870885, %.outer ]
  %.2428.ph1983 = phi i8 [ %.2428.ph.ph2004, %.lr.ph.lr.ph ], [ %.3429866887, %.outer ]
  %.2432.ph1982 = phi i8 [ %.2432.ph.ph2003, %.lr.ph.lr.ph ], [ %.3433864889, %.outer ]
  %.1467.ph1981 = phi i8 [ %.1467.ph.ph2002, %.lr.ph.lr.ph ], [ %.2468, %.outer ]
  %.3472.ph1980 = phi i32 [ %.3472.ph.ph2001, %.lr.ph.lr.ph ], [ %.4473, %.outer ]
  %.4478.ph1979 = phi i32 [ %.4478.ph.ph2000, %.lr.ph.lr.ph ], [ %.5479, %.outer ]
  br label %906

906:                                              ; preds = %.lr.ph, %1195
  %.34011962 = phi i64 [ %.3401.ph1986, %.lr.ph ], [ %.4402, %1195 ]
  %.24051961 = phi i64 [ %.2405.ph1985, %.lr.ph ], [ %.8, %1195 ]
  %.34721960 = phi i32 [ %.3472.ph1980, %.lr.ph ], [ %.4473, %1195 ]
  %.44781959 = phi i32 [ %.4478.ph1979, %.lr.ph ], [ %.5479, %1195 ]
  %907 = call i64 @time(ptr noundef null) #16
  %908 = call double @difftime(i64 noundef %907, i64 noundef %.fr2941) #17
  %909 = load i32, ptr @bf_max_time, align 4
  %910 = sitofp i32 %909 to double
  %911 = fcmp ult double %908, %910
  br i1 %911, label %916, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %903, %.outer.outer.backedge, %.outer, %1195, %906
  %.4478.lcssa = phi i32 [ %.44781959, %906 ], [ %.5479, %1195 ], [ %.5479, %.outer ], [ %.5479, %.outer.outer.backedge ], [ %.3477, %903 ]
  %912 = load ptr, ptr %9, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 944
  store i32 %507, ptr %913, align 8
  br i1 %513, label %914, label %_set_job_time_limit.exit

914:                                              ; preds = %.outer._crit_edge
  %915 = getelementptr inbounds i8, ptr %912, i64 490
  store i16 0, ptr %915, align 2
  br label %_set_job_time_limit.exit

916:                                              ; preds = %906
  %917 = add nsw i32 %.34721960, 1
  %918 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not649 = icmp eq i32 %918, 0
  br i1 %.not649, label %921, label %919

919:                                              ; preds = %916
  %920 = tail call ptr @__errno_location() #17
  store i32 %918, ptr %920, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2313, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

921:                                              ; preds = %916
  %922 = load i32, ptr @max_rpc_cnt, align 4
  %923 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %924 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not651 = icmp eq i32 %924, 0
  br i1 %.not651, label %927, label %925

925:                                              ; preds = %921
  %926 = tail call ptr @__errno_location() #17
  store i32 %924, ptr %926, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 2317, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

927:                                              ; preds = %921
  %.not650 = icmp sge i32 %923, %922
  %928 = icmp sgt i32 %922, 0
  %or.cond785.not = select i1 %928, i1 %.not650, i1 false
  br i1 %or.cond785.not, label %932, label %929

929:                                              ; preds = %927
  %930 = call i32 @slurm_delta_tv(ptr noundef nonnull %20) #16
  %931 = load i32, ptr @yield_interval, align 4
  %.not652 = icmp slt i32 %930, %931
  br i1 %.not652, label %1009, label %932

932:                                              ; preds = %929, %927
  %933 = load ptr, ptr %9, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 944
  %935 = load i32, ptr %934, align 8
  %936 = getelementptr inbounds i8, ptr %933, i64 816
  %937 = load ptr, ptr %936, align 8
  store i32 %507, ptr %934, align 8
  br i1 %513, label %938, label %_set_job_time_limit.exit819

938:                                              ; preds = %932
  %939 = getelementptr inbounds i8, ptr %933, i64 490
  store i16 0, ptr %939, align 2
  br label %_set_job_time_limit.exit819

_set_job_time_limit.exit819:                      ; preds = %932, %938
  %940 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %941 = and i64 %940, 4096
  %.not653 = icmp eq i64 %941, 0
  br i1 %.not653, label %948, label %942

942:                                              ; preds = %_set_job_time_limit.exit819
  %943 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #16
  %944 = call i32 @get_log_level() #16
  %945 = icmp sgt i32 %944, 2
  br i1 %945, label %946, label %948

946:                                              ; preds = %942
  %947 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 28), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.89, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %947, i32 noundef %.44781959, i32 noundef %917, ptr noundef nonnull %5) #16
  br label %948

948:                                              ; preds = %942, %946, %_set_job_time_limit.exit819
  %949 = load i32, ptr @yield_sleep, align 4
  %950 = sext i32 %949 to i64
  %951 = call fastcc i32 @_yield_locks(i64 noundef %950), !range !10
  %.not654 = icmp eq i32 %951, 0
  br i1 %.not654, label %960, label %952

952:                                              ; preds = %948
  %953 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %954 = and i64 %953, 4096
  %.not756 = icmp eq i64 %954, 0
  br i1 %.not756, label %_set_job_time_limit.exit, label %955

955:                                              ; preds = %952
  %956 = call i32 @get_log_level() #16
  %957 = icmp sgt i32 %956, 3
  br i1 %957, label %958, label %_set_job_time_limit.exit

958:                                              ; preds = %955
  %959 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 28), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %959, i32 noundef %.44781959) #16
  br label %_set_job_time_limit.exit

960:                                              ; preds = %948
  %961 = call i64 @time(ptr noundef null) #16
  %962 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #16
  %963 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %.pre2903 = load ptr, ptr %9, align 8
  br i1 %.0434, label %964, label %979

964:                                              ; preds = %960
  %965 = getelementptr inbounds i8, ptr %.pre2903, i64 52
  %966 = load i32, ptr %965, align 4
  %.not655 = icmp eq i32 %966, -2
  br i1 %.not655, label %979, label %967

967:                                              ; preds = %964
  %968 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %969 = and i64 %968, 4096
  %.not656 = icmp eq i64 %969, 0
  br i1 %.not656, label %974, label %970

970:                                              ; preds = %967
  %971 = call i32 @get_log_level() #16
  %972 = icmp sgt i32 %971, 3
  %.pre2902 = load ptr, ptr %9, align 8
  br i1 %972, label %973, label %974

973:                                              ; preds = %970
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2902) #16
  %.pre2901 = load ptr, ptr %9, align 8
  br label %974

974:                                              ; preds = %967, %970, %973
  %975 = phi ptr [ %.pre2903, %967 ], [ %.pre2902, %970 ], [ %.pre2901, %973 ]
  %976 = getelementptr inbounds i8, ptr %975, i64 48
  %977 = load i32, ptr %976, align 8
  %978 = call ptr @find_job_record(i32 noundef %977) #16
  store ptr %978, ptr %9, align 8
  %.not657 = icmp eq ptr %978, null
  br i1 %.not657, label %.backedge.backedge, label %979

979:                                              ; preds = %974, %964, %960
  %980 = phi ptr [ %978, %974 ], [ %.pre2903, %964 ], [ %.pre2903, %960 ]
  %981 = call fastcc zeroext i1 @_job_runnable_now(ptr noundef %980)
  br i1 %981, label %982, label %.backedge.backedge

982:                                              ; preds = %979
  %983 = load ptr, ptr %9, align 8
  %984 = call zeroext i1 @avail_front_end(ptr noundef %983) #16
  br i1 %984, label %993, label %985

985:                                              ; preds = %982
  %986 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %987 = and i64 %986, 4096
  %.not658 = icmp eq i64 %987, 0
  br i1 %.not658, label %.backedge.backedge, label %988

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
  %998 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %999 = and i64 %998, 4096
  %.not659 = icmp eq i64 %999, 0
  br i1 %.not659, label %.backedge.backedge, label %1000

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
  %.5479 = phi i32 [ 1, %1005 ], [ %.44781959, %929 ]
  %.4473 = phi i32 [ 0, %1005 ], [ %917, %929 ]
  %.4402 = phi i64 [ %961, %1005 ], [ %.34011962, %929 ]
  %1010 = load ptr, ptr %9, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 216
  %1012 = load ptr, ptr %1011, align 8
  br i1 %.not633, label %1020, label %1013

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds i8, ptr %1012, i64 344
  %1015 = load ptr, ptr %1014, align 8
  %.not660 = icmp eq ptr %1015, null
  br i1 %.not660, label %.backedge.backedge, label %1016

1016:                                             ; preds = %1013
  %1017 = getelementptr inbounds i8, ptr %1012, i64 216
  store ptr %1015, ptr %1017, align 8
  %1018 = load ptr, ptr %1011, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 336
  br label %1026

1020:                                             ; preds = %1009
  %1021 = getelementptr inbounds i8, ptr %1012, i64 208
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %1012, i64 216
  store ptr %1022, ptr %1023, align 8
  %1024 = load ptr, ptr %1011, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 192
  br label %1026

1026:                                             ; preds = %1016, %1020
  %.sink3872 = phi ptr [ %1019, %1016 ], [ %1025, %1020 ]
  %.sink3871 = phi ptr [ %1018, %1016 ], [ %1024, %1020 ]
  %1027 = load ptr, ptr %.sink3872, align 8
  %1028 = getelementptr inbounds i8, ptr %.sink3871, i64 200
  store ptr %1027, ptr %1028, align 8
  %1029 = load ptr, ptr %14, align 8
  %.not661 = icmp eq ptr %1029, null
  br i1 %.not661, label %1031, label %1030

1030:                                             ; preds = %1026
  call void @slurm_bit_free(ptr noundef nonnull %14) #16
  br label %1031

1031:                                             ; preds = %1030, %1026
  store ptr null, ptr %14, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %23) #16
  %1032 = call i64 @llvm.smax.i64(i64 %.24051961, i64 %.1.i)
  store i64 %1032, ptr %16, align 8
  %1033 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 116), align 4
  %1034 = icmp ne i16 %1033, 0
  %or.cond18 = select i1 %512, i1 %1034, i1 false
  %.pre2904 = load ptr, ptr %9, align 8
  br i1 %or.cond18, label %1035, label %1037

1035:                                             ; preds = %1031
  %1036 = getelementptr inbounds i8, ptr %.pre2904, i64 944
  store i32 %507, ptr %1036, align 8
  br label %1037

1037:                                             ; preds = %1035, %1031
  %1038 = call i32 @job_test_resv(ptr noundef %.pre2904, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %14, ptr noundef nonnull %23, ptr noundef nonnull %21, i1 noundef zeroext false) #16
  %.not662 = icmp eq i32 %1038, 0
  br i1 %.not662, label %1052, label %1039

1039:                                             ; preds = %1037
  %1040 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1041 = and i64 %1040, 4096
  %.not755 = icmp eq i64 %1041, 0
  br i1 %.not755, label %1047, label %1042

1042:                                             ; preds = %1039
  %1043 = call i32 @get_log_level() #16
  %1044 = icmp sgt i32 %1043, 3
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.92, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1046) #16
  br label %1047

1047:                                             ; preds = %1039, %1042, %1045
  %1048 = load ptr, ptr %9, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i64 944
  store i32 %507, ptr %1049, align 8
  br i1 %513, label %1050, label %.backedge.backedge

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds i8, ptr %1048, i64 490
  store i16 0, ptr %1051, align 2
  br label %.backedge.backedge

1052:                                             ; preds = %1037
  %1053 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 116), align 4
  %1054 = icmp ne i16 %1053, 0
  %or.cond21 = select i1 %512, i1 %1054, i1 false
  br i1 %or.cond21, label %1055, label %1058

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %9, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 944
  store i32 %.3387.ph.ph2010, ptr %1057, align 8
  br label %1058

1058:                                             ; preds = %1052, %1055
  %1059 = load i64, ptr %16, align 8
  %1060 = icmp slt i64 %91, %1059
  br i1 %1060, label %1061, label %1074

1061:                                             ; preds = %1058
  %1062 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1063 = and i64 %1062, 4096
  %.not754 = icmp eq i64 %1063, 0
  br i1 %.not754, label %1069, label %1064

1064:                                             ; preds = %1061
  %1065 = call i32 @get_log_level() #16
  %1066 = icmp sgt i32 %1065, 3
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.93, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1068) #16
  br label %1069

1069:                                             ; preds = %1061, %1064, %1067
  %1070 = load ptr, ptr %9, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 944
  store i32 %507, ptr %1071, align 8
  br i1 %513, label %1072, label %.backedge.backedge

1072:                                             ; preds = %1069
  %1073 = getelementptr inbounds i8, ptr %1070, i64 490
  store i16 0, ptr %1073, align 2
  br label %.backedge.backedge

1074:                                             ; preds = %1058
  %.0377.v.v = call i64 @llvm.smax.i64(i64 %1059, i64 %.2397.ph1987)
  %.0377.v = trunc i64 %.0377.v.v to i32
  %.0377 = add i32 %905, %.0377.v
  %1075 = zext i32 %.0377 to i64
  %1076 = icmp sgt i64 %.2397.ph1987, %1075
  %spec.store.select = select i1 %1076, i32 -1, i32 %.0377
  %1077 = load i8, ptr %21, align 1
  %1078 = and i8 %1077, 1
  %.not663 = icmp eq i8 %1078, 0
  br i1 %.not663, label %1082, label %1079

1079:                                             ; preds = %1074
  %1080 = load i32, ptr @backfill_resolution, align 4
  %1081 = call i64 @find_resv_end(i64 noundef %1059, i32 noundef %1080) #16
  br label %1082

1082:                                             ; preds = %1079, %1074
  %.0410 = phi i64 [ %1081, %1079 ], [ 0, %1074 ]
  %1083 = load ptr, ptr %14, align 8
  %1084 = load ptr, ptr %509, align 8
  call void @bit_and(ptr noundef %1083, ptr noundef %1084) #16
  %1085 = load ptr, ptr %14, align 8
  %1086 = load ptr, ptr @up_node_bitmap, align 8
  call void @bit_and(ptr noundef %1085, ptr noundef %1086) #16
  %1087 = load ptr, ptr %14, align 8
  %1088 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %1087, ptr noundef %1088) #16
  %1089 = load ptr, ptr %9, align 8
  %1090 = load ptr, ptr %14, align 8
  call void @filter_by_node_owner(ptr noundef %1089, ptr noundef %1090) #16
  %1091 = load ptr, ptr %9, align 8
  %1092 = load ptr, ptr %14, align 8
  call void @filter_by_node_mcs(ptr noundef %1091, i32 noundef %296, ptr noundef %1092) #16
  %1093 = load ptr, ptr %14, align 8
  %1094 = call ptr @bit_copy(ptr noundef %1093) #16
  store ptr %1094, ptr %22, align 8
  %1095 = zext i32 %spec.store.select to i64
  %.pre2905 = load ptr, ptr %17, align 8
  br label %1096

1096:                                             ; preds = %1150, %1082
  %.0412 = phi i8 [ 0, %1082 ], [ %.1413, %1150 ]
  %.3406 = phi i64 [ 0, %1082 ], [ %.6409, %1150 ]
  %.0376 = phi i32 [ 0, %1082 ], [ %1152, %1150 ]
  %1097 = sext i32 %.0376 to i64
  %1098 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2905, i64 %1097
  %1099 = getelementptr inbounds i8, ptr %1098, i64 8
  %1100 = load i64, ptr %1099, align 8
  %1101 = load i64, ptr %16, align 8
  %1102 = icmp sgt i64 %1100, %1101
  br i1 %1102, label %1103, label %1133

1103:                                             ; preds = %1096
  %1104 = getelementptr inbounds i8, ptr %1098, i64 32
  %1105 = load i32, ptr %1104, align 8
  %1106 = icmp ne i32 %1105, 0
  %1107 = icmp eq i64 %.3406, 0
  %or.cond23 = select i1 %1106, i1 %1107, i1 false
  br i1 %or.cond23, label %1108, label %1133

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %22, align 8
  %1110 = call ptr @bit_copy(ptr noundef %1109) #16
  store ptr %1110, ptr %27, align 8
  %1111 = load ptr, ptr %14, align 8
  %1112 = call ptr @bit_copy(ptr noundef %1111) #16
  store ptr %1112, ptr %28, align 8
  %1113 = load ptr, ptr %27, align 8
  %1114 = sext i32 %1105 to i64
  %1115 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2905, i64 %1114, i32 2
  %1116 = load ptr, ptr %1115, align 8
  call void @bit_and(ptr noundef %1113, ptr noundef %1116) #16
  %1117 = load ptr, ptr %28, align 8
  %1118 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2905, i64 %1097, i32 2
  %1119 = load ptr, ptr %1118, align 8
  call void @bit_and(ptr noundef %1117, ptr noundef %1119) #16
  %1120 = load ptr, ptr %27, align 8
  %1121 = load ptr, ptr %28, align 8
  %1122 = call i32 @bit_super_set(ptr noundef %1120, ptr noundef %1121) #16
  %.not664 = icmp eq i32 %1122, 0
  br i1 %.not664, label %1123, label %1126

1123:                                             ; preds = %1108
  %1124 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2905, i64 %1097, i32 1
  %1125 = load i64, ptr %1124, align 8
  br label %1126

1126:                                             ; preds = %1108, %1123
  %.4407 = phi i64 [ 0, %1108 ], [ %1125, %1123 ]
  %1127 = load ptr, ptr %27, align 8
  %.not665 = icmp eq ptr %1127, null
  br i1 %.not665, label %1129, label %1128

1128:                                             ; preds = %1126
  call void @slurm_bit_free(ptr noundef nonnull %27) #16
  br label %1129

1129:                                             ; preds = %1128, %1126
  store ptr null, ptr %27, align 8
  %1130 = load ptr, ptr %28, align 8
  %.not666 = icmp eq ptr %1130, null
  br i1 %.not666, label %1132, label %1131

1131:                                             ; preds = %1129
  call void @slurm_bit_free(ptr noundef nonnull %28) #16
  br label %1132

1132:                                             ; preds = %1131, %1129
  store ptr null, ptr %28, align 8
  %.pre2906 = load i64, ptr %1099, align 8
  %.pre2907 = load i64, ptr %16, align 8
  br label %1133

1133:                                             ; preds = %1132, %1103, %1096
  %1134 = phi i64 [ %.pre2907, %1132 ], [ %1101, %1103 ], [ %1101, %1096 ]
  %1135 = phi i64 [ %.pre2906, %1132 ], [ %1100, %1103 ], [ %1100, %1096 ]
  %.5408 = phi i64 [ %.4407, %1132 ], [ %.3406, %1103 ], [ %.3406, %1096 ]
  %.not667 = icmp sgt i64 %1135, %1134
  br i1 %.not667, label %1136, label %1150

1136:                                             ; preds = %1133
  %1137 = load i64, ptr %1098, align 8
  %.not668 = icmp sgt i64 %1137, %1095
  br i1 %.not668, label %1154, label %1138

1138:                                             ; preds = %1136
  %1139 = load ptr, ptr %14, align 8
  %1140 = getelementptr inbounds i8, ptr %1098, i64 16
  %1141 = load ptr, ptr %1140, align 8
  call void @bit_and(ptr noundef %1139, ptr noundef %1141) #16
  %1142 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2905, i64 %1097, i32 3
  %1143 = load ptr, ptr %1142, align 8
  %.not669 = icmp eq ptr %1143, null
  br i1 %.not669, label %1150, label %1144

1144:                                             ; preds = %1138
  %1145 = load ptr, ptr %9, align 8
  %1146 = call zeroext i1 @slurm_bf_licenses_avail(ptr noundef nonnull %1143, ptr noundef %1145) #16
  br i1 %1146, label %1150, label %1147

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2905, i64 %1097, i32 1
  %1149 = load i64, ptr %1148, align 8
  br label %1150

1150:                                             ; preds = %1138, %1147, %1144, %1133
  %.1413 = phi i8 [ %.0412, %1133 ], [ %.0412, %1144 ], [ 1, %1147 ], [ %.0412, %1138 ]
  %.6409 = phi i64 [ %.5408, %1133 ], [ %.5408, %1144 ], [ %1149, %1147 ], [ %.5408, %1138 ]
  %1151 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2905, i64 %1097, i32 4
  %1152 = load i32, ptr %1151, align 8
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %1096

1154:                                             ; preds = %1136, %1150
  %.2414 = phi i8 [ %.1413, %1150 ], [ %.0412, %1136 ]
  %.7 = phi i64 [ %.6409, %1150 ], [ %.5408, %1136 ]
  %1155 = load ptr, ptr %22, align 8
  %.not670 = icmp eq ptr %1155, null
  br i1 %.not670, label %1157, label %1156

1156:                                             ; preds = %1154
  call void @slurm_bit_free(ptr noundef nonnull %22) #16
  br label %1157

1157:                                             ; preds = %1156, %1154
  store ptr null, ptr %22, align 8
  %.not671 = icmp eq i64 %.0410, 0
  br i1 %.not671, label %1164, label %1158

1158:                                             ; preds = %1157
  %1159 = add nsw i64 %.0410, 1
  %1160 = icmp slt i64 %1159, %91
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1158
  %1162 = icmp eq i64 %.7, 0
  %1163 = call i64 @llvm.smin.i64(i64 %1159, i64 %.7)
  %spec.select803 = select i1 %1162, i64 %1159, i64 %1163
  br label %1164

1164:                                             ; preds = %1161, %1158, %1157
  %.8 = phi i64 [ %.7, %1158 ], [ %.7, %1157 ], [ %spec.select803, %1161 ]
  %1165 = load ptr, ptr %9, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 216
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 168
  %1169 = load ptr, ptr %1168, align 8
  %.not672 = icmp eq ptr %1169, null
  br i1 %.not672, label %1172, label %1170

1170:                                             ; preds = %1164
  %1171 = load ptr, ptr %14, align 8
  call void @bit_and_not(ptr noundef %1171, ptr noundef nonnull %1169) #16
  br label %1172

1172:                                             ; preds = %1170, %1164
  %1173 = and i8 %.2414, 1
  %.not673 = icmp eq i8 %1173, 0
  br i1 %.not673, label %1174, label %1192

1174:                                             ; preds = %1172
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
  %.not674 = icmp eq ptr %1184, null
  br i1 %.not674, label %1188, label %1185

1185:                                             ; preds = %1179
  %1186 = load ptr, ptr %14, align 8
  %1187 = call i32 @bit_super_set(ptr noundef nonnull %1184, ptr noundef %1186) #16
  %.not675 = icmp eq i32 %1187, 0
  br i1 %.not675, label %1192, label %._crit_edge2908

._crit_edge2908:                                  ; preds = %1185
  %.pre2909 = load ptr, ptr %9, align 8
  br label %1188

1188:                                             ; preds = %._crit_edge2908, %1179
  %1189 = phi ptr [ %.pre2909, %._crit_edge2908 ], [ %1180, %1179 ]
  %1190 = load ptr, ptr %14, align 8
  %1191 = call i32 @job_req_node_filter(ptr noundef %1189, ptr noundef %1190, i1 noundef zeroext true) #16
  %.not676 = icmp eq i32 %1191, 0
  br i1 %.not676, label %1203, label %1192

1192:                                             ; preds = %1188, %1185, %1174, %1172
  %1193 = icmp eq i64 %.8, 0
  %or.cond25 = or i1 %514, %1193
  %1194 = load ptr, ptr %9, align 8
  br i1 %or.cond25, label %1198, label %1195

1195:                                             ; preds = %1192
  %1196 = getelementptr inbounds i8, ptr %1194, i64 888
  store i64 0, ptr %1196, align 8
  %1197 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not648 = icmp eq i64 %1197, 0
  br i1 %.not648, label %906, label %.outer._crit_edge

1198:                                             ; preds = %1192
  %1199 = getelementptr inbounds i8, ptr %1194, i64 944
  store i32 %507, ptr %1199, align 8
  br i1 %513, label %1200, label %_set_job_time_limit.exit822

1200:                                             ; preds = %1198
  %1201 = getelementptr inbounds i8, ptr %1194, i64 490
  store i16 0, ptr %1201, align 2
  br label %_set_job_time_limit.exit822

_set_job_time_limit.exit822:                      ; preds = %1198, %1200
  %1202 = getelementptr inbounds i8, ptr %1194, i64 888
  store i64 %505, ptr %1202, align 8
  br label %.backedge.backedge

1203:                                             ; preds = %1188
  %1204 = load ptr, ptr %15, align 8
  %.not677 = icmp eq ptr %1204, null
  br i1 %.not677, label %1206, label %1205

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
  %1214 = and i8 %.1467.ph1981, 1
  %.not678 = icmp eq i8 %1214, 0
  br i1 %.not678, label %1215, label %1220

1215:                                             ; preds = %1213
  %1216 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 29), align 4
  %1217 = add i32 %1216, 1
  store i32 %1217, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 29), align 4
  %1218 = load i32, ptr @job_test_cnt, align 4
  %1219 = add i32 %1218, 1
  store i32 %1219, ptr @job_test_cnt, align 4
  br label %1220

1220:                                             ; preds = %1215, %1213
  %.2468 = phi i8 [ %.1467.ph1981, %1213 ], [ 1, %1215 ]
  %1221 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1222 = and i64 %1221, 134217728
  %.not679 = icmp eq i64 %1222, 0
  br i1 %.not679, label %1227, label %1223

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
  %.not680.not = icmp eq ptr %1234, null
  br i1 %.not680.not, label %.loopexit, label %1235

1235:                                             ; preds = %1227
  %1236 = load i32, ptr %10, align 4
  %1237 = load i32, ptr %11, align 4
  %1238 = load i32, ptr %12, align 4
  %1239 = call fastcc i32 @_try_sched(ptr noundef nonnull %1230, ptr noundef nonnull %13, i32 noundef %1236, i32 noundef %1237, i32 noundef %1238, ptr noundef nonnull %23)
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %1235
  %1242 = load ptr, ptr %14, align 8
  %.not684 = icmp eq ptr %1242, null
  br i1 %.not684, label %1325, label %1243

1243:                                             ; preds = %1241
  call void @slurm_bit_free(ptr noundef nonnull %14) #16
  br label %1325

1244:                                             ; preds = %1235
  %1245 = load ptr, ptr %13, align 8
  %1246 = call i32 @node_features_g_overlap(ptr noundef %1245) #16
  %.not681 = icmp eq i32 %1246, 0
  %spec.select787 = select i1 %.not681, i8 %.1416.ph1984, i8 1
  %1247 = load ptr, ptr %13, align 8
  %.not682 = icmp eq ptr %1247, null
  br i1 %.not682, label %1249, label %1248

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
  %.not683 = icmp eq i8 %1256, 0
  br i1 %.not683, label %1259, label %1263

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
  %1269 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 116), align 4
  %1270 = icmp ne i16 %1269, 0
  %or.cond28 = select i1 %512, i1 %1270, i1 false
  %.pre2910 = load ptr, ptr %9, align 8
  br i1 %or.cond28, label %1271, label %1273

1271:                                             ; preds = %1268
  %1272 = getelementptr inbounds i8, ptr %.pre2910, i64 944
  store i32 %507, ptr %1272, align 8
  br label %1273

1273:                                             ; preds = %1271, %1268
  %1274 = call i32 @job_test_resv(ptr noundef %.pre2910, ptr noundef nonnull %16, i1 noundef zeroext false, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %21, i1 noundef zeroext true) #16
  %1275 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 116), align 4
  %1276 = icmp ne i16 %1275, 0
  %or.cond31 = select i1 %512, i1 %1276, i1 false
  br i1 %or.cond31, label %1277, label %1280

1277:                                             ; preds = %1273
  %1278 = load ptr, ptr %9, align 8
  %1279 = getelementptr inbounds i8, ptr %1278, i64 944
  store i32 %.3387.ph.ph2010, ptr %1279, align 8
  br label %1280

1280:                                             ; preds = %1277, %1273
  %1281 = load i8, ptr %21, align 1
  %1282 = and i8 %1281, 1
  %.not685 = icmp eq i8 %1282, 0
  br i1 %.not685, label %.thread872, label %1283

1283:                                             ; preds = %1280
  %1284 = load i64, ptr %16, align 8
  %1285 = load i32, ptr @backfill_resolution, align 4
  %1286 = call i64 @find_resv_end(i64 noundef %1284, i32 noundef %1285) #16
  %.not686 = icmp eq i64 %1286, 0
  br i1 %.not686, label %.thread872, label %1287

1287:                                             ; preds = %1283
  %1288 = add nsw i64 %1286, 1
  %1289 = icmp slt i64 %1288, %91
  br i1 %1289, label %1290, label %.thread872

1290:                                             ; preds = %1287
  %1291 = icmp eq i64 %.8, 0
  %1292 = call i64 @llvm.smin.i64(i64 %1288, i64 %.8)
  %spec.select804 = select i1 %1291, i64 %1288, i64 %1292
  br label %.thread872

.thread872:                                       ; preds = %1280, %1290, %1287, %1283
  %.9 = phi i64 [ %.8, %1287 ], [ %.8, %1283 ], [ %spec.select804, %1290 ], [ %.8, %1280 ]
  %1293 = icmp eq i32 %1274, 0
  br i1 %1293, label %1294, label %1300

1294:                                             ; preds = %.thread872
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %23) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %1295 = load ptr, ptr %14, align 8
  %1296 = load ptr, ptr %30, align 8
  call void @bit_and(ptr noundef %1295, ptr noundef %1296) #16
  %1297 = load ptr, ptr %30, align 8
  %.not687 = icmp eq ptr %1297, null
  br i1 %.not687, label %1299, label %1298

1298:                                             ; preds = %1294
  call void @slurm_bit_free(ptr noundef nonnull %30) #16
  br label %1299

1299:                                             ; preds = %1298, %1294
  store ptr null, ptr %30, align 8
  br label %1300

1300:                                             ; preds = %1299, %.thread872
  %1301 = and i8 %spec.select787, 1
  %.not688 = icmp eq i8 %1301, 0
  br i1 %.not688, label %1304, label %1302

1302:                                             ; preds = %1300
  %1303 = call i32 @node_features_g_boot_time() #16
  br label %1304

1304:                                             ; preds = %1302, %1300
  %.0382 = phi i32 [ %1303, %1302 ], [ 0, %1300 ]
  %1305 = add i32 %.0382, %spec.store.select
  %1306 = zext i32 %1305 to i64
  br label %1307

1307:                                             ; preds = %1321, %1304
  %.3 = phi i32 [ 0, %1304 ], [ %1323, %1321 ]
  %1308 = sext i32 %.3 to i64
  %1309 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2905, i64 %1308
  %1310 = getelementptr inbounds i8, ptr %1309, i64 8
  %1311 = load i64, ptr %1310, align 8
  %1312 = load i64, ptr %16, align 8
  %.not689 = icmp sgt i64 %1311, %1312
  br i1 %.not689, label %1313, label %1321

1313:                                             ; preds = %1307
  %1314 = load i64, ptr %1309, align 8
  %.not690 = icmp sgt i64 %1314, %1306
  br i1 %.not690, label %.loopexit.loopexit, label %1315

1315:                                             ; preds = %1313
  %1316 = icmp sgt i64 %1314, %1095
  br i1 %1316, label %1317, label %1321

1317:                                             ; preds = %1315
  %1318 = load ptr, ptr %14, align 8
  %1319 = getelementptr inbounds i8, ptr %1309, i64 16
  %1320 = load ptr, ptr %1319, align 8
  call void @bit_and(ptr noundef %1318, ptr noundef %1320) #16
  br label %1321

1321:                                             ; preds = %1317, %1315, %1307
  %1322 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2905, i64 %1308, i32 4
  %1323 = load i32, ptr %1322, align 8
  %1324 = icmp eq i32 %1323, 0
  br i1 %1324, label %.loopexit.loopexit, label %1307

1325:                                             ; preds = %1241, %1243
  %1326 = load ptr, ptr %13, align 8
  store ptr %1326, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %.pre2912 = load ptr, ptr %9, align 8
  br label %1338

.loopexit.loopexit:                               ; preds = %1313, %1321
  %.pre2911 = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1227
  %1327 = phi ptr [ %1230, %1227 ], [ %.pre2911, %.loopexit.loopexit ]
  %.3418870.ph = phi i8 [ %.1416.ph1984, %1227 ], [ %spec.select787, %.loopexit.loopexit ]
  %.3429866.ph = phi i8 [ %.2428.ph1983, %1227 ], [ %1256, %.loopexit.loopexit ]
  %.3433864.ph = phi i8 [ %.2432.ph1982, %1227 ], [ %1254, %.loopexit.loopexit ]
  %.10.ph = phi i64 [ %.8, %1227 ], [ %.9, %.loopexit.loopexit ]
  %.1383.ph = phi i32 [ 0, %1227 ], [ %.0382, %.loopexit.loopexit ]
  %1328 = load i32, ptr %10, align 4
  %1329 = load i32, ptr %11, align 4
  %1330 = load i32, ptr %12, align 4
  %1331 = call fastcc i32 @_try_sched(ptr noundef %1327, ptr noundef nonnull %14, i32 noundef %1328, i32 noundef %1329, i32 noundef %1330, ptr noundef nonnull %23)
  %.pre2913 = load ptr, ptr %9, align 8
  br i1 %.not680.not, label %1338, label %1332

1332:                                             ; preds = %.loopexit
  %1333 = getelementptr inbounds i8, ptr %.pre2913, i64 216
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 394
  store i8 %.3433864.ph, ptr %1335, align 2
  %1336 = load ptr, ptr %1333, align 8
  %1337 = getelementptr inbounds i8, ptr %1336, i64 464
  store i8 %.3429866.ph, ptr %1337, align 8
  br label %1338

1338:                                             ; preds = %1325, %.loopexit, %1332
  %1339 = phi ptr [ %.pre2913, %1332 ], [ %.pre2913, %.loopexit ], [ %.pre2912, %1325 ]
  %.1383893 = phi i32 [ %.1383.ph, %1332 ], [ %.1383.ph, %.loopexit ], [ 0, %1325 ]
  %.10891 = phi i64 [ %.10.ph, %1332 ], [ %.10.ph, %.loopexit ], [ %.8, %1325 ]
  %.3433864889 = phi i8 [ %.3433864.ph, %1332 ], [ %.3433864.ph, %.loopexit ], [ %.2432.ph1982, %1325 ]
  %.3429866887 = phi i8 [ %.3429866.ph, %1332 ], [ %.3429866.ph, %.loopexit ], [ %.2428.ph1983, %1325 ]
  %.3418870885 = phi i8 [ %.3418870.ph, %1332 ], [ %.3418870.ph, %.loopexit ], [ %.1416.ph1984, %1325 ]
  %.5 = phi i32 [ %1331, %1332 ], [ %1331, %.loopexit ], [ 0, %1325 ]
  %1340 = getelementptr inbounds i8, ptr %1339, i64 112
  %1341 = load i64, ptr %1340, align 8
  %1342 = and i64 %1341, -65577
  store i64 %1342, ptr %1340, align 8
  %1343 = call i64 @time(ptr noundef null) #16
  %.not692 = icmp eq i32 %.5, 0
  br i1 %.not692, label %1353, label %1344

1344:                                             ; preds = %1338
  %1345 = load ptr, ptr %9, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 944
  store i32 %507, ptr %1346, align 8
  br i1 %513, label %1347, label %_set_job_time_limit.exit823

1347:                                             ; preds = %1344
  %1348 = getelementptr inbounds i8, ptr %1345, i64 490
  store i16 0, ptr %1348, align 2
  br label %_set_job_time_limit.exit823

_set_job_time_limit.exit823:                      ; preds = %1344, %1347
  %1349 = icmp eq i64 %.10891, 0
  %or.cond33 = or i1 %514, %1349
  %1350 = getelementptr inbounds i8, ptr %1345, i64 888
  br i1 %or.cond33, label %1352, label %.outer

.outer:                                           ; preds = %_set_job_time_limit.exit823
  store i64 0, ptr %1350, align 8
  %1351 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not6481958 = icmp eq i64 %1351, 0
  br i1 %.not6481958, label %.lr.ph, label %.outer._crit_edge

1352:                                             ; preds = %_set_job_time_limit.exit823
  store i64 %505, ptr %1350, align 8
  br label %.backedge.backedge

1353:                                             ; preds = %1338
  %1354 = load i64, ptr %16, align 8
  %1355 = load ptr, ptr %9, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 888
  %1357 = load i64, ptr %1356, align 8
  %1358 = icmp sgt i64 %1354, %1357
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1353
  store i64 %1354, ptr %1356, align 8
  store i64 %1343, ptr @last_job_update, align 8
  br label %1360

1360:                                             ; preds = %1359, %1353
  %1361 = phi i64 [ %1354, %1359 ], [ %1357, %1353 ]
  %.not693 = icmp sgt i64 %1361, %1343
  br i1 %.not693, label %1373, label %1362

1362:                                             ; preds = %1360
  %1363 = load ptr, ptr %14, align 8
  %1364 = load ptr, ptr @cg_node_bitmap, align 8
  %1365 = call i32 @bit_overlap_any(ptr noundef %1363, ptr noundef %1364) #16
  %.not694 = icmp eq i32 %1365, 0
  br i1 %.not694, label %1366, label %.thread2944

1366:                                             ; preds = %1362
  %1367 = load ptr, ptr %14, align 8
  %1368 = load ptr, ptr @rs_node_bitmap, align 8
  %1369 = call i32 @bit_overlap_any(ptr noundef %1367, ptr noundef %1368) #16
  %.not695 = icmp eq i32 %1369, 0
  br i1 %.not695, label %._crit_edge2914, label %.thread2944

._crit_edge2914:                                  ; preds = %1366
  %.pre2915 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre2915, i64 888
  %.pre2916 = load i64, ptr %.phi.trans.insert, align 8
  br label %1373

.thread2944:                                      ; preds = %1362, %1366
  %1370 = add nsw i64 %1343, 1
  %1371 = load ptr, ptr %9, align 8
  %1372 = getelementptr inbounds i8, ptr %1371, i64 888
  store i64 %1370, ptr %1372, align 8
  br label %1415

1373:                                             ; preds = %._crit_edge2914, %1360
  %1374 = phi i64 [ %.pre2916, %._crit_edge2914 ], [ %1361, %1360 ]
  %1375 = phi ptr [ %.pre2915, %._crit_edge2914 ], [ %1355, %1360 ]
  %.not696 = icmp sgt i64 %1374, %1343
  br i1 %.not696, label %1415, label %1376

1376:                                             ; preds = %1373
  %1377 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1375, i1 noundef zeroext true) #16
  %.not697 = icmp eq i32 %1377, 1
  %.pre2917 = load ptr, ptr %9, align 8
  br i1 %.not697, label %1415, label %1378

1378:                                             ; preds = %1376
  %1379 = getelementptr inbounds i8, ptr %.pre2917, i64 904
  %1380 = load i32, ptr %1379, align 8
  %.not723 = icmp eq i32 %1380, 0
  br i1 %.not723, label %1381, label %1390

1381:                                             ; preds = %1378
  %1382 = icmp eq i32 %1377, -1
  %1383 = getelementptr inbounds i8, ptr %.pre2917, i64 896
  call void @slurm_xfree(ptr noundef nonnull %1383) #16
  %1384 = load ptr, ptr %9, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 904
  br i1 %1382, label %1386, label %1387

1386:                                             ; preds = %1381
  store i32 73, ptr %1385, align 8
  br label %1390

1387:                                             ; preds = %1381
  store i32 74, ptr %1385, align 8
  %1388 = add nsw i64 %1343, 1
  %1389 = getelementptr inbounds i8, ptr %1384, i64 888
  store i64 %1388, ptr %1389, align 8
  br label %1390

1390:                                             ; preds = %1378, %1387, %1386
  %1391 = call i32 @get_sched_log_level() #16
  %1392 = icmp sgt i32 %1391, 6
  br i1 %1392, label %1393, label %1405

1393:                                             ; preds = %1390
  %1394 = load ptr, ptr %9, align 8
  %1395 = getelementptr inbounds i8, ptr %1394, i64 448
  %1396 = load i32, ptr %1395, align 8
  %1397 = call ptr @job_state_string(i32 noundef %1396) #16
  %1398 = load ptr, ptr %9, align 8
  %1399 = getelementptr inbounds i8, ptr %1398, i64 904
  %1400 = load i32, ptr %1399, align 8
  %1401 = call ptr @job_state_reason_string(i32 noundef %1400) #16
  %1402 = load ptr, ptr %9, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 712
  %1404 = load i32, ptr %1403, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.96, ptr noundef %1394, ptr noundef %1397, ptr noundef %1401, i32 noundef %1404) #16
  br label %1405

1405:                                             ; preds = %1390, %1393
  store i64 %1343, ptr @last_job_update, align 8
  %1406 = load ptr, ptr %9, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 944
  store i32 %507, ptr %1407, align 8
  br i1 %513, label %1408, label %_set_job_time_limit.exit824

1408:                                             ; preds = %1405
  %1409 = getelementptr inbounds i8, ptr %1406, i64 490
  store i16 0, ptr %1409, align 2
  br label %_set_job_time_limit.exit824

_set_job_time_limit.exit824:                      ; preds = %1405, %1408
  %1410 = icmp eq i32 %1377, -1
  br i1 %1410, label %1411, label %_set_job_time_limit.exit828

1411:                                             ; preds = %_set_job_time_limit.exit824
  %1412 = call i64 @bb_g_job_get_est_start(ptr noundef nonnull %1406) #16
  %1413 = load ptr, ptr %9, align 8
  %1414 = getelementptr inbounds i8, ptr %1413, i64 888
  store i64 %1412, ptr %1414, align 8
  br label %.backedge.backedge

1415:                                             ; preds = %.thread2944, %1376, %1373
  %.112947 = phi i64 [ %.10891, %1376 ], [ %.10891, %1373 ], [ 0, %.thread2944 ]
  %1416 = phi ptr [ %.pre2917, %1376 ], [ %1375, %1373 ], [ %1371, %.thread2944 ]
  %1417 = getelementptr inbounds i8, ptr %1416, i64 360
  %1418 = load i32, ptr %1417, align 8
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1420, label %1599

1420:                                             ; preds = %1415
  %1421 = getelementptr inbounds i8, ptr %1416, i64 888
  %1422 = load i64, ptr %1421, align 8
  %.not698 = icmp sgt i64 %1422, %1343
  br i1 %.not698, label %_set_job_time_limit.exit828, label %1423

1423:                                             ; preds = %1420
  %1424 = getelementptr inbounds i8, ptr %1416, i64 944
  %1425 = load i32, ptr %1424, align 8
  %1426 = call i32 @fed_mgr_job_lock(ptr noundef nonnull %1416) #16
  %.not702 = icmp eq i32 %1426, 0
  br i1 %.not702, label %1435, label %1427

1427:                                             ; preds = %1423
  %1428 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1429 = and i64 %1428, 4096
  %.not703 = icmp eq i64 %1429, 0
  br i1 %.not703, label %1443, label %1430

1430:                                             ; preds = %1427
  %1431 = call i32 @get_log_level() #16
  %1432 = icmp sgt i32 %1431, 3
  br i1 %1432, label %1433, label %1443

1433:                                             ; preds = %1430
  %1434 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.97, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1434) #16
  br label %1443

1435:                                             ; preds = %1423
  %1436 = load ptr, ptr %9, align 8
  %1437 = load ptr, ptr %15, align 8
  %1438 = call fastcc i32 @_start_job(ptr noundef %1436, ptr noundef %1437)
  %1439 = icmp eq i32 %1438, 0
  %1440 = load ptr, ptr %9, align 8
  br i1 %1439, label %.thread894, label %1441

1441:                                             ; preds = %1435
  %1442 = call i32 @fed_mgr_job_unlock(ptr noundef %1440) #16
  br label %1443

1443:                                             ; preds = %1433, %1430, %1427, %1441
  %.0379 = phi i32 [ %1438, %1441 ], [ 7105, %1427 ], [ 7105, %1430 ], [ 7105, %1433 ]
  br i1 %512, label %1447, label %.critedge790

.thread894:                                       ; preds = %1435
  %1444 = getelementptr inbounds i8, ptr %1440, i64 888
  %1445 = load i64, ptr %1444, align 8
  %1446 = call i32 @fed_mgr_job_start(ptr noundef %1440, i64 noundef %1445) #16
  br i1 %512, label %1447, label %1455

1447:                                             ; preds = %.thread894, %1443
  %.0379898 = phi i32 [ 0, %.thread894 ], [ %.0379, %1443 ]
  %1448 = load ptr, ptr %9, align 8
  br i1 %513, label %1449, label %_set_job_time_limit.exit825

1449:                                             ; preds = %1447
  call void @acct_policy_alter_job(ptr noundef %1448, i32 noundef %.1391.ph.ph2009) #16
  %1450 = load ptr, ptr %9, align 8
  %1451 = getelementptr inbounds i8, ptr %1450, i64 944
  store i32 %.1391.ph.ph2009, ptr %1451, align 8
  %1452 = getelementptr inbounds i8, ptr %1450, i64 490
  store i16 1, ptr %1452, align 2
  br label %1479

_set_job_time_limit.exit825:                      ; preds = %1447
  call void @acct_policy_alter_job(ptr noundef %1448, i32 noundef %507) #16
  %1453 = load ptr, ptr %9, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 944
  store i32 %507, ptr %1454, align 8
  br label %1479

1455:                                             ; preds = %.thread894
  %.b580704 = load i1, ptr @soft_time_limit, align 1
  %.pre2918 = load ptr, ptr %9, align 8
  %1456 = getelementptr inbounds i8, ptr %.pre2918, i64 948
  %1457 = load i32, ptr %1456, align 4
  %.not705 = icmp eq i32 %1457, 0
  br i1 %.b580704, label %1458, label %1462

1458:                                             ; preds = %1455
  br i1 %.not705, label %.critedge790, label %1459

1459:                                             ; preds = %1458
  call void @acct_policy_alter_job(ptr noundef nonnull %.pre2918, i32 noundef %507) #16
  %1460 = load ptr, ptr %9, align 8
  %1461 = getelementptr inbounds i8, ptr %1460, i64 944
  store i32 %507, ptr %1461, align 8
  br label %1479

1462:                                             ; preds = %1455
  br i1 %.not705, label %.critedge790, label %1463

1463:                                             ; preds = %1462
  call void @acct_policy_alter_job(ptr noundef nonnull %.pre2918, i32 noundef %.1391.ph.ph2009) #16
  %1464 = load ptr, ptr %9, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 944
  store i32 %.1391.ph.ph2009, ptr %1465, align 8
  br label %1479

.critedge790:                                     ; preds = %1458, %1443, %1462
  %1466 = phi i1 [ true, %1462 ], [ false, %1443 ], [ true, %1458 ]
  %.0379897902 = phi i32 [ 0, %1462 ], [ %.0379, %1443 ], [ 0, %1458 ]
  br i1 %513, label %1467, label %1472

1467:                                             ; preds = %.critedge790
  %1468 = load ptr, ptr %9, align 8
  call void @acct_policy_alter_job(ptr noundef %1468, i32 noundef %.1391.ph.ph2009) #16
  %1469 = load ptr, ptr %9, align 8
  %1470 = getelementptr inbounds i8, ptr %1469, i64 944
  store i32 %.1391.ph.ph2009, ptr %1470, align 8
  %1471 = getelementptr inbounds i8, ptr %1469, i64 490
  store i16 1, ptr %1471, align 2
  br label %1479

1472:                                             ; preds = %.critedge790
  %or.cond35 = and i1 %872, %1466
  %1473 = load ptr, ptr %9, align 8
  br i1 %or.cond35, label %1474, label %_set_job_time_limit.exit826

1474:                                             ; preds = %1472
  call void @acct_policy_alter_job(ptr noundef %1473, i32 noundef %.1391.ph.ph2009) #16
  %1475 = load ptr, ptr %9, align 8
  %1476 = getelementptr inbounds i8, ptr %1475, i64 944
  store i32 %.1391.ph.ph2009, ptr %1476, align 8
  br label %1479

_set_job_time_limit.exit826:                      ; preds = %1472
  call void @acct_policy_alter_job(ptr noundef %1473, i32 noundef %507) #16
  %1477 = load ptr, ptr %9, align 8
  %1478 = getelementptr inbounds i8, ptr %1477, i64 944
  store i32 %507, ptr %1478, align 8
  br label %1479

1479:                                             ; preds = %1459, %1467, %_set_job_time_limit.exit826, %1474, %1463, %1449, %_set_job_time_limit.exit825
  %1480 = phi i32 [ %.1391.ph.ph2009, %1449 ], [ %507, %_set_job_time_limit.exit825 ], [ %507, %1459 ], [ %.1391.ph.ph2009, %1463 ], [ %.1391.ph.ph2009, %1467 ], [ %.1391.ph.ph2009, %1474 ], [ %507, %_set_job_time_limit.exit826 ]
  %1481 = phi ptr [ %1450, %1449 ], [ %1453, %_set_job_time_limit.exit825 ], [ %1460, %1459 ], [ %1464, %1463 ], [ %1469, %1467 ], [ %1475, %1474 ], [ %1477, %_set_job_time_limit.exit826 ]
  %.0379896 = phi i32 [ %.0379898, %1449 ], [ %.0379898, %_set_job_time_limit.exit825 ], [ 0, %1459 ], [ 0, %1463 ], [ %.0379897902, %1467 ], [ %.0379897902, %1474 ], [ %.0379897902, %_set_job_time_limit.exit826 ]
  %.0380 = phi i1 [ false, %1449 ], [ false, %_set_job_time_limit.exit825 ], [ false, %1459 ], [ true, %1463 ], [ false, %1467 ], [ true, %1474 ], [ false, %_set_job_time_limit.exit826 ]
  %1482 = getelementptr inbounds i8, ptr %1481, i64 448
  %1483 = load i32, ptr %1482, align 8
  %1484 = and i32 %1483, 255
  %1485 = icmp ugt i32 %1484, 2
  br i1 %1485, label %1505, label %1486

1486:                                             ; preds = %1479
  %1487 = getelementptr inbounds i8, ptr %1481, i64 888
  %1488 = load i64, ptr %1487, align 8
  %.not707 = icmp eq i64 %1488, 0
  br i1 %.not707, label %1503, label %1489

1489:                                             ; preds = %1486
  %1490 = load ptr, ptr %17, align 8
  store ptr %1490, ptr %31, align 8
  store ptr %8, ptr %120, align 8
  %1491 = icmp eq i32 %1480, -1
  %1492 = mul i32 %1480, 60
  %.0381 = select i1 %1491, i32 31536000, i32 %1492
  %1493 = zext i32 %.0381 to i64
  %1494 = add nsw i64 %1488, %1493
  %1495 = getelementptr inbounds i8, ptr %1481, i64 232
  store i64 %1494, ptr %1495, align 8
  br i1 %.0380, label %1496, label %1500

1496:                                             ; preds = %1489
  call fastcc void @_reset_job_time_limit(ptr noundef nonnull %1481, i64 noundef %1343, ptr noundef %1490)
  %1497 = load ptr, ptr %9, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 944
  %1499 = load i32, ptr %1498, align 8
  br label %1500

1500:                                             ; preds = %1496, %1489
  %1501 = phi ptr [ %1497, %1496 ], [ %1481, %1489 ]
  %.4388 = phi i32 [ %1499, %1496 ], [ %.3387.ph.ph2010, %1489 ]
  %1502 = call i32 @_bf_reserve_running(ptr noundef nonnull %1501, ptr noundef nonnull %31), !range !13
  br label %1505

1503:                                             ; preds = %1486
  %1504 = icmp eq i32 %.0379896, 0
  br i1 %1504, label %.thread922, label %1505

1505:                                             ; preds = %1500, %1503, %1479
  %.5389 = phi i32 [ %.3387.ph.ph2010, %1479 ], [ %.4388, %1500 ], [ %.3387.ph.ph2010, %1503 ]
  switch i32 %.0379896, label %.thread925 [
    i32 2055, label %1511
    i32 2050, label %1506
    i32 2014, label %1507
    i32 0, label %.loopexit937
  ]

1506:                                             ; preds = %1505
  %.b567708 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b567708, label %1518, label %1511

1507:                                             ; preds = %1505
  %1508 = load ptr, ptr %9, align 8
  %1509 = getelementptr inbounds i8, ptr %1508, i64 264
  %1510 = load ptr, ptr %1509, align 8
  %.not709 = icmp eq ptr %1510, null
  br i1 %.not709, label %.thread925, label %1511

1511:                                             ; preds = %1505, %1507, %1506
  %1512 = load ptr, ptr %9, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i64 888
  store i64 %505, ptr %1513, align 8
  %1514 = getelementptr inbounds i8, ptr %1512, i64 944
  store i32 %507, ptr %1514, align 8
  br i1 %513, label %1515, label %.backedge.backedge

1515:                                             ; preds = %1511
  %1516 = getelementptr inbounds i8, ptr %1512, i64 490
  store i16 0, ptr %1516, align 2
  br label %.backedge.backedge

.thread922:                                       ; preds = %1503
  %1517 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98) #16
  br label %.loopexit937

1518:                                             ; preds = %1506
  %.not721 = icmp eq i64 %.112947, 0
  %1519 = add nsw i64 %1343, 500
  %1520 = load ptr, ptr %9, align 8
  %.sink3873 = select i1 %.not721, i64 %1519, i64 %.112947
  %1521 = getelementptr inbounds i8, ptr %1520, i64 888
  store i64 %.sink3873, ptr %1521, align 8
  %1522 = getelementptr inbounds i8, ptr %1520, i64 768
  %1523 = load ptr, ptr %1522, align 8
  %.not722 = icmp eq ptr %1523, null
  br i1 %.not722, label %_set_job_time_limit.exit828, label %1524

1524:                                             ; preds = %1518
  %1525 = getelementptr inbounds i8, ptr %1520, i64 904
  %1526 = load i32, ptr %1525, align 8
  %1527 = call zeroext i1 @job_state_reason_check(i32 noundef %1526, i32 noundef 1) #16
  br i1 %1527, label %1528, label %_set_job_time_limit.exit828

1528:                                             ; preds = %1524
  call void @assoc_mgr_lock(ptr noundef nonnull %24) #16
  %1529 = load ptr, ptr %9, align 8
  %1530 = getelementptr inbounds i8, ptr %1529, i64 768
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds i8, ptr %1531, i64 328
  %1533 = load i64, ptr %1532, align 8
  %1534 = getelementptr inbounds i8, ptr %1529, i64 888
  %1535 = load i64, ptr %1534, align 8
  %1536 = icmp slt i64 %1533, %1535
  br i1 %1536, label %1537, label %1538

1537:                                             ; preds = %1528
  store i64 %1535, ptr %1532, align 8
  br label %1538

1538:                                             ; preds = %1537, %1528
  call void @assoc_mgr_unlock(ptr noundef nonnull %24) #16
  br label %_set_job_time_limit.exit828

.thread925:                                       ; preds = %1505, %1507
  %1539 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1540 = and i64 %1539, 4096
  %.not720 = icmp eq i64 %1540, 0
  br i1 %.not720, label %1547, label %1541

1541:                                             ; preds = %.thread925
  %1542 = call i32 @get_log_level() #16
  %1543 = icmp sgt i32 %1542, 3
  br i1 %1543, label %1544, label %1547

1544:                                             ; preds = %1541
  %1545 = load ptr, ptr %9, align 8
  %1546 = call ptr @slurm_strerror(i32 noundef %.0379896) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1545, ptr noundef %1546) #16
  br label %1547

1547:                                             ; preds = %.thread925, %1541, %1544
  %1548 = load ptr, ptr %9, align 8
  %1549 = getelementptr inbounds i8, ptr %1548, i64 944
  store i32 %507, ptr %1549, align 8
  br i1 %513, label %1550, label %_set_job_time_limit.exit828

1550:                                             ; preds = %1547
  %1551 = getelementptr inbounds i8, ptr %1548, i64 490
  store i16 0, ptr %1551, align 2
  br label %_set_job_time_limit.exit828

.loopexit937:                                     ; preds = %1505, %.thread922
  %1552 = load ptr, ptr %9, align 8
  %1553 = getelementptr inbounds i8, ptr %1552, i64 944
  %1554 = load i32, ptr %1553, align 8
  %.not711 = icmp eq i32 %1425, %1554
  br i1 %.not711, label %1558, label %1555

1555:                                             ; preds = %.loopexit937
  %1556 = load ptr, ptr @acct_db_conn, align 8
  %1557 = call i32 @jobacct_storage_job_start_direct(ptr noundef %1556, ptr noundef nonnull %1552) #16
  br label %1558

1558:                                             ; preds = %1555, %.loopexit937
  %1559 = load i32, ptr @job_start_cnt, align 4
  %.fr934 = freeze i32 %1559
  %1560 = add i32 %.fr934, 1
  store i32 %1560, ptr @job_start_cnt, align 4
  %1561 = load i32, ptr @max_backfill_jobs_start, align 4
  %1562 = add i32 %1561, -1
  %or.cond791.not = icmp ult i32 %1562, %1560
  br i1 %or.cond791.not, label %1563, label %1571

1563:                                             ; preds = %1558
  %1564 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1565 = and i64 %1564, 4096
  %.not719 = icmp eq i64 %1565, 0
  br i1 %.not719, label %_set_job_time_limit.exit, label %1566

1566:                                             ; preds = %1563
  %1567 = call i32 @get_log_level() #16
  %1568 = icmp sgt i32 %1567, 3
  br i1 %1568, label %1569, label %_set_job_time_limit.exit

1569:                                             ; preds = %1566
  %1570 = load i32, ptr @max_backfill_jobs_start, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.100, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1570) #16
  br label %_set_job_time_limit.exit

1571:                                             ; preds = %1558
  %1572 = load i32, ptr @job_test_cnt, align 4
  %1573 = load i32, ptr @max_backfill_job_cnt, align 4
  %.not714 = icmp ult i32 %1572, %1573
  br i1 %.not714, label %1582, label %1574

1574:                                             ; preds = %1571
  %1575 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1576 = and i64 %1575, 4096
  %.not718 = icmp eq i64 %1576, 0
  br i1 %.not718, label %_set_job_time_limit.exit, label %1577

1577:                                             ; preds = %1574
  %1578 = call i32 @get_log_level() #16
  %1579 = icmp sgt i32 %1578, 3
  br i1 %1579, label %1580, label %_set_job_time_limit.exit

1580:                                             ; preds = %1577
  %1581 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1581) #16
  br label %_set_job_time_limit.exit

1582:                                             ; preds = %1571
  br i1 %.0434, label %1583, label %.backedge.backedge

1583:                                             ; preds = %1582
  %1584 = load ptr, ptr %9, align 8
  %1585 = getelementptr inbounds i8, ptr %1584, i64 52
  %1586 = load i32, ptr %1585, align 4
  %.not715 = icmp eq i32 %1586, -2
  br i1 %.not715, label %.backedge.backedge, label %1587

1587:                                             ; preds = %1583
  %1588 = getelementptr inbounds i8, ptr %1584, i64 48
  %1589 = load i32, ptr %1588, align 8
  %1590 = call ptr @find_job_record(i32 noundef %1589) #16
  store ptr %1590, ptr %9, align 8
  %.not716 = icmp eq ptr %1590, null
  %.not717 = icmp eq ptr %1590, %1584
  %or.cond792 = or i1 %.not716, %.not717
  br i1 %or.cond792, label %.backedge.backedge, label %1591

1591:                                             ; preds = %1587
  %1592 = getelementptr inbounds i8, ptr %1590, i64 448
  %1593 = load i32, ptr %1592, align 8
  %1594 = and i32 %1593, 255
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %1596, label %.backedge.backedge

1596:                                             ; preds = %1591
  %1597 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1590, i1 noundef zeroext false) #16
  %1598 = icmp eq i32 %1597, 1
  br i1 %1598, label %519, label %.backedge.backedge

1599:                                             ; preds = %1415
  %1600 = call fastcc i32 @_get_job_max_tl(ptr noundef nonnull %1416, i64 noundef %1343, ptr noundef nonnull %.pre2905)
  %1601 = call i32 @llvm.umin.i32(i32 %.1391.ph.ph2009, i32 %1600)
  %1602 = load ptr, ptr %14, align 8
  %1603 = call i32 @bit_set_count(ptr noundef %1602) #16
  %1604 = icmp sgt i32 %1603, 1
  br i1 %1604, label %1605, label %1608

1605:                                             ; preds = %1599
  %1606 = load ptr, ptr %14, align 8
  %1607 = call i32 @bit_set_count(ptr noundef %1606) #16
  br label %1608

1608:                                             ; preds = %1599, %1605
  %1609 = phi i32 [ %1607, %1605 ], [ 1, %1599 ]
  %1610 = load ptr, ptr %9, align 8
  %1611 = getelementptr inbounds i8, ptr %1610, i64 604
  store i32 %1609, ptr %1611, align 4
  %1612 = getelementptr inbounds i8, ptr %1610, i64 888
  %1613 = load i64, ptr %1612, align 8
  call fastcc void @_het_job_start_set(ptr noundef %1610, i64 noundef %1613, i32 noundef %1601)
  %1614 = load ptr, ptr %9, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 944
  store i32 %507, ptr %1615, align 8
  br i1 %513, label %1616, label %_set_job_time_limit.exit829

1616:                                             ; preds = %1608
  %1617 = getelementptr inbounds i8, ptr %1614, i64 490
  store i16 0, ptr %1617, align 2
  br label %_set_job_time_limit.exit829

_set_job_time_limit.exit829:                      ; preds = %1608, %1616
  %.b572700 = load i1, ptr @bf_hetjob_immediate, align 1
  br i1 %.b572700, label %1618, label %_set_job_time_limit.exit828

1618:                                             ; preds = %_set_job_time_limit.exit829
  %1619 = load i32, ptr @max_backfill_jobs_start, align 4
  %1620 = load i32, ptr @job_start_cnt, align 4
  %1621 = freeze i32 %1620
  %1622 = add i32 %1619, -1
  %or.cond794.not = icmp ult i32 %1622, %1621
  br i1 %or.cond794.not, label %_set_job_time_limit.exit828, label %1623

1623:                                             ; preds = %1618
  %1624 = load ptr, ptr %17, align 8
  %1625 = getelementptr inbounds i8, ptr %1614, i64 360
  %1626 = load i32, ptr %1625, align 8
  call fastcc void @_het_job_start_test(ptr noundef %1624, i32 noundef %1626)
  br label %_set_job_time_limit.exit828

_set_job_time_limit.exit828:                      ; preds = %1420, %1550, %1547, %1618, %1538, %1524, %1518, %_set_job_time_limit.exit829, %1623, %_set_job_time_limit.exit824
  %.12 = phi i64 [ 0, %_set_job_time_limit.exit824 ], [ %.112947, %1538 ], [ %.112947, %1524 ], [ %.112947, %1518 ], [ %.112947, %1623 ], [ %.112947, %_set_job_time_limit.exit829 ], [ %.112947, %1618 ], [ 0, %1547 ], [ 0, %1550 ], [ %.112947, %1420 ]
  %.2392 = phi i32 [ %.1391.ph.ph2009, %_set_job_time_limit.exit824 ], [ %.1391.ph.ph2009, %1538 ], [ %.1391.ph.ph2009, %1524 ], [ %.1391.ph.ph2009, %1518 ], [ %1601, %1623 ], [ %1601, %_set_job_time_limit.exit829 ], [ %1601, %1618 ], [ %.1391.ph.ph2009, %1547 ], [ %.1391.ph.ph2009, %1550 ], [ %.1391.ph.ph2009, %1420 ]
  %.6 = phi i32 [ %.3387.ph.ph2010, %_set_job_time_limit.exit824 ], [ %.5389, %1538 ], [ %.5389, %1524 ], [ %.5389, %1518 ], [ %.3387.ph.ph2010, %1623 ], [ %.3387.ph.ph2010, %_set_job_time_limit.exit829 ], [ %.3387.ph.ph2010, %1618 ], [ %.5389, %1547 ], [ %.5389, %1550 ], [ %.3387.ph.ph2010, %1420 ]
  %1627 = load ptr, ptr %9, align 8
  %1628 = getelementptr inbounds i8, ptr %1627, i64 888
  %1629 = load i64, ptr %1628, align 8
  %.fr726 = freeze i64 %1629
  %1630 = icmp sgt i64 %.fr726, %1343
  %or.cond37 = and i1 %514, %1630
  br i1 %or.cond37, label %1631, label %1647

1631:                                             ; preds = %_set_job_time_limit.exit828
  %1632 = icmp slt i64 %505, %.fr726
  %or.cond795 = and i1 %518, %1632
  br i1 %or.cond795, label %1633, label %1635

1633:                                             ; preds = %1631
  %1634 = getelementptr inbounds i8, ptr %1627, i64 888
  store i64 %505, ptr %1634, align 8
  br label %1642

1635:                                             ; preds = %1631
  %1636 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1637 = and i64 %1636, 4096
  %.not753 = icmp eq i64 %1637, 0
  br i1 %.not753, label %1642, label %1638

1638:                                             ; preds = %1635
  %1639 = call i32 @get_log_level() #16
  %1640 = icmp sgt i32 %1639, 3
  %.pre2936 = load ptr, ptr %9, align 8
  br i1 %1640, label %1641, label %1642

1641:                                             ; preds = %1638
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2936) #16
  %.pre2935 = load ptr, ptr %9, align 8
  br label %1642

1642:                                             ; preds = %1641, %1638, %1635, %1633
  %1643 = phi ptr [ %.pre2935, %1641 ], [ %.pre2936, %1638 ], [ %1627, %1635 ], [ %1627, %1633 ]
  %1644 = getelementptr inbounds i8, ptr %1643, i64 944
  store i32 %507, ptr %1644, align 8
  br i1 %513, label %1645, label %.backedge.backedge

1645:                                             ; preds = %1642
  %1646 = getelementptr inbounds i8, ptr %1643, i64 490
  store i16 0, ptr %1646, align 2
  br label %.backedge.backedge

1647:                                             ; preds = %_set_job_time_limit.exit828
  %.not724 = icmp ne i64 %.12, 0
  %1648 = icmp sgt i64 %.fr726, %.12
  %or.cond796 = and i1 %.not724, %1648
  br i1 %or.cond796, label %1649, label %1659

1649:                                             ; preds = %1647
  %1650 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1651 = and i64 %1650, 4096
  %.not751 = icmp eq i64 %1651, 0
  br i1 %.not751, label %1656, label %1652

1652:                                             ; preds = %1649
  %1653 = call i32 @get_log_level() #16
  %1654 = icmp sgt i32 %1653, 3
  %.pre2934 = load ptr, ptr %9, align 8
  br i1 %1654, label %1655, label %1656

1655:                                             ; preds = %1652
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2934, i64 noundef %.12) #16
  %.pre2933 = load ptr, ptr %9, align 8
  br label %1656

1656:                                             ; preds = %1649, %1652, %1655
  %1657 = phi ptr [ %1627, %1649 ], [ %.pre2934, %1652 ], [ %.pre2933, %1655 ]
  %1658 = getelementptr inbounds i8, ptr %1657, i64 888
  store i64 0, ptr %1658, align 8
  br label %.outer.outer.backedge

1659:                                             ; preds = %1647
  %1660 = trunc i64 %.fr726 to i32
  %1661 = mul i32 %.6, 60
  %1662 = add i32 %1661, %.1383893
  %.fr2024 = freeze i32 %1662
  %1663 = add i32 %.fr2024, %1660
  %1664 = load i32, ptr @backfill_resolution, align 4
  %1665 = urem i32 %1660, %1664
  %1666 = sub nuw i32 %1660, %1665
  %1667 = urem i32 %1663, %1664
  %1668 = sub nuw i32 %1663, %1667
  %1669 = load i32, ptr @backfill_window, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = add nsw i64 %.4402, %1670
  %1672 = icmp sgt i64 %.fr726, %1671
  br i1 %1672, label %1673, label %1699

1673:                                             ; preds = %1659
  %1674 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1675 = and i64 %1674, 4096
  %.not748 = icmp eq i64 %1675, 0
  br i1 %.not748, label %1679, label %1676

1676:                                             ; preds = %1673
  %1677 = zext i32 %1668 to i64
  %1678 = load ptr, ptr %14, align 8
  call fastcc void @_dump_job_sched(ptr noundef nonnull %1627, i64 noundef %1677, ptr noundef %1678)
  br label %1679

1679:                                             ; preds = %1676, %1673
  br i1 %517, label %1686, label %1680

1680:                                             ; preds = %1679
  %1681 = load ptr, ptr %9, align 8
  %1682 = getelementptr inbounds i8, ptr %1681, i64 888
  %1683 = load i64, ptr %1682, align 8
  %1684 = icmp slt i64 %505, %1683
  br i1 %1684, label %1685, label %1686

1685:                                             ; preds = %1680
  store i64 %505, ptr %1682, align 8
  br label %1694

1686:                                             ; preds = %1679, %1680
  %1687 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1688 = and i64 %1687, 4096
  %.not750 = icmp eq i64 %1688, 0
  br i1 %.not750, label %1694, label %1689

1689:                                             ; preds = %1686
  %1690 = call i32 @get_log_level() #16
  %1691 = icmp sgt i32 %1690, 3
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %1689
  %1693 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.103, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1693) #16
  br label %1694

1694:                                             ; preds = %1692, %1689, %1686, %1685
  %1695 = load ptr, ptr %9, align 8
  %1696 = getelementptr inbounds i8, ptr %1695, i64 944
  store i32 %507, ptr %1696, align 8
  br i1 %513, label %1697, label %.backedge.backedge

1697:                                             ; preds = %1694
  %1698 = getelementptr inbounds i8, ptr %1695, i64 490
  store i16 0, ptr %1698, align 2
  br label %.backedge.backedge

1699:                                             ; preds = %1659
  br i1 %1630, label %1700, label %1718

1700:                                             ; preds = %1699
  %1701 = getelementptr inbounds i8, ptr %1627, i64 904
  %1702 = load i32, ptr %1701, align 8
  %.off805 = add i32 %1702, -73
  %switch806 = icmp ult i32 %.off805, 2
  br i1 %switch806, label %1718, label %1703

1703:                                             ; preds = %1700
  %1704 = load ptr, ptr %17, align 8
  %1705 = load ptr, ptr %14, align 8
  %1706 = call fastcc zeroext i1 @_test_resv_overlap(ptr noundef %1704, ptr noundef %1705, ptr noundef nonnull %1627, i32 noundef %1666, i32 noundef %1668)
  %.pre2922 = load ptr, ptr %9, align 8
  br i1 %1706, label %1707, label %1718

1707:                                             ; preds = %1703
  %1708 = getelementptr inbounds i8, ptr %.pre2922, i64 888
  %1709 = load i64, ptr %1708, align 8
  store i64 0, ptr %1708, align 8
  %1710 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1711 = and i64 %1710, 4096
  %.not747 = icmp eq i64 %1711, 0
  br i1 %.not747, label %.outer.outer.backedge, label %1712

1712:                                             ; preds = %1707
  %1713 = call i32 @get_log_level() #16
  %1714 = icmp sgt i32 %1713, 3
  br i1 %1714, label %1715, label %.outer.outer.backedge

1715:                                             ; preds = %1712
  %1716 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.104, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1716, i32 noundef %1666, i32 noundef %1668, i32 noundef %.1383893, i64 noundef %1709) #16
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %1715, %1712, %1707, %1656
  %.2405.ph.ph.be = phi i64 [ %.12, %1656 ], [ %1709, %1707 ], [ %1709, %1712 ], [ %1709, %1715 ]
  %1717 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not64819581978 = icmp eq i64 %1717, 0
  br i1 %.not64819581978, label %.lr.ph.lr.ph, label %.outer._crit_edge

1718:                                             ; preds = %1700, %1703, %1699
  %1719 = phi ptr [ %1627, %1700 ], [ %.pre2922, %1703 ], [ %1627, %1699 ]
  %1720 = call fastcc zeroext i1 @_het_job_deadlock_test(ptr noundef %1719)
  br i1 %1720, label %1721, label %1726

1721:                                             ; preds = %1718
  %1722 = load ptr, ptr %9, align 8
  %1723 = getelementptr inbounds i8, ptr %1722, i64 944
  store i32 %507, ptr %1723, align 8
  br i1 %513, label %1724, label %.backedge.backedge

1724:                                             ; preds = %1721
  %1725 = getelementptr inbounds i8, ptr %1722, i64 490
  store i16 0, ptr %1725, align 2
  br label %.backedge.backedge

1726:                                             ; preds = %1718
  %.b730 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b730, label %1799, label %1727

1727:                                             ; preds = %1726
  %1728 = load i32, ptr @slurmctld_tres_cnt, align 4
  %1729 = zext i32 %1728 to i64
  %1730 = call ptr @llvm.stacksave.p0()
  %1731 = alloca i64, i64 %1729, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) @__const._het_job_limit_check.locks, i64 28, i1 false)
  %1732 = load ptr, ptr %14, align 8
  %1733 = call i32 @bit_set_count(ptr noundef %1732) #16
  %1734 = load ptr, ptr %9, align 8
  %1735 = getelementptr inbounds i8, ptr %1734, i64 1016
  %1736 = load ptr, ptr %1735, align 8
  %1737 = shl nuw nsw i64 %1729, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1731, ptr align 8 %1736, i64 %1737, i1 false)
  %1738 = getelementptr inbounds i8, ptr %1734, i64 960
  %1739 = load i32, ptr %1738, align 8
  %.not731 = icmp eq i32 %1739, 0
  br i1 %.not731, label %1740, label %1745

1740:                                             ; preds = %1727
  %1741 = getelementptr inbounds i8, ptr %1734, i64 216
  %1742 = load ptr, ptr %1741, align 8
  %1743 = getelementptr inbounds i8, ptr %1742, i64 268
  %1744 = load i32, ptr %1743, align 4
  br label %1745

1745:                                             ; preds = %1727, %1740
  %1746 = phi i32 [ %1744, %1740 ], [ %1739, %1727 ]
  %1747 = zext i32 %1746 to i64
  store i64 %1747, ptr %1731, align 16
  %1748 = call zeroext i16 @job_get_sockets_per_node(ptr noundef nonnull %1734) #16
  %1749 = load ptr, ptr %9, align 8
  %1750 = getelementptr inbounds i8, ptr %1749, i64 440
  %1751 = load ptr, ptr %1750, align 8
  %1752 = getelementptr inbounds i8, ptr %1749, i64 216
  %1753 = load ptr, ptr %1752, align 8
  %1754 = getelementptr inbounds i8, ptr %1753, i64 312
  %1755 = load i64, ptr %1754, align 8
  %1756 = load i64, ptr %1731, align 16
  %1757 = trunc i64 %1756 to i32
  %1758 = getelementptr inbounds i8, ptr %1749, i64 664
  %1759 = load ptr, ptr %1758, align 8
  %1760 = getelementptr inbounds i8, ptr %1749, i64 296
  %1761 = load ptr, ptr %1760, align 8
  %1762 = getelementptr inbounds i8, ptr %1749, i64 112
  %1763 = load i64, ptr %1762, align 8
  %1764 = and i64 %1763, 8388608
  %1765 = icmp ne i64 %1764, 0
  %1766 = getelementptr inbounds i8, ptr %1753, i64 296
  %1767 = load i32, ptr %1766, align 8
  %1768 = call i64 @job_get_tres_mem(ptr noundef %1751, i64 noundef %1755, i32 noundef %1757, i32 noundef %1733, ptr noundef %1759, ptr noundef %1761, i1 noundef zeroext %1765, i16 noundef zeroext %1748, i32 noundef %1767) #16
  %1769 = getelementptr inbounds i8, ptr %1731, i64 8
  store i64 %1768, ptr %1769, align 8
  %1770 = zext i32 %1733 to i64
  %1771 = getelementptr inbounds i8, ptr %1731, i64 24
  store i64 %1770, ptr %1771, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %32) #16
  %1772 = load ptr, ptr %9, align 8
  %1773 = getelementptr inbounds i8, ptr %1772, i64 296
  %1774 = load ptr, ptr %1773, align 8
  call void @gres_ctld_set_job_tres_cnt(ptr noundef %1774, i32 noundef %1733, ptr noundef nonnull %1731, i1 noundef zeroext true) #16
  %1775 = load ptr, ptr %9, align 8
  %1776 = getelementptr inbounds i8, ptr %1775, i64 664
  %1777 = load ptr, ptr %1776, align 8
  %1778 = getelementptr inbounds i8, ptr %1777, i64 88
  %1779 = load ptr, ptr %1778, align 8
  %1780 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 124), align 2
  %1781 = call double @assoc_mgr_tres_weighted(ptr noundef nonnull %1731, ptr noundef %1779, i16 noundef zeroext %1780, i1 noundef zeroext true) #16
  %1782 = fptoui double %1781 to i64
  %1783 = getelementptr inbounds i8, ptr %1731, i64 32
  store i64 %1782, ptr %1783, align 16
  %1784 = load ptr, ptr %9, align 8
  %1785 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %1784, ptr noundef nonnull %1731, i1 noundef zeroext true) #16
  call void @assoc_mgr_unlock(ptr noundef nonnull %32) #16
  br i1 %1785, label %_set_job_time_limit.exit833.thread, label %1786

1786:                                             ; preds = %1745
  %1787 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1788 = and i64 %1787, 4096
  %.not732 = icmp eq i64 %1788, 0
  br i1 %.not732, label %1794, label %1789

1789:                                             ; preds = %1786
  %1790 = call i32 @get_log_level() #16
  %1791 = icmp sgt i32 %1790, 3
  br i1 %1791, label %1792, label %1794

1792:                                             ; preds = %1789
  %1793 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.106, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1793) #16
  br label %1794

1794:                                             ; preds = %1789, %1792, %1786
  %1795 = load ptr, ptr %9, align 8
  %1796 = getelementptr inbounds i8, ptr %1795, i64 944
  store i32 %507, ptr %1796, align 8
  br i1 %513, label %1797, label %_set_job_time_limit.exit833

1797:                                             ; preds = %1794
  %1798 = getelementptr inbounds i8, ptr %1795, i64 490
  store i16 0, ptr %1798, align 2
  br label %_set_job_time_limit.exit833

_set_job_time_limit.exit833.thread:               ; preds = %1745
  call void @llvm.stackrestore.p0(ptr %1730)
  br label %1799

_set_job_time_limit.exit833:                      ; preds = %1797, %1794
  call void @llvm.stackrestore.p0(ptr %1730)
  br label %.backedge.backedge

1799:                                             ; preds = %_set_job_time_limit.exit833.thread, %1726
  %1800 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1801 = and i64 %1800, 4096
  %.not733 = icmp eq i64 %1801, 0
  br i1 %.not733, label %1806, label %1802

1802:                                             ; preds = %1799
  %1803 = load ptr, ptr %9, align 8
  %1804 = zext i32 %1668 to i64
  %1805 = load ptr, ptr %14, align 8
  call fastcc void @_dump_job_sched(ptr noundef %1803, i64 noundef %1804, ptr noundef %1805)
  br label %1806

1806:                                             ; preds = %1802, %1799
  br i1 %512, label %1807, label %1812

1807:                                             ; preds = %1806
  %1808 = load ptr, ptr %9, align 8
  %1809 = getelementptr inbounds i8, ptr %1808, i64 944
  store i32 %507, ptr %1809, align 8
  br i1 %513, label %1810, label %.backedge.backedge

1810:                                             ; preds = %1807
  %1811 = getelementptr inbounds i8, ptr %1808, i64 490
  store i16 0, ptr %1811, align 2
  br label %.backedge.backedge

1812:                                             ; preds = %1806
  %1813 = load i32, ptr @bf_job_part_count_reserve, align 4
  %.not734 = icmp eq i32 %1813, 0
  br i1 %.not734, label %1835, label %1814

1814:                                             ; preds = %1812
  %1815 = load ptr, ptr %9, align 8
  %1816 = getelementptr inbounds i8, ptr %1815, i64 664
  %1817 = load ptr, ptr %1816, align 8
  %1818 = getelementptr inbounds i8, ptr %1817, i64 344
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds i8, ptr %1819, i64 8
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds i8, ptr %1821, i64 8
  %1823 = load i64, ptr %1822, align 8
  %1824 = icmp slt i64 %1823, %.fr2941
  br i1 %1824, label %_check_bf_usage.exit836.thread, label %_check_bf_usage.exit836

_check_bf_usage.exit836.thread:                   ; preds = %1814
  store i64 %.fr2941, ptr %1822, align 8
  store i64 0, ptr %1821, align 8
  %.pre2923 = load ptr, ptr %9, align 8
  %.phi.trans.insert2924 = getelementptr inbounds i8, ptr %.pre2923, i64 664
  %.pre2925 = load ptr, ptr %.phi.trans.insert2924, align 8
  %.phi.trans.insert2926 = getelementptr inbounds i8, ptr %.pre2925, i64 344
  %.pre2927 = load ptr, ptr %.phi.trans.insert2926, align 8
  %.phi.trans.insert2928 = getelementptr inbounds i8, ptr %.pre2927, i64 8
  %.pre2929 = load ptr, ptr %.phi.trans.insert2928, align 8
  %.pre2930 = load i64, ptr %.pre2929, align 8
  br label %1831

_check_bf_usage.exit836:                          ; preds = %1814
  %1825 = load i64, ptr %1821, align 8
  %1826 = sext i32 %1813 to i64
  %.not935 = icmp ult i64 %1825, %1826
  br i1 %.not935, label %1831, label %1827

1827:                                             ; preds = %_check_bf_usage.exit836
  %1828 = getelementptr inbounds i8, ptr %1815, i64 944
  store i32 %507, ptr %1828, align 8
  br i1 %513, label %1829, label %.backedge.backedge

1829:                                             ; preds = %1827
  %1830 = getelementptr inbounds i8, ptr %1815, i64 490
  store i16 0, ptr %1830, align 2
  br label %.backedge.backedge

1831:                                             ; preds = %_check_bf_usage.exit836.thread, %_check_bf_usage.exit836
  %1832 = phi i64 [ %.pre2930, %_check_bf_usage.exit836.thread ], [ %1825, %_check_bf_usage.exit836 ]
  %1833 = phi ptr [ %.pre2929, %_check_bf_usage.exit836.thread ], [ %1821, %_check_bf_usage.exit836 ]
  %1834 = add i64 %1832, 1
  store i64 %1834, ptr %1833, align 8
  br label %1835

1835:                                             ; preds = %1831, %1812
  %.pre2931 = load ptr, ptr %9, align 8
  br i1 %517, label %1840, label %1836

1836:                                             ; preds = %1835
  %1837 = getelementptr inbounds i8, ptr %.pre2931, i64 888
  %1838 = load i64, ptr %1837, align 8
  %1839 = icmp slt i64 %1838, %505
  br i1 %1839, label %1840, label %1848

1840:                                             ; preds = %1836, %1835
  %1841 = getelementptr inbounds i8, ptr %.pre2931, i64 840
  call void @slurm_xfree(ptr noundef nonnull %1841) #16
  %1842 = load ptr, ptr %14, align 8
  %1843 = call ptr @bitmap2node_name(ptr noundef %1842) #16
  %1844 = load ptr, ptr %9, align 8
  %1845 = getelementptr inbounds i8, ptr %1844, i64 840
  store ptr %1843, ptr %1845, align 8
  %1846 = load ptr, ptr @planned_bitmap, align 8
  %1847 = load ptr, ptr %14, align 8
  call void @bit_or(ptr noundef %1846, ptr noundef %1847) #16
  br label %1848

1848:                                             ; preds = %1840, %1836
  %1849 = load ptr, ptr %14, align 8
  call void @bit_not(ptr noundef %1849) #16
  %.b573735 = load i1, ptr @bf_one_resv_per_job, align 1
  %or.cond39 = select i1 %.b573735, i1 %518, i1 false
  br i1 %or.cond39, label %1895, label %1850

1850:                                             ; preds = %1848
  %1851 = load ptr, ptr %9, align 8
  %1852 = getelementptr inbounds i8, ptr %1851, i64 112
  %1853 = load i64, ptr %1852, align 8
  %1854 = and i64 %1853, 1073741824
  %.not736 = icmp eq i64 %1854, 0
  br i1 %.not736, label %1855, label %1895

1855:                                             ; preds = %1850
  %1856 = load i32, ptr %8, align 4
  %1857 = load i32, ptr @bf_node_space_size, align 4
  %.not737 = icmp slt i32 %1856, %1857
  br i1 %.not737, label %1892, label %1858

1858:                                             ; preds = %1855
  %1859 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1860 = and i64 %1859, 4096
  %.not738 = icmp eq i64 %1860, 0
  br i1 %.not738, label %1866, label %1861

1861:                                             ; preds = %1858
  %1862 = call i32 @get_log_level() #16
  %1863 = icmp sgt i32 %1862, 3
  br i1 %1863, label %1864, label %1866

1864:                                             ; preds = %1861
  %1865 = load i32, ptr @bf_node_space_size, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.107, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1865) #16
  br label %1866

1866:                                             ; preds = %1858, %1861, %1864
  %1867 = load i32, ptr @max_backfill_job_per_part, align 4
  %.not739 = icmp eq i32 %1867, 0
  br i1 %.not739, label %1873, label %1868

1868:                                             ; preds = %1866
  %1869 = load i32, ptr @bf_node_space_size, align 4
  %1870 = sdiv i32 %1869, 2
  %.not740 = icmp slt i32 %1867, %1870
  br i1 %.not740, label %1873, label %1871

1871:                                             ; preds = %1868
  %1872 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108, i32 noundef %1867, i32 noundef %1870) #16
  br label %1887

1873:                                             ; preds = %1868, %1866
  %1874 = load i32, ptr @max_backfill_job_per_user, align 4
  %.not741 = icmp eq i32 %1874, 0
  br i1 %.not741, label %1880, label %1875

1875:                                             ; preds = %1873
  %1876 = load i32, ptr @bf_node_space_size, align 4
  %1877 = sdiv i32 %1876, 2
  %1878 = icmp sgt i32 %1874, %1877
  br i1 %1878, label %1879, label %1880

1879:                                             ; preds = %1875
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.109, i32 noundef %1874, i32 noundef %1877) #16
  br label %1887

1880:                                             ; preds = %1875, %1873
  %1881 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %.not742 = icmp eq i32 %1881, 0
  br i1 %.not742, label %1887, label %1882

1882:                                             ; preds = %1880
  %1883 = load i32, ptr @bf_node_space_size, align 4
  %1884 = sdiv i32 %1883, 2
  %1885 = icmp sgt i32 %1881, %1884
  br i1 %1885, label %1886, label %1887

1886:                                             ; preds = %1882
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.110, i32 noundef %1881, i32 noundef %1884) #16
  br label %1887

1887:                                             ; preds = %1879, %1886, %1882, %1880, %1871
  %1888 = load ptr, ptr %9, align 8
  %1889 = getelementptr inbounds i8, ptr %1888, i64 944
  store i32 %507, ptr %1889, align 8
  br i1 %513, label %1890, label %_set_job_time_limit.exit

1890:                                             ; preds = %1887
  %1891 = getelementptr inbounds i8, ptr %1888, i64 490
  store i16 0, ptr %1891, align 2
  br label %_set_job_time_limit.exit

1892:                                             ; preds = %1855
  %1893 = load ptr, ptr %14, align 8
  %1894 = load ptr, ptr %17, align 8
  call fastcc void @_add_reservation(i32 noundef %1666, i32 noundef %1668, ptr noundef %1893, ptr noundef nonnull %1851, ptr noundef %1894, ptr noundef nonnull %8)
  br label %1895

1895:                                             ; preds = %1848, %1892, %1850
  %1896 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %1897 = and i64 %1896, 134217728
  %.not743 = icmp eq i64 %1897, 0
  br i1 %.not743, label %1900, label %1898

1898:                                             ; preds = %1895
  %1899 = load ptr, ptr %17, align 8
  call fastcc void @_dump_node_space_table(ptr noundef %1899)
  br label %1900

1900:                                             ; preds = %1898, %1895
  %.pre2932 = load ptr, ptr %9, align 8
  br i1 %518, label %1901, label %1906

1901:                                             ; preds = %1900
  %1902 = getelementptr inbounds i8, ptr %.pre2932, i64 888
  %1903 = load i64, ptr %1902, align 8
  %1904 = icmp slt i64 %505, %1903
  br i1 %1904, label %1905, label %1906

1905:                                             ; preds = %1901
  store i64 %505, ptr %1902, align 8
  br label %1906

1906:                                             ; preds = %1905, %1901, %1900
  %1907 = getelementptr inbounds i8, ptr %.pre2932, i64 944
  store i32 %507, ptr %1907, align 8
  br i1 %513, label %1908, label %_set_job_time_limit.exit839

1908:                                             ; preds = %1906
  %1909 = getelementptr inbounds i8, ptr %.pre2932, i64 490
  store i16 0, ptr %1909, align 2
  br label %_set_job_time_limit.exit839

_set_job_time_limit.exit839:                      ; preds = %1906, %1908
  %1910 = getelementptr inbounds i8, ptr %.pre2932, i64 56
  %1911 = load ptr, ptr %1910, align 8
  %.not744 = icmp eq ptr %1911, null
  br i1 %.not744, label %.backedge.backedge, label %1912

1912:                                             ; preds = %_set_job_time_limit.exit839
  %1913 = getelementptr inbounds i8, ptr %.pre2932, i64 48
  %1914 = load i32, ptr %1913, align 8
  %.not745 = icmp eq i32 %.1444.ph, %1914
  br i1 %.not745, label %1918, label %1915

1915:                                             ; preds = %1912
  %1916 = getelementptr inbounds i8, ptr %.pre2932, i64 888
  %1917 = load i64, ptr %1916, align 8
  br label %1923

1918:                                             ; preds = %1912
  %1919 = add i32 %.1440.ph, 1
  %1920 = zext i32 %.1448.ph to i64
  %1921 = getelementptr inbounds i8, ptr %.pre2932, i64 888
  %1922 = load i64, ptr %1921, align 8
  %.797 = call i64 @llvm.smin.i64(i64 %1922, i64 %1920)
  br label %1923

1923:                                             ; preds = %1918, %1915
  %.2449.in = phi i64 [ %1917, %1915 ], [ %.797, %1918 ]
  %.2445 = phi i32 [ %1914, %1915 ], [ %.1444.ph, %1918 ]
  %.2441 = phi i32 [ 1, %1915 ], [ %1919, %1918 ]
  %.2449 = trunc i64 %.2449.in to i32
  %1924 = load i32, ptr @bf_max_job_array_resv, align 4
  %1925 = icmp ult i32 %.2441, %1924
  br i1 %1925, label %1926, label %.backedge.backedge

1926:                                             ; preds = %1923
  %1927 = load i32, ptr %1911, align 8
  %1928 = icmp ult i32 %.2441, %1927
  br i1 %1928, label %1929, label %.backedge.backedge

1929:                                             ; preds = %1926
  %1930 = getelementptr inbounds i8, ptr %1911, i64 28
  %1931 = load i32, ptr %1930, align 4
  %.not746 = icmp eq i32 %1931, 0
  br i1 %.not746, label %.outer939.backedge, label %1932

1932:                                             ; preds = %1929
  %1933 = getelementptr inbounds i8, ptr %1911, i64 44
  %1934 = load i32, ptr %1933, align 4
  %..2441 = call i32 @llvm.umax.i32(i32 %1934, i32 %.2441)
  %1935 = getelementptr inbounds i8, ptr %1911, i64 32
  %1936 = load i32, ptr %1935, align 8
  %1937 = add i32 %..2441, %1936
  %1938 = icmp ult i32 %1937, %1931
  br i1 %1938, label %.outer939.backedge, label %.backedge.backedge

.outer939.backedge:                               ; preds = %1932, %1929
  br label %.outer939

_set_job_time_limit.exit:                         ; preds = %196, %198, %1890, %1887, %1580, %1577, %1574, %1569, %1566, %1563, %958, %955, %952, %914, %.outer._crit_edge, %238, %235, %232, %179, %176, %173, %169, %166, %163, %159, %156, %153
  %.sink3879 = phi ptr [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 0), %153 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 0), %156 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 0), %159 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 2), %163 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 2), %166 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 2), %169 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 5), %173 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 5), %176 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 5), %179 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 3), %232 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 3), %235 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 3), %238 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 5), %.outer._crit_edge ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 5), %914 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 3), %952 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 3), %955 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 3), %958 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 1), %1563 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 1), %1566 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 1), %1569 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 2), %1574 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 2), %1577 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 2), %1580 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 4), %1887 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 4), %1890 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 5), %198 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 27, i64 5), %196 ]
  %.4855 = phi i64 [ %.1852, %153 ], [ %.1852, %156 ], [ %.1852, %159 ], [ %.1852, %163 ], [ %.1852, %166 ], [ %.1852, %169 ], [ %.1852, %173 ], [ %.1852, %176 ], [ %.1852, %179 ], [ %.1852, %232 ], [ %.1852, %235 ], [ %.1852, %238 ], [ %.3854, %.outer._crit_edge ], [ %.3854, %914 ], [ %.3854, %952 ], [ %.3854, %955 ], [ %.3854, %958 ], [ %.3854, %1563 ], [ %.3854, %1566 ], [ %.3854, %1569 ], [ %.3854, %1574 ], [ %.3854, %1577 ], [ %.3854, %1580 ], [ %.3854, %1887 ], [ %.3854, %1890 ], [ %.1852, %198 ], [ %.1852, %196 ]
  %.4850 = phi i8 [ %.1847, %153 ], [ %.1847, %156 ], [ %.1847, %159 ], [ %.1847, %163 ], [ %.1847, %166 ], [ %.1847, %169 ], [ %.1847, %173 ], [ %.1847, %176 ], [ %.1847, %179 ], [ %.1847, %232 ], [ %.1847, %235 ], [ %.1847, %238 ], [ %.3849, %.outer._crit_edge ], [ %.3849, %914 ], [ %.3849, %952 ], [ %.3849, %955 ], [ %.3849, %958 ], [ %.3849, %1563 ], [ %.3849, %1566 ], [ %.3849, %1569 ], [ %.3849, %1574 ], [ %.3849, %1577 ], [ %.3849, %1580 ], [ %.3849, %1887 ], [ %.3849, %1890 ], [ %.1847, %198 ], [ %.1847, %196 ]
  %.6480 = phi i32 [ %.0474, %153 ], [ %.0474, %156 ], [ %.0474, %159 ], [ %.0474, %163 ], [ %.0474, %166 ], [ %.0474, %169 ], [ %.0474, %173 ], [ %.0474, %176 ], [ %.0474, %179 ], [ %.0474, %232 ], [ %.0474, %235 ], [ %.0474, %238 ], [ %.4478.lcssa, %.outer._crit_edge ], [ %.4478.lcssa, %914 ], [ %.44781959, %952 ], [ %.44781959, %955 ], [ %.44781959, %958 ], [ %.5479, %1563 ], [ %.5479, %1566 ], [ %.5479, %1569 ], [ %.5479, %1574 ], [ %.5479, %1577 ], [ %.5479, %1580 ], [ %.5479, %1887 ], [ %.5479, %1890 ], [ %.0474, %198 ], [ %.0474, %196 ]
  %.4451 = phi i32 [ 0, %153 ], [ 0, %156 ], [ 0, %159 ], [ 0, %163 ], [ 0, %166 ], [ 0, %169 ], [ 0, %173 ], [ 0, %176 ], [ 0, %179 ], [ 0, %232 ], [ 0, %235 ], [ 0, %238 ], [ %.1448.ph, %.outer._crit_edge ], [ %.1448.ph, %914 ], [ %.1448.ph, %952 ], [ %.1448.ph, %955 ], [ %.1448.ph, %958 ], [ %.1448.ph, %1563 ], [ %.1448.ph, %1566 ], [ %.1448.ph, %1569 ], [ %.1448.ph, %1574 ], [ %.1448.ph, %1577 ], [ %.1448.ph, %1580 ], [ %.1448.ph, %1887 ], [ %.1448.ph, %1890 ], [ 0, %198 ], [ 0, %196 ]
  %.0420 = phi i1 [ false, %153 ], [ false, %156 ], [ false, %159 ], [ false, %163 ], [ false, %166 ], [ false, %169 ], [ false, %173 ], [ false, %176 ], [ false, %179 ], [ true, %232 ], [ true, %235 ], [ true, %238 ], [ false, %.outer._crit_edge ], [ false, %914 ], [ true, %952 ], [ true, %955 ], [ true, %958 ], [ false, %1563 ], [ false, %1566 ], [ false, %1569 ], [ false, %1574 ], [ false, %1577 ], [ false, %1580 ], [ false, %1887 ], [ false, %1890 ], [ false, %198 ], [ false, %196 ]
  %1939 = load i32, ptr %.sink3879, align 4
  %1940 = add i32 %1939, 1
  store i32 %1940, ptr %.sink3879, align 4
  call fastcc void @_handle_planned(i1 noundef zeroext true)
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  %1941 = load ptr, ptr %9, align 8
  %.not764 = icmp eq ptr %1941, null
  br i1 %.not764, label %1960, label %1942

1942:                                             ; preds = %_set_job_time_limit.exit
  %.not.i840 = icmp eq i64 %.4855, 0
  br i1 %.not.i840, label %_restore_preempt_state.exit841, label %1943

1943:                                             ; preds = %1942
  %1944 = getelementptr inbounds i8, ptr %1941, i64 216
  %1945 = load ptr, ptr %1944, align 8
  %1946 = getelementptr inbounds i8, ptr %1945, i64 368
  %1947 = load i64, ptr %1946, align 8
  %1948 = icmp eq i64 %1947, 0
  br i1 %1948, label %1949, label %_restore_preempt_state.exit841

1949:                                             ; preds = %1943
  store i64 %.4855, ptr %1946, align 8
  %1950 = and i8 %.4850, 1
  %1951 = getelementptr inbounds i8, ptr %1941, i64 696
  store i8 %1950, ptr %1951, align 8
  br label %_restore_preempt_state.exit841

_restore_preempt_state.exit841:                   ; preds = %1942, %1943, %1949
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %1941) #16
  %1952 = load ptr, ptr %9, align 8
  %1953 = getelementptr inbounds i8, ptr %1952, i64 56
  %1954 = load ptr, ptr %1953, align 8
  %1955 = icmp ne ptr %1954, null
  %1956 = icmp ne i32 %.4451, 0
  %or.cond41 = select i1 %1955, i1 %1956, i1 false
  br i1 %or.cond41, label %1957, label %1960

1957:                                             ; preds = %_restore_preempt_state.exit841
  %1958 = zext i32 %.4451 to i64
  %1959 = getelementptr inbounds i8, ptr %1952, i64 888
  store i64 %1958, ptr %1959, align 8
  br label %1960

1960:                                             ; preds = %_restore_preempt_state.exit841, %1957, %_set_job_time_limit.exit
  %1961 = load ptr, ptr @deadlock_global_list, align 8
  %.not.i842 = icmp eq ptr %1961, null
  br i1 %.not.i842, label %_het_job_deadlock_fini.exit, label %1962

1962:                                             ; preds = %1960
  call void @list_destroy(ptr noundef nonnull %1961) #16
  br label %_het_job_deadlock_fini.exit

_het_job_deadlock_fini.exit:                      ; preds = %1960, %1962
  store ptr null, ptr @deadlock_global_list, align 8
  %.b571765 = load i1, ptr @bf_hetjob_immediate, align 1
  %brmerge = or i1 %.0420, %.b571765
  br i1 %brmerge, label %1972, label %1963

1963:                                             ; preds = %_het_job_deadlock_fini.exit
  %1964 = load i32, ptr @max_backfill_jobs_start, align 4
  %1965 = load i32, ptr @job_start_cnt, align 4
  %1966 = freeze i32 %1965
  %1967 = add i32 %1964, -1
  %or.cond799.not = icmp ult i32 %1967, %1966
  br i1 %or.cond799.not, label %1972, label %1968

1968:                                             ; preds = %1963
  %1969 = load ptr, ptr %17, align 8
  %1970 = load ptr, ptr @het_job_list, align 8
  %1971 = call i32 @list_for_each(ptr noundef %1970, ptr noundef nonnull @_het_job_start_test_list, ptr noundef %1969) #16
  br label %1972

1972:                                             ; preds = %1963, %_het_job_deadlock_fini.exit, %1968
  %1973 = load ptr, ptr %14, align 8
  %.not767 = icmp eq ptr %1973, null
  br i1 %.not767, label %1975, label %1974

1974:                                             ; preds = %1972
  call void @slurm_bit_free(ptr noundef nonnull %14) #16
  br label %1975

1975:                                             ; preds = %1974, %1972
  store ptr null, ptr %14, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %23) #16
  %1976 = load ptr, ptr %15, align 8
  %.not768 = icmp eq ptr %1976, null
  br i1 %.not768, label %1978, label %1977

1977:                                             ; preds = %1975
  call void @slurm_bit_free(ptr noundef nonnull %15) #16
  br label %1978

1978:                                             ; preds = %1977, %1975
  store ptr null, ptr %15, align 8
  %.pre2937 = load ptr, ptr %17, align 8
  br label %1979

1979:                                             ; preds = %1992, %1978
  %1980 = phi ptr [ %.pre2937, %1978 ], [ %1988, %1992 ]
  %.0 = phi i32 [ 0, %1978 ], [ %1994, %1992 ]
  %1981 = sext i32 %.0 to i64
  %1982 = getelementptr inbounds %struct.node_space_map_t, ptr %1980, i64 %1981, i32 2
  %1983 = load ptr, ptr %1982, align 8
  %.not769 = icmp eq ptr %1983, null
  br i1 %.not769, label %1985, label %1984

1984:                                             ; preds = %1979
  call void @slurm_bit_free(ptr noundef nonnull %1982) #16
  %.pre2938 = load ptr, ptr %17, align 8
  br label %1985

1985:                                             ; preds = %1984, %1979
  %1986 = phi ptr [ %.pre2938, %1984 ], [ %1980, %1979 ]
  %1987 = getelementptr inbounds %struct.node_space_map_t, ptr %1986, i64 %1981, i32 2
  store ptr null, ptr %1987, align 8
  %1988 = load ptr, ptr %17, align 8
  %1989 = getelementptr inbounds %struct.node_space_map_t, ptr %1988, i64 %1981, i32 3
  %1990 = load ptr, ptr %1989, align 8
  %.not770 = icmp eq ptr %1990, null
  br i1 %.not770, label %1992, label %1991

1991:                                             ; preds = %1985
  call void @list_destroy(ptr noundef nonnull %1990) #16
  br label %1992

1992:                                             ; preds = %1991, %1985
  store ptr null, ptr %1989, align 8
  %1993 = getelementptr inbounds %struct.node_space_map_t, ptr %1988, i64 %1981, i32 4
  %1994 = load i32, ptr %1993, align 8
  %1995 = icmp eq i32 %1994, 0
  br i1 %1995, label %1996, label %1979

1996:                                             ; preds = %1992
  call void @slurm_xfree(ptr noundef nonnull %17) #16
  %.not771 = icmp eq ptr %51, null
  br i1 %.not771, label %1998, label %1997

1997:                                             ; preds = %1996
  call void @list_destroy(ptr noundef nonnull %51) #16
  br label %1998

1998:                                             ; preds = %1997, %1996
  %1999 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #16
  %2000 = load i32, ptr %8, align 4
  %.val = load i64, ptr %18, align 8
  %2001 = getelementptr inbounds i8, ptr %18, i64 8
  %.val807 = load i64, ptr %2001, align 8
  %.val808 = load i64, ptr %19, align 8
  %2002 = getelementptr inbounds i8, ptr %19, i64 8
  %.val809 = load i64, ptr %2002, align 8
  %2003 = sub nsw i64 %.val808, %.val
  %2004 = mul i64 %2003, 1000000
  %2005 = sub i64 %.val809, %.val807
  %2006 = add i64 %2005, %2004
  %2007 = trunc i64 %2006 to i32
  %2008 = load i32, ptr @bf_sleep_usec, align 4
  %2009 = sub i32 %2007, %2008
  %2010 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 21), align 8
  %2011 = add i32 %2010, 1
  store i32 %2011, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 21), align 8
  %2012 = zext i32 %2009 to i64
  %2013 = load i64, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 24), align 8
  %2014 = add i64 %2013, %2012
  store i64 %2014, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 24), align 8
  store i32 %2009, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 22), align 4
  %2015 = load <2 x i32>, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 28), align 8
  %2016 = load <2 x i32>, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 25), align 8
  %2017 = add <2 x i32> %2016, %2015
  store <2 x i32> %2017, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 25), align 8
  %2018 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 23), align 8
  %2019 = icmp ugt i32 %2009, %2018
  br i1 %2019, label %2020, label %_do_diag_stats.exit

2020:                                             ; preds = %1998
  store i32 %2009, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 23), align 8
  br label %_do_diag_stats.exit

_do_diag_stats.exit:                              ; preds = %1998, %2020
  store i32 %2000, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 32), align 8
  %2021 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 33), align 4
  %2022 = add i32 %2021, %2000
  store i32 %2022, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 33), align 4
  %2023 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %2024 = and i64 %2023, 4096
  %.not772 = icmp eq i64 %2024, 0
  br i1 %.not772, label %2031, label %2025

2025:                                             ; preds = %_do_diag_stats.exit
  %2026 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #16
  %2027 = call i32 @get_log_level() #16
  %2028 = icmp sgt i32 %2027, 2
  br i1 %2028, label %2029, label %2031

2029:                                             ; preds = %2025
  %2030 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 28), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.111, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %2030, i32 noundef %.6480, ptr noundef nonnull %5) #16
  br label %2031

2031:                                             ; preds = %_do_diag_stats.exit, %2029, %2025
  %2032 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not773 = icmp eq i32 %2032, 0
  br i1 %.not773, label %2035, label %2033

2033:                                             ; preds = %2031
  %2034 = tail call ptr @__errno_location() #17
  store i32 %2032, ptr %2034, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3202, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

2035:                                             ; preds = %2031
  %2036 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %2037 = icmp sgt i32 %2036, 149
  br i1 %2037, label %2038, label %2043

2038:                                             ; preds = %2035
  %2039 = call i32 @get_log_level() #16
  %2040 = icmp sgt i32 %2039, 2
  br i1 %2040, label %2041, label %2043

2041:                                             ; preds = %2038
  %2042 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.112, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %2042) #16
  br label %2043

2043:                                             ; preds = %2035, %2041, %2038
  %2044 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not774 = icmp eq i32 %2044, 0
  br i1 %.not774, label %2047, label %2045

2045:                                             ; preds = %2043
  %2046 = tail call ptr @__errno_location() #17
  store i32 %2044, ptr %2046, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 3208, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

2047:                                             ; preds = %62, %63, %2043, %34, %37
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
  br i1 %.not, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %1
  %3 = tail call i64 @bit_ffs_from_bit(ptr noundef nonnull %2, i64 noundef 0) #16
  %4 = and i64 %3, 2147483648
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %6 = select i1 %0, ptr @.str.114, ptr @.str.115
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %7 = phi i64 [ %38, %34 ], [ %3, %.lr.ph ]
  %.01319.us = phi i8 [ %.2.us, %34 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr @node_record_table_ptr, align 8
  %9 = and i64 %7, 2147483647
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not17.us = icmp eq ptr %11, null
  br i1 %.not17.us, label %32, label %12

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
  %.1.us = phi i8 [ %.01319.us, %19 ], [ 1, %17 ]
  %22 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %23 = and i64 %22, 4096
  %.not18.us = icmp eq i64 %23, 0
  br i1 %.not18.us, label %34, label %24

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
  %.2.us = phi i8 [ %.1.us, %27 ], [ %.1.us, %24 ], [ %.1.us, %21 ], [ %.01319.us, %32 ]
  %35 = add nuw nsw i64 %7, 1
  %36 = load ptr, ptr @planned_bitmap, align 8
  %37 = and i64 %35, 4294967295
  %38 = tail call i64 @bit_ffs_from_bit(ptr noundef %36, i64 noundef %37) #16
  %39 = and i64 %38, 2147483648
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !14

.lr.ph.split:                                     ; preds = %.lr.ph, %63
  %41 = phi i64 [ %67, %63 ], [ %3, %.lr.ph ]
  %.01319 = phi i8 [ %.2, %63 ], [ 0, %.lr.ph ]
  %42 = load ptr, ptr @node_record_table_ptr, align 8
  %43 = and i64 %41, 2147483647
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not17 = icmp eq ptr %45, null
  br i1 %.not17, label %46, label %48

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
  %.not18 = icmp eq i64 %54, 0
  br i1 %.not18, label %63, label %55

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
  %.2 = phi i8 [ 1, %58 ], [ 1, %55 ], [ 1, %48 ], [ %.01319, %46 ]
  %64 = add nuw nsw i64 %41, 1
  %65 = load ptr, ptr @planned_bitmap, align 8
  %66 = and i64 %64, 4294967295
  %67 = tail call i64 @bit_ffs_from_bit(ptr noundef %65, i64 noundef %66) #16
  %68 = and i64 %67, 2147483648
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.lr.ph.split, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %63, %34
  %.013.lcssa = phi i8 [ %.2.us, %34 ], [ %.2, %63 ]
  %70 = and i8 %.013.lcssa, 1
  %.not16 = icmp eq i8 %70, 0
  br i1 %.not16, label %._crit_edge.thread, label %71

71:                                               ; preds = %._crit_edge
  %72 = tail call i64 @time(ptr noundef null) #16
  store i64 %72, ptr @last_node_update, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %1, %71, %._crit_edge
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
  br i1 %6, label %7, label %163

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %163, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  %12 = load i32, ptr %11, align 8
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %13, label %163

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 384
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %163, label %16

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
  %.01.i = phi i8 [ 0, %21 ], [ %spec.select.i, %26 ]
  %25 = tail call ptr @list_next(ptr noundef %23) #16
  %.not.i.not = icmp ne ptr %25, null
  br i1 %.not.i.not, label %26, label %_hetjob_any_resv.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 792
  %28 = load i32, ptr %27, align 8
  %.not6.i = icmp eq i32 %28, 0
  %spec.select.i = select i1 %.not6.i, i8 %.01.i, i8 1
  %29 = and i8 %spec.select.i, 1
  %.not2.i = icmp eq i8 %29, 0
  br i1 %.not2.i, label %24, label %_hetjob_any_resv.exit, !llvm.loop !15

_hetjob_any_resv.exit:                            ; preds = %24, %26
  tail call void @list_iterator_destroy(ptr noundef %23) #16
  %30 = zext i1 %.not.i.not to i8
  store i8 %30, ptr %22, align 4
  %.val19 = load ptr, ptr %14, align 8
  %31 = load i16, ptr @bf_hetjob_prio, align 2
  %32 = and i16 %31, 1
  %.not.i21 = icmp eq i16 %32, 0
  %spec.store.select.i = select i1 %.not.i21, i32 0, i32 65533
  %33 = tail call ptr @list_iterator_create(ptr noundef %.val19) #16
  br label %34

34:                                               ; preds = %86, %_hetjob_any_resv.exit
  %.05.i = phi i32 [ %spec.store.select.i, %_hetjob_any_resv.exit ], [ %.4.i, %86 ]
  %.0.i = phi i32 [ 0, %_hetjob_any_resv.exit ], [ %.2.i, %86 ]
  %35 = tail call ptr @list_next(ptr noundef %33) #16
  %.not24.i = icmp eq ptr %35, null
  br i1 %.not24.i, label %90, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %35, i64 648
  %38 = load ptr, ptr %37, align 8
  %.not25.i = icmp eq ptr %38, null
  br i1 %.not25.i, label %62, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @list_count(ptr noundef nonnull %38) #16
  %.not26.i = icmp eq i32 %40, 0
  br i1 %.not26.i, label %62, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %37, align 8
  %43 = tail call ptr @list_iterator_create(ptr noundef %42) #16
  %44 = tail call ptr @list_next(ptr noundef %43) #16
  %.not2710.i = icmp eq ptr %44, null
  br i1 %.not2710.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %_adjust_hetjob_prio.exit.i
  %45 = phi ptr [ %61, %_adjust_hetjob_prio.exit.i ], [ %44, %41 ]
  %.112.i = phi i32 [ %60, %_adjust_hetjob_prio.exit.i ], [ %.0.i, %41 ]
  %.1611.i = phi i32 [ %.27.i, %_adjust_hetjob_prio.exit.i ], [ %.05.i, %41 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 278
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %.not.i.i = icmp eq i32 %.1611.i, 0
  br i1 %.not.i.i, label %_adjust_hetjob_prio.exit.i, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = load i16, ptr @bf_hetjob_prio, align 2
  %51 = zext nneg i16 %50 to i32
  %52 = and i32 %51, 1
  %.not15.i.i = icmp eq i32 %52, 0
  br i1 %.not15.i.i, label %54, label %53

53:                                               ; preds = %49
  %..i.i = tail call i32 @llvm.umin.i32(i32 %.1611.i, i32 %48)
  br label %_adjust_hetjob_prio.exit.i

54:                                               ; preds = %49
  %55 = and i32 %51, 2
  %.not16.i.i = icmp eq i32 %55, 0
  br i1 %.not16.i.i, label %57, label %56

56:                                               ; preds = %54
  %.18.i.i = tail call i32 @llvm.umax.i32(i32 %.1611.i, i32 %48)
  br label %_adjust_hetjob_prio.exit.i

57:                                               ; preds = %54
  %58 = and i32 %51, 4
  %.not17.i.i = icmp eq i32 %58, 0
  %59 = select i1 %.not17.i.i, i32 0, i32 %48
  %spec.select.i22 = add i32 %59, %.1611.i
  br label %_adjust_hetjob_prio.exit.i

_adjust_hetjob_prio.exit.i:                       ; preds = %57, %56, %53, %.lr.ph.i
  %.27.i = phi i32 [ %..i.i, %53 ], [ %.18.i.i, %56 ], [ %48, %.lr.ph.i ], [ %spec.select.i22, %57 ]
  %60 = add i32 %.112.i, 1
  %61 = tail call ptr @list_next(ptr noundef %43) #16
  %.not27.i = icmp eq ptr %61, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %_adjust_hetjob_prio.exit.i, %41
  %.16.lcssa.i = phi i32 [ %.05.i, %41 ], [ %.27.i, %_adjust_hetjob_prio.exit.i ]
  %.1.lcssa.i = phi i32 [ %.0.i, %41 ], [ %60, %_adjust_hetjob_prio.exit.i ]
  tail call void @list_iterator_destroy(ptr noundef %43) #16
  br label %80

62:                                               ; preds = %39, %36
  %63 = getelementptr inbounds i8, ptr %35, i64 664
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 278
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %.not.i29.i = icmp eq i32 %.05.i, 0
  br i1 %.not.i29.i, label %_adjust_hetjob_prio.exit37.i, label %68

68:                                               ; preds = %62
  %69 = load i16, ptr @bf_hetjob_prio, align 2
  %70 = zext nneg i16 %69 to i32
  %71 = and i32 %70, 1
  %.not15.i30.i = icmp eq i32 %71, 0
  br i1 %.not15.i30.i, label %73, label %72

72:                                               ; preds = %68
  %..i31.i = tail call i32 @llvm.umin.i32(i32 %.05.i, i32 %67)
  br label %_adjust_hetjob_prio.exit37.i

73:                                               ; preds = %68
  %74 = and i32 %70, 2
  %.not16.i34.i = icmp eq i32 %74, 0
  br i1 %.not16.i34.i, label %76, label %75

75:                                               ; preds = %73
  %.18.i35.i = tail call i32 @llvm.umax.i32(i32 %.05.i, i32 %67)
  br label %_adjust_hetjob_prio.exit37.i

76:                                               ; preds = %73
  %77 = and i32 %70, 4
  %.not17.i36.i = icmp eq i32 %77, 0
  %78 = select i1 %.not17.i36.i, i32 0, i32 %67
  %spec.select9.i = add i32 %78, %.05.i
  br label %_adjust_hetjob_prio.exit37.i

_adjust_hetjob_prio.exit37.i:                     ; preds = %76, %75, %72, %62
  %.38.i = phi i32 [ %..i31.i, %72 ], [ %.18.i35.i, %75 ], [ %67, %62 ], [ %spec.select9.i, %76 ]
  %79 = add i32 %.0.i, 1
  br label %80

80:                                               ; preds = %_adjust_hetjob_prio.exit37.i, %._crit_edge.i
  %.4.i = phi i32 [ %.38.i, %_adjust_hetjob_prio.exit37.i ], [ %.16.lcssa.i, %._crit_edge.i ]
  %.2.i = phi i32 [ %79, %_adjust_hetjob_prio.exit37.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %81 = load i16, ptr @bf_hetjob_prio, align 2
  %82 = zext nneg i16 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = icmp eq i32 %.4.i, 0
  %or.cond.i = select i1 %84, i1 %85, i1 false
  br i1 %or.cond.i, label %90, label %86

86:                                               ; preds = %80
  %87 = and i32 %82, 2
  %88 = icmp ne i32 %87, 0
  %89 = icmp eq i32 %.4.i, 65533
  %or.cond3.i = select i1 %88, i1 %89, i1 false
  br i1 %or.cond3.i, label %90, label %34, !llvm.loop !17

90:                                               ; preds = %86, %80, %34
  %.5.i = phi i32 [ %.05.i, %34 ], [ 0, %80 ], [ 65533, %86 ]
  %.3.i = phi i32 [ %.0.i, %34 ], [ %.2.i, %80 ], [ %.2.i, %86 ]
  tail call void @list_iterator_destroy(ptr noundef %33) #16
  %91 = icmp eq i32 %.5.i, 0
  %92 = icmp eq i32 %.3.i, 0
  %or.cond5.i.not71 = select i1 %91, i1 true, i1 %92
  %.pre = load i16, ptr @bf_hetjob_prio, align 2
  %93 = and i16 %.pre, 4
  %.not28.i = icmp eq i16 %93, 0
  %or.cond = select i1 %or.cond5.i.not71, i1 true, i1 %.not28.i
  br i1 %or.cond, label %_hetjob_calc_prio_tier.exit, label %94

94:                                               ; preds = %90
  %95 = udiv i32 %.5.i, %.3.i
  br label %_hetjob_calc_prio_tier.exit

_hetjob_calc_prio_tier.exit:                      ; preds = %90, %94
  %.6.i = phi i32 [ %95, %94 ], [ %.5.i, %90 ]
  %96 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %.6.i, ptr %96, align 4
  %.val20 = load ptr, ptr %14, align 8
  %97 = and i16 %.pre, 1
  %sext.i = sub nsw i16 0, %97
  %spec.store.select.i23 = sext i16 %sext.i to i32
  %98 = tail call ptr @list_iterator_create(ptr noundef %.val20) #16
  br label %99

99:                                               ; preds = %148, %_hetjob_calc_prio_tier.exit
  %.06.i = phi i32 [ %spec.store.select.i23, %_hetjob_calc_prio_tier.exit ], [ %.5.i29, %148 ]
  %.022.i = phi i32 [ 0, %_hetjob_calc_prio_tier.exit ], [ %.2.i30, %148 ]
  %100 = tail call ptr @list_next(ptr noundef %98) #16
  %.not29.i = icmp eq ptr %100, null
  br i1 %.not29.i, label %.thread.i, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %100, i64 648
  %103 = load ptr, ptr %102, align 8
  %.not30.i = icmp eq ptr %103, null
  br i1 %.not30.i, label %132, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %100, i64 720
  %106 = load ptr, ptr %105, align 8
  %.not31.i = icmp eq ptr %106, null
  br i1 %.not31.i, label %132, label %107

107:                                              ; preds = %104
  %108 = tail call i32 @list_count(ptr noundef nonnull %103) #16
  %.not32.i = icmp eq i32 %108, 0
  br i1 %.not32.i, label %132, label %.preheader.i

.preheader.i:                                     ; preds = %107
  %109 = load ptr, ptr %105, align 8
  %110 = load i16, ptr @bf_hetjob_prio, align 2
  %.fr.i = freeze i16 %110
  %111 = zext i16 %.fr.i to i32
  %112 = and i32 %111, 1
  %.not15.i.i24 = icmp eq i32 %112, 0
  %113 = and i32 %111, 4
  %.not17.i.i25 = icmp eq i32 %113, 0
  br i1 %.not15.i.i24, label %.preheader.split.us.i, label %.preheader.split.preheader.i

.preheader.split.preheader.i:                     ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %108 to i64
  br label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %114 = and i32 %111, 2
  %.not16.i.i35 = icmp eq i32 %114, 0
  %wide.trip.count56.i = zext i32 %108 to i64
  br i1 %.not16.i.i35, label %.preheader.split.us.split.us.i, label %.preheader.split.us.split.i

.preheader.split.us.split.us.i:                   ; preds = %.preheader.split.us.i
  br i1 %.not17.i.i25, label %.preheader.split.us.split.us.split.us.i, label %.preheader.split.us.split.us.split.i

.preheader.split.us.split.us.split.us.i:          ; preds = %.preheader.split.us.split.us.i, %_adjust_hetjob_prio.exit.us.us.us.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %_adjust_hetjob_prio.exit.us.us.us.i ], [ 0, %.preheader.split.us.split.us.i ]
  %.116.us.us.us.i = phi i32 [ %118, %_adjust_hetjob_prio.exit.us.us.us.i ], [ %.022.i, %.preheader.split.us.split.us.i ]
  %.1715.us.us.us.i = phi i32 [ %spec.select.i36, %_adjust_hetjob_prio.exit.us.us.us.i ], [ %.06.i, %.preheader.split.us.split.us.i ]
  %115 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv53.i
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.thread.i, label %_adjust_hetjob_prio.exit.us.us.us.i

_adjust_hetjob_prio.exit.us.us.us.i:              ; preds = %.preheader.split.us.split.us.split.us.i
  %.not.i.us.us.us.i = icmp eq i32 %.1715.us.us.us.i, 0
  %spec.select.i36 = select i1 %.not.i.us.us.us.i, i32 %116, i32 %.1715.us.us.us.i
  %118 = add i32 %.116.us.us.us.i, 1
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %.split.us.i, label %.preheader.split.us.split.us.split.us.i, !llvm.loop !18

.preheader.split.us.split.us.split.i:             ; preds = %.preheader.split.us.split.us.i, %_adjust_hetjob_prio.exit.us.us.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %_adjust_hetjob_prio.exit.us.us.i ], [ 0, %.preheader.split.us.split.us.i ]
  %.116.us.us.i = phi i32 [ %122, %_adjust_hetjob_prio.exit.us.us.i ], [ %.022.i, %.preheader.split.us.split.us.i ]
  %.1715.us.us.i = phi i32 [ %spec.select.us.us.i, %_adjust_hetjob_prio.exit.us.us.i ], [ %.06.i, %.preheader.split.us.split.us.i ]
  %119 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv48.i
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.thread.i, label %_adjust_hetjob_prio.exit.us.us.i

_adjust_hetjob_prio.exit.us.us.i:                 ; preds = %.preheader.split.us.split.us.split.i
  %spec.select.us.us.i = add i32 %120, %.1715.us.us.i
  %122 = add i32 %.116.us.us.i, 1
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count56.i
  br i1 %exitcond52.not.i, label %.split.us.i, label %.preheader.split.us.split.us.split.i, !llvm.loop !18

.preheader.split.us.split.i:                      ; preds = %.preheader.split.us.i, %_adjust_hetjob_prio.exit.us.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %_adjust_hetjob_prio.exit.us.i ], [ 0, %.preheader.split.us.i ]
  %.116.us.i = phi i32 [ %126, %_adjust_hetjob_prio.exit.us.i ], [ %.022.i, %.preheader.split.us.i ]
  %.1715.us.i = phi i32 [ %.28.us.i, %_adjust_hetjob_prio.exit.us.i ], [ %.06.i, %.preheader.split.us.i ]
  %123 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv43.i
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.thread.i, label %_adjust_hetjob_prio.exit.us.i

_adjust_hetjob_prio.exit.us.i:                    ; preds = %.preheader.split.us.split.i
  %.not.i.us.i = icmp eq i32 %.1715.us.i, 0
  %.18.i.us.i = tail call i32 @llvm.umax.i32(i32 %.1715.us.i, i32 %124)
  %.28.us.i = select i1 %.not.i.us.i, i32 %124, i32 %.18.i.us.i
  %126 = add i32 %.116.us.i, 1
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count56.i
  br i1 %exitcond47.not.i, label %.split.us.thread.i, label %.preheader.split.us.split.i, !llvm.loop !18

.split.us.thread.i:                               ; preds = %_adjust_hetjob_prio.exit.us.i
  %.us-phi1959.i = add i32 %108, %.022.i
  br label %148

.preheader.split.i:                               ; preds = %_adjust_hetjob_prio.exit.i26, %.preheader.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.split.preheader.i ], [ %indvars.iv.next.i, %_adjust_hetjob_prio.exit.i26 ]
  %.116.i = phi i32 [ %.022.i, %.preheader.split.preheader.i ], [ %130, %_adjust_hetjob_prio.exit.i26 ]
  %.1715.i = phi i32 [ %.06.i, %.preheader.split.preheader.i ], [ %.28.i, %_adjust_hetjob_prio.exit.i26 ]
  %127 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv.i
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread.i, label %_adjust_hetjob_prio.exit.i26

_adjust_hetjob_prio.exit.i26:                     ; preds = %.preheader.split.i
  %.not.i.i27 = icmp eq i32 %.1715.i, 0
  %..i.i28 = tail call i32 @llvm.umin.i32(i32 %.1715.i, i32 %128)
  %.28.i = select i1 %.not.i.i27, i32 %128, i32 %..i.i28
  %130 = add i32 %.116.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !18

.split.us.i:                                      ; preds = %_adjust_hetjob_prio.exit.i26, %_adjust_hetjob_prio.exit.us.us.i, %_adjust_hetjob_prio.exit.us.us.us.i
  %.us-phi18.i = phi i32 [ %spec.select.i36, %_adjust_hetjob_prio.exit.us.us.us.i ], [ %spec.select.us.us.i, %_adjust_hetjob_prio.exit.us.us.i ], [ %.28.i, %_adjust_hetjob_prio.exit.i26 ]
  %.us-phi19.i = add i32 %108, %.022.i
  %131 = icmp eq i32 %.us-phi18.i, 0
  br i1 %131, label %.thread.i, label %148

132:                                              ; preds = %107, %104, %101
  %133 = getelementptr inbounds i8, ptr %100, i64 712
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread.i, label %136

136:                                              ; preds = %132
  %.not.i34.i = icmp eq i32 %.06.i, 0
  %.pre.pre.i = load i16, ptr @bf_hetjob_prio, align 2
  br i1 %.not.i34.i, label %_adjust_hetjob_prio.exit42.i, label %137

137:                                              ; preds = %136
  %138 = zext nneg i16 %.pre.pre.i to i32
  %139 = and i32 %138, 1
  %.not15.i35.i = icmp eq i32 %139, 0
  br i1 %.not15.i35.i, label %141, label %140

140:                                              ; preds = %137
  %..i36.i = tail call i32 @llvm.umin.i32(i32 %.06.i, i32 %134)
  br label %_adjust_hetjob_prio.exit42.i

141:                                              ; preds = %137
  %142 = and i32 %138, 2
  %.not16.i39.i = icmp eq i32 %142, 0
  br i1 %.not16.i39.i, label %144, label %143

143:                                              ; preds = %141
  %.18.i40.i = tail call i32 @llvm.umax.i32(i32 %.06.i, i32 %134)
  br label %_adjust_hetjob_prio.exit42.i

144:                                              ; preds = %141
  %145 = and i32 %138, 4
  %.not17.i41.i = icmp eq i32 %145, 0
  %146 = select i1 %.not17.i41.i, i32 0, i32 %134
  %spec.select11.i = add i32 %146, %.06.i
  br label %_adjust_hetjob_prio.exit42.i

_adjust_hetjob_prio.exit42.i:                     ; preds = %144, %143, %140, %136
  %.4.i37 = phi i32 [ %..i36.i, %140 ], [ %.18.i40.i, %143 ], [ %134, %136 ], [ %spec.select11.i, %144 ]
  %147 = add i32 %.022.i, 1
  br label %148

148:                                              ; preds = %_adjust_hetjob_prio.exit42.i, %.split.us.i, %.split.us.thread.i
  %149 = phi i16 [ %.pre.pre.i, %_adjust_hetjob_prio.exit42.i ], [ %.fr.i, %.split.us.i ], [ %.fr.i, %.split.us.thread.i ]
  %.5.i29 = phi i32 [ %.4.i37, %_adjust_hetjob_prio.exit42.i ], [ %.us-phi18.i, %.split.us.i ], [ %.28.us.i, %.split.us.thread.i ]
  %.2.i30 = phi i32 [ %147, %_adjust_hetjob_prio.exit42.i ], [ %.us-phi19.i, %.split.us.i ], [ %.us-phi1959.i, %.split.us.thread.i ]
  %150 = and i16 %149, 1
  %151 = icmp ne i16 %150, 0
  %152 = icmp eq i32 %.5.i29, 1
  %or.cond.i31 = select i1 %151, i1 %152, i1 false
  br i1 %or.cond.i31, label %.thread.i, label %99, !llvm.loop !19

.thread.i:                                        ; preds = %148, %132, %.split.us.i, %99, %.preheader.split.i, %.preheader.split.us.split.i, %.preheader.split.us.split.us.split.i, %.preheader.split.us.split.us.split.us.i
  %.6.i32 = phi i32 [ 0, %.preheader.split.us.split.us.split.us.i ], [ 0, %.preheader.split.us.split.us.split.i ], [ 0, %.preheader.split.us.split.i ], [ 0, %.preheader.split.i ], [ %.06.i, %99 ], [ 1, %148 ], [ 0, %.split.us.i ], [ 0, %132 ]
  %.3.i33 = phi i32 [ %.116.us.us.us.i, %.preheader.split.us.split.us.split.us.i ], [ %.116.us.us.i, %.preheader.split.us.split.us.split.i ], [ %.116.us.i, %.preheader.split.us.split.i ], [ %.116.i, %.preheader.split.i ], [ %.022.i, %99 ], [ %.2.i30, %148 ], [ %.us-phi19.i, %.split.us.i ], [ %.022.i, %132 ]
  tail call void @list_iterator_destroy(ptr noundef %98) #16
  %153 = icmp ne i32 %.6.i32, 0
  %154 = icmp ne i32 %.3.i33, 0
  %or.cond3.i34 = select i1 %153, i1 %154, i1 false
  br i1 %or.cond3.i34, label %155, label %_hetjob_calc_prio.exit

155:                                              ; preds = %.thread.i
  %156 = load i16, ptr @bf_hetjob_prio, align 2
  %157 = and i16 %156, 4
  %.not33.i = icmp eq i16 %157, 0
  br i1 %.not33.i, label %_hetjob_calc_prio.exit, label %158

158:                                              ; preds = %155
  %159 = udiv i32 %.6.i32, %.3.i33
  br label %_hetjob_calc_prio.exit

_hetjob_calc_prio.exit:                           ; preds = %.thread.i, %155, %158
  %.7.i = phi i32 [ %.6.i32, %155 ], [ %159, %158 ], [ %.6.i32, %.thread.i ]
  %160 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %.7.i, ptr %160, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = tail call i32 @list_for_each(ptr noundef %161, ptr noundef nonnull @_foreach_het_job_details, ptr noundef nonnull %22) #16
  br label %163

163:                                              ; preds = %_hetjob_calc_prio.exit, %13, %10, %7, %2
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
define internal fastcc noundef zeroext i1 @_job_runnable_now(ptr noundef %0) unnamed_addr #0 {
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
  %17 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %28 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %37 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  br i1 %13, label %_num_feature_count.exit, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @list_iterator_create(ptr noundef nonnull %12) #16
  %16 = tail call ptr @list_next(ptr noundef %15) #16
  %.not1.i = icmp eq ptr %16, null
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.thread
  %.0271 = phi i8 [ %.1272276, %.thread ], [ 0, %14 ]
  %.0267 = phi i8 [ %.1268, %.thread ], [ 0, %14 ]
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
  %.1272276 = phi i8 [ %.0271, %23 ], [ 1, %.lr.ph.i ], [ %.0271, %.thread.fold.split ]
  %.1268 = phi i8 [ 1, %23 ], [ %.0267, %.lr.ph.i ], [ %.0267, %.thread.fold.split ]
  %24 = tail call ptr @list_next(ptr noundef %15) #16
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.thread, %14
  %.2273 = phi i8 [ 0, %14 ], [ %.1272276, %.thread ]
  %.2269 = phi i8 [ 0, %14 ], [ %.1268, %.thread ]
  %.015.lcssa.i = phi i32 [ 0, %14 ], [ %spec.select.i, %.thread ]
  tail call void @list_iterator_destroy(ptr noundef %15) #16
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 200
  %.pre319 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_num_feature_count.exit

_num_feature_count.exit:                          ; preds = %6, %._crit_edge.i
  %25 = phi ptr [ null, %6 ], [ %.pre319, %._crit_edge.i ]
  %26 = phi ptr [ %.val, %6 ], [ %.pre, %._crit_edge.i ]
  %.3274 = phi i8 [ 0, %6 ], [ %.2273, %._crit_edge.i ]
  %.3270 = phi i8 [ 0, %6 ], [ %.2269, %._crit_edge.i ]
  %.0.i = phi i32 [ 0, %6 ], [ %.015.lcssa.i, %._crit_edge.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 200
  %28 = and i8 %.3274, 1
  %29 = icmp ne i8 %28, 0
  %30 = icmp ne i32 %.0.i, 0
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %31, label %134

31:                                               ; preds = %_num_feature_count.exit
  %32 = load ptr, ptr %1, align 8
  %33 = tail call ptr @bit_copy(ptr noundef %32) #16
  store ptr %33, ptr %8, align 8
  %34 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #16
  %35 = tail call ptr @list_iterator_create(ptr noundef %25) #16
  %36 = tail call ptr @list_next(ptr noundef %35) #16
  %.not318 = icmp eq ptr %36, null
  br i1 %.not318, label %._crit_edge315.thread, label %.lr.ph314

._crit_edge315.thread:                            ; preds = %31
  tail call void @list_iterator_destroy(ptr noundef %35) #16
  br label %101

.lr.ph314:                                        ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 888
  br label %38

38:                                               ; preds = %.lr.ph314, %94
  %39 = phi ptr [ %36, %.lr.ph314 ], [ %95, %94 ]
  %.0206312 = phi i64 [ 0, %.lr.ph314 ], [ %.2208281, %94 ]
  %40 = tail call ptr @list_create(ptr noundef nonnull @feature_list_delete) #16
  store ptr %40, ptr %27, align 8
  %41 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__._try_sched) #16
  %42 = load ptr, ptr %39, align 8
  %43 = tail call ptr @xstrdup(ptr noundef %42) #16
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 14
  %45 = load i8, ptr %44, align 2
  %46 = getelementptr inbounds i8, ptr %41, i64 14
  store i8 %45, ptr %46, align 2
  %47 = load ptr, ptr %27, align 8
  tail call void @list_append(ptr noundef %47, ptr noundef nonnull %41) #16
  %48 = getelementptr inbounds i8, ptr %39, i64 12
  %49 = load i16, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %39, i64 32
  %51 = load i16, ptr %50, align 8
  %.not259302 = icmp eq i16 %51, 0
  br i1 %.not259302, label %.critedge, label %.lr.ph306.preheader

.lr.ph306.preheader:                              ; preds = %38
  %52 = tail call ptr @list_next(ptr noundef %35) #16
  %.not260338 = icmp eq ptr %52, null
  br i1 %.not260338, label %.critedge, label %.lr.ph339

.lr.ph306:                                        ; preds = %.lr.ph339
  %53 = tail call ptr @list_next(ptr noundef %35) #16
  %.not260 = icmp eq ptr %53, null
  br i1 %.not260, label %.critedge, label %.lr.ph339, !llvm.loop !22

.lr.ph339:                                        ; preds = %.lr.ph306.preheader, %.lr.ph306
  %54 = phi ptr [ %53, %.lr.ph306 ], [ %52, %.lr.ph306.preheader ]
  %55 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 441, ptr noundef nonnull @__func__._try_sched) #16
  %56 = load ptr, ptr %54, align 8
  %57 = tail call ptr @xstrdup(ptr noundef %56) #16
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 14
  %59 = load i8, ptr %58, align 2
  %60 = getelementptr inbounds i8, ptr %55, i64 14
  store i8 %59, ptr %60, align 2
  %61 = getelementptr inbounds i8, ptr %54, i64 12
  %62 = load i16, ptr %61, align 4
  %63 = load ptr, ptr %27, align 8
  tail call void @list_append(ptr noundef %63, ptr noundef nonnull %55) #16
  %64 = getelementptr inbounds i8, ptr %54, i64 32
  %65 = load i16, ptr %64, align 8
  %.not259 = icmp eq i16 %65, 0
  br i1 %.not259, label %.critedge, label %.lr.ph306, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph339, %.lr.ph306, %.lr.ph306.preheader, %38
  %.0209.lcssa = phi ptr [ %41, %38 ], [ %41, %.lr.ph306.preheader ], [ %55, %.lr.ph306 ], [ %55, %.lr.ph339 ]
  %.0205.in.lcssa = phi i16 [ %49, %38 ], [ %49, %.lr.ph306.preheader ], [ %62, %.lr.ph306 ], [ %62, %.lr.ph339 ]
  %66 = getelementptr inbounds i8, ptr %.0209.lcssa, i64 14
  store i8 4, ptr %66, align 2
  %narrow = tail call i16 @llvm.umax.i16(i16 %.0205.in.lcssa, i16 1)
  %67 = zext i16 %narrow to i32
  %68 = load ptr, ptr %1, align 8
  %69 = tail call i32 @job_req_node_filter(ptr noundef %0, ptr noundef %68, i1 noundef zeroext true) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %.critedge
  %72 = load ptr, ptr %1, align 8
  %73 = tail call i32 @bit_set_count(ptr noundef %72) #16
  %.not261 = icmp ult i32 %73, %67
  br i1 %.not261, label %84, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %1, align 8
  %76 = tail call i32 @select_g_job_test(ptr noundef %0, ptr noundef %75, i32 noundef %67, i32 noundef %3, i32 noundef %67, i16 noundef zeroext 2, ptr noundef %34, ptr noundef null, ptr noundef %5) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = icmp eq i64 %.0206312, 0
  %.pre321 = load i64, ptr %37, align 8
  %80 = tail call i64 @llvm.smax.i64(i64 %.0206312, i64 %.pre321)
  %.1207 = select i1 %79, i64 %.pre321, i64 %80
  %81 = load ptr, ptr %7, align 8
  %.not262 = icmp eq ptr %81, null
  %82 = load ptr, ptr %1, align 8
  br i1 %.not262, label %.thread277, label %83

83:                                               ; preds = %78
  tail call void @bit_or(ptr noundef nonnull %81, ptr noundef %82) #16
  br label %84

.thread277:                                       ; preds = %78
  store ptr %82, ptr %7, align 8
  br label %86

84:                                               ; preds = %.critedge, %71, %83, %74
  %.2208.ph = phi i64 [ %.0206312, %.critedge ], [ %.0206312, %71 ], [ %.0206312, %74 ], [ %.1207, %83 ]
  %.1.ph = phi i32 [ 2016, %.critedge ], [ 2016, %71 ], [ %76, %74 ], [ 0, %83 ]
  %.pr = load ptr, ptr %1, align 8
  %.not263 = icmp eq ptr %.pr, null
  br i1 %.not263, label %thread-pre-split, label %85

85:                                               ; preds = %84
  tail call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %84, %85
  %.pr322 = load ptr, ptr %7, align 8
  br label %86

86:                                               ; preds = %thread-pre-split, %.thread277
  %87 = phi ptr [ %.pr322, %thread-pre-split ], [ %82, %.thread277 ]
  %.1282 = phi i32 [ %.1.ph, %thread-pre-split ], [ 0, %.thread277 ]
  %.2208281 = phi i64 [ %.2208.ph, %thread-pre-split ], [ %.1207, %.thread277 ]
  store ptr null, ptr %1, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = tail call ptr @bit_copy(ptr noundef %88) #16
  store ptr %89, ptr %1, align 8
  %.not264 = icmp eq ptr %87, null
  br i1 %.not264, label %91, label %90

90:                                               ; preds = %86
  tail call void @bit_and_not(ptr noundef %89, ptr noundef nonnull %87) #16
  br label %91

91:                                               ; preds = %86, %90
  %92 = load ptr, ptr %27, align 8
  %.not265 = icmp eq ptr %92, null
  br i1 %.not265, label %94, label %93

93:                                               ; preds = %91
  tail call void @list_destroy(ptr noundef nonnull %92) #16
  br label %94

94:                                               ; preds = %93, %91
  store ptr null, ptr %27, align 8
  %95 = tail call ptr @list_next(ptr noundef %35) #16
  %96 = icmp ne ptr %95, null
  %97 = icmp eq i32 %.1282, 0
  %98 = and i1 %97, %96
  br i1 %98, label %38, label %._crit_edge315, !llvm.loop !23

._crit_edge315:                                   ; preds = %94
  tail call void @list_iterator_destroy(ptr noundef %35) #16
  %.not251 = icmp eq ptr %87, null
  br i1 %.not251, label %101, label %99

99:                                               ; preds = %._crit_edge315
  %100 = tail call i32 @bit_set_count(ptr noundef nonnull %87) #16
  br label %101

101:                                              ; preds = %._crit_edge315.thread, %._crit_edge315, %99
  %.not251328 = phi i1 [ false, %99 ], [ true, %._crit_edge315 ], [ true, %._crit_edge315.thread ]
  %.0.lcssa327 = phi i32 [ %.1282, %99 ], [ %.1282, %._crit_edge315 ], [ 0, %._crit_edge315.thread ]
  %.0206.lcssa326 = phi i64 [ %.2208281, %99 ], [ %.2208281, %._crit_edge315 ], [ 0, %._crit_edge315.thread ]
  %102 = phi ptr [ %87, %99 ], [ null, %._crit_edge315 ], [ null, %._crit_edge315.thread ]
  %103 = phi ptr [ %88, %99 ], [ %88, %._crit_edge315 ], [ %33, %._crit_edge315.thread ]
  %.0204 = phi i32 [ %100, %99 ], [ 0, %._crit_edge315 ], [ 0, %._crit_edge315.thread ]
  %104 = icmp ult i32 %.0204, %4
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  store ptr null, ptr %27, align 8
  %106 = load ptr, ptr %1, align 8
  %107 = sub i32 %2, %.0204
  %108 = sub i32 %3, %.0204
  %109 = sub i32 %4, %.0204
  %110 = tail call i32 @select_g_job_test(ptr noundef %0, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i16 noundef zeroext 2, ptr noundef %34, ptr noundef null, ptr noundef %5) #16
  %111 = load ptr, ptr %1, align 8
  br i1 %.not251328, label %113, label %112

112:                                              ; preds = %105
  tail call void @bit_or(ptr noundef nonnull %102, ptr noundef %111) #16
  br label %114

113:                                              ; preds = %105
  store ptr %111, ptr %7, align 8
  store ptr null, ptr %1, align 8
  br label %114

114:                                              ; preds = %101, %113, %112
  %.2 = phi i32 [ %110, %112 ], [ %110, %113 ], [ %.0.lcssa327, %101 ]
  %.not253 = icmp eq ptr %34, null
  br i1 %.not253, label %116, label %115

115:                                              ; preds = %114
  tail call void @list_destroy(ptr noundef nonnull %34) #16
  br label %116

116:                                              ; preds = %115, %114
  %.not254 = icmp eq ptr %103, null
  br i1 %.not254, label %118, label %117

117:                                              ; preds = %116
  call void @slurm_bit_free(ptr noundef nonnull %8) #16
  br label %118

118:                                              ; preds = %117, %116
  store ptr null, ptr %8, align 8
  %119 = icmp ne i64 %.0206.lcssa326, 0
  %120 = icmp eq i32 %.2, 0
  %or.cond3 = select i1 %119, i1 %120, i1 false
  %121 = getelementptr inbounds i8, ptr %0, i64 888
  br i1 %or.cond3, label %122, label %127

122:                                              ; preds = %118
  store i64 %.0206.lcssa326, ptr %121, align 8
  %123 = load ptr, ptr %1, align 8
  %.not257 = icmp eq ptr %123, null
  br i1 %.not257, label %125, label %124

124:                                              ; preds = %122
  call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %125

125:                                              ; preds = %124, %122
  %126 = load ptr, ptr %7, align 8
  store ptr %126, ptr %1, align 8
  br label %133

127:                                              ; preds = %118
  store i64 0, ptr %121, align 8
  %128 = load ptr, ptr %1, align 8
  %.not255 = icmp eq ptr %128, null
  br i1 %.not255, label %130, label %129

129:                                              ; preds = %127
  call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %130

130:                                              ; preds = %129, %127
  store ptr null, ptr %1, align 8
  %131 = load ptr, ptr %7, align 8
  %.not256 = icmp eq ptr %131, null
  br i1 %.not256, label %133, label %132

132:                                              ; preds = %130
  call void @slurm_bit_free(ptr noundef nonnull %7) #16
  br label %133

133:                                              ; preds = %130, %132, %125
  %.3 = phi i32 [ 0, %125 ], [ 2016, %132 ], [ 2016, %130 ]
  store ptr %25, ptr %27, align 8
  br label %.thread289

134:                                              ; preds = %_num_feature_count.exit
  %135 = and i8 %.3270, 1
  %.not = icmp eq i8 %135, 0
  br i1 %.not, label %206, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %1, align 8
  %138 = tail call ptr @bit_copy(ptr noundef %137) #16
  store ptr %138, ptr %8, align 8
  %139 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #16
  %140 = tail call ptr @list_iterator_create(ptr noundef %25) #16
  %141 = tail call ptr @list_next(ptr noundef %140) #16
  %.not240298 = icmp eq ptr %141, null
  br i1 %.not240298, label %._crit_edge, label %.lr.ph300

.lr.ph300:                                        ; preds = %136
  %142 = getelementptr inbounds i8, ptr %0, i64 888
  br label %143

143:                                              ; preds = %.lr.ph300, %189
  %144 = phi ptr [ %141, %.lr.ph300 ], [ %190, %189 ]
  %.0202299 = phi i64 [ 0, %.lr.ph300 ], [ %.1203288, %189 ]
  %145 = tail call ptr @list_create(ptr noundef nonnull @feature_list_delete) #16
  store ptr %145, ptr %27, align 8
  %146 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 536, ptr noundef nonnull @__func__._try_sched) #16
  %147 = load ptr, ptr %144, align 8
  %148 = tail call ptr @xstrdup(ptr noundef %147) #16
  store ptr %148, ptr %146, align 8
  %149 = getelementptr inbounds i8, ptr %144, i64 14
  %150 = load i8, ptr %149, align 2
  %151 = getelementptr inbounds i8, ptr %146, i64 14
  store i8 %150, ptr %151, align 2
  %152 = load ptr, ptr %27, align 8
  tail call void @list_append(ptr noundef %152, ptr noundef nonnull %146) #16
  %153 = getelementptr inbounds i8, ptr %144, i64 32
  %154 = load i16, ptr %153, align 8
  %.not246294 = icmp eq i16 %154, 0
  br i1 %.not246294, label %.critedge5, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %143
  %155 = tail call ptr @list_next(ptr noundef %140) #16
  %.not247335 = icmp eq ptr %155, null
  br i1 %.not247335, label %.critedge5, label %.lr.ph336

.lr.ph:                                           ; preds = %.lr.ph336
  %156 = tail call ptr @list_next(ptr noundef %140) #16
  %.not247 = icmp eq ptr %156, null
  br i1 %.not247, label %.critedge5, label %.lr.ph336, !llvm.loop !24

.lr.ph336:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %157 = phi ptr [ %156, %.lr.ph ], [ %155, %.lr.ph.preheader ]
  %158 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 542, ptr noundef nonnull @__func__._try_sched) #16
  %159 = load ptr, ptr %157, align 8
  %160 = tail call ptr @xstrdup(ptr noundef %159) #16
  store ptr %160, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 14
  %162 = load i8, ptr %161, align 2
  %163 = getelementptr inbounds i8, ptr %158, i64 14
  store i8 %162, ptr %163, align 2
  %164 = load ptr, ptr %27, align 8
  tail call void @list_append(ptr noundef %164, ptr noundef nonnull %158) #16
  %165 = getelementptr inbounds i8, ptr %157, i64 32
  %166 = load i16, ptr %165, align 8
  %.not246 = icmp eq i16 %166, 0
  br i1 %.not246, label %.critedge5, label %.lr.ph, !llvm.loop !24

.critedge5:                                       ; preds = %.lr.ph336, %.lr.ph, %.lr.ph.preheader, %143
  %.1210.lcssa = phi ptr [ %146, %143 ], [ %146, %.lr.ph.preheader ], [ %158, %.lr.ph ], [ %158, %.lr.ph336 ]
  %167 = getelementptr inbounds i8, ptr %.1210.lcssa, i64 14
  store i8 4, ptr %167, align 2
  %168 = load ptr, ptr %1, align 8
  %169 = tail call i32 @job_req_node_filter(ptr noundef %0, ptr noundef %168, i1 noundef zeroext true) #16
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %.critedge5
  %172 = load ptr, ptr %1, align 8
  %173 = tail call i32 @bit_set_count(ptr noundef %172) #16
  %.not248 = icmp ult i32 %173, %2
  br i1 %.not248, label %182, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %1, align 8
  %176 = tail call i32 @select_g_job_test(ptr noundef %0, ptr noundef %175, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %139, ptr noundef null, ptr noundef %5) #16
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = icmp eq i64 %.0202299, 0
  %.pre320 = load i64, ptr %142, align 8
  %180 = icmp sgt i64 %.0202299, %.pre320
  %or.cond332 = select i1 %179, i1 true, i1 %180
  br i1 %or.cond332, label %.thread285, label %182

.thread285:                                       ; preds = %178
  %181 = load ptr, ptr %1, align 8
  store ptr %181, ptr %7, align 8
  br label %184

182:                                              ; preds = %178, %.critedge5, %171, %174
  %.pr284 = load ptr, ptr %1, align 8
  %.not249 = icmp eq ptr %.pr284, null
  br i1 %.not249, label %184, label %183

183:                                              ; preds = %182
  tail call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %184

184:                                              ; preds = %.thread285, %183, %182
  %.1203288 = phi i64 [ %.pre320, %.thread285 ], [ %.0202299, %183 ], [ %.0202299, %182 ]
  store ptr null, ptr %1, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = tail call ptr @bit_copy(ptr noundef %185) #16
  store ptr %186, ptr %1, align 8
  %187 = load ptr, ptr %27, align 8
  %.not250 = icmp eq ptr %187, null
  br i1 %.not250, label %189, label %188

188:                                              ; preds = %184
  tail call void @list_destroy(ptr noundef nonnull %187) #16
  br label %189

189:                                              ; preds = %188, %184
  store ptr null, ptr %27, align 8
  %190 = tail call ptr @list_next(ptr noundef %140) #16
  %.not240 = icmp eq ptr %190, null
  br i1 %.not240, label %._crit_edge, label %143, !llvm.loop !25

._crit_edge:                                      ; preds = %189, %136
  %191 = phi ptr [ %138, %136 ], [ %185, %189 ]
  %.0202.lcssa = phi i64 [ 0, %136 ], [ %.1203288, %189 ]
  tail call void @list_iterator_destroy(ptr noundef %140) #16
  %.not241 = icmp eq ptr %139, null
  br i1 %.not241, label %193, label %192

192:                                              ; preds = %._crit_edge
  tail call void @list_destroy(ptr noundef nonnull %139) #16
  br label %193

193:                                              ; preds = %192, %._crit_edge
  %.not242 = icmp eq ptr %191, null
  br i1 %.not242, label %195, label %194

194:                                              ; preds = %193
  call void @slurm_bit_free(ptr noundef nonnull %8) #16
  br label %195

195:                                              ; preds = %194, %193
  store ptr null, ptr %8, align 8
  %.not243 = icmp eq i64 %.0202.lcssa, 0
  br i1 %.not243, label %202, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %.0202.lcssa, ptr %197, align 8
  %198 = load ptr, ptr %1, align 8
  %.not245 = icmp eq ptr %198, null
  br i1 %.not245, label %200, label %199

199:                                              ; preds = %196
  call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %200

200:                                              ; preds = %199, %196
  %201 = load ptr, ptr %7, align 8
  store ptr %201, ptr %1, align 8
  br label %205

202:                                              ; preds = %195
  %203 = load ptr, ptr %7, align 8
  %.not244 = icmp eq ptr %203, null
  br i1 %.not244, label %205, label %204

204:                                              ; preds = %202
  call void @slurm_bit_free(ptr noundef nonnull %7) #16
  br label %205

205:                                              ; preds = %202, %204, %200
  %.4 = phi i32 [ 0, %200 ], [ 2016, %204 ], [ 2016, %202 ]
  store ptr %25, ptr %27, align 8
  br label %.thread289

206:                                              ; preds = %134
  %.not233 = icmp eq ptr %25, null
  br i1 %.not233, label %218, label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %1, align 8
  %209 = tail call i32 @job_req_node_filter(ptr noundef nonnull %0, ptr noundef %208, i1 noundef zeroext true) #16
  %.not239 = icmp eq i32 %209, 0
  br i1 %.not239, label %210, label %.thread289

210:                                              ; preds = %207
  %211 = load ptr, ptr %1, align 8
  %212 = tail call i32 @bit_set_count(ptr noundef %211) #16
  %213 = icmp ult i32 %212, %2
  br i1 %213, label %.thread289, label %214

214:                                              ; preds = %210
  %215 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #16
  %216 = load ptr, ptr %1, align 8
  %217 = tail call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %216, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %215, ptr noundef null, ptr noundef %5) #16
  br label %254

218:                                              ; preds = %206
  %219 = tail call i64 @time(ptr noundef null) #16
  %220 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #16
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 394
  %223 = load i8, ptr %222, align 2
  store i8 0, ptr %222, align 2
  %224 = load ptr, ptr %1, align 8
  %225 = tail call ptr @bit_copy(ptr noundef %224) #16
  store ptr %225, ptr %8, align 8
  %.not234 = icmp eq ptr %5, null
  br i1 %.not234, label %233, label %226

226:                                              ; preds = %218
  %227 = load ptr, ptr %5, align 8
  %.not235 = icmp eq ptr %227, null
  br i1 %.not235, label %233, label %228

228:                                              ; preds = %226
  %229 = call ptr @bit_fmt(ptr noundef nonnull %9, i32 noundef 99, ptr noundef nonnull %227) #16
  %230 = call i32 @get_log_level() #16
  %231 = icmp sgt i32 %230, 5
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.132, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._try_sched, ptr noundef nonnull %9) #16
  br label %233

233:                                              ; preds = %228, %232, %226, %218
  %234 = load ptr, ptr %1, align 8
  %235 = call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %234, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %220, ptr noundef null, ptr noundef %5) #16
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 394
  store i8 %223, ptr %237, align 2
  %.not236 = icmp eq i32 %235, 0
  br i1 %.not236, label %238, label %243

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %0, i64 888
  %240 = load i64, ptr %239, align 8
  %241 = icmp sgt i64 %240, %219
  %242 = icmp ne i8 %223, 0
  %or.cond8 = select i1 %241, i1 %242, i1 false
  br i1 %or.cond8, label %244, label %250

243:                                              ; preds = %233
  %.old7.not = icmp eq i8 %223, 0
  br i1 %.old7.not, label %250, label %244

244:                                              ; preds = %243, %238
  %245 = load ptr, ptr %1, align 8
  %.not238 = icmp eq ptr %245, null
  br i1 %.not238, label %247, label %246

246:                                              ; preds = %244
  call void @slurm_bit_free(ptr noundef nonnull %1) #16
  br label %247

247:                                              ; preds = %246, %244
  %248 = load ptr, ptr %8, align 8
  store ptr %248, ptr %1, align 8
  %249 = call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %248, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %220, ptr noundef null, ptr noundef %5) #16
  br label %254

250:                                              ; preds = %238, %243
  %251 = load ptr, ptr %8, align 8
  %.not237 = icmp eq ptr %251, null
  br i1 %.not237, label %253, label %252

252:                                              ; preds = %250
  call void @slurm_bit_free(ptr noundef nonnull %8) #16
  br label %253

253:                                              ; preds = %252, %250
  store ptr null, ptr %8, align 8
  br label %254

254:                                              ; preds = %214, %253, %247
  %.0201 = phi ptr [ %215, %214 ], [ %220, %247 ], [ %220, %253 ]
  %.5 = phi i32 [ %217, %214 ], [ %249, %247 ], [ %235, %253 ]
  %.not258 = icmp eq ptr %.0201, null
  br i1 %.not258, label %.thread289, label %255

255:                                              ; preds = %254
  call void @list_destroy(ptr noundef nonnull %.0201) #16
  br label %.thread289

.thread289:                                       ; preds = %207, %210, %205, %133, %255, %254
  %.5293 = phi i32 [ %.5, %255 ], [ %.5, %254 ], [ 2016, %207 ], [ 2016, %210 ], [ %.4, %205 ], [ %.3, %133 ]
  ret i32 %.5293
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
  br label %.thread85

10:                                               ; preds = %7
  %11 = tail call ptr @list_find_first(ptr noundef nonnull %8, ptr noundef nonnull @_deadlock_global_list_srch, ptr noundef nonnull %6) #16
  %.not72 = icmp eq ptr %11, null
  br i1 %.not72, label %.thread85, label %17

.thread85:                                        ; preds = %10, %.thread
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

20:                                               ; preds = %.thread85, %17
  %.15590 = phi ptr [ %12, %.thread85 ], [ %11, %17 ]
  %21 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 4190, ptr noundef nonnull @__func__._het_job_deadlock_test) #16
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 888
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %.15590, align 8
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
  %.15589 = phi ptr [ %11, %33 ], [ %11, %27 ], [ %.15590, %20 ]
  %.160 = phi ptr [ %19, %33 ], [ %19, %27 ], [ %21, %20 ]
  %35 = load ptr, ptr %.15589, align 8
  tail call void @list_sort(ptr noundef %35, ptr noundef nonnull @_deadlock_job_list_sort) #16
  %36 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %37 = and i64 %36, 4096
  %.not74 = icmp eq i64 %37, 0
  br i1 %.not74, label %64, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @deadlock_global_list, align 8
  %40 = tail call ptr @list_iterator_create(ptr noundef %39) #16
  %41 = tail call ptr @list_next(ptr noundef %40) #16
  %.not75103 = icmp eq ptr %41, null
  br i1 %.not75103, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %38, %._crit_edge
  %42 = phi ptr [ %63, %._crit_edge ], [ %41, %38 ]
  %43 = tail call i32 @get_log_level() #16
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %.lr.ph105
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 224
  %49 = load ptr, ptr %48, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.148, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_deadlock_test, ptr noundef %49) #16
  br label %50

50:                                               ; preds = %45, %.lr.ph105
  %51 = load ptr, ptr %42, align 8
  %52 = tail call ptr @list_iterator_create(ptr noundef %51) #16
  %53 = tail call ptr @list_next(ptr noundef %52) #16
  %.not82102 = icmp eq ptr %53, null
  br i1 %.not82102, label %._crit_edge, label %.lr.ph

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
  %.not82 = icmp eq ptr %62, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %61, %50
  tail call void @list_iterator_destroy(ptr noundef %52) #16
  %63 = tail call ptr @list_next(ptr noundef %40) #16
  %.not75 = icmp eq ptr %63, null
  br i1 %.not75, label %._crit_edge106, label %.lr.ph105, !llvm.loop !27

._crit_edge106:                                   ; preds = %._crit_edge, %38
  tail call void @list_iterator_destroy(ptr noundef %40) #16
  br label %64

64:                                               ; preds = %._crit_edge106, %34
  %65 = load ptr, ptr @deadlock_global_list, align 8
  %66 = tail call ptr @list_iterator_create(ptr noundef %65) #16
  %67 = tail call ptr @list_next(ptr noundef %66) #16
  %.not76107119.not = icmp eq ptr %67, null
  br i1 %.not76107119.not, label %.loopexit, label %.lr.ph109.lr.ph

.lr.ph109.lr.ph:                                  ; preds = %64
  %68 = getelementptr inbounds i8, ptr %.160, i64 8
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.backedge, %.lr.ph109.lr.ph
  %69 = phi ptr [ %67, %.lr.ph109.lr.ph ], [ %.be, %.lr.ph109.backedge ]
  %70 = icmp eq ptr %69, %.15589
  br i1 %70, label %.critedge.backedge, label %72

.critedge.backedge:                               ; preds = %.lr.ph109, %72
  %71 = tail call ptr @list_next(ptr noundef %66) #16
  %.not76.not = icmp eq ptr %71, null
  br i1 %.not76.not, label %.loopexit, label %.lr.ph109.backedge

.lr.ph109.backedge:                               ; preds = %.critedge.backedge, %.critedge.outer
  %.be = phi ptr [ %71, %.critedge.backedge ], [ %95, %.critedge.outer ]
  br label %.lr.ph109, !llvm.loop !28

72:                                               ; preds = %.lr.ph109
  %73 = load ptr, ptr %69, align 8
  %74 = tail call ptr @list_find_first(ptr noundef %73, ptr noundef nonnull @_deadlock_part_list_srch, ptr noundef %0) #16
  %.not77 = icmp eq ptr %74, null
  br i1 %.not77, label %.critedge.backedge, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %.15589, align 8
  %77 = tail call ptr @list_iterator_create(ptr noundef %76) #16
  %78 = tail call ptr @list_next(ptr noundef %77) #16
  %.not78111 = icmp eq ptr %78, null
  br i1 %.not78111, label %.critedge.outer, label %.lr.ph114

.lr.ph114:                                        ; preds = %75, %93
  %79 = phi ptr [ %94, %93 ], [ %78, %75 ]
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %.160, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %.critedge.outer, label %83

83:                                               ; preds = %.lr.ph114
  %84 = load ptr, ptr %69, align 8
  %85 = tail call ptr @list_find_first(ptr noundef %84, ptr noundef nonnull @_deadlock_part_list_srch2, ptr noundef nonnull %79) #16
  %.not79 = icmp eq ptr %85, null
  br i1 %.not79, label %93, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %68, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %.thread91, label %93

.thread91:                                        ; preds = %86
  tail call void @list_iterator_destroy(ptr noundef %77) #16
  %91 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %92 = and i64 %91, 562949953421312
  %.not81 = icmp eq i64 %92, 0
  br i1 %.not81, label %.loopexit, label %96, !llvm.loop !28

93:                                               ; preds = %86, %83
  %94 = tail call ptr @list_next(ptr noundef %77) #16
  %.not78 = icmp eq ptr %94, null
  br i1 %.not78, label %.critedge.outer, label %.lr.ph114, !llvm.loop !29

.critedge.outer:                                  ; preds = %93, %.lr.ph114, %75
  tail call void @list_iterator_destroy(ptr noundef %77) #16
  %95 = tail call ptr @list_next(ptr noundef %66) #16
  %.not76107.not = icmp eq ptr %95, null
  br i1 %.not76107.not, label %.loopexit, label %.lr.ph109.backedge

96:                                               ; preds = %.thread91
  %97 = tail call i32 @get_log_level() #16
  %98 = icmp sgt i32 %97, 3
  br i1 %98, label %99, label %.loopexit, !llvm.loop !28

99:                                               ; preds = %96
  %100 = load i32, ptr %.160, align 8
  %101 = getelementptr inbounds i8, ptr %.15589, i64 8
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

.loopexit:                                        ; preds = %.critedge.outer, %.critedge.backedge, %64, %.thread91, %96, %99
  %.not7698 = phi i1 [ true, %.thread91 ], [ true, %96 ], [ true, %99 ], [ false, %64 ], [ false, %.critedge.backedge ], [ false, %.critedge.outer ]
  tail call void @list_iterator_destroy(ptr noundef %66) #16
  br label %110

110:                                              ; preds = %1, %4, %.loopexit
  %.061 = phi i1 [ %.not7698, %.loopexit ], [ false, %4 ], [ false, %1 ]
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
  %88 = trunc i64 %indvars.iv to i32
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #16
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %81
  %89 = trunc i64 %indvars.iv.next to i32
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

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
define noalias noundef ptr @backfill_agent(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 304
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
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 321), align 1
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
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 321), align 1
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
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %70 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not.i39 = icmp eq i32 %70, 0
  br i1 %.not.i39, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @__errno_location() #17
  store i32 %70, ptr %72, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__func__._many_pending_rpcs) #18
  unreachable

73:                                               ; preds = %69
  %74 = load i32, ptr @max_rpc_cnt, align 4
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
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
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 100), align 4
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
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph.i43
  %109 = call i32 @list_delete_item(ptr noundef %102) #16
  br label %114

110:                                              ; preds = %.lr.ph.i43
  store i64 0, ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 8
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
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 100), align 4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_load_config() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %2 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.8) #16
  %.not132 = icmp eq ptr %2, null
  br i1 %.not132, label %.sink.split, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = tail call i32 @atoi(ptr noundef nonnull %4) #19
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
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = tail call i32 @atoi(ptr noundef nonnull %14) #19
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
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 10
  %24 = tail call i32 @atoi(ptr noundef nonnull %23) #19
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
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = tail call i32 @atoi(ptr noundef nonnull %35) #19
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
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 19
  %44 = tail call i32 @atoi(ptr noundef nonnull %43) #19
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
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 14
  %56 = tail call i32 @atoi(ptr noundef nonnull %55) #19
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
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 22
  %64 = tail call i32 @atoi(ptr noundef nonnull %63) #19
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
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = tail call i32 @atoi(ptr noundef nonnull %70) #19
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
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 17
  %84 = tail call i32 @atoi(ptr noundef nonnull %83) #19
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
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = tail call i32 @atoi(ptr noundef nonnull %90) #19
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
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 26
  %104 = tail call i32 @atoi(ptr noundef nonnull %103) #19
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
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 21
  %112 = tail call i32 @atoi(ptr noundef nonnull %111) #19
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
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 17
  %125 = tail call i32 @atoi(ptr noundef nonnull %124) #19
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
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 19
  %143 = tail call i32 @atoi(ptr noundef nonnull %142) #19
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
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %151 = tail call i64 @strtoull(ptr noundef nonnull captures(none) %150, ptr noundef null, i32 noundef 10) #16
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
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 18
  %163 = tail call i32 @atoi(ptr noundef nonnull %162) #19
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
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 15
  %171 = tail call i64 @atoll(ptr noundef nonnull %170) #19
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
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 15
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
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 12
  br label %219

215:                                              ; preds = %211
  %216 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.62) #16
  %.not172 = icmp eq ptr %216, null
  br i1 %.not172, label %.sink.split199, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 14
  br label %219

219:                                              ; preds = %217, %213
  %.sink = phi ptr [ %218, %217 ], [ %214, %213 ]
  %220 = tail call i32 @atoi(ptr noundef nonnull %.sink) #19
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal fastcc i32 @_my_sleep(i64 noundef range(i64 -2147483648000000, 2147483647000001) %0) unnamed_addr #0 {
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
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  br i1 %36, label %37, label %2066

37:                                               ; preds = %34
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.66, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #16
  br label %2066

38:                                               ; preds = %0
  %39 = tail call i32 @bb_g_load_state(i1 noundef zeroext false) #16
  %40 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  br i1 %.not757, label %2066, label %63

63:                                               ; preds = %62
  tail call void @list_destroy(ptr noundef nonnull %51) #16
  br label %2066

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
  store i32 %52, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 168), align 8
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 172), align 4
  %78 = add i32 %77, %52
  store i32 %78, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 172), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 164), align 4
  store i64 %.fr2921, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 184), align 8
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
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr @avail_node_bitmap, align 8
  %94 = tail call ptr @bit_copy(ptr noundef %93) #16
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr @rs_node_bitmap, align 8
  tail call void @bit_or(ptr noundef %94, ptr noundef %96) #16
  %.b561564 = load i1, ptr @bf_licenses, align 1
  br i1 %.b561564, label %97, label %100

97:                                               ; preds = %75
  %.b558565 = load i1, ptr @bf_running_job_reserve, align 1
  %98 = tail call ptr @bf_licenses_initial(i1 noundef zeroext %.b558565) #16
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %75
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i32 0, ptr %101, align 8
  store i32 1, ptr %8, align 4
  %.b557566 = load i1, ptr @bf_running_job_reserve, align 1
  br i1 %.b557566, label %102, label %110

102:                                              ; preds = %100
  store ptr %82, ptr %25, align 8
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 216
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 368
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %_restore_preempt_state.exit

131:                                              ; preds = %125
  store i64 %.0834, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 696
  %133 = and i8 %.0829, 1
  store i8 %133, ptr %132, align 8
  br label %_restore_preempt_state.exit

_restore_preempt_state.exit:                      ; preds = %122, %125, %131
  %134 = and i32 %.0405, 16
  %.not571 = icmp eq i32 %134, 0
  br i1 %.not571, label %143, label %135

135:                                              ; preds = %_restore_preempt_state.exit
  %136 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %137 = icmp ne i16 %136, 0
  %138 = icmp ne i32 %.0375, 0
  %or.cond = select i1 %137, i1 %138, i1 false
  br i1 %or.cond, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 944
  %141 = load i32, ptr %140, align 8
  %.not572 = icmp eq i32 %.0375, %141
  br i1 %.not572, label %143, label %142

142:                                              ; preds = %139
  store i32 %.0375, ptr %140, align 8
  br label %143

143:                                              ; preds = %142, %139, %135, %_restore_preempt_state.exit
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  %147 = icmp ne i32 %.0429, 0
  %or.cond3 = select i1 %146, i1 %147, i1 false
  br i1 %or.cond3, label %148, label %151

148:                                              ; preds = %143
  %149 = zext i32 %.0429 to i64
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 888
  store i64 %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %143, %148, %.backedge
  %.1835 = phi i64 [ %.0834, %.backedge ], [ 0, %148 ], [ 0, %143 ]
  %.1830 = phi i8 [ %.0829, %.backedge ], [ 0, %148 ], [ 0, %143 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  %152 = call ptr @list_pop(ptr noundef %51) #16
  store ptr %152, ptr %7, align 8
  %.not573 = icmp eq ptr %152, null
  br i1 %.not573, label %153, label %163

153:                                              ; preds = %151
  %154 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %155 = and i64 %154, 4096
  %.not574 = icmp eq i64 %155, 0
  br i1 %.not574, label %160, label %156

156:                                              ; preds = %153
  %157 = call i32 @get_log_level() #16
  %158 = icmp sgt i32 %157, 3
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.70, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #16
  br label %160

160:                                              ; preds = %153, %156, %159
  %161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 136), align 8
  %162 = add i32 %161, 1
  store i32 %162, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 136), align 8
  br label %1956

163:                                              ; preds = %151
  %164 = load i32, ptr @job_test_cnt, align 4
  %165 = load i32, ptr @max_backfill_job_cnt, align 4
  %.not575 = icmp ult i32 %164, %165
  br i1 %.not575, label %177, label %166

166:                                              ; preds = %163
  %167 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %168 = and i64 %167, 4096
  %.not744 = icmp eq i64 %168, 0
  br i1 %.not744, label %174, label %169

169:                                              ; preds = %166
  %170 = call i32 @get_log_level() #16
  %171 = icmp sgt i32 %170, 3
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %173) #16
  br label %174

174:                                              ; preds = %166, %169, %172
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 144), align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 144), align 8
  br label %1956

177:                                              ; preds = %163
  %178 = icmp slt i64 %91, %.0377
  br i1 %178, label %179, label %189

179:                                              ; preds = %177
  %180 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %181 = and i64 %180, 4096
  %.not743 = icmp eq i64 %181, 0
  br i1 %.not743, label %186, label %182

182:                                              ; preds = %179
  %183 = call i32 @get_log_level() #16
  %184 = icmp sgt i32 %183, 3
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.72, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill) #16
  br label %186

186:                                              ; preds = %179, %182, %185
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 156), align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 156), align 4
  br label %1956

189:                                              ; preds = %177
  %190 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %9, align 8
  %192 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 56
  %200 = load ptr, ptr %199, align 8
  %.not576 = icmp eq ptr %200, null
  br i1 %.not576, label %204, label %201

201:                                              ; preds = %189
  %202 = load i32, ptr %152, align 8
  %203 = icmp eq i32 %202, -2
  br i1 %203, label %205, label %204

204:                                              ; preds = %201, %189
  br label %205

205:                                              ; preds = %201, %204
  %.0416 = phi i1 [ false, %204 ], [ true, %201 ]
  %206 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not577 = icmp eq i64 %206, 0
  br i1 %.not577, label %207, label %213

207:                                              ; preds = %205
  %208 = call i64 @time(ptr noundef null) #16
  %209 = call double @difftime(i64 noundef %208, i64 noundef %.fr2921) #17
  %210 = load i32, ptr @bf_max_time, align 4
  %211 = sitofp i32 %210 to double
  %212 = fcmp ult double %209, %211
  br i1 %212, label %216, label %213

213:                                              ; preds = %207, %205
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 156), align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 156), align 4
  br label %1956

216:                                              ; preds = %207
  %217 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not578 = icmp eq i32 %217, 0
  br i1 %.not578, label %220, label %218

218:                                              ; preds = %216
  %219 = tail call ptr @__errno_location() #17
  store i32 %217, ptr %219, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1955, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

220:                                              ; preds = %216
  %221 = load i32, ptr @max_rpc_cnt, align 4
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %223 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not580 = icmp eq i32 %223, 0
  br i1 %.not580, label %226, label %224

224:                                              ; preds = %220
  %225 = tail call ptr @__errno_location() #17
  store i32 %223, ptr %225, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1959, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

226:                                              ; preds = %220
  %.not579 = icmp sge i32 %222, %221
  %227 = icmp sgt i32 %221, 0
  %or.cond758.not = select i1 %227, i1 %.not579, i1 false
  br i1 %or.cond758.not, label %231, label %228

228:                                              ; preds = %226
  %229 = call i32 @slurm_delta_tv(ptr noundef nonnull %20) #16
  %230 = load i32, ptr @yield_interval, align 4
  %.not581 = icmp slt i32 %229, %230
  br i1 %.not581, label %259, label %231

231:                                              ; preds = %228, %226
  %232 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %233 = and i64 %232, 4096
  %.not582 = icmp eq i64 %233, 0
  br i1 %.not582, label %240, label %234

234:                                              ; preds = %231
  %235 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #16
  %236 = call i32 @get_log_level() #16
  %237 = icmp sgt i32 %236, 2
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.73, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %239, i32 noundef %.0456, ptr noundef nonnull %5) #16
  br label %240

240:                                              ; preds = %234, %238, %231
  %241 = load i32, ptr @yield_sleep, align 4
  %242 = sext i32 %241 to i64
  %243 = call fastcc i32 @_yield_locks(i64 noundef %242)
  %.not583 = icmp eq i32 %243, 0
  br i1 %.not583, label %255, label %244

244:                                              ; preds = %240
  %245 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %246 = and i64 %245, 4096
  %.not742 = icmp eq i64 %246, 0
  br i1 %.not742, label %252, label %247

247:                                              ; preds = %244
  %248 = call i32 @get_log_level() #16
  %249 = icmp sgt i32 %248, 3
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %251, i32 noundef %.0456) #16
  br label %252

252:                                              ; preds = %244, %247, %250
  %253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 148), align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 148), align 4
  br label %1956

255:                                              ; preds = %240
  %256 = call i64 @time(ptr noundef null) #16
  %257 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #16
  %258 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  br label %259

259:                                              ; preds = %255, %228
  %.2458 = phi i32 [ 0, %255 ], [ %.0456, %228 ]
  %.1452 = phi i32 [ 0, %255 ], [ %.0451, %228 ]
  %.1381 = phi i64 [ %256, %255 ], [ %.0380, %228 ]
  %.pre2865 = load ptr, ptr %9, align 8
  br i1 %.0416, label %260, label %278

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %.pre2865, i64 52
  %262 = load i32, ptr %261, align 4
  %.not584 = icmp eq i32 %262, -2
  br i1 %.not584, label %278, label %263

263:                                              ; preds = %260
  %264 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %265 = and i64 %264, 4096
  %.not585 = icmp eq i64 %265, 0
  br i1 %.not585, label %270, label %266

266:                                              ; preds = %263
  %267 = call i32 @get_log_level() #16
  %268 = icmp sgt i32 %267, 3
  %.pre2864 = load ptr, ptr %9, align 8
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2864) #16
  %.pre = load ptr, ptr %9, align 8
  br label %270

270:                                              ; preds = %263, %266, %269
  %271 = phi ptr [ %.pre2865, %263 ], [ %.pre2864, %266 ], [ %.pre, %269 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load i32, ptr %272, align 8
  %274 = call ptr @find_job_record(i32 noundef %273) #16
  store ptr %274, ptr %9, align 8
  %.not586 = icmp eq ptr %274, null
  br i1 %.not586, label %.backedge.backedge, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %274, ptr %277, align 8
  br label %278

278:                                              ; preds = %275, %260, %259
  %279 = phi ptr [ %274, %275 ], [ %.pre2865, %260 ], [ %.pre2865, %259 ]
  %280 = add nsw i64 %.0377, 31536000
  call fastcc void @_het_job_start_set(ptr noundef %279, i64 noundef %280, i32 noundef -2)
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 360
  %283 = load i32, ptr %282, align 8
  %.not587 = icmp eq i32 %283, 0
  br i1 %.not587, label %292, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 904
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 896
  call void @slurm_xfree(ptr noundef nonnull %289) #16
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 904
  store i32 3, ptr %291, align 8
  br label %292

292:                                              ; preds = %288, %284, %278
  %293 = phi ptr [ %290, %288 ], [ %281, %284 ], [ %281, %278 ]
  %294 = call fastcc zeroext i1 @_job_runnable_now(ptr noundef nonnull %293)
  %295 = icmp ne ptr %193, null
  %or.cond25 = select i1 %294, i1 %295, i1 false
  br i1 %or.cond25, label %296, label %.backedge.backedge

296:                                              ; preds = %292
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 800
  %299 = load ptr, ptr %298, align 8
  %.not588 = icmp eq ptr %299, null
  %300 = load ptr, ptr %7, align 8
  br i1 %.not588, label %302, label %301

301:                                              ; preds = %296
  call void @job_queue_rec_resv_list(ptr noundef %300) #16
  br label %303

302:                                              ; preds = %296
  call void @job_queue_rec_magnetic_resv(ptr noundef %300) #16
  br label %303

303:                                              ; preds = %302, %301
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 112
  %306 = load i64, ptr %305, align 8
  %307 = or i64 %306, 4294967296
  store i64 %307, ptr %305, align 8
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 456
  store i64 %.0377, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 664
  store ptr %193, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 712
  store i32 %195, ptr %310, align 8
  %311 = call i32 @slurm_mcs_get_select(ptr noundef %304) #16
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 360
  %314 = load i32, ptr %313, align 8
  %.not.i793 = icmp eq i32 %314, 0
  br i1 %.not.i793, label %_het_job_start_find.exit, label %315

315:                                              ; preds = %303
  %316 = load ptr, ptr @het_job_list, align 8
  %317 = call ptr @list_find_first(ptr noundef %316, ptr noundef nonnull @_het_job_find_map, ptr noundef nonnull %313) #16
  %.not10.i = icmp eq ptr %317, null
  br i1 %.not10.i, label %332, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 392
  %320 = load i32, ptr %319, align 8
  %321 = getelementptr i8, ptr %317, i64 8
  %.val.i = load ptr, ptr %321, align 8
  %322 = getelementptr i8, ptr %317, i64 16
  %.val12.i = load i64, ptr %322, align 8
  %323 = call ptr @list_iterator_create(ptr noundef %.val.i) #16
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %329, %318
  %.0.ph.i.i = phi i64 [ %.0..i.i, %329 ], [ %.val12.i, %318 ]
  br label %324

324:                                              ; preds = %326, %.outer.i.i
  %325 = call ptr @list_next(ptr noundef %323) #16
  %.not.i.i = icmp eq ptr %325, null
  br i1 %.not.i.i, label %_het_job_start_compute.exit.i, label %326

326:                                              ; preds = %324
  %327 = load i32, ptr %325, align 8
  %328 = icmp eq i32 %327, %320
  br i1 %328, label %324, label %329, !llvm.loop !10

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %331 = load i64, ptr %330, align 8
  %.0..i.i = call i64 @llvm.smax.i64(i64 %.0.ph.i.i, i64 %331)
  br label %.outer.i.i, !llvm.loop !10

_het_job_start_compute.exit.i:                    ; preds = %324
  call void @list_iterator_destroy(ptr noundef %323) #16
  br label %332

332:                                              ; preds = %_het_job_start_compute.exit.i, %315
  %.1.i = phi i64 [ %.0.ph.i.i, %_het_job_start_compute.exit.i ], [ 0, %315 ]
  %333 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %334 = and i64 %333, 562949953421312
  %.not11.i = icmp eq i64 %334, 0
  br i1 %.not11.i, label %_het_job_start_find.exit, label %335

335:                                              ; preds = %332
  %336 = call i32 @get_log_level() #16
  %337 = icmp sgt i32 %336, 3
  br i1 %337, label %338, label %_het_job_start_find.exit

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %312, i64 664
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 224
  %342 = load ptr, ptr %341, align 8
  %343 = call i64 @time(ptr noundef null) #16
  %344 = icmp slt i64 %.1.i, %343
  br i1 %344, label %348, label %345

345:                                              ; preds = %338
  %346 = call i64 @time(ptr noundef null) #16
  %347 = sub nsw i64 %.1.i, %346
  br label %348

348:                                              ; preds = %345, %338
  %349 = phi i64 [ %347, %345 ], [ 0, %338 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.124, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_start_find, ptr noundef nonnull %312, ptr noundef %342, i64 noundef %349) #16
  br label %_het_job_start_find.exit

_het_job_start_find.exit:                         ; preds = %303, %332, %335, %348
  %.0.i = phi i64 [ %.1.i, %348 ], [ %.1.i, %335 ], [ %.1.i, %332 ], [ 0, %303 ]
  %350 = load i32, ptr @backfill_window, align 4
  %351 = sext i32 %350 to i64
  %352 = add nsw i64 %.0377, %351
  %353 = icmp sgt i64 %.0.i, %352
  br i1 %353, label %.backedge.backedge, label %354

354:                                              ; preds = %_het_job_start_find.exit
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 752
  %357 = load i32, ptr %356, align 8
  %.not589 = icmp eq i32 %357, 0
  br i1 %.not589, label %399, label %358

358:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %26, ptr noundef nonnull align 4 dereferenceable(28) @__const._attempt_backfill.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %26) #16
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 72
  %361 = load ptr, ptr %360, align 8
  %.not590 = icmp eq ptr %361, null
  br i1 %.not590, label %389, label %362

362:                                              ; preds = %358
  %363 = load i16, ptr @accounting_enforce, align 2
  %364 = and i16 %363, 8
  %.not591 = icmp eq i16 %364, 0
  br i1 %.not591, label %389, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 752
  %367 = load i32, ptr %366, align 8
  %368 = load i32, ptr @g_qos_count, align 4
  %.not592 = icmp ult i32 %367, %368
  br i1 %.not592, label %369, label %._crit_edge

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %361, i64 312
  %371 = load ptr, ptr %370, align 8
  %.not593 = icmp eq ptr %371, null
  br i1 %.not593, label %._crit_edge, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 192
  %374 = load ptr, ptr %373, align 16
  %.not594 = icmp eq ptr %374, null
  br i1 %.not594, label %._crit_edge, label %375

375:                                              ; preds = %372
  %376 = zext i32 %367 to i64
  %377 = call i32 @bit_test(ptr noundef nonnull %374, i64 noundef %376) #16
  %.not595 = icmp eq i32 %377, 0
  %.pre2867 = load ptr, ptr %9, align 8
  br i1 %.not595, label %._crit_edge, label %389

._crit_edge:                                      ; preds = %375, %372, %369, %365
  %378 = phi ptr [ %359, %372 ], [ %359, %369 ], [ %359, %365 ], [ %.pre2867, %375 ]
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 488
  %380 = load i16, ptr %379, align 8
  %.not596 = icmp eq i16 %380, 0
  br i1 %.not596, label %381, label %389

381:                                              ; preds = %._crit_edge
  %382 = call i32 @get_log_level() #16
  %383 = icmp sgt i32 %382, 4
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.76, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %385) #16
  br label %386

386:                                              ; preds = %384, %381
  call void @assoc_mgr_unlock(ptr noundef nonnull %26) #16
  %387 = load ptr, ptr %9, align 8
  %388 = call i32 @job_fail_qos(ptr noundef %387, ptr noundef nonnull @__func__._attempt_backfill, i1 noundef zeroext false) #16
  store i64 %.0377, ptr @last_job_update, align 8
  br label %.backedge.backedge

389:                                              ; preds = %._crit_edge, %375, %362, %358
  %390 = phi ptr [ %378, %._crit_edge ], [ %.pre2867, %375 ], [ %359, %362 ], [ %359, %358 ]
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 904
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, 28
  br i1 %393, label %394, label %398

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 896
  call void @slurm_xfree(ptr noundef nonnull %395) #16
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 904
  store i32 0, ptr %397, align 8
  store i64 %.0377, ptr @last_job_update, align 8
  br label %398

398:                                              ; preds = %389, %394
  call void @assoc_mgr_unlock(ptr noundef nonnull %26) #16
  br label %399

399:                                              ; preds = %398, %354
  call void @assoc_mgr_lock(ptr noundef nonnull %24) #16
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 760
  %402 = load ptr, ptr %401, align 8
  %.not597 = icmp eq ptr %402, null
  br i1 %.not597, label %408, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 12
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 328
  %407 = load i64, ptr %406, align 8
  br label %408

408:                                              ; preds = %399, %403
  %.1406 = phi i32 [ %405, %403 ], [ 0, %399 ]
  %.0404 = phi i64 [ %407, %403 ], [ 0, %399 ]
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 664
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 288
  %412 = load ptr, ptr %411, align 8
  %.not598 = icmp eq ptr %412, null
  br i1 %.not598, label %416, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 328
  %415 = load i64, ptr %414, align 8
  br label %416

416:                                              ; preds = %408, %413
  %.0403 = phi i64 [ %415, %413 ], [ 0, %408 ]
  %417 = getelementptr inbounds nuw i8, ptr %400, i64 1064
  %418 = load i32, ptr %417, align 8
  %419 = call i32 @part_policy_valid_qos(ptr noundef nonnull %410, ptr noundef %402, i32 noundef %418, ptr noundef nonnull %400) #16
  %.not599 = icmp eq i32 %419, 0
  call void @assoc_mgr_unlock(ptr noundef nonnull %24) #16
  br i1 %.not599, label %420, label %.backedge.backedge

.backedge.backedge:                               ; preds = %1940, %1943, %1949, %_set_job_time_limit.exit822, %560, %_job_part_valid.exit, %594, %598, %602, %868, %571, %556, %551, %1601, %1605, %1610, %1597, %1596, %994, %999, %1033, %416, %1843, %1841, %1824, %1821, %1738, %1735, %1711, %1708, %1659, %1656, %1523, %1519, %1086, %1083, %1065, %1062, %1023, %1020, %1017, %1011, %1008, %1005, %860, %857, %854, %852, %849, %846, %844, %841, %838, %833, %830, %827, %822, %819, %816, %806, %803, %800, %769, %766, %763, %714, %711, %708, %687, %684, %680, %661, %658, %653, %386, %_set_job_time_limit.exit805, %1361, %1420, %270, %292, %_het_job_start_find.exit, %421, %.thread, %_set_job_time_limit.exit816
  %.0834.be = phi i64 [ %.1835, %_het_job_start_find.exit ], [ %.1835, %.thread ], [ %.4838, %_set_job_time_limit.exit805 ], [ %.4838, %_set_job_time_limit.exit816 ], [ %.4838, %1420 ], [ %.4838, %1361 ], [ %.1835, %421 ], [ %.1835, %386 ], [ %.1835, %292 ], [ %.1835, %270 ], [ %.4838, %653 ], [ %.4838, %658 ], [ %.4838, %661 ], [ %.4838, %680 ], [ %.4838, %684 ], [ %.4838, %687 ], [ %.4838, %708 ], [ %.4838, %711 ], [ %.4838, %714 ], [ %.4838, %763 ], [ %.4838, %766 ], [ %.4838, %769 ], [ %.4838, %800 ], [ %.4838, %803 ], [ %.4838, %806 ], [ %.4838, %816 ], [ %.4838, %819 ], [ %.4838, %822 ], [ %.4838, %827 ], [ %.4838, %830 ], [ %.4838, %833 ], [ %.4838, %838 ], [ %.4838, %841 ], [ %.4838, %844 ], [ %.4838, %846 ], [ %.4838, %849 ], [ %.4838, %852 ], [ %.4838, %854 ], [ %.4838, %857 ], [ %.4838, %860 ], [ %.4838, %1005 ], [ %.4838, %1008 ], [ %.4838, %1011 ], [ %.4838, %1017 ], [ %.4838, %1020 ], [ %.4838, %1023 ], [ %.4838, %1062 ], [ %.4838, %1065 ], [ %.4838, %1083 ], [ %.4838, %1086 ], [ %.4838, %1519 ], [ %.4838, %1523 ], [ %.4838, %1656 ], [ %.4838, %1659 ], [ %.4838, %1708 ], [ %.4838, %1711 ], [ %.4838, %1735 ], [ %.4838, %1738 ], [ %.4838, %1821 ], [ %.4838, %1824 ], [ %.4838, %1841 ], [ %.4838, %1843 ], [ %.1835, %416 ], [ %.4838, %1033 ], [ %.4838, %999 ], [ %.4838, %994 ], [ %.4838, %1596 ], [ %.4838, %1597 ], [ %.4838, %1610 ], [ %.4838, %1605 ], [ %.4838, %1601 ], [ %.4838, %551 ], [ %.4838, %556 ], [ %.4838, %571 ], [ %.4838, %868 ], [ %.4838, %602 ], [ %.4838, %598 ], [ %.4838, %594 ], [ %.4838, %_job_part_valid.exit ], [ %.4838, %560 ], [ %.4838, %_set_job_time_limit.exit822 ], [ %.4838, %1949 ], [ %.4838, %1943 ], [ %.4838, %1940 ]
  %.0829.be = phi i8 [ %.1830, %_het_job_start_find.exit ], [ %.1830, %.thread ], [ %.4833, %_set_job_time_limit.exit805 ], [ %.4833, %_set_job_time_limit.exit816 ], [ %.4833, %1420 ], [ %.4833, %1361 ], [ %.1830, %421 ], [ %.1830, %386 ], [ %.1830, %292 ], [ %.1830, %270 ], [ %.4833, %653 ], [ %.4833, %658 ], [ %.4833, %661 ], [ %.4833, %680 ], [ %.4833, %684 ], [ %.4833, %687 ], [ %.4833, %708 ], [ %.4833, %711 ], [ %.4833, %714 ], [ %.4833, %763 ], [ %.4833, %766 ], [ %.4833, %769 ], [ %.4833, %800 ], [ %.4833, %803 ], [ %.4833, %806 ], [ %.4833, %816 ], [ %.4833, %819 ], [ %.4833, %822 ], [ %.4833, %827 ], [ %.4833, %830 ], [ %.4833, %833 ], [ %.4833, %838 ], [ %.4833, %841 ], [ %.4833, %844 ], [ %.4833, %846 ], [ %.4833, %849 ], [ %.4833, %852 ], [ %.4833, %854 ], [ %.4833, %857 ], [ %.4833, %860 ], [ %.4833, %1005 ], [ %.4833, %1008 ], [ %.4833, %1011 ], [ %.4833, %1017 ], [ %.4833, %1020 ], [ %.4833, %1023 ], [ %.4833, %1062 ], [ %.4833, %1065 ], [ %.4833, %1083 ], [ %.4833, %1086 ], [ %.4833, %1519 ], [ %.4833, %1523 ], [ %.4833, %1656 ], [ %.4833, %1659 ], [ %.4833, %1708 ], [ %.4833, %1711 ], [ %.4833, %1735 ], [ %.4833, %1738 ], [ %.4833, %1821 ], [ %.4833, %1824 ], [ %.4833, %1841 ], [ %.4833, %1843 ], [ %.1830, %416 ], [ %.4833, %1033 ], [ %.4833, %999 ], [ %.4833, %994 ], [ %.4833, %1596 ], [ %.4833, %1597 ], [ %.4833, %1610 ], [ %.4833, %1605 ], [ %.4833, %1601 ], [ %.4833, %551 ], [ %.4833, %556 ], [ %.4833, %571 ], [ %.4833, %868 ], [ %.4833, %602 ], [ %.4833, %598 ], [ %.4833, %594 ], [ %.4833, %_job_part_valid.exit ], [ %.4833, %560 ], [ %.4833, %_set_job_time_limit.exit822 ], [ %.4833, %1949 ], [ %.4833, %1943 ], [ %.4833, %1940 ]
  %.0456.be = phi i32 [ %.2458, %_het_job_start_find.exit ], [ %.2458, %.thread ], [ %.6462, %_set_job_time_limit.exit805 ], [ %.6462, %_set_job_time_limit.exit816 ], [ %.6462, %1420 ], [ %.6462, %1361 ], [ %.2458, %421 ], [ %.2458, %386 ], [ %.2458, %292 ], [ %.2458, %270 ], [ %.4460, %653 ], [ %.4460, %658 ], [ %.4460, %661 ], [ %.4460, %680 ], [ %.4460, %684 ], [ %.4460, %687 ], [ %.4460, %708 ], [ %.4460, %711 ], [ %.4460, %714 ], [ %.4460, %763 ], [ %.4460, %766 ], [ %.4460, %769 ], [ %.4460, %800 ], [ %.4460, %803 ], [ %.4460, %806 ], [ %.4460, %816 ], [ %.4460, %819 ], [ %.4460, %822 ], [ %.4460, %827 ], [ %.4460, %830 ], [ %.4460, %833 ], [ %.4460, %838 ], [ %.4460, %841 ], [ %.4460, %844 ], [ %.4460, %846 ], [ %.4460, %849 ], [ %.4460, %852 ], [ %.4460, %854 ], [ %.4460, %857 ], [ %.4460, %860 ], [ 1, %1005 ], [ 1, %1008 ], [ 1, %1011 ], [ 1, %1017 ], [ 1, %1020 ], [ 1, %1023 ], [ %.6462, %1062 ], [ %.6462, %1065 ], [ %.6462, %1083 ], [ %.6462, %1086 ], [ %.6462, %1519 ], [ %.6462, %1523 ], [ %.6462, %1656 ], [ %.6462, %1659 ], [ %.6462, %1708 ], [ %.6462, %1711 ], [ %.6462, %1735 ], [ %.6462, %1738 ], [ %.6462, %1821 ], [ %.6462, %1824 ], [ %.6462, %1841 ], [ %.6462, %1843 ], [ %.2458, %416 ], [ %.6462, %1033 ], [ 1, %999 ], [ 1, %994 ], [ %.6462, %1596 ], [ %.6462, %1597 ], [ %.6462, %1610 ], [ %.6462, %1605 ], [ %.6462, %1601 ], [ %.4460, %551 ], [ %.4460, %556 ], [ %.4460, %571 ], [ %.4460, %868 ], [ %.4460, %602 ], [ %.4460, %598 ], [ %.4460, %594 ], [ %.4460, %_job_part_valid.exit ], [ %.4460, %560 ], [ %.6462, %_set_job_time_limit.exit822 ], [ %.6462, %1949 ], [ %.6462, %1943 ], [ %.6462, %1940 ]
  %.0451.be = phi i32 [ %.1452, %_het_job_start_find.exit ], [ %.1452, %.thread ], [ %.4455, %_set_job_time_limit.exit805 ], [ %.4455, %_set_job_time_limit.exit816 ], [ %.4455, %1420 ], [ %.4455, %1361 ], [ %.1452, %421 ], [ %.1452, %386 ], [ %.1452, %292 ], [ %.1452, %270 ], [ %.2453, %653 ], [ %.2453, %658 ], [ %.2453, %661 ], [ %.2453, %680 ], [ %.2453, %684 ], [ %.2453, %687 ], [ %.2453, %708 ], [ %.2453, %711 ], [ %.2453, %714 ], [ %.2453, %763 ], [ %.2453, %766 ], [ %.2453, %769 ], [ %.2453, %800 ], [ %.2453, %803 ], [ %.2453, %806 ], [ %.2453, %816 ], [ %.2453, %819 ], [ %.2453, %822 ], [ %.2453, %827 ], [ %.2453, %830 ], [ %.2453, %833 ], [ %.2453, %838 ], [ %.2453, %841 ], [ %.2453, %844 ], [ %.2453, %846 ], [ %.2453, %849 ], [ %.2453, %852 ], [ %.2453, %854 ], [ %.2453, %857 ], [ %.2453, %860 ], [ 0, %1005 ], [ 0, %1008 ], [ 0, %1011 ], [ 0, %1017 ], [ 0, %1020 ], [ 0, %1023 ], [ %.4455, %1062 ], [ %.4455, %1065 ], [ %.4455, %1083 ], [ %.4455, %1086 ], [ %.4455, %1519 ], [ %.4455, %1523 ], [ %.4455, %1656 ], [ %.4455, %1659 ], [ %.4455, %1708 ], [ %.4455, %1711 ], [ %.4455, %1735 ], [ %.4455, %1738 ], [ %.4455, %1821 ], [ %.4455, %1824 ], [ %.4455, %1841 ], [ %.4455, %1843 ], [ %.1452, %416 ], [ %.4455, %1033 ], [ 0, %999 ], [ 0, %994 ], [ %.4455, %1596 ], [ %.4455, %1597 ], [ %.4455, %1610 ], [ %.4455, %1605 ], [ %.4455, %1601 ], [ %.2453, %551 ], [ %.2453, %556 ], [ %.2453, %571 ], [ %.2453, %868 ], [ %.2453, %602 ], [ %.2453, %598 ], [ %.2453, %594 ], [ %.2453, %_job_part_valid.exit ], [ %.2453, %560 ], [ %.4455, %_set_job_time_limit.exit822 ], [ %.4455, %1949 ], [ %.4455, %1943 ], [ %.4455, %1940 ]
  %.0443.be = phi ptr [ %.0443, %_het_job_start_find.exit ], [ %.0443, %.thread ], [ %.2445, %_set_job_time_limit.exit805 ], [ %.2445, %_set_job_time_limit.exit816 ], [ null, %1420 ], [ %.2445, %1361 ], [ %.0443, %421 ], [ %.0443, %386 ], [ %.0443, %292 ], [ %.0443, %270 ], [ %.2445, %653 ], [ %.2445, %658 ], [ %.2445, %661 ], [ %.2445, %680 ], [ %.2445, %684 ], [ %.2445, %687 ], [ %.2445, %708 ], [ %.2445, %711 ], [ %.2445, %714 ], [ %.2445, %763 ], [ %.2445, %766 ], [ %.2445, %769 ], [ %.2445, %800 ], [ %.2445, %803 ], [ %.2445, %806 ], [ %.2445, %816 ], [ %.2445, %819 ], [ %.2445, %822 ], [ %.2445, %827 ], [ %.2445, %830 ], [ %.2445, %833 ], [ %.2445, %838 ], [ %.2445, %841 ], [ %.2445, %844 ], [ %.2445, %846 ], [ %.2445, %849 ], [ %.2445, %852 ], [ %.2445, %854 ], [ %.2445, %857 ], [ %.2445, %860 ], [ %.2445, %1005 ], [ %.2445, %1008 ], [ %.2445, %1011 ], [ %.2445, %1017 ], [ %.2445, %1020 ], [ %.2445, %1023 ], [ %.2445, %1062 ], [ %.2445, %1065 ], [ %.2445, %1083 ], [ %.2445, %1086 ], [ %.2445, %1519 ], [ %.2445, %1523 ], [ %.2445, %1656 ], [ %.2445, %1659 ], [ %.2445, %1708 ], [ %.2445, %1711 ], [ %.2445, %1735 ], [ %.2445, %1738 ], [ %.2445, %1821 ], [ %.2445, %1824 ], [ %.2445, %1841 ], [ %.2445, %1843 ], [ %.0443, %416 ], [ %.2445, %1033 ], [ %.2445, %999 ], [ %.2445, %994 ], [ null, %1596 ], [ null, %1597 ], [ null, %1610 ], [ null, %1605 ], [ null, %1601 ], [ %.1444, %551 ], [ %.1444, %556 ], [ %.1444, %571 ], [ %.2445, %868 ], [ %.2445, %602 ], [ %576, %598 ], [ %.1444, %594 ], [ %.1444, %_job_part_valid.exit ], [ %.1444, %560 ], [ null, %_set_job_time_limit.exit822 ], [ null, %1949 ], [ null, %1943 ], [ null, %1940 ]
  %.0440.be = phi ptr [ %.0440, %_het_job_start_find.exit ], [ %.0440, %.thread ], [ %.2442, %_set_job_time_limit.exit805 ], [ %.2442, %_set_job_time_limit.exit816 ], [ null, %1420 ], [ %.2442, %1361 ], [ %.0440, %421 ], [ %.0440, %386 ], [ %.0440, %292 ], [ %.0440, %270 ], [ %.2442, %653 ], [ %.2442, %658 ], [ %.2442, %661 ], [ %.2442, %680 ], [ %.2442, %684 ], [ %.2442, %687 ], [ %.2442, %708 ], [ %.2442, %711 ], [ %.2442, %714 ], [ %.2442, %763 ], [ %.2442, %766 ], [ %.2442, %769 ], [ %.2442, %800 ], [ %.2442, %803 ], [ %.2442, %806 ], [ %.2442, %816 ], [ %.2442, %819 ], [ %.2442, %822 ], [ %.2442, %827 ], [ %.2442, %830 ], [ %.2442, %833 ], [ %.2442, %838 ], [ %.2442, %841 ], [ %.2442, %844 ], [ %.2442, %846 ], [ %.2442, %849 ], [ %.2442, %852 ], [ %.2442, %854 ], [ %.2442, %857 ], [ %.2442, %860 ], [ %.2442, %1005 ], [ %.2442, %1008 ], [ %.2442, %1011 ], [ %.2442, %1017 ], [ %.2442, %1020 ], [ %.2442, %1023 ], [ %.2442, %1062 ], [ %.2442, %1065 ], [ %.2442, %1083 ], [ %.2442, %1086 ], [ %.2442, %1519 ], [ %.2442, %1523 ], [ %.2442, %1656 ], [ %.2442, %1659 ], [ %.2442, %1708 ], [ %.2442, %1711 ], [ %.2442, %1735 ], [ %.2442, %1738 ], [ %.2442, %1821 ], [ %.2442, %1824 ], [ %.2442, %1841 ], [ %.2442, %1843 ], [ %.0440, %416 ], [ %.2442, %1033 ], [ %.2442, %999 ], [ %.2442, %994 ], [ null, %1596 ], [ null, %1597 ], [ null, %1610 ], [ null, %1605 ], [ null, %1601 ], [ %.1441, %551 ], [ %.1441, %556 ], [ %.1441, %571 ], [ %.2442, %868 ], [ %.2442, %602 ], [ %193, %598 ], [ %.1441, %594 ], [ %.1441, %_job_part_valid.exit ], [ %.1441, %560 ], [ null, %_set_job_time_limit.exit822 ], [ null, %1949 ], [ null, %1943 ], [ null, %1940 ]
  %.0437.be = phi ptr [ %.0437, %_het_job_start_find.exit ], [ %.0437, %.thread ], [ %.2439, %_set_job_time_limit.exit805 ], [ %.2439, %_set_job_time_limit.exit816 ], [ null, %1420 ], [ %.2439, %1361 ], [ %.0437, %421 ], [ %.0437, %386 ], [ %.0437, %292 ], [ %.0437, %270 ], [ %.2439, %653 ], [ %.2439, %658 ], [ %.2439, %661 ], [ %.2439, %680 ], [ %.2439, %684 ], [ %.2439, %687 ], [ %.2439, %708 ], [ %.2439, %711 ], [ %.2439, %714 ], [ %.2439, %763 ], [ %.2439, %766 ], [ %.2439, %769 ], [ %.2439, %800 ], [ %.2439, %803 ], [ %.2439, %806 ], [ %.2439, %816 ], [ %.2439, %819 ], [ %.2439, %822 ], [ %.2439, %827 ], [ %.2439, %830 ], [ %.2439, %833 ], [ %.2439, %838 ], [ %.2439, %841 ], [ %.2439, %844 ], [ %.2439, %846 ], [ %.2439, %849 ], [ %.2439, %852 ], [ %.2439, %854 ], [ %.2439, %857 ], [ %.2439, %860 ], [ %.2439, %1005 ], [ %.2439, %1008 ], [ %.2439, %1011 ], [ %.2439, %1017 ], [ %.2439, %1020 ], [ %.2439, %1023 ], [ %.2439, %1062 ], [ %.2439, %1065 ], [ %.2439, %1083 ], [ %.2439, %1086 ], [ %.2439, %1519 ], [ %.2439, %1523 ], [ %.2439, %1656 ], [ %.2439, %1659 ], [ %.2439, %1708 ], [ %.2439, %1711 ], [ %.2439, %1735 ], [ %.2439, %1738 ], [ %.2439, %1821 ], [ %.2439, %1824 ], [ %.2439, %1841 ], [ %.2439, %1843 ], [ %.0437, %416 ], [ %.2439, %1033 ], [ %.2439, %999 ], [ %.2439, %994 ], [ null, %1596 ], [ null, %1597 ], [ null, %1610 ], [ null, %1605 ], [ null, %1601 ], [ %.1438, %551 ], [ %.1438, %556 ], [ %.1438, %571 ], [ %.2439, %868 ], [ %.2439, %602 ], [ %600, %598 ], [ %.1438, %594 ], [ %.1438, %_job_part_valid.exit ], [ %.1438, %560 ], [ null, %_set_job_time_limit.exit822 ], [ null, %1949 ], [ null, %1943 ], [ null, %1940 ]
  %.0434.be = phi i8 [ %.0434, %_het_job_start_find.exit ], [ %.0434, %.thread ], [ %.2436, %_set_job_time_limit.exit805 ], [ %.2436, %_set_job_time_limit.exit816 ], [ %.2436, %1420 ], [ %.2436, %1361 ], [ %.0434, %421 ], [ %.0434, %386 ], [ %.0434, %292 ], [ %.0434, %270 ], [ %.2436, %653 ], [ %.2436, %658 ], [ %.2436, %661 ], [ %.2436, %680 ], [ %.2436, %684 ], [ %.2436, %687 ], [ %.2436, %708 ], [ %.2436, %711 ], [ %.2436, %714 ], [ %.2436, %763 ], [ %.2436, %766 ], [ %.2436, %769 ], [ %.2436, %800 ], [ %.2436, %803 ], [ %.2436, %806 ], [ %.2436, %816 ], [ %.2436, %819 ], [ %.2436, %822 ], [ %.2436, %827 ], [ %.2436, %830 ], [ %.2436, %833 ], [ %.2436, %838 ], [ %.2436, %841 ], [ %.2436, %844 ], [ %.2436, %846 ], [ %.2436, %849 ], [ %.2436, %852 ], [ %.2436, %854 ], [ %.2436, %857 ], [ %.2436, %860 ], [ %.2436, %1005 ], [ %.2436, %1008 ], [ %.2436, %1011 ], [ %.2436, %1017 ], [ %.2436, %1020 ], [ %.2436, %1023 ], [ %.2436, %1062 ], [ %.2436, %1065 ], [ %.2436, %1083 ], [ %.2436, %1086 ], [ %.2436, %1519 ], [ %.2436, %1523 ], [ %.2436, %1656 ], [ %.2436, %1659 ], [ %.2436, %1708 ], [ %.2436, %1711 ], [ %.2436, %1735 ], [ %.2436, %1738 ], [ %.2436, %1821 ], [ %.2436, %1824 ], [ %.2436, %1841 ], [ %.2436, %1843 ], [ %.0434, %416 ], [ %.2436, %1033 ], [ %.2436, %999 ], [ %.2436, %994 ], [ %.2436, %1596 ], [ %.2436, %1597 ], [ %.2436, %1610 ], [ %.2436, %1605 ], [ %.2436, %1601 ], [ %.1435, %551 ], [ %.1435, %556 ], [ %.1435, %571 ], [ %.2436, %868 ], [ %.2436, %602 ], [ %197, %598 ], [ %.1435, %594 ], [ %.1435, %_job_part_valid.exit ], [ %.1435, %560 ], [ %.2436, %_set_job_time_limit.exit822 ], [ %.2436, %1949 ], [ %.2436, %1943 ], [ %.2436, %1940 ]
  %.0429.be = phi i32 [ 0, %_het_job_start_find.exit ], [ 0, %.thread ], [ %.2431.ph, %_set_job_time_limit.exit805 ], [ %.2431.ph, %_set_job_time_limit.exit816 ], [ %.2431.ph, %1420 ], [ %.2431.ph, %1361 ], [ 0, %421 ], [ 0, %386 ], [ 0, %292 ], [ 0, %270 ], [ %.2431.ph, %653 ], [ %.2431.ph, %658 ], [ %.2431.ph, %661 ], [ %.2431.ph, %680 ], [ %.2431.ph, %684 ], [ %.2431.ph, %687 ], [ %.2431.ph, %708 ], [ %.2431.ph, %711 ], [ %.2431.ph, %714 ], [ %.2431.ph, %763 ], [ %.2431.ph, %766 ], [ %.2431.ph, %769 ], [ %.2431.ph, %800 ], [ %.2431.ph, %803 ], [ %.2431.ph, %806 ], [ %.2431.ph, %816 ], [ %.2431.ph, %819 ], [ %.2431.ph, %822 ], [ %.2431.ph, %827 ], [ %.2431.ph, %830 ], [ %.2431.ph, %833 ], [ %.2431.ph, %838 ], [ %.2431.ph, %841 ], [ %.2431.ph, %844 ], [ %.2431.ph, %846 ], [ %.2431.ph, %849 ], [ %.2431.ph, %852 ], [ %.2431.ph, %854 ], [ %.2431.ph, %857 ], [ %.2431.ph, %860 ], [ %.2431.ph, %1005 ], [ %.2431.ph, %1008 ], [ %.2431.ph, %1011 ], [ %.2431.ph, %1017 ], [ %.2431.ph, %1020 ], [ %.2431.ph, %1023 ], [ %.2431.ph, %1062 ], [ %.2431.ph, %1065 ], [ %.2431.ph, %1083 ], [ %.2431.ph, %1086 ], [ %.2431.ph, %1519 ], [ %.2431.ph, %1523 ], [ %.2431.ph, %1656 ], [ %.2431.ph, %1659 ], [ %.2431.ph, %1708 ], [ %.2431.ph, %1711 ], [ %.2431.ph, %1735 ], [ %.2431.ph, %1738 ], [ 0, %1821 ], [ 0, %1824 ], [ %.2431.ph, %1841 ], [ %.2431.ph, %1843 ], [ 0, %416 ], [ %.2431.ph, %1033 ], [ %.2431.ph, %999 ], [ %.2431.ph, %994 ], [ %.2431.ph, %1596 ], [ %.2431.ph, %1597 ], [ %.2431.ph, %1610 ], [ %.2431.ph, %1605 ], [ %.2431.ph, %1601 ], [ %.2431.ph, %551 ], [ %.2431.ph, %556 ], [ %.2431.ph, %571 ], [ %.2431.ph, %868 ], [ %.2431.ph, %602 ], [ %.2431.ph, %598 ], [ %.2431.ph, %594 ], [ %.2431.ph, %_job_part_valid.exit ], [ %.2431.ph, %560 ], [ %.2431.ph, %_set_job_time_limit.exit822 ], [ %.4433, %1949 ], [ %.4433, %1943 ], [ %.4433, %1940 ]
  %.0425.be = phi i32 [ %.0425, %_het_job_start_find.exit ], [ %.0425, %.thread ], [ %.1426.ph, %_set_job_time_limit.exit805 ], [ %.1426.ph, %_set_job_time_limit.exit816 ], [ %.1426.ph, %1420 ], [ %.1426.ph, %1361 ], [ %.0425, %421 ], [ %.0425, %386 ], [ %.0425, %292 ], [ %.0425, %270 ], [ %.1426.ph, %653 ], [ %.1426.ph, %658 ], [ %.1426.ph, %661 ], [ %.1426.ph, %680 ], [ %.1426.ph, %684 ], [ %.1426.ph, %687 ], [ %.1426.ph, %708 ], [ %.1426.ph, %711 ], [ %.1426.ph, %714 ], [ %.1426.ph, %763 ], [ %.1426.ph, %766 ], [ %.1426.ph, %769 ], [ %.1426.ph, %800 ], [ %.1426.ph, %803 ], [ %.1426.ph, %806 ], [ %.1426.ph, %816 ], [ %.1426.ph, %819 ], [ %.1426.ph, %822 ], [ %.1426.ph, %827 ], [ %.1426.ph, %830 ], [ %.1426.ph, %833 ], [ %.1426.ph, %838 ], [ %.1426.ph, %841 ], [ %.1426.ph, %844 ], [ %.1426.ph, %846 ], [ %.1426.ph, %849 ], [ %.1426.ph, %852 ], [ %.1426.ph, %854 ], [ %.1426.ph, %857 ], [ %.1426.ph, %860 ], [ %.1426.ph, %1005 ], [ %.1426.ph, %1008 ], [ %.1426.ph, %1011 ], [ %.1426.ph, %1017 ], [ %.1426.ph, %1020 ], [ %.1426.ph, %1023 ], [ %.1426.ph, %1062 ], [ %.1426.ph, %1065 ], [ %.1426.ph, %1083 ], [ %.1426.ph, %1086 ], [ %.1426.ph, %1519 ], [ %.1426.ph, %1523 ], [ %.1426.ph, %1656 ], [ %.1426.ph, %1659 ], [ %.1426.ph, %1708 ], [ %.1426.ph, %1711 ], [ %.1426.ph, %1735 ], [ %.1426.ph, %1738 ], [ %.0425, %1821 ], [ %.0425, %1824 ], [ %.1426.ph, %1841 ], [ %.1426.ph, %1843 ], [ %.0425, %416 ], [ %.1426.ph, %1033 ], [ %.1426.ph, %999 ], [ %.1426.ph, %994 ], [ %.1426.ph, %1596 ], [ %.1426.ph, %1597 ], [ %.1426.ph, %1610 ], [ %.1426.ph, %1605 ], [ %.1426.ph, %1601 ], [ %.1426.ph, %551 ], [ %.1426.ph, %556 ], [ %.1426.ph, %571 ], [ %.1426.ph, %868 ], [ %.1426.ph, %602 ], [ %.1426.ph, %598 ], [ %.1426.ph, %594 ], [ %.1426.ph, %_job_part_valid.exit ], [ %.1426.ph, %560 ], [ %.1426.ph, %_set_job_time_limit.exit822 ], [ %.3428, %1949 ], [ %.3428, %1943 ], [ %.3428, %1940 ]
  %.0421.be = phi i32 [ %.0421, %_het_job_start_find.exit ], [ %.0421, %.thread ], [ %.1422.ph, %_set_job_time_limit.exit805 ], [ %.1422.ph, %_set_job_time_limit.exit816 ], [ %.1422.ph, %1420 ], [ %.1422.ph, %1361 ], [ %.0421, %421 ], [ %.0421, %386 ], [ %.0421, %292 ], [ %.0421, %270 ], [ %.1422.ph, %653 ], [ %.1422.ph, %658 ], [ %.1422.ph, %661 ], [ %.1422.ph, %680 ], [ %.1422.ph, %684 ], [ %.1422.ph, %687 ], [ %.1422.ph, %708 ], [ %.1422.ph, %711 ], [ %.1422.ph, %714 ], [ %.1422.ph, %763 ], [ %.1422.ph, %766 ], [ %.1422.ph, %769 ], [ %.1422.ph, %800 ], [ %.1422.ph, %803 ], [ %.1422.ph, %806 ], [ %.1422.ph, %816 ], [ %.1422.ph, %819 ], [ %.1422.ph, %822 ], [ %.1422.ph, %827 ], [ %.1422.ph, %830 ], [ %.1422.ph, %833 ], [ %.1422.ph, %838 ], [ %.1422.ph, %841 ], [ %.1422.ph, %844 ], [ %.1422.ph, %846 ], [ %.1422.ph, %849 ], [ %.1422.ph, %852 ], [ %.1422.ph, %854 ], [ %.1422.ph, %857 ], [ %.1422.ph, %860 ], [ %.1422.ph, %1005 ], [ %.1422.ph, %1008 ], [ %.1422.ph, %1011 ], [ %.1422.ph, %1017 ], [ %.1422.ph, %1020 ], [ %.1422.ph, %1023 ], [ %.1422.ph, %1062 ], [ %.1422.ph, %1065 ], [ %.1422.ph, %1083 ], [ %.1422.ph, %1086 ], [ %.1422.ph, %1519 ], [ %.1422.ph, %1523 ], [ %.1422.ph, %1656 ], [ %.1422.ph, %1659 ], [ %.1422.ph, %1708 ], [ %.1422.ph, %1711 ], [ %.1422.ph, %1735 ], [ %.1422.ph, %1738 ], [ %.0421, %1821 ], [ %.0421, %1824 ], [ %.1422.ph, %1841 ], [ %.1422.ph, %1843 ], [ %.0421, %416 ], [ %.1422.ph, %1033 ], [ %.1422.ph, %999 ], [ %.1422.ph, %994 ], [ %.1422.ph, %1596 ], [ %.1422.ph, %1597 ], [ %.1422.ph, %1610 ], [ %.1422.ph, %1605 ], [ %.1422.ph, %1601 ], [ %.1422.ph, %551 ], [ %.1422.ph, %556 ], [ %.1422.ph, %571 ], [ %.1422.ph, %868 ], [ %.1422.ph, %602 ], [ %.1422.ph, %598 ], [ %.1422.ph, %594 ], [ %.1422.ph, %_job_part_valid.exit ], [ %.1422.ph, %560 ], [ %.1422.ph, %_set_job_time_limit.exit822 ], [ %.3424, %1949 ], [ %.3424, %1943 ], [ %.3424, %1940 ]
  %.0412.be = phi i8 [ %.0412, %_het_job_start_find.exit ], [ %.0412, %.thread ], [ %.2414.ph1964, %_set_job_time_limit.exit805 ], [ %.3415847872, %_set_job_time_limit.exit816 ], [ %.3415847872, %1420 ], [ %.3415847872, %1361 ], [ %.0412, %421 ], [ %.0412, %386 ], [ %.0412, %292 ], [ %.0412, %270 ], [ %.1413, %653 ], [ %.1413, %658 ], [ %.1413, %661 ], [ %.1413, %680 ], [ %.1413, %684 ], [ %.1413, %687 ], [ %.1413, %708 ], [ %.1413, %711 ], [ %.1413, %714 ], [ %.1413, %763 ], [ %.1413, %766 ], [ %.1413, %769 ], [ %.1413, %800 ], [ %.1413, %803 ], [ %.1413, %806 ], [ %.1413, %816 ], [ %.1413, %819 ], [ %.1413, %822 ], [ %.1413, %827 ], [ %.1413, %830 ], [ %.1413, %833 ], [ %.1413, %838 ], [ %.1413, %841 ], [ %.1413, %844 ], [ %.1413, %846 ], [ %.1413, %849 ], [ %.1413, %852 ], [ %.1413, %854 ], [ %.1413, %857 ], [ %.1413, %860 ], [ %.2414.ph1964, %1005 ], [ %.2414.ph1964, %1008 ], [ %.2414.ph1964, %1011 ], [ %.2414.ph1964, %1017 ], [ %.2414.ph1964, %1020 ], [ %.2414.ph1964, %1023 ], [ %.2414.ph1964, %1062 ], [ %.2414.ph1964, %1065 ], [ %.2414.ph1964, %1083 ], [ %.2414.ph1964, %1086 ], [ %.3415847872, %1519 ], [ %.3415847872, %1523 ], [ %.3415847872, %1656 ], [ %.3415847872, %1659 ], [ %.3415847872, %1708 ], [ %.3415847872, %1711 ], [ %.3415847872, %1735 ], [ %.3415847872, %1738 ], [ %.3415847872, %1821 ], [ %.3415847872, %1824 ], [ %.3415847872, %1841 ], [ %.3415847872, %1843 ], [ %.0412, %416 ], [ %.2414.ph1964, %1033 ], [ %.2414.ph1964, %999 ], [ %.2414.ph1964, %994 ], [ %.3415847872, %1596 ], [ %.3415847872, %1597 ], [ %.3415847872, %1610 ], [ %.3415847872, %1605 ], [ %.3415847872, %1601 ], [ %.1413, %551 ], [ %.1413, %556 ], [ %.1413, %571 ], [ %.1413, %868 ], [ %.1413, %602 ], [ %.1413, %598 ], [ %.1413, %594 ], [ %.1413, %_job_part_valid.exit ], [ %.1413, %560 ], [ %.3415847872, %_set_job_time_limit.exit822 ], [ %.3415847872, %1949 ], [ %.3415847872, %1943 ], [ %.3415847872, %1940 ]
  %.0408.be = phi i8 [ %.0408, %_het_job_start_find.exit ], [ %.0408, %.thread ], [ %.2410.ph1965, %_set_job_time_limit.exit805 ], [ %.3411849870, %_set_job_time_limit.exit816 ], [ %.3411849870, %1420 ], [ %.3411849870, %1361 ], [ %.0408, %421 ], [ %.0408, %386 ], [ %.0408, %292 ], [ %.0408, %270 ], [ %.1409, %653 ], [ %.1409, %658 ], [ %.1409, %661 ], [ %.1409, %680 ], [ %.1409, %684 ], [ %.1409, %687 ], [ %.1409, %708 ], [ %.1409, %711 ], [ %.1409, %714 ], [ %.1409, %763 ], [ %.1409, %766 ], [ %.1409, %769 ], [ %.1409, %800 ], [ %.1409, %803 ], [ %.1409, %806 ], [ %.1409, %816 ], [ %.1409, %819 ], [ %.1409, %822 ], [ %.1409, %827 ], [ %.1409, %830 ], [ %.1409, %833 ], [ %.1409, %838 ], [ %.1409, %841 ], [ %.1409, %844 ], [ %.1409, %846 ], [ %.1409, %849 ], [ %.1409, %852 ], [ %.1409, %854 ], [ %.1409, %857 ], [ %.1409, %860 ], [ %.2410.ph1965, %1005 ], [ %.2410.ph1965, %1008 ], [ %.2410.ph1965, %1011 ], [ %.2410.ph1965, %1017 ], [ %.2410.ph1965, %1020 ], [ %.2410.ph1965, %1023 ], [ %.2410.ph1965, %1062 ], [ %.2410.ph1965, %1065 ], [ %.2410.ph1965, %1083 ], [ %.2410.ph1965, %1086 ], [ %.3411849870, %1519 ], [ %.3411849870, %1523 ], [ %.3411849870, %1656 ], [ %.3411849870, %1659 ], [ %.3411849870, %1708 ], [ %.3411849870, %1711 ], [ %.3411849870, %1735 ], [ %.3411849870, %1738 ], [ %.3411849870, %1821 ], [ %.3411849870, %1824 ], [ %.3411849870, %1841 ], [ %.3411849870, %1843 ], [ %.0408, %416 ], [ %.2410.ph1965, %1033 ], [ %.2410.ph1965, %999 ], [ %.2410.ph1965, %994 ], [ %.3411849870, %1596 ], [ %.3411849870, %1597 ], [ %.3411849870, %1610 ], [ %.3411849870, %1605 ], [ %.3411849870, %1601 ], [ %.1409, %551 ], [ %.1409, %556 ], [ %.1409, %571 ], [ %.1409, %868 ], [ %.1409, %602 ], [ %.1409, %598 ], [ %.1409, %594 ], [ %.1409, %_job_part_valid.exit ], [ %.1409, %560 ], [ %.3411849870, %_set_job_time_limit.exit822 ], [ %.3411849870, %1949 ], [ %.3411849870, %1943 ], [ %.3411849870, %1940 ]
  %.0405.be = phi i32 [ %.0405, %_het_job_start_find.exit ], [ %.1406, %.thread ], [ %.1406, %_set_job_time_limit.exit805 ], [ %.1406, %_set_job_time_limit.exit816 ], [ %.1406, %1420 ], [ %.1406, %1361 ], [ %.1406, %421 ], [ %.0405, %386 ], [ %.0405, %292 ], [ %.0405, %270 ], [ %.1406, %653 ], [ %.1406, %658 ], [ %.1406, %661 ], [ %.1406, %680 ], [ %.1406, %684 ], [ %.1406, %687 ], [ %.1406, %708 ], [ %.1406, %711 ], [ %.1406, %714 ], [ %.1406, %763 ], [ %.1406, %766 ], [ %.1406, %769 ], [ %.1406, %800 ], [ %.1406, %803 ], [ %.1406, %806 ], [ %.1406, %816 ], [ %.1406, %819 ], [ %.1406, %822 ], [ %.1406, %827 ], [ %.1406, %830 ], [ %.1406, %833 ], [ %.1406, %838 ], [ %.1406, %841 ], [ %.1406, %844 ], [ %.1406, %846 ], [ %.1406, %849 ], [ %.1406, %852 ], [ %.1406, %854 ], [ %.1406, %857 ], [ %.1406, %860 ], [ %.1406, %1005 ], [ %.1406, %1008 ], [ %.1406, %1011 ], [ %.1406, %1017 ], [ %.1406, %1020 ], [ %.1406, %1023 ], [ %.1406, %1062 ], [ %.1406, %1065 ], [ %.1406, %1083 ], [ %.1406, %1086 ], [ %.1406, %1519 ], [ %.1406, %1523 ], [ %.1406, %1656 ], [ %.1406, %1659 ], [ %.1406, %1708 ], [ %.1406, %1711 ], [ %.1406, %1735 ], [ %.1406, %1738 ], [ %.1406, %1821 ], [ %.1406, %1824 ], [ %.1406, %1841 ], [ %.1406, %1843 ], [ %.1406, %416 ], [ %.1406, %1033 ], [ %.1406, %999 ], [ %.1406, %994 ], [ %.1406, %1596 ], [ %.1406, %1597 ], [ %.1406, %1610 ], [ %.1406, %1605 ], [ %.1406, %1601 ], [ %.1406, %551 ], [ %.1406, %556 ], [ %.1406, %571 ], [ %.1406, %868 ], [ %.1406, %602 ], [ %.1406, %598 ], [ %.1406, %594 ], [ %.1406, %_job_part_valid.exit ], [ %.1406, %560 ], [ %.1406, %_set_job_time_limit.exit822 ], [ %.1406, %1949 ], [ %.1406, %1943 ], [ %.1406, %1940 ]
  %.0380.be = phi i64 [ %.1381, %_het_job_start_find.exit ], [ %.1381, %.thread ], [ %.4384, %_set_job_time_limit.exit805 ], [ %.4384, %_set_job_time_limit.exit816 ], [ %.4384, %1420 ], [ %.4384, %1361 ], [ %.1381, %421 ], [ %.1381, %386 ], [ %.1381, %292 ], [ %.1381, %270 ], [ %.2382, %653 ], [ %.2382, %658 ], [ %.2382, %661 ], [ %.2382, %680 ], [ %.2382, %684 ], [ %.2382, %687 ], [ %.2382, %708 ], [ %.2382, %711 ], [ %.2382, %714 ], [ %.2382, %763 ], [ %.2382, %766 ], [ %.2382, %769 ], [ %.2382, %800 ], [ %.2382, %803 ], [ %.2382, %806 ], [ %.2382, %816 ], [ %.2382, %819 ], [ %.2382, %822 ], [ %.2382, %827 ], [ %.2382, %830 ], [ %.2382, %833 ], [ %.2382, %838 ], [ %.2382, %841 ], [ %.2382, %844 ], [ %.2382, %846 ], [ %.2382, %849 ], [ %.2382, %852 ], [ %.2382, %854 ], [ %.2382, %857 ], [ %.2382, %860 ], [ %981, %1005 ], [ %981, %1008 ], [ %981, %1011 ], [ %981, %1017 ], [ %981, %1020 ], [ %981, %1023 ], [ %.4384, %1062 ], [ %.4384, %1065 ], [ %.4384, %1083 ], [ %.4384, %1086 ], [ %.4384, %1519 ], [ %.4384, %1523 ], [ %.4384, %1656 ], [ %.4384, %1659 ], [ %.4384, %1708 ], [ %.4384, %1711 ], [ %.4384, %1735 ], [ %.4384, %1738 ], [ %.4384, %1821 ], [ %.4384, %1824 ], [ %.4384, %1841 ], [ %.4384, %1843 ], [ %.1381, %416 ], [ %.4384, %1033 ], [ %981, %999 ], [ %981, %994 ], [ %.4384, %1596 ], [ %.4384, %1597 ], [ %.4384, %1610 ], [ %.4384, %1605 ], [ %.4384, %1601 ], [ %.2382, %551 ], [ %.2382, %556 ], [ %.2382, %571 ], [ %.2382, %868 ], [ %.2382, %602 ], [ %.2382, %598 ], [ %.2382, %594 ], [ %.2382, %_job_part_valid.exit ], [ %.2382, %560 ], [ %.4384, %_set_job_time_limit.exit822 ], [ %.4384, %1949 ], [ %.4384, %1943 ], [ %.4384, %1940 ]
  %.0377.be = phi i64 [ %.0377, %_het_job_start_find.exit ], [ %.0377, %.thread ], [ %.2379.ph1969, %_set_job_time_limit.exit805 ], [ %1352, %_set_job_time_limit.exit816 ], [ %1352, %1420 ], [ %1352, %1361 ], [ %.0377, %421 ], [ %.0377, %386 ], [ %.0377, %292 ], [ %.0377, %270 ], [ %.1378, %653 ], [ %.1378, %658 ], [ %.1378, %661 ], [ %.1378, %680 ], [ %.1378, %684 ], [ %.1378, %687 ], [ %.1378, %708 ], [ %.1378, %711 ], [ %.1378, %714 ], [ %.1378, %763 ], [ %.1378, %766 ], [ %.1378, %769 ], [ %.1378, %800 ], [ %.1378, %803 ], [ %.1378, %806 ], [ %.1378, %816 ], [ %.1378, %819 ], [ %.1378, %822 ], [ %.1378, %827 ], [ %.1378, %830 ], [ %.1378, %833 ], [ %.1378, %838 ], [ %.1378, %841 ], [ %.1378, %844 ], [ %.1378, %846 ], [ %.1378, %849 ], [ %.1378, %852 ], [ %.1378, %854 ], [ %.1378, %857 ], [ %.1378, %860 ], [ %.2379.ph1969, %1005 ], [ %.2379.ph1969, %1008 ], [ %.2379.ph1969, %1011 ], [ %.2379.ph1969, %1017 ], [ %.2379.ph1969, %1020 ], [ %.2379.ph1969, %1023 ], [ %.2379.ph1969, %1062 ], [ %.2379.ph1969, %1065 ], [ %.2379.ph1969, %1083 ], [ %.2379.ph1969, %1086 ], [ %1352, %1519 ], [ %1352, %1523 ], [ %1352, %1656 ], [ %1352, %1659 ], [ %1352, %1708 ], [ %1352, %1711 ], [ %1352, %1735 ], [ %1352, %1738 ], [ %1352, %1821 ], [ %1352, %1824 ], [ %1352, %1841 ], [ %1352, %1843 ], [ %.0377, %416 ], [ %.2379.ph1969, %1033 ], [ %.2379.ph1969, %999 ], [ %.2379.ph1969, %994 ], [ %1352, %1596 ], [ %1352, %1597 ], [ %1352, %1610 ], [ %1352, %1605 ], [ %1352, %1601 ], [ %.1378, %551 ], [ %.1378, %556 ], [ %.1378, %571 ], [ %864, %868 ], [ %.1378, %602 ], [ %.1378, %598 ], [ %.1378, %594 ], [ %.1378, %_job_part_valid.exit ], [ %.1378, %560 ], [ %1352, %_set_job_time_limit.exit822 ], [ %1352, %1949 ], [ %1352, %1943 ], [ %1352, %1940 ]
  %.0375.be = phi i32 [ %.0375, %_het_job_start_find.exit ], [ %.0375, %.thread ], [ %522, %_set_job_time_limit.exit805 ], [ %522, %_set_job_time_limit.exit816 ], [ %522, %1420 ], [ %522, %1361 ], [ %.0375, %421 ], [ %.0375, %386 ], [ %.0375, %292 ], [ %.0375, %270 ], [ %522, %653 ], [ %522, %658 ], [ %522, %661 ], [ %522, %680 ], [ %522, %684 ], [ %522, %687 ], [ %522, %708 ], [ %522, %711 ], [ %522, %714 ], [ %522, %763 ], [ %522, %766 ], [ %522, %769 ], [ %522, %800 ], [ %522, %803 ], [ %522, %806 ], [ %522, %816 ], [ %522, %819 ], [ %522, %822 ], [ %522, %827 ], [ %522, %830 ], [ %522, %833 ], [ %522, %838 ], [ %522, %841 ], [ %522, %844 ], [ %522, %846 ], [ %522, %849 ], [ %522, %852 ], [ %522, %854 ], [ %522, %857 ], [ %522, %860 ], [ %522, %1005 ], [ %522, %1008 ], [ %522, %1011 ], [ %522, %1017 ], [ %522, %1020 ], [ %522, %1023 ], [ %522, %1062 ], [ -2, %1065 ], [ %522, %1083 ], [ -2, %1086 ], [ %522, %1519 ], [ -2, %1523 ], [ %522, %1656 ], [ -2, %1659 ], [ %522, %1708 ], [ -2, %1711 ], [ %522, %1735 ], [ -2, %1738 ], [ %522, %1821 ], [ -2, %1824 ], [ %522, %1841 ], [ -2, %1843 ], [ %.0375, %416 ], [ %522, %1033 ], [ %522, %999 ], [ %522, %994 ], [ %522, %1596 ], [ %522, %1597 ], [ %522, %1610 ], [ %522, %1605 ], [ %522, %1601 ], [ %522, %551 ], [ %522, %556 ], [ %522, %571 ], [ %522, %868 ], [ %522, %602 ], [ %522, %598 ], [ %522, %594 ], [ %522, %_job_part_valid.exit ], [ %522, %560 ], [ %522, %_set_job_time_limit.exit822 ], [ %522, %1949 ], [ %522, %1943 ], [ %522, %1940 ]
  br label %.backedge

420:                                              ; preds = %416
  %.b551600 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b551600, label %424, label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %9, align 8
  %423 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %422, i1 noundef zeroext false) #16
  br i1 %423, label %424, label %.backedge.backedge

424:                                              ; preds = %421, %420
  %425 = load ptr, ptr %9, align 8
  %426 = call i32 @acct_policy_get_prio_thresh(ptr noundef %425, i1 noundef zeroext false) #16
  %.not601 = icmp eq i32 %426, 0
  %427 = load i32, ptr @bf_min_prio_reserve, align 4
  %spec.select = select i1 %.not601, i32 %427, i32 %426
  %.not602 = icmp eq i32 %spec.select, 0
  br i1 %.not602, label %..critedge_crit_edge, label %428

..critedge_crit_edge:                             ; preds = %424
  %.pre2870.pre.pre = load ptr, ptr %9, align 8
  br label %.critedge

428:                                              ; preds = %424
  %429 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %430 = and i64 %429, 4096
  %.not603 = icmp eq i64 %430, 0
  br i1 %.not603, label %436, label %431

431:                                              ; preds = %428
  %432 = call i32 @get_log_level() #16
  %433 = icmp sgt i32 %432, 3
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.77, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %435, i32 noundef %spec.select) #16
  br label %436

436:                                              ; preds = %428, %431, %434
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 712
  %439 = load i32, ptr %438, align 8
  %440 = icmp ult i32 %439, %spec.select
  br i1 %440, label %458, label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %436
  %.pre2870.pre = phi ptr [ %.pre2870.pre.pre, %..critedge_crit_edge ], [ %437, %436 ]
  %441 = load i32, ptr @bf_min_age_reserve, align 4
  %.not604 = icmp eq i32 %441, 0
  br i1 %.not604, label %458, label %442

442:                                              ; preds = %.critedge
  %443 = getelementptr inbounds nuw i8, ptr %.pre2870.pre, i64 216
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %446 = load i64, ptr %445, align 8
  %.not605 = icmp eq i64 %446, 0
  br i1 %.not605, label %458, label %447

447:                                              ; preds = %442
  %448 = call i64 @time(ptr noundef null) #16
  %449 = load ptr, ptr %9, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 216
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %453 = load i64, ptr %452, align 8
  %454 = call double @difftime(i64 noundef %448, i64 noundef %453) #17
  %455 = fptosi double %454 to i32
  %456 = load i32, ptr @bf_min_age_reserve, align 4
  %457 = icmp sgt i32 %456, %455
  %spec.select759 = select i1 %457, i32 32, i32 0
  br label %458

458:                                              ; preds = %447, %436, %.critedge, %442
  %.pre2870 = phi ptr [ %.pre2870.pre, %442 ], [ %.pre2870.pre, %.critedge ], [ %437, %436 ], [ %449, %447 ]
  %.0417 = phi i32 [ 0, %442 ], [ 0, %.critedge ], [ 32, %436 ], [ %spec.select759, %447 ]
  %.b556606 = load i1, ptr @bf_one_resv_per_job, align 1
  br i1 %.b556606, label %459, label %473

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %.pre2870, i64 888
  %461 = load i64, ptr %460, align 8
  %.not607 = icmp eq i64 %461, 0
  br i1 %.not607, label %473, label %462

462:                                              ; preds = %459
  %463 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %464 = and i64 %463, 4096
  %.not608 = icmp eq i64 %464, 0
  br i1 %.not608, label %473, label %465

465:                                              ; preds = %462
  %466 = call i32 @get_log_level() #16
  %467 = icmp sgt i32 %466, 3
  %.pre2869 = load ptr, ptr %9, align 8
  br i1 %467, label %468, label %473

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %.pre2869, i64 664
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 224
  %472 = load ptr, ptr %471, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.78, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2869, ptr noundef %472) #16
  %.pre2868 = load ptr, ptr %9, align 8
  br label %473

473:                                              ; preds = %468, %465, %462, %459, %458
  %474 = phi ptr [ %.pre2870, %459 ], [ %.pre2870, %458 ], [ %.pre2870, %462 ], [ %.pre2869, %465 ], [ %.pre2868, %468 ]
  %.1418 = phi i32 [ %.0417, %459 ], [ %.0417, %458 ], [ 32, %462 ], [ 32, %465 ], [ 32, %468 ]
  %spec.select760 = select i1 %198, i32 32, i32 %.1418
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 664
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 344
  %478 = load ptr, ptr %477, align 8
  %.not609 = icmp eq ptr %478, null
  %.pre2872 = load i32, ptr @bf_job_part_count_reserve, align 4
  br i1 %.not609, label %479, label %496

479:                                              ; preds = %473
  %480 = icmp ne i32 %.pre2872, 0
  %481 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %482 = icmp ne i32 %481, 0
  %or.cond5 = select i1 %480, i1 true, i1 %482
  %483 = load i32, ptr @max_backfill_job_per_part, align 4
  %484 = icmp ne i32 %483, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %484
  br i1 %or.cond7, label %485, label %.thread

485:                                              ; preds = %479
  %486 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2123, ptr noundef nonnull @__func__._attempt_backfill) #16
  %487 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2125, ptr noundef nonnull @__func__._attempt_backfill) #16
  store ptr %487, ptr %486, align 8
  %488 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 2127, ptr noundef nonnull @__func__._attempt_backfill) #16
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 8
  store ptr %488, ptr %489, align 8
  %490 = call ptr @xhash_init(ptr noundef nonnull @_bf_map_key_id, ptr noundef nonnull @_bf_map_free) #16
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 16
  store ptr %490, ptr %491, align 8
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 664
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 344
  store ptr %486, ptr %495, align 8
  %.pre2871 = load i32, ptr @bf_job_part_count_reserve, align 4
  br label %496

496:                                              ; preds = %485, %473
  %497 = phi ptr [ %492, %485 ], [ %474, %473 ]
  %498 = phi i32 [ %.pre2871, %485 ], [ %.pre2872, %473 ]
  %499 = icmp eq i32 %spec.select760, 0
  %500 = icmp ne i32 %498, 0
  %or.cond9 = select i1 %499, i1 %500, i1 false
  br i1 %or.cond9, label %501, label %.thread

501:                                              ; preds = %496
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 664
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 344
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load i64, ptr %508, align 8
  %510 = icmp slt i64 %509, %.fr2921
  br i1 %510, label %_check_bf_usage.exit.thread, label %_check_bf_usage.exit

_check_bf_usage.exit.thread:                      ; preds = %501
  store i64 %.fr2921, ptr %508, align 8
  store i64 0, ptr %507, align 8
  %.pre2873 = load ptr, ptr %9, align 8
  br label %.thread

_check_bf_usage.exit:                             ; preds = %501
  %511 = load i64, ptr %507, align 8
  %512 = sext i32 %498 to i64
  %513 = icmp uge i64 %511, %512
  %cond.fr = freeze i1 %513
  %spec.select914 = select i1 %cond.fr, i32 32, i32 0
  br label %.thread

.thread:                                          ; preds = %479, %_check_bf_usage.exit, %_check_bf_usage.exit.thread, %496
  %514 = phi ptr [ %497, %496 ], [ %.pre2873, %_check_bf_usage.exit.thread ], [ %497, %_check_bf_usage.exit ], [ %474, %479 ]
  %.3420 = phi i32 [ %spec.select760, %496 ], [ 0, %_check_bf_usage.exit.thread ], [ %spec.select914, %_check_bf_usage.exit ], [ %spec.select760, %479 ]
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 696
  %516 = load i8, ptr %515, align 8
  %517 = trunc i8 %516 to i1
  br i1 %517, label %.backedge.backedge, label %518

518:                                              ; preds = %.thread
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 888
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 944
  %522 = load i32, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %193, i64 298
  %524 = getelementptr inbounds nuw i8, ptr %193, i64 232
  %525 = getelementptr inbounds nuw i8, ptr %193, i64 212
  %526 = and i32 %.1406, 16
  %.not625 = icmp eq i32 %526, 0
  %527 = icmp eq i32 %522, -2
  %528 = icmp ne i32 %.3420, 0
  %529 = or i32 %.3420, 8
  %530 = zext nneg i32 %529 to i64
  %531 = icmp eq i64 %520, 0
  %532 = icmp ne i64 %520, 0
  br label %.outer922

.outer922:                                        ; preds = %.outer922.backedge, %518
  %.3837.ph = phi i64 [ %.1835, %518 ], [ %.4838, %.outer922.backedge ]
  %.3832.ph = phi i8 [ %.1830, %518 ], [ %.4833, %.outer922.backedge ]
  %.3459.ph = phi i32 [ %.2458, %518 ], [ %.6462, %.outer922.backedge ]
  %.2453.ph = phi i32 [ %.1452, %518 ], [ %.4455, %.outer922.backedge ]
  %.1444.ph = phi ptr [ %.0443, %518 ], [ null, %.outer922.backedge ]
  %.1441.ph = phi ptr [ %.0440, %518 ], [ null, %.outer922.backedge ]
  %.1438.ph = phi ptr [ %.0437, %518 ], [ null, %.outer922.backedge ]
  %.1435.ph = phi i8 [ %.0434, %518 ], [ %.2436, %.outer922.backedge ]
  %.2431.ph = phi i32 [ 0, %518 ], [ %.4433, %.outer922.backedge ]
  %.1426.ph = phi i32 [ %.0425, %518 ], [ %.3428, %.outer922.backedge ]
  %.1422.ph = phi i32 [ %.0421, %518 ], [ %.3424, %.outer922.backedge ]
  %.1413.ph = phi i8 [ %.0412, %518 ], [ %.3415847872, %.outer922.backedge ]
  %.1409.ph = phi i8 [ %.0408, %518 ], [ %.3411849870, %.outer922.backedge ]
  %.0397.ph = phi i1 [ false, %518 ], [ %.2399854868, %.outer922.backedge ]
  %.2382.ph = phi i64 [ %.1381, %518 ], [ %.4384, %.outer922.backedge ]
  %.1378.ph = phi i64 [ %.0377, %518 ], [ %1352, %.outer922.backedge ]
  br label %533

533:                                              ; preds = %.outer922, %1610
  %.3837 = phi i64 [ %.4838, %1610 ], [ %.3837.ph, %.outer922 ]
  %.3832 = phi i8 [ %.4833, %1610 ], [ %.3832.ph, %.outer922 ]
  %.3459 = phi i32 [ %.6462, %1610 ], [ %.3459.ph, %.outer922 ]
  %.2453 = phi i32 [ %.4455, %1610 ], [ %.2453.ph, %.outer922 ]
  %.1444 = phi ptr [ null, %1610 ], [ %.1444.ph, %.outer922 ]
  %.1441 = phi ptr [ null, %1610 ], [ %.1441.ph, %.outer922 ]
  %.1438 = phi ptr [ null, %1610 ], [ %.1438.ph, %.outer922 ]
  %.1435 = phi i8 [ %.2436, %1610 ], [ %.1435.ph, %.outer922 ]
  %.1413 = phi i8 [ %.3415847872, %1610 ], [ %.1413.ph, %.outer922 ]
  %.1409 = phi i8 [ %.3411849870, %1610 ], [ %.1409.ph, %.outer922 ]
  %.0397 = phi i1 [ %.2399854868, %1610 ], [ %.0397.ph, %.outer922 ]
  %.2382 = phi i64 [ %.4384, %1610 ], [ %.2382.ph, %.outer922 ]
  %.1378 = phi i64 [ %1352, %1610 ], [ %.1378.ph, %.outer922 ]
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 696
  %536 = load i8, ptr %535, align 8
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %543

538:                                              ; preds = %533
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 216
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 368
  %542 = load i64, ptr %541, align 8
  store i64 0, ptr %541, align 8
  store i8 0, ptr %535, align 8
  br label %543

543:                                              ; preds = %538, %533
  %.4838 = phi i64 [ %542, %538 ], [ %.3837, %533 ]
  %.4833 = phi i8 [ 1, %538 ], [ %.3832, %533 ]
  %544 = getelementptr inbounds nuw i8, ptr %534, i64 112
  %545 = load i64, ptr %544, align 8
  %546 = and i64 %545, 1073741824
  %.not610 = icmp ne i64 %546, 0
  br i1 %.not610, label %551, label %547

547:                                              ; preds = %543
  %548 = add nsw i32 %.3459, 1
  %549 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  %550 = add i32 %549, 1
  store i32 %550, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  br label %551

551:                                              ; preds = %543, %547
  %.4460 = phi i32 [ %548, %547 ], [ %.3459, %543 ]
  %552 = getelementptr inbounds nuw i8, ptr %534, i64 448
  %553 = load i32, ptr %552, align 8
  %554 = and i32 %553, 255
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %.backedge.backedge

556:                                              ; preds = %551
  %557 = getelementptr inbounds nuw i8, ptr %534, i64 712
  %558 = load i32, ptr %557, align 8
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %.backedge.backedge, label %560

560:                                              ; preds = %556
  %561 = call zeroext i1 @avail_front_end(ptr noundef nonnull %534) #16
  br i1 %561, label %562, label %.backedge.backedge

562:                                              ; preds = %560
  %563 = load ptr, ptr %9, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 648
  %565 = load ptr, ptr %564, align 8
  %.not.i795 = icmp eq ptr %565, null
  br i1 %.not.i795, label %_job_part_valid.exit, label %566

566:                                              ; preds = %562
  %567 = call ptr @list_iterator_create(ptr noundef nonnull %565) #16
  br label %568

568:                                              ; preds = %568, %566
  %569 = call ptr @list_next(ptr noundef %567) #16
  %.not10.i796 = icmp ne ptr %569, null
  %570 = icmp ne ptr %569, %193
  %or.cond.not.i = and i1 %570, %.not10.i796
  br i1 %or.cond.not.i, label %568, label %571, !llvm.loop !11

571:                                              ; preds = %568
  call void @list_iterator_destroy(ptr noundef %567) #16
  br i1 %.not10.i796, label %._crit_edge2874, label %.backedge.backedge

._crit_edge2874:                                  ; preds = %571
  %.pre2875 = load ptr, ptr %9, align 8
  br label %575

_job_part_valid.exit:                             ; preds = %562
  %572 = getelementptr inbounds nuw i8, ptr %563, i64 664
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %573, %193
  br i1 %574, label %575, label %.backedge.backedge

575:                                              ; preds = %._crit_edge2874, %_job_part_valid.exit
  %576 = phi ptr [ %.pre2875, %._crit_edge2874 ], [ %563, %_job_part_valid.exit ]
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 52
  %578 = load i32, ptr %577, align 4
  %.not611 = icmp eq i32 %578, -2
  br i1 %.not611, label %579, label %582

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 56
  %581 = load ptr, ptr %580, align 8
  %.not612 = icmp eq ptr %581, null
  br i1 %.not612, label %602, label %582

582:                                              ; preds = %579, %575
  %.not613 = icmp eq ptr %.1444, null
  br i1 %.not613, label %598, label %583

583:                                              ; preds = %582
  %584 = getelementptr inbounds nuw i8, ptr %.1444, i64 48
  %585 = load i32, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %576, i64 48
  %587 = load i32, ptr %586, align 8
  %588 = icmp eq i32 %585, %587
  %589 = icmp eq ptr %.1441, %193
  %or.cond762 = select i1 %588, i1 %589, i1 false
  br i1 %or.cond762, label %590, label %598

590:                                              ; preds = %583
  %591 = getelementptr inbounds nuw i8, ptr %576, i64 816
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %.1438, %592
  br i1 %593, label %594, label %598

594:                                              ; preds = %590
  %595 = xor i8 %.1435, %197
  %596 = and i8 %595, 1
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %.backedge.backedge, label %598

598:                                              ; preds = %594, %590, %583, %582
  %599 = getelementptr inbounds nuw i8, ptr %576, i64 816
  %600 = load ptr, ptr %599, align 8
  %601 = call zeroext i1 @job_array_start_test(ptr noundef nonnull %576) #16
  br i1 %601, label %._crit_edge2876, label %.backedge.backedge

._crit_edge2876:                                  ; preds = %598
  %.pre2877 = load ptr, ptr %9, align 8
  br label %602

602:                                              ; preds = %._crit_edge2876, %579
  %603 = phi ptr [ %.pre2877, %._crit_edge2876 ], [ %576, %579 ]
  %.2445 = phi ptr [ %576, %._crit_edge2876 ], [ %.1444, %579 ]
  %.2442 = phi ptr [ %193, %._crit_edge2876 ], [ %.1441, %579 ]
  %.2439 = phi ptr [ %600, %._crit_edge2876 ], [ %.1438, %579 ]
  %.2436 = phi i8 [ %197, %._crit_edge2876 ], [ %.1435, %579 ]
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 664
  store ptr %193, ptr %604, align 8
  %605 = call i32 @job_limits_check(ptr noundef nonnull %9, i1 noundef zeroext true) #16
  %.not614 = icmp eq i32 %605, 0
  br i1 %.not614, label %606, label %.backedge.backedge

606:                                              ; preds = %602
  %607 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %608 = and i64 %607, 4096
  %.not615 = icmp eq i64 %608, 0
  br i1 %.not615, label %627, label %609

609:                                              ; preds = %606
  %610 = call i32 @get_log_level() #16
  %611 = icmp sgt i32 %610, 3
  br i1 %611, label %612, label %627

612:                                              ; preds = %609
  %613 = load ptr, ptr %9, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 712
  %615 = load i32, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 664
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 224
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %613, i64 816
  %621 = load ptr, ptr %620, align 8
  %.not616 = icmp eq ptr %621, null
  br i1 %.not616, label %625, label %622

622:                                              ; preds = %612
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 184
  %624 = load ptr, ptr %623, align 8
  br label %625

625:                                              ; preds = %612, %622
  %626 = phi ptr [ %624, %622 ], [ @.str.80, %612 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.79, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef nonnull %613, i32 noundef %615, ptr noundef %619, ptr noundef %626) #16
  br label %627

627:                                              ; preds = %606, %609, %625
  %628 = load ptr, ptr %9, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 72
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 664
  %632 = load ptr, ptr %631, align 8
  %633 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %.not.i798 = icmp eq i32 %633, 0
  br i1 %.not.i798, label %669, label %634

634:                                              ; preds = %627
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 344
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %628, i64 1064
  %640 = load i32, ptr %639, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %640, ptr %2, align 4
  %641 = call ptr @xhash_get(ptr noundef %638, ptr noundef nonnull %2, i32 noundef 4) #16
  %.not.i.i799 = icmp eq ptr %641, null
  br i1 %.not.i.i799, label %642, label %_bf_map_find_add.exit.i

642:                                              ; preds = %634
  %643 = load i32, ptr %2, align 4
  %644 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1556, ptr noundef nonnull @__func__._bf_map_add_user) #16
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store i32 %643, ptr %645, align 8
  %646 = call ptr @xhash_add(ptr noundef %638, ptr noundef %644) #16
  br label %_bf_map_find_add.exit.i

_bf_map_find_add.exit.i:                          ; preds = %642, %634
  %.0.i.i = phi ptr [ %641, %634 ], [ %644, %642 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %647 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %648 = load i64, ptr %647, align 8
  %649 = icmp slt i64 %648, %.fr2921
  br i1 %649, label %_check_bf_usage.exit.thread.i, label %_check_bf_usage.exit.i

_check_bf_usage.exit.thread.i:                    ; preds = %_bf_map_find_add.exit.i
  store i64 %.fr2921, ptr %647, align 8
  store i64 0, ptr %.0.i.i, align 8
  br label %669

_check_bf_usage.exit.i:                           ; preds = %_bf_map_find_add.exit.i
  %650 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %651 = load i64, ptr %.0.i.i, align 8
  %652 = sext i32 %650 to i64
  %.not85.i = icmp ult i64 %651, %652
  br i1 %.not85.i, label %669, label %653

653:                                              ; preds = %_check_bf_usage.exit.i
  %654 = getelementptr inbounds nuw i8, ptr %628, i64 664
  %655 = getelementptr inbounds nuw i8, ptr %628, i64 1064
  %656 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %657 = and i64 %656, 4096
  %.not70.i = icmp eq i64 %657, 0
  br i1 %.not70.i, label %.backedge.backedge, label %658

658:                                              ; preds = %653
  %659 = call i32 @get_log_level() #16
  %660 = icmp sgt i32 %659, 3
  br i1 %660, label %661, label %.backedge.backedge

661:                                              ; preds = %658
  %662 = load i32, ptr @max_backfill_job_per_user_part, align 4
  %663 = load i32, ptr %655, align 8
  %664 = load ptr, ptr %654, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 224
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %628, i64 392
  %668 = load i32, ptr %667, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.125, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %662, i32 noundef %663, ptr noundef %666, i32 noundef %668, ptr noundef nonnull %628) #16
  br label %.backedge.backedge

669:                                              ; preds = %_check_bf_usage.exit.i, %_check_bf_usage.exit.thread.i, %627
  %.045.i = phi ptr [ %.0.i.i, %_check_bf_usage.exit.i ], [ null, %627 ], [ %.0.i.i, %_check_bf_usage.exit.thread.i ]
  %670 = load i32, ptr @max_backfill_job_per_part, align 4
  %.not52.i = icmp eq i32 %670, 0
  br i1 %.not52.i, label %692, label %671

671:                                              ; preds = %669
  %672 = getelementptr inbounds nuw i8, ptr %632, i64 344
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load i64, ptr %675, align 8
  %677 = icmp slt i64 %676, %.fr2921
  br i1 %677, label %_check_bf_usage.exit73.thread.i, label %_check_bf_usage.exit73.i

_check_bf_usage.exit73.thread.i:                  ; preds = %671
  store i64 %.fr2921, ptr %675, align 8
  store i64 0, ptr %674, align 8
  br label %692

_check_bf_usage.exit73.i:                         ; preds = %671
  %678 = load i64, ptr %674, align 8
  %679 = sext i32 %670 to i64
  %.not86.i = icmp ult i64 %678, %679
  br i1 %.not86.i, label %692, label %680

680:                                              ; preds = %_check_bf_usage.exit73.i
  %681 = getelementptr inbounds nuw i8, ptr %628, i64 664
  %682 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %683 = and i64 %682, 4096
  %.not69.i = icmp eq i64 %683, 0
  br i1 %.not69.i, label %.backedge.backedge, label %684

684:                                              ; preds = %680
  %685 = call i32 @get_log_level() #16
  %686 = icmp sgt i32 %685, 3
  br i1 %686, label %687, label %.backedge.backedge

687:                                              ; preds = %684
  %688 = load i32, ptr @max_backfill_job_per_part, align 4
  %689 = load ptr, ptr %681, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 224
  %691 = load ptr, ptr %690, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.126, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %688, ptr noundef %691, ptr noundef nonnull %628) #16
  br label %.backedge.backedge

692:                                              ; preds = %_check_bf_usage.exit73.i, %_check_bf_usage.exit73.thread.i, %669
  %.044.i = phi ptr [ %674, %_check_bf_usage.exit73.i ], [ null, %669 ], [ %674, %_check_bf_usage.exit73.thread.i ]
  %693 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %.not53.i = icmp eq i32 %693, 0
  br i1 %.not53.i, label %729, label %694

694:                                              ; preds = %692
  %.not54.i = icmp eq ptr %630, null
  br i1 %.not54.i, label %720, label %695

695:                                              ; preds = %694
  %696 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %697 = load ptr, ptr %696, align 8
  %.not56.i = icmp eq ptr %697, null
  br i1 %.not56.i, label %698, label %700

698:                                              ; preds = %695
  %699 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1633, ptr noundef nonnull @__func__._job_exceeds_max_bf_param) #16
  store ptr %699, ptr %696, align 8
  br label %700

700:                                              ; preds = %698, %695
  %701 = phi ptr [ %699, %698 ], [ %697, %695 ]
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load i64, ptr %702, align 8
  %704 = icmp slt i64 %703, %.fr2921
  br i1 %704, label %_check_bf_usage.exit75.thread.i, label %_check_bf_usage.exit75.i

_check_bf_usage.exit75.thread.i:                  ; preds = %700
  store i64 %.fr2921, ptr %702, align 8
  store i64 0, ptr %701, align 8
  br label %729

_check_bf_usage.exit75.i:                         ; preds = %700
  %705 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %706 = load i64, ptr %701, align 8
  %707 = sext i32 %705 to i64
  %.not87.i = icmp ult i64 %706, %707
  br i1 %.not87.i, label %729, label %708

708:                                              ; preds = %_check_bf_usage.exit75.i
  %709 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %710 = and i64 %709, 4096
  %.not68.i = icmp eq i64 %710, 0
  br i1 %.not68.i, label %.backedge.backedge, label %711

711:                                              ; preds = %708
  %712 = call i32 @get_log_level() #16
  %713 = icmp sgt i32 %712, 3
  br i1 %713, label %714, label %.backedge.backedge

714:                                              ; preds = %711
  %715 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %716 = getelementptr inbounds nuw i8, ptr %628, i64 1064
  %717 = load i32, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %628, i64 64
  %719 = load i32, ptr %718, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.127, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %715, i32 noundef %717, i32 noundef %719, ptr noundef nonnull %628) #16
  br label %.backedge.backedge

720:                                              ; preds = %694
  %721 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %722 = and i64 %721, 4096
  %.not55.i = icmp eq i64 %722, 0
  br i1 %.not55.i, label %729, label %723

723:                                              ; preds = %720
  %724 = call i32 @get_log_level() #16
  %725 = icmp sgt i32 %724, 3
  br i1 %725, label %726, label %729

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %628, i64 392
  %728 = load i32, ptr %727, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.128, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %728) #16
  br label %729

729:                                              ; preds = %726, %723, %720, %_check_bf_usage.exit75.i, %_check_bf_usage.exit75.thread.i, %692
  %.046.i = phi ptr [ %701, %_check_bf_usage.exit75.i ], [ null, %692 ], [ null, %720 ], [ null, %723 ], [ null, %726 ], [ %701, %_check_bf_usage.exit75.thread.i ]
  %730 = load i32, ptr @max_backfill_job_per_user, align 4
  %.not57.i = icmp eq i32 %730, 0
  br i1 %.not57.i, label %773, label %731

731:                                              ; preds = %729
  %.not58.i = icmp eq ptr %630, null
  br i1 %.not58.i, label %742, label %732

732:                                              ; preds = %731
  %733 = getelementptr inbounds nuw i8, ptr %630, i64 328
  %734 = load ptr, ptr %733, align 8
  %.not59.i = icmp eq ptr %734, null
  br i1 %.not59.i, label %742, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %737 = load ptr, ptr %736, align 8
  %.not61.i = icmp eq ptr %737, null
  br i1 %.not61.i, label %738, label %756

738:                                              ; preds = %735
  %739 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1657, ptr noundef nonnull @__func__._job_exceeds_max_bf_param) #16
  %740 = load ptr, ptr %733, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 16
  store ptr %739, ptr %741, align 8
  %.pre.i = load ptr, ptr %733, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre89.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %756

742:                                              ; preds = %732, %731
  %743 = load ptr, ptr @user_usage_map, align 8
  %.not60.i = icmp eq ptr %743, null
  br i1 %.not60.i, label %744, label %746

744:                                              ; preds = %742
  %745 = call ptr @xhash_init(ptr noundef nonnull @_bf_map_key_id, ptr noundef nonnull @_bf_map_free) #16
  store ptr %745, ptr @user_usage_map, align 8
  br label %746

746:                                              ; preds = %744, %742
  %747 = phi ptr [ %745, %744 ], [ %743, %742 ]
  %748 = getelementptr inbounds nuw i8, ptr %628, i64 1064
  %749 = load i32, ptr %748, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 %749, ptr %1, align 4
  %750 = call ptr @xhash_get(ptr noundef %747, ptr noundef nonnull %1, i32 noundef 4) #16
  %.not.i76.i = icmp eq ptr %750, null
  br i1 %.not.i76.i, label %751, label %_bf_map_find_add.exit78.i

751:                                              ; preds = %746
  %752 = load i32, ptr %1, align 4
  %753 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 1556, ptr noundef nonnull @__func__._bf_map_add_user) #16
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  store i32 %752, ptr %754, align 8
  %755 = call ptr @xhash_add(ptr noundef %747, ptr noundef %753) #16
  br label %_bf_map_find_add.exit78.i

_bf_map_find_add.exit78.i:                        ; preds = %751, %746
  %.0.i77.i = phi ptr [ %750, %746 ], [ %753, %751 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  br label %756

756:                                              ; preds = %_bf_map_find_add.exit78.i, %738, %735
  %.1.i801 = phi ptr [ %.0.i77.i, %_bf_map_find_add.exit78.i ], [ %.pre89.i, %738 ], [ %737, %735 ]
  %757 = getelementptr inbounds nuw i8, ptr %.1.i801, i64 8
  %758 = load i64, ptr %757, align 8
  %759 = icmp slt i64 %758, %.fr2921
  br i1 %759, label %_check_bf_usage.exit80.thread.i, label %_check_bf_usage.exit80.i

_check_bf_usage.exit80.thread.i:                  ; preds = %756
  store i64 %.fr2921, ptr %757, align 8
  store i64 0, ptr %.1.i801, align 8
  br label %773

_check_bf_usage.exit80.i:                         ; preds = %756
  %760 = load i32, ptr @max_backfill_job_per_user, align 4
  %761 = load i64, ptr %.1.i801, align 8
  %762 = sext i32 %760 to i64
  %.not88.i = icmp ult i64 %761, %762
  br i1 %.not88.i, label %773, label %763

763:                                              ; preds = %_check_bf_usage.exit80.i
  %764 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %765 = and i64 %764, 4096
  %.not67.i = icmp eq i64 %765, 0
  br i1 %.not67.i, label %.backedge.backedge, label %766

766:                                              ; preds = %763
  %767 = call i32 @get_log_level() #16
  %768 = icmp sgt i32 %767, 3
  br i1 %768, label %769, label %.backedge.backedge

769:                                              ; preds = %766
  %770 = load i32, ptr @max_backfill_job_per_user, align 4
  %771 = getelementptr inbounds nuw i8, ptr %628, i64 1064
  %772 = load i32, ptr %771, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.129, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_exceeds_max_bf_param, i32 noundef %770, i32 noundef %772, ptr noundef nonnull %628) #16
  br label %.backedge.backedge

773:                                              ; preds = %_check_bf_usage.exit80.i, %_check_bf_usage.exit80.thread.i, %729
  %.047.i = phi ptr [ %.1.i801, %_check_bf_usage.exit80.i ], [ null, %729 ], [ %.1.i801, %_check_bf_usage.exit80.thread.i ]
  %774 = getelementptr inbounds nuw i8, ptr %628, i64 112
  %775 = load i64, ptr %774, align 8
  %776 = and i64 %775, 1073741824
  %.not62.i = icmp eq i64 %776, 0
  br i1 %.not62.i, label %777, label %793

777:                                              ; preds = %773
  %.not63.i = icmp eq ptr %.045.i, null
  br i1 %.not63.i, label %781, label %778

778:                                              ; preds = %777
  %779 = load i64, ptr %.045.i, align 8
  %780 = add i64 %779, 1
  store i64 %780, ptr %.045.i, align 8
  br label %781

781:                                              ; preds = %778, %777
  %.not64.i = icmp eq ptr %.044.i, null
  br i1 %.not64.i, label %785, label %782

782:                                              ; preds = %781
  %783 = load i64, ptr %.044.i, align 8
  %784 = add i64 %783, 1
  store i64 %784, ptr %.044.i, align 8
  br label %785

785:                                              ; preds = %782, %781
  %.not65.i = icmp eq ptr %.047.i, null
  br i1 %.not65.i, label %789, label %786

786:                                              ; preds = %785
  %787 = load i64, ptr %.047.i, align 8
  %788 = add i64 %787, 1
  store i64 %788, ptr %.047.i, align 8
  br label %789

789:                                              ; preds = %786, %785
  %.not66.i = icmp eq ptr %.046.i, null
  br i1 %.not66.i, label %793, label %790

790:                                              ; preds = %789
  %791 = load i64, ptr %.046.i, align 8
  %792 = add i64 %791, 1
  store i64 %792, ptr %.046.i, align 8
  br label %793

793:                                              ; preds = %773, %790, %789
  %794 = load i16, ptr %523, align 2
  %795 = and i16 %794, 2
  %796 = icmp eq i16 %795, 0
  br i1 %796, label %800, label %797

797:                                              ; preds = %793
  %798 = load ptr, ptr %524, align 8
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %812

800:                                              ; preds = %793, %797
  %801 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %802 = and i64 %801, 4096
  %.not741 = icmp eq i64 %802, 0
  br i1 %.not741, label %.backedge.backedge, label %803

803:                                              ; preds = %800
  %804 = call i32 @get_log_level() #16
  %805 = icmp sgt i32 %804, 3
  br i1 %805, label %806, label %.backedge.backedge

806:                                              ; preds = %803
  %807 = load ptr, ptr %9, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 664
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 224
  %811 = load ptr, ptr %810, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.81, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %811) #16
  br label %.backedge.backedge

812:                                              ; preds = %797
  %.b559617 = load i1, ptr @bf_licenses, align 1
  %.pre2880 = load ptr, ptr %9, align 8
  br i1 %.b559617, label %824, label %813

813:                                              ; preds = %812
  %814 = call i64 @time(ptr noundef null) #16
  %815 = call i32 @license_job_test(ptr noundef %.pre2880, i64 noundef %814, i1 noundef zeroext true) #16
  %.not618 = icmp eq i32 %815, 0
  br i1 %.not618, label %._crit_edge2878, label %816

._crit_edge2878:                                  ; preds = %813
  %.pre2879 = load ptr, ptr %9, align 8
  br label %824

816:                                              ; preds = %813
  %817 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %818 = and i64 %817, 4096
  %.not619 = icmp eq i64 %818, 0
  br i1 %.not619, label %.backedge.backedge, label %819

819:                                              ; preds = %816
  %820 = call i32 @get_log_level() #16
  %821 = icmp sgt i32 %820, 3
  br i1 %821, label %822, label %.backedge.backedge

822:                                              ; preds = %819
  %823 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.82, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %823) #16
  br label %.backedge.backedge

824:                                              ; preds = %._crit_edge2878, %812
  %825 = phi ptr [ %.pre2879, %._crit_edge2878 ], [ %.pre2880, %812 ]
  %826 = call zeroext i1 @job_independent(ptr noundef %825) #16
  br i1 %826, label %835, label %827

827:                                              ; preds = %824
  %828 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %829 = and i64 %828, 4096
  %.not620 = icmp eq i64 %829, 0
  br i1 %.not620, label %.backedge.backedge, label %830

830:                                              ; preds = %827
  %831 = call i32 @get_log_level() #16
  %832 = icmp sgt i32 %831, 3
  br i1 %832, label %833, label %.backedge.backedge

833:                                              ; preds = %830
  %834 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.83, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %834) #16
  br label %.backedge.backedge

835:                                              ; preds = %824
  %836 = load ptr, ptr %9, align 8
  %837 = call i32 @get_node_cnts(ptr noundef %836, i32 noundef %.1406, ptr noundef nonnull %193, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %11) #16
  switch i32 %837, label %854 [
    i32 2050, label %838
    i32 2015, label %846
    i32 0, label %863
  ]

838:                                              ; preds = %835
  %839 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %840 = and i64 %839, 4096
  %.not740 = icmp eq i64 %840, 0
  br i1 %.not740, label %.backedge.backedge, label %841

841:                                              ; preds = %838
  %842 = call i32 @get_log_level() #16
  %843 = icmp sgt i32 %842, 3
  br i1 %843, label %844, label %.backedge.backedge

844:                                              ; preds = %841
  %845 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.84, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %845) #16
  br label %.backedge.backedge

846:                                              ; preds = %835
  %847 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %848 = and i64 %847, 4096
  %.not739 = icmp eq i64 %848, 0
  br i1 %.not739, label %.backedge.backedge, label %849

849:                                              ; preds = %846
  %850 = call i32 @get_log_level() #16
  %851 = icmp sgt i32 %850, 3
  br i1 %851, label %852, label %.backedge.backedge

852:                                              ; preds = %849
  %853 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.85, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %853) #16
  br label %.backedge.backedge

854:                                              ; preds = %835
  %855 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %856 = and i64 %855, 4096
  %.not738 = icmp eq i64 %856, 0
  br i1 %.not738, label %.backedge.backedge, label %857

857:                                              ; preds = %854
  %858 = call i32 @get_log_level() #16
  %859 = icmp sgt i32 %858, 3
  br i1 %859, label %860, label %.backedge.backedge

860:                                              ; preds = %857
  %861 = load ptr, ptr %9, align 8
  %862 = call ptr @slurm_strerror(i32 noundef %837) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.86, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %861, ptr noundef %862) #16
  br label %.backedge.backedge

863:                                              ; preds = %835
  %864 = call i64 @time(ptr noundef null) #16
  %865 = load ptr, ptr %9, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 200
  %867 = load i64, ptr %866, align 8
  switch i64 %867, label %868 [
    i64 0, label %877
    i64 4294967294, label %877
  ]

868:                                              ; preds = %863
  %869 = call zeroext i1 @deadline_ok(ptr noundef nonnull %865, ptr noundef nonnull @__func__._attempt_backfill) #16
  br i1 %869, label %870, label %.backedge.backedge

870:                                              ; preds = %868
  %871 = load ptr, ptr %9, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 200
  %873 = load i64, ptr %872, align 8
  %874 = sub nsw i64 %873, %864
  %875 = sdiv i64 %874, 60
  %876 = trunc i64 %875 to i32
  br label %877

877:                                              ; preds = %863, %863, %870
  %878 = phi ptr [ %871, %870 ], [ %865, %863 ], [ %865, %863 ]
  %.0360 = phi i32 [ %876, %870 ], [ 0, %863 ], [ 0, %863 ]
  %879 = load i32, ptr %525, align 4
  %880 = icmp eq i32 %879, -1
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 944
  %882 = load i32, ptr %881, align 8
  %switch784 = icmp ugt i32 %882, -3
  br i1 %switch784, label %883, label %885

883:                                              ; preds = %877
  %. = select i1 %880, i32 525600, i32 %879
  %884 = getelementptr inbounds nuw i8, ptr %878, i64 490
  store i16 1, ptr %884, align 2
  br label %887

885:                                              ; preds = %877
  br i1 %880, label %887, label %886

886:                                              ; preds = %885
  %.. = call i32 @llvm.umin.i32(i32 %882, i32 %879)
  br label %887

887:                                              ; preds = %885, %886, %883
  %.0366 = phi i32 [ %., %883 ], [ %.., %886 ], [ %882, %885 ]
  %888 = icmp ne i32 %.0360, 0
  br i1 %888, label %889, label %891

889:                                              ; preds = %887
  %890 = call i32 @llvm.umin.i32(i32 %.0366, i32 %.0360)
  br label %896

891:                                              ; preds = %887
  %892 = getelementptr inbounds nuw i8, ptr %878, i64 948
  %893 = load i32, ptr %892, align 4
  %.not624 = icmp ne i32 %893, 0
  %894 = icmp ult i32 %893, %.0366
  %or.cond763 = select i1 %.not624, i1 %894, i1 false
  br i1 %or.cond763, label %895, label %896

895:                                              ; preds = %891
  store i32 %893, ptr %881, align 8
  br label %896

896:                                              ; preds = %891, %895, %889
  %.0372 = phi i32 [ %890, %889 ], [ %893, %895 ], [ %.0366, %891 ]
  %.1367 = phi i32 [ %.0366, %889 ], [ %893, %895 ], [ %.0366, %891 ]
  %897 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %.not626 = icmp eq i16 %897, 0
  %or.cond764 = select i1 %.not625, i1 true, i1 %.not626
  br i1 %or.cond764, label %899, label %898

898:                                              ; preds = %896
  store i32 1, ptr %881, align 8
  br label %899

899:                                              ; preds = %898, %896
  %.2368 = phi i32 [ 1, %898 ], [ %.1367, %896 ]
  %.b550627 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b550627, label %900, label %918

900:                                              ; preds = %899
  %901 = icmp sgt i64 %.0404, %864
  br i1 %901, label %902, label %909

902:                                              ; preds = %900
  %903 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %904 = and i64 %903, 4096
  %.not628 = icmp eq i64 %904, 0
  br i1 %.not628, label %909, label %905

905:                                              ; preds = %902
  %906 = call i32 @get_log_level() #16
  %907 = icmp sgt i32 %906, 3
  br i1 %907, label %908, label %909

908:                                              ; preds = %905
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.87, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i64 noundef %.0404) #16
  br label %909

909:                                              ; preds = %908, %905, %902, %900
  %.1386 = phi i64 [ %.0404, %908 ], [ %.0404, %905 ], [ %.0404, %902 ], [ %864, %900 ]
  %910 = icmp sgt i64 %.0403, %.1386
  br i1 %910, label %911, label %918

911:                                              ; preds = %909
  %912 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %913 = and i64 %912, 4096
  %.not629 = icmp eq i64 %913, 0
  br i1 %.not629, label %918, label %914

914:                                              ; preds = %911
  %915 = call i32 @get_log_level() #16
  %916 = icmp sgt i32 %915, 3
  br i1 %916, label %917, label %918

917:                                              ; preds = %914
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.88, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i64 noundef %.0403) #16
  br label %918

918:                                              ; preds = %909, %911, %914, %917, %899
  %.0385 = phi i64 [ %.0403, %917 ], [ %.0403, %914 ], [ %.0403, %911 ], [ %.1386, %909 ], [ %864, %899 ]
  %919 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not630194019601981 = icmp eq i64 %919, 0
  br i1 %.not630194019601981, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %918, %.outer.outer.backedge
  %.3369.ph.ph1992 = phi i32 [ %.4370, %.outer.outer.backedge ], [ %.2368, %918 ]
  %.1373.ph.ph1991 = phi i32 [ %.2374, %.outer.outer.backedge ], [ %.0372, %918 ]
  %.2379.ph.ph1990 = phi i64 [ %1352, %.outer.outer.backedge ], [ %864, %918 ]
  %.3383.ph.ph1989 = phi i64 [ %.4384, %.outer.outer.backedge ], [ %.2382, %918 ]
  %.2387.ph.ph1988 = phi i64 [ %.2387.ph.ph.be, %.outer.outer.backedge ], [ %.0385, %918 ]
  %.1398.ph.ph1987 = phi i1 [ %.2399854868, %.outer.outer.backedge ], [ %.0397, %918 ]
  %.2410.ph.ph1986 = phi i8 [ %.3411849870, %.outer.outer.backedge ], [ %.1409, %918 ]
  %.2414.ph.ph1985 = phi i8 [ %.3415847872, %.outer.outer.backedge ], [ %.1413, %918 ]
  %.1449.ph.ph1984 = phi i1 [ true, %.outer.outer.backedge ], [ %.not610, %918 ]
  %.3454.ph.ph1983 = phi i32 [ %.4455, %.outer.outer.backedge ], [ %.2453, %918 ]
  %.5461.ph.ph1982 = phi i32 [ %.6462, %.outer.outer.backedge ], [ %.4460, %918 ]
  %920 = mul i32 %.3369.ph.ph1992, 60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.2379.ph1969 = phi i64 [ %.2379.ph.ph1990, %.lr.ph.lr.ph ], [ %1352, %.outer ]
  %.3383.ph1968 = phi i64 [ %.3383.ph.ph1989, %.lr.ph.lr.ph ], [ %.4384, %.outer ]
  %.2387.ph1967 = phi i64 [ %.2387.ph.ph1988, %.lr.ph.lr.ph ], [ %.9874, %.outer ]
  %.1398.ph1966 = phi i1 [ %.1398.ph.ph1987, %.lr.ph.lr.ph ], [ %.2399854868, %.outer ]
  %.2410.ph1965 = phi i8 [ %.2410.ph.ph1986, %.lr.ph.lr.ph ], [ %.3411849870, %.outer ]
  %.2414.ph1964 = phi i8 [ %.2414.ph.ph1985, %.lr.ph.lr.ph ], [ %.3415847872, %.outer ]
  %.1449.ph1963 = phi i1 [ %.1449.ph.ph1984, %.lr.ph.lr.ph ], [ true, %.outer ]
  %.3454.ph1962 = phi i32 [ %.3454.ph.ph1983, %.lr.ph.lr.ph ], [ %.4455, %.outer ]
  %.5461.ph1961 = phi i32 [ %.5461.ph.ph1982, %.lr.ph.lr.ph ], [ %.6462, %.outer ]
  br label %921

921:                                              ; preds = %.lr.ph, %1208
  %.33831944 = phi i64 [ %.3383.ph1968, %.lr.ph ], [ %.4384, %1208 ]
  %.23871943 = phi i64 [ %.2387.ph1967, %.lr.ph ], [ %.8, %1208 ]
  %.34541942 = phi i32 [ %.3454.ph1962, %.lr.ph ], [ %.4455, %1208 ]
  %.54611941 = phi i32 [ %.5461.ph1961, %.lr.ph ], [ %.6462, %1208 ]
  %922 = call i64 @time(ptr noundef null) #16
  %923 = call double @difftime(i64 noundef %922, i64 noundef %.fr2921) #17
  %924 = load i32, ptr @bf_max_time, align 4
  %925 = sitofp i32 %924 to double
  %926 = fcmp ult double %923, %925
  br i1 %926, label %933, label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %918, %.outer.outer.backedge, %.outer, %1208, %921
  %.5461.lcssa = phi i32 [ %.54611941, %921 ], [ %.6462, %1208 ], [ %.6462, %.outer ], [ %.6462, %.outer.outer.backedge ], [ %.4460, %918 ]
  %927 = load ptr, ptr %9, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 944
  store i32 %522, ptr %928, align 8
  br i1 %527, label %929, label %_set_job_time_limit.exit

929:                                              ; preds = %.outer._crit_edge
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 490
  store i16 0, ptr %930, align 2
  br label %_set_job_time_limit.exit

_set_job_time_limit.exit:                         ; preds = %.outer._crit_edge, %929
  %931 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 156), align 4
  %932 = add i32 %931, 1
  store i32 %932, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 156), align 4
  br label %1956

933:                                              ; preds = %921
  %934 = add nsw i32 %.34541942, 1
  %935 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not631 = icmp eq i32 %935, 0
  br i1 %.not631, label %938, label %936

936:                                              ; preds = %933
  %937 = tail call ptr @__errno_location() #17
  store i32 %935, ptr %937, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2313, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

938:                                              ; preds = %933
  %939 = load i32, ptr @max_rpc_cnt, align 4
  %940 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %941 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not633 = icmp eq i32 %941, 0
  br i1 %.not633, label %944, label %942

942:                                              ; preds = %938
  %943 = tail call ptr @__errno_location() #17
  store i32 %941, ptr %943, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 2317, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

944:                                              ; preds = %938
  %.not632 = icmp sge i32 %940, %939
  %945 = icmp sgt i32 %939, 0
  %or.cond765.not = select i1 %945, i1 %.not632, i1 false
  br i1 %or.cond765.not, label %949, label %946

946:                                              ; preds = %944
  %947 = call i32 @slurm_delta_tv(ptr noundef nonnull %20) #16
  %948 = load i32, ptr @yield_interval, align 4
  %.not634 = icmp slt i32 %947, %948
  br i1 %.not634, label %1029, label %949

949:                                              ; preds = %946, %944
  %950 = load ptr, ptr %9, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 944
  %952 = load i32, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 816
  %954 = load ptr, ptr %953, align 8
  store i32 %522, ptr %951, align 8
  br i1 %527, label %955, label %_set_job_time_limit.exit802

955:                                              ; preds = %949
  %956 = getelementptr inbounds nuw i8, ptr %950, i64 490
  store i16 0, ptr %956, align 2
  br label %_set_job_time_limit.exit802

_set_job_time_limit.exit802:                      ; preds = %949, %955
  %957 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %958 = and i64 %957, 4096
  %.not635 = icmp eq i64 %958, 0
  br i1 %.not635, label %965, label %959

959:                                              ; preds = %_set_job_time_limit.exit802
  %960 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #16
  %961 = call i32 @get_log_level() #16
  %962 = icmp sgt i32 %961, 2
  br i1 %962, label %963, label %965

963:                                              ; preds = %959
  %964 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.89, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %964, i32 noundef %.54611941, i32 noundef %934, ptr noundef nonnull %5) #16
  br label %965

965:                                              ; preds = %959, %963, %_set_job_time_limit.exit802
  %966 = load i32, ptr @yield_sleep, align 4
  %967 = sext i32 %966 to i64
  %968 = call fastcc i32 @_yield_locks(i64 noundef %967)
  %.not636 = icmp eq i32 %968, 0
  br i1 %.not636, label %980, label %969

969:                                              ; preds = %965
  %970 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %971 = and i64 %970, 4096
  %.not737 = icmp eq i64 %971, 0
  br i1 %.not737, label %977, label %972

972:                                              ; preds = %969
  %973 = call i32 @get_log_level() #16
  %974 = icmp sgt i32 %973, 3
  br i1 %974, label %975, label %977

975:                                              ; preds = %972
  %976 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.74, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %976, i32 noundef %.54611941) #16
  br label %977

977:                                              ; preds = %969, %972, %975
  %978 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 148), align 4
  %979 = add i32 %978, 1
  store i32 %979, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 148), align 4
  br label %1956

980:                                              ; preds = %965
  %981 = call i64 @time(ptr noundef null) #16
  %982 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #16
  %983 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %.pre2883 = load ptr, ptr %9, align 8
  br i1 %.0416, label %984, label %999

984:                                              ; preds = %980
  %985 = getelementptr inbounds nuw i8, ptr %.pre2883, i64 52
  %986 = load i32, ptr %985, align 4
  %.not637 = icmp eq i32 %986, -2
  br i1 %.not637, label %999, label %987

987:                                              ; preds = %984
  %988 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %989 = and i64 %988, 4096
  %.not638 = icmp eq i64 %989, 0
  br i1 %.not638, label %994, label %990

990:                                              ; preds = %987
  %991 = call i32 @get_log_level() #16
  %992 = icmp sgt i32 %991, 3
  %.pre2882 = load ptr, ptr %9, align 8
  br i1 %992, label %993, label %994

993:                                              ; preds = %990
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.75, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2882) #16
  %.pre2881 = load ptr, ptr %9, align 8
  br label %994

994:                                              ; preds = %987, %990, %993
  %995 = phi ptr [ %.pre2883, %987 ], [ %.pre2882, %990 ], [ %.pre2881, %993 ]
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 48
  %997 = load i32, ptr %996, align 8
  %998 = call ptr @find_job_record(i32 noundef %997) #16
  store ptr %998, ptr %9, align 8
  %.not639 = icmp eq ptr %998, null
  br i1 %.not639, label %.backedge.backedge, label %999

999:                                              ; preds = %994, %984, %980
  %1000 = phi ptr [ %998, %994 ], [ %.pre2883, %984 ], [ %.pre2883, %980 ]
  %1001 = call fastcc zeroext i1 @_job_runnable_now(ptr noundef %1000)
  br i1 %1001, label %1002, label %.backedge.backedge

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %9, align 8
  %1004 = call zeroext i1 @avail_front_end(ptr noundef %1003) #16
  br i1 %1004, label %1013, label %1005

1005:                                             ; preds = %1002
  %1006 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1007 = and i64 %1006, 4096
  %.not640 = icmp eq i64 %1007, 0
  br i1 %.not640, label %.backedge.backedge, label %1008

1008:                                             ; preds = %1005
  %1009 = call i32 @get_log_level() #16
  %1010 = icmp sgt i32 %1009, 3
  br i1 %1010, label %1011, label %.backedge.backedge

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.90, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1012) #16
  br label %.backedge.backedge

1013:                                             ; preds = %1002
  %1014 = load ptr, ptr %9, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 816
  store ptr %954, ptr %1015, align 8
  %1016 = call zeroext i1 @job_independent(ptr noundef %1014) #16
  br i1 %1016, label %1025, label %1017

1017:                                             ; preds = %1013
  %1018 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1019 = and i64 %1018, 4096
  %.not641 = icmp eq i64 %1019, 0
  br i1 %.not641, label %.backedge.backedge, label %1020

1020:                                             ; preds = %1017
  %1021 = call i32 @get_log_level() #16
  %1022 = icmp sgt i32 %1021, 3
  br i1 %1022, label %1023, label %.backedge.backedge

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.91, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1024) #16
  br label %.backedge.backedge

1025:                                             ; preds = %1013
  %1026 = load ptr, ptr %9, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 944
  store i32 %952, ptr %1027, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 664
  store ptr %193, ptr %1028, align 8
  br label %1029

1029:                                             ; preds = %1025, %946
  %.6462 = phi i32 [ 1, %1025 ], [ %.54611941, %946 ]
  %.4455 = phi i32 [ 0, %1025 ], [ %934, %946 ]
  %.4384 = phi i64 [ %981, %1025 ], [ %.33831944, %946 ]
  %1030 = load ptr, ptr %9, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 216
  %1032 = load ptr, ptr %1031, align 8
  br i1 %198, label %1033, label %1036

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds nuw i8, ptr %1032, i64 344
  %1035 = load ptr, ptr %1034, align 8
  %.not642 = icmp eq ptr %1035, null
  br i1 %.not642, label %.backedge.backedge, label %1039

1036:                                             ; preds = %1029
  %1037 = getelementptr inbounds nuw i8, ptr %1032, i64 208
  %1038 = load ptr, ptr %1037, align 8
  br label %1039

1039:                                             ; preds = %1033, %1036
  %.sink3853 = phi ptr [ %1038, %1036 ], [ %1035, %1033 ]
  %.sink3852 = phi i64 [ 192, %1036 ], [ 336, %1033 ]
  %1040 = getelementptr inbounds nuw i8, ptr %1032, i64 216
  store ptr %.sink3853, ptr %1040, align 8
  %1041 = load ptr, ptr %1031, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 %.sink3852
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1041, i64 200
  store ptr %1043, ptr %1044, align 8
  %1045 = load ptr, ptr %14, align 8
  %.not643 = icmp eq ptr %1045, null
  br i1 %.not643, label %1047, label %1046

1046:                                             ; preds = %1039
  call void @slurm_bit_free(ptr noundef nonnull %14) #16
  br label %1047

1047:                                             ; preds = %1046, %1039
  store ptr null, ptr %14, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %23) #16
  %1048 = call i64 @llvm.smax.i64(i64 %.23871943, i64 %.0.i)
  store i64 %1048, ptr %16, align 8
  %1049 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %.not644 = icmp eq i16 %1049, 0
  %or.cond766 = select i1 %.not625, i1 true, i1 %.not644
  %.pre2884 = load ptr, ptr %9, align 8
  br i1 %or.cond766, label %1052, label %1050

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %.pre2884, i64 944
  store i32 %522, ptr %1051, align 8
  br label %1052

1052:                                             ; preds = %1050, %1047
  %1053 = call i32 @job_test_resv(ptr noundef %.pre2884, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %14, ptr noundef nonnull %23, ptr noundef nonnull %21, i1 noundef zeroext false) #16
  %.not645 = icmp eq i32 %1053, 0
  br i1 %.not645, label %1067, label %1054

1054:                                             ; preds = %1052
  %1055 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1056 = and i64 %1055, 4096
  %.not736 = icmp eq i64 %1056, 0
  br i1 %.not736, label %1062, label %1057

1057:                                             ; preds = %1054
  %1058 = call i32 @get_log_level() #16
  %1059 = icmp sgt i32 %1058, 3
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.92, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1061) #16
  br label %1062

1062:                                             ; preds = %1054, %1057, %1060
  %1063 = load ptr, ptr %9, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 944
  store i32 %522, ptr %1064, align 8
  br i1 %527, label %1065, label %.backedge.backedge

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 490
  store i16 0, ptr %1066, align 2
  br label %.backedge.backedge

1067:                                             ; preds = %1052
  %1068 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %.not646 = icmp eq i16 %1068, 0
  %or.cond767 = select i1 %.not625, i1 true, i1 %.not646
  br i1 %or.cond767, label %1072, label %1069

1069:                                             ; preds = %1067
  %1070 = load ptr, ptr %9, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 944
  store i32 %.3369.ph.ph1992, ptr %1071, align 8
  br label %1072

1072:                                             ; preds = %1067, %1069
  %1073 = load i64, ptr %16, align 8
  %1074 = icmp slt i64 %91, %1073
  br i1 %1074, label %1075, label %1088

1075:                                             ; preds = %1072
  %1076 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1077 = and i64 %1076, 4096
  %.not735 = icmp eq i64 %1077, 0
  br i1 %.not735, label %1083, label %1078

1078:                                             ; preds = %1075
  %1079 = call i32 @get_log_level() #16
  %1080 = icmp sgt i32 %1079, 3
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.93, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1082) #16
  br label %1083

1083:                                             ; preds = %1075, %1078, %1081
  %1084 = load ptr, ptr %9, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 944
  store i32 %522, ptr %1085, align 8
  br i1 %527, label %1086, label %.backedge.backedge

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 490
  store i16 0, ptr %1087, align 2
  br label %.backedge.backedge

1088:                                             ; preds = %1072
  %.0359.v.v = call i64 @llvm.smax.i64(i64 %1073, i64 %.2379.ph1969)
  %.0359.v = trunc i64 %.0359.v.v to i32
  %.0359 = add i32 %920, %.0359.v
  %1089 = zext i32 %.0359 to i64
  %1090 = icmp sgt i64 %.2379.ph1969, %1089
  %spec.store.select = select i1 %1090, i32 -1, i32 %.0359
  %1091 = load i8, ptr %21, align 1
  %1092 = trunc i8 %1091 to i1
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1088
  %1094 = load i32, ptr @backfill_resolution, align 4
  %1095 = call i64 @find_resv_end(i64 noundef %1073, i32 noundef %1094) #16
  br label %1096

1096:                                             ; preds = %1093, %1088
  %.0392 = phi i64 [ %1095, %1093 ], [ 0, %1088 ]
  %1097 = load ptr, ptr %14, align 8
  %1098 = load ptr, ptr %524, align 8
  call void @bit_and(ptr noundef %1097, ptr noundef %1098) #16
  %1099 = load ptr, ptr %14, align 8
  %1100 = load ptr, ptr @up_node_bitmap, align 8
  call void @bit_and(ptr noundef %1099, ptr noundef %1100) #16
  %1101 = load ptr, ptr %14, align 8
  %1102 = load ptr, ptr @bf_ignore_node_bitmap, align 8
  call void @bit_and_not(ptr noundef %1101, ptr noundef %1102) #16
  %1103 = load ptr, ptr %9, align 8
  %1104 = load ptr, ptr %14, align 8
  call void @filter_by_node_owner(ptr noundef %1103, ptr noundef %1104) #16
  %1105 = load ptr, ptr %9, align 8
  %1106 = load ptr, ptr %14, align 8
  call void @filter_by_node_mcs(ptr noundef %1105, i32 noundef %311, ptr noundef %1106) #16
  %1107 = load ptr, ptr %14, align 8
  %1108 = call ptr @bit_copy(ptr noundef %1107) #16
  store ptr %1108, ptr %22, align 8
  %1109 = zext i32 %spec.store.select to i64
  %.pre2885 = load ptr, ptr %17, align 8
  br label %1110

1110:                                             ; preds = %1164, %1096
  %.0394 = phi i1 [ false, %1096 ], [ %.1395, %1164 ]
  %.3388 = phi i64 [ 0, %1096 ], [ %.6391, %1164 ]
  %.0358 = phi i32 [ 0, %1096 ], [ %1166, %1164 ]
  %1111 = sext i32 %.0358 to i64
  %1112 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2885, i64 %1111
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1114 = load i64, ptr %1113, align 8
  %1115 = load i64, ptr %16, align 8
  %1116 = icmp sgt i64 %1114, %1115
  br i1 %1116, label %1117, label %1147

1117:                                             ; preds = %1110
  %1118 = getelementptr inbounds nuw i8, ptr %1112, i64 32
  %1119 = load i32, ptr %1118, align 8
  %1120 = icmp ne i32 %1119, 0
  %1121 = icmp eq i64 %.3388, 0
  %or.cond11 = select i1 %1120, i1 %1121, i1 false
  br i1 %or.cond11, label %1122, label %1147

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %22, align 8
  %1124 = call ptr @bit_copy(ptr noundef %1123) #16
  store ptr %1124, ptr %27, align 8
  %1125 = load ptr, ptr %14, align 8
  %1126 = call ptr @bit_copy(ptr noundef %1125) #16
  store ptr %1126, ptr %28, align 8
  %1127 = load ptr, ptr %27, align 8
  %1128 = sext i32 %1119 to i64
  %1129 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2885, i64 %1128, i32 2
  %1130 = load ptr, ptr %1129, align 8
  call void @bit_and(ptr noundef %1127, ptr noundef %1130) #16
  %1131 = load ptr, ptr %28, align 8
  %1132 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2885, i64 %1111, i32 2
  %1133 = load ptr, ptr %1132, align 8
  call void @bit_and(ptr noundef %1131, ptr noundef %1133) #16
  %1134 = load ptr, ptr %27, align 8
  %1135 = load ptr, ptr %28, align 8
  %1136 = call i32 @bit_super_set(ptr noundef %1134, ptr noundef %1135) #16
  %.not647 = icmp eq i32 %1136, 0
  br i1 %.not647, label %1137, label %1140

1137:                                             ; preds = %1122
  %1138 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2885, i64 %1111, i32 1
  %1139 = load i64, ptr %1138, align 8
  br label %1140

1140:                                             ; preds = %1122, %1137
  %.5390 = phi i64 [ 0, %1122 ], [ %1139, %1137 ]
  %1141 = load ptr, ptr %27, align 8
  %.not648 = icmp eq ptr %1141, null
  br i1 %.not648, label %1143, label %1142

1142:                                             ; preds = %1140
  call void @slurm_bit_free(ptr noundef nonnull %27) #16
  br label %1143

1143:                                             ; preds = %1142, %1140
  store ptr null, ptr %27, align 8
  %1144 = load ptr, ptr %28, align 8
  %.not649 = icmp eq ptr %1144, null
  br i1 %.not649, label %1146, label %1145

1145:                                             ; preds = %1143
  call void @slurm_bit_free(ptr noundef nonnull %28) #16
  br label %1146

1146:                                             ; preds = %1145, %1143
  store ptr null, ptr %28, align 8
  %.pre2886 = load i64, ptr %1113, align 8
  %.pre2887 = load i64, ptr %16, align 8
  br label %1147

1147:                                             ; preds = %1146, %1117, %1110
  %1148 = phi i64 [ %.pre2887, %1146 ], [ %1115, %1117 ], [ %1115, %1110 ]
  %1149 = phi i64 [ %.pre2886, %1146 ], [ %1114, %1117 ], [ %1114, %1110 ]
  %.4389 = phi i64 [ %.5390, %1146 ], [ %.3388, %1117 ], [ %.3388, %1110 ]
  %.not650 = icmp sgt i64 %1149, %1148
  br i1 %.not650, label %1150, label %1164

1150:                                             ; preds = %1147
  %1151 = load i64, ptr %1112, align 8
  %.not651 = icmp sgt i64 %1151, %1109
  br i1 %.not651, label %1168, label %1152

1152:                                             ; preds = %1150
  %1153 = load ptr, ptr %14, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  %1155 = load ptr, ptr %1154, align 8
  call void @bit_and(ptr noundef %1153, ptr noundef %1155) #16
  %1156 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2885, i64 %1111, i32 3
  %1157 = load ptr, ptr %1156, align 8
  %.not652 = icmp eq ptr %1157, null
  br i1 %.not652, label %1164, label %1158

1158:                                             ; preds = %1152
  %1159 = load ptr, ptr %9, align 8
  %1160 = call zeroext i1 @slurm_bf_licenses_avail(ptr noundef nonnull %1157, ptr noundef %1159) #16
  br i1 %1160, label %1164, label %1161

1161:                                             ; preds = %1158
  %1162 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2885, i64 %1111, i32 1
  %1163 = load i64, ptr %1162, align 8
  br label %1164

1164:                                             ; preds = %1152, %1161, %1158, %1147
  %.1395 = phi i1 [ %.0394, %1147 ], [ %.0394, %1158 ], [ true, %1161 ], [ %.0394, %1152 ]
  %.6391 = phi i64 [ %.4389, %1147 ], [ %.4389, %1158 ], [ %1163, %1161 ], [ %.4389, %1152 ]
  %1165 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2885, i64 %1111, i32 4
  %1166 = load i32, ptr %1165, align 8
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %1110

1168:                                             ; preds = %1150, %1164
  %.2396 = phi i1 [ %.1395, %1164 ], [ %.0394, %1150 ]
  %.7 = phi i64 [ %.6391, %1164 ], [ %.4389, %1150 ]
  %1169 = load ptr, ptr %22, align 8
  %.not653 = icmp eq ptr %1169, null
  br i1 %.not653, label %1171, label %1170

1170:                                             ; preds = %1168
  call void @slurm_bit_free(ptr noundef nonnull %22) #16
  br label %1171

1171:                                             ; preds = %1170, %1168
  store ptr null, ptr %22, align 8
  %.not654 = icmp eq i64 %.0392, 0
  br i1 %.not654, label %1178, label %1172

1172:                                             ; preds = %1171
  %1173 = add nsw i64 %.0392, 1
  %1174 = icmp slt i64 %1173, %91
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1172
  %1176 = icmp eq i64 %.7, 0
  %1177 = call i64 @llvm.smin.i64(i64 %1173, i64 %.7)
  %spec.select786 = select i1 %1176, i64 %1173, i64 %1177
  br label %1178

1178:                                             ; preds = %1175, %1172, %1171
  %.8 = phi i64 [ %.7, %1172 ], [ %.7, %1171 ], [ %spec.select786, %1175 ]
  %1179 = load ptr, ptr %9, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 216
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 168
  %1183 = load ptr, ptr %1182, align 8
  %.not655 = icmp eq ptr %1183, null
  br i1 %.not655, label %1186, label %1184

1184:                                             ; preds = %1178
  %1185 = load ptr, ptr %14, align 8
  call void @bit_and_not(ptr noundef %1185, ptr noundef nonnull %1183) #16
  br label %1186

1186:                                             ; preds = %1184, %1178
  br i1 %.2396, label %1205, label %1187

1187:                                             ; preds = %1186
  %1188 = load ptr, ptr %14, align 8
  %1189 = call i32 @bit_set_count(ptr noundef %1188) #16
  %1190 = load i32, ptr %10, align 4
  %1191 = icmp ult i32 %1189, %1190
  br i1 %1191, label %1205, label %1192

1192:                                             ; preds = %1187
  %1193 = load ptr, ptr %9, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 216
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 360
  %1197 = load ptr, ptr %1196, align 8
  %.not656 = icmp eq ptr %1197, null
  br i1 %.not656, label %1201, label %1198

1198:                                             ; preds = %1192
  %1199 = load ptr, ptr %14, align 8
  %1200 = call i32 @bit_super_set(ptr noundef nonnull %1197, ptr noundef %1199) #16
  %.not657 = icmp eq i32 %1200, 0
  br i1 %.not657, label %1205, label %._crit_edge2888

._crit_edge2888:                                  ; preds = %1198
  %.pre2889 = load ptr, ptr %9, align 8
  br label %1201

1201:                                             ; preds = %._crit_edge2888, %1192
  %1202 = phi ptr [ %.pre2889, %._crit_edge2888 ], [ %1193, %1192 ]
  %1203 = load ptr, ptr %14, align 8
  %1204 = call i32 @job_req_node_filter(ptr noundef %1202, ptr noundef %1203, i1 noundef zeroext true) #16
  %.not658 = icmp eq i32 %1204, 0
  br i1 %.not658, label %1216, label %1205

1205:                                             ; preds = %1201, %1198, %1187, %1186
  %1206 = icmp eq i64 %.8, 0
  %or.cond13 = or i1 %528, %1206
  %1207 = load ptr, ptr %9, align 8
  br i1 %or.cond13, label %1211, label %1208

1208:                                             ; preds = %1205
  %1209 = getelementptr inbounds nuw i8, ptr %1207, i64 888
  store i64 0, ptr %1209, align 8
  %1210 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not630 = icmp eq i64 %1210, 0
  br i1 %.not630, label %921, label %.outer._crit_edge

1211:                                             ; preds = %1205
  %1212 = getelementptr inbounds nuw i8, ptr %1207, i64 944
  store i32 %522, ptr %1212, align 8
  br i1 %527, label %1213, label %_set_job_time_limit.exit805

1213:                                             ; preds = %1211
  %1214 = getelementptr inbounds nuw i8, ptr %1207, i64 490
  store i16 0, ptr %1214, align 2
  br label %_set_job_time_limit.exit805

_set_job_time_limit.exit805:                      ; preds = %1211, %1213
  %1215 = getelementptr inbounds nuw i8, ptr %1207, i64 888
  store i64 %520, ptr %1215, align 8
  br label %.backedge.backedge

1216:                                             ; preds = %1201
  %1217 = load ptr, ptr %15, align 8
  %.not659 = icmp eq ptr %1217, null
  br i1 %.not659, label %1219, label %1218

1218:                                             ; preds = %1216
  call void @slurm_bit_free(ptr noundef nonnull %15) #16
  br label %1219

1219:                                             ; preds = %1218, %1216
  store ptr null, ptr %15, align 8
  %1220 = load ptr, ptr %14, align 8
  %1221 = call ptr @bit_copy(ptr noundef %1220) #16
  store ptr %1221, ptr %15, align 8
  call void @bit_not(ptr noundef %1221) #16
  %1222 = call i32 @get_log_level() #16
  %1223 = icmp sgt i32 %1222, 5
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.94, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1225) #16
  br label %1226

1226:                                             ; preds = %1224, %1219
  br i1 %.1449.ph1963, label %1232, label %1227

1227:                                             ; preds = %1226
  %1228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 164), align 4
  %1229 = add i32 %1228, 1
  store i32 %1229, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 164), align 4
  %1230 = load i32, ptr @job_test_cnt, align 4
  %1231 = add i32 %1230, 1
  store i32 %1231, ptr @job_test_cnt, align 4
  br label %1232

1232:                                             ; preds = %1227, %1226
  %1233 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1234 = and i64 %1233, 134217728
  %.not660 = icmp eq i64 %1234, 0
  br i1 %.not660, label %1239, label %1235

1235:                                             ; preds = %1232
  %1236 = load ptr, ptr %9, align 8
  %1237 = load ptr, ptr %14, align 8
  %1238 = load i64, ptr %16, align 8
  call fastcc void @_dump_job_test(ptr noundef %1236, ptr noundef %1237, i64 noundef %1238)
  br label %1239

1239:                                             ; preds = %1235, %1232
  %1240 = load ptr, ptr %9, align 8
  %1241 = load ptr, ptr %14, align 8
  call void @build_active_feature_bitmap(ptr noundef %1240, ptr noundef %1241, ptr noundef nonnull %13) #16
  %1242 = load ptr, ptr %9, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 112
  %1244 = load i64, ptr %1243, align 8
  %1245 = or i64 %1244, %530
  store i64 %1245, ptr %1243, align 8
  %1246 = load ptr, ptr %13, align 8
  %.not661.not = icmp eq ptr %1246, null
  br i1 %.not661.not, label %.loopexit, label %1247

1247:                                             ; preds = %1239
  %1248 = load i32, ptr %10, align 4
  %1249 = load i32, ptr %11, align 4
  %1250 = load i32, ptr %12, align 4
  %1251 = call fastcc i32 @_try_sched(ptr noundef nonnull %1242, ptr noundef %13, i32 noundef %1248, i32 noundef %1249, i32 noundef %1250, ptr noundef %23)
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %1247
  %1254 = load ptr, ptr %14, align 8
  %.not665 = icmp eq ptr %1254, null
  br i1 %.not665, label %1334, label %1255

1255:                                             ; preds = %1253
  call void @slurm_bit_free(ptr noundef nonnull %14) #16
  br label %1334

1256:                                             ; preds = %1247
  %1257 = load ptr, ptr %13, align 8
  %1258 = call i32 @node_features_g_overlap(ptr noundef %1257) #16
  %.not662 = icmp ne i32 %1258, 0
  %spec.select769 = select i1 %.not662, i1 true, i1 %.1398.ph1966
  %1259 = load ptr, ptr %13, align 8
  %.not663 = icmp eq ptr %1259, null
  br i1 %.not663, label %1261, label %1260

1260:                                             ; preds = %1256
  call void @slurm_bit_free(ptr noundef nonnull %13) #16
  br label %1261

1261:                                             ; preds = %1260, %1256
  store ptr null, ptr %13, align 8
  %1262 = load ptr, ptr %9, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 216
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 394
  %1266 = load i8, ptr %1265, align 2
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 464
  %1268 = load i8, ptr %1267, align 8
  store i8 0, ptr %1265, align 2
  %1269 = load ptr, ptr %1263, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 464
  store i8 1, ptr %1270, align 8
  %.not664 = icmp eq i8 %1268, 0
  br i1 %.not664, label %1271, label %1275

1271:                                             ; preds = %1261
  %1272 = getelementptr inbounds nuw i8, ptr %1262, i64 112
  %1273 = load i64, ptr %1272, align 8
  %1274 = or i64 %1273, 65536
  store i64 %1274, ptr %1272, align 8
  br label %1275

1275:                                             ; preds = %1271, %1261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  store ptr null, ptr %30, align 8
  %1276 = call i32 @get_log_level() #16
  %1277 = icmp sgt i32 %1276, 5
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.95, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1279) #16
  br label %1280

1280:                                             ; preds = %1278, %1275
  %1281 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %.not666 = icmp eq i16 %1281, 0
  %or.cond770 = select i1 %.not625, i1 true, i1 %.not666
  %.pre2890 = load ptr, ptr %9, align 8
  br i1 %or.cond770, label %1284, label %1282

1282:                                             ; preds = %1280
  %1283 = getelementptr inbounds nuw i8, ptr %.pre2890, i64 944
  store i32 %522, ptr %1283, align 8
  br label %1284

1284:                                             ; preds = %1282, %1280
  %1285 = call i32 @job_test_resv(ptr noundef %.pre2890, ptr noundef nonnull %16, i1 noundef zeroext false, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %21, i1 noundef zeroext true) #16
  %1286 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %.not667 = icmp eq i16 %1286, 0
  %or.cond771 = select i1 %.not625, i1 true, i1 %.not667
  br i1 %or.cond771, label %1290, label %1287

1287:                                             ; preds = %1284
  %1288 = load ptr, ptr %9, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 944
  store i32 %.3369.ph.ph1992, ptr %1289, align 8
  br label %1290

1290:                                             ; preds = %1287, %1284
  %1291 = load i8, ptr %21, align 1
  %1292 = trunc i8 %1291 to i1
  br i1 %1292, label %1293, label %.thread855

1293:                                             ; preds = %1290
  %1294 = load i64, ptr %16, align 8
  %1295 = load i32, ptr @backfill_resolution, align 4
  %1296 = call i64 @find_resv_end(i64 noundef %1294, i32 noundef %1295) #16
  %.not668 = icmp eq i64 %1296, 0
  br i1 %.not668, label %.thread855, label %1297

1297:                                             ; preds = %1293
  %1298 = add nsw i64 %1296, 1
  %1299 = icmp slt i64 %1298, %91
  br i1 %1299, label %1300, label %.thread855

1300:                                             ; preds = %1297
  %1301 = icmp eq i64 %.8, 0
  %1302 = call i64 @llvm.smin.i64(i64 %1298, i64 %.8)
  %spec.select787 = select i1 %1301, i64 %1298, i64 %1302
  br label %.thread855

.thread855:                                       ; preds = %1290, %1300, %1297, %1293
  %.10 = phi i64 [ %.8, %1297 ], [ %.8, %1293 ], [ %spec.select787, %1300 ], [ %.8, %1290 ]
  %1303 = icmp eq i32 %1285, 0
  br i1 %1303, label %1304, label %1310

1304:                                             ; preds = %.thread855
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %23) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %1305 = load ptr, ptr %14, align 8
  %1306 = load ptr, ptr %30, align 8
  call void @bit_and(ptr noundef %1305, ptr noundef %1306) #16
  %1307 = load ptr, ptr %30, align 8
  %.not669 = icmp eq ptr %1307, null
  br i1 %.not669, label %1309, label %1308

1308:                                             ; preds = %1304
  call void @slurm_bit_free(ptr noundef nonnull %30) #16
  br label %1309

1309:                                             ; preds = %1308, %1304
  store ptr null, ptr %30, align 8
  br label %1310

1310:                                             ; preds = %1309, %.thread855
  br i1 %spec.select769, label %1311, label %1313

1311:                                             ; preds = %1310
  %1312 = call i32 @node_features_g_boot_time() #16
  br label %1313

1313:                                             ; preds = %1311, %1310
  %.1365 = phi i32 [ %1312, %1311 ], [ 0, %1310 ]
  %1314 = add i32 %.1365, %spec.store.select
  %1315 = zext i32 %1314 to i64
  br label %1316

1316:                                             ; preds = %1330, %1313
  %.4 = phi i32 [ 0, %1313 ], [ %1332, %1330 ]
  %1317 = sext i32 %.4 to i64
  %1318 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2885, i64 %1317
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1320 = load i64, ptr %1319, align 8
  %1321 = load i64, ptr %16, align 8
  %.not670 = icmp sgt i64 %1320, %1321
  br i1 %.not670, label %1322, label %1330

1322:                                             ; preds = %1316
  %1323 = load i64, ptr %1318, align 8
  %.not671 = icmp sgt i64 %1323, %1315
  br i1 %.not671, label %.loopexit.loopexit, label %1324

1324:                                             ; preds = %1322
  %1325 = icmp sgt i64 %1323, %1109
  br i1 %1325, label %1326, label %1330

1326:                                             ; preds = %1324
  %1327 = load ptr, ptr %14, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  %1329 = load ptr, ptr %1328, align 8
  call void @bit_and(ptr noundef %1327, ptr noundef %1329) #16
  br label %1330

1330:                                             ; preds = %1326, %1324, %1316
  %1331 = getelementptr inbounds %struct.node_space_map_t, ptr %.pre2885, i64 %1317, i32 4
  %1332 = load i32, ptr %1331, align 8
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %.loopexit.loopexit, label %1316

1334:                                             ; preds = %1253, %1255
  %1335 = load ptr, ptr %13, align 8
  store ptr %1335, ptr %14, align 8
  store ptr null, ptr %13, align 8
  %.pre2892 = load ptr, ptr %9, align 8
  br label %1347

.loopexit.loopexit:                               ; preds = %1322, %1330
  %.pre2891 = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1239
  %1336 = phi ptr [ %1242, %1239 ], [ %.pre2891, %.loopexit.loopexit ]
  %.2399854.ph = phi i1 [ %.1398.ph1966, %1239 ], [ %spec.select769, %.loopexit.loopexit ]
  %.3411849.ph = phi i8 [ %.2410.ph1965, %1239 ], [ %1268, %.loopexit.loopexit ]
  %.3415847.ph = phi i8 [ %.2414.ph1964, %1239 ], [ %1266, %.loopexit.loopexit ]
  %.9.ph = phi i64 [ %.8, %1239 ], [ %.10, %.loopexit.loopexit ]
  %.0364.ph = phi i32 [ 0, %1239 ], [ %.1365, %.loopexit.loopexit ]
  %1337 = load i32, ptr %10, align 4
  %1338 = load i32, ptr %11, align 4
  %1339 = load i32, ptr %12, align 4
  %1340 = call fastcc i32 @_try_sched(ptr noundef %1336, ptr noundef %14, i32 noundef %1337, i32 noundef %1338, i32 noundef %1339, ptr noundef %23)
  %.pre2893 = load ptr, ptr %9, align 8
  br i1 %.not661.not, label %1347, label %1341

1341:                                             ; preds = %.loopexit
  %1342 = getelementptr inbounds nuw i8, ptr %.pre2893, i64 216
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 394
  store i8 %.3415847.ph, ptr %1344, align 2
  %1345 = load ptr, ptr %1342, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 464
  store i8 %.3411849.ph, ptr %1346, align 8
  br label %1347

1347:                                             ; preds = %1334, %.loopexit, %1341
  %1348 = phi ptr [ %.pre2893, %1341 ], [ %.pre2893, %.loopexit ], [ %.pre2892, %1334 ]
  %.0364876 = phi i32 [ %.0364.ph, %1341 ], [ %.0364.ph, %.loopexit ], [ 0, %1334 ]
  %.9874 = phi i64 [ %.9.ph, %1341 ], [ %.9.ph, %.loopexit ], [ %.8, %1334 ]
  %.3415847872 = phi i8 [ %.3415847.ph, %1341 ], [ %.3415847.ph, %.loopexit ], [ %.2414.ph1964, %1334 ]
  %.3411849870 = phi i8 [ %.3411849.ph, %1341 ], [ %.3411849.ph, %.loopexit ], [ %.2410.ph1965, %1334 ]
  %.2399854868 = phi i1 [ %.2399854.ph, %1341 ], [ %.2399854.ph, %.loopexit ], [ %.1398.ph1966, %1334 ]
  %.5 = phi i32 [ %1340, %1341 ], [ %1340, %.loopexit ], [ 0, %1334 ]
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 112
  %1350 = load i64, ptr %1349, align 8
  %1351 = and i64 %1350, -65577
  store i64 %1351, ptr %1349, align 8
  %1352 = call i64 @time(ptr noundef null) #16
  %.not673 = icmp eq i32 %.5, 0
  br i1 %.not673, label %1362, label %1353

1353:                                             ; preds = %1347
  %1354 = load ptr, ptr %9, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 944
  store i32 %522, ptr %1355, align 8
  br i1 %527, label %1356, label %_set_job_time_limit.exit806

1356:                                             ; preds = %1353
  %1357 = getelementptr inbounds nuw i8, ptr %1354, i64 490
  store i16 0, ptr %1357, align 2
  br label %_set_job_time_limit.exit806

_set_job_time_limit.exit806:                      ; preds = %1353, %1356
  %1358 = icmp eq i64 %.9874, 0
  %or.cond15 = or i1 %528, %1358
  %1359 = getelementptr inbounds nuw i8, ptr %1354, i64 888
  br i1 %or.cond15, label %1361, label %.outer

.outer:                                           ; preds = %_set_job_time_limit.exit806
  store i64 0, ptr %1359, align 8
  %1360 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not6301940 = icmp eq i64 %1360, 0
  br i1 %.not6301940, label %.lr.ph, label %.outer._crit_edge

1361:                                             ; preds = %_set_job_time_limit.exit806
  store i64 %520, ptr %1359, align 8
  br label %.backedge.backedge

1362:                                             ; preds = %1347
  %1363 = load i64, ptr %16, align 8
  %1364 = load ptr, ptr %9, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 888
  %1366 = load i64, ptr %1365, align 8
  %1367 = icmp sgt i64 %1363, %1366
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %1362
  store i64 %1363, ptr %1365, align 8
  store i64 %1352, ptr @last_job_update, align 8
  br label %1369

1369:                                             ; preds = %1368, %1362
  %1370 = phi i64 [ %1363, %1368 ], [ %1366, %1362 ]
  %.not674 = icmp sgt i64 %1370, %1352
  br i1 %.not674, label %1382, label %1371

1371:                                             ; preds = %1369
  %1372 = load ptr, ptr %14, align 8
  %1373 = load ptr, ptr @cg_node_bitmap, align 8
  %1374 = call i32 @bit_overlap_any(ptr noundef %1372, ptr noundef %1373) #16
  %.not675 = icmp eq i32 %1374, 0
  br i1 %.not675, label %1375, label %.thread2924

1375:                                             ; preds = %1371
  %1376 = load ptr, ptr %14, align 8
  %1377 = load ptr, ptr @rs_node_bitmap, align 8
  %1378 = call i32 @bit_overlap_any(ptr noundef %1376, ptr noundef %1377) #16
  %.not676 = icmp eq i32 %1378, 0
  br i1 %.not676, label %._crit_edge2894, label %.thread2924

._crit_edge2894:                                  ; preds = %1375
  %.pre2895 = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre2895, i64 888
  %.pre2896 = load i64, ptr %.phi.trans.insert, align 8
  br label %1382

.thread2924:                                      ; preds = %1371, %1375
  %1379 = add nsw i64 %1352, 1
  %1380 = load ptr, ptr %9, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 888
  store i64 %1379, ptr %1381, align 8
  br label %1424

1382:                                             ; preds = %._crit_edge2894, %1369
  %1383 = phi i64 [ %.pre2896, %._crit_edge2894 ], [ %1370, %1369 ]
  %1384 = phi ptr [ %.pre2895, %._crit_edge2894 ], [ %1364, %1369 ]
  %.not677 = icmp sgt i64 %1383, %1352
  br i1 %.not677, label %1424, label %1385

1385:                                             ; preds = %1382
  %1386 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1384, i1 noundef zeroext true) #16
  %.not678 = icmp eq i32 %1386, 1
  %.pre2897 = load ptr, ptr %9, align 8
  br i1 %.not678, label %1424, label %1387

1387:                                             ; preds = %1385
  %1388 = getelementptr inbounds nuw i8, ptr %.pre2897, i64 904
  %1389 = load i32, ptr %1388, align 8
  %.not704 = icmp eq i32 %1389, 0
  br i1 %.not704, label %1390, label %1399

1390:                                             ; preds = %1387
  %1391 = icmp eq i32 %1386, -1
  %1392 = getelementptr inbounds nuw i8, ptr %.pre2897, i64 896
  call void @slurm_xfree(ptr noundef nonnull %1392) #16
  %1393 = load ptr, ptr %9, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 904
  br i1 %1391, label %1395, label %1396

1395:                                             ; preds = %1390
  store i32 73, ptr %1394, align 8
  br label %1399

1396:                                             ; preds = %1390
  store i32 74, ptr %1394, align 8
  %1397 = add nsw i64 %1352, 1
  %1398 = getelementptr inbounds nuw i8, ptr %1393, i64 888
  store i64 %1397, ptr %1398, align 8
  br label %1399

1399:                                             ; preds = %1387, %1396, %1395
  %1400 = call i32 @get_sched_log_level() #16
  %1401 = icmp sgt i32 %1400, 6
  br i1 %1401, label %1402, label %1414

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr %9, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 448
  %1405 = load i32, ptr %1404, align 8
  %1406 = call ptr @job_state_string(i32 noundef %1405) #16
  %1407 = load ptr, ptr %9, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 904
  %1409 = load i32, ptr %1408, align 8
  %1410 = call ptr @job_state_reason_string(i32 noundef %1409) #16
  %1411 = load ptr, ptr %9, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 712
  %1413 = load i32, ptr %1412, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.96, ptr noundef %1403, ptr noundef %1406, ptr noundef %1410, i32 noundef %1413) #16
  br label %1414

1414:                                             ; preds = %1399, %1402
  store i64 %1352, ptr @last_job_update, align 8
  %1415 = load ptr, ptr %9, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 944
  store i32 %522, ptr %1416, align 8
  br i1 %527, label %1417, label %_set_job_time_limit.exit807

1417:                                             ; preds = %1414
  %1418 = getelementptr inbounds nuw i8, ptr %1415, i64 490
  store i16 0, ptr %1418, align 2
  br label %_set_job_time_limit.exit807

_set_job_time_limit.exit807:                      ; preds = %1414, %1417
  %1419 = icmp eq i32 %1386, -1
  br i1 %1419, label %1420, label %_set_job_time_limit.exit811

1420:                                             ; preds = %_set_job_time_limit.exit807
  %1421 = call i64 @bb_g_job_get_est_start(ptr noundef nonnull %1415) #16
  %1422 = load ptr, ptr %9, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 888
  store i64 %1421, ptr %1423, align 8
  br label %.backedge.backedge

1424:                                             ; preds = %.thread2924, %1385, %1382
  %.112927 = phi i64 [ %.9874, %1385 ], [ %.9874, %1382 ], [ 0, %.thread2924 ]
  %1425 = phi ptr [ %.pre2897, %1385 ], [ %1384, %1382 ], [ %1380, %.thread2924 ]
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 360
  %1427 = load i32, ptr %1426, align 8
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %1429, label %1613

1429:                                             ; preds = %1424
  %1430 = getelementptr inbounds nuw i8, ptr %1425, i64 888
  %1431 = load i64, ptr %1430, align 8
  %.not679 = icmp sgt i64 %1431, %1352
  br i1 %.not679, label %_set_job_time_limit.exit811, label %1432

1432:                                             ; preds = %1429
  %1433 = getelementptr inbounds nuw i8, ptr %1425, i64 944
  %1434 = load i32, ptr %1433, align 8
  %1435 = call i32 @fed_mgr_job_lock(ptr noundef nonnull %1425) #16
  %.not683 = icmp eq i32 %1435, 0
  br i1 %.not683, label %1444, label %1436

1436:                                             ; preds = %1432
  %1437 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1438 = and i64 %1437, 4096
  %.not684 = icmp eq i64 %1438, 0
  br i1 %.not684, label %1452, label %1439

1439:                                             ; preds = %1436
  %1440 = call i32 @get_log_level() #16
  %1441 = icmp sgt i32 %1440, 3
  br i1 %1441, label %1442, label %1452

1442:                                             ; preds = %1439
  %1443 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.97, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1443) #16
  br label %1452

1444:                                             ; preds = %1432
  %1445 = load ptr, ptr %9, align 8
  %1446 = load ptr, ptr %15, align 8
  %1447 = call fastcc i32 @_start_job(ptr noundef %1445, ptr noundef %1446)
  %1448 = icmp eq i32 %1447, 0
  %1449 = load ptr, ptr %9, align 8
  br i1 %1448, label %.thread877, label %1450

1450:                                             ; preds = %1444
  %1451 = call i32 @fed_mgr_job_unlock(ptr noundef %1449) #16
  br label %1452

1452:                                             ; preds = %1442, %1439, %1436, %1450
  %.0361 = phi i32 [ %1447, %1450 ], [ 7105, %1436 ], [ 7105, %1439 ], [ 7105, %1442 ]
  br i1 %.not625, label %.critedge774, label %1456

.thread877:                                       ; preds = %1444
  %1453 = getelementptr inbounds nuw i8, ptr %1449, i64 888
  %1454 = load i64, ptr %1453, align 8
  %1455 = call i32 @fed_mgr_job_start(ptr noundef %1449, i64 noundef %1454) #16
  br i1 %.not625, label %1464, label %1456

1456:                                             ; preds = %.thread877, %1452
  %.0361880 = phi i32 [ 0, %.thread877 ], [ %.0361, %1452 ]
  %1457 = load ptr, ptr %9, align 8
  br i1 %527, label %1458, label %_set_job_time_limit.exit808

1458:                                             ; preds = %1456
  call void @acct_policy_alter_job(ptr noundef %1457, i32 noundef %.1373.ph.ph1991) #16
  %1459 = load ptr, ptr %9, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 944
  store i32 %.1373.ph.ph1991, ptr %1460, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1459, i64 490
  store i16 1, ptr %1461, align 2
  br label %1488

_set_job_time_limit.exit808:                      ; preds = %1456
  call void @acct_policy_alter_job(ptr noundef %1457, i32 noundef %522) #16
  %1462 = load ptr, ptr %9, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 944
  store i32 %522, ptr %1463, align 8
  br label %1488

1464:                                             ; preds = %.thread877
  %.b562685 = load i1, ptr @soft_time_limit, align 1
  %.pre2898 = load ptr, ptr %9, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %.pre2898, i64 948
  %1466 = load i32, ptr %1465, align 4
  %.not686 = icmp eq i32 %1466, 0
  br i1 %.b562685, label %1467, label %1471

1467:                                             ; preds = %1464
  br i1 %.not686, label %.critedge774, label %1468

1468:                                             ; preds = %1467
  call void @acct_policy_alter_job(ptr noundef nonnull %.pre2898, i32 noundef %522) #16
  %1469 = load ptr, ptr %9, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 944
  store i32 %522, ptr %1470, align 8
  br label %1488

1471:                                             ; preds = %1464
  br i1 %.not686, label %.critedge774, label %1472

1472:                                             ; preds = %1471
  call void @acct_policy_alter_job(ptr noundef nonnull %.pre2898, i32 noundef %.1373.ph.ph1991) #16
  %1473 = load ptr, ptr %9, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 944
  store i32 %.1373.ph.ph1991, ptr %1474, align 8
  br label %1488

.critedge774:                                     ; preds = %1467, %1452, %1471
  %1475 = phi i1 [ true, %1471 ], [ false, %1452 ], [ true, %1467 ]
  %.0361881885 = phi i32 [ 0, %1471 ], [ %.0361, %1452 ], [ 0, %1467 ]
  br i1 %527, label %1476, label %1481

1476:                                             ; preds = %.critedge774
  %1477 = load ptr, ptr %9, align 8
  call void @acct_policy_alter_job(ptr noundef %1477, i32 noundef %.1373.ph.ph1991) #16
  %1478 = load ptr, ptr %9, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 944
  store i32 %.1373.ph.ph1991, ptr %1479, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1478, i64 490
  store i16 1, ptr %1480, align 2
  br label %1488

1481:                                             ; preds = %.critedge774
  %or.cond17 = and i1 %888, %1475
  %1482 = load ptr, ptr %9, align 8
  br i1 %or.cond17, label %1483, label %_set_job_time_limit.exit809

1483:                                             ; preds = %1481
  call void @acct_policy_alter_job(ptr noundef %1482, i32 noundef %.1373.ph.ph1991) #16
  %1484 = load ptr, ptr %9, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 944
  store i32 %.1373.ph.ph1991, ptr %1485, align 8
  br label %1488

_set_job_time_limit.exit809:                      ; preds = %1481
  call void @acct_policy_alter_job(ptr noundef %1482, i32 noundef %522) #16
  %1486 = load ptr, ptr %9, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 944
  store i32 %522, ptr %1487, align 8
  br label %1488

1488:                                             ; preds = %1468, %1476, %_set_job_time_limit.exit809, %1483, %1472, %1458, %_set_job_time_limit.exit808
  %1489 = phi i32 [ %.1373.ph.ph1991, %1458 ], [ %522, %_set_job_time_limit.exit808 ], [ %522, %1468 ], [ %.1373.ph.ph1991, %1472 ], [ %.1373.ph.ph1991, %1476 ], [ %.1373.ph.ph1991, %1483 ], [ %522, %_set_job_time_limit.exit809 ]
  %1490 = phi ptr [ %1459, %1458 ], [ %1462, %_set_job_time_limit.exit808 ], [ %1469, %1468 ], [ %1473, %1472 ], [ %1478, %1476 ], [ %1484, %1483 ], [ %1486, %_set_job_time_limit.exit809 ]
  %.0361879 = phi i32 [ %.0361880, %1458 ], [ %.0361880, %_set_job_time_limit.exit808 ], [ 0, %1468 ], [ 0, %1472 ], [ %.0361881885, %1476 ], [ %.0361881885, %1483 ], [ %.0361881885, %_set_job_time_limit.exit809 ]
  %.0362 = phi i1 [ false, %1458 ], [ false, %_set_job_time_limit.exit808 ], [ false, %1468 ], [ true, %1472 ], [ false, %1476 ], [ true, %1483 ], [ false, %_set_job_time_limit.exit809 ]
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 448
  %1492 = load i32, ptr %1491, align 8
  %1493 = and i32 %1492, 255
  %1494 = icmp samesign ugt i32 %1493, 2
  br i1 %1494, label %1513, label %1495

1495:                                             ; preds = %1488
  %1496 = getelementptr inbounds nuw i8, ptr %1490, i64 888
  %1497 = load i64, ptr %1496, align 8
  %.not688 = icmp eq i64 %1497, 0
  br i1 %.not688, label %1511, label %1498

1498:                                             ; preds = %1495
  %1499 = load ptr, ptr %17, align 8
  store ptr %1499, ptr %31, align 8
  store ptr %8, ptr %120, align 8
  %1500 = icmp eq i32 %1489, -1
  %1501 = mul i32 %1489, 60
  %narrow = select i1 %1500, i32 31536000, i32 %1501
  %.0363 = zext i32 %narrow to i64
  %1502 = add nsw i64 %1497, %.0363
  %1503 = getelementptr inbounds nuw i8, ptr %1490, i64 232
  store i64 %1502, ptr %1503, align 8
  br i1 %.0362, label %1504, label %1508

1504:                                             ; preds = %1498
  call fastcc void @_reset_job_time_limit(ptr noundef nonnull %1490, i64 noundef %1352, ptr noundef %1499)
  %1505 = load ptr, ptr %9, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 944
  %1507 = load i32, ptr %1506, align 8
  br label %1508

1508:                                             ; preds = %1504, %1498
  %1509 = phi ptr [ %1505, %1504 ], [ %1490, %1498 ]
  %.6 = phi i32 [ %1507, %1504 ], [ %.3369.ph.ph1992, %1498 ]
  %1510 = call i32 @_bf_reserve_running(ptr noundef nonnull %1509, ptr noundef nonnull %31)
  br label %1513

1511:                                             ; preds = %1495
  %1512 = icmp eq i32 %.0361879, 0
  br i1 %1512, label %.thread905, label %1513

1513:                                             ; preds = %1508, %1511, %1488
  %.5371 = phi i32 [ %.3369.ph.ph1992, %1488 ], [ %.6, %1508 ], [ %.3369.ph.ph1992, %1511 ]
  switch i32 %.0361879, label %.thread908 [
    i32 2055, label %1519
    i32 2050, label %1514
    i32 2014, label %1515
    i32 0, label %.loopexit920
  ]

1514:                                             ; preds = %1513
  %.b549689 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b549689, label %1526, label %1519

1515:                                             ; preds = %1513
  %1516 = load ptr, ptr %9, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 264
  %1518 = load ptr, ptr %1517, align 8
  %.not690 = icmp eq ptr %1518, null
  br i1 %.not690, label %.thread908, label %1519

1519:                                             ; preds = %1513, %1515, %1514
  %1520 = load ptr, ptr %9, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 888
  store i64 %520, ptr %1521, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1520, i64 944
  store i32 %522, ptr %1522, align 8
  br i1 %527, label %1523, label %.backedge.backedge

1523:                                             ; preds = %1519
  %1524 = getelementptr inbounds nuw i8, ptr %1520, i64 490
  store i16 0, ptr %1524, align 2
  br label %.backedge.backedge

.thread905:                                       ; preds = %1511
  %1525 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.98) #16
  br label %.loopexit920

1526:                                             ; preds = %1514
  %.not702 = icmp eq i64 %.112927, 0
  %1527 = add nsw i64 %1352, 500
  %.sink3855 = select i1 %.not702, i64 %1527, i64 %.112927
  %1528 = load ptr, ptr %9, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 888
  store i64 %.sink3855, ptr %1529, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1528, i64 768
  %1531 = load ptr, ptr %1530, align 8
  %.not703 = icmp eq ptr %1531, null
  br i1 %.not703, label %_set_job_time_limit.exit811, label %1532

1532:                                             ; preds = %1526
  %1533 = getelementptr inbounds nuw i8, ptr %1528, i64 904
  %1534 = load i32, ptr %1533, align 8
  %1535 = call zeroext i1 @job_state_reason_check(i32 noundef %1534, i32 noundef 1) #16
  br i1 %1535, label %1536, label %_set_job_time_limit.exit811

1536:                                             ; preds = %1532
  call void @assoc_mgr_lock(ptr noundef nonnull %24) #16
  %1537 = load ptr, ptr %9, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 768
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 328
  %1541 = load i64, ptr %1540, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1537, i64 888
  %1543 = load i64, ptr %1542, align 8
  %1544 = icmp slt i64 %1541, %1543
  br i1 %1544, label %1545, label %1546

1545:                                             ; preds = %1536
  store i64 %1543, ptr %1540, align 8
  br label %1546

1546:                                             ; preds = %1545, %1536
  call void @assoc_mgr_unlock(ptr noundef nonnull %24) #16
  br label %_set_job_time_limit.exit811

.thread908:                                       ; preds = %1513, %1515
  %1547 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1548 = and i64 %1547, 4096
  %.not701 = icmp eq i64 %1548, 0
  br i1 %.not701, label %1555, label %1549

1549:                                             ; preds = %.thread908
  %1550 = call i32 @get_log_level() #16
  %1551 = icmp sgt i32 %1550, 3
  br i1 %1551, label %1552, label %1555

1552:                                             ; preds = %1549
  %1553 = load ptr, ptr %9, align 8
  %1554 = call ptr @slurm_strerror(i32 noundef %.0361879) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.99, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1553, ptr noundef %1554) #16
  br label %1555

1555:                                             ; preds = %.thread908, %1549, %1552
  %1556 = load ptr, ptr %9, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 944
  store i32 %522, ptr %1557, align 8
  br i1 %527, label %1558, label %_set_job_time_limit.exit811

1558:                                             ; preds = %1555
  %1559 = getelementptr inbounds nuw i8, ptr %1556, i64 490
  store i16 0, ptr %1559, align 2
  br label %_set_job_time_limit.exit811

.loopexit920:                                     ; preds = %1513, %.thread905
  %1560 = load ptr, ptr %9, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 944
  %1562 = load i32, ptr %1561, align 8
  %.not692 = icmp eq i32 %1434, %1562
  br i1 %.not692, label %1566, label %1563

1563:                                             ; preds = %.loopexit920
  %1564 = load ptr, ptr @acct_db_conn, align 8
  %1565 = call i32 @jobacct_storage_job_start_direct(ptr noundef %1564, ptr noundef nonnull %1560) #16
  br label %1566

1566:                                             ; preds = %1563, %.loopexit920
  %1567 = load i32, ptr @job_start_cnt, align 4
  %.fr917 = freeze i32 %1567
  %1568 = add i32 %.fr917, 1
  store i32 %1568, ptr @job_start_cnt, align 4
  %1569 = load i32, ptr @max_backfill_jobs_start, align 4
  %1570 = add i32 %1569, -1
  %or.cond775.not = icmp ult i32 %1570, %1568
  br i1 %or.cond775.not, label %1571, label %1582

1571:                                             ; preds = %1566
  %1572 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1573 = and i64 %1572, 4096
  %.not700 = icmp eq i64 %1573, 0
  br i1 %.not700, label %1579, label %1574

1574:                                             ; preds = %1571
  %1575 = call i32 @get_log_level() #16
  %1576 = icmp sgt i32 %1575, 3
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1574
  %1578 = load i32, ptr @max_backfill_jobs_start, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.100, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1578) #16
  br label %1579

1579:                                             ; preds = %1571, %1574, %1577
  %1580 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 140), align 4
  %1581 = add i32 %1580, 1
  store i32 %1581, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 140), align 4
  br label %1956

1582:                                             ; preds = %1566
  %1583 = load i32, ptr @job_test_cnt, align 4
  %1584 = load i32, ptr @max_backfill_job_cnt, align 4
  %.not695 = icmp ult i32 %1583, %1584
  br i1 %.not695, label %1596, label %1585

1585:                                             ; preds = %1582
  %1586 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1587 = and i64 %1586, 4096
  %.not699 = icmp eq i64 %1587, 0
  br i1 %.not699, label %1593, label %1588

1588:                                             ; preds = %1585
  %1589 = call i32 @get_log_level() #16
  %1590 = icmp sgt i32 %1589, 3
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %1588
  %1592 = load i32, ptr @max_backfill_job_cnt, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1592) #16
  br label %1593

1593:                                             ; preds = %1585, %1588, %1591
  %1594 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 144), align 8
  %1595 = add i32 %1594, 1
  store i32 %1595, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 144), align 8
  br label %1956

1596:                                             ; preds = %1582
  br i1 %.0416, label %1597, label %.backedge.backedge

1597:                                             ; preds = %1596
  %1598 = load ptr, ptr %9, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 52
  %1600 = load i32, ptr %1599, align 4
  %.not696 = icmp eq i32 %1600, -2
  br i1 %.not696, label %.backedge.backedge, label %1601

1601:                                             ; preds = %1597
  %1602 = getelementptr inbounds nuw i8, ptr %1598, i64 48
  %1603 = load i32, ptr %1602, align 8
  %1604 = call ptr @find_job_record(i32 noundef %1603) #16
  store ptr %1604, ptr %9, align 8
  %.not697 = icmp eq ptr %1604, null
  %.not698 = icmp eq ptr %1604, %1598
  %or.cond776 = or i1 %.not697, %.not698
  br i1 %or.cond776, label %.backedge.backedge, label %1605

1605:                                             ; preds = %1601
  %1606 = getelementptr inbounds nuw i8, ptr %1604, i64 448
  %1607 = load i32, ptr %1606, align 8
  %1608 = and i32 %1607, 255
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1610, label %.backedge.backedge

1610:                                             ; preds = %1605
  %1611 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1604, i1 noundef zeroext false) #16
  %1612 = icmp eq i32 %1611, 1
  br i1 %1612, label %533, label %.backedge.backedge

1613:                                             ; preds = %1424
  %1614 = call fastcc i32 @_get_job_max_tl(ptr noundef nonnull %1425, i64 noundef %1352, ptr noundef nonnull %.pre2885)
  %1615 = call i32 @llvm.umin.i32(i32 %.1373.ph.ph1991, i32 %1614)
  %1616 = load ptr, ptr %14, align 8
  %1617 = call i32 @bit_set_count(ptr noundef %1616) #16
  %1618 = icmp sgt i32 %1617, 1
  br i1 %1618, label %1619, label %1622

1619:                                             ; preds = %1613
  %1620 = load ptr, ptr %14, align 8
  %1621 = call i32 @bit_set_count(ptr noundef %1620) #16
  br label %1622

1622:                                             ; preds = %1613, %1619
  %1623 = phi i32 [ %1621, %1619 ], [ 1, %1613 ]
  %1624 = load ptr, ptr %9, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 604
  store i32 %1623, ptr %1625, align 4
  %1626 = getelementptr inbounds nuw i8, ptr %1624, i64 888
  %1627 = load i64, ptr %1626, align 8
  call fastcc void @_het_job_start_set(ptr noundef %1624, i64 noundef %1627, i32 noundef %1615)
  %1628 = load ptr, ptr %9, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 944
  store i32 %522, ptr %1629, align 8
  br i1 %527, label %1630, label %_set_job_time_limit.exit812

1630:                                             ; preds = %1622
  %1631 = getelementptr inbounds nuw i8, ptr %1628, i64 490
  store i16 0, ptr %1631, align 2
  br label %_set_job_time_limit.exit812

_set_job_time_limit.exit812:                      ; preds = %1622, %1630
  %.b554681 = load i1, ptr @bf_hetjob_immediate, align 1
  br i1 %.b554681, label %1632, label %_set_job_time_limit.exit811

1632:                                             ; preds = %_set_job_time_limit.exit812
  %1633 = load i32, ptr @max_backfill_jobs_start, align 4
  %1634 = load i32, ptr @job_start_cnt, align 4
  %1635 = freeze i32 %1634
  %1636 = add i32 %1633, -1
  %or.cond778.not = icmp ult i32 %1636, %1635
  br i1 %or.cond778.not, label %_set_job_time_limit.exit811, label %1637

1637:                                             ; preds = %1632
  %1638 = load ptr, ptr %17, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %1628, i64 360
  %1640 = load i32, ptr %1639, align 8
  call fastcc void @_het_job_start_test(ptr noundef %1638, i32 noundef %1640)
  br label %_set_job_time_limit.exit811

_set_job_time_limit.exit811:                      ; preds = %1429, %1558, %1555, %1632, %1546, %1532, %1526, %_set_job_time_limit.exit812, %1637, %_set_job_time_limit.exit807
  %.12 = phi i64 [ 0, %_set_job_time_limit.exit807 ], [ %.112927, %1546 ], [ %.112927, %1532 ], [ %.112927, %1526 ], [ %.112927, %1637 ], [ %.112927, %_set_job_time_limit.exit812 ], [ %.112927, %1632 ], [ 0, %1555 ], [ 0, %1558 ], [ %.112927, %1429 ]
  %.2374 = phi i32 [ %.1373.ph.ph1991, %_set_job_time_limit.exit807 ], [ %.1373.ph.ph1991, %1546 ], [ %.1373.ph.ph1991, %1532 ], [ %.1373.ph.ph1991, %1526 ], [ %1615, %1637 ], [ %1615, %_set_job_time_limit.exit812 ], [ %1615, %1632 ], [ %.1373.ph.ph1991, %1555 ], [ %.1373.ph.ph1991, %1558 ], [ %.1373.ph.ph1991, %1429 ]
  %.4370 = phi i32 [ %.3369.ph.ph1992, %_set_job_time_limit.exit807 ], [ %.5371, %1546 ], [ %.5371, %1532 ], [ %.5371, %1526 ], [ %.3369.ph.ph1992, %1637 ], [ %.3369.ph.ph1992, %_set_job_time_limit.exit812 ], [ %.3369.ph.ph1992, %1632 ], [ %.5371, %1555 ], [ %.5371, %1558 ], [ %.3369.ph.ph1992, %1429 ]
  %1641 = load ptr, ptr %9, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 888
  %1643 = load i64, ptr %1642, align 8
  %.fr707 = freeze i64 %1643
  %1644 = icmp sgt i64 %.fr707, %1352
  %or.cond19 = and i1 %528, %1644
  br i1 %or.cond19, label %1645, label %1661

1645:                                             ; preds = %_set_job_time_limit.exit811
  %1646 = icmp slt i64 %520, %.fr707
  %or.cond779 = and i1 %532, %1646
  br i1 %or.cond779, label %1647, label %1649

1647:                                             ; preds = %1645
  %1648 = getelementptr inbounds nuw i8, ptr %1641, i64 888
  store i64 %520, ptr %1648, align 8
  br label %1656

1649:                                             ; preds = %1645
  %1650 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1651 = and i64 %1650, 4096
  %.not734 = icmp eq i64 %1651, 0
  br i1 %.not734, label %1656, label %1652

1652:                                             ; preds = %1649
  %1653 = call i32 @get_log_level() #16
  %1654 = icmp sgt i32 %1653, 3
  %.pre2916 = load ptr, ptr %9, align 8
  br i1 %1654, label %1655, label %1656

1655:                                             ; preds = %1652
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.101, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2916) #16
  %.pre2915 = load ptr, ptr %9, align 8
  br label %1656

1656:                                             ; preds = %1655, %1652, %1649, %1647
  %1657 = phi ptr [ %.pre2915, %1655 ], [ %.pre2916, %1652 ], [ %1641, %1649 ], [ %1641, %1647 ]
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 944
  store i32 %522, ptr %1658, align 8
  br i1 %527, label %1659, label %.backedge.backedge

1659:                                             ; preds = %1656
  %1660 = getelementptr inbounds nuw i8, ptr %1657, i64 490
  store i16 0, ptr %1660, align 2
  br label %.backedge.backedge

1661:                                             ; preds = %_set_job_time_limit.exit811
  %.not705 = icmp ne i64 %.12, 0
  %1662 = icmp sgt i64 %.fr707, %.12
  %or.cond780 = and i1 %.not705, %1662
  br i1 %or.cond780, label %1663, label %1673

1663:                                             ; preds = %1661
  %1664 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1665 = and i64 %1664, 4096
  %.not732 = icmp eq i64 %1665, 0
  br i1 %.not732, label %1670, label %1666

1666:                                             ; preds = %1663
  %1667 = call i32 @get_log_level() #16
  %1668 = icmp sgt i32 %1667, 3
  %.pre2914 = load ptr, ptr %9, align 8
  br i1 %1668, label %1669, label %1670

1669:                                             ; preds = %1666
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.102, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %.pre2914, i64 noundef %.12) #16
  %.pre2913 = load ptr, ptr %9, align 8
  br label %1670

1670:                                             ; preds = %1663, %1666, %1669
  %1671 = phi ptr [ %1641, %1663 ], [ %.pre2914, %1666 ], [ %.pre2913, %1669 ]
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 888
  store i64 0, ptr %1672, align 8
  br label %.outer.outer.backedge

1673:                                             ; preds = %1661
  %1674 = trunc i64 %.fr707 to i32
  %1675 = mul i32 %.4370, 60
  %1676 = add i32 %1675, %.0364876
  %.fr2006 = freeze i32 %1676
  %1677 = add i32 %.fr2006, %1674
  %1678 = load i32, ptr @backfill_resolution, align 4
  %1679 = urem i32 %1674, %1678
  %1680 = sub nuw i32 %1674, %1679
  %1681 = urem i32 %1677, %1678
  %1682 = sub nuw i32 %1677, %1681
  %1683 = load i32, ptr @backfill_window, align 4
  %1684 = sext i32 %1683 to i64
  %1685 = add nsw i64 %.4384, %1684
  %1686 = icmp sgt i64 %.fr707, %1685
  br i1 %1686, label %1687, label %1713

1687:                                             ; preds = %1673
  %1688 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1689 = and i64 %1688, 4096
  %.not729 = icmp eq i64 %1689, 0
  br i1 %.not729, label %1693, label %1690

1690:                                             ; preds = %1687
  %1691 = zext i32 %1682 to i64
  %1692 = load ptr, ptr %14, align 8
  call fastcc void @_dump_job_sched(ptr noundef nonnull %1641, i64 noundef %1691, ptr noundef %1692)
  br label %1693

1693:                                             ; preds = %1690, %1687
  br i1 %531, label %1700, label %1694

1694:                                             ; preds = %1693
  %1695 = load ptr, ptr %9, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 888
  %1697 = load i64, ptr %1696, align 8
  %1698 = icmp slt i64 %520, %1697
  br i1 %1698, label %1699, label %1700

1699:                                             ; preds = %1694
  store i64 %520, ptr %1696, align 8
  br label %1708

1700:                                             ; preds = %1693, %1694
  %1701 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1702 = and i64 %1701, 4096
  %.not731 = icmp eq i64 %1702, 0
  br i1 %.not731, label %1708, label %1703

1703:                                             ; preds = %1700
  %1704 = call i32 @get_log_level() #16
  %1705 = icmp sgt i32 %1704, 3
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1703
  %1707 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.103, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1707) #16
  br label %1708

1708:                                             ; preds = %1706, %1703, %1700, %1699
  %1709 = load ptr, ptr %9, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 944
  store i32 %522, ptr %1710, align 8
  br i1 %527, label %1711, label %.backedge.backedge

1711:                                             ; preds = %1708
  %1712 = getelementptr inbounds nuw i8, ptr %1709, i64 490
  store i16 0, ptr %1712, align 2
  br label %.backedge.backedge

1713:                                             ; preds = %1673
  br i1 %1644, label %1714, label %1732

1714:                                             ; preds = %1713
  %1715 = getelementptr inbounds nuw i8, ptr %1641, i64 904
  %1716 = load i32, ptr %1715, align 8
  %.off788 = add i32 %1716, -73
  %switch789 = icmp ult i32 %.off788, 2
  br i1 %switch789, label %1732, label %1717

1717:                                             ; preds = %1714
  %1718 = load ptr, ptr %17, align 8
  %1719 = load ptr, ptr %14, align 8
  %1720 = call fastcc zeroext i1 @_test_resv_overlap(ptr noundef %1718, ptr noundef %1719, ptr noundef nonnull %1641, i32 noundef %1680, i32 noundef %1682)
  %.pre2902 = load ptr, ptr %9, align 8
  br i1 %1720, label %1721, label %1732

1721:                                             ; preds = %1717
  %1722 = getelementptr inbounds nuw i8, ptr %.pre2902, i64 888
  %1723 = load i64, ptr %1722, align 8
  store i64 0, ptr %1722, align 8
  %1724 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1725 = and i64 %1724, 4096
  %.not728 = icmp eq i64 %1725, 0
  br i1 %.not728, label %.outer.outer.backedge, label %1726

1726:                                             ; preds = %1721
  %1727 = call i32 @get_log_level() #16
  %1728 = icmp sgt i32 %1727, 3
  br i1 %1728, label %1729, label %.outer.outer.backedge

1729:                                             ; preds = %1726
  %1730 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.104, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1730, i32 noundef %1680, i32 noundef %1682, i32 noundef %.0364876, i64 noundef %1723) #16
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %1729, %1726, %1721, %1670
  %.2387.ph.ph.be = phi i64 [ %.12, %1670 ], [ %1723, %1721 ], [ %1723, %1726 ], [ %1723, %1729 ]
  %1731 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not63019401960 = icmp eq i64 %1731, 0
  br i1 %.not63019401960, label %.lr.ph.lr.ph, label %.outer._crit_edge

1732:                                             ; preds = %1714, %1717, %1713
  %1733 = phi ptr [ %1641, %1714 ], [ %.pre2902, %1717 ], [ %1641, %1713 ]
  %1734 = call fastcc zeroext i1 @_het_job_deadlock_test(ptr noundef %1733)
  br i1 %1734, label %1735, label %1740

1735:                                             ; preds = %1732
  %1736 = load ptr, ptr %9, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 944
  store i32 %522, ptr %1737, align 8
  br i1 %527, label %1738, label %.backedge.backedge

1738:                                             ; preds = %1735
  %1739 = getelementptr inbounds nuw i8, ptr %1736, i64 490
  store i16 0, ptr %1739, align 2
  br label %.backedge.backedge

1740:                                             ; preds = %1732
  %.b711 = load i1, ptr @assoc_limit_stop, align 1
  br i1 %.b711, label %1813, label %1741

1741:                                             ; preds = %1740
  %1742 = load i32, ptr @slurmctld_tres_cnt, align 4
  %1743 = zext i32 %1742 to i64
  %1744 = call ptr @llvm.stacksave.p0()
  %1745 = alloca i64, i64 %1743, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %32, ptr noundef nonnull align 4 dereferenceable(28) @__const._het_job_limit_check.locks, i64 28, i1 false)
  %1746 = load ptr, ptr %14, align 8
  %1747 = call i32 @bit_set_count(ptr noundef %1746) #16
  %1748 = load ptr, ptr %9, align 8
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 1016
  %1750 = load ptr, ptr %1749, align 8
  %1751 = shl nuw nsw i64 %1743, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1745, ptr align 8 %1750, i64 %1751, i1 false)
  %1752 = getelementptr inbounds nuw i8, ptr %1748, i64 960
  %1753 = load i32, ptr %1752, align 8
  %.not712 = icmp eq i32 %1753, 0
  br i1 %.not712, label %1754, label %1759

1754:                                             ; preds = %1741
  %1755 = getelementptr inbounds nuw i8, ptr %1748, i64 216
  %1756 = load ptr, ptr %1755, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 268
  %1758 = load i32, ptr %1757, align 4
  br label %1759

1759:                                             ; preds = %1741, %1754
  %1760 = phi i32 [ %1758, %1754 ], [ %1753, %1741 ]
  %1761 = zext i32 %1760 to i64
  store i64 %1761, ptr %1745, align 16
  %1762 = call zeroext i16 @job_get_sockets_per_node(ptr noundef nonnull %1748) #16
  %1763 = load ptr, ptr %9, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 440
  %1765 = load ptr, ptr %1764, align 8
  %1766 = getelementptr inbounds nuw i8, ptr %1763, i64 216
  %1767 = load ptr, ptr %1766, align 8
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 312
  %1769 = load i64, ptr %1768, align 8
  %1770 = load i64, ptr %1745, align 16
  %1771 = trunc i64 %1770 to i32
  %1772 = getelementptr inbounds nuw i8, ptr %1763, i64 664
  %1773 = load ptr, ptr %1772, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %1763, i64 296
  %1775 = load ptr, ptr %1774, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %1763, i64 112
  %1777 = load i64, ptr %1776, align 8
  %1778 = and i64 %1777, 8388608
  %1779 = icmp ne i64 %1778, 0
  %1780 = getelementptr inbounds nuw i8, ptr %1767, i64 296
  %1781 = load i32, ptr %1780, align 8
  %1782 = call i64 @job_get_tres_mem(ptr noundef %1765, i64 noundef %1769, i32 noundef %1771, i32 noundef %1747, ptr noundef %1773, ptr noundef %1775, i1 noundef zeroext %1779, i16 noundef zeroext %1762, i32 noundef %1781) #16
  %1783 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  store i64 %1782, ptr %1783, align 8
  %1784 = zext i32 %1747 to i64
  %1785 = getelementptr inbounds nuw i8, ptr %1745, i64 24
  store i64 %1784, ptr %1785, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %32) #16
  %1786 = load ptr, ptr %9, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 296
  %1788 = load ptr, ptr %1787, align 8
  call void @gres_ctld_set_job_tres_cnt(ptr noundef %1788, i32 noundef %1747, ptr noundef nonnull %1745, i1 noundef zeroext true) #16
  %1789 = load ptr, ptr %9, align 8
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 664
  %1791 = load ptr, ptr %1790, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 88
  %1793 = load ptr, ptr %1792, align 8
  %1794 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %1795 = call double @assoc_mgr_tres_weighted(ptr noundef nonnull %1745, ptr noundef %1793, i16 noundef zeroext %1794, i1 noundef zeroext true) #16
  %1796 = fptoui double %1795 to i64
  %1797 = getelementptr inbounds nuw i8, ptr %1745, i64 32
  store i64 %1796, ptr %1797, align 16
  %1798 = load ptr, ptr %9, align 8
  %1799 = call zeroext i1 @acct_policy_job_runnable_post_select(ptr noundef %1798, ptr noundef nonnull %1745, i1 noundef zeroext true) #16
  call void @assoc_mgr_unlock(ptr noundef nonnull %32) #16
  br i1 %1799, label %_set_job_time_limit.exit816.thread, label %1800

1800:                                             ; preds = %1759
  %1801 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1802 = and i64 %1801, 4096
  %.not713 = icmp eq i64 %1802, 0
  br i1 %.not713, label %1808, label %1803

1803:                                             ; preds = %1800
  %1804 = call i32 @get_log_level() #16
  %1805 = icmp sgt i32 %1804, 3
  br i1 %1805, label %1806, label %1808

1806:                                             ; preds = %1803
  %1807 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.106, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, ptr noundef %1807) #16
  br label %1808

1808:                                             ; preds = %1803, %1806, %1800
  %1809 = load ptr, ptr %9, align 8
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 944
  store i32 %522, ptr %1810, align 8
  br i1 %527, label %1811, label %_set_job_time_limit.exit816

1811:                                             ; preds = %1808
  %1812 = getelementptr inbounds nuw i8, ptr %1809, i64 490
  store i16 0, ptr %1812, align 2
  br label %_set_job_time_limit.exit816

_set_job_time_limit.exit816.thread:               ; preds = %1759
  call void @llvm.stackrestore.p0(ptr %1744)
  br label %1813

_set_job_time_limit.exit816:                      ; preds = %1811, %1808
  call void @llvm.stackrestore.p0(ptr %1744)
  br label %.backedge.backedge

1813:                                             ; preds = %_set_job_time_limit.exit816.thread, %1740
  %1814 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1815 = and i64 %1814, 4096
  %.not714 = icmp eq i64 %1815, 0
  br i1 %.not714, label %1820, label %1816

1816:                                             ; preds = %1813
  %1817 = load ptr, ptr %9, align 8
  %1818 = zext i32 %1682 to i64
  %1819 = load ptr, ptr %14, align 8
  call fastcc void @_dump_job_sched(ptr noundef %1817, i64 noundef %1818, ptr noundef %1819)
  br label %1820

1820:                                             ; preds = %1816, %1813
  br i1 %.not625, label %1826, label %1821

1821:                                             ; preds = %1820
  %1822 = load ptr, ptr %9, align 8
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 944
  store i32 %522, ptr %1823, align 8
  br i1 %527, label %1824, label %.backedge.backedge

1824:                                             ; preds = %1821
  %1825 = getelementptr inbounds nuw i8, ptr %1822, i64 490
  store i16 0, ptr %1825, align 2
  br label %.backedge.backedge

1826:                                             ; preds = %1820
  %1827 = load i32, ptr @bf_job_part_count_reserve, align 4
  %.not715 = icmp eq i32 %1827, 0
  br i1 %.not715, label %1849, label %1828

1828:                                             ; preds = %1826
  %1829 = load ptr, ptr %9, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 664
  %1831 = load ptr, ptr %1830, align 8
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 344
  %1833 = load ptr, ptr %1832, align 8
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  %1835 = load ptr, ptr %1834, align 8
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1837 = load i64, ptr %1836, align 8
  %1838 = icmp slt i64 %1837, %.fr2921
  br i1 %1838, label %_check_bf_usage.exit819.thread, label %_check_bf_usage.exit819

_check_bf_usage.exit819.thread:                   ; preds = %1828
  store i64 %.fr2921, ptr %1836, align 8
  store i64 0, ptr %1835, align 8
  %.pre2903 = load ptr, ptr %9, align 8
  %.phi.trans.insert2904 = getelementptr inbounds nuw i8, ptr %.pre2903, i64 664
  %.pre2905 = load ptr, ptr %.phi.trans.insert2904, align 8
  %.phi.trans.insert2906 = getelementptr inbounds nuw i8, ptr %.pre2905, i64 344
  %.pre2907 = load ptr, ptr %.phi.trans.insert2906, align 8
  %.phi.trans.insert2908 = getelementptr inbounds nuw i8, ptr %.pre2907, i64 8
  %.pre2909 = load ptr, ptr %.phi.trans.insert2908, align 8
  %.pre2910 = load i64, ptr %.pre2909, align 8
  br label %1845

_check_bf_usage.exit819:                          ; preds = %1828
  %1839 = load i64, ptr %1835, align 8
  %1840 = sext i32 %1827 to i64
  %.not918 = icmp ult i64 %1839, %1840
  br i1 %.not918, label %1845, label %1841

1841:                                             ; preds = %_check_bf_usage.exit819
  %1842 = getelementptr inbounds nuw i8, ptr %1829, i64 944
  store i32 %522, ptr %1842, align 8
  br i1 %527, label %1843, label %.backedge.backedge

1843:                                             ; preds = %1841
  %1844 = getelementptr inbounds nuw i8, ptr %1829, i64 490
  store i16 0, ptr %1844, align 2
  br label %.backedge.backedge

1845:                                             ; preds = %_check_bf_usage.exit819.thread, %_check_bf_usage.exit819
  %1846 = phi i64 [ %.pre2910, %_check_bf_usage.exit819.thread ], [ %1839, %_check_bf_usage.exit819 ]
  %1847 = phi ptr [ %.pre2909, %_check_bf_usage.exit819.thread ], [ %1835, %_check_bf_usage.exit819 ]
  %1848 = add i64 %1846, 1
  store i64 %1848, ptr %1847, align 8
  br label %1849

1849:                                             ; preds = %1845, %1826
  %.pre2911 = load ptr, ptr %9, align 8
  br i1 %531, label %1854, label %1850

1850:                                             ; preds = %1849
  %1851 = getelementptr inbounds nuw i8, ptr %.pre2911, i64 888
  %1852 = load i64, ptr %1851, align 8
  %1853 = icmp slt i64 %1852, %520
  br i1 %1853, label %1854, label %1862

1854:                                             ; preds = %1850, %1849
  %1855 = getelementptr inbounds nuw i8, ptr %.pre2911, i64 840
  call void @slurm_xfree(ptr noundef nonnull %1855) #16
  %1856 = load ptr, ptr %14, align 8
  %1857 = call ptr @bitmap2node_name(ptr noundef %1856) #16
  %1858 = load ptr, ptr %9, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 840
  store ptr %1857, ptr %1859, align 8
  %1860 = load ptr, ptr @planned_bitmap, align 8
  %1861 = load ptr, ptr %14, align 8
  call void @bit_or(ptr noundef %1860, ptr noundef %1861) #16
  br label %1862

1862:                                             ; preds = %1854, %1850
  %1863 = load ptr, ptr %14, align 8
  call void @bit_not(ptr noundef %1863) #16
  %.b555716 = load i1, ptr @bf_one_resv_per_job, align 1
  %or.cond21 = select i1 %.b555716, i1 %532, i1 false
  br i1 %or.cond21, label %1911, label %1864

1864:                                             ; preds = %1862
  %1865 = load ptr, ptr %9, align 8
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 112
  %1867 = load i64, ptr %1866, align 8
  %1868 = and i64 %1867, 1073741824
  %.not717 = icmp eq i64 %1868, 0
  br i1 %.not717, label %1869, label %1911

1869:                                             ; preds = %1864
  %1870 = load i32, ptr %8, align 4
  %1871 = load i32, ptr @bf_node_space_size, align 4
  %.not718 = icmp slt i32 %1870, %1871
  br i1 %.not718, label %1908, label %1872

1872:                                             ; preds = %1869
  %1873 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1874 = and i64 %1873, 4096
  %.not719 = icmp eq i64 %1874, 0
  br i1 %.not719, label %1880, label %1875

1875:                                             ; preds = %1872
  %1876 = call i32 @get_log_level() #16
  %1877 = icmp sgt i32 %1876, 3
  br i1 %1877, label %1878, label %1880

1878:                                             ; preds = %1875
  %1879 = load i32, ptr @bf_node_space_size, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.107, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %1879) #16
  br label %1880

1880:                                             ; preds = %1872, %1875, %1878
  %1881 = load i32, ptr @max_backfill_job_per_part, align 4
  %.not720 = icmp eq i32 %1881, 0
  br i1 %.not720, label %1887, label %1882

1882:                                             ; preds = %1880
  %1883 = load i32, ptr @bf_node_space_size, align 4
  %1884 = sdiv i32 %1883, 2
  %.not721 = icmp slt i32 %1881, %1884
  br i1 %.not721, label %1887, label %1885

1885:                                             ; preds = %1882
  %1886 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.108, i32 noundef %1881, i32 noundef %1884) #16
  br label %1901

1887:                                             ; preds = %1882, %1880
  %1888 = load i32, ptr @max_backfill_job_per_user, align 4
  %.not722 = icmp eq i32 %1888, 0
  br i1 %.not722, label %1894, label %1889

1889:                                             ; preds = %1887
  %1890 = load i32, ptr @bf_node_space_size, align 4
  %1891 = sdiv i32 %1890, 2
  %1892 = icmp sgt i32 %1888, %1891
  br i1 %1892, label %1893, label %1894

1893:                                             ; preds = %1889
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.109, i32 noundef %1888, i32 noundef %1891) #16
  br label %1901

1894:                                             ; preds = %1889, %1887
  %1895 = load i32, ptr @max_backfill_job_per_assoc, align 4
  %.not723 = icmp eq i32 %1895, 0
  br i1 %.not723, label %1901, label %1896

1896:                                             ; preds = %1894
  %1897 = load i32, ptr @bf_node_space_size, align 4
  %1898 = sdiv i32 %1897, 2
  %1899 = icmp sgt i32 %1895, %1898
  br i1 %1899, label %1900, label %1901

1900:                                             ; preds = %1896
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.110, i32 noundef %1895, i32 noundef %1898) #16
  br label %1901

1901:                                             ; preds = %1893, %1900, %1896, %1894, %1885
  %1902 = load ptr, ptr %9, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 944
  store i32 %522, ptr %1903, align 8
  br i1 %527, label %1904, label %_set_job_time_limit.exit821

1904:                                             ; preds = %1901
  %1905 = getelementptr inbounds nuw i8, ptr %1902, i64 490
  store i16 0, ptr %1905, align 2
  br label %_set_job_time_limit.exit821

_set_job_time_limit.exit821:                      ; preds = %1901, %1904
  %1906 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 152), align 8
  %1907 = add i32 %1906, 1
  store i32 %1907, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 152), align 8
  br label %1956

1908:                                             ; preds = %1869
  %1909 = load ptr, ptr %14, align 8
  %1910 = load ptr, ptr %17, align 8
  call fastcc void @_add_reservation(i32 noundef %1680, i32 noundef %1682, ptr noundef %1909, ptr noundef nonnull %1865, ptr noundef %1910, ptr noundef nonnull %8)
  br label %1911

1911:                                             ; preds = %1862, %1908, %1864
  %1912 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %1913 = and i64 %1912, 134217728
  %.not724 = icmp eq i64 %1913, 0
  br i1 %.not724, label %1916, label %1914

1914:                                             ; preds = %1911
  %1915 = load ptr, ptr %17, align 8
  call fastcc void @_dump_node_space_table(ptr noundef %1915)
  br label %1916

1916:                                             ; preds = %1914, %1911
  %.pre2912 = load ptr, ptr %9, align 8
  br i1 %532, label %1917, label %1922

1917:                                             ; preds = %1916
  %1918 = getelementptr inbounds nuw i8, ptr %.pre2912, i64 888
  %1919 = load i64, ptr %1918, align 8
  %1920 = icmp slt i64 %520, %1919
  br i1 %1920, label %1921, label %1922

1921:                                             ; preds = %1917
  store i64 %520, ptr %1918, align 8
  br label %1922

1922:                                             ; preds = %1921, %1917, %1916
  %1923 = getelementptr inbounds nuw i8, ptr %.pre2912, i64 944
  store i32 %522, ptr %1923, align 8
  br i1 %527, label %1924, label %_set_job_time_limit.exit822

1924:                                             ; preds = %1922
  %1925 = getelementptr inbounds nuw i8, ptr %.pre2912, i64 490
  store i16 0, ptr %1925, align 2
  br label %_set_job_time_limit.exit822

_set_job_time_limit.exit822:                      ; preds = %1922, %1924
  %1926 = getelementptr inbounds nuw i8, ptr %.pre2912, i64 56
  %1927 = load ptr, ptr %1926, align 8
  %.not725 = icmp eq ptr %1927, null
  br i1 %.not725, label %.backedge.backedge, label %1928

1928:                                             ; preds = %_set_job_time_limit.exit822
  %1929 = getelementptr inbounds nuw i8, ptr %.pre2912, i64 48
  %1930 = load i32, ptr %1929, align 8
  %.not726 = icmp eq i32 %.1426.ph, %1930
  br i1 %.not726, label %1934, label %1931

1931:                                             ; preds = %1928
  %1932 = getelementptr inbounds nuw i8, ptr %.pre2912, i64 888
  %1933 = load i64, ptr %1932, align 8
  br label %1940

1934:                                             ; preds = %1928
  %1935 = add i32 %.1422.ph, 1
  %1936 = zext i32 %.2431.ph to i64
  %1937 = getelementptr inbounds nuw i8, ptr %.pre2912, i64 888
  %1938 = load i64, ptr %1937, align 8
  %1939 = call i64 @llvm.smin.i64(i64 %1938, i64 %1936)
  br label %1940

1940:                                             ; preds = %1934, %1931
  %.4433.in = phi i64 [ %1933, %1931 ], [ %1939, %1934 ]
  %.3428 = phi i32 [ %1930, %1931 ], [ %.1426.ph, %1934 ]
  %.3424 = phi i32 [ 1, %1931 ], [ %1935, %1934 ]
  %.4433 = trunc i64 %.4433.in to i32
  %1941 = load i32, ptr @bf_max_job_array_resv, align 4
  %1942 = icmp ult i32 %.3424, %1941
  br i1 %1942, label %1943, label %.backedge.backedge

1943:                                             ; preds = %1940
  %1944 = load i32, ptr %1927, align 8
  %1945 = icmp ult i32 %.3424, %1944
  br i1 %1945, label %1946, label %.backedge.backedge

1946:                                             ; preds = %1943
  %1947 = getelementptr inbounds nuw i8, ptr %1927, i64 28
  %1948 = load i32, ptr %1947, align 4
  %.not727 = icmp eq i32 %1948, 0
  br i1 %.not727, label %.outer922.backedge, label %1949

1949:                                             ; preds = %1946
  %1950 = getelementptr inbounds nuw i8, ptr %1927, i64 44
  %1951 = load i32, ptr %1950, align 4
  %..3424 = call i32 @llvm.umax.i32(i32 %1951, i32 %.3424)
  %1952 = getelementptr inbounds nuw i8, ptr %1927, i64 32
  %1953 = load i32, ptr %1952, align 8
  %1954 = add i32 %..3424, %1953
  %1955 = icmp ult i32 %1954, %1948
  br i1 %1955, label %.outer922.backedge, label %.backedge.backedge

.outer922.backedge:                               ; preds = %1949, %1946
  br label %.outer922

1956:                                             ; preds = %_set_job_time_limit.exit821, %1593, %1579, %977, %_set_job_time_limit.exit, %252, %213, %186, %174, %160
  %.2836 = phi i64 [ %.1835, %160 ], [ %.1835, %186 ], [ %.4838, %_set_job_time_limit.exit821 ], [ %.4838, %1593 ], [ %.4838, %1579 ], [ %.4838, %977 ], [ %.4838, %_set_job_time_limit.exit ], [ %.1835, %252 ], [ %.1835, %213 ], [ %.1835, %174 ]
  %.2831 = phi i8 [ %.1830, %160 ], [ %.1830, %186 ], [ %.4833, %_set_job_time_limit.exit821 ], [ %.4833, %1593 ], [ %.4833, %1579 ], [ %.4833, %977 ], [ %.4833, %_set_job_time_limit.exit ], [ %.1830, %252 ], [ %.1830, %213 ], [ %.1830, %174 ]
  %.1457 = phi i32 [ %.0456, %160 ], [ %.0456, %186 ], [ %.6462, %_set_job_time_limit.exit821 ], [ %.6462, %1593 ], [ %.6462, %1579 ], [ %.54611941, %977 ], [ %.5461.lcssa, %_set_job_time_limit.exit ], [ %.0456, %252 ], [ %.0456, %213 ], [ %.0456, %174 ]
  %.1430 = phi i32 [ 0, %160 ], [ 0, %186 ], [ %.2431.ph, %_set_job_time_limit.exit821 ], [ %.2431.ph, %1593 ], [ %.2431.ph, %1579 ], [ %.2431.ph, %977 ], [ %.2431.ph, %_set_job_time_limit.exit ], [ 0, %252 ], [ 0, %213 ], [ 0, %174 ]
  %.0402 = phi i1 [ false, %160 ], [ false, %186 ], [ false, %_set_job_time_limit.exit821 ], [ false, %1593 ], [ false, %1579 ], [ true, %977 ], [ false, %_set_job_time_limit.exit ], [ true, %252 ], [ false, %213 ], [ false, %174 ]
  call fastcc void @_handle_planned(i1 noundef zeroext true)
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  %1957 = load ptr, ptr %9, align 8
  %.not745 = icmp eq ptr %1957, null
  br i1 %.not745, label %1976, label %1958

1958:                                             ; preds = %1956
  %.not.i823 = icmp eq i64 %.2836, 0
  br i1 %.not.i823, label %_restore_preempt_state.exit824, label %1959

1959:                                             ; preds = %1958
  %1960 = getelementptr inbounds nuw i8, ptr %1957, i64 216
  %1961 = load ptr, ptr %1960, align 8
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 368
  %1963 = load i64, ptr %1962, align 8
  %1964 = icmp eq i64 %1963, 0
  br i1 %1964, label %1965, label %_restore_preempt_state.exit824

1965:                                             ; preds = %1959
  store i64 %.2836, ptr %1962, align 8
  %1966 = getelementptr inbounds nuw i8, ptr %1957, i64 696
  %1967 = and i8 %.2831, 1
  store i8 %1967, ptr %1966, align 8
  br label %_restore_preempt_state.exit824

_restore_preempt_state.exit824:                   ; preds = %1958, %1959, %1965
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %1957) #16
  %1968 = load ptr, ptr %9, align 8
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 56
  %1970 = load ptr, ptr %1969, align 8
  %1971 = icmp ne ptr %1970, null
  %1972 = icmp ne i32 %.1430, 0
  %or.cond23 = select i1 %1971, i1 %1972, i1 false
  br i1 %or.cond23, label %1973, label %1976

1973:                                             ; preds = %_restore_preempt_state.exit824
  %1974 = zext i32 %.1430 to i64
  %1975 = getelementptr inbounds nuw i8, ptr %1968, i64 888
  store i64 %1974, ptr %1975, align 8
  br label %1976

1976:                                             ; preds = %_restore_preempt_state.exit824, %1973, %1956
  %1977 = load ptr, ptr @deadlock_global_list, align 8
  %.not.i825 = icmp eq ptr %1977, null
  br i1 %.not.i825, label %_het_job_deadlock_fini.exit, label %1978

1978:                                             ; preds = %1976
  call void @list_destroy(ptr noundef nonnull %1977) #16
  br label %_het_job_deadlock_fini.exit

_het_job_deadlock_fini.exit:                      ; preds = %1976, %1978
  store ptr null, ptr @deadlock_global_list, align 8
  %.b553746 = load i1, ptr @bf_hetjob_immediate, align 1
  %brmerge = or i1 %.0402, %.b553746
  br i1 %brmerge, label %1988, label %1979

1979:                                             ; preds = %_het_job_deadlock_fini.exit
  %1980 = load i32, ptr @max_backfill_jobs_start, align 4
  %1981 = load i32, ptr @job_start_cnt, align 4
  %1982 = freeze i32 %1981
  %1983 = add i32 %1980, -1
  %or.cond782.not = icmp ult i32 %1983, %1982
  br i1 %or.cond782.not, label %1988, label %1984

1984:                                             ; preds = %1979
  %1985 = load ptr, ptr %17, align 8
  %1986 = load ptr, ptr @het_job_list, align 8
  %1987 = call i32 @list_for_each(ptr noundef %1986, ptr noundef nonnull @_het_job_start_test_list, ptr noundef %1985) #16
  br label %1988

1988:                                             ; preds = %1979, %_het_job_deadlock_fini.exit, %1984
  %1989 = load ptr, ptr %14, align 8
  %.not748 = icmp eq ptr %1989, null
  br i1 %.not748, label %1991, label %1990

1990:                                             ; preds = %1988
  call void @slurm_bit_free(ptr noundef nonnull %14) #16
  br label %1991

1991:                                             ; preds = %1990, %1988
  store ptr null, ptr %14, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %23) #16
  %1992 = load ptr, ptr %15, align 8
  %.not749 = icmp eq ptr %1992, null
  br i1 %.not749, label %1994, label %1993

1993:                                             ; preds = %1991
  call void @slurm_bit_free(ptr noundef nonnull %15) #16
  br label %1994

1994:                                             ; preds = %1993, %1991
  store ptr null, ptr %15, align 8
  %.pre2917 = load ptr, ptr %17, align 8
  br label %1995

1995:                                             ; preds = %2008, %1994
  %1996 = phi ptr [ %.pre2917, %1994 ], [ %2004, %2008 ]
  %.0 = phi i32 [ 0, %1994 ], [ %2010, %2008 ]
  %1997 = sext i32 %.0 to i64
  %1998 = getelementptr inbounds %struct.node_space_map_t, ptr %1996, i64 %1997, i32 2
  %1999 = load ptr, ptr %1998, align 8
  %.not750 = icmp eq ptr %1999, null
  br i1 %.not750, label %2001, label %2000

2000:                                             ; preds = %1995
  call void @slurm_bit_free(ptr noundef nonnull %1998) #16
  %.pre2918 = load ptr, ptr %17, align 8
  br label %2001

2001:                                             ; preds = %2000, %1995
  %2002 = phi ptr [ %.pre2918, %2000 ], [ %1996, %1995 ]
  %2003 = getelementptr inbounds %struct.node_space_map_t, ptr %2002, i64 %1997, i32 2
  store ptr null, ptr %2003, align 8
  %2004 = load ptr, ptr %17, align 8
  %2005 = getelementptr inbounds %struct.node_space_map_t, ptr %2004, i64 %1997, i32 3
  %2006 = load ptr, ptr %2005, align 8
  %.not751 = icmp eq ptr %2006, null
  br i1 %.not751, label %2008, label %2007

2007:                                             ; preds = %2001
  call void @list_destroy(ptr noundef nonnull %2006) #16
  br label %2008

2008:                                             ; preds = %2007, %2001
  store ptr null, ptr %2005, align 8
  %2009 = getelementptr inbounds %struct.node_space_map_t, ptr %2004, i64 %1997, i32 4
  %2010 = load i32, ptr %2009, align 8
  %2011 = icmp eq i32 %2010, 0
  br i1 %2011, label %2012, label %1995

2012:                                             ; preds = %2008
  call void @slurm_xfree(ptr noundef nonnull %17) #16
  %.not752 = icmp eq ptr %51, null
  br i1 %.not752, label %2014, label %2013

2013:                                             ; preds = %2012
  call void @list_destroy(ptr noundef nonnull %51) #16
  br label %2014

2014:                                             ; preds = %2013, %2012
  %2015 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #16
  %2016 = load i32, ptr %8, align 4
  %.val = load i64, ptr %18, align 8
  %2017 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.val790 = load i64, ptr %2017, align 8
  %.val791 = load i64, ptr %19, align 8
  %2018 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.val792 = load i64, ptr %2018, align 8
  %2019 = sub nsw i64 %.val791, %.val
  %2020 = mul i64 %2019, 1000000
  %2021 = sub i64 %.val792, %.val790
  %2022 = add i64 %2021, %2020
  %2023 = trunc i64 %2022 to i32
  %2024 = load i32, ptr @bf_sleep_usec, align 4
  %2025 = sub i32 %2023, %2024
  %2026 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 104), align 8
  %2027 = add i32 %2026, 1
  store i32 %2027, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 104), align 8
  %2028 = zext i32 %2025 to i64
  %2029 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 120), align 8
  %2030 = add i64 %2029, %2028
  store i64 %2030, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 120), align 8
  store i32 %2025, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 108), align 4
  %2031 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  %2032 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 128), align 8
  %2033 = add i32 %2032, %2031
  store i32 %2033, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 128), align 8
  %2034 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 164), align 4
  %2035 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 132), align 4
  %2036 = add i32 %2035, %2034
  store i32 %2036, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 132), align 4
  %2037 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 112), align 8
  %2038 = icmp ugt i32 %2025, %2037
  br i1 %2038, label %2039, label %_do_diag_stats.exit

2039:                                             ; preds = %2014
  store i32 %2025, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 112), align 8
  br label %_do_diag_stats.exit

_do_diag_stats.exit:                              ; preds = %2014, %2039
  store i32 %2016, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 176), align 8
  %2040 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 180), align 4
  %2041 = add i32 %2040, %2016
  store i32 %2041, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 180), align 4
  %2042 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %2043 = and i64 %2042, 4096
  %.not753 = icmp eq i64 %2043, 0
  br i1 %.not753, label %2050, label %2044

2044:                                             ; preds = %_do_diag_stats.exit
  %2045 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #16
  %2046 = call i32 @get_log_level() #16
  %2047 = icmp sgt i32 %2046, 2
  br i1 %2047, label %2048, label %2050

2048:                                             ; preds = %2044
  %2049 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 160), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.111, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %2049, i32 noundef %.1457, ptr noundef nonnull %5) #16
  br label %2050

2050:                                             ; preds = %_do_diag_stats.exit, %2048, %2044
  %2051 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not754 = icmp eq i32 %2051, 0
  br i1 %.not754, label %2054, label %2052

2052:                                             ; preds = %2050
  %2053 = tail call ptr @__errno_location() #17
  store i32 %2051, ptr %2053, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3202, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

2054:                                             ; preds = %2050
  %2055 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %2056 = icmp sgt i32 %2055, 149
  br i1 %2056, label %2057, label %2062

2057:                                             ; preds = %2054
  %2058 = call i32 @get_log_level() #16
  %2059 = icmp sgt i32 %2058, 2
  br i1 %2059, label %2060, label %2062

2060:                                             ; preds = %2057
  %2061 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.112, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._attempt_backfill, i32 noundef %2061) #16
  br label %2062

2062:                                             ; preds = %2054, %2060, %2057
  %2063 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not755 = icmp eq i32 %2063, 0
  br i1 %.not755, label %2066, label %2064

2064:                                             ; preds = %2062
  %2065 = tail call ptr @__errno_location() #17
  store i32 %2063, ptr %2065, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 3208, ptr noundef nonnull @__func__._attempt_backfill) #18
  unreachable

2066:                                             ; preds = %62, %63, %2062, %34, %37
  ret void
}

declare i32 @bb_g_job_try_stage_in() local_unnamed_addr #4

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #4

declare void @list_destroy(ptr noundef) local_unnamed_addr #4

declare void @xhash_free_ptr(ptr noundef) local_unnamed_addr #4

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #4

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #6

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atoll(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #4

declare ptr @next_node(ptr noundef) local_unnamed_addr #4

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

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
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not16.us = icmp eq ptr %11, null
  br i1 %.not16.us, label %32, label %12

12:                                               ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 304
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
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %23 = and i64 %22, 4096
  %.not17.us = icmp eq i64 %23, 0
  br i1 %.not17.us, label %34, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @get_log_level() #16
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 256
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
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not16 = icmp eq ptr %45, null
  br i1 %.not16, label %46, label %48

46:                                               ; preds = %.lr.ph.split
  %47 = load ptr, ptr @planned_bitmap, align 8
  tail call void @bit_clear(ptr noundef %47, i64 noundef %43) #16
  br label %63

48:                                               ; preds = %.lr.ph.split
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 304
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -2097153
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr @planned_bitmap, align 8
  tail call void @bit_clear(ptr noundef %52, i64 noundef %43) #16
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %54 = and i64 %53, 4096
  %.not17 = icmp eq i64 %54, 0
  br i1 %.not17, label %63, label %55

55:                                               ; preds = %48
  %56 = tail call i32 @get_log_level() #16
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 256
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
define internal noundef i32 @_clear_job_estimates(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @slurm_xfree(ptr noundef nonnull %9) #16
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
  br i1 %6, label %7, label %162

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %162, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = load i32, ptr %11, align 8
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %13, label %162

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %162, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 792
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
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 648
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 278
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
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 664
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 278
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
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 4
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
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 648
  %102 = load ptr, ptr %101, align 8
  %.not30.i = icmp eq ptr %102, null
  br i1 %.not30.i, label %131, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 720
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
  %114 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv53.i
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
  %118 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv48.i
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
  %122 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv43.i
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
  %126 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.i
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
  %132 = getelementptr inbounds nuw i8, ptr %99, i64 712
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
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
define internal noundef i32 @_bf_reserve_resv_licenses(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.job_record, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %3, i8 0, i64 1120, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 816
  store ptr %0, ptr %10, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %32, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8
  %.fr22 = freeze i64 %13
  %14 = load i64, ptr %4, align 8
  %15 = icmp slt i64 %.fr22, %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 33554432
  %.not21 = icmp eq i64 %19, 0
  br i1 %.not21, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
define internal range(i32 -1, 1) i32 @_bf_reserve_running(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %60

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = load ptr, ptr %14, align 8
  %.not39 = icmp eq ptr %15, null
  br i1 %.not39, label %60, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 154
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %30 = load i32, ptr %29, align 4
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %44, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @time(ptr noundef null) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 888
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @slurm_make_time_str(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 256) #16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @bitmap2node_name(ptr noundef %14) #16
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
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
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
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
define internal noundef i32 @_clear_qos_blocked_times(ptr noundef writeonly captures(none) initializes((328, 336)) %0, ptr readnone captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
define internal fastcc range(i32 0, 2) i32 @_yield_locks(i64 noundef range(i64 -2147483648, 2147483648) %0) unnamed_addr #0 {
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
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
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
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %.not30 = icmp sgt i32 %22, %5
  %or.cond = select i1 %21, i1 %.not30, i1 false
  br i1 %or.cond, label %27, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
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
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.118, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._yield_locks, i32 noundef %31) #16
  br label %32

32:                                               ; preds = %27, %30
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 944
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
  %13 = tail call ptr @list_find_first(ptr noundef %12, ptr noundef nonnull @_het_job_find_map, ptr noundef nonnull %9) #16
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
  %19 = tail call ptr @list_find_first(ptr noundef %17, ptr noundef nonnull @_het_job_find_rec, ptr noundef nonnull %18) #16
  %.not65 = icmp eq ptr %19, null
  br i1 %.not65, label %.critedge, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %.not66 = icmp sgt i64 %22, %1
  br i1 %.not66, label %23, label %59

23:                                               ; preds = %20
  store i64 %1, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %28, ptr %29, align 8
  br label %59

.critedge:                                        ; preds = %14
  %30 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3677, ptr noundef nonnull @__func__._het_job_start_set) #16
  %31 = load i32, ptr %18, align 8
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %16, align 8
  tail call void @list_append(ptr noundef %40, ptr noundef nonnull %30) #16
  br label %59

41:                                               ; preds = %11
  %42 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3686, ptr noundef nonnull @__func__._het_job_start_set) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %51, ptr %52, align 8
  %53 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 3693, ptr noundef nonnull @__func__._het_job_start_set) #16
  store i32 %.058, ptr %53, align 8
  %54 = load i32, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %54, ptr %55, align 4
  %56 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %56, ptr %57, align 8
  tail call void @list_append(ptr noundef %56, ptr noundef nonnull %42) #16
  %58 = load ptr, ptr @het_job_list, align 8
  tail call void @list_append(ptr noundef %58, ptr noundef nonnull %53) #16
  br label %59

59:                                               ; preds = %41, %23, %.critedge, %20
  %.0 = phi ptr [ %13, %20 ], [ %13, %23 ], [ %13, %.critedge ], [ %53, %41 ]
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %61 = and i64 %60, 562949953421312
  %.not67 = icmp eq i64 %61, 0
  br i1 %.not67, label %97, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @get_log_level() #16
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %65, label %97

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 224
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
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
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
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, 524288
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
define internal void @_bf_map_key_id(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc i32 @_try_sched(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [100 x i8], align 16
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 216
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 200
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
  %.phi.trans.insert327 = getelementptr inbounds nuw i8, ptr %.pre326, i64 200
  %.pre317328 = load ptr, ptr %.phi.trans.insert327, align 8
  br label %.thread337

.lr.ph.i:                                         ; preds = %14, %.thread
  %.0269 = phi i1 [ %.1270274, %.thread ], [ false, %14 ]
  %.0265 = phi i1 [ %.1266, %.thread ], [ false, %14 ]
  %17 = phi ptr [ %24, %.thread ], [ %16, %14 ]
  %.0152.i = phi i32 [ %spec.select.i, %.thread ], [ 0, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i16, ptr %18, align 4
  %.not18.i = icmp ne i16 %19, 0
  %20 = zext i1 %.not18.i to i32
  %spec.select.i = add nuw nsw i32 %.0152.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 14
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 200
  %.pre317 = load ptr, ptr %.phi.trans.insert, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 200
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 888
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
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 14
  %42 = load i8, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 14
  store i8 %42, ptr %43, align 2
  %44 = load ptr, ptr %27, align 8
  tail call void @list_append(ptr noundef %44, ptr noundef nonnull %38) #16
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %46 = load i16, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 32
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
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 14
  %56 = load i8, ptr %55, align 2
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 14
  store i8 %56, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %59 = load i16, ptr %58, align 4
  %60 = load ptr, ptr %27, align 8
  tail call void @list_append(ptr noundef %60, ptr noundef nonnull %52) #16
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %62 = load i16, ptr %61, align 8
  %.not257 = icmp eq i16 %62, 0
  br i1 %.not257, label %.critedge, label %.lr.ph304, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph349, %.lr.ph304, %.lr.ph304.preheader, %35
  %.0209.lcssa = phi ptr [ %38, %35 ], [ %38, %.lr.ph304.preheader ], [ %52, %.lr.ph304 ], [ %52, %.lr.ph349 ]
  %.0205.in.lcssa = phi i16 [ %46, %35 ], [ %46, %.lr.ph304.preheader ], [ %59, %.lr.ph304 ], [ %59, %.lr.ph349 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0209.lcssa, i64 14
  store i8 4, ptr %63, align 2
  %narrow = tail call i16 @llvm.umax.i16(i16 %.0205.in.lcssa, i16 1)
  %64 = zext i16 %narrow to i32
  %65 = load ptr, ptr %1, align 8
  %66 = tail call i32 @job_req_node_filter(ptr noundef nonnull %0, ptr noundef %65, i1 noundef zeroext true) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %.critedge
  %69 = load ptr, ptr %1, align 8
  %70 = tail call i32 @bit_set_count(ptr noundef %69) #16
  %.not259 = icmp ult i32 %70, %64
  br i1 %.not259, label %81, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %1, align 8
  %73 = tail call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %72, i32 noundef %64, i32 noundef %3, i32 noundef %64, i16 noundef zeroext 2, ptr noundef %31, ptr noundef null, ptr noundef nonnull %5) #16
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
  %107 = tail call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, i16 noundef zeroext 2, ptr noundef %31, ptr noundef null, ptr noundef nonnull %5) #16
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
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 888
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
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 888
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
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 14
  %146 = load i8, ptr %145, align 2
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 14
  store i8 %146, ptr %147, align 2
  %148 = load ptr, ptr %27, align 8
  tail call void @list_append(ptr noundef %148, ptr noundef nonnull %142) #16
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 32
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
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 14
  %158 = load i8, ptr %157, align 2
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 14
  store i8 %158, ptr %159, align 2
  %160 = load ptr, ptr %27, align 8
  tail call void @list_append(ptr noundef %160, ptr noundef nonnull %154) #16
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %162 = load i16, ptr %161, align 8
  %.not244 = icmp eq i16 %162, 0
  br i1 %.not244, label %.critedge5, label %.lr.ph, !llvm.loop !22

.critedge5:                                       ; preds = %.lr.ph346, %.lr.ph, %.lr.ph.preheader, %139
  %.1210.lcssa = phi ptr [ %142, %139 ], [ %142, %.lr.ph.preheader ], [ %154, %.lr.ph ], [ %154, %.lr.ph346 ]
  %163 = getelementptr inbounds nuw i8, ptr %.1210.lcssa, i64 14
  store i8 4, ptr %163, align 2
  %164 = load ptr, ptr %1, align 8
  %165 = tail call i32 @job_req_node_filter(ptr noundef nonnull %0, ptr noundef %164, i1 noundef zeroext true) #16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %.critedge5
  %168 = load ptr, ptr %1, align 8
  %169 = tail call i32 @bit_set_count(ptr noundef %168) #16
  %.not246 = icmp ult i32 %169, %2
  br i1 %.not246, label %178, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %1, align 8
  %172 = tail call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %171, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %135, ptr noundef null, ptr noundef nonnull %5) #16
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
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 888
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
  %213 = tail call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %212, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext 2, ptr noundef %211, ptr noundef null, ptr noundef nonnull %5) #16
  br label %248

.thread337.thread:                                ; preds = %6, %.thread337
  %214 = tail call i64 @time(ptr noundef null) #16
  %215 = tail call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #16
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 394
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
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 394
  store i8 %218, ptr %231, align 2
  %.not234 = icmp eq i32 %229, 0
  br i1 %.not234, label %232, label %237

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 888
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @bit_copy(ptr noundef nonnull %8) #16
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  tail call void @bit_or(ptr noundef %13, ptr noundef %1) #16
  br label %18

14:                                               ; preds = %2
  %15 = tail call ptr @bit_copy(ptr noundef %1) #16
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store ptr %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi ptr [ null, %14 ], [ %10, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not48.not = icmp eq ptr %21, null
  %22 = tail call i32 @select_nodes(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 8) #16
  br i1 %.not48.not, label %45, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %.not49 = icmp eq ptr %24, null
  br i1 %.not49, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @find_job_record(i32 noundef %27) #16
  %.not50 = icmp eq ptr %28, null
  %.not51 = icmp eq ptr %28, %0
  %or.cond61 = or i1 %.not50, %.not51
  br i1 %or.cond61, label %45, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not52 = icmp eq ptr %31, null
  br i1 %.not52, label %45, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %36 = load ptr, ptr %35, align 8
  %.not53 = icmp eq ptr %36, null
  br i1 %.not53, label %38, label %37

37:                                               ; preds = %32
  tail call void @slurm_bit_free(ptr noundef nonnull %35) #16
  %.pre = load ptr, ptr %33, align 8
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %.pre, %37 ], [ %34, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  store ptr null, ptr %40, align 8
  %.not54 = icmp eq ptr %19, null
  br i1 %.not54, label %45, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @bit_copy(ptr noundef nonnull %19) #16
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %25, %29, %41, %38, %18
  %.pr = load ptr, ptr %5, align 8
  %.not55 = icmp eq ptr %.pr, null
  br i1 %.not55, label %.thread, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.pr, i64 168
  %48 = load ptr, ptr %47, align 8
  %.not57 = icmp eq ptr %48, null
  br i1 %.not57, label %50, label %49

49:                                               ; preds = %46
  tail call void @slurm_bit_free(ptr noundef nonnull %47) #16
  %.pre63 = load ptr, ptr %5, align 8
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi ptr [ %.pre63, %49 ], [ %.pr, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 168
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
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 224
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %69 = load ptr, ptr %68, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.133, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._start_job, ptr noundef nonnull %0, ptr noundef %67, ptr noundef %69) #16
  br label %70

70:                                               ; preds = %63, %59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @srun_allocate(ptr noundef nonnull %0) #16
  br label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 16384
  %.not58 = icmp eq i32 %78, 0
  br i1 %.not58, label %79, label %80

79:                                               ; preds = %75
  call void @launch_job(ptr noundef nonnull %0) #16
  br label %80

80:                                               ; preds = %75, %79, %74
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 88), align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 88), align 8
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 92), align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 92), align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %86 = load i32, ptr %85, align 8
  %.not59 = icmp eq i32 %86, 0
  br i1 %.not59, label %90, label %87

87:                                               ; preds = %80
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 96), align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 96), align 8
  br label %90

90:                                               ; preds = %80, %87
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %92 = and i64 %91, 4096
  %.not60 = icmp eq i64 %92, 0
  br i1 %.not60, label %117, label %93

93:                                               ; preds = %90
  %94 = call i32 @get_log_level() #16
  %95 = icmp sgt i32 %94, 3
  br i1 %95, label %96, label %117

96:                                               ; preds = %93
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 88), align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.134, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._start_job, i32 noundef %97) #16
  br label %117

98:                                               ; preds = %57
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
define internal fastcc void @_reset_job_time_limit(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %8

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %4, align 8
  %. = tail call i32 @llvm.umax.i32(i32 %34, i32 %35)
  tail call void @acct_policy_alter_job(ptr noundef %0, i32 noundef %.) #16
  store i32 %., ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 888
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
define internal fastcc i32 @_get_job_max_tl(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %38, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  %20 = tail call i32 @bit_super_set(ptr noundef %17, ptr noundef %19) #16
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
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
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
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
define internal fastcc void @_dump_job_sched(ptr noundef %0, i64 noundef range(i64 0, 4294967296) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 888
  call void @slurm_make_time_str(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 256) #16
  call void @slurm_make_time_str(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef 256) #16
  %9 = call ptr @bitmap2node_name(ptr noundef %2) #16
  store ptr %9, ptr %7, align 8
  %10 = call i32 @get_log_level() #16
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.147, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_job_sched, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef %16) #16
  br label %17

17:                                               ; preds = %12, %3
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_test_resv_overlap(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = zext i32 %3 to i64
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %26, %5
  %.0 = phi i32 [ 0, %5 ], [ %28, %26 ]
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds %struct.node_space_map_t, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, %6
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = load i64, ptr %10, align 8
  %16 = icmp slt i64 %15, %7
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @bit_super_set(ptr noundef %1, ptr noundef %19) #16
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %30, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @slurm_bf_licenses_avail(ptr noundef nonnull %23, ptr noundef %2) #16
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %21, %14, %8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %8

30:                                               ; preds = %24, %17, %26
  %.016 = phi i1 [ false, %26 ], [ true, %17 ], [ true, %24 ]
  ret i1 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_het_job_deadlock_test(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %110, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
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
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %.15589, align 8
  tail call void @list_append(ptr noundef %26, ptr noundef nonnull %21) #16
  br label %34

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 888
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
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 224
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
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
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
  %72 = tail call ptr @list_next(ptr noundef %66) #16
  %.not76.not = icmp eq ptr %72, null
  br i1 %.not76.not, label %.loopexit, label %69, !llvm.loop !26

73:                                               ; preds = %69
  %74 = load ptr, ptr %70, align 8
  %75 = tail call ptr @list_find_first(ptr noundef %74, ptr noundef nonnull @_deadlock_part_list_srch, ptr noundef %0) #16
  %.not77 = icmp eq ptr %75, null
  br i1 %.not77, label %.critedge.backedge, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %.15588, align 8
  %78 = tail call ptr @list_iterator_create(ptr noundef %77) #16
  %79 = tail call ptr @list_next(ptr noundef %78) #16
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
  %86 = tail call ptr @list_find_first(ptr noundef %85, ptr noundef nonnull @_deadlock_part_list_srch2, ptr noundef nonnull %80) #16
  %.not79 = icmp eq ptr %86, null
  br i1 %.not79, label %94, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %68, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %.thread90, label %94

.thread90:                                        ; preds = %87
  tail call void @list_iterator_destroy(ptr noundef %78) #16
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %93 = and i64 %92, 562949953421312
  %.not80 = icmp eq i64 %93, 0
  br i1 %.not80, label %.loopexit, label %96, !llvm.loop !26

94:                                               ; preds = %87, %84
  %95 = tail call ptr @list_next(ptr noundef %78) #16
  %.not78 = icmp eq ptr %95, null
  br i1 %.not78, label %._crit_edge108, label %.lr.ph107, !llvm.loop !27

._crit_edge108:                                   ; preds = %94, %.lr.ph107, %76
  tail call void @list_iterator_destroy(ptr noundef %78) #16
  br label %.critedge.backedge

96:                                               ; preds = %.thread90
  %97 = tail call i32 @get_log_level() #16
  %98 = icmp sgt i32 %97, 3
  br i1 %98, label %99, label %.loopexit, !llvm.loop !26

99:                                               ; preds = %96
  %100 = load i32, ptr %.160, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.15588, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 224
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %86, align 8
  %106 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 224
  %109 = load ptr, ptr %108, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.150, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._het_job_deadlock_test, i32 noundef %100, ptr noundef %104, i32 noundef %105, ptr noundef %109) #16
  br label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.critedge.backedge, %64, %.thread90, %96, %99
  %.not7696 = phi i1 [ true, %.thread90 ], [ true, %96 ], [ true, %99 ], [ false, %64 ], [ false, %.critedge.backedge ]
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
define internal fastcc void @_add_reservation(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = zext i32 %0 to i64
  %8 = load i64, ptr %4, align 8
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 %7)
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr @backfill_resolution, align 4
  %12 = add i32 %11, %10
  %.0142 = tail call i32 @llvm.umax.i32(i32 %1, i32 %12)
  %13 = and i64 %9, 4294967295
  br label %14

14:                                               ; preds = %44, %6
  %.0138 = phi i32 [ 0, %6 ], [ %46, %44 ]
  %.0137 = phi i32 [ 0, %6 ], [ %.0138, %44 ]
  %15 = sext i32 %.0138 to i64
  %16 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %18, %13
  br i1 %19, label %20, label %42

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %23
  store i64 %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %18, ptr %25, align 8
  store i64 %13, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @bit_copy(ptr noundef %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %20
  %33 = tail call ptr @slurm_bf_licenses_copy(ptr noundef nonnull %31) #16
  br label %34

34:                                               ; preds = %20, %32
  %35 = phi ptr [ %33, %32 ], [ null, %20 ]
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %38, ptr %39, align 8
  store i32 %22, ptr %37, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %.split

42:                                               ; preds = %14
  %43 = icmp eq i64 %18, %13
  br i1 %43, label %.split, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.critedge, label %14

.split:                                           ; preds = %42, %34
  %48 = zext i32 %.0142 to i64
  %.not165 = icmp eq ptr %2, null
  br i1 %.not165, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %83
  %.2.us = phi i32 [ %51, %83 ], [ %.0138, %.split ]
  %49 = sext i32 %.2.us to i64
  %50 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %49, i32 4
  %51 = load i32, ptr %50, align 8
  %.not163.us = icmp eq i32 %51, 0
  br i1 %.not163.us, label %.critedge, label %52

52:                                               ; preds = %.split.split.us
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %56, %48
  br i1 %57, label %58, label %79

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %60
  store i64 %48, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %56, ptr %62, align 8
  store i64 %48, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @bit_copy(ptr noundef %64) #16
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not164.us = icmp eq ptr %68, null
  br i1 %.not164.us, label %71, label %69

69:                                               ; preds = %58
  %70 = tail call ptr @slurm_bf_licenses_copy(ptr noundef nonnull %68) #16
  br label %71

71:                                               ; preds = %69, %58
  %72 = phi ptr [ %70, %69 ], [ null, %58 ]
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i32 %75, ptr %76, align 8
  store i32 %59, ptr %74, align 8
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %71, %52
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %81 = load ptr, ptr %80, align 8
  %.not166.us = icmp eq ptr %81, null
  br i1 %.not166.us, label %83, label %82

82:                                               ; preds = %79
  tail call void @slurm_bf_licenses_transfer(ptr noundef nonnull %81, ptr noundef %3) #16
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i64, ptr %55, align 8
  %85 = icmp eq i64 %84, %48
  br i1 %85, label %.split193.us, label %.split.split.us, !llvm.loop !28

.split.split:                                     ; preds = %.split, %122
  %.2 = phi i32 [ %88, %122 ], [ %.0138, %.split ]
  %86 = sext i32 %.2 to i64
  %87 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %86, i32 4
  %88 = load i32, ptr %87, align 8
  %.not163 = icmp eq i32 %88, 0
  br i1 %.not163, label %.critedge, label %89

89:                                               ; preds = %.split.split
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = icmp sgt i64 %93, %48
  br i1 %94, label %95, label %116

95:                                               ; preds = %89
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %97
  store i64 %48, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %93, ptr %99, align 8
  store i64 %48, ptr %92, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @bit_copy(ptr noundef %101) #16
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %105 = load ptr, ptr %104, align 8
  %.not164 = icmp eq ptr %105, null
  br i1 %.not164, label %108, label %106

106:                                              ; preds = %95
  %107 = tail call ptr @slurm_bf_licenses_copy(ptr noundef nonnull %105) #16
  br label %108

108:                                              ; preds = %95, %106
  %109 = phi ptr [ %107, %106 ], [ null, %95 ]
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i32 %112, ptr %113, align 8
  store i32 %96, ptr %111, align 8
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %108, %89
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %118 = load ptr, ptr %117, align 8
  tail call void @bit_and(ptr noundef %118, ptr noundef nonnull %2) #16
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %120 = load ptr, ptr %119, align 8
  %.not167 = icmp eq ptr %120, null
  br i1 %.not167, label %122, label %121

121:                                              ; preds = %116
  tail call void @slurm_bf_licenses_deduct(ptr noundef nonnull %120, ptr noundef %3) #16
  br label %122

122:                                              ; preds = %121, %116
  %123 = load i64, ptr %92, align 8
  %124 = icmp eq i64 %123, %48
  br i1 %124, label %.split193.us, label %.split.split, !llvm.loop !28

.split193.us:                                     ; preds = %122, %83
  %125 = phi i64 [ %53, %83 ], [ %90, %122 ]
  %126 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %125, i32 4
  %127 = load i32, ptr %126, align 8
  %.not168 = icmp eq i32 %127, 0
  %spec.select = select i1 %.not168, i32 -1, i32 %127
  br label %.critedge

.critedge:                                        ; preds = %44, %.split.split, %.split.split.us, %.split193.us
  %.1215 = phi i32 [ %.0137, %.split193.us ], [ %.0137, %.split.split.us ], [ %.0137, %.split.split ], [ %.0138, %44 ]
  %.0 = phi i32 [ %spec.select, %.split193.us ], [ -1, %.split.split.us ], [ -1, %.split.split ], [ -1, %44 ]
  %.not169196 = icmp eq i32 %.1215, %.0
  br i1 %.not169196, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.backedge
  %.0140197 = phi i32 [ %131, %.backedge ], [ %.1215, %.critedge ]
  %128 = sext i32 %.0140197 to i64
  %129 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %.lr.ph
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %135 = load ptr, ptr %134, align 8
  %.not170 = icmp eq ptr %135, null
  %.pre = sext i32 %131 to i64
  br i1 %.not170, label %._crit_edge, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %.pre, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = tail call zeroext i1 @slurm_bf_licenses_equal(ptr noundef nonnull %135, ptr noundef %138) #16
  br i1 %139, label %._crit_edge, label %.backedge

.backedge:                                        ; preds = %136, %._crit_edge
  %.not169 = icmp eq i32 %131, %.0
  br i1 %.not169, label %.loopexit, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %133, %136
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.node_space_map_t, ptr %4, i64 %.pre
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @bit_equal(ptr noundef %141, ptr noundef %144) #16
  %.not171 = icmp eq i32 %145, 0
  br i1 %.not171, label %.backedge, label %146

146:                                              ; preds = %._crit_edge
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %147, align 8
  %154 = load ptr, ptr %148, align 8
  %.not172 = icmp eq ptr %154, null
  br i1 %.not172, label %156, label %155

155:                                              ; preds = %146
  tail call void @slurm_bit_free(ptr noundef nonnull %148) #16
  br label %156

156:                                              ; preds = %155, %146
  store ptr null, ptr %148, align 8
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %158 = load ptr, ptr %157, align 8
  %.not173 = icmp eq ptr %158, null
  br i1 %.not173, label %160, label %159

159:                                              ; preds = %156
  tail call void @list_destroy(ptr noundef nonnull %158) #16
  br label %160

160:                                              ; preds = %159, %156
  store ptr null, ptr %157, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.lr.ph, %.critedge, %160
  ret void
}

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @node_state_string(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_foreach_het_job_details(ptr noundef writeonly captures(none) initializes((352, 360)) %0, ptr noundef %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
define internal range(i32 0, 2) i32 @_het_job_find_map(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) #12 {
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
define internal noundef i32 @_het_job_start_test_list(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
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
define internal fastcc void @_het_job_start_test_single(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @find_job_record(i32 noundef %13) #16
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
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 360
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %12, align 4
  %.not22.i = icmp eq i32 %34, %35
  br i1 %.not22.i, label %36, label %_het_job_full.exit.thread46

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 448
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
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 392
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
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i64, ptr %67, align 8
  %.0..i = tail call i64 @llvm.smax.i64(i64 %.0.ph.i, i64 %68)
  br label %.outer.i, !llvm.loop !10

_het_job_start_compute.exit:                      ; preds = %61
  tail call void @list_iterator_destroy(ptr noundef %60) #16
  store i64 %.0.ph.i, ptr %59, align 8
  %69 = icmp sgt i64 %.0.ph.i, %10
  br i1 %69, label %70, label %81

70:                                               ; preds = %_het_job_start_compute.exit
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %82 = tail call fastcc zeroext i1 @_het_job_limit_check(ptr noundef %1, i64 noundef %10)
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 664
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not64.i = icmp eq ptr %113, null
  br i1 %.not64.i, label %119, label %114

114:                                              ; preds = %.lr.ph.i37
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 816
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 236
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 792
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
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 232
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
  %139 = getelementptr inbounds nuw i8, ptr %108, i64 216
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 168
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
  %164 = getelementptr inbounds nuw i8, ptr %108, i64 888
  %165 = load i64, ptr %164, align 8
  %166 = call i32 @fed_mgr_job_start(ptr noundef nonnull %108, i64 noundef %165) #16
  %167 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %174 = getelementptr inbounds nuw i8, ptr %108, i64 576
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
  %184 = getelementptr inbounds nuw i8, ptr %108, i64 948
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
  %190 = getelementptr inbounds nuw i8, ptr %108, i64 944
  store i32 %189, ptr %190, align 8
  %191 = load i64, ptr %164, align 8
  %.not7580.i = icmp eq i64 %191, 0
  br i1 %.not7580.i, label %.thread81.i, label %.thread.i

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %108, i64 944
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, -1
  %196 = mul i32 %194, 60
  %narrow84.i = select i1 %195, i32 31536000, i32 %196
  %.051.i = zext i32 %narrow84.i to i64
  %197 = add nsw i64 %187, %.051.i
  %198 = getelementptr inbounds nuw i8, ptr %108, i64 232
  store i64 %197, ptr %198, align 8
  br label %.backedge.i38

.thread.i:                                        ; preds = %.thread79.i
  %199 = icmp eq i32 %189, -1
  %200 = mul i32 %189, 60
  %narrow.i = select i1 %199, i32 31536000, i32 %200
  %.05183.i = zext i32 %narrow.i to i64
  %201 = add nsw i64 %191, %.05183.i
  %202 = getelementptr inbounds nuw i8, ptr %108, i64 232
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
  %208 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 448
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
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 216
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  store i64 %223, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 232
  store i64 %216, ptr %240, align 8
  call void @job_state_set(ptr noundef nonnull %227, i32 noundef 32768) #16
  store i64 %216, ptr @last_job_update, align 8
  call void @build_cg_bitmap(ptr noundef nonnull %227) #16
  call void @job_completion_logger(ptr noundef nonnull %227, i1 noundef zeroext false) #16
  call void @deallocate_nodes(ptr noundef nonnull %227, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 112
  %242 = load i64, ptr %241, align 8
  %243 = or i64 %242, 1024
  store i64 %243, ptr %241, align 8
  call void @acct_policy_add_job_submit(ptr noundef nonnull %227, i1 noundef zeroext false) #16
  %244 = and i64 %242, 4294967295
  store i64 %244, ptr %241, align 8
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 584
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
  %261 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
define internal fastcc noundef zeroext i1 @_het_job_limit_check(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  %5 = load i32, ptr @slurmctld_tres_cnt, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca i64, i64 %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %23 = phi ptr [ %16, %.lr.ph ], [ %86, %81 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @__const._het_job_limit_check.locks, i64 28, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 664
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not70 = icmp eq ptr %30, null
  br i1 %.not70, label %36, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 816
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 236
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 792
  store i32 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %22
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 604
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 1016
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 8 %40, i64 %18, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 960
  %42 = load i32, ptr %41, align 8
  %.not71 = icmp eq i32 %42, 0
  br i1 %.not71, label %43, label %48

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
  %51 = call zeroext i16 @job_get_sockets_per_node(ptr noundef nonnull %25) #16
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
  %69 = call i64 @job_get_tres_mem(ptr noundef %53, i64 noundef %57, i32 noundef %59, i32 noundef %38, ptr noundef %60, ptr noundef %62, i1 noundef zeroext %66, i16 noundef zeroext %51, i32 noundef %68) #16
  store i64 %69, ptr %19, align 8
  %70 = zext i32 %38 to i64
  store i64 %70, ptr %20, align 8
  call void @assoc_mgr_lock(ptr noundef nonnull %4) #16
  %71 = load ptr, ptr %61, align 8
  call void @gres_ctld_set_job_tres_cnt(ptr noundef %71, i32 noundef %38, ptr noundef nonnull %7, i1 noundef zeroext true) #16
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
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
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 1040
  %83 = load ptr, ptr %82, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
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
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 240
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 232
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 448
  %101 = load i32, ptr %100, align 8
  store i64 %1, ptr %96, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 888
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %98, align 8
  call void @job_state_set(ptr noundef %95, i32 noundef 32771) #16
  call void @acct_policy_job_fini(ptr noundef %95, i1 noundef zeroext false) #16
  store i64 %97, ptr %96, align 8
  store i64 %99, ptr %98, align 8
  call void @job_state_set(ptr noundef %95, i32 noundef %101) #16
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 1040
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
define internal range(i32 0, 2) i32 @_deadlock_global_list_srch(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) #12 {
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

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_deadlock_job_list_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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

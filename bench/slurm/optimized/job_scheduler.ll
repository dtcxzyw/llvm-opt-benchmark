; ModuleID = 'bench/slurm/original/job_scheduler.ll'
source_filename = "bench/slurm/original/job_scheduler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.diag_stats = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.job_queue_req_t = type { ptr, ptr, ptr, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.slurm_step_layout_req_t = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i16 }
%struct.slurm_cred_arg_t = type { %struct.slurm_step_id_msg, i32, i32, ptr, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i16, ptr, ptr, ptr, i16, ptr, i64, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timespec = type { i64, i64 }
%struct._failed_part_t = type { ptr, i8 }

@build_job_queue.last_log_time = internal unnamed_addr global i64 0, align 8
@job_list = external local_unnamed_addr global ptr, align 8
@bb_array_stage_cnt = internal unnamed_addr global i32 10, align 4
@.str = private unnamed_addr constant [39 x i8] c"%s: Split out %pJ for burst buffer use\00", align 1
@__func__.build_job_queue = private unnamed_addr constant [16 x i8] c"build_job_queue\00", align 1
@correspond_after_task_cnt = internal unnamed_addr global i32 10, align 4
@.str.1 = private unnamed_addr constant [56 x i8] c"%s: Split out %pJ for SLURM_DEPEND_AFTER_CORRESPOND use\00", align 1
@last_job_update = external local_unnamed_addr global i64, align 8
@build_queue_timeout = internal unnamed_addr global i32 2000000, align 4
@.str.2 = private unnamed_addr constant [88 x i8] c"%s has run for %d usec, exiting with %d of %d jobs tested, %d job-partition pairs added\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Could not find partition %s for %pJ\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"partition pointer reset for %pJ, part %s\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@__const.set_job_elig_time.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 0 }, align 8
@slurmctld_config = external global %struct.slurmctld_config, align 8
@sched_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"job_scheduler.c\00", align 1
@__func__.schedule = private unnamed_addr constant [9 x i8] c"schedule\00", align 1
@sched_full_queue = internal unnamed_addr global i8 0, align 1
@sched_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@sched_requests = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"%s: %pJ with time_min %u exceeded deadline %s and cancelled\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"%s: %pJ with time_limit %u exceeded deadline %s and cancelled\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"%s: Setting reason of array task %pJ to %s\00", align 1
@__func__.fill_array_reasons = private unnamed_addr constant [19 x i8] c"fill_array_reasons\00", align 1
@sort_job_queue2.config_update = internal unnamed_addr global i64 0, align 8
@sort_job_queue2.preemption_enabled = internal unnamed_addr global i8 1, align 1
@bf_hetjob_prio = internal unnamed_addr global i16 0, align 2
@__func__.launch_job = private unnamed_addr constant [11 x i8] c"launch_job\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"%s: %pJ is missing job_resrcs info\00", align 1
@__func__.make_batch_job_cred = private unnamed_addr constant [20 x i8] c"make_batch_job_cred\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"%s: Invalid batch host %s for %pJ; this should never happen\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"slurm_cred_create failure for batch job %u\00", align 1
@__func__.depended_list_copy = private unnamed_addr constant [19 x i8] c"depended_list_copy\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"%s: %pJ has no dependency.\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"%s: Dependency information for %pJ:\0A  %s\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"DEPENDENCY: %s: %pJ dependency %s:%u failed due to job_id not in federation.\00", align 1
@__func__.test_job_dependency = private unnamed_addr constant [20 x i8] c"test_job_dependency\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"DEPENDENCY: %s: %pJ dependency %s:%u failed.\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"DEPENDENCY: %s: %pJ dependency %s:%u fulfilled.\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"DEPENDENCY: %s: %pJ dependency fulfilled\00", align 1
@.str.21 = private unnamed_addr constant [99 x i8] c"DEPENDENCY: %s: Cannot find dependency %s:%u for %pJ, it may have been cleared before we got here.\00", align 1
@__func__.update_job_dependency_list = private unnamed_addr constant [27 x i8] c"update_job_dependency_list\00", align 1
@__func__.handle_job_dependency_updates = private unnamed_addr constant [30 x i8] c"handle_job_dependency_updates\00", align 1
@update_job_dependency.select_hetero = internal unnamed_addr global i32 -1, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"cons_tres\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"singleton\00", align 1
@disable_remote_singleton = external local_unnamed_addr global i8, align 1
@__func__.update_job_dependency = private unnamed_addr constant [22 x i8] c"update_job_dependency\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"afternotok:\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"aftercorr:\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"afterany:\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"afterok:\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"afterburstbuffer:\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"after:\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"expand:\00", align 1
@avail_node_bitmap = external global ptr, align 8
@__func__.job_start_data = private unnamed_addr constant [15 x i8] c"job_start_data\00", align 1
@reboot_job_nodes.power_save_on = internal unnamed_addr global i8 0, align 1
@reboot_job_nodes.sched_update = internal unnamed_addr global i64 0, align 8
@cloud_node_bitmap = external local_unnamed_addr global ptr, align 8
@power_node_bitmap = external local_unnamed_addr global ptr, align 8
@booting_node_bitmap = external local_unnamed_addr global ptr, align 8
@acct_db_conn = external local_unnamed_addr global ptr, align 8
@__func__.prolog_slurmctld = private unnamed_addr constant [17 x i8] c"prolog_slurmctld\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"%s: Configuration for %pJ is complete\00", align 1
@__func__.prolog_running_decr = private unnamed_addr constant [20 x i8] c"prolog_running_decr\00", align 1
@__func__.feature_list_copy = private unnamed_addr constant [18 x i8] c"feature_list_copy\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Reservation\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Job specs\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"JobId=%u\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"%s: Problem converting feature string %s to matching OR list\00", align 1
@__func__.build_feature_list = private unnamed_addr constant [19 x i8] c"build_feature_list\00", align 1
@.str.42 = private unnamed_addr constant [69 x i8] c"NODE_FEATURES: %s: Converted %sfeature list:'%s' to matching OR:'%s'\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"prefer \00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"%pJ has NULL part_ptr or the partition name is NULL\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"TRACE_JOBS: %s: %pJ\00", align 1
@__func__.cleanup_completing = private unnamed_addr constant [19 x i8] c"cleanup_completing\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"%s: %pJ completion process took %ld seconds\00", align 1
@thread_id_sched = internal global i64 0, align 8
@__func__.main_sched_init = private unnamed_addr constant [16 x i8] c"main_sched_init\00", align 1
@__func__.main_sched_fini = private unnamed_addr constant [16 x i8] c"main_sched_fini\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"%pJ. State=PENDING. Reason=Cleaning.\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"%pJ. State=%s. Reason=%s. Priority=%u.\00", align 1
@__func__._create_job_queue_rec = private unnamed_addr constant [22 x i8] c"_create_job_queue_rec\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"Hetjob leader %pJ not found\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"Hetjob leader %pJ lacks het_job_list\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"%s: Bad het_job_list for %pJ\00", align 1
@__func__._het_job_ready = private unnamed_addr constant [15 x i8] c"_het_job_ready\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"HETJOB: Batch hetjob %pJ being launched\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"HETJOB: Batch hetjob %pJ waiting for job to be ready\00", align 1
@__func__._build_launch_job_msg = private unnamed_addr constant [22 x i8] c"_build_launch_job_msg\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Unable to load job batch script\00", align 1
@.str.58 = private unnamed_addr constant [63 x i8] c"Can not create job credential, attempting to requeue batch %pJ\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Unable to load job environment\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"Normal QOS default\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@ignore_state_errors = external local_unnamed_addr global i8, align 1
@.str.62 = private unnamed_addr constant [173 x i8] c"%s: %s for %pJ. Check file system serving StateSaveLocation as that directory may be missing or corrupted. Start with '-i' to ignore this error and kill the afflicted jobs.\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"%s: %s for %pJ. %pJ will be killed due to system error.\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"%pJ lacks environment\00", align 1
@__func__._set_het_job_env = private unnamed_addr constant [17 x i8] c"_set_het_job_env\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"SLURM_JOB_ACCOUNT\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"SLURM_JOB_CPUS_PER_NODE\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"SLURM_JOB_ID\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"SLURM_JOB_NAME\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"SLURM_JOB_NODELIST\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"SLURM_JOB_NUM_NODES\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"SLURM_JOB_PARTITION\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"SLURM_JOB_QOS\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"SLURM_JOB_RESERVATION\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"SLURM_MEM_PER_CPU\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"SLURM_MEM_PER_NODE\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"SLURM_ARBITRARY_NODELIST\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"SLURM_TASKS_PER_NODE\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"%s: %pJ has null details member\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"%s: %pJ has null job_resrcs member\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"SLURM_PACK_SIZE\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"SLURM_HET_SIZE\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"%ssingleton(%s)\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"%s%s:%u_*\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"%s%s:%u\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"%s%s:%u_%u\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"+%u\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"unfulfilled\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"fulfilled\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"afterany\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"afternotok\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"afterok\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"aftercorr\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"afterburstbuffer\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"_[\00", align 1
@max_array_size = internal unnamed_addr global i32 -2, align 4
@.str.105 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c":%u_%d\00", align 1
@__func__._parse_dependency_jobid_old = private unnamed_addr constant [28 x i8] c"_parse_dependency_jobid_old\00", align 1
@__const._parse_dependency_jobid_new.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@__func__._parse_dependency_jobid_new = private unnamed_addr constant [28 x i8] c"_parse_dependency_jobid_new\00", align 1
@.str.107 = private unnamed_addr constant [48 x i8] c"%s: Job expansion not permitted for remote jobs\00", align 1
@_scan_depend.job_counter = internal unnamed_addr global i32 0, align 4
@max_depend_depth = external local_unnamed_addr global i32, align 4
@.str.108 = private unnamed_addr constant [47 x i8] c"circular dependency: %pJ is dependent upon %pJ\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"Increasing estimated start of %pJ by %lu secs\00", align 1
@_get_system_usage.sys_usage_per = internal unnamed_addr global double 0.000000e+00, align 8
@_get_system_usage.last_idle_update = internal unnamed_addr global i64 0, align 8
@last_node_update = external local_unnamed_addr global i64, align 8
@.str.110 = private unnamed_addr constant [32 x i8] c"%s: reboot nodes %s features %s\00", align 1
@__func__._do_reboot = private unnamed_addr constant [11 x i8] c"_do_reboot\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"reboot_features\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"%s: bitmap2nodename\00", align 1
@__func__._send_reboot_msg = private unnamed_addr constant [17 x i8] c"_send_reboot_msg\00", align 1
@__const._start_prolog_slurmctld_thread.node_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 0, i32 1 }, align 8
@.str.114 = private unnamed_addr constant [21 x i8] c"%s: missing JobId=%u\00", align 1
@__func__._start_prolog_slurmctld_thread = private unnamed_addr constant [31 x i8] c"_start_prolog_slurmctld_thread\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"%s: no async prolog_slurmctld running\00", align 1
@.str.116 = private unnamed_addr constant [109 x i8] c"%s constraint invalid, '*' must be requested with a positive integer, and after a feature or parentheses: %s\00", align 1
@.str.117 = private unnamed_addr constant [50 x i8] c"%s constraint requested '&' without a feature: %s\00", align 1
@__func__._feature_string2list = private unnamed_addr constant [21 x i8] c"_feature_string2list\00", align 1
@.str.118 = private unnamed_addr constant [50 x i8] c"%s constraint requested '|' without a feature: %s\00", align 1
@.str.119 = private unnamed_addr constant [42 x i8] c"%s constraint has imbalanced brackets: %s\00", align 1
@.str.120 = private unnamed_addr constant [52 x i8] c"%s constraint has more than one set of brackets: %s\00", align 1
@.str.121 = private unnamed_addr constant [45 x i8] c"%s constraint has imbalanced parentheses: %s\00", align 1
@.str.122 = private unnamed_addr constant [46 x i8] c"%s constraint has an unexpected character: %s\00", align 1
@.str.123 = private unnamed_addr constant [42 x i8] c"%s constraint has unbalanced brackets: %s\00", align 1
@.str.124 = private unnamed_addr constant [45 x i8] c"%s constraint has unbalanced parenthesis: %s\00", align 1
@.str.125 = private unnamed_addr constant [73 x i8] c"%s constraint has '*' outside of brackets with more than one feature: %s\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"%s invalid constraint: %s\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"&|\00", align 1
@avail_feature_list = external local_unnamed_addr global ptr, align 8
@active_feature_list = external local_unnamed_addr global ptr, align 8
@_valid_feature_list.sched_update = internal unnamed_addr global i64 0, align 8
@_valid_feature_list.ignore_prefer_val = internal unnamed_addr global i1 false, align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"%s feature list is empty\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"ignore_prefer_validation\00", align 1
@.str.130 = private unnamed_addr constant [44 x i8] c"%s feature %s is not usable on any node: %s\00", align 1
@.str.131 = private unnamed_addr constant [56 x i8] c"%s feature %s invalid, count must be used with XAND: %s\00", align 1
@.str.132 = private unnamed_addr constant [59 x i8] c"%s feature %s invalid, count must not be used with MOR: %s\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"%s feature list: %s\00", align 1
@.str.134 = private unnamed_addr constant [41 x i8] c"Reservation has invalid feature list: %s\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"%s has invalid feature list: %s\00", align 1
@.str.136 = private unnamed_addr constant [116 x i8] c"%s has invalid feature list (%s) or the features are not active and this user cannot reboot to update node features\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"sched_agent\00", align 1
@.str.138 = private unnamed_addr constant [38 x i8] c"cannot set my name to _sched_agent %m\00", align 1
@__func__._sched_agent = private unnamed_addr constant [13 x i8] c"_sched_agent\00", align 1
@sched_last.0 = internal unnamed_addr global i64 0, align 8
@sched_last.1 = internal unnamed_addr global i64 0, align 8
@sched_min_interval = internal unnamed_addr global i32 2, align 4
@.str.139 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1
@__const._schedule.job_write_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 1, i32 2, i32 2, i32 1, i32 1 }, align 8
@_schedule.sched_update = internal unnamed_addr global i64 0, align 8
@_schedule.fifo_sched = internal unnamed_addr global i1 false, align 1
@_schedule.assoc_limit_stop = internal unnamed_addr global i1 false, align 1
@_schedule.sched_timeout = internal unnamed_addr global i32 0, align 4
@_schedule.sched_max_job_start = internal unnamed_addr global i32 0, align 4
@_schedule.bf_min_age_reserve = internal unnamed_addr global i32 0, align 4
@_schedule.bf_min_prio_reserve = internal unnamed_addr global i32 0, align 4
@_schedule.bf_licenses = internal unnamed_addr global i1 false, align 1
@_schedule.def_job_limit = internal unnamed_addr global i32 100, align 4
@_schedule.max_jobs_per_part = internal unnamed_addr global i32 0, align 4
@_schedule.defer_rpc_cnt = internal unnamed_addr global i32 0, align 4
@_schedule.reduce_completing_frag = internal unnamed_addr global i1 false, align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"sched/builtin\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"priority/basic\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"assoc_limit_stop\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"batch_sched_delay=\00", align 1
@batch_sched_delay = external local_unnamed_addr global i32, align 4
@.str.145 = private unnamed_addr constant [30 x i8] c"Invalid batch_sched_delay: %d\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"bb_array_stage_cnt=\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"bf_min_age_reserve=\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"bf_min_prio_reserve=\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"bf_licenses\00", align 1
@.str.150 = private unnamed_addr constant [90 x i8] c"Ignoring SchedulerParameters=bf_licenses, this option is incompatible with sched/builtin.\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"build_queue_timeout=\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"Invalid build_queue_time: %d\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"correspond_after_task_cnt=\00", align 1
@.str.154 = private unnamed_addr constant [72 x i8] c"Invalid correspond_after_task_cnt: %d, the value can't be lower than %d\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"default_queue_depth=\00", align 1
@.str.156 = private unnamed_addr constant [62 x i8] c"ignoring SchedulerParameters: default_queue_depth value of %d\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"bf_hetjob_prio=\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.161 = private unnamed_addr constant [47 x i8] c"Invalid SchedulerParameters bf_hetjob_prio: %s\00", align 1
@bf_hetjob_immediate = internal unnamed_addr global i1 false, align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"bf_hetjob_immediate\00", align 1
@.str.163 = private unnamed_addr constant [58 x i8] c"bf_hetjob_immediate automatically sets bf_hetjob_prio=min\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"partition_job_depth=\00", align 1
@.str.165 = private unnamed_addr constant [62 x i8] c"ignoring SchedulerParameters: partition_job_depth value of %d\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"reduce_completing_frag\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"max_rpc_cnt=\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"max_rpc_count=\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"Invalid max_rpc_cnt: %d\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"max_sched_time=\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"Invalid max_sched_time: %d\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"sched_interval=\00", align 1
@sched_interval = external local_unnamed_addr global i32, align 4
@.str.173 = private unnamed_addr constant [40 x i8] c"schedule() returning, sched_interval=-1\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"Invalid sched_interval: %d\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"sched_min_interval=\00", align 1
@.str.176 = private unnamed_addr constant [31 x i8] c"Invalid sched_min_interval: %d\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"sched_max_job_start=\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"Invalid sched_max_job_start: %d\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"SchedulerParameters=%s\00", align 1
@__func__._schedule = private unnamed_addr constant [10 x i8] c"_schedule\00", align 1
@.str.180 = private unnamed_addr constant [36 x i8] c"schedule() returning, too many RPCs\00", align 1
@.str.181 = private unnamed_addr constant [57 x i8] c"schedule() returning, federation siblings not synced yet\00", align 1
@.str.182 = private unnamed_addr constant [55 x i8] c"schedule() returning, no front end nodes are available\00", align 1
@.str.183 = private unnamed_addr constant [51 x i8] c"schedule() returning, some job is still completing\00", align 1
@part_list = external local_unnamed_addr global ptr, align 8
@rs_node_bitmap = external local_unnamed_addr global ptr, align 8
@node_record_count = external local_unnamed_addr global i32, align 4
@.str.184 = private unnamed_addr constant [55 x i8] c"some job is still completing, skipping partitions '%s'\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"Running job scheduler %s.\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"for full queue\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"for default depth\00", align 1
@slurmctld_diag_stats = external local_unnamed_addr global %struct.diag_stats, align 8
@.str.188 = private unnamed_addr constant [35 x i8] c"loop taking too long, breaking out\00", align 1
@.str.189 = private unnamed_addr constant [42 x i8] c"sched_max_job_start reached, breaking out\00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"reached partition %s job limit\00", align 1
@.str.191 = private unnamed_addr constant [37 x i8] c"already tested %u jobs, breaking out\00", align 1
@.str.192 = private unnamed_addr constant [59 x i8] c"%pJ. State=PENDING. Reason=Priority. Priority=%u. Resv=%s.\00", align 1
@.str.193 = private unnamed_addr constant [153 x i8] c"%pJ unable to schedule in Partition=%s (per _failed_partition()). State=PENDING. Previous-Reason=%s. Previous-Desc=%s. New-Reason=Priority. Priority=%u.\00", align 1
@.str.194 = private unnamed_addr constant [130 x i8] c"%pJ. unable to schedule in Partition=%s (per _failed_partition()). Retaining previous scheduling Reason=%s. Desc=%s. Priority=%u.\00", align 1
@.str.195 = private unnamed_addr constant [105 x i8] c"%pJ. State=PENDING. Reason=Priority, Priority=%u. May be able to backfill on MaxStartDelay reservations.\00", align 1
@__const._schedule.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, align 4
@accounting_enforce = external local_unnamed_addr global i16, align 2
@g_qos_count = external local_unnamed_addr global i32, align 4
@.str.196 = private unnamed_addr constant [20 x i8] c"%pJ has invalid QOS\00", align 1
@.str.197 = private unnamed_addr constant [92 x i8] c"Nodes required for job are DOWN, DRAINED or reserved for jobs in higher priority partitions\00", align 1
@.str.198 = private unnamed_addr constant [53 x i8] c"%pJ. State=%s. Reason=%s. Priority=%u. Partition=%s.\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"%pJ has invalid account\00", align 1
@.str.200 = private unnamed_addr constant [84 x i8] c"%pJ is blocked on licenses. Stopping scheduling so license backfill can handle this\00", align 1
@.str.201 = private unnamed_addr constant [63 x i8] c"%pJ. State=%s. Reason=Required nodes are reserved. Priority=%u\00", align 1
@.str.202 = private unnamed_addr constant [87 x i8] c"%pJ. State=%s. Reason=%s. Priority=%u. Partition=%s. Couldn't get federation job lock.\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"%pJ initiated\00", align 1
@.str.204 = private unnamed_addr constant [47 x i8] c"Allocate %pJ NodeList=%s #CPUs=%u Partition=%s\00", align 1
@.str.205 = private unnamed_addr constant [37 x i8] c"%pJ non-runnable in partition %s: %s\00", align 1
@.str.206 = private unnamed_addr constant [43 x i8] c"%pJ current node constraints not satisfied\00", align 1
@.str.207 = private unnamed_addr constant [34 x i8] c"%pJ delayed for accounting policy\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"schedule: %pJ non-runnable: %s\00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"%s: setting %pJ to \22%s\22 (%s)\00", align 1
@.str.210 = private unnamed_addr constant [63 x i8] c"%d pending RPCs at cycle end, consider configuring max_rpc_cnt\00", align 1
@switch.table._depend_list2str = private unnamed_addr constant [3 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95], align 8
@switch.table.update_job_dependency_list = private unnamed_addr constant [8 x ptr] [ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.23, ptr @.str.102, ptr @.str.101, ptr @.str.103], align 8

; Function Attrs: nounwind uwtable
define dso_local void @job_queue_rec_magnetic_resv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 816
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @xstrdup(ptr noundef %9) #16
  %11 = getelementptr inbounds i8, ptr %6, i64 808
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 236
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 792
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 112
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, 1073741824
  store i64 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %1, %4
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @job_queue_rec_resv_list(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 816
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 236
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 792
  store i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @build_job_queue(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.job_queue_req_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.job_queue_req_t, align 8
  %6 = alloca %struct.job_queue_req_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timeval, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = tail call i64 @time(ptr noundef null) #16
  %10 = call i32 @slurm_delta_tv(ptr noundef nonnull %8) #16
  %11 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  %12 = load ptr, ptr @job_list, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12) #16
  %14 = call ptr @list_next(ptr noundef %13) #16
  %.not225 = icmp eq ptr %14, null
  br i1 %.not225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.backedge200
  %15 = phi ptr [ %32, %.backedge200 ], [ %14, %2 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 448
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.backedge200

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %15, i64 120
  %22 = load ptr, ptr %21, align 8
  %.not170 = icmp eq ptr %22, null
  br i1 %.not170, label %.backedge200, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %15, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not171 = icmp eq ptr %25, null
  br i1 %.not171, label %.backedge200, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not172 = icmp eq ptr %28, null
  br i1 %.not172, label %.backedge200, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %15, i64 52
  %31 = load i32, ptr %30, align 4
  %.not173 = icmp eq i32 %31, -2
  br i1 %.not173, label %33, label %.backedge200

.backedge200:                                     ; preds = %45, %49, %52, %55, %.lr.ph, %20, %23, %26, %29, %62, %33, %37, %42
  %32 = call ptr @list_next(ptr noundef %13) #16
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

33:                                               ; preds = %29
  %34 = call i64 @bit_ffs(ptr noundef nonnull %28) #16
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.backedge200, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %15, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = call i32 @num_pending_job_array_tasks(i32 noundef %39) #16
  %41 = load i32, ptr @bb_array_stage_cnt, align 4
  %.not174 = icmp slt i32 %40, %41
  br i1 %.not174, label %42, label %.backedge200

42:                                               ; preds = %37
  %43 = load ptr, ptr %24, align 8
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %57 [
    i32 0, label %.backedge200
    i32 1, label %45
  ]

45:                                               ; preds = %42
  store i32 %35, ptr %30, align 4
  %46 = call ptr @job_array_post_sched(ptr noundef nonnull %15) #16
  %47 = getelementptr inbounds i8, ptr %15, i64 216
  %48 = load ptr, ptr %47, align 8
  %.not175 = icmp eq ptr %48, null
  br i1 %.not175, label %.backedge200, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %48, i64 128
  %51 = load ptr, ptr %50, align 8
  %.not176 = icmp eq ptr %51, null
  br i1 %.not176, label %.backedge200, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %48, i64 120
  %54 = load ptr, ptr %53, align 8
  %.not177 = icmp eq ptr %54, null
  br i1 %.not177, label %.backedge200, label %55

55:                                               ; preds = %52
  %56 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef nonnull %15, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %.backedge200

57:                                               ; preds = %42
  store i32 %35, ptr %30, align 4
  %58 = call ptr @job_array_split(ptr noundef nonnull %15) #16
  %59 = call i32 @get_log_level() #16
  %60 = icmp sgt i32 %59, 4
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_job_queue, ptr noundef nonnull %15) #16
  br label %62

62:                                               ; preds = %61, %57
  call void @job_state_set(ptr noundef %58, i32 noundef 0) #16
  %63 = getelementptr inbounds i8, ptr %58, i64 888
  store i64 0, ptr %63, align 8
  %64 = call i32 @bb_g_job_validate2(ptr noundef nonnull %15, ptr noundef null) #16
  br label %.backedge200

._crit_edge:                                      ; preds = %.backedge200, %2
  call void @list_iterator_reset(ptr noundef %13) #16
  %65 = call ptr @list_next(ptr noundef %13) #16
  %.not149226 = icmp eq ptr %65, null
  br i1 %.not149226, label %.critedge._crit_edge, label %.lr.ph228

.lr.ph228:                                        ; preds = %._crit_edge, %.critedge.backedge
  %66 = phi ptr [ %80, %.critedge.backedge ], [ %65, %._crit_edge ]
  %67 = getelementptr inbounds i8, ptr %66, i64 448
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.critedge.backedge

71:                                               ; preds = %.lr.ph228
  %72 = getelementptr inbounds i8, ptr %66, i64 56
  %73 = load ptr, ptr %72, align 8
  %.not161 = icmp eq ptr %73, null
  br i1 %.not161, label %.critedge.backedge, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not162 = icmp eq ptr %76, null
  br i1 %.not162, label %.critedge.backedge, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %66, i64 52
  %79 = load i32, ptr %78, align 4
  %.not163 = icmp eq i32 %79, -2
  br i1 %.not163, label %81, label %.critedge.backedge

.critedge.backedge:                               ; preds = %101, %115, %118, %121, %124, %85, %89, %93, %.lr.ph228, %71, %74, %77, %131, %81, %107, %112
  %80 = call ptr @list_next(ptr noundef %13) #16
  %.not149 = icmp eq ptr %80, null
  br i1 %.not149, label %.critedge._crit_edge, label %.lr.ph228, !llvm.loop !9

81:                                               ; preds = %77
  %82 = call i64 @bit_ffs(ptr noundef nonnull %76) #16
  %83 = trunc i64 %82 to i32
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.critedge.backedge, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %66, i64 216
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.critedge.backedge, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %87, i64 120
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge.backedge, label %93

93:                                               ; preds = %89
  %94 = call i32 @list_count(ptr noundef nonnull %91) #16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.critedge.backedge, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %86, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @list_iterator_create(ptr noundef %99) #16
  br label %101

101:                                              ; preds = %103, %96
  %102 = call ptr @list_next(ptr noundef %100) #16
  %.not164 = icmp eq ptr %102, null
  br i1 %.not164, label %.critedge.backedge, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %102, i64 4
  %105 = load i16, ptr %104, align 4
  %106 = icmp eq i16 %105, 7
  br i1 %106, label %107, label %101, !llvm.loop !10

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %66, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = call i32 @num_pending_job_array_tasks(i32 noundef %109) #16
  %111 = load i32, ptr @correspond_after_task_cnt, align 4
  %.not166 = icmp slt i32 %110, %111
  br i1 %.not166, label %112, label %.critedge.backedge

112:                                              ; preds = %107
  %113 = load ptr, ptr %72, align 8
  %114 = load i32, ptr %113, align 8
  switch i32 %114, label %126 [
    i32 0, label %.critedge.backedge
    i32 1, label %115
  ]

115:                                              ; preds = %112
  store i32 %83, ptr %78, align 4
  %116 = call ptr @job_array_post_sched(ptr noundef nonnull %66) #16
  %117 = load ptr, ptr %86, align 8
  %.not167 = icmp eq ptr %117, null
  br i1 %.not167, label %.critedge.backedge, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %117, i64 128
  %120 = load ptr, ptr %119, align 8
  %.not168 = icmp eq ptr %120, null
  br i1 %.not168, label %.critedge.backedge, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %117, i64 120
  %123 = load ptr, ptr %122, align 8
  %.not169 = icmp eq ptr %123, null
  br i1 %.not169, label %.critedge.backedge, label %124

124:                                              ; preds = %121
  %125 = call i32 @fed_mgr_submit_remote_dependencies(ptr noundef nonnull %66, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %.critedge.backedge

126:                                              ; preds = %112
  store i32 %83, ptr %78, align 4
  %127 = call ptr @job_array_split(ptr noundef nonnull %66) #16
  %128 = call i32 @get_log_level() #16
  %129 = icmp sgt i32 %128, 2
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.build_job_queue, ptr noundef nonnull %66) #16
  br label %131

131:                                              ; preds = %130, %126
  call void @job_state_set(ptr noundef %127, i32 noundef 0) #16
  %132 = getelementptr inbounds i8, ptr %127, i64 888
  store i64 0, ptr %132, align 8
  br label %.critedge.backedge

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %._crit_edge
  call void @list_iterator_reset(ptr noundef %13) #16
  %133 = call ptr @list_next(ptr noundef %13) #16
  %.not150231234 = icmp eq ptr %133, null
  br i1 %.not150231234, label %.loopexit197, label %.lr.ph233.lr.ph

.lr.ph233.lr.ph:                                  ; preds = %.critedge._crit_edge
  %134 = getelementptr inbounds i8, ptr %6, i64 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  %136 = getelementptr inbounds i8, ptr %6, i64 24
  %137 = getelementptr inbounds i8, ptr %6, i64 32
  %138 = getelementptr inbounds i8, ptr %5, i64 8
  %139 = getelementptr inbounds i8, ptr %5, i64 16
  %140 = getelementptr inbounds i8, ptr %5, i64 24
  %141 = getelementptr inbounds i8, ptr %5, i64 32
  %142 = getelementptr inbounds i8, ptr %3, i64 8
  %143 = getelementptr inbounds i8, ptr %3, i64 16
  %144 = getelementptr inbounds i8, ptr %3, i64 24
  %145 = getelementptr inbounds i8, ptr %3, i64 32
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.lr.ph, %.outer198
  %146 = phi ptr [ %133, %.lr.ph233.lr.ph ], [ %293, %.outer198 ]
  %.0124.ph236 = phi i32 [ 0, %.lr.ph233.lr.ph ], [ %.2, %.outer198 ]
  %.0125.ph235 = phi i32 [ 0, %.lr.ph233.lr.ph ], [ %183, %.outer198 ]
  br label %147

147:                                              ; preds = %.lr.ph233, %.backedge
  %148 = phi ptr [ %146, %.lr.ph233 ], [ %259, %.backedge ]
  %.0125232 = phi i32 [ %.0125.ph235, %.lr.ph233 ], [ %183, %.backedge ]
  %149 = getelementptr inbounds i8, ptr %148, i64 448
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 255
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %148, i64 112
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, -4294967297
  store i64 %156, ptr %154, align 8
  call void @set_job_failed_assoc_qos_ptr(ptr noundef nonnull %148) #16
  %157 = call i32 @acct_policy_handle_accrue_time(ptr noundef nonnull %148, i1 noundef zeroext false) #16
  %158 = getelementptr inbounds i8, ptr %148, i64 904
  %159 = load i32, ptr %158, align 8
  switch i32 %159, label %160 [
    i32 0, label %164
    i32 1, label %164
    i32 3, label %164
  ]

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, ptr %148, i64 908
  %162 = load i32, ptr %161, align 4
  %.not154 = icmp eq i32 %159, %162
  br i1 %.not154, label %164, label %163

163:                                              ; preds = %160
  store i32 %159, ptr %161, align 4
  store i64 %9, ptr @last_job_update, align 8
  br label %164

164:                                              ; preds = %153, %153, %153, %160, %163, %147
  %165 = srem i32 %.0125232, 100
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %164
  %168 = call i32 @slurm_delta_tv(ptr noundef nonnull %8) #16
  %169 = load i32, ptr @build_queue_timeout, align 4
  %.not155 = icmp slt i32 %168, %169
  br i1 %.not155, label %182, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr @build_job_queue.last_log_time, align 8
  %172 = call double @difftime(i64 noundef %9, i64 noundef %171) #17
  %173 = fcmp ogt double %172, 6.000000e+02
  br i1 %173, label %174, label %.loopexit197

174:                                              ; preds = %170
  %175 = call i32 @get_log_level() #16
  %176 = icmp sgt i32 %175, 2
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, ptr @build_queue_timeout, align 4
  %179 = load ptr, ptr @job_list, align 8
  %180 = call i32 @list_count(ptr noundef %179) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.build_job_queue, i32 noundef %178, i32 noundef %.0125232, i32 noundef %180, i32 noundef %.0124.ph236) #16
  br label %181

181:                                              ; preds = %177, %174
  store i64 %9, ptr @build_job_queue.last_log_time, align 8
  br label %.loopexit197

182:                                              ; preds = %167, %164
  %183 = add nsw i32 %.0125232, 1
  %184 = getelementptr inbounds i8, ptr %148, i64 696
  store i8 0, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %148, i64 56
  %186 = load ptr, ptr %185, align 8
  %.not156 = icmp ne ptr %186, null
  %brmerge.not = and i1 %1, %.not156
  br i1 %brmerge.not, label %187, label %189

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %186, i64 44
  store i32 0, ptr %188, align 4
  br label %189

189:                                              ; preds = %182, %187
  %190 = getelementptr inbounds i8, ptr %148, i64 800
  %191 = load ptr, ptr %190, align 8
  %.not157 = icmp eq ptr %191, null
  br i1 %.not157, label %194, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %148, i64 816
  store ptr null, ptr %193, align 8
  br label %194

194:                                              ; preds = %192, %189
  %195 = call fastcc zeroext i1 @_job_runnable_test1(ptr noundef nonnull %148, i1 noundef zeroext %0)
  br i1 %195, label %196, label %.backedge

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %148, i64 648
  %198 = load ptr, ptr %197, align 8
  %.not158 = icmp eq ptr %198, null
  br i1 %.not158, label %247, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %148, i64 800
  %201 = call ptr @list_iterator_create(ptr noundef nonnull %198) #16
  %202 = getelementptr inbounds i8, ptr %148, i64 664
  %203 = getelementptr inbounds i8, ptr %148, i64 720
  %204 = getelementptr inbounds i8, ptr %148, i64 808
  %205 = getelementptr inbounds i8, ptr %148, i64 360
  %206 = getelementptr inbounds i8, ptr %148, i64 712
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %199
  %.1.ph = phi i32 [ %.0124.ph236, %199 ], [ %222, %.outer.backedge ]
  %.0.ph = phi i32 [ -1, %199 ], [ %210, %.outer.backedge ]
  br label %207

207:                                              ; preds = %.outer, %_job_runnable_test2.exit
  %.0 = phi i32 [ %210, %_job_runnable_test2.exit ], [ %.0.ph, %.outer ]
  %208 = call ptr @list_next(ptr noundef %201) #16
  %.not159 = icmp eq ptr %208, null
  br i1 %.not159, label %246, label %209

209:                                              ; preds = %207
  store ptr %208, ptr %202, align 8
  %210 = add nsw i32 %.0, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %148, ptr %7, align 8
  %211 = call i32 @job_limits_check(ptr noundef nonnull %7, i1 noundef zeroext %1) #16
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 904
  %214 = load i32, ptr %213, align 8
  %.not.i = icmp eq i32 %211, %214
  br i1 %.not.i, label %_job_runnable_test2.exit, label %215

215:                                              ; preds = %209
  %.not8.i = icmp eq i32 %211, 0
  br i1 %.not8.i, label %216, label %218

216:                                              ; preds = %215
  %217 = call zeroext i1 @job_state_reason_check(i32 noundef %214, i32 noundef 8) #16
  br i1 %217, label %._crit_edge.i, label %_job_runnable_test2.exit.thread

_job_runnable_test2.exit.thread:                  ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

._crit_edge.i:                                    ; preds = %216
  %.pre.i = load ptr, ptr %7, align 8
  br label %218

218:                                              ; preds = %._crit_edge.i, %215
  %219 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %212, %215 ]
  %220 = getelementptr inbounds i8, ptr %219, i64 904
  store i32 %211, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %219, i64 896
  call void @slurm_xfree(ptr noundef nonnull %221) #16
  store i64 %9, ptr @last_job_update, align 8
  br label %_job_runnable_test2.exit

_job_runnable_test2.exit:                         ; preds = %209, %218
  %.not9.i = icmp eq i32 %211, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not9.i, label %.loopexit, label %207, !llvm.loop !11

.loopexit:                                        ; preds = %_job_runnable_test2.exit, %_job_runnable_test2.exit.thread
  %222 = add nsw i32 %.1.ph, 1
  %223 = load ptr, ptr %203, align 8
  %.not160 = icmp eq ptr %223, null
  br i1 %.not160, label %236, label %224

224:                                              ; preds = %.loopexit
  %225 = sext i32 %210 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store ptr %148, ptr %6, align 8
  store ptr %11, ptr %134, align 8
  store ptr %208, ptr %135, align 8
  store i32 %227, ptr %136, align 8
  store ptr null, ptr %137, align 8
  %228 = load ptr, ptr %200, align 8
  %.not.i179 = icmp eq ptr %228, null
  br i1 %.not.i179, label %231, label %229

229:                                              ; preds = %224
  %230 = call i32 @list_for_each(ptr noundef nonnull %228, ptr noundef nonnull @_queue_resv_list, ptr noundef nonnull %6) #16
  br label %_job_queue_append.exit

231:                                              ; preds = %224
  call void @job_queue_append_internal(ptr noundef nonnull %6)
  %232 = load ptr, ptr %204, align 8
  %.not7.i = icmp eq ptr %232, null
  br i1 %.not7.i, label %233, label %_job_queue_append.exit

233:                                              ; preds = %231
  %234 = load i32, ptr %205, align 8
  %.not8.i180 = icmp eq i32 %234, 0
  br i1 %.not8.i180, label %235, label %_job_queue_append.exit

235:                                              ; preds = %233
  call void @job_resv_append_magnetic(ptr noundef nonnull %6) #16
  br label %_job_queue_append.exit

_job_queue_append.exit:                           ; preds = %229, %231, %233, %235
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %.outer.backedge

236:                                              ; preds = %.loopexit
  %237 = load i32, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store ptr %148, ptr %5, align 8
  store ptr %11, ptr %138, align 8
  store ptr %208, ptr %139, align 8
  store i32 %237, ptr %140, align 8
  store ptr null, ptr %141, align 8
  %238 = load ptr, ptr %200, align 8
  %.not.i181 = icmp eq ptr %238, null
  br i1 %.not.i181, label %241, label %239

239:                                              ; preds = %236
  %240 = call i32 @list_for_each(ptr noundef nonnull %238, ptr noundef nonnull @_queue_resv_list, ptr noundef nonnull %5) #16
  br label %_job_queue_append.exit184

241:                                              ; preds = %236
  call void @job_queue_append_internal(ptr noundef nonnull %5)
  %242 = load ptr, ptr %204, align 8
  %.not7.i182 = icmp eq ptr %242, null
  br i1 %.not7.i182, label %243, label %_job_queue_append.exit184

243:                                              ; preds = %241
  %244 = load i32, ptr %205, align 8
  %.not8.i183 = icmp eq i32 %244, 0
  br i1 %.not8.i183, label %245, label %_job_queue_append.exit184

245:                                              ; preds = %243
  call void @job_resv_append_magnetic(ptr noundef nonnull %5) #16
  br label %_job_queue_append.exit184

_job_queue_append.exit184:                        ; preds = %239, %241, %243, %245
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_job_queue_append.exit184, %_job_queue_append.exit
  br label %.outer, !llvm.loop !11

246:                                              ; preds = %207
  call void @list_iterator_destroy(ptr noundef %201) #16
  br label %.outer198

247:                                              ; preds = %196
  %248 = getelementptr inbounds i8, ptr %148, i64 664
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %266

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %148, i64 640
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @find_part_record(ptr noundef %253) #16
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = load ptr, ptr %252, align 8
  %258 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef %257, ptr noundef nonnull %148) #16
  br label %.backedge

.backedge:                                        ; preds = %256, %194, %_job_runnable_test2.exit190
  %259 = call ptr @list_next(ptr noundef %13) #16
  %.not150 = icmp eq ptr %259, null
  br i1 %.not150, label %.loopexit197, label %147, !llvm.loop !12

260:                                              ; preds = %251
  store ptr %254, ptr %248, align 8
  %261 = load ptr, ptr %252, align 8
  %262 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %148, ptr noundef %261) #16
  %263 = getelementptr inbounds i8, ptr %148, i64 112
  %264 = load i64, ptr %263, align 8
  %265 = or i64 %264, 2147483648
  store i64 %265, ptr %263, align 8
  br label %266

266:                                              ; preds = %260, %247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %148, ptr %4, align 8
  %267 = call i32 @job_limits_check(ptr noundef nonnull %4, i1 noundef zeroext %1) #16
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 904
  %270 = load i32, ptr %269, align 8
  %.not.i185 = icmp eq i32 %267, %270
  br i1 %.not.i185, label %_job_runnable_test2.exit190, label %271

271:                                              ; preds = %266
  %.not8.i186 = icmp eq i32 %267, 0
  br i1 %.not8.i186, label %272, label %274

272:                                              ; preds = %271
  %273 = call zeroext i1 @job_state_reason_check(i32 noundef %270, i32 noundef 8) #16
  br i1 %273, label %._crit_edge.i188, label %_job_runnable_test2.exit190.thread

_job_runnable_test2.exit190.thread:               ; preds = %272
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit199

._crit_edge.i188:                                 ; preds = %272
  %.pre.i189 = load ptr, ptr %4, align 8
  br label %274

274:                                              ; preds = %._crit_edge.i188, %271
  %275 = phi ptr [ %.pre.i189, %._crit_edge.i188 ], [ %268, %271 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 904
  store i32 %267, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %275, i64 896
  call void @slurm_xfree(ptr noundef nonnull %277) #16
  store i64 %9, ptr @last_job_update, align 8
  br label %_job_runnable_test2.exit190

_job_runnable_test2.exit190:                      ; preds = %266, %274
  %.not9.i187 = icmp eq i32 %267, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not9.i187, label %.loopexit199, label %.backedge

.loopexit199:                                     ; preds = %_job_runnable_test2.exit190, %_job_runnable_test2.exit190.thread
  %278 = getelementptr inbounds i8, ptr %148, i64 800
  %279 = add nsw i32 %.0124.ph236, 1
  %280 = load ptr, ptr %248, align 8
  %281 = getelementptr inbounds i8, ptr %148, i64 712
  %282 = load i32, ptr %281, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store ptr %148, ptr %3, align 8
  store ptr %11, ptr %142, align 8
  store ptr %280, ptr %143, align 8
  store i32 %282, ptr %144, align 8
  store ptr null, ptr %145, align 8
  %283 = load ptr, ptr %278, align 8
  %.not.i191 = icmp eq ptr %283, null
  br i1 %.not.i191, label %286, label %284

284:                                              ; preds = %.loopexit199
  %285 = call i32 @list_for_each(ptr noundef nonnull %283, ptr noundef nonnull @_queue_resv_list, ptr noundef nonnull %3) #16
  br label %_job_queue_append.exit194

286:                                              ; preds = %.loopexit199
  call void @job_queue_append_internal(ptr noundef nonnull %3)
  %287 = getelementptr inbounds i8, ptr %148, i64 808
  %288 = load ptr, ptr %287, align 8
  %.not7.i192 = icmp eq ptr %288, null
  br i1 %.not7.i192, label %289, label %_job_queue_append.exit194

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %148, i64 360
  %291 = load i32, ptr %290, align 8
  %.not8.i193 = icmp eq i32 %291, 0
  br i1 %.not8.i193, label %292, label %_job_queue_append.exit194

292:                                              ; preds = %289
  call void @job_resv_append_magnetic(ptr noundef nonnull %3) #16
  br label %_job_queue_append.exit194

_job_queue_append.exit194:                        ; preds = %284, %286, %289, %292
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %.outer198

.outer198:                                        ; preds = %_job_queue_append.exit194, %246
  %.2 = phi i32 [ %.1.ph, %246 ], [ %279, %_job_queue_append.exit194 ]
  %293 = call ptr @list_next(ptr noundef %13) #16
  %.not150231 = icmp eq ptr %293, null
  br i1 %.not150231, label %.loopexit197, label %.lr.ph233, !llvm.loop !12

.loopexit197:                                     ; preds = %.outer198, %.backedge, %.critedge._crit_edge, %170, %181
  call void @list_iterator_destroy(ptr noundef %13) #16
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_delta_tv(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

declare i32 @num_pending_job_array_tasks(i32 noundef) local_unnamed_addr #1

declare ptr @job_array_post_sched(ptr noundef) local_unnamed_addr #1

declare i32 @fed_mgr_submit_remote_dependencies(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @job_array_split(ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @job_state_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bb_g_job_validate2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare void @set_job_failed_assoc_qos_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @acct_policy_handle_accrue_time(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_job_runnable_test1(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call i64 @time(ptr noundef null) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 557311
  %or.cond52 = icmp eq i32 %6, 0
  br i1 %or.cond52, label %7, label %52

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %.not41 = icmp eq ptr %9, null
  br i1 %.not41, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 352
  %12 = load i8, ptr %11, align 8
  %.not42 = icmp eq i8 %12, 0
  br i1 %.not42, label %13, label %18

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds i8, ptr %0, i64 912
  %15 = load ptr, ptr %14, align 8
  %.not43 = icmp eq ptr %15, null
  br i1 %.not43, label %24, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @list_count(ptr noundef nonnull %15) #16
  %.not44 = icmp eq i32 %17, 0
  br i1 %.not44, label %24, label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 35, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %20) #16
  store i64 %3, ptr @last_job_update, align 8
  %21 = tail call i32 @get_sched_log_level() #16
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %52

23:                                               ; preds = %18
  tail call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.50, ptr noundef nonnull %0) #16
  br label %52

24:                                               ; preds = %16, %13
  %25 = tail call zeroext i1 @job_independent(ptr noundef nonnull %0) #16
  br i1 %1, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = getelementptr inbounds i8, ptr %0, i64 712
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 904
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %35 [
    i32 21, label %37
    i32 75, label %37
    i32 8, label %37
    i32 16, label %37
    i32 71, label %37
    i32 199, label %37
    i32 198, label %37
  ]

35:                                               ; preds = %32
  store i32 8, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %36) #16
  store i64 %3, ptr @last_job_update, align 8
  br label %37

37:                                               ; preds = %32, %32, %32, %32, %32, %32, %32, %35
  %38 = tail call i32 @get_sched_log_level() #16
  %39 = icmp sgt i32 %38, 6
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 8
  %42 = tail call ptr @job_state_string(i32 noundef %41) #16
  %43 = load i32, ptr %33, align 8
  %44 = tail call ptr @job_state_reason_string(i32 noundef %43) #16
  %45 = load i32, ptr %29, align 8
  tail call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.51, ptr noundef nonnull %0, ptr noundef %42, ptr noundef %44, i32 noundef %45) #16
  br label %52

46:                                               ; preds = %28
  br i1 %25, label %52, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %0, i64 904
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %52 [
    i32 8, label %50
    i32 16, label %50
  ]

50:                                               ; preds = %47, %47
  store i32 2, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %51) #16
  store i64 %3, ptr @last_job_update, align 8
  br label %52

52:                                               ; preds = %46, %50, %47, %40, %37, %23, %18, %2
  %.0 = phi i1 [ false, %2 ], [ false, %18 ], [ false, %23 ], [ false, %37 ], [ false, %40 ], [ false, %47 ], [ false, %50 ], [ true, %46 ]
  ret i1 %.0
}

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @find_part_record(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @job_is_completing(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @job_list, align 8
  %3 = icmp eq ptr %2, null
  %4 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 240), align 8
  %5 = icmp eq i16 %4, 0
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %38, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @time(ptr noundef null) #16
  %8 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 240), align 8
  %9 = zext i16 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = load ptr, ptr @job_list, align 8
  %12 = tail call ptr @list_iterator_create(ptr noundef %11) #16
  %13 = tail call ptr @list_next(ptr noundef %12) #16
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not17 = icmp eq ptr %0, null
  br i1 %.not17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %21
  %14 = phi ptr [ %22, %21 ], [ %13, %.lr.ph ]
  %15 = getelementptr inbounds i8, ptr %14, i64 448
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 32768
  %.not15.us = icmp eq i32 %17, 0
  br i1 %.not15.us, label %21, label %18

18:                                               ; preds = %.lr.ph.split.us
  %19 = getelementptr inbounds i8, ptr %14, i64 232
  %20 = load i64, ptr %19, align 8
  %.not16.us = icmp slt i64 %20, %10
  br i1 %.not16.us, label %21, label %._crit_edge

21:                                               ; preds = %18, %.lr.ph.split.us
  %22 = tail call ptr @list_next(ptr noundef %12) #16
  %.not.us = icmp eq ptr %22, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %23 = phi ptr [ %37, %36 ], [ %13, %.lr.ph ]
  %.01121 = phi i1 [ %.2, %36 ], [ false, %.lr.ph ]
  %24 = getelementptr inbounds i8, ptr %23, i64 448
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 32768
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %36, label %27

27:                                               ; preds = %.lr.ph.split
  %28 = getelementptr inbounds i8, ptr %23, i64 232
  %29 = load i64, ptr %28, align 8
  %.not16 = icmp slt i64 %29, %10
  br i1 %.not16, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %23, i64 664
  %32 = load ptr, ptr %31, align 8
  %.not18 = icmp eq ptr %32, null
  br i1 %.not18, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 232
  %35 = load ptr, ptr %34, align 8
  tail call void @bit_or(ptr noundef nonnull %0, ptr noundef %35) #16
  br label %36

36:                                               ; preds = %33, %30, %27, %.lr.ph.split
  %.2 = phi i1 [ true, %33 ], [ true, %30 ], [ %.01121, %27 ], [ %.01121, %.lr.ph.split ]
  %37 = tail call ptr @list_next(ptr noundef %12) #16
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %36, %21, %18, %6
  %.1 = phi i1 [ false, %6 ], [ true, %18 ], [ false, %21 ], [ %.2, %36 ]
  tail call void @list_iterator_destroy(ptr noundef %12) #16
  br label %38

38:                                               ; preds = %1, %._crit_edge
  %.0 = phi i1 [ %.1, %._crit_edge ], [ false, %1 ]
  ret i1 %.0
}

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @set_job_elig_time() local_unnamed_addr #0 {
  %1 = tail call i64 @time(ptr noundef null) #16
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.set_job_elig_time.job_write_lock) #16
  %2 = load ptr, ptr @job_list, align 8
  %3 = tail call ptr @list_iterator_create(ptr noundef %2) #16
  %4 = tail call ptr @list_next(ptr noundef %3) #16
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.backedge
  %5 = phi ptr [ %21, %.backedge ], [ %4, %0 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 664
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 448
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq ptr %7, null
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %.backedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %5, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.backedge, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, %1
  br i1 %20, label %.backedge, label %22

.backedge:                                        ; preds = %37, %41, %13, %17, %.lr.ph, %22, %30, %47
  %21 = tail call ptr @list_next(ptr noundef %3) #16
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %7, i64 298
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %.backedge, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %5, i64 944
  %29 = load i32, ptr %28, align 8
  %.not22 = icmp eq i32 %29, -2
  br i1 %.not22, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %7, i64 212
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %.backedge, label %34

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds i8, ptr %15, i64 240
  %36 = load i32, ptr %35, align 8
  %.not23 = icmp eq i32 %36, 0
  br i1 %.not23, label %47, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %7, i64 216
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %.backedge, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %15, i64 284
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %7, i64 200
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %43, %45
  br i1 %46, label %.backedge, label %47

47:                                               ; preds = %41, %34
  %48 = tail call zeroext i1 @job_independent(ptr noundef nonnull %5) #16
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %0
  tail call void @list_iterator_destroy(ptr noundef %3) #16
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.set_job_elig_time.job_write_lock) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare zeroext i1 @job_independent(ptr noundef) local_unnamed_addr #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @schedule(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 321), align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @sched_mutex) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #17
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 787, ptr noundef nonnull @__func__.schedule) #18
  unreachable

8:                                                ; preds = %4
  %9 = load i8, ptr @sched_full_queue, align 1
  %10 = and i8 %9, 1
  %11 = zext i1 %0 to i8
  %12 = or i8 %10, %11
  store i8 %12, ptr @sched_full_queue, align 1
  %13 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @sched_cond) #16
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %17, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @__errno_location() #17
  store i32 %13, ptr %15, align 4
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 789, ptr noundef nonnull @__func__.schedule) #16
  br label %17

17:                                               ; preds = %8, %14
  %18 = load i32, ptr @sched_requests, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @sched_requests, align 4
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_mutex) #16
  %.not10 = icmp eq i32 %20, 0
  br i1 %.not10, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @__errno_location() #17
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 791, ptr noundef nonnull @__func__.schedule) #18
  unreachable

23:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @deadline_ok(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = tail call i64 @time(ptr noundef null) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 948
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %7 [
    i32 0, label %19
    i32 -2, label %19
  ]

7:                                                ; preds = %2
  %8 = mul i32 %6, 60
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %4, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 200
  %12 = load i64, ptr %11, align 8
  %13 = icmp slt i64 %12, %10
  br i1 %13, label %14, label %40

14:                                               ; preds = %7
  call void @slurm_make_time_str(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 256) #16
  %15 = call i32 @get_log_level() #16
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull %0, i32 noundef %18, ptr noundef nonnull %3) #16
  br label %34

19:                                               ; preds = %2, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 944
  %21 = load i32, ptr %20, align 8
  %switch = icmp ugt i32 %21, -3
  br i1 %switch, label %40, label %22

22:                                               ; preds = %19
  %23 = mul i32 %21, 60
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %4, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 200
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  call void @slurm_make_time_str(ptr noundef nonnull %26, ptr noundef nonnull %3, i32 noundef 256) #16
  %30 = call i32 @get_log_level() #16
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef nonnull %0, i32 noundef %33, ptr noundef nonnull %3) #16
  br label %34

34:                                               ; preds = %17, %14, %32, %29
  store i64 %4, ptr @last_job_update, align 8
  call void @job_state_set(ptr noundef nonnull %0, i32 noundef 10) #16
  %35 = getelementptr inbounds i8, ptr %0, i64 252
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 167, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %37) #16
  %38 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %4, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 %4, ptr %39, align 8
  call void @srun_allocate_abort(ptr noundef nonnull %0) #16
  call void @job_completion_logger(ptr noundef nonnull %0, i1 noundef zeroext false) #16
  br label %40

40:                                               ; preds = %7, %22, %19, %34
  %.032 = phi i1 [ false, %34 ], [ true, %19 ], [ true, %22 ], [ true, %7 ]
  ret i1 %.032
}

declare void @slurm_make_time_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @srun_allocate_abort(ptr noundef) local_unnamed_addr #1

declare void @job_completion_logger(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fill_array_reasons(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %.not15 = icmp eq i32 %5, 0
  %6 = icmp eq ptr %0, %1
  %or.cond = or i1 %6, %.not15
  br i1 %or.cond, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 904
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 904
  %15 = load i32, ptr %14, align 8
  %.not16 = icmp eq i32 %13, %15
  br i1 %.not16, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %17) #16
  %18 = load i32, ptr %14, align 8
  store i32 %18, ptr %12, align 8
  %19 = tail call i64 @time(ptr noundef null) #16
  store i64 %19, ptr @last_job_update, align 8
  %20 = tail call i32 @get_log_level() #16
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %12, align 8
  %24 = tail call ptr @job_state_reason_string(i32 noundef %23) #16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.fill_array_reasons, ptr noundef nonnull %0, ptr noundef %24) #16
  br label %25

25:                                               ; preds = %16, %22, %2, %3, %11, %7
  ret void
}

declare ptr @job_state_reason_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @job_queue_append_internal(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 344
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %31, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 951, ptr noundef nonnull @__func__._create_job_queue_rec) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 52
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 392
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 40
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @list_append(ptr noundef %30, ptr noundef nonnull %9) #16
  br label %31

31:                                               ; preds = %8, %5, %1
  %32 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 951, ptr noundef nonnull @__func__._create_job_queue_rec) #16
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 52
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %32, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 392
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %32, i64 24
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @list_append(ptr noundef %52, ptr noundef nonnull %32) #16
  ret void
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sort_job_queue(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @sort_job_queue2) #16
  ret void
}

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @sort_job_queue2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr @sort_job_queue2.config_update, align 8
  %6 = load i64, ptr @slurm_conf, align 8
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %2
  %.pre = load i8, ptr @sort_job_queue2.preemption_enabled, align 1
  %7 = trunc nuw i8 %.pre to i1
  br i1 %7, label %12, label %16

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @slurm_preemption_enabled() #16
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @sort_job_queue2.preemption_enabled, align 1
  %11 = load i64, ptr @slurm_conf, align 8
  store i64 %11, ptr @sort_job_queue2.config_update, align 8
  br i1 %9, label %12, label %16

12:                                               ; preds = %._crit_edge, %8
  %13 = tail call zeroext i1 @preempt_g_job_preempt_check(ptr noundef %3, ptr noundef %4) #16
  br i1 %13, label %239, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @preempt_g_job_preempt_check(ptr noundef %4, ptr noundef %3) #16
  br i1 %15, label %239, label %16

16:                                               ; preds = %._crit_edge, %14, %8
  %17 = load i16, ptr @bf_hetjob_prio, align 2
  %.not130 = icmp eq i16 %17, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 8
  %.pre193 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not130, label %._crit_edge192, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %.pre193, i64 360
  %20 = load i32, ptr %19, align 8
  %.not131 = icmp eq i32 %20, 0
  br i1 %.not131, label %._crit_edge192, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 360
  %25 = load i32, ptr %24, align 8
  %.not132 = icmp eq i32 %20, %25
  br i1 %.not132, label %._crit_edge192, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %.pre193, i64 352
  %28 = load ptr, ptr %27, align 8
  %.not134 = icmp eq ptr %28, null
  br i1 %.not134, label %31, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %28, align 4
  br label %.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %.pre193, i64 792
  %33 = load i32, ptr %32, align 8
  %.not135 = icmp eq i32 %33, 0
  br i1 %.not135, label %34, label %.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  %38 = zext i1 %37 to i8
  br label %.thread

._crit_edge192:                                   ; preds = %16, %21, %18
  %39 = getelementptr inbounds i8, ptr %.pre193, i64 792
  %40 = load i32, ptr %39, align 8
  %.not133 = icmp eq i32 %40, 0
  br i1 %.not133, label %41, label %46

41:                                               ; preds = %._crit_edge192
  %42 = getelementptr inbounds i8, ptr %3, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  %45 = zext i1 %44 to i8
  br label %46

46:                                               ; preds = %._crit_edge192, %41
  %.0109 = phi i8 [ 1, %._crit_edge192 ], [ %45, %41 ]
  %.phi.trans.insert199 = getelementptr inbounds i8, ptr %4, i64 8
  %.pre200 = load ptr, ptr %.phi.trans.insert199, align 8
  br i1 %.not130, label %._crit_edge198, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %46
  %.phi.trans.insert196 = getelementptr inbounds i8, ptr %.pre200, i64 360
  %.pre197 = load i32, ptr %.phi.trans.insert196, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %29, %34, %31
  %47 = phi i32 [ %.pre197, %..thread_crit_edge ], [ %25, %34 ], [ %25, %31 ], [ %25, %29 ]
  %48 = phi ptr [ %.pre200, %..thread_crit_edge ], [ %23, %34 ], [ %23, %31 ], [ %23, %29 ]
  %.0109174 = phi i8 [ %.0109, %..thread_crit_edge ], [ %38, %34 ], [ 1, %31 ], [ %30, %29 ]
  %.not137 = icmp eq i32 %47, 0
  br i1 %.not137, label %._crit_edge198, label %49

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds i8, ptr %.pre193, i64 360
  %51 = load i32, ptr %50, align 8
  %.not138 = icmp eq i32 %47, %51
  br i1 %.not138, label %._crit_edge198, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %48, i64 352
  %54 = load ptr, ptr %53, align 8
  %.not140 = icmp eq ptr %54, null
  br i1 %.not140, label %58, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %54, align 4
  %57 = trunc i8 %56 to i1
  br label %72

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %48, i64 792
  %60 = load i32, ptr %59, align 8
  %.not141 = icmp eq i32 %60, 0
  br i1 %.not141, label %61, label %72

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %4, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br label %72

._crit_edge198:                                   ; preds = %46, %49, %.thread
  %65 = phi ptr [ %48, %49 ], [ %48, %.thread ], [ %.pre200, %46 ]
  %.0109175 = phi i8 [ %.0109174, %49 ], [ %.0109174, %.thread ], [ %.0109, %46 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 792
  %67 = load i32, ptr %66, align 8
  %.not139 = icmp eq i32 %67, 0
  br i1 %.not139, label %68, label %72

68:                                               ; preds = %._crit_edge198
  %69 = getelementptr inbounds i8, ptr %4, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %._crit_edge198, %68, %58, %61, %55
  %73 = phi ptr [ %48, %55 ], [ %48, %58 ], [ %48, %61 ], [ %65, %._crit_edge198 ], [ %65, %68 ]
  %.0109173 = phi i8 [ %.0109174, %55 ], [ %.0109174, %58 ], [ %.0109174, %61 ], [ %.0109175, %._crit_edge198 ], [ %.0109175, %68 ]
  %.0108 = phi i1 [ %57, %55 ], [ true, %58 ], [ %64, %61 ], [ true, %._crit_edge198 ], [ %71, %68 ]
  %74 = trunc i8 %.0109173 to i1
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %72
  br i1 %.0108, label %76, label %239

.critedge:                                        ; preds = %72
  br i1 %.0108, label %239, label %76

76:                                               ; preds = %75, %.critedge
  %77 = getelementptr inbounds i8, ptr %3, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not142 = icmp eq ptr %78, null
  br i1 %.not142, label %123, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not143 = icmp eq ptr %81, null
  br i1 %.not143, label %123, label %82

82:                                               ; preds = %79
  br i1 %.not130, label %100, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %.pre193, i64 360
  %85 = load i32, ptr %84, align 8
  %.not145 = icmp eq i32 %85, 0
  %.phi.trans.insert201.phi.trans.insert = getelementptr inbounds i8, ptr %73, i64 360
  %.pre202.pre = load i32, ptr %.phi.trans.insert201.phi.trans.insert, align 8
  br i1 %.not145, label %.thread183, label %86

86:                                               ; preds = %83
  %.not146 = icmp eq i32 %85, %.pre202.pre
  br i1 %.not146, label %.thread183, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %.pre193, i64 352
  %89 = load ptr, ptr %88, align 8
  %.not147 = icmp eq ptr %89, null
  br i1 %.not147, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4
  br label %.thread177

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %78, i64 278
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  br label %.thread177

.thread183:                                       ; preds = %83, %86
  %.pre202 = phi i32 [ %85, %86 ], [ %.pre202.pre, %83 ]
  %97 = getelementptr inbounds i8, ptr %78, i64 278
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  br label %.thread177

100:                                              ; preds = %82
  %101 = getelementptr inbounds i8, ptr %78, i64 278
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  br label %115

.thread177:                                       ; preds = %93, %90, %.thread183
  %104 = phi i32 [ %.pre202, %.thread183 ], [ %.pre202.pre, %93 ], [ %.pre202.pre, %90 ]
  %.0104180 = phi i32 [ %99, %.thread183 ], [ %96, %93 ], [ %92, %90 ]
  %.not149 = icmp eq i32 %104, 0
  %.not150 = icmp eq i32 %104, %85
  %or.cond = or i1 %.not149, %.not150
  br i1 %or.cond, label %115, label %105

105:                                              ; preds = %.thread177
  %106 = getelementptr inbounds i8, ptr %73, i64 352
  %107 = load ptr, ptr %106, align 8
  %.not151 = icmp eq ptr %107, null
  br i1 %.not151, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4
  br label %119

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %81, i64 278
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  br label %119

115:                                              ; preds = %100, %.thread177
  %.0104181 = phi i32 [ %.0104180, %.thread177 ], [ %103, %100 ]
  %116 = getelementptr inbounds i8, ptr %81, i64 278
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  br label %119

119:                                              ; preds = %108, %111, %115
  %.0104179 = phi i32 [ %.0104180, %108 ], [ %.0104180, %111 ], [ %.0104181, %115 ]
  %.0 = phi i32 [ %110, %108 ], [ %114, %111 ], [ %118, %115 ]
  %120 = icmp ult i32 %.0104179, %.0
  br i1 %120, label %239, label %121

121:                                              ; preds = %119
  %122 = icmp ugt i32 %.0104179, %.0
  br i1 %122, label %239, label %123

123:                                              ; preds = %121, %79, %76
  br i1 %.not130, label %145, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %.pre193, i64 360
  %126 = load i32, ptr %125, align 8
  %.not153 = icmp eq i32 %126, 0
  br i1 %.not153, label %145, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %73, i64 360
  %129 = load i32, ptr %128, align 8
  %.not154 = icmp eq i32 %126, %129
  br i1 %.not154, label %145, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %.pre193, i64 352
  %132 = load ptr, ptr %131, align 8
  %.not157 = icmp eq ptr %132, null
  br i1 %.not157, label %135, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  br label %.thread185

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %.pre193, i64 648
  %137 = load ptr, ptr %136, align 8
  %.not158 = icmp eq ptr %137, null
  br i1 %.not158, label %143, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %.pre193, i64 720
  %140 = load ptr, ptr %139, align 8
  %.not159 = icmp eq ptr %140, null
  br i1 %.not159, label %143, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %3, i64 24
  br label %.thread185

143:                                              ; preds = %138, %135
  %144 = getelementptr inbounds i8, ptr %.pre193, i64 712
  br label %.thread185

145:                                              ; preds = %127, %124, %123
  %146 = getelementptr inbounds i8, ptr %.pre193, i64 648
  %147 = load ptr, ptr %146, align 8
  %.not155 = icmp eq ptr %147, null
  br i1 %.not155, label %153, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %.pre193, i64 720
  %150 = load ptr, ptr %149, align 8
  %.not156 = icmp eq ptr %150, null
  br i1 %.not156, label %153, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %3, i64 24
  br label %155

153:                                              ; preds = %148, %145
  %154 = getelementptr inbounds i8, ptr %.pre193, i64 712
  br label %155

.thread185:                                       ; preds = %133, %143, %141
  %.1105.in.ph = phi ptr [ %144, %143 ], [ %142, %141 ], [ %134, %133 ]
  %.1105187 = load i32, ptr %.1105.in.ph, align 4
  br label %156

155:                                              ; preds = %151, %153
  %.1105.in = phi ptr [ %152, %151 ], [ %154, %153 ]
  %.1105 = load i32, ptr %.1105.in, align 4
  br i1 %.not130, label %176, label %._crit_edge203

._crit_edge203:                                   ; preds = %155
  %.phi.trans.insert204 = getelementptr inbounds i8, ptr %73, i64 360
  %.pre205 = load i32, ptr %.phi.trans.insert204, align 8
  br label %156

156:                                              ; preds = %._crit_edge203, %.thread185
  %157 = phi i32 [ %129, %.thread185 ], [ %.pre205, %._crit_edge203 ]
  %.1105189 = phi i32 [ %.1105187, %.thread185 ], [ %.1105, %._crit_edge203 ]
  %.not161 = icmp eq i32 %157, 0
  br i1 %.not161, label %176, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %.pre193, i64 360
  %160 = load i32, ptr %159, align 8
  %.not162 = icmp eq i32 %157, %160
  br i1 %.not162, label %176, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %73, i64 352
  %163 = load ptr, ptr %162, align 8
  %.not165 = icmp eq ptr %163, null
  br i1 %.not165, label %166, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %163, i64 8
  br label %186

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %73, i64 648
  %168 = load ptr, ptr %167, align 8
  %.not166 = icmp eq ptr %168, null
  br i1 %.not166, label %174, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %73, i64 720
  %171 = load ptr, ptr %170, align 8
  %.not167 = icmp eq ptr %171, null
  br i1 %.not167, label %174, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %4, i64 24
  br label %186

174:                                              ; preds = %169, %166
  %175 = getelementptr inbounds i8, ptr %73, i64 712
  br label %186

176:                                              ; preds = %158, %156, %155
  %.1105190 = phi i32 [ %.1105189, %158 ], [ %.1105189, %156 ], [ %.1105, %155 ]
  %177 = getelementptr inbounds i8, ptr %73, i64 648
  %178 = load ptr, ptr %177, align 8
  %.not163 = icmp eq ptr %178, null
  br i1 %.not163, label %184, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %73, i64 720
  %181 = load ptr, ptr %180, align 8
  %.not164 = icmp eq ptr %181, null
  br i1 %.not164, label %184, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %4, i64 24
  br label %186

184:                                              ; preds = %179, %176
  %185 = getelementptr inbounds i8, ptr %73, i64 712
  br label %186

186:                                              ; preds = %182, %184, %164, %174, %172
  %.1105188 = phi i32 [ %.1105189, %164 ], [ %.1105189, %172 ], [ %.1105189, %174 ], [ %.1105190, %182 ], [ %.1105190, %184 ]
  %.1.in = phi ptr [ %165, %164 ], [ %173, %172 ], [ %175, %174 ], [ %183, %182 ], [ %185, %184 ]
  %.1 = load i32, ptr %.1.in, align 4
  %187 = icmp ult i32 %.1105188, %.1
  br i1 %187, label %239, label %188

188:                                              ; preds = %186
  %189 = icmp ugt i32 %.1105188, %.1
  br i1 %189, label %239, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %.pre193, i64 216
  %192 = load ptr, ptr %191, align 8
  %.not168 = icmp eq ptr %192, null
  br i1 %.not168, label %204, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %73, i64 216
  %195 = load ptr, ptr %194, align 8
  %.not169 = icmp eq ptr %195, null
  br i1 %.not169, label %204, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %192, i64 448
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %195, i64 448
  %200 = load i64, ptr %199, align 8
  %201 = icmp sgt i64 %198, %200
  br i1 %201, label %239, label %202

202:                                              ; preds = %196
  %203 = icmp sgt i64 %200, %198
  br i1 %203, label %239, label %204

204:                                              ; preds = %202, %193, %190
  %205 = load i32, ptr %3, align 8
  %206 = icmp eq i32 %205, -2
  %207 = getelementptr inbounds i8, ptr %3, i64 4
  %208 = getelementptr inbounds i8, ptr %.pre193, i64 48
  %.0107.in = select i1 %206, ptr %207, ptr %208
  %.0107 = load i32, ptr %.0107.in, align 4
  %209 = load i32, ptr %4, align 8
  %210 = icmp eq i32 %209, -2
  %211 = getelementptr inbounds i8, ptr %4, i64 4
  %212 = getelementptr inbounds i8, ptr %73, i64 48
  %.0106.in = select i1 %210, ptr %211, ptr %212
  %.0106 = load i32, ptr %.0106.in, align 4
  %213 = icmp ugt i32 %.0107, %.0106
  br i1 %213, label %239, label %214

214:                                              ; preds = %204
  %215 = icmp ult i32 %.0107, %.0106
  br i1 %215, label %239, label %216

216:                                              ; preds = %214
  %217 = icmp ugt i32 %205, %209
  br i1 %217, label %239, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %3, i64 32
  %220 = load ptr, ptr %219, align 8
  %.not170 = icmp eq ptr %220, null
  br i1 %.not170, label %230, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %4, i64 32
  %223 = load ptr, ptr %222, align 8
  %.not171 = icmp eq ptr %223, null
  br i1 %.not171, label %230, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %220, i64 248
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %223, i64 248
  %228 = load i64, ptr %227, align 8
  %229 = icmp sgt i64 %226, %228
  br i1 %229, label %239, label %230

230:                                              ; preds = %224, %221, %218
  %231 = getelementptr inbounds i8, ptr %3, i64 40
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  %234 = getelementptr inbounds i8, ptr %4, i64 40
  %235 = load i8, ptr %234, align 8
  %236 = trunc i8 %235 to i1
  br i1 %233, label %237, label %238

237:                                              ; preds = %230
  br i1 %236, label %.thread191, label %239

238:                                              ; preds = %230
  br i1 %236, label %239, label %.thread191

.thread191:                                       ; preds = %237, %238
  br label %239

239:                                              ; preds = %238, %237, %224, %216, %214, %204, %202, %196, %188, %186, %121, %119, %.critedge, %75, %14, %12, %.thread191
  %.0110 = phi i32 [ -1, %.thread191 ], [ -1, %12 ], [ 1, %14 ], [ -1, %75 ], [ 1, %.critedge ], [ 1, %119 ], [ -1, %121 ], [ 1, %186 ], [ -1, %188 ], [ 1, %196 ], [ -1, %202 ], [ 1, %204 ], [ -1, %214 ], [ 1, %216 ], [ 1, %224 ], [ -1, %237 ], [ 1, %238 ]
  ret i32 %.0110
}

declare zeroext i1 @slurm_preemption_enabled() local_unnamed_addr #1

declare zeroext i1 @preempt_g_job_preempt_check(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @launch_job(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.slurm_step_layout_req_t, align 8
  %4 = alloca [1 x i16], align 2
  %5 = alloca [1 x i32], align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 960
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_het_job_ready.exit.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 360
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_het_job_ready.exit, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @find_job_record(i32 noundef %11) #16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef nonnull %0) #16
  br label %_het_job_ready.exit.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 384
  %19 = load ptr, ptr %18, align 8
  %.not33.i = icmp eq ptr %19, null
  br i1 %.not33.i, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %0) #16
  br label %_het_job_ready.exit.thread

22:                                               ; preds = %17
  %23 = tail call ptr @list_iterator_create(ptr noundef nonnull %19) #16
  %24 = tail call ptr @list_next(ptr noundef %23) #16
  %.not3446.i = icmp eq ptr %24, null
  br i1 %.not3446.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %25 = getelementptr inbounds i8, ptr %14, i64 360
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = getelementptr inbounds i8, ptr %0, i64 448
  br label %29

29:                                               ; preds = %.backedge.i, %.lr.ph.i
  %30 = phi ptr [ %24, %.lr.ph.i ], [ %36, %.backedge.i ]
  %31 = load i32, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 360
  %33 = load i32, ptr %32, align 8
  %.not35.i = icmp eq i32 %31, %33
  br i1 %.not35.i, label %37, label %34

34:                                               ; preds = %29
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._het_job_ready, ptr noundef nonnull %14) #16
  br label %.backedge.i

.backedge.i:                                      ; preds = %53, %34
  %36 = tail call ptr @list_next(ptr noundef %23) #16
  %.not34.i = icmp eq ptr %36, null
  br i1 %.not34.i, label %._crit_edge.i, label %29, !llvm.loop !15

37:                                               ; preds = %29
  %38 = load ptr, ptr %26, align 8
  %.not36.i = icmp eq ptr %38, null
  br i1 %.not36.i, label %.critedge.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %30, i64 216
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 352
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.critedge.i, label %62

.critedge.i:                                      ; preds = %39, %37
  %45 = getelementptr inbounds i8, ptr %30, i64 448
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16384
  %.not38.i = icmp eq i32 %47, 0
  br i1 %.not38.i, label %48, label %62

48:                                               ; preds = %.critedge.i
  %49 = tail call zeroext i1 @test_job_nodes_ready(ptr noundef nonnull %30) #16
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = load i16, ptr %27, align 8
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %28, align 8
  %55 = and i32 %54, 255
  %.off.i = add nsw i32 %55, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %.backedge.i, label %62

._crit_edge.i:                                    ; preds = %.backedge.i, %22
  tail call void @list_iterator_destroy(ptr noundef %23) #16
  %56 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %57 = and i64 %56, 562949953421312
  %.not41.i = icmp eq i64 %57, 0
  br i1 %.not41.i, label %_het_job_ready.exit, label %58

58:                                               ; preds = %._crit_edge.i
  %59 = tail call i32 @get_log_level() #16
  %60 = icmp sgt i32 %59, 3
  br i1 %60, label %61, label %_het_job_ready.exit

61:                                               ; preds = %58
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.55, ptr noundef nonnull %14) #16
  br label %_het_job_ready.exit

62:                                               ; preds = %53, %50, %48, %.critedge.i, %39
  tail call void @list_iterator_destroy(ptr noundef %23) #16
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %64 = and i64 %63, 562949953421312
  %.not40.i = icmp eq i64 %64, 0
  br i1 %.not40.i, label %_het_job_ready.exit.thread, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @get_log_level() #16
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %68, label %_het_job_ready.exit.thread

68:                                               ; preds = %65
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.56, ptr noundef nonnull %30) #16
  br label %_het_job_ready.exit.thread

_het_job_ready.exit:                              ; preds = %61, %58, %._crit_edge.i, %9
  %.026.i = phi ptr [ %0, %9 ], [ %14, %61 ], [ %14, %58 ], [ %14, %._crit_edge.i ]
  %69 = tail call i32 @pick_batch_host(ptr noundef nonnull %.026.i) #16
  %.not27 = icmp eq i32 %69, 0
  br i1 %.not27, label %70, label %_het_job_ready.exit.thread

70:                                               ; preds = %_het_job_ready.exit
  %71 = getelementptr inbounds i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @find_node_record(ptr noundef %72) #16
  %.not28 = icmp eq ptr %73, null
  br i1 %.not28, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %73, i64 352
  %76 = load i16, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %70
  %.0 = phi i16 [ %76, %74 ], [ -2, %70 ]
  %78 = tail call ptr @build_batch_step(ptr noundef nonnull %0) #16
  %79 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 328, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2251, ptr noundef nonnull @__func__._build_launch_job_msg) #16
  %80 = getelementptr inbounds i8, ptr %.026.i, i64 392
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 56
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %.026.i, i64 360
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 52
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %.026.i, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %79, i64 24
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %.026.i, i64 52
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %79, i64 28
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %.026.i, i64 1064
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %79, i64 60
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %.026.i, i64 344
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %79, i64 64
  store i32 %96, ptr %97, align 8
  %98 = tail call ptr @get_job_script(ptr noundef nonnull %.026.i) #16
  %99 = getelementptr inbounds i8, ptr %79, i64 152
  store ptr %98, ptr %99, align 8
  %.not.i30 = icmp eq ptr %98, null
  br i1 %.not.i30, label %284, label %100

100:                                              ; preds = %77
  %101 = getelementptr inbounds i8, ptr %.026.i, i64 112
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 16384
  %.not114.i = icmp eq i64 %103, 0
  br i1 %.not114.i, label %110, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %.026.i, i64 216
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 296
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %79, i64 80
  store i32 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %100
  %111 = getelementptr inbounds i8, ptr %.026.i, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @xstrdup(ptr noundef %112) #16
  %114 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %.026.i, i64 152
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @xstrdup(ptr noundef %116) #16
  %118 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %.026.i, i64 560
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @xstrdup(ptr noundef %120) #16
  %122 = getelementptr inbounds i8, ptr %79, i64 128
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %.026.i, i64 216
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 301
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds i8, ptr %79, i64 249
  store i8 %126, ptr %127, align 1
  %128 = load ptr, ptr %123, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 300
  %130 = load i8, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %79, i64 248
  store i8 %130, ptr %131, align 8
  %132 = load ptr, ptr %123, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 96
  %134 = load i16, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %79, i64 120
  store i16 %134, ptr %135, align 8
  %136 = load ptr, ptr %123, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 312
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %79, i64 264
  store i64 %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %.026.i, i64 778
  %141 = load i16, ptr %140, align 2
  %142 = getelementptr inbounds i8, ptr %79, i64 280
  store i16 %141, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %.026.i, i64 736
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %79, i64 136
  store i32 %144, ptr %145, align 8
  %146 = tail call i32 @make_batch_job_cred(ptr noundef nonnull %79, ptr noundef nonnull %.026.i, i16 noundef zeroext %.0)
  %.not115.i = icmp eq i32 %146, 0
  br i1 %.not115.i, label %157, label %147

147:                                              ; preds = %110
  %148 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull %.026.i) #16
  tail call void @slurm_free_job_launch_msg(ptr noundef nonnull %79) #16
  %149 = getelementptr inbounds i8, ptr %.026.i, i64 88
  store i16 1, ptr %149, align 8
  %150 = tail call i64 @time(ptr noundef null) #16
  %151 = add nsw i64 %150, 120
  %152 = load ptr, ptr %123, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  store i64 %151, ptr %153, align 8
  %154 = load i32, ptr %80, align 8
  %155 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1152), align 8
  %156 = tail call i32 @job_complete(i32 noundef %154, i32 noundef %155, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #16
  br label %_het_job_ready.exit.thread

157:                                              ; preds = %110
  %158 = load ptr, ptr %123, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @xstrdup(ptr noundef %160) #16
  %162 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %.026.i, i64 664
  %164 = load ptr, ptr %163, align 8
  %.not116.i = icmp eq ptr %164, null
  %165 = getelementptr inbounds i8, ptr %.026.i, i64 640
  %166 = getelementptr inbounds i8, ptr %164, i64 224
  %.sink.i = select i1 %.not116.i, ptr %165, ptr %166
  %167 = load ptr, ptr %.sink.i, align 8
  %168 = tail call ptr @xstrdup(ptr noundef %167) #16
  %169 = getelementptr inbounds i8, ptr %79, i64 256
  store ptr %168, ptr %169, align 8
  %170 = load ptr, ptr %123, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 416
  %172 = load ptr, ptr %171, align 8
  %173 = tail call ptr @xstrdup(ptr noundef %172) #16
  %174 = getelementptr inbounds i8, ptr %79, i64 160
  store ptr %173, ptr %174, align 8
  %175 = load ptr, ptr %123, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 424
  %177 = load ptr, ptr %176, align 8
  %178 = tail call ptr @xstrdup(ptr noundef %177) #16
  %179 = getelementptr inbounds i8, ptr %79, i64 168
  store ptr %178, ptr %179, align 8
  %180 = load ptr, ptr %123, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 432
  %182 = load ptr, ptr %181, align 8
  %183 = tail call ptr @xstrdup(ptr noundef %182) #16
  %184 = getelementptr inbounds i8, ptr %79, i64 184
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %123, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 472
  %187 = load ptr, ptr %186, align 8
  %188 = tail call ptr @xstrdup(ptr noundef %187) #16
  %189 = getelementptr inbounds i8, ptr %79, i64 192
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %123, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 32
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %79, i64 200
  store i32 %192, ptr %193, align 8
  %194 = load ptr, ptr %123, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 32
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %194, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = tail call ptr @xduparray(i32 noundef %196, ptr noundef %198) #16
  %200 = getelementptr inbounds i8, ptr %79, i64 208
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %.026.i, i64 880
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %79, i64 304
  store i32 %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %.026.i, i64 872
  %205 = load ptr, ptr %204, align 8
  %206 = tail call ptr @xduparray(i32 noundef %202, ptr noundef %205) #16
  %207 = getelementptr inbounds i8, ptr %79, i64 296
  store ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %79, i64 216
  %209 = tail call ptr @get_job_env(ptr noundef nonnull %.026.i, ptr noundef nonnull %208) #16
  %210 = getelementptr inbounds i8, ptr %79, i64 224
  store ptr %209, ptr %210, align 8
  %211 = load ptr, ptr %118, align 8
  %.not117.i = icmp eq ptr %211, null
  %.not118.i = icmp eq ptr %209, null
  %or.cond.i = select i1 %.not117.i, i1 %.not118.i, i1 false
  br i1 %or.cond.i, label %284, label %212

212:                                              ; preds = %157
  %213 = load i32, ptr %208, align 8
  %214 = icmp ugt i32 %213, 1
  br i1 %214, label %.lr.ph.i.i, label %_split_env.exit.i

.lr.ph.i.i:                                       ; preds = %212, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %212 ]
  %215 = load ptr, ptr %210, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv.i.i
  %217 = load ptr, ptr %216, align 8
  %218 = tail call ptr @xstrdup(ptr noundef %217) #16
  %219 = load ptr, ptr %210, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 %indvars.iv.i.i
  store ptr %218, ptr %220, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %221 = load i32, ptr %208, align 8
  %222 = zext i32 %221 to i64
  %223 = icmp ult i64 %indvars.iv.next.i.i, %222
  br i1 %223, label %.lr.ph.i.i, label %_split_env.exit.i, !llvm.loop !16

_split_env.exit.i:                                ; preds = %.lr.ph.i.i, %212
  %224 = load ptr, ptr %123, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 312
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %79, i64 272
  store i64 %226, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %.026.i, i64 440
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %79, i64 84
  store i32 %231, ptr %232, align 4
  %233 = load ptr, ptr %228, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 1
  %238 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %237, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2325, ptr noundef nonnull @__func__._build_launch_job_msg) #16
  %239 = getelementptr inbounds i8, ptr %79, i64 104
  store ptr %238, ptr %239, align 8
  %240 = load ptr, ptr %228, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %240, i64 16
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  %246 = shl nuw nsw i64 %245, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %238, ptr align 2 %242, i64 %246, i1 false)
  %247 = load ptr, ptr %228, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = shl nuw nsw i64 %250, 2
  %252 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %251, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2330, ptr noundef nonnull @__func__._build_launch_job_msg) #16
  %253 = getelementptr inbounds i8, ptr %79, i64 112
  store ptr %252, ptr %253, align 8
  %254 = load ptr, ptr %228, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %254, i64 16
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  %260 = shl nuw nsw i64 %259, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 %256, i64 %260, i1 false)
  %261 = getelementptr inbounds i8, ptr %.026.i, i64 760
  %262 = load ptr, ptr %261, align 8
  %.not119.i = icmp eq ptr %262, null
  br i1 %.not119.i, label %273, label %263

263:                                              ; preds = %_split_env.exit.i
  %264 = load ptr, ptr %262, align 8
  %265 = tail call i32 @xstrcmp(ptr noundef %264, ptr noundef nonnull @.str.60) #16
  %.not120.i = icmp eq i32 %265, 0
  br i1 %.not120.i, label %266, label %268

266:                                              ; preds = %263
  %267 = tail call ptr @xstrdup(ptr noundef nonnull @.str.61) #16
  br label %.sink.split.i

268:                                              ; preds = %263
  %269 = load ptr, ptr %261, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call ptr @xstrdup(ptr noundef %270) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %268, %266
  %.sink123.i = phi ptr [ %267, %266 ], [ %271, %268 ]
  %272 = getelementptr inbounds i8, ptr %79, i64 176
  store ptr %.sink123.i, ptr %272, align 8
  br label %273

273:                                              ; preds = %.sink.split.i, %_split_env.exit.i
  %274 = getelementptr inbounds i8, ptr %.026.i, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = tail call ptr @xstrdup(ptr noundef %275) #16
  store ptr %276, ptr %79, align 8
  %277 = getelementptr inbounds i8, ptr %.026.i, i64 816
  %278 = load ptr, ptr %277, align 8
  %.not121.i = icmp eq ptr %278, null
  br i1 %.not121.i, label %_build_launch_job_msg.exit, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds i8, ptr %278, i64 184
  %281 = load ptr, ptr %280, align 8
  %282 = tail call ptr @xstrdup(ptr noundef %281) #16
  %283 = getelementptr inbounds i8, ptr %79, i64 288
  store ptr %282, ptr %283, align 8
  br label %_build_launch_job_msg.exit

284:                                              ; preds = %157, %77
  %.0110.i = phi ptr [ @.str.57, %77 ], [ @.str.59, %157 ]
  %285 = load i8, ptr @ignore_state_errors, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._build_launch_job_msg, ptr noundef nonnull %.0110.i, ptr noundef nonnull %.026.i) #18
  unreachable

288:                                              ; preds = %284
  %289 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__._build_launch_job_msg, ptr noundef nonnull %.0110.i, ptr noundef nonnull %.026.i, ptr noundef nonnull %.026.i) #16
  %290 = getelementptr inbounds i8, ptr %.026.i, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %290) #16
  %291 = tail call ptr @xstrdup(ptr noundef nonnull %.0110.i) #16
  store ptr %291, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %.026.i, i64 904
  store i32 22, ptr %292, align 8
  %293 = tail call i64 @time(ptr noundef null) #16
  store i64 %293, ptr @last_job_update, align 8
  tail call void @slurm_free_job_launch_msg(ptr noundef nonnull %79) #16
  %294 = load i32, ptr %80, align 8
  %295 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1152), align 8
  %296 = tail call i32 @job_complete(i32 noundef %294, i32 noundef %295, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1) #16
  br label %_het_job_ready.exit.thread

_build_launch_job_msg.exit:                       ; preds = %279, %273
  %297 = load i32, ptr %83, align 8
  %.not29 = icmp eq i32 %297, 0
  br i1 %.not29, label %469, label %298

298:                                              ; preds = %_build_launch_job_msg.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %299 = load ptr, ptr %210, align 8
  %.not.i31 = icmp eq ptr %299, null
  br i1 %.not.i31, label %300, label %302

300:                                              ; preds = %298
  %301 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef nonnull %.026.i) #16
  br label %_set_het_job_env.exit

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %.026.i, i64 384
  %304 = load ptr, ptr %303, align 8
  %.not126.i = icmp eq ptr %304, null
  br i1 %.not126.i, label %305, label %307

305:                                              ; preds = %302
  %306 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %.026.i) #16
  br label %_set_het_job_env.exit

307:                                              ; preds = %302
  %308 = load i32, ptr %208, align 8
  %309 = add i32 %308, 1
  %310 = zext i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 3
  %312 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %210, i64 noundef 1, i64 noundef %311, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2452, ptr noundef nonnull @__func__._set_het_job_env) #16
  %313 = load ptr, ptr %303, align 8
  %314 = tail call ptr @list_iterator_create(ptr noundef %313) #16
  %315 = tail call ptr @list_next(ptr noundef %314) #16
  %.not127159167.i = icmp eq ptr %315, null
  br i1 %.not127159167.i, label %.outer._crit_edge.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %307
  %316 = getelementptr inbounds i8, ptr %3, i64 28
  %317 = getelementptr inbounds i8, ptr %3, i64 24
  %318 = getelementptr inbounds i8, ptr %3, i64 8
  %319 = getelementptr inbounds i8, ptr %3, i64 16
  %320 = getelementptr inbounds i8, ptr %3, i64 32
  %321 = getelementptr inbounds i8, ptr %3, i64 40
  %322 = getelementptr inbounds i8, ptr %3, i64 48
  %323 = getelementptr inbounds i8, ptr %3, i64 52
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %324 = phi ptr [ %315, %.lr.ph.lr.ph.i ], [ %460, %.outer.i ]
  %.0110.ph168.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %459, %.outer.i ]
  br label %325

325:                                              ; preds = %330, %.lr.ph.i32
  %326 = phi ptr [ %324, %.lr.ph.i32 ], [ %332, %330 ]
  store ptr null, ptr %2, align 8
  %327 = load i32, ptr %83, align 8
  %328 = getelementptr inbounds i8, ptr %326, i64 360
  %329 = load i32, ptr %328, align 8
  %.not129.i = icmp eq i32 %327, %329
  br i1 %.not129.i, label %333, label %330

330:                                              ; preds = %325
  %331 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._set_het_job_env, ptr noundef nonnull %.026.i) #16
  %332 = call ptr @list_next(ptr noundef %314) #16
  %.not127.i = icmp eq ptr %332, null
  br i1 %.not127.i, label %.outer._crit_edge.i, label %325, !llvm.loop !17

333:                                              ; preds = %325
  %334 = getelementptr inbounds i8, ptr %326, i64 216
  %335 = load ptr, ptr %334, align 8
  %.not130.i = icmp eq ptr %335, null
  br i1 %.not130.i, label %340, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %335, i64 96
  %338 = load i16, ptr %337, align 8
  switch i16 %338, label %339 [
    i16 0, label %340
    i16 -2, label %340
  ]

339:                                              ; preds = %336
  br label %340

340:                                              ; preds = %339, %336, %336, %333
  %.0113.i = phi i16 [ %338, %339 ], [ 1, %336 ], [ 1, %333 ], [ 1, %336 ]
  %341 = getelementptr inbounds i8, ptr %326, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not133.i = icmp eq ptr %342, null
  br i1 %.not133.i, label %345, label %343

343:                                              ; preds = %340
  %344 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %210, ptr noundef nonnull @.str.65, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef nonnull %342) #16
  br label %345

345:                                              ; preds = %343, %340
  %346 = getelementptr inbounds i8, ptr %326, i64 440
  %347 = load ptr, ptr %346, align 8
  %.not134.i = icmp eq ptr %347, null
  br i1 %.not134.i, label %357, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %347, i64 16
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %347, i64 24
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %347, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @uint32_compressed_to_str(i32 noundef %350, ptr noundef %352, ptr noundef %354) #16
  store ptr %355, ptr %2, align 8
  %356 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %210, ptr noundef nonnull @.str.67, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef %355) #16
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  br label %357

357:                                              ; preds = %348, %345
  %358 = getelementptr inbounds i8, ptr %326, i64 392
  %359 = load i32, ptr %358, align 8
  %360 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %210, ptr noundef nonnull @.str.68, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.69, i32 noundef %359) #16
  %361 = getelementptr inbounds i8, ptr %326, i64 536
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %210, ptr noundef nonnull @.str.70, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef %362) #16
  %364 = getelementptr inbounds i8, ptr %326, i64 560
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %210, ptr noundef nonnull @.str.71, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef %365) #16
  %367 = getelementptr inbounds i8, ptr %326, i64 600
  %368 = load i32, ptr %367, align 8
  %369 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %210, ptr noundef nonnull @.str.72, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.69, i32 noundef %368) #16
  %370 = getelementptr inbounds i8, ptr %326, i64 640
  %371 = load ptr, ptr %370, align 8
  %.not135.i = icmp eq ptr %371, null
  br i1 %.not135.i, label %374, label %372

372:                                              ; preds = %357
  %373 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %210, ptr noundef nonnull @.str.73, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef nonnull %371) #16
  br label %374

374:                                              ; preds = %372, %357
  %375 = getelementptr inbounds i8, ptr %326, i64 760
  %376 = load ptr, ptr %375, align 8
  %.not136.i = icmp eq ptr %376, null
  br i1 %.not136.i, label %384, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %376, align 8
  %379 = call i32 @xstrcmp(ptr noundef %378, ptr noundef nonnull @.str.60) #16
  %.not137.i = icmp eq i32 %379, 0
  br i1 %.not137.i, label %382, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %376, align 8
  br label %382

382:                                              ; preds = %380, %377
  %.0109.i = phi ptr [ %381, %380 ], [ @.str.61, %377 ]
  %383 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %210, ptr noundef nonnull @.str.74, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef %.0109.i) #16
  br label %384

384:                                              ; preds = %382, %374
  %385 = getelementptr inbounds i8, ptr %326, i64 816
  %386 = load ptr, ptr %385, align 8
  %.not138.i = icmp eq ptr %386, null
  br i1 %.not138.i, label %391, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %386, i64 184
  %389 = load ptr, ptr %388, align 8
  %390 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %210, ptr noundef nonnull @.str.75, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef %389) #16
  br label %391

391:                                              ; preds = %387, %384
  %392 = load ptr, ptr %334, align 8
  %.not139.i = icmp eq ptr %392, null
  br i1 %.not139.i, label %.thread155.i, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds i8, ptr %392, i64 312
  %395 = load i64, ptr %394, align 8
  %.not140.i = icmp sgt i64 %395, -1
  br i1 %.not140.i, label %399, label %396

396:                                              ; preds = %393
  %397 = and i64 %395, 9223372036854775807
  %398 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %210, ptr noundef nonnull @.str.76, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.77, i64 noundef %397) #16
  br label %402

399:                                              ; preds = %393
  %.not141.i = icmp eq i64 %395, 0
  br i1 %.not141.i, label %402, label %400

400:                                              ; preds = %399
  %401 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %210, ptr noundef nonnull @.str.78, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.77, i64 noundef %395) #16
  br label %402

402:                                              ; preds = %400, %399, %396
  %.pr.i = load ptr, ptr %334, align 8
  %.not142.i = icmp eq ptr %.pr.i, null
  br i1 %.not142.i, label %.thread155.i, label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %346, align 8
  %.not143.i = icmp eq ptr %404, null
  br i1 %.not143.i, label %.thread155.thread.i, label %405

405:                                              ; preds = %403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %406 = getelementptr inbounds i8, ptr %404, i64 16
  %407 = load i32, ptr %406, align 8
  %.not171.i = icmp eq i32 %407, 0
  br i1 %.not171.i, label %._crit_edge165.i, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %405
  %408 = getelementptr inbounds i8, ptr %404, i64 24
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %404, i64 32
  %411 = load ptr, ptr %410, align 8
  %wide.trip.count.i = zext i32 %407 to i64
  br label %412

412:                                              ; preds = %412, %.lr.ph164.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph164.i ], [ %indvars.iv.next.i, %412 ]
  %.0112161.i = phi i32 [ 0, %.lr.ph164.i ], [ %419, %412 ]
  %413 = getelementptr inbounds i16, ptr %409, i64 %indvars.iv.i
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i32
  %416 = getelementptr inbounds i32, ptr %411, i64 %indvars.iv.i
  %417 = load i32, ptr %416, align 4
  %418 = mul i32 %417, %415
  %419 = add i32 %418, %.0112161.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge165.i, label %412, !llvm.loop !18

._crit_edge165.i:                                 ; preds = %412, %405
  %.0112.lcssa.i = phi i32 [ 0, %405 ], [ %419, %412 ]
  %420 = getelementptr inbounds i8, ptr %.pr.i, i64 296
  %421 = load i32, ptr %420, align 8
  %.not146.i = icmp eq i32 %421, 0
  br i1 %.not146.i, label %422, label %425

422:                                              ; preds = %._crit_edge165.i
  %423 = zext i16 %.0113.i to i32
  %424 = udiv i32 %.0112.lcssa.i, %423
  br label %425

425:                                              ; preds = %422, %._crit_edge165.i
  %storemerge.i = phi i32 [ %424, %422 ], [ %421, %._crit_edge165.i ]
  store i32 %storemerge.i, ptr %316, align 4
  %426 = load i32, ptr %367, align 8
  store i32 %426, ptr %317, align 8
  %427 = load ptr, ptr %210, align 8
  %428 = call ptr @getenvp(ptr noundef %427, ptr noundef nonnull @.str.79) #16
  store ptr %428, ptr %3, align 8
  %.not147.i = icmp eq ptr %428, null
  br i1 %.not147.i, label %429, label %431

429:                                              ; preds = %425
  %430 = load ptr, ptr %364, align 8
  store ptr %430, ptr %3, align 8
  br label %431

431:                                              ; preds = %429, %425
  %.0.i33 = phi i32 [ 2, %429 ], [ 3, %425 ]
  %432 = load ptr, ptr %346, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %318, align 8
  %435 = getelementptr inbounds i8, ptr %432, i64 32
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %319, align 8
  store i16 %.0113.i, ptr %4, align 2
  store ptr %4, ptr %320, align 8
  %437 = load i32, ptr %367, align 8
  store i32 %437, ptr %5, align 4
  store ptr %5, ptr %321, align 8
  store i32 %.0.i33, ptr %322, align 8
  store i16 -2, ptr %323, align 4
  %438 = call ptr @slurm_step_layout_create(ptr noundef nonnull %3) #16
  %.not148.i = icmp eq ptr %438, null
  br i1 %.not148.i, label %.outer.i, label %439

439:                                              ; preds = %431
  %440 = getelementptr inbounds i8, ptr %438, i64 40
  %441 = load i32, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %438, i64 64
  %443 = load ptr, ptr %442, align 8
  %444 = call ptr @uint16_array_to_str(i32 noundef %441, ptr noundef %443) #16
  store ptr %444, ptr %2, align 8
  %445 = call i32 @slurm_step_layout_destroy(ptr noundef nonnull %438) #16
  %446 = load ptr, ptr %2, align 8
  %447 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %210, ptr noundef nonnull @.str.80, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef %446) #16
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  br label %.outer.i

.thread155.i:                                     ; preds = %402, %391
  %448 = getelementptr inbounds i8, ptr %326, i64 448
  %449 = load i32, ptr %448, align 8
  %450 = and i32 %449, 255
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %.thread.i, label %.outer.i

.thread155.thread.i:                              ; preds = %403
  %452 = getelementptr inbounds i8, ptr %326, i64 448
  %453 = load i32, ptr %452, align 8
  %454 = and i32 %453, 255
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %.thread.i.thread, label %.outer.i

.thread.i:                                        ; preds = %.thread155.i
  %456 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__._set_het_job_env, ptr noundef nonnull %326) #16
  %.pre = load ptr, ptr %346, align 8
  %457 = icmp eq ptr %.pre, null
  br i1 %457, label %.thread.i.thread, label %.outer.i

.thread.i.thread:                                 ; preds = %.thread155.thread.i, %.thread.i
  %458 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef nonnull @__func__._set_het_job_env, ptr noundef nonnull %326) #16
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i.thread, %.thread.i, %.thread155.thread.i, %.thread155.i, %439, %431
  %459 = add nuw nsw i32 %.0110.ph168.i, 1
  %460 = call ptr @list_next(ptr noundef %314) #16
  %.not127159.i = icmp eq ptr %460, null
  br i1 %.not127159.i, label %.outer._crit_edge.i, label %.lr.ph.i32, !llvm.loop !17

.outer._crit_edge.i:                              ; preds = %.outer.i, %330, %307
  %.0110.ph.lcssa.i = phi i32 [ 0, %307 ], [ %.0110.ph168.i, %330 ], [ %459, %.outer.i ]
  call void @list_iterator_destroy(ptr noundef %314) #16
  %461 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %210, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef %.0110.ph.lcssa.i) #16
  %462 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %210, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef %.0110.ph.lcssa.i) #16
  %463 = load ptr, ptr %210, align 8
  br label %464

464:                                              ; preds = %464, %.outer._crit_edge.i
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %464 ], [ 0, %.outer._crit_edge.i ]
  %465 = getelementptr inbounds ptr, ptr %463, i64 %indvars.iv178.i
  %466 = load ptr, ptr %465, align 8
  %.not128.i = icmp eq ptr %466, null
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  br i1 %.not128.i, label %467, label %464, !llvm.loop !19

467:                                              ; preds = %464
  %468 = trunc nuw nsw i64 %indvars.iv178.i to i32
  store i32 %468, ptr %208, align 8
  br label %_set_het_job_env.exit

_set_het_job_env.exit:                            ; preds = %300, %305, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %469

469:                                              ; preds = %_set_het_job_env.exit, %_build_launch_job_msg.exit
  %470 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2667, ptr noundef nonnull @__func__.launch_job) #16
  %471 = getelementptr inbounds i8, ptr %470, i64 32
  store i16 %.0, ptr %471, align 8
  store i32 1, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %470, i64 4
  store i16 0, ptr %472, align 4
  %473 = getelementptr inbounds i8, ptr %.026.i, i64 96
  %474 = load ptr, ptr %473, align 8
  %475 = call ptr @hostlist_create(ptr noundef %474) #16
  %476 = getelementptr inbounds i8, ptr %470, i64 24
  store ptr %475, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %470, i64 36
  store i32 4005, ptr %477, align 4
  %478 = getelementptr inbounds i8, ptr %470, i64 40
  store ptr %79, ptr %478, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %470, i32 noundef -1) #16
  call void @agent_queue_request(ptr noundef nonnull %470) #16
  br label %_het_job_ready.exit.thread

_het_job_ready.exit.thread:                       ; preds = %288, %147, %68, %65, %62, %15, %20, %_het_job_ready.exit, %1, %469
  ret void
}

declare i32 @pick_batch_host(ptr noundef) local_unnamed_addr #1

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #1

declare ptr @build_batch_step(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare void @set_agent_arg_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @agent_queue_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @make_batch_job_cred(ptr nocapture noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.slurm_cred_arg_t, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 440
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.make_batch_job_cred, ptr noundef nonnull %1) #16
  br label %51

10:                                               ; preds = %3
  call void @setup_cred_arg(ptr noundef nonnull %4, ptr noundef nonnull %1) #16
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 -5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -2, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %37, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 576
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @job_get_node_inx(ptr noundef %19, ptr noundef %21) #16
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %18, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.make_batch_job_cred, ptr noundef %25, ptr noundef nonnull %1) #16
  br label %27

27:                                               ; preds = %24, %17
  %.0 = phi i32 [ 0, %24 ], [ %22, %17 ]
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2718, ptr noundef nonnull @__func__.make_batch_job_cred) #16
  %29 = getelementptr inbounds i8, ptr %4, i64 168
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %28, align 8
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2721, ptr noundef nonnull @__func__.make_batch_job_cred) #16
  %35 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr %34, ptr %35, align 8
  store i32 1, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %4, i64 184
  store i32 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %27, %10
  %38 = getelementptr inbounds i8, ptr %1, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 296
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 288
  store ptr %41, ptr %42, align 8
  %43 = call ptr @slurm_cred_create(ptr noundef nonnull %4, i1 noundef zeroext false, i16 noundef zeroext %2) #16
  %44 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 168
  call void @slurm_xfree(ptr noundef nonnull %45) #16
  %46 = getelementptr inbounds i8, ptr %4, i64 176
  call void @slurm_xfree(ptr noundef nonnull %46) #16
  %47 = load ptr, ptr %44, align 8
  %.not21 = icmp eq ptr %47, null
  br i1 %.not21, label %48, label %51

48:                                               ; preds = %37
  %49 = load i32, ptr %4, align 8
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.14, i32 noundef %49) #16
  br label %51

51:                                               ; preds = %37, %48, %8
  %.018 = phi i32 [ -1, %8 ], [ -1, %48 ], [ 0, %37 ]
  ret i32 %.018
}

declare void @setup_cred_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @job_get_node_inx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_cred_create(ptr noundef, i1 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @depended_list_copy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  %4 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #16
  %5 = tail call ptr @list_next(ptr noundef %4) #16
  %.not1314 = icmp eq ptr %5, null
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %2 ]
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2760, ptr noundef nonnull @__func__.depended_list_copy) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  tail call void @list_append(ptr noundef %3, ptr noundef %7) #16
  %8 = tail call ptr @list_next(ptr noundef %4) #16
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @list_iterator_destroy(ptr noundef %4) #16
  br label %9

9:                                                ; preds = %1, %._crit_edge
  %.0 = phi ptr [ %3, %._crit_edge ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @print_job_dependency(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6, %2
  %11 = tail call i32 @get_log_level() #16
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef %1, ptr noundef nonnull %0) #16
  br label %21

14:                                               ; preds = %6
  tail call fastcc void @_depend_list2str(ptr noundef nonnull %0, i1 noundef zeroext false)
  %15 = tail call i32 @get_log_level() #16
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef %1, ptr noundef nonnull %0, ptr noundef %20) #16
  br label %21

21:                                               ; preds = %17, %14, %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_depend_list2str(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %68, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %7) #16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %68, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @list_count(ptr noundef nonnull %10) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %68, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @list_iterator_create(ptr noundef %18) #16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %15
  %.0.ph = phi ptr [ @.str.44, %15 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %22
  %21 = tail call ptr @list_next(ptr noundef %19) #16
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %67, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %20, label %26, !llvm.loop !21

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  %28 = getelementptr inbounds i8, ptr %21, i64 4
  %29 = load i16, ptr %28, align 4
  switch i16 %29, label %38 [
    i16 5, label %_depend_state2str.exit
    i16 1, label %_depend_type2str.exit
    i16 2, label %32
    i16 3, label %33
    i16 4, label %34
    i16 7, label %35
    i16 6, label %36
    i16 8, label %37
  ]

_depend_state2str.exit:                           ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 128
  %switch.selectcmp = icmp eq i32 %24, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.95, ptr @.str.96
  %switch.selectcmp47 = icmp eq i32 %24, 0
  %switch.select48 = select i1 %switch.selectcmp47, ptr @.str.93, ptr %switch.select
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %31, ptr noundef nonnull @.str.86, ptr noundef nonnull %.0.ph, ptr noundef nonnull %switch.select48) #16
  br label %59

32:                                               ; preds = %26
  br label %_depend_type2str.exit

33:                                               ; preds = %26
  br label %_depend_type2str.exit

34:                                               ; preds = %26
  br label %_depend_type2str.exit

35:                                               ; preds = %26
  br label %_depend_type2str.exit

36:                                               ; preds = %26
  br label %_depend_type2str.exit

37:                                               ; preds = %26
  br label %_depend_type2str.exit

38:                                               ; preds = %26
  br label %_depend_type2str.exit

_depend_type2str.exit:                            ; preds = %26, %32, %33, %34, %35, %36, %37, %38
  %.0.i44 = phi ptr [ @.str.96, %38 ], [ @.str.103, %37 ], [ @.str.102, %36 ], [ @.str.101, %35 ], [ @.str.100, %34 ], [ @.str.99, %33 ], [ @.str.98, %32 ], [ @.str.97, %26 ]
  %39 = load i32, ptr %21, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 128
  %42 = getelementptr inbounds i8, ptr %21, i64 16
  %43 = load i32, ptr %42, align 8
  switch i32 %39, label %46 [
    i32 -1, label %44
    i32 -2, label %45
  ]

44:                                               ; preds = %_depend_type2str.exit
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.87, ptr noundef nonnull %.0.ph, ptr noundef nonnull %.0.i44, i32 noundef %43) #16
  br label %47

45:                                               ; preds = %_depend_type2str.exit
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.88, ptr noundef nonnull %.0.ph, ptr noundef nonnull %.0.i44, i32 noundef %43) #16
  br label %47

46:                                               ; preds = %_depend_type2str.exit
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %41, ptr noundef nonnull @.str.89, ptr noundef nonnull %.0.ph, ptr noundef nonnull %.0.i44, i32 noundef %43, i32 noundef %39) #16
  br label %47

47:                                               ; preds = %45, %46, %44
  %48 = getelementptr inbounds i8, ptr %21, i64 12
  %49 = load i32, ptr %48, align 4
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 128
  %53 = udiv i32 %49, 60
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %52, ptr noundef nonnull @.str.90, i32 noundef %53) #16
  br label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 128
  %.val42 = load i32, ptr %27, align 8
  %57 = icmp ult i32 %.val42, 3
  br i1 %57, label %switch.lookup, label %_depend_state2str.exit46

switch.lookup:                                    ; preds = %54
  %58 = zext nneg i32 %.val42 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._depend_list2str, i64 0, i64 %58
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_depend_state2str.exit46

_depend_state2str.exit46:                         ; preds = %54, %switch.lookup
  %.0.i45 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.96, %54 ]
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %56, ptr noundef nonnull @.str.91, ptr noundef nonnull %.0.i45) #16
  br label %59

59:                                               ; preds = %_depend_state2str.exit46, %_depend_state2str.exit
  %60 = getelementptr inbounds i8, ptr %21, i64 6
  %61 = load i16, ptr %60, align 2
  br i1 %1, label %65, label %._crit_edge

._crit_edge:                                      ; preds = %59
  %62 = and i16 %61, 1
  %63 = icmp eq i16 %62, 0
  %64 = select i1 %63, ptr @.str.46, ptr @.str.92
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge, %65
  %.0.ph.be = phi ptr [ %64, %._crit_edge ], [ @.str.92, %65 ]
  br label %.outer, !llvm.loop !21

65:                                               ; preds = %59
  %66 = or i16 %61, 1
  store i16 %66, ptr %60, align 2
  br label %.outer.backedge

67:                                               ; preds = %20
  tail call void @list_iterator_destroy(ptr noundef %19) #16
  br label %68

68:                                               ; preds = %6, %12, %2, %67
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @test_job_dependency(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @list_count(ptr noundef nonnull %13) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15, %11, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -536870913
  store i64 %21, ptr %19, align 8
  %.not109 = icmp eq ptr %1, null
  br i1 %.not109, label %292, label %.sink.split

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @list_iterator_create(ptr noundef %25) #16
  %27 = tail call ptr @list_next(ptr noundef %26) #16
  %.not152166 = icmp eq ptr %27, null
  br i1 %.not152166, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 536
  %29 = getelementptr inbounds i8, ptr %0, i64 944
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_test_dependency_state.exit123
  %32 = phi ptr [ %27, %.lr.ph.lr.ph ], [ %226, %_test_dependency_state.exit123 ]
  %.079.ph168 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.2, %_test_dependency_state.exit123 ]
  %.083.ph167 = phi i32 [ 3, %.lr.ph.lr.ph ], [ 1, %_test_dependency_state.exit123 ]
  br label %33

33:                                               ; preds = %.lr.ph, %_test_dependency_state.exit
  %34 = phi ptr [ %32, %.lr.ph ], [ %75, %_test_dependency_state.exit ]
  %.079153 = phi i8 [ %.079.ph168, %.lr.ph ], [ %.1139, %_test_dependency_state.exit ]
  %35 = getelementptr inbounds i8, ptr %34, i64 6
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 2
  %.not96 = icmp eq i16 %37, 0
  br i1 %.not96, label %64, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @fed_mgr_is_origin_job(ptr noundef %0) #16
  %.not97 = icmp eq i32 %39, 0
  br i1 %.not97, label %.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %34, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %34, i64 4
  %46 = load i16, ptr %45, align 4
  %.not98 = icmp eq i16 %46, 5
  br i1 %.not98, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %34, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = tail call zeroext i1 @fed_mgr_is_job_id_in_fed(i32 noundef %49) #16
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %53 = and i64 %52, 9007199254740992
  %.not99 = icmp eq i64 %53, 0
  br i1 %.not99, label %61, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @get_log_level() #16
  %56 = icmp sgt i32 %55, 3
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %.val = load i16, ptr %45, align 4
  %switch.tableidx = add i16 %.val, -1
  %58 = icmp ult i16 %switch.tableidx, 8
  br i1 %58, label %switch.lookup, label %_depend_type2str.exit

switch.lookup:                                    ; preds = %57
  %59 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.update_job_dependency_list, i64 0, i64 %59
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_depend_type2str.exit

_depend_type2str.exit:                            ; preds = %57, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.96, %57 ]
  %60 = load i32, ptr %48, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef %0, ptr noundef nonnull %.0.i, i32 noundef %60) #16
  br label %61

61:                                               ; preds = %51, %54, %_depend_type2str.exit
  store i32 2, ptr %41, align 8
  br label %.thread

.thread:                                          ; preds = %38, %40, %44, %47, %61
  %.1.ph = phi i8 [ %.079153, %38 ], [ %.079153, %40 ], [ %.079153, %44 ], [ 1, %61 ], [ %.079153, %47 ]
  %62 = getelementptr inbounds i8, ptr %34, i64 8
  %63 = load i32, ptr %62, align 8
  %.pre = load i16, ptr %35, align 2
  br label %67

64:                                               ; preds = %33
  %65 = getelementptr inbounds i8, ptr %34, i64 8
  %66 = load i32, ptr %65, align 8
  %.not100.not = icmp eq i32 %66, 0
  br i1 %.not100.not, label %76, label %67

67:                                               ; preds = %.thread, %64
  %68 = phi i16 [ %.pre, %.thread ], [ %36, %64 ]
  %69 = phi i32 [ %63, %.thread ], [ %66, %64 ]
  %.1139 = phi i8 [ %.1.ph, %.thread ], [ %.079153, %64 ]
  %70 = and i16 %68, 1
  %.not.i = icmp eq i16 %70, 0
  br i1 %.not.i, label %73, label %71

71:                                               ; preds = %67
  switch i32 %69, label %_test_dependency_state.exit [
    i32 1, label %.sink.split.i
    i32 0, label %72
  ]

72:                                               ; preds = %71
  br label %.sink.split.i

73:                                               ; preds = %67
  switch i32 %69, label %_test_dependency_state.exit [
    i32 2, label %.sink.split.i
    i32 0, label %74
  ]

74:                                               ; preds = %73
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %74, %73, %72, %71
  %.sink.i = phi ptr [ %5, %74 ], [ %5, %72 ], [ %3, %71 ], [ %4, %73 ]
  store i8 1, ptr %.sink.i, align 1
  br label %_test_dependency_state.exit

_test_dependency_state.exit:                      ; preds = %71, %73, %.sink.split.i
  %75 = tail call ptr @list_next(ptr noundef %26) #16
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %._crit_edge, label %33, !llvm.loop !22

76:                                               ; preds = %64
  %77 = getelementptr inbounds i8, ptr %34, i64 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %78 = getelementptr inbounds i8, ptr %34, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %34, align 8
  %81 = tail call ptr @find_job_array_rec(i32 noundef %79, i32 noundef %80) #16
  %82 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %34, i64 4
  %84 = load i16, ptr %83, align 4
  %85 = icmp eq i16 %84, 5
  br i1 %85, label %86, label %93

86:                                               ; preds = %76
  %87 = load ptr, ptr %28, align 8
  %.not101 = icmp eq ptr %87, null
  br i1 %.not101, label %93, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr @job_list, align 8
  %90 = tail call ptr @list_find_first(ptr noundef %89, ptr noundef nonnull @_find_singleton_job, ptr noundef nonnull %0) #16
  %.not106 = icmp eq ptr %90, null
  br i1 %.not106, label %91, label %_test_job_dependency_common.exit.thread.thread

91:                                               ; preds = %88
  %92 = tail call zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef nonnull %0, ptr noundef nonnull %34, i1 noundef zeroext true) #16
  br i1 %92, label %_test_job_dependency_common.exit.thread.thread.sink.split, label %_test_job_dependency_common.exit.thread.thread

93:                                               ; preds = %86, %76
  %94 = icmp eq ptr %81, null
  br i1 %94, label %_test_job_dependency_common.exit.thread.thread.sink.split, label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %81, align 8
  %.not102 = icmp eq i32 %96, -256427732
  br i1 %.not102, label %97, label %_test_job_dependency_common.exit.thread.thread.sink.split

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %81, i64 392
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %78, align 8
  %.not103 = icmp eq i32 %99, %100
  br i1 %.not103, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %81, i64 48
  %103 = load i32, ptr %102, align 8
  %.not104 = icmp eq i32 %103, %100
  br i1 %.not104, label %104, label %_test_job_dependency_common.exit.thread.thread.sink.split

104:                                              ; preds = %101, %97
  %105 = load i32, ptr %34, align 8
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = tail call zeroext i1 @test_job_array_complete(i32 noundef %100) #16
  %109 = load i32, ptr %78, align 8
  %110 = tail call zeroext i1 @test_job_array_completed(i32 noundef %109) #16
  %111 = load i32, ptr %78, align 8
  %112 = tail call zeroext i1 @test_job_array_pending(i32 noundef %111) #16
  %.pre182 = load ptr, ptr %82, align 8
  br label %123

113:                                              ; preds = %104
  %114 = getelementptr inbounds i8, ptr %81, i64 448
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 255
  %117 = icmp eq i32 %116, 3
  %118 = icmp ugt i32 %116, 2
  %119 = and i32 %115, 32768
  %120 = icmp eq i32 %119, 0
  %121 = and i1 %118, %120
  %122 = icmp eq i32 %116, 0
  br label %123

123:                                              ; preds = %113, %107
  %124 = phi ptr [ %.pre182, %107 ], [ %81, %113 ]
  %.082.in = phi i1 [ %108, %107 ], [ %117, %113 ]
  %.081 = phi i1 [ %110, %107 ], [ %121, %113 ]
  %.080.in = phi i1 [ %112, %107 ], [ %122, %113 ]
  %125 = tail call i64 @time(ptr noundef null) #16
  %126 = load i16, ptr %83, align 4
  switch i16 %126, label %_test_job_dependency_common.exit.thread.thread193.sink.split [
    i16 1, label %127
    i16 2, label %138
    i16 3, label %139
    i16 4, label %145
    i16 7, label %147
    i16 8, label %167
    i16 6, label %171
  ]

127:                                              ; preds = %123
  br i1 %.080.in, label %_test_job_dependency_common.exit.thread.thread, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %34, i64 12
  %130 = load i32, ptr %129, align 4
  %.not80.i = icmp eq i32 %130, 0
  br i1 %.not80.i, label %_test_job_dependency_common.exit.thread.thread.sink.split, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %124, i64 888
  %133 = load i64, ptr %132, align 8
  %.not81.i = icmp eq i64 %133, 0
  %134 = sub nsw i64 %125, %133
  %135 = zext i32 %130 to i64
  %.not82.i = icmp slt i64 %134, %135
  %or.cond.i = select i1 %.not81.i, i1 true, i1 %.not82.i
  br i1 %or.cond.i, label %136, label %_test_job_dependency_common.exit.thread.thread.sink.split

136:                                              ; preds = %131
  %137 = tail call zeroext i1 @fed_mgr_job_started_on_sib(ptr noundef nonnull %124) #16
  br i1 %137, label %_test_job_dependency_common.exit.thread.thread.sink.split, label %_test_job_dependency_common.exit.thread.thread

138:                                              ; preds = %123
  br i1 %.081, label %_test_job_dependency_common.exit.thread.thread.sink.split, label %_test_job_dependency_common.exit.thread.thread

139:                                              ; preds = %123
  %140 = getelementptr inbounds i8, ptr %124, i64 448
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 4096
  %.not79.i = icmp eq i32 %142, 0
  br i1 %.not79.i, label %143, label %_test_job_dependency_common.exit.thread.thread.sink.split

143:                                              ; preds = %139
  br i1 %.081, label %144, label %_test_job_dependency_common.exit.thread.thread

144:                                              ; preds = %143
  br i1 %.082.in, label %_test_job_dependency_common.exit.thread.thread193.sink.split, label %_test_job_dependency_common.exit.thread.thread.sink.split

145:                                              ; preds = %123
  br i1 %.081, label %146, label %_test_job_dependency_common.exit.thread.thread

146:                                              ; preds = %145
  br i1 %.082.in, label %_test_job_dependency_common.exit.thread.thread.sink.split, label %_test_job_dependency_common.exit.thread.thread193.sink.split

147:                                              ; preds = %123
  %148 = load i32, ptr %30, align 4
  %switch.i = icmp ugt i32 %148, -3
  br i1 %switch.i, label %.thread.i, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %78, align 8
  %151 = tail call ptr @find_job_array_rec(i32 noundef %150, i32 noundef %148) #16
  %.not77.i = icmp eq ptr %151, null
  br i1 %.not77.i, label %.thread.i, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %151, i64 448
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 255
  %156 = icmp ugt i32 %155, 2
  %157 = and i32 %154, 32768
  %158 = icmp eq i32 %157, 0
  %or.cond85.i = and i1 %156, %158
  br i1 %or.cond85.i, label %159, label %_test_job_dependency_common.exit.thread.thread

159:                                              ; preds = %152
  %160 = icmp eq i32 %155, 3
  br i1 %160, label %_test_job_dependency_common.exit.thread.thread.sink.split, label %_test_job_dependency_common.exit.thread.thread193.sink.split

.thread.i:                                        ; preds = %149, %147
  br i1 %.081, label %161, label %_test_job_dependency_common.exit.thread.thread

161:                                              ; preds = %.thread.i
  br i1 %.082.in, label %_test_job_dependency_common.exit.thread.thread.sink.split, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %31, align 8
  %.not78.i = icmp eq ptr %163, null
  br i1 %.not78.i, label %_test_job_dependency_common.exit.thread.thread193.sink.split, label %164

164:                                              ; preds = %162
  %165 = load i32, ptr %30, align 4
  %166 = icmp eq i32 %165, -2
  br i1 %166, label %_test_job_dependency_common.exit.thread.thread, label %_test_job_dependency_common.exit.thread.thread193.sink.split

167:                                              ; preds = %123
  br i1 %.081, label %168, label %_test_job_dependency_common.exit.thread.thread

168:                                              ; preds = %167
  %169 = tail call i32 @bb_g_job_test_stage_out(ptr noundef %124) #16
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %_test_job_dependency_common.exit.thread.thread.sink.split, label %_test_job_dependency_common.exit.thread.thread

171:                                              ; preds = %123
  %172 = tail call i64 @time(ptr noundef null) #16
  br i1 %.080.in, label %.thread185, label %173

173:                                              ; preds = %171
  br i1 %.081, label %182, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds i8, ptr %124, i64 232
  %176 = load i64, ptr %175, align 8
  %.not.i112 = icmp ne i64 %176, 0
  %177 = icmp sgt i64 %176, %172
  %or.cond86.i = select i1 %.not.i112, i1 %177, i1 false
  br i1 %or.cond86.i, label %178, label %.thread185

178:                                              ; preds = %174
  %179 = sub nsw i64 %176, %172
  %180 = trunc i64 %179 to i32
  %181 = udiv i32 %180, 60
  store i32 %181, ptr %29, align 8
  br label %182

182:                                              ; preds = %173, %178
  %.sink.i115 = phi ptr [ %6, %178 ], [ %7, %173 ]
  store i8 1, ptr %.sink.i115, align 1
  %.0..0..0.124.pre = load i8, ptr %7, align 1
  %183 = trunc i8 %.0..0..0.124.pre to i1
  br i1 %183, label %_test_job_dependency_common.exit.thread, label %.thread185

.thread185:                                       ; preds = %171, %174, %182
  %.0..0.124187 = phi i8 [ %.0..0..0.124.pre, %182 ], [ 0, %174 ], [ 0, %171 ]
  %184 = load ptr, ptr %8, align 8
  %.not75.i = icmp eq ptr %184, null
  br i1 %.not75.i, label %_test_job_dependency_common.exit.thread, label %185

185:                                              ; preds = %.thread185
  %186 = getelementptr inbounds i8, ptr %124, i64 216
  %187 = load ptr, ptr %186, align 8
  %.not76.i = icmp eq ptr %187, null
  br i1 %.not76.i, label %_test_job_dependency_common.exit.thread, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %187, i64 394
  %190 = load i8, ptr %189, align 2
  %191 = getelementptr inbounds i8, ptr %184, i64 394
  store i8 %190, ptr %191, align 2
  %192 = load ptr, ptr %186, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 464
  %194 = load i8, ptr %193, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 464
  store i8 %194, ptr %196, align 8
  br label %_test_job_dependency_common.exit.thread

_test_job_dependency_common.exit.thread:          ; preds = %182, %.thread185, %185, %188
  %.0..promoted150 = phi i8 [ %.0..0..0.124.pre, %182 ], [ %.0..0.124187, %.thread185 ], [ %.0..0.124187, %185 ], [ %.0..0.124187, %188 ]
  %197 = trunc i8 %.0..promoted150 to i1
  br i1 %197, label %_test_job_dependency_common.exit.thread.thread193, label %_test_job_dependency_common.exit.thread.thread

_test_job_dependency_common.exit.thread.thread193.sink.split: ; preds = %123, %162, %164, %159, %146, %144
  store i8 1, ptr %7, align 1
  br label %_test_job_dependency_common.exit.thread.thread193

_test_job_dependency_common.exit.thread.thread193: ; preds = %_test_job_dependency_common.exit.thread.thread193.sink.split, %_test_job_dependency_common.exit.thread
  store i32 2, ptr %77, align 8
  %198 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %199 = and i64 %198, 9007199254740992
  %.not108 = icmp eq i64 %199, 0
  br i1 %.not108, label %218, label %200

200:                                              ; preds = %_test_job_dependency_common.exit.thread.thread193
  %201 = tail call i32 @get_log_level() #16
  %202 = icmp sgt i32 %201, 3
  br i1 %202, label %203, label %thread-pre-split

203:                                              ; preds = %200
  %.val110 = load i16, ptr %83, align 4
  %switch.tableidx213 = add i16 %.val110, -1
  %204 = icmp ult i16 %switch.tableidx213, 8
  br i1 %204, label %switch.lookup212, label %_depend_type2str.exit117

switch.lookup212:                                 ; preds = %203
  %205 = zext nneg i16 %switch.tableidx213 to i64
  %switch.gep214 = getelementptr inbounds [8 x ptr], ptr @switch.table.update_job_dependency_list, i64 0, i64 %205
  %switch.load215 = load ptr, ptr %switch.gep214, align 8
  br label %_depend_type2str.exit117

_depend_type2str.exit117:                         ; preds = %203, %switch.lookup212
  %.0.i116 = phi ptr [ %switch.load215, %switch.lookup212 ], [ @.str.96, %203 ]
  %206 = load i32, ptr %78, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef %0, ptr noundef nonnull %.0.i116, i32 noundef %206) #16
  br label %thread-pre-split

_test_job_dependency_common.exit.thread.thread.sink.split: ; preds = %168, %161, %159, %146, %144, %139, %138, %128, %131, %136, %93, %95, %101, %91
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

_test_job_dependency_common.exit.thread.thread:   ; preds = %_test_job_dependency_common.exit.thread.thread.sink.split, %88, %91, %136, %127, %138, %143, %145, %.thread.i, %164, %152, %168, %167, %_test_job_dependency_common.exit.thread
  %.0..0..0.125 = load i8, ptr %6, align 1
  %207 = trunc i8 %.0..0..0.125 to i1
  br i1 %207, label %208, label %thread-pre-split

208:                                              ; preds = %_test_job_dependency_common.exit.thread.thread
  store i32 1, ptr %77, align 8
  %209 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %210 = and i64 %209, 9007199254740992
  %.not107 = icmp eq i64 %210, 0
  br i1 %.not107, label %218, label %211

211:                                              ; preds = %208
  %212 = tail call i32 @get_log_level() #16
  %213 = icmp sgt i32 %212, 3
  br i1 %213, label %214, label %thread-pre-split

214:                                              ; preds = %211
  %.val111 = load i16, ptr %83, align 4
  %switch.tableidx217 = add i16 %.val111, -1
  %215 = icmp ult i16 %switch.tableidx217, 8
  br i1 %215, label %switch.lookup216, label %_depend_type2str.exit119

switch.lookup216:                                 ; preds = %214
  %216 = zext nneg i16 %switch.tableidx217 to i64
  %switch.gep218 = getelementptr inbounds [8 x ptr], ptr @switch.table.update_job_dependency_list, i64 0, i64 %216
  %switch.load219 = load ptr, ptr %switch.gep218, align 8
  br label %_depend_type2str.exit119

_depend_type2str.exit119:                         ; preds = %214, %switch.lookup216
  %.0.i118 = phi ptr [ %switch.load219, %switch.lookup216 ], [ @.str.96, %214 ]
  %217 = load i32, ptr %78, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef %0, ptr noundef nonnull %.0.i118, i32 noundef %217) #16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %200, %_depend_type2str.exit117, %_depend_type2str.exit119, %211, %_test_job_dependency_common.exit.thread.thread
  %.2.ph = phi i8 [ %.079153, %_test_job_dependency_common.exit.thread.thread ], [ 1, %211 ], [ 1, %_depend_type2str.exit119 ], [ 1, %200 ], [ 1, %_depend_type2str.exit117 ]
  %.pr = load i32, ptr %77, align 8
  br label %218

218:                                              ; preds = %thread-pre-split, %208, %_test_job_dependency_common.exit.thread.thread193
  %219 = phi i32 [ %.pr, %thread-pre-split ], [ 1, %208 ], [ 2, %_test_job_dependency_common.exit.thread.thread193 ]
  %.2 = phi i8 [ %.2.ph, %thread-pre-split ], [ 1, %208 ], [ 1, %_test_job_dependency_common.exit.thread.thread193 ]
  %220 = load i16, ptr %35, align 2
  %221 = and i16 %220, 1
  %.not.i120 = icmp eq i16 %221, 0
  br i1 %.not.i120, label %224, label %222

222:                                              ; preds = %218
  switch i32 %219, label %_test_dependency_state.exit123 [
    i32 1, label %.sink.split.i121
    i32 0, label %223
  ]

223:                                              ; preds = %222
  br label %.sink.split.i121

224:                                              ; preds = %218
  switch i32 %219, label %_test_dependency_state.exit123 [
    i32 2, label %.sink.split.i121
    i32 0, label %225
  ]

225:                                              ; preds = %224
  br label %.sink.split.i121

.sink.split.i121:                                 ; preds = %225, %224, %223, %222
  %.sink.i122 = phi ptr [ %5, %225 ], [ %5, %223 ], [ %3, %222 ], [ %4, %224 ]
  store i8 1, ptr %.sink.i122, align 1
  br label %_test_dependency_state.exit123

_test_dependency_state.exit123:                   ; preds = %222, %224, %.sink.split.i121
  %226 = tail call ptr @list_next(ptr noundef %26) #16
  %.not152 = icmp eq ptr %226, null
  br i1 %.not152, label %.outer..outer._crit_edge_crit_edge, label %.lr.ph, !llvm.loop !22

.outer..outer._crit_edge_crit_edge:               ; preds = %_test_dependency_state.exit123
  %227 = trunc i16 %220 to i1
  br label %.outer._crit_edge

._crit_edge:                                      ; preds = %_test_dependency_state.exit
  %228 = trunc i16 %68 to i1
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %22, %.outer..outer._crit_edge_crit_edge, %._crit_edge
  %.083.ph.lcssa = phi i32 [ %.083.ph167, %._crit_edge ], [ 1, %.outer..outer._crit_edge_crit_edge ], [ 3, %22 ]
  %.0133.lcssa = phi i1 [ %228, %._crit_edge ], [ %227, %.outer..outer._crit_edge_crit_edge ], [ false, %22 ]
  %.079.lcssa = phi i8 [ %.1139, %._crit_edge ], [ %.2, %.outer..outer._crit_edge_crit_edge ], [ 0, %22 ]
  tail call void @list_iterator_destroy(ptr noundef %26) #16
  %.0..0..0.131 = load i8, ptr %3, align 1
  %229 = trunc i8 %.0..0..0.131 to i1
  br i1 %229, label %230, label %237

230:                                              ; preds = %.outer._crit_edge
  %231 = getelementptr inbounds i8, ptr %0, i64 904
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 39
  br i1 %233, label %234, label %.thread143

234:                                              ; preds = %230
  store i32 0, ptr %231, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %235) #16
  %236 = tail call i64 @time(ptr noundef null) #16
  store i64 %236, ptr @last_job_update, align 8
  br label %.thread143

237:                                              ; preds = %.outer._crit_edge
  br i1 %.0133.lcssa, label %258, label %238

238:                                              ; preds = %237
  %.0..0..0.129 = load i8, ptr %4, align 1
  %239 = trunc i8 %.0..0..0.129 to i1
  br i1 %239, label %258, label %240

240:                                              ; preds = %238
  %.0..0..0.126 = load i8, ptr %5, align 1
  %241 = trunc i8 %.0..0..0.126 to i1
  br i1 %241, label %258, label %.thread143

.thread143:                                       ; preds = %230, %234, %240
  tail call void @fed_mgr_remove_remote_dependencies(ptr noundef %0) #16
  %242 = getelementptr inbounds i8, ptr %0, i64 112
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, -536870913
  store i64 %244, ptr %242, align 8
  %245 = tail call i32 @fed_mgr_is_origin_job(ptr noundef %0) #16
  %.not93 = icmp eq i32 %245, 0
  br i1 %.not93, label %251, label %246

246:                                              ; preds = %.thread143
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 120
  %249 = load ptr, ptr %248, align 8
  %250 = tail call i32 @list_flush(ptr noundef %249) #16
  br label %251

251:                                              ; preds = %246, %.thread143
  tail call fastcc void @_depend_list2str(ptr noundef nonnull %0, i1 noundef zeroext false)
  %252 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %253 = and i64 %252, 9007199254740992
  %.not94 = icmp eq i64 %253, 0
  br i1 %.not94, label %289, label %254

254:                                              ; preds = %251
  %255 = tail call i32 @get_log_level() #16
  %256 = icmp sgt i32 %255, 3
  br i1 %256, label %257, label %289

257:                                              ; preds = %254
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef nonnull %0) #16
  br label %289

258:                                              ; preds = %240, %238, %237
  %259 = trunc nuw i8 %.079.lcssa to i1
  br i1 %259, label %260, label %print_job_dependency.exit

260:                                              ; preds = %258
  tail call fastcc void @_depend_list2str(ptr noundef %0, i1 noundef zeroext false)
  %261 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %262 = and i64 %261, 9007199254740992
  %.not92 = icmp eq i64 %262, 0
  br i1 %.not92, label %print_job_dependency.exit, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %8, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %264, i64 120
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %274

270:                                              ; preds = %266, %263
  %271 = tail call i32 @get_log_level() #16
  %272 = icmp sgt i32 %271, 2
  br i1 %272, label %273, label %print_job_dependency.exit

273:                                              ; preds = %270
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef nonnull %0) #16
  br label %print_job_dependency.exit

274:                                              ; preds = %266
  tail call fastcc void @_depend_list2str(ptr noundef nonnull %0, i1 noundef zeroext false)
  %275 = tail call i32 @get_log_level() #16
  %276 = icmp sgt i32 %275, 2
  br i1 %276, label %277, label %print_job_dependency.exit

277:                                              ; preds = %274
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 128
  %280 = load ptr, ptr %279, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef nonnull %0, ptr noundef %280) #16
  br label %print_job_dependency.exit

print_job_dependency.exit:                        ; preds = %277, %274, %273, %270, %260, %258
  %281 = getelementptr inbounds i8, ptr %0, i64 112
  %282 = load i64, ptr %281, align 8
  %283 = or i64 %282, 536870912
  store i64 %283, ptr %281, align 8
  tail call void @acct_policy_remove_accrue_time(ptr noundef %0, i1 noundef zeroext false) #16
  %.0..0..0.130 = load i8, ptr %4, align 1
  %284 = trunc i8 %.0..0..0.130 to i1
  br i1 %284, label %289, label %285

285:                                              ; preds = %print_job_dependency.exit
  br i1 %.0133.lcssa, label %286, label %288

286:                                              ; preds = %285
  %.0..0..0.127 = load i8, ptr %5, align 1
  %287 = trunc i8 %.0..0..0.127 to i1
  br i1 %287, label %288, label %289

288:                                              ; preds = %286, %285
  br label %289

289:                                              ; preds = %print_job_dependency.exit, %286, %288, %257, %254, %251
  %.084 = phi i32 [ 0, %257 ], [ 0, %254 ], [ 0, %251 ], [ %.083.ph.lcssa, %288 ], [ 2, %286 ], [ 2, %print_job_dependency.exit ]
  %.not95 = icmp eq ptr %1, null
  br i1 %.not95, label %292, label %290

290:                                              ; preds = %289
  %291 = and i8 %.079.lcssa, 1
  br label %.sink.split

.sink.split:                                      ; preds = %18, %290
  %.sink = phi i8 [ %291, %290 ], [ 0, %18 ]
  %.0.ph = phi i32 [ %.084, %290 ], [ 0, %18 ]
  store i8 %.sink, ptr %1, align 1
  br label %292

292:                                              ; preds = %.sink.split, %289, %18
  %.0 = phi i32 [ 0, %18 ], [ %.084, %289 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @fed_mgr_is_origin_job(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @fed_mgr_is_job_id_in_fed(i32 noundef) local_unnamed_addr #1

declare ptr @find_job_array_rec(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_singleton_job(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1064
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 1064
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 536
  %9 = load ptr, ptr %8, align 8
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 536
  %12 = load ptr, ptr %11, align 8
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @xstrcmp(ptr noundef nonnull %9, ptr noundef nonnull %12) #16
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %15, label %31

15:                                               ; preds = %13, %10, %7
  %16 = getelementptr inbounds i8, ptr %0, i64 448
  %17 = load i32, ptr %16, align 8
  %trunc = trunc i32 %17 to i8
  switch i8 %trunc, label %30 [
    i8 1, label %24
    i8 2, label %24
    i8 0, label %18
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 392
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 392
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15, %15, %18
  %25 = getelementptr inbounds i8, ptr %1, i64 360
  %26 = load i32, ptr %25, align 8
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 360
  %29 = load i32, ptr %28, align 8
  %.not24 = icmp eq i32 %26, %29
  br i1 %.not24, label %30, label %31

30:                                               ; preds = %15, %27, %18
  br label %31

31:                                               ; preds = %24, %27, %13, %2, %30
  %.0 = phi i32 [ 0, %30 ], [ 0, %2 ], [ 0, %13 ], [ 1, %27 ], [ 1, %24 ]
  ret i32 %.0
}

declare zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @test_job_array_complete(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @test_job_array_completed(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @test_job_array_pending(i32 noundef) local_unnamed_addr #1

declare void @fed_mgr_remove_remote_dependencies(ptr noundef) local_unnamed_addr #1

declare i32 @list_flush(ptr noundef) local_unnamed_addr #1

declare void @acct_policy_remove_accrue_time(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_dependency(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @list_find_first(ptr noundef nonnull %7, ptr noundef nonnull @_find_dependency, ptr noundef %1) #16
  br label %10

10:                                               ; preds = %2, %5, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_dependency(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = icmp eq i16 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %8, %2
  %20 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @update_job_dependency_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @list_iterator_create(ptr noundef %1) #16
  %8 = tail call ptr @list_next(ptr noundef %7) #16
  %.not3032 = icmp eq ptr %8, null
  br i1 %.not3032, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.outer
  %9 = phi ptr [ %52, %.outer ], [ %8, %2 ]
  %.0.ph33 = phi i1 [ true, %.outer ], [ false, %2 ]
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi ptr [ %9, %.lr.ph ], [ %29, %.backedge ]
  %12 = getelementptr inbounds i8, ptr %11, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 2
  %.not24 = icmp eq i16 %14, 0
  br i1 %.not24, label %15, label %.backedge

15:                                               ; preds = %10
  %16 = tail call ptr @list_find_first(ptr noundef %6, ptr noundef nonnull @_find_dependency, ptr noundef nonnull %11) #16
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %17, label %30

17:                                               ; preds = %15
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %19 = and i64 %18, 9007199254740992
  %.not26 = icmp eq i64 %19, 0
  br i1 %.not26, label %.backedge, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @get_log_level() #16
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %.backedge

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %11, i64 4
  %.val = load i16, ptr %24, align 4
  %switch.tableidx = add i16 %.val, -1
  %25 = icmp ult i16 %switch.tableidx, 8
  br i1 %25, label %switch.lookup, label %_depend_type2str.exit

switch.lookup:                                    ; preds = %23
  %26 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.update_job_dependency_list, i64 0, i64 %26
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_depend_type2str.exit

_depend_type2str.exit:                            ; preds = %23, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.96, %23 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 16
  %28 = load i32, ptr %27, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.update_job_dependency_list, ptr noundef nonnull %.0.i, i32 noundef %28, ptr noundef %0) #16
  br label %.backedge

.backedge:                                        ; preds = %30, %34, %_depend_type2str.exit, %20, %17, %10, %42
  %29 = tail call ptr @list_next(ptr noundef %7) #16
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.outer._crit_edge, label %10, !llvm.loop !23

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %16, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.backedge, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %.backedge, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %16, i64 4
  %40 = load i16, ptr %39, align 4
  %41 = icmp eq i16 %40, 5
  br i1 %41, label %42, label %.outer

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %11, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = tail call zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef %0, ptr noundef nonnull %16, i1 noundef zeroext false) #16
  br i1 %48, label %..outer_crit_edge, label %.backedge

..outer_crit_edge:                                ; preds = %42
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  %.pre = load i32, ptr %49, align 8
  br label %.outer

.outer:                                           ; preds = %38, %..outer_crit_edge
  %50 = phi i32 [ %.pre, %..outer_crit_edge ], [ %36, %38 ]
  %51 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %50, ptr %51, align 8
  %52 = tail call ptr @list_next(ptr noundef %7) #16
  %.not30 = icmp eq ptr %52, null
  br i1 %.not30, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !23

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %2
  %.0.ph.lcssa = phi i1 [ false, %2 ], [ %.0.ph33, %.backedge ], [ true, %.outer ]
  tail call void @list_iterator_destroy(ptr noundef %7) #16
  ret i1 %.0.ph.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @handle_job_dependency_updates(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %6 = tail call i64 @time(ptr noundef null) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @list_iterator_create(ptr noundef %10) #16
  %12 = tail call ptr @list_next(ptr noundef %11) #16
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %.thread35, label %.lr.ph

.thread35:                                        ; preds = %2
  tail call void @list_iterator_destroy(ptr noundef %11) #16
  %.0..0..0.27.pre37 = load i8, ptr %4, align 1
  br label %28

.lr.ph:                                           ; preds = %2, %_test_dependency_state.exit
  %13 = phi ptr [ %23, %_test_dependency_state.exit ], [ %12, %2 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %.not.i = icmp eq i16 %16, 0
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %.lr.ph
  switch i32 %18, label %_test_dependency_state.exit [
    i32 1, label %.sink.split.i
    i32 0, label %20
  ]

20:                                               ; preds = %19
  br label %.sink.split.i

21:                                               ; preds = %.lr.ph
  switch i32 %18, label %_test_dependency_state.exit [
    i32 2, label %.sink.split.i
    i32 0, label %22
  ]

22:                                               ; preds = %21
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %22, %21, %20, %19
  %.sink.i = phi ptr [ %5, %22 ], [ %5, %20 ], [ %3, %19 ], [ %4, %21 ]
  store i8 1, ptr %.sink.i, align 1
  br label %_test_dependency_state.exit

_test_dependency_state.exit:                      ; preds = %19, %21, %.sink.split.i
  %23 = tail call ptr @list_next(ptr noundef %11) #16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %.lr.ph, !llvm.loop !24

24:                                               ; preds = %_test_dependency_state.exit
  %.0..0..0.28.pre = load i8, ptr %3, align 1
  %25 = trunc i8 %.0..0..0.28.pre to i1
  tail call void @list_iterator_destroy(ptr noundef %11) #16
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = trunc i16 %15 to i1
  %.0..0..0.27.pre = load i8, ptr %4, align 1
  br i1 %27, label %._crit_edge31, label %28

._crit_edge31:                                    ; preds = %26
  %.pre = trunc i8 %.0..0..0.27.pre to i1
  br label %46

28:                                               ; preds = %.thread35, %26
  %.0..0.27.pre40 = phi i8 [ %.0..0..0.27.pre37, %.thread35 ], [ %.0..0..0.27.pre, %26 ]
  %29 = trunc i8 %.0..0.27.pre40 to i1
  br i1 %29, label %46, label %30

30:                                               ; preds = %28
  %.0..0..0. = load i8, ptr %5, align 1
  %31 = trunc i8 %.0..0..0. to i1
  br i1 %31, label %46, label %32

32:                                               ; preds = %30, %24
  tail call void @fed_mgr_remove_remote_dependencies(ptr noundef %0) #16
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -536870913
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @list_flush(ptr noundef %38) #16
  %40 = getelementptr inbounds i8, ptr %0, i64 904
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %44 [
    i32 39, label %42
    i32 2, label %42
  ]

42:                                               ; preds = %32, %32
  store i32 0, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %43) #16
  store i64 %6, ptr @last_job_update, align 8
  br label %44

44:                                               ; preds = %32, %42
  tail call fastcc void @_depend_list2str(ptr noundef nonnull %0, i1 noundef zeroext false)
  %45 = tail call i32 @fed_mgr_job_requeue(ptr noundef nonnull %0) #16
  br label %57

46:                                               ; preds = %._crit_edge31, %30, %28
  %.0.lcssa3438 = phi i1 [ true, %._crit_edge31 ], [ false, %30 ], [ false, %28 ]
  %.pre-phi = phi i1 [ %.pre, %._crit_edge31 ], [ false, %30 ], [ true, %28 ]
  tail call fastcc void @_depend_list2str(ptr noundef %0, i1 noundef zeroext false)
  %47 = getelementptr inbounds i8, ptr %0, i64 112
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, 536870912
  store i64 %49, ptr %47, align 8
  tail call void @acct_policy_remove_accrue_time(ptr noundef %0, i1 noundef zeroext false) #16
  br i1 %.pre-phi, label %53, label %50

50:                                               ; preds = %46
  br i1 %.0.lcssa3438, label %51, label %54

51:                                               ; preds = %50
  %.0..0..0.24 = load i8, ptr %5, align 1
  %52 = trunc i8 %.0..0..0.24 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %51, %46
  tail call void @handle_invalid_dependency(ptr noundef nonnull %0) #16
  br label %57

54:                                               ; preds = %51, %50
  %55 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %56) #16
  store i64 %6, ptr @last_job_update, align 8
  br label %57

57:                                               ; preds = %53, %54, %44
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %59 = and i64 %58, 9007199254740992
  %.not23 = icmp eq i64 %59, 0
  br i1 %.not23, label %print_job_dependency.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %63, %60
  %68 = tail call i32 @get_log_level() #16
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %70, label %print_job_dependency.exit

70:                                               ; preds = %67
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.handle_job_dependency_updates, ptr noundef nonnull %0) #16
  br label %print_job_dependency.exit

71:                                               ; preds = %63
  tail call fastcc void @_depend_list2str(ptr noundef nonnull %0, i1 noundef zeroext false)
  %72 = tail call i32 @get_log_level() #16
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %74, label %print_job_dependency.exit

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 128
  %77 = load ptr, ptr %76, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.handle_job_dependency_updates, ptr noundef nonnull %0, ptr noundef %77) #16
  br label %print_job_dependency.exit

print_job_dependency.exit:                        ; preds = %74, %71, %70, %67, %57
  ret i32 0
}

declare i32 @fed_mgr_job_requeue(ptr noundef) local_unnamed_addr #1

declare void @handle_invalid_dependency(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2072) i32 @update_job_dependency(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %497, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr @update_job_dependency.select_hetero, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.sink.split, label %20

.sink.split:                                      ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1104), align 8
  %19 = tail call ptr @xstrstr(ptr noundef %18, ptr noundef nonnull @.str.22) #16
  %.not = icmp ne ptr %19, null
  %.246 = zext i1 %.not to i32
  store i32 %.246, ptr @update_job_dependency.select_hetero, align 4
  br label %20

20:                                               ; preds = %.sink.split, %15
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 184
  store i32 0, ptr %22, align 8
  %23 = icmp eq ptr %1, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %1, align 1
  switch i8 %25, label %40 [
    i8 0, label %30
    i8 48, label %26
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %24, %26, %20
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %32) #16
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  %.not67 = icmp eq ptr %35, null
  br i1 %.not67, label %37, label %36

36:                                               ; preds = %30
  tail call void @list_destroy(ptr noundef nonnull %35) #16
  %.pre225 = load ptr, ptr %12, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi ptr [ %.pre225, %36 ], [ %33, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 120
  store ptr null, ptr %39, align 8
  br label %497

40:                                               ; preds = %24, %26
  %41 = tail call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %8, align 8
  %42 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.104) #19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_xlate_array_dep.exit, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr @max_array_size, align 4
  %46 = icmp eq i32 %45, -2
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 624), align 8
  store i32 %48, ptr @max_array_size, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i8, ptr %1, align 1
  %.not56.i = icmp eq i8 %50, 0
  br i1 %.not56.i, label %_xlate_array_dep.exit, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %49, %113
  %51 = phi i8 [ %117, %113 ], [ %50, %49 ]
  %52 = phi ptr [ %116, %113 ], [ %1, %49 ]
  %.03858.i = phi ptr [ %.1.i, %113 ], [ null, %49 ]
  %.04057.i = phi i32 [ %114, %113 ], [ 0, %49 ]
  %53 = sext i8 %51 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.105, i32 noundef %53) #16
  %54 = load i8, ptr %52, align 1
  %55 = add i8 %54, -48
  %or.cond53.i = icmp ult i8 %55, 10
  br i1 %or.cond53.i, label %56, label %58

56:                                               ; preds = %.lr.ph60.i
  %57 = icmp eq ptr %.03858.i, null
  %spec.select.i = select i1 %57, ptr %52, ptr %.03858.i
  br label %113

58:                                               ; preds = %.lr.ph60.i
  %59 = icmp eq i8 %54, 95
  br i1 %59, label %60, label %113

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %52, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 91
  %64 = icmp ne ptr %.03858.i, null
  %or.cond.i = select i1 %63, i1 %64, i1 false
  br i1 %or.cond.i, label %65, label %113

65:                                               ; preds = %60
  %66 = call i64 @atol(ptr nocapture noundef nonnull %.03858.i) #19
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %.04057.i, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %1, i64 %69
  %71 = call ptr @xstrdup(ptr noundef nonnull %70) #16
  store ptr %71, ptr %9, align 8
  %72 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %71, i32 noundef 93) #19
  %.not47.i = icmp eq ptr %72, null
  br i1 %.not47.i, label %.thread.i, label %76

.thread.i:                                        ; preds = %65
  %73 = load i32, ptr @max_array_size, align 4
  %74 = zext i32 %73 to i64
  %75 = call ptr @bit_alloc(i64 noundef %74) #16
  store ptr %75, ptr %10, align 8
  br label %.loopexit.i

76:                                               ; preds = %65
  store i8 0, ptr %72, align 1
  %77 = load i32, ptr @max_array_size, align 4
  %78 = zext i32 %77 to i64
  %79 = call ptr @bit_alloc(i64 noundef %78) #16
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @bit_unfmt(ptr noundef %79, ptr noundef %80) #16
  %.not48.i = icmp eq i32 %81, 0
  br i1 %.not48.i, label %82, label %.loopexit.i

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = call i64 @bit_ffs(ptr noundef %83) #16
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %.loopexit.i, label %90

.loopexit.i:                                      ; preds = %82, %76, %.thread.i
  call void @slurm_xfree(ptr noundef nonnull %9) #16
  %87 = load ptr, ptr %10, align 8
  %.not52.i = icmp eq ptr %87, null
  br i1 %.not52.i, label %89, label %88

88:                                               ; preds = %.loopexit.i
  call void @slurm_bit_free(ptr noundef nonnull %10) #16
  br label %89

89:                                               ; preds = %88, %.loopexit.i
  store ptr null, ptr %10, align 8
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  br label %_xlate_array_dep.exit

90:                                               ; preds = %82
  %91 = load ptr, ptr %9, align 8
  %92 = ptrtoint ptr %72 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = add i32 %68, %95
  call void @slurm_xfree(ptr noundef nonnull %9) #16
  %97 = load ptr, ptr %10, align 8
  %98 = call i64 @bit_fls(ptr noundef %97) #16
  %99 = trunc i64 %98 to i32
  %.not4954.i = icmp sgt i32 %85, %99
  br i1 %.not4954.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %90
  %sext.i = shl i64 %84, 32
  %100 = ashr exact i64 %sext.i, 32
  %101 = add i32 %99, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %100, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %109 ]
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 @bit_test(ptr noundef %102, i64 noundef %indvars.iv.i) #16
  %.not51.i = icmp eq i32 %103, 0
  br i1 %.not51.i, label %109, label %104

104:                                              ; preds = %.lr.ph.i
  %105 = icmp eq i64 %indvars.iv.i, %100
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.84, i32 noundef %85) #16
  br label %109

107:                                              ; preds = %104
  %108 = trunc nsw i64 %indvars.iv.i to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.106, i32 noundef %67, i32 noundef %108) #16
  br label %109

109:                                              ; preds = %107, %106, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %101, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %109, %90
  %110 = load ptr, ptr %10, align 8
  %.not50.i = icmp eq ptr %110, null
  br i1 %.not50.i, label %112, label %111

111:                                              ; preds = %._crit_edge.i
  call void @slurm_bit_free(ptr noundef nonnull %10) #16
  br label %112

112:                                              ; preds = %111, %._crit_edge.i
  store ptr null, ptr %10, align 8
  br label %113

113:                                              ; preds = %112, %60, %58, %56
  %.141.i = phi i32 [ %96, %112 ], [ %.04057.i, %56 ], [ %.04057.i, %60 ], [ %.04057.i, %58 ]
  %.1.i = phi ptr [ null, %112 ], [ %spec.select.i, %56 ], [ null, %60 ], [ null, %58 ]
  %114 = add nsw i32 %.141.i, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %1, i64 %115
  %117 = load i8, ptr %116, align 1
  %.not.i = icmp eq i8 %117, 0
  br i1 %.not.i, label %._crit_edge61.loopexit.i, label %.lr.ph60.i, !llvm.loop !26

._crit_edge61.loopexit.i:                         ; preds = %113
  %.pre.i = load ptr, ptr %8, align 8
  br label %_xlate_array_dep.exit

_xlate_array_dep.exit:                            ; preds = %40, %49, %89, %._crit_edge61.loopexit.i
  %.0.i = phi ptr [ null, %89 ], [ null, %40 ], [ %.pre.i, %._crit_edge61.loopexit.i ], [ null, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store ptr %.0.i, ptr %11, align 8
  %.not50 = icmp eq ptr %.0.i, null
  %. = select i1 %.not50, ptr %1, ptr %.0.i
  %118 = getelementptr inbounds i8, ptr %0, i64 52
  %119 = getelementptr inbounds i8, ptr %0, i64 56
  %120 = getelementptr inbounds i8, ptr %0, i64 48
  %121 = getelementptr inbounds i8, ptr %0, i64 280
  %122 = icmp eq ptr %0, null
  %123 = getelementptr inbounds i8, ptr %0, i64 752
  %124 = getelementptr inbounds i8, ptr %0, i64 664
  %125 = getelementptr inbounds i8, ptr %0, i64 176
  %126 = getelementptr inbounds i8, ptr %0, i64 984
  %127 = getelementptr inbounds i8, ptr %0, i64 992
  %128 = getelementptr inbounds i8, ptr %0, i64 1000
  %129 = getelementptr inbounds i8, ptr %0, i64 1008
  %130 = getelementptr inbounds i8, ptr %0, i64 520
  %131 = getelementptr inbounds i8, ptr %0, i64 296
  %132 = getelementptr inbounds i8, ptr %0, i64 976
  %133 = getelementptr inbounds i8, ptr %0, i64 1016
  %134 = getelementptr inbounds i8, ptr %0, i64 1024
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %_xlate_array_dep.exit
  %.0.ph168200 = phi i1 [ false, %_xlate_array_dep.exit ], [ %.0.ph168200.be, %.lr.ph.backedge ]
  %.0125.ph167199 = phi ptr [ %., %_xlate_array_dep.exit ], [ %.0125.ph167199.be, %.lr.ph.backedge ]
  br label %135

135:                                              ; preds = %_parse_dependency_jobid_old.exit, %.lr.ph
  %.0125194 = phi ptr [ %.0125.ph167199, %.lr.ph ], [ %244, %_parse_dependency_jobid_old.exit ]
  %136 = call i32 @xstrncasecmp(ptr noundef %.0125194, ptr noundef nonnull @.str.23, i64 noundef 9) #16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %163

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %.0125194, i64 9
  %140 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %139, i32 noundef 40) #19
  %.not.i69 = icmp eq ptr %140, null
  br i1 %.not.i69, label %150, label %141

141:                                              ; preds = %138
  %142 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %139, i32 noundef 41) #19
  %.not14.i = icmp eq ptr %142, null
  br i1 %.not14.i, label %_parse_depend_state.exit.thread153, label %143

143:                                              ; preds = %141
  store i8 0, ptr %142, align 1
  %144 = getelementptr inbounds i8, ptr %140, i64 1
  %145 = call i32 @xstrcasecmp(ptr noundef nonnull %144, ptr noundef nonnull @.str.94) #16
  %.not.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i, label %_depend_state_str2state.exit.thread.i, label %146

146:                                              ; preds = %143
  %147 = call i32 @xstrcasecmp(ptr noundef nonnull %144, ptr noundef nonnull @.str.95) #16
  %.not2.i.i = icmp eq i32 %147, 0
  br i1 %.not2.i.i, label %_depend_state_str2state.exit.i, label %_depend_state_str2state.exit.thread.i

_depend_state_str2state.exit.thread.i:            ; preds = %146, %143
  br label %_depend_state_str2state.exit.i

_depend_state_str2state.exit.i:                   ; preds = %_depend_state_str2state.exit.thread.i, %146
  %148 = phi i32 [ 0, %_depend_state_str2state.exit.thread.i ], [ 2, %146 ]
  %149 = getelementptr inbounds i8, ptr %142, i64 1
  br label %150

150:                                              ; preds = %_depend_state_str2state.exit.i, %138
  %.1126.ph = phi ptr [ %139, %138 ], [ %149, %_depend_state_str2state.exit.i ]
  %.1122.ph = phi i32 [ 0, %138 ], [ %148, %_depend_state_str2state.exit.i ]
  %151 = load i8, ptr @disable_remote_singleton, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i32 @fed_mgr_is_origin_job(ptr noundef %0) #16
  %.not62 = icmp eq i32 %154, 0
  br i1 %.not62, label %_add_dependency_to_list.exit, label %155

155:                                              ; preds = %153, %150
  %156 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 3829, ptr noundef nonnull @__func__.update_job_dependency) #16
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store i32 %.1122.ph, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %156, i64 4
  store i16 5, ptr %158, align 4
  %159 = call ptr @list_find_first(ptr noundef %41, ptr noundef nonnull @_find_dependency, ptr noundef %156) #16
  %.not.i71 = icmp eq ptr %159, null
  br i1 %.not.i71, label %160, label %_add_dependency_to_list.exit

160:                                              ; preds = %155
  call void @list_append(ptr noundef %41, ptr noundef nonnull %156) #16
  br label %_add_dependency_to_list.exit

_add_dependency_to_list.exit:                     ; preds = %160, %155, %153
  %161 = load i8, ptr %.1126.ph, align 1
  switch i8 %161, label %_parse_depend_state.exit.thread153 [
    i8 44, label %.lr.ph.backedge
    i8 63, label %162
    i8 0, label %_parse_depend_state.exit.thread157
  ]

162:                                              ; preds = %_add_dependency_to_list.exit
  br label %.lr.ph.backedge

163:                                              ; preds = %135
  %164 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0125194, i32 noundef 58) #19
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %245

166:                                              ; preds = %163
  %167 = load i8, ptr %.0125194, align 1
  %168 = add i8 %167, -48
  %or.cond68 = icmp ult i8 %168, 10
  br i1 %or.cond68, label %169, label %_parse_depend_state.exit.thread153

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %170 = call i64 @strtol(ptr noundef nonnull %.0125194, ptr noundef nonnull %7, i32 noundef 10) #16
  %171 = trunc i64 %170 to i32
  %172 = load ptr, ptr %7, align 8
  %.not.i72 = icmp eq ptr %172, null
  br i1 %.not.i72, label %_parse_dependency_jobid_old.exit.thread, label %173

173:                                              ; preds = %169
  %174 = load i8, ptr %172, align 1
  %175 = icmp eq i8 %174, 95
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %172, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 42
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %172, i64 2
  br label %185

182:                                              ; preds = %176
  %183 = call i64 @strtol(ptr noundef nonnull %177, ptr noundef nonnull %7, i32 noundef 10) #16
  %184 = trunc i64 %183 to i32
  %.pre.i76 = load ptr, ptr %7, align 8
  br label %185

185:                                              ; preds = %182, %180, %173
  %186 = phi ptr [ %181, %180 ], [ %.pre.i76, %182 ], [ %172, %173 ]
  %.038.i = phi i32 [ -1, %180 ], [ %184, %182 ], [ -2, %173 ]
  %187 = icmp eq ptr %186, null
  %188 = icmp eq i32 %171, 0
  %or.cond.i73 = select i1 %187, i1 true, i1 %188
  br i1 %or.cond.i73, label %_parse_dependency_jobid_old.exit.thread, label %189

189:                                              ; preds = %185
  %190 = load i8, ptr %186, align 1
  switch i8 %190, label %_parse_dependency_jobid_old.exit.thread [
    i8 0, label %191
    i8 44, label %191
  ]

191:                                              ; preds = %189, %189
  %192 = icmp eq i32 %.038.i, -2
  br i1 %192, label %193, label %_find_dependent_job_ptr.exit.i

193:                                              ; preds = %191
  %194 = call ptr @find_job_record(i32 noundef %171) #16
  %.not.i.i75 = icmp eq ptr %194, null
  br i1 %.not.i.i75, label %195, label %.thread.i.i

195:                                              ; preds = %193
  %196 = call ptr @find_job_array_rec(i32 noundef %171, i32 noundef -1) #16
  %.not14.i.i = icmp eq ptr %196, null
  br i1 %.not14.i.i, label %_depends_on_same_job.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %195, %193
  %.019.i.i = phi ptr [ %196, %195 ], [ %194, %193 ]
  %197 = getelementptr inbounds i8, ptr %.019.i.i, i64 48
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, %171
  br i1 %199, label %200, label %_depends_on_same_job.exit.i

200:                                              ; preds = %.thread.i.i
  %201 = getelementptr inbounds i8, ptr %.019.i.i, i64 52
  %202 = load i32, ptr %201, align 4
  %.not15.i.i = icmp eq i32 %202, -2
  br i1 %.not15.i.i, label %203, label %_find_dependent_job_ptr.exit.thread45.i

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %.019.i.i, i64 56
  %205 = load ptr, ptr %204, align 8
  %.not16.i.i = icmp eq ptr %205, null
  br i1 %.not16.i.i, label %_depends_on_same_job.exit.i, label %_find_dependent_job_ptr.exit.thread45.i

_find_dependent_job_ptr.exit.i:                   ; preds = %191
  %206 = call ptr @find_job_array_rec(i32 noundef %171, i32 noundef %.038.i) #16
  %207 = icmp eq i32 %.038.i, -1
  br i1 %207, label %_find_dependent_job_ptr.exit.thread45.i, label %_depends_on_same_job.exit.i

_find_dependent_job_ptr.exit.thread45.i:          ; preds = %_find_dependent_job_ptr.exit.i, %203, %200
  %.1.i49.i = phi ptr [ %206, %_find_dependent_job_ptr.exit.i ], [ %.019.i.i, %200 ], [ %.019.i.i, %203 ]
  %208 = load i32, ptr %118, align 4
  %.not.i33.i = icmp eq i32 %208, -2
  br i1 %.not.i33.i, label %209, label %211

209:                                              ; preds = %_find_dependent_job_ptr.exit.thread45.i
  %210 = load ptr, ptr %119, align 8
  %.not9.i.i = icmp eq ptr %210, null
  br i1 %.not9.i.i, label %214, label %211

211:                                              ; preds = %209, %_find_dependent_job_ptr.exit.thread45.i
  %212 = load i32, ptr %120, align 8
  %213 = icmp eq i32 %212, %171
  br i1 %213, label %_parse_dependency_jobid_old.exit.thread, label %217

214:                                              ; preds = %209
  %215 = icmp eq ptr %0, %.1.i49.i
  br i1 %215, label %_parse_dependency_jobid_old.exit.thread, label %217

_depends_on_same_job.exit.i:                      ; preds = %_find_dependent_job_ptr.exit.i, %203, %.thread.i.i, %195
  %.1.i44.i = phi ptr [ %206, %_find_dependent_job_ptr.exit.i ], [ null, %195 ], [ %.019.i.i, %.thread.i.i ], [ %.019.i.i, %203 ]
  %216 = icmp eq ptr %0, %.1.i44.i
  br i1 %216, label %_parse_dependency_jobid_old.exit.thread, label %217

217:                                              ; preds = %_depends_on_same_job.exit.i, %214, %211
  %.14151.i = phi i32 [ -1, %211 ], [ %.038.i, %_depends_on_same_job.exit.i ], [ -1, %214 ]
  %.1.i4350.i = phi ptr [ %.1.i49.i, %211 ], [ %.1.i44.i, %_depends_on_same_job.exit.i ], [ %.1.i49.i, %214 ]
  %218 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 3612, ptr noundef nonnull @__func__._parse_dependency_jobid_old) #16
  store i32 %.14151.i, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  store i16 2, ptr %219, align 4
  %220 = load ptr, ptr %121, align 8
  %.not31.i = icmp eq ptr %220, null
  br i1 %.not31.i, label %226, label %221

221:                                              ; preds = %217
  %222 = call zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef %171) #16
  br i1 %222, label %226, label %.thread.i74

.thread.i74:                                      ; preds = %221
  %223 = getelementptr inbounds i8, ptr %218, i64 6
  %224 = load i16, ptr %223, align 2
  %225 = or i16 %224, 2
  store i16 %225, ptr %223, align 2
  br label %236

226:                                              ; preds = %221, %217
  %.not32.i = icmp eq ptr %.1.i4350.i, null
  br i1 %.not32.i, label %236, label %227

227:                                              ; preds = %226
  %228 = icmp eq i32 %.14151.i, -2
  %229 = getelementptr inbounds i8, ptr %218, i64 16
  br i1 %228, label %230, label %233

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %.1.i4350.i, i64 392
  %232 = load i32, ptr %231, align 8
  store i32 %232, ptr %229, align 8
  br label %238

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %.1.i4350.i, i64 48
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %229, align 8
  br label %238

236:                                              ; preds = %226, %.thread.i74
  %237 = getelementptr inbounds i8, ptr %218, i64 16
  store i32 %171, ptr %237, align 8
  br label %238

238:                                              ; preds = %236, %233, %230
  %.054.i = phi ptr [ %.1.i4350.i, %230 ], [ %.1.i4350.i, %233 ], [ null, %236 ]
  %239 = getelementptr inbounds i8, ptr %218, i64 24
  store ptr %.054.i, ptr %239, align 8
  %240 = call ptr @list_find_first(ptr noundef %41, ptr noundef nonnull @_find_dependency, ptr noundef nonnull %218) #16
  %.not.i34.i = icmp eq ptr %240, null
  br i1 %.not.i34.i, label %241, label %_parse_dependency_jobid_old.exit

241:                                              ; preds = %238
  call void @list_append(ptr noundef %41, ptr noundef nonnull %218) #16
  br label %_parse_dependency_jobid_old.exit

_parse_dependency_jobid_old.exit.thread:          ; preds = %169, %189, %185, %_depends_on_same_job.exit.i, %214, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_parse_depend_state.exit.thread153

_parse_dependency_jobid_old.exit:                 ; preds = %238, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %242 = load i8, ptr %186, align 1
  %243 = icmp eq i8 %242, 44
  %244 = getelementptr inbounds i8, ptr %186, i64 1
  br i1 %243, label %135, label %_parse_depend_state.exit.thread157, !llvm.loop !27

245:                                              ; preds = %163
  %246 = call i32 @xstrncasecmp(ptr noundef %.0125194, ptr noundef nonnull @.str.24, i64 noundef 11) #16
  %.not51 = icmp eq i32 %246, 0
  br i1 %.not51, label %.lr.ph.i79, label %247

247:                                              ; preds = %245
  %248 = call i32 @xstrncasecmp(ptr noundef %.0125194, ptr noundef nonnull @.str.25, i64 noundef 10) #16
  %.not52 = icmp eq i32 %248, 0
  br i1 %.not52, label %.lr.ph.i79, label %249

249:                                              ; preds = %247
  %250 = call i32 @xstrncasecmp(ptr noundef %.0125194, ptr noundef nonnull @.str.26, i64 noundef 9) #16
  %.not53 = icmp eq i32 %250, 0
  br i1 %.not53, label %.lr.ph.i79, label %251

251:                                              ; preds = %249
  %252 = call i32 @xstrncasecmp(ptr noundef %.0125194, ptr noundef nonnull @.str.27, i64 noundef 8) #16
  %.not54 = icmp eq i32 %252, 0
  br i1 %.not54, label %.lr.ph.i79, label %253

253:                                              ; preds = %251
  %254 = call i32 @xstrncasecmp(ptr noundef %.0125194, ptr noundef nonnull @.str.28, i64 noundef 11) #16
  %.not55 = icmp eq i32 %254, 0
  br i1 %.not55, label %.lr.ph.i79, label %255

255:                                              ; preds = %253
  %256 = call i32 @xstrncasecmp(ptr noundef %.0125194, ptr noundef nonnull @.str.29, i64 noundef 6) #16
  %.not56 = icmp eq i32 %256, 0
  br i1 %.not56, label %.lr.ph.i79, label %257

257:                                              ; preds = %255
  %258 = call i32 @xstrncasecmp(ptr noundef %.0125194, ptr noundef nonnull @.str.30, i64 noundef 7) #16
  %.not57 = icmp eq i32 %258, 0
  br i1 %.not57, label %259, label %_parse_depend_state.exit.thread153

259:                                              ; preds = %257
  %260 = call zeroext i1 @permit_job_expansion() #16
  br i1 %260, label %.lr.ph.i79, label %_parse_depend_state.exit.thread153

.lr.ph.i79:                                       ; preds = %245, %247, %249, %251, %253, %255, %259
  %261 = phi i1 [ false, %245 ], [ false, %247 ], [ false, %249 ], [ false, %251 ], [ false, %253 ], [ false, %255 ], [ true, %259 ]
  %.038 = phi i16 [ 3, %245 ], [ 7, %247 ], [ 2, %249 ], [ 4, %251 ], [ 8, %253 ], [ 1, %255 ], [ 6, %259 ]
  %262 = load i32, ptr @update_job_dependency.select_hetero, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store ptr null, ptr %4, align 8
  %263 = add nsw i16 %.038, -3
  %or.cond4.i = icmp ult i16 %263, 2
  %264 = icmp eq i32 %262, 0
  %brmerge = or i1 %122, %or.cond4.i
  br label %265

265:                                              ; preds = %_add_dependency_to_list.exit.i, %.lr.ph.i79
  %.pn = phi ptr [ %164, %.lr.ph.i79 ], [ %364, %_add_dependency_to_list.exit.i ]
  %.08452.i = phi i32 [ 0, %.lr.ph.i79 ], [ %.1.i82, %_add_dependency_to_list.exit.i ]
  %.08651.i = phi i32 [ 0, %.lr.ph.i79 ], [ %.187.i, %_add_dependency_to_list.exit.i ]
  %.053.i = getelementptr inbounds i8, ptr %.pn, i64 1
  %266 = call i64 @strtol(ptr noundef nonnull %.053.i, ptr noundef nonnull %4, i32 noundef 10) #16
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %4, align 8
  %.not101.i = icmp eq ptr %268, null
  br i1 %.not101.i, label %_parse_dependency_jobid_new.exit.thread145, label %269

_parse_dependency_jobid_new.exit.thread145:       ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %_parse_depend_state.exit.thread153

269:                                              ; preds = %265
  %270 = load i8, ptr %268, align 1
  %271 = icmp eq i8 %270, 95
  br i1 %271, label %272, label %281

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %268, i64 1
  %274 = load i8, ptr %273, align 1
  %275 = icmp eq i8 %274, 42
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %268, i64 2
  store ptr %277, ptr %4, align 8
  br label %281

278:                                              ; preds = %272
  %279 = call i64 @strtol(ptr noundef nonnull %273, ptr noundef nonnull %4, i32 noundef 10) #16
  %280 = trunc i64 %279 to i32
  %.pre.i94 = load ptr, ptr %4, align 8
  br label %281

281:                                              ; preds = %278, %276, %269
  %282 = phi ptr [ %277, %276 ], [ %.pre.i94, %278 ], [ %268, %269 ]
  %.08.i = phi i32 [ -1, %276 ], [ %280, %278 ], [ -2, %269 ]
  %283 = icmp eq ptr %282, null
  %284 = icmp eq i32 %267, 0
  %or.cond.i80 = select i1 %283, i1 true, i1 %284
  br i1 %or.cond.i80, label %_parse_dependency_jobid_new.exit, label %285

285:                                              ; preds = %281
  %286 = load i8, ptr %282, align 1
  switch i8 %286, label %_parse_dependency_jobid_new.exit.thread [
    i8 0, label %287
    i8 44, label %287
    i8 63, label %287
    i8 58, label %287
    i8 43, label %287
    i8 40, label %287
  ]

287:                                              ; preds = %285, %285, %285, %285, %285, %285
  %288 = icmp eq i32 %.08.i, -2
  br i1 %288, label %289, label %_find_dependent_job_ptr.exit.i81

289:                                              ; preds = %287
  %290 = call ptr @find_job_record(i32 noundef %267) #16
  %.not.i.i87 = icmp eq ptr %290, null
  br i1 %.not.i.i87, label %291, label %.thread.i.i88

291:                                              ; preds = %289
  %292 = call ptr @find_job_array_rec(i32 noundef %267, i32 noundef -1) #16
  %.not14.i.i92 = icmp eq ptr %292, null
  br i1 %.not14.i.i92, label %_find_dependent_job_ptr.exit.thread19.thread.i, label %.thread.i.i88

.thread.i.i88:                                    ; preds = %291, %289
  %.019.i.i89 = phi ptr [ %292, %291 ], [ %290, %289 ]
  %293 = getelementptr inbounds i8, ptr %.019.i.i89, i64 48
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, %267
  br i1 %295, label %296, label %.split.thread.i

296:                                              ; preds = %.thread.i.i88
  %297 = getelementptr inbounds i8, ptr %.019.i.i89, i64 52
  %298 = load i32, ptr %297, align 4
  %.not15.i.i90 = icmp eq i32 %298, -2
  br i1 %.not15.i.i90, label %299, label %.split.thread43.i

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %.019.i.i89, i64 56
  %301 = load ptr, ptr %300, align 8
  %.not16.i.i91 = icmp eq ptr %301, null
  br i1 %.not16.i.i91, label %.split.thread.i, label %.split.thread43.i

_find_dependent_job_ptr.exit.i81:                 ; preds = %287
  %302 = call ptr @find_job_array_rec(i32 noundef %267, i32 noundef %.08.i) #16
  %.not108.i = icmp eq ptr %302, null
  br i1 %.not108.i, label %_find_dependent_job_ptr.exit.thread19.i, label %.split.i

.split.i:                                         ; preds = %_find_dependent_job_ptr.exit.i81
  %303 = icmp eq i32 %.08.i, -1
  br i1 %303, label %.split.thread43.i, label %.split.thread.i

.split.thread43.i:                                ; preds = %.split.i, %299, %296
  %.1.i1648.i = phi ptr [ %302, %.split.i ], [ %.019.i.i89, %296 ], [ %.019.i.i89, %299 ]
  %304 = load i32, ptr %118, align 4
  %.not.i117.i = icmp eq i32 %304, -2
  br i1 %.not.i117.i, label %305, label %307

305:                                              ; preds = %.split.thread43.i
  %306 = load ptr, ptr %119, align 8
  %.not9.i.i85 = icmp eq ptr %306, null
  br i1 %.not9.i.i85, label %310, label %307

307:                                              ; preds = %305, %.split.thread43.i
  %308 = load i32, ptr %120, align 8
  %309 = icmp eq i32 %308, %267
  br i1 %309, label %_parse_dependency_jobid_new.exit.thread, label %321

310:                                              ; preds = %305
  %311 = icmp eq ptr %0, %.1.i1648.i
  br i1 %311, label %_parse_dependency_jobid_new.exit.thread, label %321

.split.thread.i:                                  ; preds = %.split.i, %299, %.thread.i.i88
  %.1.i1641.i = phi ptr [ %302, %.split.i ], [ %.019.i.i89, %.thread.i.i88 ], [ %.019.i.i89, %299 ]
  %312 = icmp eq ptr %0, %.1.i1641.i
  br i1 %312, label %_parse_dependency_jobid_new.exit.thread, label %321

_find_dependent_job_ptr.exit.thread19.i:          ; preds = %_find_dependent_job_ptr.exit.i81
  br i1 %or.cond4.i, label %_parse_dependency_jobid_new.exit.thread, label %.split88.i

_find_dependent_job_ptr.exit.thread19.thread.i:   ; preds = %291
  br i1 %brmerge, label %_parse_dependency_jobid_new.exit.thread, label %321

.split88.i:                                       ; preds = %_find_dependent_job_ptr.exit.thread19.i
  %313 = icmp eq i32 %.08.i, -1
  br i1 %313, label %314, label %_depends_on_same_job.exit.i86

314:                                              ; preds = %.split88.i
  %315 = load i32, ptr %118, align 4
  %.not.i119.i = icmp eq i32 %315, -2
  br i1 %.not.i119.i, label %316, label %318

316:                                              ; preds = %314
  %317 = load ptr, ptr %119, align 8
  %.not9.i120.i = icmp eq ptr %317, null
  br i1 %.not9.i120.i, label %321, label %318

318:                                              ; preds = %316, %314
  %319 = load i32, ptr %120, align 8
  %320 = icmp eq i32 %319, %267
  br i1 %320, label %_parse_dependency_jobid_new.exit.thread, label %321

_depends_on_same_job.exit.i86:                    ; preds = %.split88.i
  br i1 %122, label %_parse_dependency_jobid_new.exit.thread, label %321

321:                                              ; preds = %_find_dependent_job_ptr.exit.thread19.thread.i, %_depends_on_same_job.exit.i86, %318, %316, %.split.thread.i, %310, %307
  %.191328.i = phi i32 [ -1, %307 ], [ %.08.i, %_depends_on_same_job.exit.i86 ], [ -1, %310 ], [ %.08.i, %.split.thread.i ], [ -1, %318 ], [ -1, %316 ], [ -2, %_find_dependent_job_ptr.exit.thread19.thread.i ]
  %.1.i1527.i = phi ptr [ %.1.i1648.i, %307 ], [ null, %_depends_on_same_job.exit.i86 ], [ %.1.i1648.i, %310 ], [ %.1.i1641.i, %.split.thread.i ], [ null, %318 ], [ null, %316 ], [ null, %_find_dependent_job_ptr.exit.thread19.thread.i ]
  %.not1081726.i = phi i1 [ false, %307 ], [ true, %_depends_on_same_job.exit.i86 ], [ false, %310 ], [ false, %.split.thread.i ], [ true, %318 ], [ true, %316 ], [ true, %_find_dependent_job_ptr.exit.thread19.thread.i ]
  br i1 %261, label %322, label %340

322:                                              ; preds = %321
  %323 = add nsw i32 %.08651.i, 1
  %324 = icmp sgt i32 %.08651.i, 0
  %or.cond6.i = or i1 %324, %.not1081726.i
  br i1 %or.cond6.i, label %_parse_dependency_jobid_new.exit.thread, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %.1.i1527.i, i64 448
  %327 = load i32, ptr %326, align 8
  %328 = and i32 %327, 255
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %_parse_dependency_jobid_new.exit.thread

330:                                              ; preds = %325
  %331 = getelementptr inbounds i8, ptr %.1.i1527.i, i64 752
  %332 = load i32, ptr %331, align 8
  %333 = load i32, ptr %123, align 8
  %.not109.i = icmp eq i32 %332, %333
  br i1 %.not109.i, label %334, label %_parse_dependency_jobid_new.exit.thread

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %.1.i1527.i, i64 664
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %_parse_dependency_jobid_new.exit.thread, label %338

338:                                              ; preds = %334
  %339 = load ptr, ptr %124, align 8
  %.not110.i = icmp eq ptr %336, %339
  br i1 %.not110.i, label %340, label %_parse_dependency_jobid_new.exit.thread

340:                                              ; preds = %338, %321
  %.187.i = phi i32 [ %.08651.i, %321 ], [ %323, %338 ]
  %341 = load i8, ptr %282, align 1
  %342 = icmp eq i8 %341, 43
  br i1 %342, label %343, label %351

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %282, i64 1
  %345 = call i64 @strtol(ptr noundef nonnull %344, ptr noundef nonnull %4, i32 noundef 10) #16
  %346 = trunc i64 %345 to i32
  %347 = icmp slt i32 %346, 1
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  %.pre55.i = load ptr, ptr %4, align 8
  br label %_parse_dependency_jobid_new.exit

349:                                              ; preds = %343
  %350 = mul nuw nsw i32 %346, 60
  %.pre54.i = load ptr, ptr %4, align 8
  br label %351

351:                                              ; preds = %349, %340
  %352 = phi ptr [ %.pre54.i, %349 ], [ %282, %340 ]
  %.1.i82 = phi i32 [ %350, %349 ], [ %.08452.i, %340 ]
  %353 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %352, i32 noundef 40) #19
  %.not.i122.i = icmp eq ptr %353, null
  br i1 %.not.i122.i, label %363, label %354

354:                                              ; preds = %351
  %355 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %352, i32 noundef 41) #19
  %.not14.i123.i = icmp eq ptr %355, null
  br i1 %.not14.i123.i, label %_parse_dependency_jobid_new.exit, label %356

356:                                              ; preds = %354
  store i8 0, ptr %355, align 1
  %357 = getelementptr inbounds i8, ptr %353, i64 1
  %358 = call i32 @xstrcasecmp(ptr noundef nonnull %357, ptr noundef nonnull @.str.94) #16
  %.not.i.i.i = icmp eq i32 %358, 0
  br i1 %.not.i.i.i, label %_depend_state_str2state.exit.thread.i.i, label %359

359:                                              ; preds = %356
  %360 = call i32 @xstrcasecmp(ptr noundef nonnull %357, ptr noundef nonnull @.str.95) #16
  %.not2.i.i.i = icmp eq i32 %360, 0
  br i1 %.not2.i.i.i, label %_depend_state_str2state.exit.i.i, label %_depend_state_str2state.exit.thread.i.i

_depend_state_str2state.exit.thread.i.i:          ; preds = %359, %356
  br label %_depend_state_str2state.exit.i.i

_depend_state_str2state.exit.i.i:                 ; preds = %_depend_state_str2state.exit.thread.i.i, %359
  %361 = phi i32 [ 0, %_depend_state_str2state.exit.thread.i.i ], [ 2, %359 ]
  %362 = getelementptr inbounds i8, ptr %355, i64 1
  store ptr %362, ptr %4, align 8
  br label %363

363:                                              ; preds = %_depend_state_str2state.exit.i.i, %351
  %364 = phi ptr [ %352, %351 ], [ %362, %_depend_state_str2state.exit.i.i ]
  %.17.ph.i = phi i32 [ 0, %351 ], [ %361, %_depend_state_str2state.exit.i.i ]
  br i1 %261, label %365, label %428

365:                                              ; preds = %363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) @__const._parse_dependency_jobid_new.locks, i64 28, i1 false)
  store i16 -2, ptr %6, align 2
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 248
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = getelementptr inbounds i8, ptr %368, i64 4
  %372 = load i16, ptr %371, align 2
  store i16 %372, ptr %6, align 2
  br label %373

373:                                              ; preds = %370, %365
  %374 = getelementptr inbounds i8, ptr %366, i64 184
  store i32 %267, ptr %374, align 8
  br i1 %264, label %375, label %394

375:                                              ; preds = %373
  call void @slurm_xfree(ptr noundef nonnull %125) #16
  %376 = getelementptr inbounds i8, ptr %.1.i1527.i, i64 176
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @xstrdup(ptr noundef %377) #16
  store ptr %378, ptr %125, align 8
  call void @slurm_xfree(ptr noundef nonnull %126) #16
  %379 = getelementptr inbounds i8, ptr %.1.i1527.i, i64 984
  %380 = load ptr, ptr %379, align 8
  %381 = call ptr @xstrdup(ptr noundef %380) #16
  store ptr %381, ptr %126, align 8
  call void @slurm_xfree(ptr noundef nonnull %127) #16
  %382 = getelementptr inbounds i8, ptr %.1.i1527.i, i64 992
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @xstrdup(ptr noundef %383) #16
  store ptr %384, ptr %127, align 8
  call void @slurm_xfree(ptr noundef nonnull %128) #16
  %385 = getelementptr inbounds i8, ptr %.1.i1527.i, i64 1000
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @xstrdup(ptr noundef %386) #16
  store ptr %387, ptr %128, align 8
  call void @slurm_xfree(ptr noundef nonnull %129) #16
  %388 = getelementptr inbounds i8, ptr %.1.i1527.i, i64 1008
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr @xstrdup(ptr noundef %389) #16
  store ptr %390, ptr %129, align 8
  call void @slurm_xfree(ptr noundef nonnull %130) #16
  %391 = getelementptr inbounds i8, ptr %.1.i1527.i, i64 520
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @xstrdup(ptr noundef %392) #16
  store ptr %393, ptr %130, align 8
  br label %394

394:                                              ; preds = %375, %373
  %395 = load ptr, ptr %131, align 8
  %.not112.i = icmp eq ptr %395, null
  br i1 %.not112.i, label %397, label %396

396:                                              ; preds = %394
  call void @list_destroy(ptr noundef nonnull %395) #16
  br label %397

397:                                              ; preds = %396, %394
  store ptr null, ptr %131, align 8
  %398 = load ptr, ptr %125, align 8
  %399 = load ptr, ptr %132, align 8
  %400 = load ptr, ptr %126, align 8
  %401 = load ptr, ptr %127, align 8
  %402 = load ptr, ptr %128, align 8
  %403 = load ptr, ptr %129, align 8
  %404 = load ptr, ptr %130, align 8
  %405 = load ptr, ptr %12, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 296
  %407 = getelementptr inbounds i8, ptr %405, i64 284
  %408 = getelementptr inbounds i8, ptr %405, i64 240
  %409 = getelementptr inbounds i8, ptr %405, i64 292
  %410 = getelementptr inbounds i8, ptr %405, i64 248
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 12
  %413 = getelementptr inbounds i8, ptr %405, i64 112
  %414 = getelementptr inbounds i8, ptr %405, i64 294
  %415 = call i32 @gres_job_state_validate(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef nonnull %406, ptr noundef nonnull %407, ptr noundef nonnull %408, ptr noundef nonnull %409, ptr noundef nonnull %412, ptr noundef nonnull %6, ptr noundef nonnull %413, ptr noundef nonnull %414, ptr noundef nonnull %131) #16
  %416 = load i16, ptr %6, align 2
  %417 = icmp ne i16 %416, -2
  %or.cond9.i = select i1 %369, i1 %417, i1 false
  br i1 %or.cond9.i, label %418, label %420

418:                                              ; preds = %397
  %419 = getelementptr inbounds i8, ptr %368, i64 4
  store i16 %416, ptr %419, align 2
  br label %420

420:                                              ; preds = %418, %397
  call void @assoc_mgr_lock(ptr noundef nonnull %5) #16
  %421 = load ptr, ptr %131, align 8
  %422 = load ptr, ptr %12, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 284
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %133, align 8
  call void @gres_ctld_set_job_tres_cnt(ptr noundef %421, i32 noundef %424, ptr noundef %425, i1 noundef zeroext true) #16
  call void @slurm_xfree(ptr noundef nonnull %134) #16
  %426 = load ptr, ptr %133, align 8
  %427 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %426, i32 noundef 16, i1 noundef zeroext true) #16
  store ptr %427, ptr %134, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull %5) #16
  br label %428

428:                                              ; preds = %420, %363
  %429 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 3536, ptr noundef nonnull @__func__._parse_dependency_jobid_new) #16
  store ptr %429, ptr %3, align 8
  store i32 %.191328.i, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 4
  store i16 %.038, ptr %430, align 4
  %431 = load ptr, ptr %121, align 8
  %.not113.i = icmp eq ptr %431, null
  br i1 %.not113.i, label %440, label %432

432:                                              ; preds = %428
  %433 = call zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef %267) #16
  br i1 %433, label %440, label %434

434:                                              ; preds = %432
  br i1 %261, label %435, label %.thread.i83

435:                                              ; preds = %434
  %436 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107, ptr noundef nonnull @__func__._parse_dependency_jobid_new) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %_parse_dependency_jobid_new.exit

.thread.i83:                                      ; preds = %434
  %437 = getelementptr inbounds i8, ptr %429, i64 6
  %438 = load i16, ptr %437, align 2
  %439 = or i16 %438, 2
  store i16 %439, ptr %437, align 2
  br label %450

440:                                              ; preds = %432, %428
  %.not114.i = icmp eq ptr %.1.i1527.i, null
  br i1 %.not114.i, label %450, label %441

441:                                              ; preds = %440
  %442 = icmp eq i32 %.191328.i, -2
  %443 = getelementptr inbounds i8, ptr %429, i64 16
  br i1 %442, label %444, label %447

444:                                              ; preds = %441
  %445 = getelementptr inbounds i8, ptr %.1.i1527.i, i64 392
  %446 = load i32, ptr %445, align 8
  store i32 %446, ptr %443, align 8
  br label %452

447:                                              ; preds = %441
  %448 = getelementptr inbounds i8, ptr %.1.i1527.i, i64 48
  %449 = load i32, ptr %448, align 8
  store i32 %449, ptr %443, align 8
  br label %452

450:                                              ; preds = %440, %.thread.i83
  %451 = getelementptr inbounds i8, ptr %429, i64 16
  store i32 %267, ptr %451, align 8
  br label %452

452:                                              ; preds = %450, %447, %444
  %.08535.i = phi ptr [ %.1.i1527.i, %444 ], [ %.1.i1527.i, %447 ], [ null, %450 ]
  %453 = getelementptr inbounds i8, ptr %429, i64 24
  store ptr %.08535.i, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %429, i64 12
  store i32 %.1.i82, ptr %454, align 4
  %455 = getelementptr inbounds i8, ptr %429, i64 8
  store i32 %.17.ph.i, ptr %455, align 8
  %456 = call ptr @list_find_first(ptr noundef %41, ptr noundef nonnull @_find_dependency, ptr noundef nonnull %429) #16
  %.not.i125.i = icmp eq ptr %456, null
  br i1 %.not.i125.i, label %457, label %_add_dependency_to_list.exit.i

457:                                              ; preds = %452
  call void @list_append(ptr noundef %41, ptr noundef nonnull %429) #16
  br label %_add_dependency_to_list.exit.i

_add_dependency_to_list.exit.i:                   ; preds = %457, %452
  %458 = load i8, ptr %364, align 1
  %.not115.i = icmp eq i8 %458, 58
  br i1 %.not115.i, label %265, label %_parse_dependency_jobid_new.exit.thread, !llvm.loop !28

_parse_dependency_jobid_new.exit.thread:          ; preds = %_find_dependent_job_ptr.exit.thread19.thread.i, %_add_dependency_to_list.exit.i, %285, %_find_dependent_job_ptr.exit.thread19.i, %_depends_on_same_job.exit.i86, %318, %.split.thread.i, %310, %307, %338, %334, %330, %325, %322
  %.4.ph = phi i32 [ 2038, %322 ], [ 2038, %325 ], [ 2038, %330 ], [ 2038, %334 ], [ 2038, %338 ], [ 2038, %307 ], [ 2038, %310 ], [ 2038, %.split.thread.i ], [ 2038, %318 ], [ 2038, %_depends_on_same_job.exit.i86 ], [ 2038, %_find_dependent_job_ptr.exit.thread19.i ], [ 2038, %_find_dependent_job_ptr.exit.thread19.thread.i ], [ 2038, %285 ], [ 0, %_add_dependency_to_list.exit.i ]
  %.ph = phi ptr [ %282, %322 ], [ %282, %325 ], [ %282, %330 ], [ %282, %334 ], [ %282, %338 ], [ %282, %307 ], [ %282, %310 ], [ %282, %.split.thread.i ], [ %282, %318 ], [ %282, %_depends_on_same_job.exit.i86 ], [ %282, %_find_dependent_job_ptr.exit.thread19.i ], [ %282, %_find_dependent_job_ptr.exit.thread19.thread.i ], [ %282, %285 ], [ %364, %_add_dependency_to_list.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %460

_parse_dependency_jobid_new.exit:                 ; preds = %354, %281, %348, %435
  %459 = phi ptr [ %364, %435 ], [ %.pre55.i, %348 ], [ %352, %354 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %.not58 = icmp eq ptr %459, null
  br i1 %.not58, label %_parse_depend_state.exit.thread153, label %460

460:                                              ; preds = %_parse_dependency_jobid_new.exit.thread, %_parse_dependency_jobid_new.exit
  %461 = phi ptr [ %.ph, %_parse_dependency_jobid_new.exit.thread ], [ %459, %_parse_dependency_jobid_new.exit ]
  %.4141 = phi i32 [ %.4.ph, %_parse_dependency_jobid_new.exit.thread ], [ 2038, %_parse_dependency_jobid_new.exit ]
  %462 = load i8, ptr %461, align 1
  switch i8 %462, label %_parse_depend_state.exit [
    i8 44, label %.outer166
    i8 63, label %.outer166.fold.split
  ]

.outer166.fold.split:                             ; preds = %460
  br label %.outer166

.outer166:                                        ; preds = %460, %.outer166.fold.split
  %.1 = phi i1 [ %.0.ph168200, %460 ], [ true, %.outer166.fold.split ]
  %463 = icmp eq i32 %.4141, 0
  br i1 %463, label %.lr.ph.backedge, label %_parse_depend_state.exit.thread153

.lr.ph.backedge:                                  ; preds = %162, %_add_dependency_to_list.exit, %.outer166
  %.0.ph168200.be = phi i1 [ %.1, %.outer166 ], [ true, %162 ], [ %.0.ph168200, %_add_dependency_to_list.exit ]
  %.pn285 = phi ptr [ %461, %.outer166 ], [ %.1126.ph, %_add_dependency_to_list.exit ], [ %.1126.ph, %162 ]
  %.0125.ph167199.be = getelementptr inbounds i8, ptr %.pn285, i64 1
  br label %.lr.ph, !llvm.loop !27

_parse_depend_state.exit:                         ; preds = %460
  %464 = icmp eq i32 %.4141, 0
  br i1 %464, label %_parse_depend_state.exit.thread157, label %_parse_depend_state.exit.thread153

_parse_depend_state.exit.thread157:               ; preds = %_add_dependency_to_list.exit, %_parse_dependency_jobid_old.exit, %_parse_depend_state.exit
  store i32 0, ptr @_scan_depend.job_counter, align 4
  %465 = call fastcc zeroext i1 @_scan_depend(ptr noundef %41, ptr noundef %0)
  br i1 %465, label %_parse_depend_state.exit.thread153, label %466

466:                                              ; preds = %_parse_depend_state.exit.thread157
  %467 = load ptr, ptr %12, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 120
  %469 = load ptr, ptr %468, align 8
  %.not65 = icmp eq ptr %469, null
  br i1 %.not65, label %471, label %470

470:                                              ; preds = %466
  call void @list_destroy(ptr noundef nonnull %469) #16
  %.pre = load ptr, ptr %12, align 8
  br label %471

471:                                              ; preds = %470, %466
  %472 = phi ptr [ %.pre, %470 ], [ %467, %466 ]
  %473 = getelementptr inbounds i8, ptr %472, i64 120
  store ptr null, ptr %473, align 8
  %474 = load ptr, ptr %12, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 120
  store ptr %41, ptr %475, align 8
  call fastcc void @_depend_list2str(ptr noundef nonnull %0, i1 noundef zeroext %.0.ph168200)
  %476 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %477 = and i64 %476, 9007199254740992
  %.not66 = icmp eq i64 %477, 0
  br i1 %.not66, label %print_job_dependency.exit, label %478

478:                                              ; preds = %471
  %479 = load ptr, ptr %12, align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %485, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, ptr %479, i64 120
  %483 = load ptr, ptr %482, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %489

485:                                              ; preds = %481, %478
  %486 = call i32 @get_log_level() #16
  %487 = icmp sgt i32 %486, 2
  br i1 %487, label %488, label %print_job_dependency.exit

488:                                              ; preds = %485
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.update_job_dependency, ptr noundef nonnull %0) #16
  br label %print_job_dependency.exit

489:                                              ; preds = %481
  call fastcc void @_depend_list2str(ptr noundef nonnull %0, i1 noundef zeroext false)
  %490 = call i32 @get_log_level() #16
  %491 = icmp sgt i32 %490, 2
  br i1 %491, label %492, label %print_job_dependency.exit

492:                                              ; preds = %489
  %493 = load ptr, ptr %12, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 128
  %495 = load ptr, ptr %494, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.update_job_dependency, ptr noundef nonnull %0, ptr noundef %495) #16
  br label %print_job_dependency.exit

_parse_depend_state.exit.thread153:               ; preds = %_add_dependency_to_list.exit, %141, %_parse_dependency_jobid_new.exit, %257, %259, %.outer166, %166, %_parse_depend_state.exit.thread157, %_parse_dependency_jobid_new.exit.thread145, %_parse_dependency_jobid_old.exit.thread, %_parse_depend_state.exit
  %.2.ph = phi i32 [ %.4141, %_parse_depend_state.exit ], [ 2038, %_parse_dependency_jobid_old.exit.thread ], [ 2038, %_parse_dependency_jobid_new.exit.thread145 ], [ 2071, %_parse_depend_state.exit.thread157 ], [ 2038, %166 ], [ 2038, %_add_dependency_to_list.exit ], [ 2038, %141 ], [ %.4141, %.outer166 ], [ 2038, %_parse_dependency_jobid_new.exit ], [ 2036, %259 ], [ 2038, %257 ]
  %.not64 = icmp eq ptr %41, null
  br i1 %.not64, label %print_job_dependency.exit, label %496

496:                                              ; preds = %_parse_depend_state.exit.thread153
  call void @list_destroy(ptr noundef nonnull %41) #16
  br label %print_job_dependency.exit

print_job_dependency.exit:                        ; preds = %492, %489, %488, %485, %_parse_depend_state.exit.thread153, %496, %471
  %.2163 = phi i32 [ %.2.ph, %_parse_depend_state.exit.thread153 ], [ %.2.ph, %496 ], [ 0, %471 ], [ 0, %485 ], [ 0, %488 ], [ 0, %489 ], [ 0, %492 ]
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  br label %497

497:                                              ; preds = %2, %print_job_dependency.exit, %37
  %.037 = phi i32 [ 0, %37 ], [ %.2163, %print_job_dependency.exit ], [ 22, %2 ]
  ret i32 %.037
}

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare zeroext i1 @permit_job_expansion() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_scan_depend(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i32 0, ptr @_scan_depend.job_counter, align 4
  br label %57

5:                                                ; preds = %2
  %6 = load i32, ptr @_scan_depend.job_counter, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @_scan_depend.job_counter, align 4
  %8 = load i32, ptr @max_depend_depth, align 4
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %9, label %57

9:                                                ; preds = %5
  %10 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #16
  %11 = getelementptr inbounds i8, ptr %1, i64 52
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = tail call ptr @list_next(ptr noundef %10) #16
  %.not285275 = icmp eq ptr %14, null
  br i1 %.not285275, label %.critedge, label %.lr.ph53

.lr.ph53:                                         ; preds = %9, %.lr.ph53.backedge
  %15 = phi ptr [ %.be, %.lr.ph53.backedge ], [ %14, %9 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.backedge, label %20

.backedge:                                        ; preds = %.lr.ph53, %20
  %19 = tail call ptr @list_next(ptr noundef %10) #16
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.critedge, label %.lr.ph53.backedge

.lr.ph53.backedge:                                ; preds = %.backedge, %.outer.backedge
  %.be = phi ptr [ %19, %.backedge ], [ %37, %.outer.backedge ]
  br label %.lr.ph53

20:                                               ; preds = %.lr.ph53
  %21 = getelementptr inbounds i8, ptr %15, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %.backedge, label %.split.us

.split.us:                                        ; preds = %20
  %23 = load i32, ptr %15, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %_depends_on_same_job.exit

25:                                               ; preds = %.split.us
  %26 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %26, -2
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %28, null
  br i1 %.not9.i, label %32, label %29

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %13, align 8
  %31 = icmp eq i32 %30, %17
  br i1 %31, label %.critedge, label %35

32:                                               ; preds = %27
  %33 = icmp eq ptr %1, %22
  br i1 %33, label %.critedge, label %35

_depends_on_same_job.exit:                        ; preds = %.split.us
  %34 = icmp eq ptr %1, %22
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %32, %29, %_depends_on_same_job.exit
  %36 = load i32, ptr %22, align 8
  %.not30 = icmp eq i32 %36, -256427732
  br i1 %.not30, label %38, label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %43, %46, %49, %35
  %37 = tail call ptr @list_next(ptr noundef %10) #16
  %.not2852 = icmp eq ptr %37, null
  br i1 %.not2852, label %.critedge, label %.lr.ph53.backedge

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %22, i64 448
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp ugt i32 %41, 2
  br i1 %42, label %.outer.backedge, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %22, i64 216
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %.outer.backedge, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 120
  %48 = load ptr, ptr %47, align 8
  %.not32 = icmp eq ptr %48, null
  br i1 %.not32, label %.outer.backedge, label %49

49:                                               ; preds = %46
  %50 = tail call fastcc zeroext i1 @_scan_depend(ptr noundef nonnull %48, ptr noundef %1)
  br i1 %50, label %51, label %.outer.backedge

51:                                               ; preds = %49
  %52 = tail call i32 @get_log_level() #16
  %53 = icmp sgt i32 %52, 2
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %15, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.108, ptr noundef %56, ptr noundef %1) #16
  br label %.critedge

.critedge:                                        ; preds = %.outer.backedge, %_depends_on_same_job.exit, %29, %32, %.backedge, %9, %51, %54
  %.1 = phi i1 [ true, %54 ], [ true, %51 ], [ false, %9 ], [ true, %32 ], [ true, %29 ], [ true, %_depends_on_same_job.exit ], [ false, %.outer.backedge ], [ false, %.backedge ]
  tail call void @list_iterator_destroy(ptr noundef %10) #16
  br label %57

57:                                               ; preds = %5, %.critedge, %4
  %.0 = phi i1 [ false, %4 ], [ %.1, %.critedge ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @job_start_data(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.resv_exc_t, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = tail call i64 @time(ptr noundef null) #16
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %13 = icmp eq ptr %0, null
  br i1 %13, label %289, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %289, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 448
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %289

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 648
  %23 = load ptr, ptr %22, align 8
  %.not151 = icmp eq ptr %23, null
  br i1 %.not151, label %28, label %24

24:                                               ; preds = %21
  tail call void @list_sort(ptr noundef nonnull %23, ptr noundef nonnull @_part_weight_sort) #16
  %25 = load ptr, ptr %22, align 8
  %26 = tail call ptr @list_iterator_create(ptr noundef %25) #16
  %27 = tail call ptr @list_next(ptr noundef %26) #16
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 664
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %24
  %.0121 = phi ptr [ %26, %24 ], [ null, %28 ]
  %.0112 = phi ptr [ %27, %24 ], [ %30, %28 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 496
  %33 = getelementptr inbounds i8, ptr %0, i64 888
  %34 = getelementptr inbounds i8, ptr %0, i64 392
  %35 = getelementptr inbounds i8, ptr %0, i64 960
  %36 = getelementptr inbounds i8, ptr %0, i64 664
  %37 = getelementptr inbounds i8, ptr %0, i64 712
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %31
  %.1 = phi ptr [ %.0112, %31 ], [ %.1.be, %.outer.backedge ]
  %38 = icmp eq ptr %.1, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %.outer
  %.not183 = icmp eq ptr %.0121, null
  br i1 %.not183, label %289, label %.sink.split

40:                                               ; preds = %.outer
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 384
  %43 = load ptr, ptr %42, align 8
  %.not152 = icmp eq ptr %43, null
  br i1 %.not152, label %49, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %43, align 1
  %.not153 = icmp eq i8 %45, 0
  br i1 %.not153, label %49, label %46

46:                                               ; preds = %44
  %47 = call i32 @node_name2bitmap(ptr noundef nonnull %43, i1 noundef zeroext false, ptr noundef nonnull %6) #16
  %.not154 = icmp eq i32 %47, 0
  br i1 %.not154, label %._crit_edge267, label %48

._crit_edge267:                                   ; preds = %46
  %.pre263.pre = load ptr, ptr %6, align 8
  br label %51

48:                                               ; preds = %46
  %.not182 = icmp eq ptr %.0121, null
  br i1 %.not182, label %289, label %.sink.split

49:                                               ; preds = %44, %40
  %50 = call ptr @node_conf_get_active_bitmap() #16
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %._crit_edge267, %49
  %.pre263 = phi ptr [ %.pre263.pre, %._crit_edge267 ], [ %50, %49 ]
  %52 = getelementptr inbounds i8, ptr %.1, i64 232
  %53 = load ptr, ptr %52, align 8
  %.not155 = icmp eq ptr %53, null
  br i1 %.not155, label %55, label %54

54:                                               ; preds = %51
  call void @bit_and(ptr noundef %.pre263, ptr noundef nonnull %53) #16
  %.pre = load ptr, ptr %6, align 8
  br label %55

55:                                               ; preds = %51, %54
  %56 = phi ptr [ %.pre, %54 ], [ %.pre263, %51 ]
  %.0126 = phi i32 [ 0, %54 ], [ 2015, %51 ]
  %57 = call i32 @job_req_node_filter(ptr noundef nonnull %0, ptr noundef %56, i1 noundef zeroext true) #16
  %.not156 = icmp eq i32 %57, 0
  %spec.select = select i1 %.not156, i32 %.0126, i32 2015
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 168
  %60 = load ptr, ptr %59, align 8
  %.not157 = icmp eq ptr %60, null
  br i1 %.not157, label %63, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  call void @bit_and_not(ptr noundef %62, ptr noundef nonnull %60) #16
  %.pre264 = load ptr, ptr %15, align 8
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi ptr [ %.pre264, %61 ], [ %58, %55 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 360
  %66 = load ptr, ptr %65, align 8
  %.not158 = icmp eq ptr %66, null
  br i1 %.not158, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @bit_super_set(ptr noundef nonnull %66, ptr noundef %68) #16
  %.not159 = icmp eq i32 %69, 0
  %spec.select184 = select i1 %.not159, i32 2015, i32 %spec.select
  %.pre265 = load ptr, ptr %15, align 8
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi ptr [ %64, %63 ], [ %.pre265, %67 ]
  %.2128 = phi i32 [ %spec.select, %63 ], [ %spec.select184, %67 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load i64, ptr %72, align 8
  %.not160.not = icmp eq i64 %73, 0
  %74 = call i64 @llvm.smax.i64(i64 %73, i64 %12)
  %storemerge = select i1 %.not160.not, i64 %12, i64 %74
  store i64 %storemerge, ptr %8, align 8
  %75 = call i32 @job_test_resv(ptr noundef nonnull %0, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %10, i1 noundef zeroext false) #16
  %.not161 = icmp eq i32 %75, 0
  %76 = load ptr, ptr %6, align 8
  br i1 %.not161, label %84, label %77

77:                                               ; preds = %70
  %.not178 = icmp eq ptr %76, null
  br i1 %.not178, label %79, label %78

78:                                               ; preds = %77
  call void @slurm_bit_free(ptr noundef nonnull %6) #16
  br label %79

79:                                               ; preds = %78, %77
  store ptr null, ptr %6, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %11) #16
  %80 = load ptr, ptr %22, align 8
  %.not179 = icmp eq ptr %80, null
  br i1 %.not179, label %83, label %81

81:                                               ; preds = %79
  %82 = call ptr @list_next(ptr noundef %.0121) #16
  %.not180 = icmp eq ptr %82, null
  br i1 %.not180, label %83, label %.outer.backedge

.outer.backedge:                                  ; preds = %81, %286
  %.1.be = phi ptr [ %82, %81 ], [ %287, %286 ]
  br label %.outer

83:                                               ; preds = %81, %79
  %.not181 = icmp eq ptr %.0121, null
  br i1 %.not181, label %289, label %.sink.split

84:                                               ; preds = %70
  %85 = load ptr, ptr %7, align 8
  call void @bit_and(ptr noundef %76, ptr noundef %85) #16
  %86 = load ptr, ptr %7, align 8
  %.not162 = icmp eq ptr %86, null
  br i1 %.not162, label %88, label %87

87:                                               ; preds = %84
  call void @slurm_bit_free(ptr noundef nonnull %7) #16
  br label %88

88:                                               ; preds = %87, %84
  store ptr null, ptr %7, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %89, ptr noundef %90) #16
  %91 = icmp eq i32 %.2128, 0
  br i1 %91, label %92, label %.thread224

92:                                               ; preds = %88
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 284
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %.1, i64 216
  %97 = load i32, ptr %96, align 8
  %. = call i32 @llvm.umax.i32(i32 %95, i32 %97)
  %98 = getelementptr inbounds i8, ptr %93, i64 240
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  %101 = getelementptr inbounds i8, ptr %.1, i64 200
  %102 = load i32, ptr %101, align 8
  br i1 %100, label %103, label %.thread

103:                                              ; preds = %92
  %104 = call i32 @llvm.umin.i32(i32 %102, i32 500000)
  br label %.thread190

.thread:                                          ; preds = %92
  %.185 = call i32 @llvm.umin.i32(i32 %99, i32 %102)
  %105 = call i32 @llvm.umin.i32(i32 %.185, i32 500000)
  %106 = load ptr, ptr %32, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 6
  %108 = load i16, ptr %107, align 2
  %.not163189 = icmp eq i16 %108, 0
  %spec.select235 = select i1 %.not163189, i32 %105, i32 %.
  br label %.thread190

.thread190:                                       ; preds = %.thread, %103
  %109 = phi i32 [ %104, %103 ], [ %105, %.thread ]
  %.0114 = phi i32 [ %., %103 ], [ %spec.select235, %.thread ]
  %110 = call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #16
  %111 = load i64, ptr %33, align 8
  %112 = load ptr, ptr %6, align 8
  call void @build_active_feature_bitmap(ptr noundef nonnull %0, ptr noundef %112, ptr noundef nonnull %5) #16
  %113 = load ptr, ptr %5, align 8
  %.not165 = icmp eq ptr %113, null
  br i1 %.not165, label %124, label %114

114:                                              ; preds = %.thread190
  %115 = call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef nonnull %113, i32 noundef %., i32 noundef %109, i32 noundef %.0114, i16 noundef zeroext 2, ptr noundef %110, ptr noundef nonnull %9, ptr noundef nonnull %11) #16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %.not167 = icmp eq ptr %118, null
  br i1 %.not167, label %.thread204, label %119

119:                                              ; preds = %117
  call void @slurm_bit_free(ptr noundef nonnull %6) #16
  br label %.thread204

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8
  %.not166 = icmp eq ptr %121, null
  br i1 %.not166, label %127, label %122

122:                                              ; preds = %120
  call void @slurm_bit_free(ptr noundef nonnull %5) #16
  br label %127

.thread204:                                       ; preds = %119, %117
  %123 = load ptr, ptr %5, align 8
  store ptr %123, ptr %6, align 8
  store ptr null, ptr %5, align 8
  br label %143

124:                                              ; preds = %.thread190
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %125, i32 noundef %., i32 noundef %109, i32 noundef %.0114, i16 noundef zeroext 2, ptr noundef %110, ptr noundef nonnull %9, ptr noundef nonnull %11) #16
  br label %141

127:                                              ; preds = %120, %122
  store ptr null, ptr %5, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 394
  %130 = load i8, ptr %129, align 2
  %131 = getelementptr inbounds i8, ptr %128, i64 464
  %132 = load i8, ptr %131, align 8
  store i8 0, ptr %129, align 2
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 464
  store i8 1, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %135, i32 noundef %., i32 noundef %109, i32 noundef %.0114, i16 noundef zeroext 2, ptr noundef %110, ptr noundef nonnull %9, ptr noundef nonnull %11) #16
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 394
  store i8 %130, ptr %138, align 2
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 464
  store i8 %132, ptr %140, align 8
  br label %141

141:                                              ; preds = %124, %127
  %.3 = phi i32 [ %136, %127 ], [ %126, %124 ]
  %142 = icmp eq i32 %.3, 0
  br i1 %142, label %143, label %274

143:                                              ; preds = %.thread204, %141
  %144 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 4208, ptr noundef nonnull @__func__.job_start_data) #16
  %145 = load i32, ptr %34, align 8
  store i32 %145, ptr %144, align 8
  %146 = load i32, ptr %35, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 40
  store i32 %146, ptr %147, align 8
  %148 = load ptr, ptr %36, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %._delayed_job_start_time.exit_crit_edge, label %150

._delayed_job_start_time.exit_crit_edge:          ; preds = %143
  %.pre266 = load i64, ptr %33, align 8
  br label %_delayed_job_start_time.exit

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %148, i64 308
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %148, i64 312
  %154 = load i32, ptr %153, align 8
  %155 = icmp ugt i32 %154, %152
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = udiv i32 %154, %152
  br label %158

158:                                              ; preds = %156, %150
  %.0.i = phi i32 [ %157, %156 ], [ 1, %150 ]
  %159 = load ptr, ptr @job_list, align 8
  %160 = call ptr @list_iterator_create(ptr noundef %159) #16
  %161 = call ptr @list_next(ptr noundef %160) #16
  %.not5860.i = icmp eq ptr %161, null
  br i1 %.not5860.i, label %.outer._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %158, %.outer.i
  %162 = phi ptr [ %207, %.outer.i ], [ %161, %158 ]
  %.041.ph61.i = phi i64 [ %206, %.outer.i ], [ 0, %158 ]
  br label %163

163:                                              ; preds = %187, %.lr.ph.i
  %164 = phi ptr [ %162, %.lr.ph.i ], [ %188, %187 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 448
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 255
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %187

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %164, i64 216
  %171 = load ptr, ptr %170, align 8
  %.not52.i = icmp eq ptr %171, null
  br i1 %.not52.i, label %187, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %164, i64 664
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %36, align 8
  %.not53.i = icmp eq ptr %174, %175
  br i1 %.not53.i, label %176, label %187

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %164, i64 712
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr %37, align 8
  %180 = icmp ult i32 %178, %179
  br i1 %180, label %187, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %164, i64 392
  %183 = load i32, ptr %182, align 8
  %184 = load i32, ptr %34, align 8
  %185 = icmp ne i32 %183, %184
  %186 = and i32 %166, 524288
  %.not54.i = icmp eq i32 %186, 0
  %or.cond.i = and i1 %.not54.i, %185
  br i1 %or.cond.i, label %189, label %187

187:                                              ; preds = %181, %176, %172, %169, %163
  %188 = call ptr @list_next(ptr noundef %160) #16
  %.not.i = icmp eq ptr %188, null
  br i1 %.not.i, label %.outer._crit_edge.i, label %163, !llvm.loop !29

189:                                              ; preds = %181
  %190 = getelementptr inbounds i8, ptr %171, i64 284
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, -2
  %..i = select i1 %192, i32 1, i32 %191
  %193 = getelementptr inbounds i8, ptr %171, i64 268
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, -2
  %.040.i = select i1 %195, i32 1, i32 %194
  %196 = mul i32 %..i, %.0.i
  %197 = call i32 @llvm.umax.i32(i32 %.040.i, i32 %196)
  %198 = getelementptr inbounds i8, ptr %164, i64 944
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, -2
  br i1 %200, label %201, label %.outer.i

201:                                              ; preds = %189
  %202 = getelementptr inbounds i8, ptr %174, i64 212
  %203 = load i32, ptr %202, align 4
  br label %.outer.i

.outer.i:                                         ; preds = %201, %189
  %.042.i = phi i32 [ %203, %201 ], [ %199, %189 ]
  %204 = mul i32 %.042.i, %197
  %205 = zext i32 %204 to i64
  %206 = add i64 %.041.ph61.i, %205
  %207 = call ptr @list_next(ptr noundef %160) #16
  %.not58.i = icmp eq ptr %207, null
  br i1 %.not58.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

.outer._crit_edge.i:                              ; preds = %.outer.i, %187, %158
  %.041.ph.lcssa.i = phi i64 [ 0, %158 ], [ %.041.ph61.i, %187 ], [ %206, %.outer.i ]
  call void @list_iterator_destroy(ptr noundef %160) #16
  %208 = zext i32 %154 to i64
  %209 = udiv i64 %.041.ph.lcssa.i, %208
  %210 = mul i64 %209, 60
  %211 = call i32 @get_log_level() #16
  %212 = icmp sgt i32 %211, 5
  br i1 %212, label %213, label %214

213:                                              ; preds = %.outer._crit_edge.i
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.109, ptr noundef nonnull %0, i64 noundef %210) #16
  br label %214

214:                                              ; preds = %213, %.outer._crit_edge.i
  %215 = load i64, ptr %33, align 8
  %216 = add i64 %215, %210
  br label %_delayed_job_start_time.exit

_delayed_job_start_time.exit:                     ; preds = %._delayed_job_start_time.exit_crit_edge, %214
  %217 = phi i64 [ %.pre266, %._delayed_job_start_time.exit_crit_edge ], [ %216, %214 ]
  %..1125 = call i64 @llvm.smax.i64(i64 %217, i64 %111)
  %218 = getelementptr inbounds i8, ptr %144, i64 48
  %219 = load i64, ptr %8, align 8
  %220 = call i64 @llvm.smax.i64(i64 %..1125, i64 %219)
  store i64 %220, ptr %218, align 8
  store i64 0, ptr %33, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = call ptr @bitmap2node_name(ptr noundef %221) #16
  %223 = getelementptr inbounds i8, ptr %144, i64 16
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %.1, i64 224
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @xstrdup(ptr noundef %225) #16
  %227 = getelementptr inbounds i8, ptr %144, i64 24
  store ptr %226, ptr %227, align 8
  %228 = load ptr, ptr %9, align 8
  %.not169 = icmp eq ptr %228, null
  br i1 %.not169, label %241, label %229

229:                                              ; preds = %_delayed_job_start_time.exit
  %230 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  %231 = getelementptr inbounds i8, ptr %144, i64 32
  store ptr %230, ptr %231, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = call ptr @list_iterator_create(ptr noundef %232) #16
  %234 = call ptr @list_next(ptr noundef %233) #16
  %.not170249 = icmp eq ptr %234, null
  br i1 %.not170249, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %229, %.lr.ph
  %235 = phi ptr [ %240, %.lr.ph ], [ %234, %229 ]
  %236 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 4227, ptr noundef nonnull @__func__.job_start_data) #16
  %237 = getelementptr inbounds i8, ptr %235, i64 392
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %236, align 4
  %239 = load ptr, ptr %231, align 8
  call void @list_append(ptr noundef %239, ptr noundef nonnull %236) #16
  %240 = call ptr @list_next(ptr noundef %233) #16
  %.not170 = icmp eq ptr %240, null
  br i1 %.not170, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %229
  call void @list_iterator_destroy(ptr noundef %233) #16
  br label %241

241:                                              ; preds = %._crit_edge, %_delayed_job_start_time.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %242 = load i64, ptr @_get_system_usage.last_idle_update, align 8
  %243 = load i64, ptr @last_node_update, align 8
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %245, label %_get_system_usage.exit

245:                                              ; preds = %241
  %246 = call i32 @select_g_select_nodeinfo_set_all() #16
  store i32 0, ptr %3, align 4
  %247 = call ptr @next_node(ptr noundef nonnull %3) #16
  %.not11.i = icmp eq ptr %247, null
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i186

._crit_edge.thread.i:                             ; preds = %245
  %248 = load i64, ptr @last_node_update, align 8
  store i64 %248, ptr @_get_system_usage.last_idle_update, align 8
  br label %_get_system_usage.exit

.lr.ph.i186:                                      ; preds = %245, %.lr.ph.i186
  %249 = phi ptr [ %266, %.lr.ph.i186 ], [ %247, %245 ]
  %.013.i = phi double [ %262, %.lr.ph.i186 ], [ 0.000000e+00, %245 ]
  %.0912.i = phi double [ %263, %.lr.ph.i186 ], [ 0.000000e+00, %245 ]
  store double 0.000000e+00, ptr %4, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 432
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @select_g_select_nodeinfo_get(ptr noundef %251, i32 noundef 10, i32 noundef 3, ptr noundef nonnull %4) #16
  %253 = getelementptr inbounds i8, ptr %249, i64 464
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %249, i64 64
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 104
  %258 = load ptr, ptr %257, align 8
  %259 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 842), align 2
  %260 = call double @assoc_mgr_tres_weighted(ptr noundef %254, ptr noundef %258, i16 noundef zeroext %259, i1 noundef zeroext false) #16
  %261 = load double, ptr %4, align 8
  %262 = fadd double %.013.i, %261
  %263 = fadd double %.0912.i, %260
  %264 = load i32, ptr %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %3, align 4
  %266 = call ptr @next_node(ptr noundef nonnull %3) #16
  %.not.i187 = icmp eq ptr %266, null
  br i1 %.not.i187, label %._crit_edge.i, label %.lr.ph.i186, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i186
  %267 = load i64, ptr @last_node_update, align 8
  store i64 %267, ptr @_get_system_usage.last_idle_update, align 8
  %268 = fcmp une double %263, 0.000000e+00
  br i1 %268, label %269, label %_get_system_usage.exit

269:                                              ; preds = %._crit_edge.i
  %270 = fdiv double %262, %263
  %271 = fmul double %270, 1.000000e+02
  store double %271, ptr @_get_system_usage.sys_usage_per, align 8
  br label %_get_system_usage.exit

_get_system_usage.exit:                           ; preds = %241, %._crit_edge.thread.i, %._crit_edge.i, %269
  %272 = load double, ptr @_get_system_usage.sys_usage_per, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %273 = getelementptr inbounds i8, ptr %144, i64 56
  store double %272, ptr %273, align 8
  store ptr %144, ptr %1, align 8
  br label %274

274:                                              ; preds = %141, %_get_system_usage.exit
  %275 = phi i1 [ true, %_get_system_usage.exit ], [ false, %141 ]
  %.5 = phi i32 [ 0, %_get_system_usage.exit ], [ 2014, %141 ]
  %.not171 = icmp eq ptr %110, null
  br i1 %.not171, label %.thread224, label %276

276:                                              ; preds = %274
  call void @list_destroy(ptr noundef nonnull %110) #16
  br label %.thread224

.thread224:                                       ; preds = %88, %276, %274
  %.5234 = phi i32 [ %.5, %276 ], [ %.5, %274 ], [ 2014, %88 ]
  %277 = phi i1 [ %275, %276 ], [ %275, %274 ], [ false, %88 ]
  %278 = load ptr, ptr %9, align 8
  %.not172 = icmp eq ptr %278, null
  br i1 %.not172, label %280, label %279

279:                                              ; preds = %.thread224
  call void @list_destroy(ptr noundef nonnull %278) #16
  br label %280

280:                                              ; preds = %279, %.thread224
  store ptr null, ptr %9, align 8
  %281 = load ptr, ptr %6, align 8
  %.not173 = icmp eq ptr %281, null
  br i1 %.not173, label %283, label %282

282:                                              ; preds = %280
  call void @slurm_bit_free(ptr noundef nonnull %6) #16
  br label %283

283:                                              ; preds = %282, %280
  store ptr null, ptr %6, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %11) #16
  br i1 %277, label %288, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %22, align 8
  %.not175 = icmp eq ptr %285, null
  br i1 %.not175, label %288, label %286

286:                                              ; preds = %284
  %287 = call ptr @list_next(ptr noundef %.0121) #16
  %.not176 = icmp eq ptr %287, null
  br i1 %.not176, label %288, label %.outer.backedge

288:                                              ; preds = %286, %284, %283
  %.not177 = icmp eq ptr %.0121, null
  br i1 %.not177, label %289, label %.sink.split

.sink.split:                                      ; preds = %288, %83, %48, %39
  %.0.ph = phi i32 [ 2000, %39 ], [ 2018, %48 ], [ %75, %83 ], [ %.5234, %288 ]
  call void @list_iterator_destroy(ptr noundef nonnull %.0121) #16
  br label %289

289:                                              ; preds = %.sink.split, %288, %83, %48, %39, %14, %18, %2
  %.0 = phi i32 [ 2017, %2 ], [ 2037, %18 ], [ 2037, %14 ], [ 2000, %39 ], [ 2018, %48 ], [ %75, %83 ], [ %.5234, %288 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_part_weight_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 278
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds i8, ptr %4, i64 278
  %8 = load i16, ptr %7, align 2
  %.0 = tail call i32 @llvm.ucmp.i32.i16(i16 %8, i16 %6)
  ret i32 %.0
}

declare i32 @node_name2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @node_conf_get_active_bitmap() local_unnamed_addr #1

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @job_req_node_filter(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @job_test_resv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare void @reservation_delete_resv_exc_parts(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_find_preemptable_jobs(ptr noundef) local_unnamed_addr #1

declare void @build_active_feature_bitmap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @select_g_job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @epilog_slurmctld(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @prep_g_epilog_slurmctld(ptr noundef %0) #16
  ret void
}

declare void @prep_g_epilog_slurmctld(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @node_features_reboot(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %7 = tail call i32 @node_features_g_count() #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1064
  %11 = load i32, ptr %10, align 8
  %12 = tail call zeroext i1 @node_features_g_user_update(i32 noundef %11) #16
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 576
  %15 = load ptr, ptr %14, align 8
  call void @build_active_feature_bitmap(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %3) #16
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %13
  call void @slurm_bit_free(ptr noundef nonnull %3) #16
  store ptr null, ptr %3, align 8
  %19 = call ptr @node_features_g_get_node_bitmap() #16
  store ptr %19, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @node_features_g_job_xlate(ptr noundef %25, ptr noundef %27, ptr noundef %28) #16
  store ptr %29, ptr %1, align 8
  %30 = call ptr @build_active_feature_bitmap2(ptr noundef %29) #16
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call ptr @bit_copy(ptr noundef %31) #16
  store ptr %32, ptr %4, align 8
  call void @bit_and(ptr noundef %32, ptr noundef nonnull %19) #16
  call void @slurm_bit_free(ptr noundef nonnull %5) #16
  store ptr null, ptr %5, align 8
  %.not11 = icmp eq ptr %30, null
  br i1 %.not11, label %34, label %33

33:                                               ; preds = %21
  call void @bit_and_not(ptr noundef %32, ptr noundef nonnull %30) #16
  call void @slurm_bit_free(ptr noundef nonnull %6) #16
  store ptr null, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %21
  %35 = call i64 @bit_ffs(ptr noundef %32) #16
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %.not13 = icmp eq ptr %32, null
  br i1 %.not13, label %39, label %38

38:                                               ; preds = %37
  call void @slurm_bit_free(ptr noundef nonnull %4) #16
  br label %39

39:                                               ; preds = %37, %38, %34, %18, %13, %2, %9
  %.0 = phi ptr [ null, %9 ], [ null, %2 ], [ null, %13 ], [ null, %18 ], [ %32, %34 ], [ null, %38 ], [ null, %37 ]
  ret ptr %.0
}

declare i32 @node_features_g_count() local_unnamed_addr #1

declare zeroext i1 @node_features_g_user_update(i32 noundef) local_unnamed_addr #1

declare ptr @node_features_g_get_node_bitmap() local_unnamed_addr #1

declare ptr @node_features_g_job_xlate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @build_active_feature_bitmap2(ptr noundef) local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @reboot_job_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i64 @time(ptr noundef null) #16
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %9 = load i64, ptr @reboot_job_nodes.sched_update, align 8
  %10 = load i64, ptr @slurm_conf, align 8
  %.not = icmp eq i64 %9, %10
  br i1 %.not, label %15, label %11

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @power_save_test() #16
  %13 = zext i1 %12 to i8
  store i8 %13, ptr @reboot_job_nodes.power_save_on, align 1
  %14 = load i64, ptr @slurm_conf, align 8
  store i64 %14, ptr @reboot_job_nodes.sched_update, align 8
  br label %15

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %166, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 576
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %166, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr @reboot_job_nodes.power_save_on, align 1
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 968), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %166, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %27, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %166, label %32

32:                                               ; preds = %29, %23
  %33 = getelementptr inbounds i8, ptr %0, i64 776
  %34 = load i8, ptr %33, align 8
  %.not41 = icmp eq i8 %34, 0
  br i1 %.not41, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @bit_copy(ptr noundef nonnull %21) #16
  br label %39

37:                                               ; preds = %32
  %38 = call ptr @node_features_reboot(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %38, %37 ], [ %36, %35 ]
  store ptr %40, ptr %3, align 8
  %.not42 = icmp eq ptr %40, null
  br i1 %.not42, label %72, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 216
  %44 = load ptr, ptr %43, align 8
  %.not43 = icmp eq ptr %44, null
  br i1 %.not43, label %72, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 1064
  %47 = load i32, ptr %46, align 8
  %48 = tail call zeroext i1 @node_features_g_user_update(i32 noundef %47) #16
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = tail call ptr @bit_copy(ptr noundef nonnull %40) #16
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %.not44 = icmp eq ptr %51, null
  br i1 %.not44, label %52, label %.thread

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 200
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = tail call ptr @node_features_g_job_xlate(ptr noundef %55, ptr noundef %57, ptr noundef %58) #16
  store ptr %59, ptr %6, align 8
  %.not45 = icmp eq ptr %59, null
  br i1 %.not45, label %thread-pre-split, label %.thread

.thread:                                          ; preds = %49, %52
  %60 = tail call ptr @node_features_g_get_node_bitmap() #16
  store ptr %60, ptr %4, align 8
  br label %61

thread-pre-split:                                 ; preds = %52
  %.pr = load ptr, ptr %4, align 8
  br label %61

61:                                               ; preds = %thread-pre-split, %.thread
  %.pr65 = phi ptr [ %.pr, %thread-pre-split ], [ %60, %.thread ]
  %.not46 = icmp eq ptr %.pr65, null
  br i1 %.not46, label %.thread80, label %62

62:                                               ; preds = %61
  tail call void @bit_and(ptr noundef nonnull %.pr65, ptr noundef %50) #16
  %63 = tail call i64 @bit_ffs(ptr noundef nonnull %.pr65) #16
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @slurm_bit_free(ptr noundef nonnull %4) #16
  br label %.thread80

.thread80:                                        ; preds = %65, %61
  store ptr null, ptr %4, align 8
  br label %92

66:                                               ; preds = %62
  tail call void @bit_and_not(ptr noundef %50, ptr noundef nonnull %.pr65) #16
  %67 = tail call i64 @bit_ffs(ptr noundef %50) #16
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %.not48 = icmp eq ptr %50, null
  br i1 %.not48, label %71, label %70

70:                                               ; preds = %69
  call void @slurm_bit_free(ptr noundef nonnull %5) #16
  br label %71

71:                                               ; preds = %70, %69
  store ptr null, ptr %5, align 8
  br label %72

72:                                               ; preds = %71, %66, %45, %41, %39
  %.pr69 = load ptr, ptr %4, align 8
  %.not50 = icmp eq ptr %.pr69, null
  br i1 %.not50, label %89, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %75 = call ptr @next_node_bitmap(ptr noundef nonnull %.pr69, ptr noundef nonnull %2) #16
  %.not9.i = icmp eq ptr %75, null
  br i1 %.not9.i, label %_set_reboot_features_active.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %76 = phi ptr [ %88, %.lr.ph.i ], [ %75, %73 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 152
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 144
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %2, align 4
  %82 = call ptr @node_features_g_node_xlate(ptr noundef %74, ptr noundef %78, ptr noundef %80, i32 noundef %81) #16
  call void @slurm_xfree(ptr noundef nonnull %77) #16
  store ptr %82, ptr %77, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 256
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @update_node_active_features(ptr noundef %84, ptr noundef %82, i32 noundef 0) #16
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %2, align 4
  %88 = call ptr @next_node_bitmap(ptr noundef nonnull %.pr69, ptr noundef nonnull %2) #16
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_set_reboot_features_active.exit.loopexit, label %.lr.ph.i, !llvm.loop !32

_set_reboot_features_active.exit.loopexit:        ; preds = %.lr.ph.i
  %.pre.pre = load ptr, ptr %3, align 8
  br label %_set_reboot_features_active.exit

_set_reboot_features_active.exit:                 ; preds = %_set_reboot_features_active.exit.loopexit, %73
  %.pre = phi ptr [ %.pre.pre, %_set_reboot_features_active.exit.loopexit ], [ %40, %73 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %89

89:                                               ; preds = %_set_reboot_features_active.exit, %72
  %90 = phi ptr [ %.pre, %_set_reboot_features_active.exit ], [ %40, %72 ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %.thread80, %89
  %93 = phi ptr [ %40, %.thread80 ], [ %90, %89 ]
  %94 = load ptr, ptr @cloud_node_bitmap, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = call i32 @bit_overlap_any(ptr noundef %94, ptr noundef %95) #16
  %.not51 = icmp eq i32 %96, 0
  br i1 %.not51, label %108, label %97

97:                                               ; preds = %92, %89
  %98 = phi ptr [ %93, %92 ], [ null, %89 ]
  %99 = load ptr, ptr @power_node_bitmap, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = call i32 @bit_overlap_any(ptr noundef %99, ptr noundef %100) #16
  %.not58 = icmp eq i32 %101, 0
  br i1 %.not58, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr @booting_node_bitmap, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = call i32 @bit_overlap_any(ptr noundef %103, ptr noundef %104) #16
  %.not59 = icmp eq i32 %105, 0
  br i1 %.not59, label %157, label %106

106:                                              ; preds = %102, %97
  call void @job_state_set_flag(ptr noundef nonnull %0, i32 noundef 278528) #16
  %107 = getelementptr inbounds i8, ptr %0, i64 1080
  store i16 1, ptr %107, align 8
  br label %157

108:                                              ; preds = %92
  call void @job_state_set_flag(ptr noundef nonnull %0, i32 noundef 278528) #16
  %109 = getelementptr inbounds i8, ptr %0, i64 1080
  store i16 1, ptr %109, align 8
  store i32 0, ptr %7, align 4
  %110 = call ptr @next_node_bitmap(ptr noundef nonnull %93, ptr noundef nonnull %7) #16
  %.not5372 = icmp eq ptr %110, null
  br i1 %.not5372, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108, %121
  %111 = phi ptr [ %137, %121 ], [ %110, %108 ]
  %.073 = phi i16 [ %spec.select, %121 ], [ 10496, %108 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 352
  %113 = load i16, ptr %112, align 8
  %spec.select = call i16 @llvm.umin.i16(i16 %.073, i16 %113)
  %114 = getelementptr inbounds i8, ptr %111, i64 304
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 4096
  %.not57 = icmp eq i32 %116, 0
  br i1 %.not57, label %121, label %117

117:                                              ; preds = %.lr.ph
  %118 = and i32 %115, -4097
  store i32 %118, ptr %114, align 8
  %119 = load ptr, ptr @acct_db_conn, align 8
  %120 = call i32 @clusteracct_storage_g_node_up(ptr noundef %119, ptr noundef nonnull %111, i64 noundef %8) #16
  %.pre74 = load i32, ptr %114, align 8
  br label %121

121:                                              ; preds = %117, %.lr.ph
  %122 = phi i32 [ %.pre74, %117 ], [ %115, %.lr.ph ]
  %123 = or i32 %122, 18432
  store i32 %123, ptr %114, align 8
  %124 = load ptr, ptr @avail_node_bitmap, align 8
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  call void @bit_clear(ptr noundef %124, i64 noundef %126) #16
  %127 = load ptr, ptr @power_node_bitmap, align 8
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  call void @bit_clear(ptr noundef %127, i64 noundef %129) #16
  %130 = load ptr, ptr @booting_node_bitmap, align 8
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  call void @bit_set(ptr noundef %130, i64 noundef %132) #16
  %133 = getelementptr inbounds i8, ptr %111, i64 24
  store i64 %8, ptr %133, align 8
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = call ptr @next_node_bitmap(ptr noundef %136, ptr noundef nonnull %7) #16
  %.not53 = icmp eq ptr %137, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %121, %108
  %.0.lcssa = phi i16 [ 10496, %108 ], [ %spec.select, %121 ]
  %138 = load ptr, ptr %4, align 8
  %.not54 = icmp eq ptr %138, null
  br i1 %.not54, label %145, label %139

139:                                              ; preds = %._crit_edge
  %140 = load i8, ptr @reboot_job_nodes.power_save_on, align 1
  %141 = trunc nuw i8 %140 to i1
  %142 = load ptr, ptr %6, align 8
  call fastcc void @_do_reboot(i1 noundef zeroext %141, ptr noundef nonnull %138, ptr noundef %0, ptr noundef %142, i16 noundef zeroext %.0.lcssa)
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %4, align 8
  call void @bit_and_not(ptr noundef %143, ptr noundef %144) #16
  br label %145

145:                                              ; preds = %139, %._crit_edge
  %146 = load ptr, ptr %5, align 8
  %.not55 = icmp eq ptr %146, null
  br i1 %.not55, label %._crit_edge77, label %147

._crit_edge77:                                    ; preds = %145
  %.pre75.pre = load ptr, ptr %3, align 8
  br label %152

147:                                              ; preds = %145
  %148 = load i8, ptr @reboot_job_nodes.power_save_on, align 1
  %149 = trunc nuw i8 %148 to i1
  call fastcc void @_do_reboot(i1 noundef zeroext %149, ptr noundef nonnull %146, ptr noundef %0, ptr noundef null, i16 noundef zeroext %.0.lcssa)
  %150 = load ptr, ptr %3, align 8
  %151 = load ptr, ptr %5, align 8
  call void @bit_and_not(ptr noundef %150, ptr noundef %151) #16
  br label %152

152:                                              ; preds = %._crit_edge77, %147
  %.pre75 = phi ptr [ %.pre75.pre, %._crit_edge77 ], [ %150, %147 ]
  %153 = load i8, ptr %33, align 8
  %.not56 = icmp eq i8 %153, 0
  br i1 %.not56, label %157, label %154

154:                                              ; preds = %152
  %155 = load i8, ptr @reboot_job_nodes.power_save_on, align 1
  %156 = trunc nuw i8 %155 to i1
  call fastcc void @_do_reboot(i1 noundef zeroext %156, ptr noundef %.pre75, ptr noundef nonnull %0, ptr noundef null, i16 noundef zeroext %.0.lcssa)
  br label %157

157:                                              ; preds = %152, %154, %102, %106
  %158 = phi ptr [ %.pre75, %152 ], [ %.pre75, %154 ], [ %98, %102 ], [ %98, %106 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  %.not60 = icmp eq ptr %158, null
  br i1 %.not60, label %160, label %159

159:                                              ; preds = %157
  call void @slurm_bit_free(ptr noundef nonnull %3) #16
  br label %160

160:                                              ; preds = %159, %157
  store ptr null, ptr %3, align 8
  %161 = load ptr, ptr %5, align 8
  %.not61 = icmp eq ptr %161, null
  br i1 %.not61, label %163, label %162

162:                                              ; preds = %160
  call void @slurm_bit_free(ptr noundef nonnull %5) #16
  br label %163

163:                                              ; preds = %162, %160
  store ptr null, ptr %5, align 8
  %164 = load ptr, ptr %4, align 8
  %.not62 = icmp eq ptr %164, null
  br i1 %.not62, label %166, label %165

165:                                              ; preds = %163
  call void @slurm_bit_free(ptr noundef nonnull %4) #16
  br label %166

166:                                              ; preds = %163, %165, %26, %29, %15, %19
  ret void
}

declare zeroext i1 @power_save_test() local_unnamed_addr #1

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @job_state_set_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @clusteracct_storage_g_node_up(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_do_reboot(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call i64 @bit_ffs(ptr noundef %1) #16
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %37, label %9

9:                                                ; preds = %5
  br i1 %0, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call i32 @power_job_reboot(ptr noundef %1, ptr noundef %2, ptr noundef %3) #16
  br label %24

12:                                               ; preds = %9
  %13 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 4342, ptr noundef nonnull @__func__._send_reboot_msg) #16
  %14 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 1015, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  store i16 0, ptr %15, align 4
  store i32 0, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  store i16 %4, ptr %16, align 8
  %17 = tail call ptr @bitmap2hostlist(ptr noundef %1) #16
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_send_reboot_msg.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %17, ptr %19, align 8
  %20 = tail call i32 @hostlist_count(ptr noundef nonnull %17) #16
  store i32 %20, ptr %13, align 8
  br label %_send_reboot_msg.exit

_send_reboot_msg.exit:                            ; preds = %12, %18
  %21 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 4353, ptr noundef nonnull @__func__._send_reboot_msg) #16
  tail call void @slurm_init_reboot_msg(ptr noundef %21, i1 noundef zeroext false) #16
  %22 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %21, ptr %22, align 8
  %23 = tail call ptr @xstrdup(ptr noundef %3) #16
  store ptr %23, ptr %21, align 8
  tail call void @set_agent_arg_r_uid(ptr noundef nonnull %13, i32 noundef -1) #16
  tail call void @agent_queue_request(ptr noundef nonnull %13) #16
  br label %24

24:                                               ; preds = %_send_reboot_msg.exit, %10
  %25 = tail call i32 @get_log_level() #16
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = tail call ptr @bitmap2node_name(ptr noundef %1) #16
  store ptr %28, ptr %6, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %34, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @get_log_level() #16
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %.not9 = icmp eq ptr %3, null
  %33 = select i1 %.not9, ptr @.str.112, ptr @.str.111
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.110, ptr noundef nonnull @__func__._do_reboot, ptr noundef nonnull %28, ptr noundef nonnull %33) #16
  br label %36

34:                                               ; preds = %27
  %35 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.113, ptr noundef nonnull @__func__._do_reboot) #16
  br label %36

36:                                               ; preds = %29, %32, %34
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  br label %37

37:                                               ; preds = %5, %36, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prolog_slurmctld(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = tail call zeroext i1 @prep_g_required(i32 noundef 3) #16
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 352
  %9 = load i8, ptr %8, align 8
  %10 = add i8 %9, 1
  store i8 %10, ptr %8, align 8
  tail call void @job_state_set_flag(ptr noundef %0, i32 noundef 16384) #16
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 4617, ptr noundef nonnull @__func__.prolog_slurmctld) #16
  %12 = getelementptr inbounds i8, ptr %0, i64 392
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 4
  %14 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %5
  %16 = tail call ptr @__errno_location() #17
  store i32 %14, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.31) #18
  unreachable

17:                                               ; preds = %5
  %18 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #16
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %22, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #17
  store i32 %18, ptr %20, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32) #16
  br label %22

22:                                               ; preds = %19, %17
  %23 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #16
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #17
  store i32 %23, ptr %25, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33) #16
  br label %27

27:                                               ; preds = %22, %24
  %28 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %3, i32 noundef 1) #16
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #17
  store i32 %28, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.prolog_slurmctld) #18
  unreachable

31:                                               ; preds = %27
  %32 = call i32 @pthread_create(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @_start_prolog_slurmctld_thread, ptr noundef nonnull %11) #16
  %.not24 = icmp eq i32 %32, 0
  br i1 %.not24, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #17
  store i32 %32, ptr %34, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.prolog_slurmctld) #18
  unreachable

35:                                               ; preds = %31
  %36 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #16
  %.not25 = icmp eq i32 %36, 0
  br i1 %.not25, label %40, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #17
  store i32 %36, ptr %38, align 4
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36) #16
  br label %40

40:                                               ; preds = %37, %35, %1
  ret void
}

declare zeroext i1 @prep_g_required(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_start_prolog_slurmctld_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._start_prolog_slurmctld_thread.node_write_lock) #16
  %3 = load i32, ptr %0, align 4
  %4 = tail call ptr @find_job_record(i32 noundef %3) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 4
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.114, ptr noundef nonnull @__func__._start_prolog_slurmctld_thread, i32 noundef %6) #16
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._start_prolog_slurmctld_thread.node_write_lock) #16
  br label %17

8:                                                ; preds = %1
  tail call void @prep_g_prolog_slurmctld(ptr noundef nonnull %4) #16
  %9 = getelementptr inbounds i8, ptr %4, i64 704
  %10 = load i32, ptr %9, align 8
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %11, label %16

11:                                               ; preds = %8
  %12 = tail call i32 @get_log_level() #16
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.115, ptr noundef nonnull @__func__._start_prolog_slurmctld_thread) #16
  br label %15

15:                                               ; preds = %14, %11
  tail call void @prolog_running_decr(ptr noundef nonnull %4)
  br label %16

16:                                               ; preds = %15, %8
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._start_prolog_slurmctld_thread.node_write_lock) #16
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  br label %17

17:                                               ; preds = %16, %5
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @prolog_running_decr(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 352
  %7 = load i8, ptr %6, align 8
  %.not16 = icmp eq i8 %7, 0
  br i1 %.not16, label %10, label %8

8:                                                ; preds = %5
  %9 = add i8 %7, -1
  store i8 %9, ptr %6, align 8
  %.not17 = icmp eq i8 %9, 0
  br i1 %.not17, label %10, label %27

10:                                               ; preds = %8, %5, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 448
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1064960
  %or.cond.not = icmp eq i32 %13, 16384
  br i1 %or.cond.not, label %14, label %27

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @test_job_nodes_ready(ptr noundef nonnull %0) #16
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = tail call i32 @get_log_level() #16
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.prolog_running_decr, ptr noundef nonnull %0) #16
  br label %20

20:                                               ; preds = %19, %16
  tail call void @job_config_fini(ptr noundef nonnull %0) #16
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = load i16, ptr %21, align 8
  %.not20 = icmp eq i16 %22, 0
  br i1 %.not20, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %11, align 8
  %25 = and i32 %24, 255
  %.off = add nsw i32 %25, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %26, label %27

26:                                               ; preds = %23
  tail call void @launch_job(ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %23, %20, %26, %10, %8, %1, %14
  ret void
}

declare zeroext i1 @test_job_nodes_ready(ptr noundef) local_unnamed_addr #1

declare void @job_config_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @feature_list_copy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @list_create(ptr noundef nonnull @feature_list_delete) #16
  %4 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #16
  %5 = tail call ptr @list_next(ptr noundef %4) #16
  %.not2326 = icmp eq ptr %5, null
  br i1 %.not2326, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %19
  %6 = phi ptr [ %22, %19 ], [ %5, %2 ]
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 4668, ptr noundef nonnull @__func__.feature_list_copy) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @bit_copy(ptr noundef nonnull %9) #16
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %.lr.ph
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @bit_copy(ptr noundef nonnull %15) #16
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %6, align 8
  %21 = tail call ptr @xstrdup(ptr noundef %20) #16
  store ptr %21, ptr %7, align 8
  tail call void @list_append(ptr noundef %3, ptr noundef nonnull %7) #16
  %22 = tail call ptr @list_next(ptr noundef %4) #16
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %19, %2
  tail call void @list_iterator_destroy(ptr noundef %4) #16
  br label %23

23:                                               ; preds = %1, %._crit_edge
  %.0 = phi ptr [ %3, %._crit_edge ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @feature_list_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef %0) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @slurm_bit_free(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not1 = icmp eq ptr %8, null
  br i1 %.not1, label %10, label %9

9:                                                ; preds = %6
  tail call void @slurm_bit_free(ptr noundef nonnull %7) #16
  br label %10

10:                                               ; preds = %9, %6
  store ptr null, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2134) i32 @build_feature_list(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  store i8 0, ptr %6, align 1
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %10, i64 208
  %13 = load ptr, ptr %12, align 8
  %.not61 = icmp eq ptr %13, null
  br i1 %.not61, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %10, i64 344
  %16 = load ptr, ptr %15, align 8
  %.not62 = icmp eq ptr %16, null
  br i1 %.not62, label %17, label %20

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not63 = icmp eq ptr %19, null
  %. = select i1 %.not63, i32 0, i32 2114
  br label %140

20:                                               ; preds = %14, %11
  %21 = getelementptr inbounds i8, ptr %10, i64 344
  %.054.in = select i1 %1, ptr %21, ptr %12
  %.053.v = select i1 %1, i64 336, i64 192
  %.053 = getelementptr inbounds i8, ptr %10, i64 %.053.v
  %.051 = select i1 %1, i32 2133, i32 2029
  %.054 = load ptr, ptr %.054.in, align 8
  %.not64 = icmp eq ptr %.054, null
  br i1 %.not64, label %140, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %.053, align 8
  %.not65 = icmp eq ptr %23, null
  br i1 %.not65, label %24, label %140

24:                                               ; preds = %22
  br i1 %2, label %25, label %27

25:                                               ; preds = %24
  %26 = tail call ptr @xstrdup(ptr noundef nonnull @.str.38) #16
  br label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 392
  %29 = load i32, ptr %28, align 8
  %.not66 = icmp eq i32 %29, 0
  br i1 %.not66, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr @xstrdup(ptr noundef nonnull @.str.39) #16
  br label %34

32:                                               ; preds = %27
  %33 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.40, i32 noundef %29) #16
  br label %34

34:                                               ; preds = %30, %32, %25
  %.sink = phi ptr [ %31, %30 ], [ %33, %32 ], [ %26, %25 ]
  store ptr %.sink, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 1064
  %36 = load i32, ptr %35, align 8
  %37 = tail call zeroext i1 @node_features_g_user_update(i32 noundef %36) #16
  %38 = call fastcc i32 @_feature_string2list(ptr noundef nonnull %.054, ptr noundef %.sink, ptr noundef nonnull %.053, ptr noundef nonnull %6)
  %.not67 = icmp eq i32 %38, 0
  br i1 %.not67, label %39, label %139

39:                                               ; preds = %34
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  store ptr null, ptr %8, align 8
  %43 = load ptr, ptr %.053, align 8
  %44 = tail call ptr @job_features_list2feature_sets(ptr noundef nonnull %.054, ptr noundef %43, i1 noundef zeroext false) #16
  %45 = call i32 @list_for_each(ptr noundef %44, ptr noundef nonnull @job_features_set2str, ptr noundef nonnull %8) #16
  %.not68 = icmp eq ptr %44, null
  br i1 %.not68, label %47, label %46

46:                                               ; preds = %42
  call void @list_destroy(ptr noundef nonnull %44) #16
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %.053, align 8
  %.not69 = icmp eq ptr %48, null
  br i1 %.not69, label %50, label %49

49:                                               ; preds = %47
  call void @list_destroy(ptr noundef nonnull %48) #16
  br label %50

50:                                               ; preds = %49, %47
  store ptr null, ptr %.053, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call fastcc i32 @_feature_string2list(ptr noundef %51, ptr noundef %.sink, ptr noundef nonnull %.053, ptr noundef nonnull %6)
  %.not70 = icmp eq i32 %52, 0
  br i1 %.not70, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.build_feature_list, ptr noundef %54) #16
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  br label %139

56:                                               ; preds = %50
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %58 = and i64 %57, 140737488355328
  %.not71 = icmp eq i64 %58, 0
  br i1 %.not71, label %65, label %59

59:                                               ; preds = %56
  %60 = call i32 @get_log_level() #16
  %61 = icmp sgt i32 %60, 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = select i1 %1, ptr @.str.43, ptr @.str.44
  %64 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.build_feature_list, ptr noundef nonnull %63, ptr noundef nonnull %.054, ptr noundef %64) #16
  br label %65

65:                                               ; preds = %56, %59, %62
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  br label %66

66:                                               ; preds = %65, %39
  %67 = getelementptr inbounds i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8
  %.not72 = icmp eq ptr %68, null
  br i1 %.not72, label %136, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %.053, align 8
  %71 = getelementptr inbounds i8, ptr %10, i64 200
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 216
  store ptr %.054, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %73 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_valid_batch_features.exit.thread77, label %74

_valid_batch_features.exit.thread77:              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %71, align 8
  store ptr null, ptr %72, align 8
  br label %136

74:                                               ; preds = %69
  %75 = load ptr, ptr %9, align 8
  %.not23.i = icmp eq ptr %75, null
  br i1 %.not23.i, label %_valid_batch_features.exit.thread, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 200
  %78 = load ptr, ptr %77, align 8
  %.not24.i = icmp eq ptr %78, null
  br i1 %.not24.i, label %_valid_batch_features.exit.thread, label %79

79:                                               ; preds = %76
  %80 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef 124) #19
  %.fr.i = freeze ptr %80
  %.not25.not.i = icmp eq ptr %.fr.i, null
  %81 = call ptr @xstrdup(ptr noundef nonnull %73) #16
  store ptr %81, ptr %4, align 8
  %82 = call ptr @strtok_r(ptr noundef %81, ptr noundef nonnull @.str.127, ptr noundef nonnull %5) #16
  %.not2645.i = icmp eq ptr %82, null
  br i1 %.not2645.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79
  br i1 %37, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not25.not.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %_valid_node_feature.exit.us.us.i
  %.01946.us.us.i = phi ptr [ %95, %_valid_node_feature.exit.us.us.i ], [ %82, %.lr.ph.split.us.i ]
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 200
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @list_find_first(ptr noundef %85, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.01946.us.us.i) #16
  %.not27.us.us.i = icmp eq ptr %86, null
  br i1 %.not27.us.us.i, label %._crit_edge.thread.i, label %87

87:                                               ; preds = %.lr.ph.split.us.split.us.i
  %avail_feature_list.val.i.us.us.i = load ptr, ptr @avail_feature_list, align 8
  %88 = call ptr @list_iterator_create(ptr noundef %avail_feature_list.val.i.us.us.i) #16
  br label %89

89:                                               ; preds = %91, %87
  %90 = call ptr @list_next(ptr noundef %88) #16
  %.not.i.us.us.i = icmp eq ptr %90, null
  br i1 %.not.i.us.us.i, label %.thread35.i, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @xstrcmp(ptr noundef %93, ptr noundef nonnull %.01946.us.us.i) #16
  %.not7.i.us.us.i = icmp eq i32 %94, 0
  br i1 %.not7.i.us.us.i, label %_valid_node_feature.exit.us.us.i, label %89, !llvm.loop !35

_valid_node_feature.exit.us.us.i:                 ; preds = %91
  call void @list_iterator_destroy(ptr noundef %88) #16
  %95 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull %5) #16
  %.not26.us.us.i = icmp eq ptr %95, null
  br i1 %.not26.us.us.i, label %._crit_edge.thread.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !36

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %_valid_node_feature.exit.us.i
  %.047.us.i = phi i1 [ %.1.us.i, %_valid_node_feature.exit.us.i ], [ false, %.lr.ph.split.us.i ]
  %.01946.us.i = phi ptr [ %108, %_valid_node_feature.exit.us.i ], [ %82, %.lr.ph.split.us.i ]
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 200
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @list_find_first(ptr noundef %98, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.01946.us.i) #16
  %.not27.us.i = icmp eq ptr %99, null
  br i1 %.not27.us.i, label %._crit_edge.i, label %100

100:                                              ; preds = %.lr.ph.split.us.split.i
  %avail_feature_list.val.i.us.i = load ptr, ptr @avail_feature_list, align 8
  %101 = call ptr @list_iterator_create(ptr noundef %avail_feature_list.val.i.us.i) #16
  br label %102

102:                                              ; preds = %104, %100
  %103 = call ptr @list_next(ptr noundef %101) #16
  %.not.i.us.i = icmp eq ptr %103, null
  br i1 %.not.i.us.i, label %_valid_node_feature.exit.us.i, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @xstrcmp(ptr noundef %106, ptr noundef nonnull %.01946.us.i) #16
  %.not7.i.us.i = icmp eq i32 %107, 0
  br i1 %.not7.i.us.i, label %_valid_node_feature.exit.us.i, label %102, !llvm.loop !35

_valid_node_feature.exit.us.i:                    ; preds = %104, %102
  %.05.i31.us.i = phi i32 [ 0, %104 ], [ 2029, %102 ]
  %.1.us.i = phi i1 [ true, %104 ], [ %.047.us.i, %102 ]
  call void @list_iterator_destroy(ptr noundef %101) #16
  %108 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull %5) #16
  %.not26.us.i = icmp eq ptr %108, null
  br i1 %.not26.us.i, label %._crit_edge.i, label %.lr.ph.split.us.split.i, !llvm.loop !36

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not25.not.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %_valid_node_feature.exit.us61.i
  %.01946.us56.i = phi ptr [ %121, %_valid_node_feature.exit.us61.i ], [ %82, %.lr.ph.split.i ]
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 200
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @list_find_first(ptr noundef %111, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.01946.us56.i) #16
  %.not27.us57.i = icmp eq ptr %112, null
  br i1 %.not27.us57.i, label %._crit_edge.thread.i, label %113

113:                                              ; preds = %.lr.ph.split.split.us.i
  %active_feature_list.val.i.us58.i = load ptr, ptr @active_feature_list, align 8
  %114 = call ptr @list_iterator_create(ptr noundef %active_feature_list.val.i.us58.i) #16
  br label %115

115:                                              ; preds = %117, %113
  %116 = call ptr @list_next(ptr noundef %114) #16
  %.not.i.us59.i = icmp eq ptr %116, null
  br i1 %.not.i.us59.i, label %.thread35.i, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @xstrcmp(ptr noundef %119, ptr noundef nonnull %.01946.us56.i) #16
  %.not7.i.us60.i = icmp eq i32 %120, 0
  br i1 %.not7.i.us60.i, label %_valid_node_feature.exit.us61.i, label %115, !llvm.loop !35

_valid_node_feature.exit.us61.i:                  ; preds = %117
  call void @list_iterator_destroy(ptr noundef %114) #16
  %121 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull %5) #16
  %.not26.us66.i = icmp eq ptr %121, null
  br i1 %.not26.us66.i, label %._crit_edge.thread.i, label %.lr.ph.split.split.us.i, !llvm.loop !36

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %_valid_node_feature.exit.i
  %.047.i = phi i1 [ %.1.i, %_valid_node_feature.exit.i ], [ false, %.lr.ph.split.i ]
  %.01946.i = phi ptr [ %134, %_valid_node_feature.exit.i ], [ %82, %.lr.ph.split.i ]
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 200
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @list_find_first(ptr noundef %124, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.01946.i) #16
  %.not27.i = icmp eq ptr %125, null
  br i1 %.not27.i, label %._crit_edge.i, label %126

126:                                              ; preds = %.lr.ph.split.split.i
  %active_feature_list.val.i.i = load ptr, ptr @active_feature_list, align 8
  %127 = call ptr @list_iterator_create(ptr noundef %active_feature_list.val.i.i) #16
  br label %128

128:                                              ; preds = %130, %126
  %129 = call ptr @list_next(ptr noundef %127) #16
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %_valid_node_feature.exit.i, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @xstrcmp(ptr noundef %132, ptr noundef nonnull %.01946.i) #16
  %.not7.i.i = icmp eq i32 %133, 0
  br i1 %.not7.i.i, label %_valid_node_feature.exit.i, label %128, !llvm.loop !35

.thread35.i:                                      ; preds = %115, %89
  %.lcssa.sink.i = phi ptr [ %88, %89 ], [ %114, %115 ]
  call void @list_iterator_destroy(ptr noundef %.lcssa.sink.i) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br label %_valid_batch_features.exit.thread

_valid_node_feature.exit.i:                       ; preds = %130, %128
  %.05.i31.i = phi i32 [ 0, %130 ], [ 2029, %128 ]
  %.1.i = phi i1 [ true, %130 ], [ %.047.i, %128 ]
  call void @list_iterator_destroy(ptr noundef %127) #16
  %134 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull %5) #16
  %.not26.i = icmp eq ptr %134, null
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !36

._crit_edge.thread.i:                             ; preds = %_valid_node_feature.exit.us61.i, %.lr.ph.split.split.us.i, %_valid_node_feature.exit.us.us.i, %.lr.ph.split.us.split.us.i, %79
  %.118.ph.i = phi i32 [ 0, %79 ], [ 2114, %.lr.ph.split.us.split.us.i ], [ 0, %_valid_node_feature.exit.us.us.i ], [ 2114, %.lr.ph.split.split.us.i ], [ 0, %_valid_node_feature.exit.us61.i ]
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br label %_valid_batch_features.exit

._crit_edge.i:                                    ; preds = %_valid_node_feature.exit.i, %.lr.ph.split.split.i, %_valid_node_feature.exit.us.i, %.lr.ph.split.us.split.i
  %.0.lcssa.i = phi i1 [ %.1.us.i, %_valid_node_feature.exit.us.i ], [ %.047.us.i, %.lr.ph.split.us.split.i ], [ %.1.i, %_valid_node_feature.exit.i ], [ %.047.i, %.lr.ph.split.split.i ]
  %.118.i = phi i32 [ %.05.i31.us.i, %_valid_node_feature.exit.us.i ], [ 2114, %.lr.ph.split.us.split.i ], [ %.05.i31.i, %_valid_node_feature.exit.i ], [ 2114, %.lr.ph.split.split.i ]
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %cond.fr.i = freeze i1 %.0.lcssa.i
  %spec.select.i = select i1 %cond.fr.i, i32 0, i32 %.118.i
  br label %_valid_batch_features.exit

_valid_batch_features.exit.thread:                ; preds = %76, %74, %.thread35.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %71, align 8
  store ptr null, ptr %72, align 8
  br label %139

_valid_batch_features.exit:                       ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.11894.i = phi i32 [ %.118.ph.i, %._crit_edge.thread.i ], [ %.118.i, %._crit_edge.i ]
  %135 = phi i32 [ %.118.ph.i, %._crit_edge.thread.i ], [ %spec.select.i, %._crit_edge.i ]
  %spec.select43.i = select i1 %.not25.not.i, i32 %.11894.i, i32 %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %71, align 8
  store ptr null, ptr %72, align 8
  %.not73 = icmp eq i32 %spec.select43.i, 0
  br i1 %.not73, label %136, label %139

136:                                              ; preds = %_valid_batch_features.exit.thread77, %_valid_batch_features.exit, %66
  %137 = load ptr, ptr %.053, align 8
  %138 = call fastcc i32 @_valid_feature_list(ptr noundef %0, ptr noundef %137, i1 noundef zeroext %37, ptr noundef %.sink, ptr noundef nonnull %.054, i1 noundef zeroext %2)
  %.not74 = icmp eq i32 %138, 0
  %spec.select = select i1 %.not74, i32 0, i32 %.051
  br label %139

139:                                              ; preds = %_valid_batch_features.exit.thread, %136, %34, %_valid_batch_features.exit, %53
  %.052 = phi i32 [ %.051, %53 ], [ %spec.select43.i, %_valid_batch_features.exit ], [ %.051, %34 ], [ %spec.select, %136 ], [ 2114, %_valid_batch_features.exit.thread ]
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  br label %140

140:                                              ; preds = %22, %20, %17, %139
  %.0 = phi i32 [ %.052, %139 ], [ %., %17 ], [ 0, %20 ], [ 0, %22 ]
  ret i32 %.0
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2030) i32 @_feature_string2list(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %strchr260 = tail call ptr @strchr(ptr nonnull dereferenceable(1) %0, i32 44)
  %.not261 = icmp eq ptr %strchr260, null
  br i1 %.not261, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %strchr262 = phi ptr [ %strchr, %.lr.ph ], [ %strchr260, %4 ]
  store i8 38, ptr %strchr262, align 1
  %strchr = tail call ptr @strchr(ptr nonnull dereferenceable(1) %0, i32 44)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %4
  store ptr null, ptr %6, align 8
  %7 = tail call ptr @xstrdup(ptr noundef %0) #16
  store ptr %7, ptr %5, align 8
  %8 = tail call ptr @list_create(ptr noundef nonnull @feature_list_delete) #16
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %154, %._crit_edge
  %10 = phi ptr [ %7, %._crit_edge ], [ %155, %154 ]
  %.0175 = phi i32 [ 0, %._crit_edge ], [ %.1176, %154 ]
  %.0173 = phi i32 [ 0, %._crit_edge ], [ %.1174, %154 ]
  %.0171 = phi i32 [ 0, %._crit_edge ], [ %156, %154 ]
  %.0169 = phi i32 [ 0, %._crit_edge ], [ %.1170, %154 ]
  %.0167 = phi i32 [ 0, %._crit_edge ], [ %.1168, %154 ]
  %.0165 = phi ptr [ null, %._crit_edge ], [ %.1166, %154 ]
  %.0162 = phi i8 [ 0, %._crit_edge ], [ %.2164, %154 ]
  %.0160 = phi i8 [ 0, %._crit_edge ], [ %.1161, %154 ]
  %.0159 = phi i1 [ false, %._crit_edge ], [ %.2, %154 ]
  %11 = sext i32 %.0171 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %144 [
    i8 42, label %14
    i8 38, label %33
    i8 124, label %65
    i8 91, label %96
    i8 93, label %108
    i8 40, label %115
    i8 41, label %121
    i8 0, label %127
  ]

14:                                               ; preds = %9
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 %11
  %17 = getelementptr i8, ptr %16, i64 1
  %18 = call i64 @strtol(ptr noundef %17, ptr noundef nonnull %6, i32 noundef 10) #16
  %19 = trunc i64 %18 to i32
  %20 = icmp eq ptr %.0165, null
  %21 = icmp slt i32 %19, 1
  %or.cond = select i1 %20, i1 true, i1 %21
  %22 = icmp ne i32 %.0169, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %22
  br i1 %or.cond3, label %23, label %26

23:                                               ; preds = %14
  %24 = tail call i32 @get_log_level() #16
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %.sink.split, label %177

26:                                               ; preds = %14
  %.not190 = icmp eq i32 %.0175, 0
  %spec.select = select i1 %.not190, i1 true, i1 %.0159
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %15 to i64
  %30 = xor i64 %29, -1
  %31 = add i64 %30, %28
  %32 = trunc i64 %31 to i32
  br label %154

33:                                               ; preds = %9
  store i8 0, ptr %12, align 1
  %34 = icmp eq ptr %.0165, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call i32 @get_log_level() #16
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %.sink.split, label %177

38:                                               ; preds = %33
  %39 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 4744, ptr noundef nonnull @__func__._feature_string2list) #16
  %40 = load i8, ptr %3, align 1
  %41 = trunc i8 %40 to i1
  %42 = trunc nuw nsw i32 %.0175 to i16
  %43 = select i1 %41, i16 1, i16 %42
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  store i16 %43, ptr %44, align 8
  %45 = tail call ptr @xstrdup(ptr noundef nonnull %.0165) #16
  store ptr %45, ptr %39, align 8
  %46 = tail call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.0165) #16
  %47 = getelementptr inbounds i8, ptr %39, i64 10
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 2
  %49 = trunc i32 %.0173 to i16
  %50 = getelementptr inbounds i8, ptr %39, i64 12
  store i16 %49, ptr %50, align 4
  %51 = trunc nuw nsw i32 %.0169 to i16
  %52 = getelementptr inbounds i8, ptr %39, i64 32
  store i16 %51, ptr %52, align 8
  %53 = or i8 %.0162, %48
  %.not188 = icmp eq i32 %.0169, 0
  br i1 %.not188, label %54, label %57

54:                                               ; preds = %38
  %55 = load i8, ptr %3, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54, %38
  %58 = getelementptr inbounds i8, ptr %39, i64 14
  store i8 1, ptr %58, align 2
  br label %63

59:                                               ; preds = %54
  %.not189 = icmp eq i32 %.0175, 0
  %60 = getelementptr inbounds i8, ptr %39, i64 14
  br i1 %.not189, label %62, label %61

61:                                               ; preds = %59
  store i8 3, ptr %60, align 2
  br label %63

62:                                               ; preds = %59
  store i8 1, ptr %60, align 2
  br label %63

63:                                               ; preds = %61, %62, %57
  %64 = load ptr, ptr %2, align 8
  tail call void @list_append(ptr noundef %64, ptr noundef nonnull %39) #16
  br label %154

65:                                               ; preds = %9
  store i8 0, ptr %12, align 1
  %66 = icmp eq ptr %.0165, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = tail call i32 @get_log_level() #16
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %.sink.split, label %177

70:                                               ; preds = %65
  %71 = tail call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.0165) #16
  %72 = zext i1 %71 to i8
  %73 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 4775, ptr noundef nonnull @__func__._feature_string2list) #16
  %74 = load i8, ptr %3, align 1
  %75 = trunc i8 %74 to i1
  %76 = trunc nuw nsw i32 %.0175 to i16
  %77 = select i1 %75, i16 1, i16 %76
  %78 = getelementptr inbounds i8, ptr %73, i64 8
  store i16 %77, ptr %78, align 8
  %79 = tail call ptr @xstrdup(ptr noundef nonnull %.0165) #16
  store ptr %79, ptr %73, align 8
  %80 = getelementptr inbounds i8, ptr %73, i64 10
  store i8 %72, ptr %80, align 2
  %81 = trunc i32 %.0173 to i16
  %82 = getelementptr inbounds i8, ptr %73, i64 12
  store i16 %81, ptr %82, align 4
  %83 = trunc nuw nsw i32 %.0169 to i16
  %84 = getelementptr inbounds i8, ptr %73, i64 32
  store i16 %83, ptr %84, align 8
  %85 = or i8 %.0162, %72
  %.not186 = icmp eq i32 %.0169, 0
  br i1 %.not186, label %89, label %86

86:                                               ; preds = %70
  %87 = load i8, ptr %3, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86, %70
  %.not187 = icmp ne i32 %.0175, 0
  %brmerge = select i1 %.not187, i1 true, i1 %71
  br i1 %brmerge, label %93, label %90

90:                                               ; preds = %89
  %91 = load i8, ptr %3, align 1
  %92 = trunc i8 %91 to i1
  %spec.select391 = select i1 %92, i8 2, i8 0
  br label %93

93:                                               ; preds = %90, %89, %86
  %.sink = phi i8 [ 0, %86 ], [ 2, %89 ], [ %spec.select391, %90 ]
  %94 = getelementptr inbounds i8, ptr %73, i64 14
  store i8 %.sink, ptr %94, align 2
  %95 = load ptr, ptr %2, align 8
  tail call void @list_append(ptr noundef %95, ptr noundef nonnull %73) #16
  br label %154

96:                                               ; preds = %9
  store i8 0, ptr %12, align 1
  %97 = icmp ne ptr %.0165, null
  %98 = icmp ne i32 %.0175, 0
  %or.cond5 = select i1 %97, i1 true, i1 %98
  %99 = icmp ne i32 %.0169, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %99
  br i1 %or.cond7, label %100, label %103

100:                                              ; preds = %96
  %101 = tail call i32 @get_log_level() #16
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %.sink.split, label %177

103:                                              ; preds = %96
  %104 = icmp sgt i32 %.0167, 0
  br i1 %104, label %105, label %154

105:                                              ; preds = %103
  %106 = tail call i32 @get_log_level() #16
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %.sink.split, label %177

108:                                              ; preds = %9
  store i8 0, ptr %12, align 1
  %109 = icmp eq ptr %.0165, null
  %110 = icmp eq i32 %.0175, 0
  %or.cond9 = select i1 %109, i1 true, i1 %110
  %111 = icmp ne i32 %.0169, 0
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %111
  br i1 %or.cond11, label %112, label %154

112:                                              ; preds = %108
  %113 = tail call i32 @get_log_level() #16
  %114 = icmp sgt i32 %113, 3
  br i1 %114, label %.sink.split, label %177

115:                                              ; preds = %9
  store i8 0, ptr %12, align 1
  %116 = icmp ne ptr %.0165, null
  %117 = icmp ne i32 %.0169, 0
  %or.cond13 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond13, label %118, label %154

118:                                              ; preds = %115
  %119 = tail call i32 @get_log_level() #16
  %120 = icmp sgt i32 %119, 3
  br i1 %120, label %.sink.split, label %177

121:                                              ; preds = %9
  store i8 0, ptr %12, align 1
  %122 = icmp eq ptr %.0165, null
  %123 = icmp eq i32 %.0169, 0
  %or.cond15 = select i1 %122, i1 true, i1 %123
  br i1 %or.cond15, label %124, label %154

124:                                              ; preds = %121
  %125 = tail call i32 @get_log_level() #16
  %126 = icmp sgt i32 %125, 3
  br i1 %126, label %.sink.split, label %177

127:                                              ; preds = %9
  %.not183 = icmp eq ptr %.0165, null
  br i1 %.not183, label %157, label %128

128:                                              ; preds = %127
  %129 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 4846, ptr noundef nonnull @__func__._feature_string2list) #16
  %130 = trunc nuw nsw i32 %.0175 to i16
  %131 = getelementptr inbounds i8, ptr %129, i64 8
  store i16 %130, ptr %131, align 8
  %132 = tail call ptr @xstrdup(ptr noundef nonnull %.0165) #16
  store ptr %132, ptr %129, align 8
  %133 = tail call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.0165) #16
  %134 = getelementptr inbounds i8, ptr %129, i64 10
  %135 = zext i1 %133 to i8
  store i8 %135, ptr %134, align 2
  %136 = trunc i32 %.0173 to i16
  %137 = getelementptr inbounds i8, ptr %129, i64 12
  store i16 %136, ptr %137, align 4
  %138 = trunc nuw nsw i32 %.0169 to i16
  %139 = getelementptr inbounds i8, ptr %129, i64 32
  store i16 %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %129, i64 14
  store i8 4, ptr %140, align 2
  %141 = load ptr, ptr %2, align 8
  tail call void @list_append(ptr noundef %141, ptr noundef nonnull %129) #16
  %142 = load i8, ptr %134, align 2
  %143 = or i8 %142, %.0162
  br label %157

144:                                              ; preds = %9
  %145 = icmp eq ptr %.0165, null
  br i1 %145, label %154, label %146

146:                                              ; preds = %144
  %.not182 = icmp eq i32 %.0171, 0
  br i1 %.not182, label %154, label %147

147:                                              ; preds = %146
  %148 = getelementptr i8, ptr %12, i64 -1
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = tail call i32 @get_log_level() #16
  %153 = icmp sgt i32 %152, 3
  br i1 %153, label %.sink.split, label %177

154:                                              ; preds = %144, %121, %115, %108, %26, %93, %147, %146, %103, %63
  %155 = phi ptr [ %15, %26 ], [ %10, %63 ], [ %10, %93 ], [ %10, %103 ], [ %10, %147 ], [ %10, %146 ], [ %10, %108 ], [ %10, %115 ], [ %10, %121 ], [ %10, %144 ]
  %.1176 = phi i32 [ %.0175, %26 ], [ %.0175, %63 ], [ %.0175, %93 ], [ 1, %103 ], [ %.0175, %147 ], [ %.0175, %146 ], [ 0, %108 ], [ %.0175, %115 ], [ %.0175, %121 ], [ %.0175, %144 ]
  %.1174 = phi i32 [ %19, %26 ], [ 0, %63 ], [ 0, %93 ], [ %.0173, %103 ], [ %.0173, %147 ], [ %.0173, %146 ], [ %.0173, %108 ], [ %.0173, %115 ], [ %.0173, %121 ], [ %.0173, %144 ]
  %.1172 = phi i32 [ %32, %26 ], [ %.0171, %63 ], [ %.0171, %93 ], [ %.0171, %103 ], [ %.0171, %147 ], [ 0, %146 ], [ %.0171, %108 ], [ %.0171, %115 ], [ %.0171, %121 ], [ %.0171, %144 ]
  %.1170 = phi i32 [ 0, %26 ], [ %.0169, %63 ], [ %.0169, %93 ], [ 0, %103 ], [ %.0169, %147 ], [ %.0169, %146 ], [ 0, %108 ], [ 1, %115 ], [ 0, %121 ], [ %.0169, %144 ]
  %.1168 = phi i32 [ %.0167, %26 ], [ %.0167, %63 ], [ %.0167, %93 ], [ 1, %103 ], [ %.0167, %147 ], [ %.0167, %146 ], [ %.0167, %108 ], [ %.0167, %115 ], [ %.0167, %121 ], [ %.0167, %144 ]
  %.1166 = phi ptr [ %.0165, %26 ], [ null, %63 ], [ null, %93 ], [ null, %103 ], [ %.0165, %147 ], [ %.0165, %146 ], [ %.0165, %108 ], [ null, %115 ], [ %.0165, %121 ], [ %12, %144 ]
  %.2164 = phi i8 [ %.0162, %26 ], [ %53, %63 ], [ %85, %93 ], [ %.0162, %103 ], [ %.0162, %147 ], [ %.0162, %146 ], [ %.0162, %108 ], [ %.0162, %115 ], [ %.0162, %121 ], [ %.0162, %144 ]
  %.1161 = phi i8 [ %.0160, %26 ], [ %.0160, %63 ], [ 1, %93 ], [ %.0160, %103 ], [ %.0160, %147 ], [ %.0160, %146 ], [ %.0160, %108 ], [ %.0160, %115 ], [ %.0160, %121 ], [ %.0160, %144 ]
  %.2 = phi i1 [ %spec.select, %26 ], [ %.0159, %63 ], [ %.0159, %93 ], [ %.0159, %103 ], [ %.0159, %147 ], [ %.0159, %146 ], [ %.0159, %108 ], [ %.0159, %115 ], [ %.0159, %121 ], [ %.0159, %144 ]
  %156 = add nsw i32 %.1172, 1
  br label %9

157:                                              ; preds = %127, %128
  %.1163 = phi i8 [ %143, %128 ], [ %.0162, %127 ]
  %.not184 = icmp eq i32 %.0175, 0
  br i1 %.not184, label %161, label %158

158:                                              ; preds = %157
  %159 = tail call i32 @get_log_level() #16
  %160 = icmp sgt i32 %159, 3
  br i1 %160, label %.sink.split, label %177

161:                                              ; preds = %157
  %.not185 = icmp eq i32 %.0169, 0
  br i1 %.not185, label %165, label %162

162:                                              ; preds = %161
  %163 = tail call i32 @get_log_level() #16
  %164 = icmp sgt i32 %163, 3
  br i1 %164, label %.sink.split, label %177

165:                                              ; preds = %161
  br i1 %.0159, label %166, label %173

166:                                              ; preds = %165
  %167 = load ptr, ptr %2, align 8
  %168 = tail call i32 @list_count(ptr noundef %167) #16
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = tail call i32 @get_log_level() #16
  %172 = icmp sgt i32 %171, 3
  br i1 %172, label %.sink.split, label %177

173:                                              ; preds = %165, %166
  %174 = trunc i8 %.1163 to i1
  %175 = and i8 %.0160, 1
  %176 = select i1 %174, i8 %175, i8 0
  store i8 %176, ptr %3, align 1
  br label %184

.sink.split:                                      ; preds = %170, %162, %158, %151, %124, %118, %112, %105, %100, %67, %35, %23
  %.str.116.sink = phi ptr [ @.str.116, %23 ], [ @.str.117, %35 ], [ @.str.118, %67 ], [ @.str.119, %100 ], [ @.str.120, %105 ], [ @.str.119, %112 ], [ @.str.121, %118 ], [ @.str.121, %124 ], [ @.str.122, %151 ], [ @.str.123, %158 ], [ @.str.124, %162 ], [ @.str.125, %170 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.116.sink, ptr noundef %1, ptr noundef %0) #16
  br label %177

177:                                              ; preds = %.sink.split, %23, %35, %67, %100, %105, %112, %118, %124, %151, %158, %162, %170
  %178 = load ptr, ptr %2, align 8
  %.not192 = icmp eq ptr %178, null
  br i1 %.not192, label %180, label %179

179:                                              ; preds = %177
  tail call void @list_destroy(ptr noundef nonnull %178) #16
  br label %180

180:                                              ; preds = %179, %177
  store ptr null, ptr %2, align 8
  %181 = tail call i32 @get_log_level() #16
  %182 = icmp sgt i32 %181, 2
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.126, ptr noundef %1, ptr noundef %0) #16
  br label %184

184:                                              ; preds = %173, %180, %183
  %.0196 = phi i32 [ 2029, %180 ], [ 2029, %183 ], [ 0, %173 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  ret i32 %.0196
}

declare ptr @job_features_list2feature_sets(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @job_features_set2str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2030) i32 @_valid_feature_list(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call i32 @get_log_level() #16
  %10 = icmp sgt i32 %9, 5
  br i1 %10, label %11, label %115

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.128, ptr noundef %3) #16
  br label %115

12:                                               ; preds = %6
  %13 = load i64, ptr @_valid_feature_list.sched_update, align 8
  %14 = load i64, ptr @slurm_conf, align 8
  %.not = icmp eq i64 %13, %14
  br i1 %.not, label %17, label %.sink.split

.sink.split:                                      ; preds = %12
  store i64 %14, ptr @_valid_feature_list.sched_update, align 8
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %16 = tail call ptr @xstrcasestr(ptr noundef %15, ptr noundef nonnull @.str.129) #16
  %.not83 = icmp ne ptr %16, null
  store i1 %.not83, ptr @_valid_feature_list.ignore_prefer_val, align 1
  br label %17

17:                                               ; preds = %.sink.split, %12
  %18 = tail call ptr @list_iterator_create(ptr noundef nonnull %1) #16
  %19 = tail call ptr @list_next(ptr noundef %18) #16
  %.not8499 = icmp eq ptr %19, null
  br i1 %.not8499, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %17
  tail call void @list_iterator_destroy(ptr noundef %18) #16
  br label %101

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 216
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %.lr.ph, %95
  %21 = phi ptr [ %19, %.lr.ph ], [ %99, %95 ]
  %.0104 = phi i1 [ false, %.lr.ph ], [ %.2, %95 ]
  %.061103 = phi i1 [ false, %.lr.ph ], [ %spec.select94, %95 ]
  %.064102 = phi i32 [ 0, %.lr.ph ], [ %.4, %95 ]
  %.067101 = phi i32 [ 0, %.lr.ph ], [ %.269, %95 ]
  %.070100 = phi i32 [ 0, %.lr.ph ], [ %.272, %95 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 14
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, -2
  %switch = icmp eq i8 %24, 2
  %25 = getelementptr inbounds i8, ptr %21, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %27, 1
  %.171 = select i1 %switch, i32 %28, i32 %.070100
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.067101, i32 %27)
  %.269 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %27)
  %29 = icmp eq i32 %.064102, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %._crit_edge105
  %.b85 = load i1, ptr @_valid_feature_list.ignore_prefer_val, align 1
  br i1 %.b85, label %31, label %35

31:                                               ; preds = %30
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 336
  %34 = load ptr, ptr %33, align 8
  %.not86 = icmp eq ptr %1, %34
  br i1 %.not86, label %50, label %35

35:                                               ; preds = %31, %30
  %36 = load ptr, ptr %21, align 8
  %avail_feature_list.val.i = load ptr, ptr @avail_feature_list, align 8
  %active_feature_list.val.i = load ptr, ptr @active_feature_list, align 8
  %37 = select i1 %2, ptr %avail_feature_list.val.i, ptr %active_feature_list.val.i
  %38 = tail call ptr @list_iterator_create(ptr noundef %37) #16
  br label %39

39:                                               ; preds = %41, %35
  %40 = tail call ptr @list_next(ptr noundef %38) #16
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @xstrcmp(ptr noundef %43, ptr noundef %36) #16
  %.not7.i = icmp eq i32 %44, 0
  br i1 %.not7.i, label %_valid_node_feature.exit.thread, label %39, !llvm.loop !35

_valid_node_feature.exit.thread:                  ; preds = %41
  tail call void @list_iterator_destroy(ptr noundef %38) #16
  br label %50

45:                                               ; preds = %39
  tail call void @list_iterator_destroy(ptr noundef %38) #16
  %46 = tail call i32 @get_log_level() #16
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.130, ptr noundef %3, ptr noundef %49, ptr noundef %4) #16
  br label %50

50:                                               ; preds = %_valid_node_feature.exit.thread, %48, %45, %31, %._crit_edge105
  %.165 = phi i32 [ 2029, %48 ], [ 2029, %45 ], [ 0, %31 ], [ %.064102, %._crit_edge105 ], [ 0, %_valid_node_feature.exit.thread ]
  %51 = load i8, ptr %22, align 2
  %52 = icmp eq i8 %51, 3
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %21, i64 12
  %55 = load i16, ptr %54, align 4
  %.not88 = icmp eq i16 %55, 0
  br i1 %.not88, label %56, label %thread-pre-split

56:                                               ; preds = %53
  %57 = tail call i32 @get_log_level() #16
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %59, label %thread-pre-split

59:                                               ; preds = %56
  %60 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.131, ptr noundef %3, ptr noundef %60, ptr noundef %4) #16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %53, %59, %56
  %.266.ph = phi i32 [ 2029, %56 ], [ 2029, %59 ], [ %.165, %53 ]
  %.pr = load i8, ptr %22, align 2
  br label %61

61:                                               ; preds = %thread-pre-split, %50
  %62 = phi i8 [ %.pr, %thread-pre-split ], [ %51, %50 ]
  %.266 = phi i32 [ %.266.ph, %thread-pre-split ], [ %.165, %50 ]
  %63 = icmp eq i8 %62, 2
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %21, i64 12
  %66 = load i16, ptr %65, align 4
  %.not89 = icmp eq i16 %66, 0
  br i1 %.not89, label %72, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @get_log_level() #16
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.132, ptr noundef %3, ptr noundef %71, ptr noundef %4) #16
  br label %72

72:                                               ; preds = %67, %70, %64, %61
  %.3 = phi i32 [ %.266, %64 ], [ %.266, %61 ], [ 2029, %70 ], [ 2029, %67 ]
  %73 = icmp sgt i32 %.171, %.269
  br i1 %73, label %74, label %95

74:                                               ; preds = %72
  %75 = load i8, ptr %22, align 2
  %76 = and i8 %75, -2
  %switch96 = icmp eq i8 %76, 2
  br i1 %switch96, label %95, label %77

77:                                               ; preds = %74
  br i1 %.061103, label %78, label %86

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %21, i64 12
  %80 = load i16, ptr %79, align 4
  %.not92 = icmp eq i16 %80, 0
  br i1 %.not92, label %81, label %86

81:                                               ; preds = %78
  %82 = tail call i32 @get_log_level() #16
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.131, ptr noundef %3, ptr noundef %85, ptr noundef %4) #16
  br label %86

86:                                               ; preds = %81, %84, %78, %77
  %.5 = phi i32 [ %.3, %78 ], [ 2029, %84 ], [ 2029, %81 ], [ %.3, %77 ]
  br i1 %.0104, label %87, label %95

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %21, i64 12
  %89 = load i16, ptr %88, align 4
  %.not93 = icmp eq i16 %89, 0
  br i1 %.not93, label %95, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @get_log_level() #16
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.132, ptr noundef %3, ptr noundef %94, ptr noundef %4) #16
  br label %95

95:                                               ; preds = %74, %86, %87, %93, %90, %72
  %.272 = phi i32 [ %.171, %72 ], [ %.171, %74 ], [ 0, %90 ], [ 0, %93 ], [ 0, %87 ], [ 0, %86 ]
  %.4 = phi i32 [ %.3, %72 ], [ %.3, %74 ], [ 2029, %90 ], [ 2029, %93 ], [ %.5, %87 ], [ %.5, %86 ]
  %.162 = phi i1 [ %.061103, %72 ], [ %.061103, %74 ], [ false, %90 ], [ false, %93 ], [ false, %87 ], [ false, %86 ]
  %.1 = phi i1 [ %.0104, %72 ], [ %.0104, %74 ], [ false, %90 ], [ false, %93 ], [ false, %87 ], [ false, %86 ]
  %96 = load i8, ptr %22, align 2
  %97 = icmp eq i8 %96, 3
  %spec.select94 = select i1 %97, i1 true, i1 %.162
  %98 = icmp eq i8 %96, 2
  %.2 = select i1 %98, i1 true, i1 %.1
  %99 = tail call ptr @list_next(ptr noundef %18) #16
  %.not84 = icmp eq ptr %99, null
  br i1 %.not84, label %._crit_edge, label %._crit_edge105, !llvm.loop !38

._crit_edge:                                      ; preds = %95
  tail call void @list_iterator_destroy(ptr noundef %18) #16
  %100 = icmp eq i32 %.4, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %102 = tail call i32 @get_log_level() #16
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.133, ptr noundef %3, ptr noundef %4) #16
  br label %115

105:                                              ; preds = %._crit_edge
  %106 = tail call i32 @get_log_level() #16
  %107 = icmp sgt i32 %106, 2
  br i1 %5, label %108, label %110

108:                                              ; preds = %105
  br i1 %107, label %109, label %115

109:                                              ; preds = %108
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.134, ptr noundef %4) #16
  br label %115

110:                                              ; preds = %105
  br i1 %2, label %111, label %113

111:                                              ; preds = %110
  br i1 %107, label %112, label %115

112:                                              ; preds = %111
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.135, ptr noundef %3, ptr noundef %4) #16
  br label %115

113:                                              ; preds = %110
  br i1 %107, label %114, label %115

114:                                              ; preds = %113
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.136, ptr noundef %3, ptr noundef %4) #16
  br label %115

115:                                              ; preds = %104, %101, %112, %111, %114, %113, %108, %109, %8, %11
  %.073 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %.4, %109 ], [ %.4, %108 ], [ %.4, %113 ], [ %.4, %114 ], [ %.4, %111 ], [ %.4, %112 ], [ 0, %101 ], [ 0, %104 ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define dso_local void @rebuild_job_part_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 664
  %6 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 224
  %9 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %10, label %12

10:                                               ; preds = %7, %4
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #16
  br label %28

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 640
  tail call void @slurm_xfree(ptr noundef nonnull %13) #16
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @xstrdup(ptr noundef %16) #16
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = tail call ptr @list_iterator_create(ptr noundef %18) #16
  %20 = tail call ptr @list_next(ptr noundef %19) #16
  %.not1819 = icmp eq ptr %20, null
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.backedge
  %21 = phi ptr [ %27, %.backedge ], [ %20, %12 ]
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %.backedge, label %24

24:                                               ; preds = %.lr.ph
  tail call void @_xstrcat(ptr noundef nonnull %13, ptr noundef nonnull @.str.46) #16
  %25 = getelementptr inbounds i8, ptr %21, i64 224
  %26 = load ptr, ptr %25, align 8
  tail call void @_xstrcat(ptr noundef nonnull %13, ptr noundef %26) #16
  br label %.backedge

.backedge:                                        ; preds = %24, %.lr.ph
  %27 = tail call ptr @list_next(ptr noundef %19) #16
  %.not18 = icmp eq ptr %27, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.backedge, %12
  tail call void @list_iterator_destroy(ptr noundef %19) #16
  br label %28

28:                                               ; preds = %1, %._crit_edge, %10
  ret void
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_completing(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
  %7 = and i64 %6, 268435456
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @get_log_level() #16
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.cleanup_completing, ptr noundef nonnull %0) #16
  br label %12

12:                                               ; preds = %5, %8, %11
  %13 = load i64, ptr @last_job_update, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  %15 = load i64, ptr %14, align 8
  %16 = sub nsw i64 %13, %15
  %17 = icmp sgt i64 %16, 60
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = tail call i32 @get_log_level() #16
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__.cleanup_completing, ptr noundef nonnull %0, i64 noundef %16) #16
  br label %22

22:                                               ; preds = %18, %21, %12
  %23 = tail call i32 @license_job_return(ptr noundef nonnull %0) #16
  tail call void @gs_job_fini(ptr noundef nonnull %0) #16
  tail call void @delete_step_records(ptr noundef nonnull %0) #16
  tail call void @job_state_unset_flag(ptr noundef nonnull %0, i32 noundef 32768) #16
  %24 = tail call zeroext i1 @job_hold_requeue(ptr noundef nonnull %0) #16
  %25 = getelementptr inbounds i8, ptr %0, i64 448
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  tail call void @job_set_alloc_tres(ptr noundef nonnull %0, i1 noundef zeroext false) #16
  %.pre = load i32, ptr %25, align 8
  %.pre18 = and i32 %.pre, 255
  br label %30

30:                                               ; preds = %29, %22
  %.pre-phi = phi i32 [ %.pre18, %29 ], [ %27, %22 ]
  %31 = phi i32 [ %.pre, %29 ], [ %26, %22 ]
  %32 = icmp ugt i32 %.pre-phi, 2
  %33 = and i32 %31, 32768
  %34 = icmp eq i32 %33, 0
  %or.cond = and i1 %32, %34
  br i1 %or.cond, label %35, label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 252
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 888
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 @fed_mgr_job_complete(ptr noundef nonnull %0, i32 noundef %37, i64 noundef %39) #16
  br label %41

41:                                               ; preds = %1, %35, %30
  ret void
}

declare i32 @license_job_return(ptr noundef) local_unnamed_addr #1

declare void @gs_job_fini(ptr noundef) local_unnamed_addr #1

declare void @delete_step_records(ptr noundef) local_unnamed_addr #1

declare void @job_state_unset_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @job_hold_requeue(ptr noundef) local_unnamed_addr #1

declare void @job_set_alloc_tres(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @fed_mgr_job_complete(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @main_sched_init() local_unnamed_addr #0 {
  %1 = alloca %union.pthread_attr_t, align 8
  %2 = load i64, ptr @thread_id_sched, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %26

3:                                                ; preds = %0
  %4 = call i32 @pthread_attr_init(ptr noundef nonnull %1) #16
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #17
  store i32 %4, ptr %6, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.31) #18
  unreachable

7:                                                ; preds = %3
  %8 = call i32 @pthread_attr_setscope(ptr noundef nonnull %1, i32 noundef 0) #16
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #17
  store i32 %8, ptr %10, align 4
  %11 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32) #16
  br label %12

12:                                               ; preds = %9, %7
  %13 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %1, i64 noundef 1048576) #16
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #17
  store i32 %13, ptr %15, align 4
  %16 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33) #16
  br label %17

17:                                               ; preds = %12, %14
  %18 = call i32 @pthread_create(ptr noundef nonnull @thread_id_sched, ptr noundef nonnull %1, ptr noundef nonnull @_sched_agent, ptr noundef null) #16
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #17
  store i32 %18, ptr %20, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.main_sched_init) #18
  unreachable

21:                                               ; preds = %17
  %22 = call i32 @pthread_attr_destroy(ptr noundef nonnull %1) #16
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #17
  store i32 %22, ptr %24, align 4
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36) #16
  br label %26

26:                                               ; preds = %23, %21, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_sched_agent(ptr nocapture readnone %0) #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.137, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.138) #16
  br label %8

8:                                                ; preds = %6, %1
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @sched_mutex) #16
  %.not36 = icmp eq i32 %9, 0
  br i1 %.not36, label %.preheader.lr.ph, label %._crit_edge37

.preheader.lr.ph:                                 ; preds = %8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %62
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 328), align 8
  %.not2435 = icmp eq i64 %12, 0
  br i1 %.not2435, label %.lr.ph, label %.preheader._crit_edge

._crit_edge37:                                    ; preds = %62, %8
  %.lcssa31 = phi i32 [ %9, %8 ], [ %63, %62 ]
  %13 = tail call ptr @__errno_location() #17
  store i32 %.lcssa31, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 809, ptr noundef nonnull @__func__._sched_agent) #18
  unreachable

.preheader._crit_edge:                            ; preds = %.preheader, %48
  %14 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_mutex) #16
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %.preheader._crit_edge
  %16 = tail call ptr @__errno_location() #17
  store i32 %14, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 812, ptr noundef nonnull @__func__._sched_agent) #18
  unreachable

17:                                               ; preds = %.preheader._crit_edge
  ret ptr null

.lr.ph:                                           ; preds = %.preheader, %48
  %18 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #16
  %19 = load i32, ptr @sched_requests, align 4
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %43, label %20

20:                                               ; preds = %.lr.ph
  %21 = load i64, ptr %2, align 8
  %22 = load i64, ptr @sched_last.0, align 8
  %23 = sub nsw i64 %21, %22
  %24 = mul nsw i64 %23, 1000000
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr @sched_last.1, align 8
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %27, %24
  %29 = load i32, ptr @sched_min_interval, align 4
  %30 = zext nneg i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %50, label %32

32:                                               ; preds = %20
  %33 = add nsw i64 %26, %30
  %34 = mul nsw i64 %33, 1000
  %35 = add nsw i64 %34, 1000
  %36 = sdiv i64 %35, 1000000000
  %37 = add nsw i64 %36, %22
  store i64 %37, ptr %3, align 8
  %38 = srem i64 %35, 1000000000
  store i64 %38, ptr %11, align 8
  %39 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @sched_cond, ptr noundef nonnull @sched_mutex, ptr noundef nonnull %3) #16
  switch i32 %39, label %40 [
    i32 110, label %48
    i32 0, label %48
  ]

40:                                               ; preds = %32
  %41 = tail call ptr @__errno_location() #17
  store i32 %39, ptr %41, align 4
  %42 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.6, i32 noundef 834, ptr noundef nonnull @__func__._sched_agent) #16
  br label %48

43:                                               ; preds = %.lr.ph
  %44 = call i32 @pthread_cond_wait(ptr noundef nonnull @sched_cond, ptr noundef nonnull @sched_mutex) #16
  %.not27 = icmp eq i32 %44, 0
  br i1 %.not27, label %48, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #17
  store i32 %44, ptr %46, align 4
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.6, i32 noundef 836, ptr noundef nonnull @__func__._sched_agent) #16
  br label %48

48:                                               ; preds = %32, %32, %40, %43, %45
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 328), align 8
  %.not24 = icmp eq i64 %49, 0
  br i1 %.not24, label %.lr.ph, label %.preheader._crit_edge

50:                                               ; preds = %20
  %51 = load i8, ptr @sched_full_queue, align 1
  store i8 0, ptr @sched_full_queue, align 1
  store i32 0, ptr @sched_requests, align 4
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_mutex) #16
  %.not28 = icmp eq i32 %52, 0
  br i1 %.not28, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #17
  store i32 %52, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 843, ptr noundef nonnull @__func__._sched_agent) #18
  unreachable

55:                                               ; preds = %50
  %56 = trunc nuw i8 %51 to i1
  %57 = call fastcc i32 @_schedule(i1 noundef zeroext %56)
  %58 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #16
  %59 = load i64, ptr %2, align 8
  store i64 %59, ptr @sched_last.0, align 8
  %60 = load i64, ptr %10, align 8
  store i64 %60, ptr @sched_last.1, align 8
  %.not29 = icmp eq i32 %57, 0
  br i1 %.not29, label %62, label %61

61:                                               ; preds = %55
  call void @schedule_node_save() #16
  call void @schedule_job_save() #16
  br label %62

62:                                               ; preds = %61, %55
  %63 = call i32 @pthread_mutex_lock(ptr noundef nonnull @sched_mutex) #16
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %.preheader, label %._crit_edge37
}

; Function Attrs: nounwind uwtable
define dso_local void @main_sched_fini() local_unnamed_addr #0 {
  %1 = load i64, ptr @thread_id_sched, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @sched_mutex) #16
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #17
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 5293, ptr noundef nonnull @__func__.main_sched_fini) #18
  unreachable

6:                                                ; preds = %2
  %7 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @sched_cond) #16
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #17
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i32 noundef 5294, ptr noundef nonnull @__func__.main_sched_fini) #16
  br label %11

11:                                               ; preds = %8, %6
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @sched_mutex) #16
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #17
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 5295, ptr noundef nonnull @__func__.main_sched_fini) #18
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr @thread_id_sched, align 8
  %.not15 = icmp eq i64 %16, 0
  br i1 %.not15, label %.thread, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @pthread_join(i64 noundef %16, ptr noundef null) #16
  store i64 0, ptr @thread_id_sched, align 8
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %.thread, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #17
  store i32 %18, ptr %20, align 4
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.main_sched_fini) #16
  br label %.thread

.thread:                                          ; preds = %15, %17, %19, %0
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_sched_log_level() local_unnamed_addr #1

declare void @sched_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #1

declare i32 @job_limits_check(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @job_state_reason_check(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_queue_resv_list(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %8, %2
  tail call void @job_queue_append_internal(ptr noundef nonnull %1)
  ret i32 0
}

declare void @job_resv_append_magnetic(ptr noundef) local_unnamed_addr #1

declare ptr @find_job_record(i32 noundef) local_unnamed_addr #1

declare ptr @get_job_script(ptr noundef) local_unnamed_addr #1

declare void @slurm_free_job_launch_msg(ptr noundef) local_unnamed_addr #1

declare i32 @job_complete(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @xduparray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_job_env(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @env_array_overwrite_het_fmt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @uint32_compressed_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getenvp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_step_layout_create(ptr noundef) local_unnamed_addr #1

declare ptr @uint16_array_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_step_layout_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @env_array_overwrite_fmt(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @fed_mgr_job_started_on_sib(ptr noundef) local_unnamed_addr #1

declare i32 @bb_g_job_test_stage_out(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #11

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @bit_unfmt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

declare zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef) local_unnamed_addr #1

declare i32 @gres_job_state_validate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

declare void @gres_ctld_set_job_tres_cnt(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @select_g_select_nodeinfo_set_all() local_unnamed_addr #1

declare ptr @next_node(ptr noundef) local_unnamed_addr #1

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @node_features_g_node_xlate(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @update_node_active_features(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @power_job_reboot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2hostlist(ptr noundef) local_unnamed_addr #1

declare i32 @hostlist_count(ptr noundef) local_unnamed_addr #1

declare void @slurm_init_reboot_msg(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @prep_g_prolog_slurmctld(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @node_features_g_changeable_feature(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_match_job_feature(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @xstrcmp(ptr noundef %3, ptr noundef %1) #16
  %.not = icmp eq i32 %4, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_schedule(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 328), align 8
  %.not385 = icmp eq i64 %16, 0
  br i1 %.not385, label %17, label %1289

17:                                               ; preds = %1
  %18 = load i64, ptr @_schedule.sched_update, align 8
  %19 = load i64, ptr @slurm_conf, align 8
  %.not386 = icmp eq i64 %18, %19
  br i1 %.not386, label %227, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1088), align 8
  %22 = tail call i32 @xstrcmp(ptr noundef %21, ptr noundef nonnull @.str.141) #16
  %.not387 = icmp eq i32 %22, 0
  br i1 %.not387, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 864), align 8
  %25 = tail call i32 @xstrcmp(ptr noundef %24, ptr noundef nonnull @.str.142) #16
  %.not388 = icmp eq i32 %25, 0
  br i1 %.not388, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr @part_list, align 8
  %28 = tail call ptr @list_iterator_create(ptr noundef %27) #16
  %29 = tail call ptr @list_next(ptr noundef %28) #16
  %.not11.i = icmp eq ptr %29, null
  br i1 %.not11.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %35
  %30 = phi ptr [ %36, %35 ], [ %29, %26 ]
  %.0613.i = phi i32 [ %.1.i, %35 ], [ 0, %26 ]
  %.0712.i = phi i1 [ true, %35 ], [ false, %26 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 278
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  br i1 %.0712.i, label %34, label %35

34:                                               ; preds = %.lr.ph.i
  %.not10.i = icmp eq i32 %.0613.i, %33
  br i1 %.not10.i, label %35, label %.sink.split

35:                                               ; preds = %34, %.lr.ph.i
  %.1.i = phi i32 [ %.0613.i, %34 ], [ %33, %.lr.ph.i ]
  %36 = tail call ptr @list_next(ptr noundef %28) #16
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !40

.sink.split:                                      ; preds = %34, %35, %26
  %storemerge.ph = phi i1 [ true, %26 ], [ true, %35 ], [ false, %34 ]
  tail call void @list_iterator_destroy(ptr noundef %28) #16
  br label %37

37:                                               ; preds = %.sink.split, %20, %23
  %storemerge = phi i1 [ false, %23 ], [ false, %20 ], [ %storemerge.ph, %.sink.split ]
  store i1 %storemerge, ptr @_schedule.fifo_sched, align 1
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %39 = tail call ptr @xstrcasestr(ptr noundef %38, ptr noundef nonnull @.str.143) #16
  %.not389 = icmp ne ptr %39, null
  store i1 %.not389, ptr @_schedule.assoc_limit_stop, align 1
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %41 = tail call ptr @xstrcasestr(ptr noundef %40, ptr noundef nonnull @.str.144) #16
  %.not391 = icmp eq ptr %41, null
  br i1 %.not391, label %.sink.split1788, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %41, i64 18
  %44 = tail call i32 @atoi(ptr nocapture noundef nonnull %43) #19
  store i32 %44, ptr @batch_sched_delay, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.145, i32 noundef %44) #16
  br label %.sink.split1788

.sink.split1788:                                  ; preds = %37, %46
  store i32 3, ptr @batch_sched_delay, align 4
  br label %48

48:                                               ; preds = %.sink.split1788, %42
  store i32 10, ptr @bb_array_stage_cnt, align 4
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %50 = tail call ptr @xstrcasestr(ptr noundef %49, ptr noundef nonnull @.str.146) #16
  %.not392 = icmp eq ptr %50, null
  br i1 %.not392, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 19
  %53 = tail call i32 @atoi(ptr nocapture noundef nonnull %52) #19
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 %53, ptr @bb_array_stage_cnt, align 4
  br label %56

56:                                               ; preds = %51, %55, %48
  store i32 0, ptr @_schedule.bf_min_age_reserve, align 4
  %57 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %58 = tail call ptr @xstrcasestr(ptr noundef %57, ptr noundef nonnull @.str.147) #16
  %.not393 = icmp eq ptr %58, null
  br i1 %.not393, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %58, i64 19
  %61 = tail call i32 @atoi(ptr nocapture noundef nonnull %60) #19
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 %61, ptr @_schedule.bf_min_age_reserve, align 4
  br label %64

64:                                               ; preds = %59, %63, %56
  store i32 0, ptr @_schedule.bf_min_prio_reserve, align 4
  %65 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %66 = tail call ptr @xstrcasestr(ptr noundef %65, ptr noundef nonnull @.str.148) #16
  %.not394 = icmp eq ptr %66, null
  br i1 %.not394, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %66, i64 20
  %69 = tail call i64 @atoll(ptr nocapture noundef nonnull %68) #19
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = trunc i64 %69 to i32
  store i32 %72, ptr @_schedule.bf_min_prio_reserve, align 4
  br label %73

73:                                               ; preds = %67, %71, %64
  store i1 false, ptr @_schedule.bf_licenses, align 1
  %74 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %75 = tail call ptr @xstrcasestr(ptr noundef %74, ptr noundef nonnull @.str.149) #16
  %.not395 = icmp eq ptr %75, null
  br i1 %.not395, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1088), align 8
  %78 = tail call i32 @xstrcmp(ptr noundef %77, ptr noundef nonnull @.str.141) #16
  %.not396 = icmp eq i32 %78, 0
  br i1 %.not396, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.150) #16
  br label %82

81:                                               ; preds = %76
  store i1 true, ptr @_schedule.bf_licenses, align 1
  br label %82

82:                                               ; preds = %79, %81, %73
  %83 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %84 = tail call ptr @xstrcasestr(ptr noundef %83, ptr noundef nonnull @.str.151) #16
  %.not397 = icmp eq ptr %84, null
  br i1 %.not397, label %.sink.split1789, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %84, i64 20
  %87 = tail call i32 @atoi(ptr nocapture noundef nonnull %86) #19
  store i32 %87, ptr @build_queue_timeout, align 4
  %88 = icmp slt i32 %87, 100
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.152, i32 noundef %87) #16
  br label %.sink.split1789

.sink.split1789:                                  ; preds = %82, %89
  store i32 2000000, ptr @build_queue_timeout, align 4
  br label %91

91:                                               ; preds = %.sink.split1789, %85
  %92 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %93 = tail call ptr @xstrcasestr(ptr noundef %92, ptr noundef nonnull @.str.153) #16
  %.not398 = icmp eq ptr %93, null
  br i1 %.not398, label %.sink.split1790, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %93, i64 26
  %96 = tail call i32 @atoi(ptr nocapture noundef nonnull %95) #19
  store i32 %96, ptr @correspond_after_task_cnt, align 4
  %97 = icmp slt i32 %96, 10
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.154, i32 noundef %96, i32 noundef 10) #16
  br label %.sink.split1790

.sink.split1790:                                  ; preds = %91, %98
  store i32 10, ptr @correspond_after_task_cnt, align 4
  br label %100

100:                                              ; preds = %.sink.split1790, %94
  %101 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %102 = tail call ptr @xstrcasestr(ptr noundef %101, ptr noundef nonnull @.str.155) #16
  %.not399 = icmp eq ptr %102, null
  br i1 %.not399, label %.sink.split1791, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %102, i64 20
  %105 = tail call i32 @atoi(ptr nocapture noundef nonnull %104) #19
  store i32 %105, ptr @_schedule.def_job_limit, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.156, i32 noundef %105) #16
  br label %.sink.split1791

.sink.split1791:                                  ; preds = %100, %107
  store i32 100, ptr @_schedule.def_job_limit, align 4
  br label %109

109:                                              ; preds = %.sink.split1791, %103
  store i16 0, ptr @bf_hetjob_prio, align 2
  %110 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %111 = tail call ptr @xstrcasestr(ptr noundef %110, ptr noundef nonnull @.str.157) #16
  %.not400 = icmp eq ptr %111, null
  br i1 %.not400, label %130, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %111, i64 15
  %114 = tail call i32 @xstrncasecmp(ptr noundef nonnull %113, ptr noundef nonnull @.str.158, i64 noundef 3) #16
  %.not401 = icmp eq i32 %114, 0
  br i1 %.not401, label %115, label %118

115:                                              ; preds = %112
  %116 = load i16, ptr @bf_hetjob_prio, align 2
  %117 = or i16 %116, 1
  store i16 %117, ptr @bf_hetjob_prio, align 2
  br label %130

118:                                              ; preds = %112
  %119 = tail call i32 @xstrncasecmp(ptr noundef nonnull %113, ptr noundef nonnull @.str.159, i64 noundef 3) #16
  %.not402 = icmp eq i32 %119, 0
  br i1 %.not402, label %120, label %123

120:                                              ; preds = %118
  %121 = load i16, ptr @bf_hetjob_prio, align 2
  %122 = or i16 %121, 2
  store i16 %122, ptr @bf_hetjob_prio, align 2
  br label %130

123:                                              ; preds = %118
  %124 = tail call i32 @xstrncasecmp(ptr noundef nonnull %113, ptr noundef nonnull @.str.160, i64 noundef 3) #16
  %.not403 = icmp eq i32 %124, 0
  br i1 %.not403, label %125, label %128

125:                                              ; preds = %123
  %126 = load i16, ptr @bf_hetjob_prio, align 2
  %127 = or i16 %126, 4
  store i16 %127, ptr @bf_hetjob_prio, align 2
  br label %130

128:                                              ; preds = %123
  %129 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.161, ptr noundef nonnull %113) #16
  br label %130

130:                                              ; preds = %115, %125, %128, %120, %109
  store i1 false, ptr @bf_hetjob_immediate, align 1
  %131 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %132 = tail call ptr @xstrcasestr(ptr noundef %131, ptr noundef nonnull @.str.162) #16
  %.not404 = icmp eq ptr %132, null
  br i1 %.not404, label %._crit_edge1397, label %133

._crit_edge1397:                                  ; preds = %130
  %.b384405.pre = load i1, ptr @bf_hetjob_immediate, align 1
  br label %134

133:                                              ; preds = %130
  store i1 true, ptr @bf_hetjob_immediate, align 1
  br label %134

134:                                              ; preds = %._crit_edge1397, %133
  %.b384405 = phi i1 [ %.b384405.pre, %._crit_edge1397 ], [ true, %133 ]
  %135 = load i16, ptr @bf_hetjob_prio, align 2
  %136 = icmp eq i16 %135, 0
  %or.cond.not = select i1 %.b384405, i1 %136, i1 false
  br i1 %or.cond.not, label %137, label %141

137:                                              ; preds = %134
  store i16 1, ptr @bf_hetjob_prio, align 2
  %138 = tail call i32 @get_log_level() #16
  %139 = icmp sgt i32 %138, 2
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.163) #16
  br label %141

141:                                              ; preds = %137, %140, %134
  %142 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %143 = tail call ptr @xstrcasestr(ptr noundef %142, ptr noundef nonnull @.str.164) #16
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %.sink.split1792, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %143, i64 20
  %146 = tail call i32 @atoi(ptr nocapture noundef nonnull %145) #19
  store i32 %146, ptr @_schedule.max_jobs_per_part, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.165, i32 noundef %146) #16
  br label %.sink.split1792

.sink.split1792:                                  ; preds = %141, %148
  store i32 0, ptr @_schedule.max_jobs_per_part, align 4
  br label %150

150:                                              ; preds = %.sink.split1792, %144
  %151 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %152 = tail call ptr @xstrcasestr(ptr noundef %151, ptr noundef nonnull @.str.166) #16
  %.not407 = icmp ne ptr %152, null
  store i1 %.not407, ptr @_schedule.reduce_completing_frag, align 1
  %153 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %154 = tail call ptr @xstrcasestr(ptr noundef %153, ptr noundef nonnull @.str.167) #16
  %.not409 = icmp eq ptr %154, null
  br i1 %.not409, label %157, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %154, i64 12
  br label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %159 = tail call ptr @xstrcasestr(ptr noundef %158, ptr noundef nonnull @.str.168) #16
  %.not410 = icmp eq ptr %159, null
  br i1 %.not410, label %.sink.split1793, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %159, i64 14
  br label %162

162:                                              ; preds = %160, %155
  %.sink = phi ptr [ %161, %160 ], [ %156, %155 ]
  %163 = tail call i32 @atoi(ptr nocapture noundef nonnull %.sink) #19
  store i32 %163, ptr @_schedule.defer_rpc_cnt, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.169, i32 noundef %163) #16
  br label %.sink.split1793

.sink.split1793:                                  ; preds = %157, %165
  store i32 0, ptr @_schedule.defer_rpc_cnt, align 4
  br label %167

167:                                              ; preds = %.sink.split1793, %162
  %168 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 720), align 8
  %169 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %170 = tail call ptr @xstrcasestr(ptr noundef %169, ptr noundef nonnull @.str.170) #16
  %.not411 = icmp eq ptr %170, null
  br i1 %.not411, label %180, label %171

171:                                              ; preds = %167
  %172 = lshr i16 %168, 1
  %173 = zext nneg i16 %172 to i32
  %174 = getelementptr inbounds i8, ptr %170, i64 15
  %175 = tail call i32 @atoi(ptr nocapture noundef nonnull %174) #19
  store i32 %175, ptr @_schedule.sched_timeout, align 4
  %176 = icmp slt i32 %175, 1
  %177 = icmp sgt i32 %175, %173
  %or.cond = select i1 %176, i1 true, i1 %177
  br i1 %or.cond, label %178, label %183

178:                                              ; preds = %171
  %179 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.171, i32 noundef %175) #16
  br label %180

180:                                              ; preds = %167, %178
  %181 = icmp ult i16 %168, 4
  %182 = select i1 %181, i32 1, i32 2
  store i32 %182, ptr @_schedule.sched_timeout, align 4
  br label %183

183:                                              ; preds = %171, %180
  %184 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %185 = tail call ptr @xstrcasestr(ptr noundef %184, ptr noundef nonnull @.str.172) #16
  %.not412 = icmp eq ptr %185, null
  br i1 %.not412, label %.sink.split1794, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %185, i64 15
  %188 = tail call i32 @atoi(ptr nocapture noundef nonnull %187) #19
  store i32 %188, ptr @sched_interval, align 4
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = tail call i32 @get_sched_log_level() #16
  %192 = icmp sgt i32 %191, 4
  br i1 %192, label %193, label %1289

193:                                              ; preds = %190
  tail call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.173) #16
  br label %1289

194:                                              ; preds = %186
  %195 = icmp slt i32 %188, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.174, i32 noundef %188) #16
  br label %.sink.split1794

.sink.split1794:                                  ; preds = %183, %196
  store i32 60, ptr @sched_interval, align 4
  br label %198

198:                                              ; preds = %.sink.split1794, %194
  %199 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %200 = tail call ptr @xstrcasestr(ptr noundef %199, ptr noundef nonnull @.str.175) #16
  %.not413 = icmp eq ptr %200, null
  br i1 %.not413, label %208, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %200, i64 19
  %203 = tail call i32 @atoi(ptr nocapture noundef nonnull %202) #19
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.176, i32 noundef %203) #16
  br label %209

207:                                              ; preds = %201
  store i32 %203, ptr @sched_min_interval, align 4
  br label %209

208:                                              ; preds = %198
  store i32 2, ptr @sched_min_interval, align 4
  br label %209

209:                                              ; preds = %205, %207, %208
  %210 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %211 = tail call ptr @xstrcasestr(ptr noundef %210, ptr noundef nonnull @.str.177) #16
  %.not414 = icmp eq ptr %211, null
  br i1 %.not414, label %.sink.split1795, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %211, i64 20
  %214 = tail call i32 @atoi(ptr nocapture noundef nonnull %213) #19
  store i32 %214, ptr @_schedule.sched_max_job_start, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.178, i32 noundef %214) #16
  br label %.sink.split1795

.sink.split1795:                                  ; preds = %209, %216
  store i32 0, ptr @_schedule.sched_max_job_start, align 4
  br label %218

218:                                              ; preds = %.sink.split1795, %212
  %219 = load i64, ptr @slurm_conf, align 8
  store i64 %219, ptr @_schedule.sched_update, align 8
  %220 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  %.not415 = icmp eq ptr %220, null
  br i1 %.not415, label %227, label %221

221:                                              ; preds = %218
  %char0 = load i8, ptr %220, align 1
  %.not416 = icmp eq i8 %char0, 0
  br i1 %.not416, label %227, label %222

222:                                              ; preds = %221
  %223 = tail call i32 @get_log_level() #16
  %224 = icmp sgt i32 %223, 2
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1072), align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.179, ptr noundef %226) #16
  br label %227

227:                                              ; preds = %17, %222, %225, %221, %218
  %228 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not417 = icmp eq i32 %228, 0
  br i1 %.not417, label %231, label %229

229:                                              ; preds = %227
  %230 = tail call ptr @__errno_location() #17
  store i32 %228, ptr %230, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1277, ptr noundef nonnull @__func__._schedule) #18
  unreachable

231:                                              ; preds = %227
  %232 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %233 = icmp slt i32 %232, 1
  %234 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 324), align 4
  %.not418 = icmp slt i32 %234, %232
  %or.cond512 = select i1 %233, i1 true, i1 %.not418
  br i1 %or.cond512, label %243, label %235

235:                                              ; preds = %231
  %236 = tail call i32 @get_sched_log_level() #16
  %237 = icmp sgt i32 %236, 4
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  tail call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.180) #16
  br label %239

239:                                              ; preds = %238, %235
  %240 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not511 = icmp eq i32 %240, 0
  br i1 %.not511, label %1289, label %241

241:                                              ; preds = %239
  %242 = tail call ptr @__errno_location() #17
  store i32 %240, ptr %242, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 1281, ptr noundef nonnull @__func__._schedule) #18
  unreachable

243:                                              ; preds = %231
  %244 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not419 = icmp eq i32 %244, 0
  br i1 %.not419, label %247, label %245

245:                                              ; preds = %243
  %246 = tail call ptr @__errno_location() #17
  store i32 %244, ptr %246, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 1284, ptr noundef nonnull @__func__._schedule) #18
  unreachable

247:                                              ; preds = %243
  %248 = tail call zeroext i1 @fed_mgr_sibs_synced() #16
  br i1 %248, label %250, label %249

249:                                              ; preds = %247
  tail call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.181) #16
  br label %1289

250:                                              ; preds = %247
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._schedule.job_write_lock) #16
  %251 = tail call i64 @time(ptr noundef null) #16
  %252 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #16
  %253 = tail call zeroext i1 @avail_front_end(ptr noundef null) #16
  br i1 %253, label %272, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr @job_list, align 8
  %256 = tail call ptr @list_iterator_create(ptr noundef %255) #16
  %257 = tail call ptr @list_next(ptr noundef %256) #16
  %.not420966 = icmp eq ptr %257, null
  br i1 %.not420966, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %254, %.backedge
  %258 = phi ptr [ %268, %.backedge ], [ %257, %254 ]
  %259 = getelementptr inbounds i8, ptr %258, i64 448
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 255
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %.backedge

263:                                              ; preds = %.lr.ph
  %264 = getelementptr inbounds i8, ptr %258, i64 904
  %265 = load i32, ptr %264, align 8
  switch i32 %265, label %.backedge [
    i32 0, label %266
    i32 3, label %266
    i32 15, label %266
  ]

266:                                              ; preds = %263, %263, %263
  store i32 17, ptr %264, align 8
  %267 = getelementptr inbounds i8, ptr %258, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %267) #16
  store i64 %251, ptr @last_job_update, align 8
  br label %.backedge

.backedge:                                        ; preds = %266, %.lr.ph, %263
  %268 = tail call ptr @list_next(ptr noundef %256) #16
  %.not420 = icmp eq ptr %268, null
  br i1 %.not420, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.backedge, %254
  store ptr null, ptr %4, align 8
  tail call void @list_iterator_destroy(ptr noundef %256) #16
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._schedule.job_write_lock) #16
  %269 = tail call i32 @get_sched_log_level() #16
  %270 = icmp sgt i32 %269, 4
  br i1 %270, label %271, label %1289

271:                                              ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.182) #16
  br label %1289

272:                                              ; preds = %250
  %.b383424 = load i1, ptr @_schedule.reduce_completing_frag, align 1
  br i1 %.b383424, label %job_is_completing.exit.thread, label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr @job_list, align 8
  %275 = icmp eq ptr %274, null
  %276 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 240), align 8
  %277 = icmp eq i16 %276, 0
  %or.cond.i = select i1 %275, i1 true, i1 %277
  br i1 %or.cond.i, label %job_is_completing.exit.thread, label %278

278:                                              ; preds = %273
  %279 = tail call i64 @time(ptr noundef null) #16
  %280 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 240), align 8
  %281 = zext i16 %280 to i64
  %282 = sub nsw i64 %279, %281
  %283 = load ptr, ptr @job_list, align 8
  %284 = tail call ptr @list_iterator_create(ptr noundef %283) #16
  %285 = tail call ptr @list_next(ptr noundef %284) #16
  %.not20.i = icmp eq ptr %285, null
  br i1 %.not20.i, label %job_is_completing.exit.thread557, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %278, %293
  %286 = phi ptr [ %294, %293 ], [ %285, %278 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 448
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 32768
  %.not15.us.i = icmp eq i32 %289, 0
  br i1 %.not15.us.i, label %293, label %290

290:                                              ; preds = %.lr.ph.split.us.i
  %291 = getelementptr inbounds i8, ptr %286, i64 232
  %292 = load i64, ptr %291, align 8
  %.not16.us.i = icmp slt i64 %292, %282
  br i1 %.not16.us.i, label %293, label %295

293:                                              ; preds = %290, %.lr.ph.split.us.i
  %294 = tail call ptr @list_next(ptr noundef %284) #16
  %.not.us.i = icmp eq ptr %294, null
  br i1 %.not.us.i, label %job_is_completing.exit.thread557, label %.lr.ph.split.us.i, !llvm.loop !13

job_is_completing.exit.thread557:                 ; preds = %293, %278
  tail call void @list_iterator_destroy(ptr noundef %284) #16
  br label %job_is_completing.exit.thread

295:                                              ; preds = %290
  tail call void @list_iterator_destroy(ptr noundef %284) #16
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._schedule.job_write_lock) #16
  %296 = tail call i32 @get_sched_log_level() #16
  %297 = icmp sgt i32 %296, 4
  br i1 %297, label %298, label %1289

298:                                              ; preds = %295
  tail call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.183) #16
  br label %1289

job_is_completing.exit.thread:                    ; preds = %273, %job_is_completing.exit.thread557, %272
  %299 = load ptr, ptr @part_list, align 8
  %300 = tail call i32 @list_count(ptr noundef %299) #16
  %301 = sext i32 %300 to i64
  %302 = tail call ptr @slurm_xcalloc(i64 noundef %301, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 1323, ptr noundef nonnull @__func__._schedule) #16
  store ptr %302, ptr %5, align 8
  %303 = tail call ptr @slurm_xcalloc(i64 noundef 10, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 1324, ptr noundef nonnull @__func__._schedule) #16
  store ptr %303, ptr %6, align 8
  %304 = load ptr, ptr @avail_node_bitmap, align 8
  %305 = tail call ptr @bit_copy(ptr noundef %304) #16
  %306 = load ptr, ptr @avail_node_bitmap, align 8
  %307 = load ptr, ptr @rs_node_bitmap, align 8
  tail call void @bit_or(ptr noundef %306, ptr noundef %307) #16
  %.b382425 = load i1, ptr @_schedule.reduce_completing_frag, align 1
  br i1 %.b382425, label %308, label %351

308:                                              ; preds = %job_is_completing.exit.thread
  %309 = load i32, ptr @node_record_count, align 4
  %310 = sext i32 %309 to i64
  %311 = tail call ptr @bit_alloc(i64 noundef %310) #16
  store ptr %311, ptr %13, align 8
  %312 = tail call zeroext i1 @job_is_completing(ptr noundef %311)
  br i1 %312, label %313, label %347

313:                                              ; preds = %308
  store ptr null, ptr %14, align 8
  %314 = load ptr, ptr @part_list, align 8
  %315 = tail call ptr @list_iterator_create(ptr noundef %314) #16
  %316 = tail call ptr @list_next(ptr noundef %315) #16
  %.not426967 = icmp eq ptr %316, null
  br i1 %.not426967, label %._crit_edge971, label %.lr.ph970

.lr.ph970:                                        ; preds = %313, %338
  %317 = phi ptr [ %339, %338 ], [ %316, %313 ]
  %.1222968 = phi i32 [ %.2223, %338 ], [ 0, %313 ]
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds i8, ptr %317, i64 232
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @bit_overlap_any(ptr noundef %318, ptr noundef %320) #16
  %.not508 = icmp eq i32 %321, 0
  br i1 %.not508, label %338, label %322

322:                                              ; preds = %.lr.ph970
  %323 = getelementptr inbounds i8, ptr %317, i64 298
  %324 = load i16, ptr %323, align 2
  %325 = and i16 %324, 2
  %.not509 = icmp eq i16 %325, 0
  br i1 %.not509, label %338, label %326

326:                                              ; preds = %322
  %327 = add nsw i32 %.1222968, 1
  %328 = sext i32 %.1222968 to i64
  %329 = getelementptr inbounds %struct._failed_part_t, ptr %302, i64 %328
  store ptr %317, ptr %329, align 8
  %330 = load i16, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 1192), align 8
  %331 = icmp ugt i16 %330, 4
  br i1 %331, label %332, label %338

332:                                              ; preds = %326
  %333 = load ptr, ptr %14, align 8
  %.not510 = icmp eq ptr %333, null
  br i1 %.not510, label %335, label %334

334:                                              ; preds = %332
  call void @_xstrcat(ptr noundef nonnull %14, ptr noundef nonnull @.str.46) #16
  br label %335

335:                                              ; preds = %334, %332
  %336 = getelementptr inbounds i8, ptr %317, i64 224
  %337 = load ptr, ptr %336, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %14, ptr noundef nonnull @.str.66, ptr noundef %337) #16
  br label %338

338:                                              ; preds = %326, %335, %322, %.lr.ph970
  %.2223 = phi i32 [ %327, %335 ], [ %327, %326 ], [ %.1222968, %322 ], [ %.1222968, %.lr.ph970 ]
  %339 = call ptr @list_next(ptr noundef %315) #16
  %.not426 = icmp eq ptr %339, null
  br i1 %.not426, label %._crit_edge971, label %.lr.ph970, !llvm.loop !42

._crit_edge971:                                   ; preds = %338, %313
  %.1222.lcssa = phi i32 [ 0, %313 ], [ %.2223, %338 ]
  call void @list_iterator_destroy(ptr noundef %315) #16
  %340 = load ptr, ptr %14, align 8
  %.not427 = icmp eq ptr %340, null
  br i1 %.not427, label %thread-pre-split1411, label %341

341:                                              ; preds = %._crit_edge971
  %342 = call i32 @get_sched_log_level() #16
  %343 = icmp sgt i32 %342, 4
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.184, ptr noundef %345) #16
  br label %346

346:                                              ; preds = %341, %344
  call void @slurm_xfree(ptr noundef nonnull %14) #16
  br label %thread-pre-split1411

thread-pre-split1411:                             ; preds = %._crit_edge971, %346
  %.pr = load ptr, ptr %13, align 8
  br label %347

347:                                              ; preds = %thread-pre-split1411, %308
  %348 = phi ptr [ %.pr, %thread-pre-split1411 ], [ %311, %308 ]
  %.3224 = phi i32 [ %.1222.lcssa, %thread-pre-split1411 ], [ 0, %308 ]
  %.not428 = icmp eq ptr %348, null
  br i1 %.not428, label %350, label %349

349:                                              ; preds = %347
  call void @slurm_bit_free(ptr noundef nonnull %13) #16
  br label %350

350:                                              ; preds = %349, %347
  store ptr null, ptr %13, align 8
  br label %351

351:                                              ; preds = %350, %job_is_completing.exit.thread
  %.0221 = phi i32 [ %.3224, %350 ], [ 0, %job_is_completing.exit.thread ]
  %352 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %.not429 = icmp eq i32 %352, 0
  br i1 %.not429, label %363, label %353

353:                                              ; preds = %351
  %354 = call ptr @slurm_xcalloc(i64 noundef %301, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 1365, ptr noundef nonnull @__func__._schedule) #16
  store ptr %354, ptr %7, align 8
  %355 = shl nsw i64 %301, 2
  %356 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %355, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 1366, ptr noundef nonnull @__func__._schedule) #16
  store ptr %356, ptr %8, align 8
  %357 = load ptr, ptr @part_list, align 8
  %358 = call ptr @list_iterator_create(ptr noundef %357) #16
  %359 = call ptr @list_next(ptr noundef %358) #16
  %.not430973 = icmp eq ptr %359, null
  br i1 %.not430973, label %._crit_edge977, label %.lr.ph976

.lr.ph976:                                        ; preds = %353, %.lr.ph976
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph976 ], [ 0, %353 ]
  %360 = phi ptr [ %362, %.lr.ph976 ], [ %359, %353 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %361 = getelementptr inbounds ptr, ptr %354, i64 %indvars.iv
  store ptr %360, ptr %361, align 8
  %362 = call ptr @list_next(ptr noundef %358) #16
  %.not430 = icmp eq ptr %362, null
  br i1 %.not430, label %._crit_edge977, label %.lr.ph976, !llvm.loop !43

._crit_edge977:                                   ; preds = %.lr.ph976, %353
  call void @list_iterator_destroy(ptr noundef %358) #16
  br label %363

363:                                              ; preds = %351, %._crit_edge977
  %364 = call i32 @get_sched_log_level() #16
  %365 = icmp sgt i32 %364, 4
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = select i1 %0, ptr @.str.186, ptr @.str.187
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.185, ptr noundef nonnull %367) #16
  br label %368

368:                                              ; preds = %363, %366
  %.b379431 = load i1, ptr @_schedule.fifo_sched, align 1
  br i1 %.b379431, label %369, label %374

369:                                              ; preds = %368
  %370 = load ptr, ptr @job_list, align 8
  %371 = call i32 @list_count(ptr noundef %370) #16
  store i32 %371, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 52), align 4
  %372 = load ptr, ptr @job_list, align 8
  %373 = call ptr @list_iterator_create(ptr noundef %372) #16
  br label %377

374:                                              ; preds = %368
  %375 = call ptr @build_job_queue(i1 noundef zeroext false, i1 noundef zeroext false)
  %376 = call i32 @list_count(ptr noundef %375) #16
  store i32 %376, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 52), align 4
  call void @list_sort(ptr noundef %375, ptr noundef nonnull @sort_job_queue2) #16
  br label %377

377:                                              ; preds = %374, %369
  %.0220 = phi ptr [ null, %369 ], [ %375, %374 ]
  %.0217 = phi ptr [ %373, %369 ], [ null, %374 ]
  store ptr null, ptr %4, align 8
  %378 = icmp slt i32 %300, 1
  %wide.trip.count = zext nneg i32 %300 to i64
  br label %_job_runnable_test3.exit

_job_runnable_test3.exit:                         ; preds = %_job_runnable_test3.exit.backedge, %377
  %379 = phi ptr [ null, %377 ], [ %.pre, %_job_runnable_test3.exit.backedge ]
  %.0289 = phi i64 [ %251, %377 ], [ %.0289.be, %_job_runnable_test3.exit.backedge ]
  %.0284 = phi ptr [ null, %377 ], [ %.0284.be, %_job_runnable_test3.exit.backedge ]
  %.0279 = phi ptr [ null, %377 ], [ %.0279.be, %_job_runnable_test3.exit.backedge ]
  %.0274 = phi ptr [ null, %377 ], [ %.0274.be, %_job_runnable_test3.exit.backedge ]
  %.0270 = phi i1 [ false, %377 ], [ %.0270.be, %_job_runnable_test3.exit.backedge ]
  %.0258 = phi i1 [ false, %377 ], [ %.0258.be, %_job_runnable_test3.exit.backedge ]
  %.0253 = phi i32 [ 0, %377 ], [ %.0253.be, %_job_runnable_test3.exit.backedge ]
  %.0249 = phi i32 [ 0, %377 ], [ %.0249.be, %_job_runnable_test3.exit.backedge ]
  %.0248 = phi ptr [ null, %377 ], [ %.0248.be, %_job_runnable_test3.exit.backedge ]
  %.1245 = phi ptr [ null, %377 ], [ %.1245.be, %_job_runnable_test3.exit.backedge ]
  %.0240 = phi i32 [ 0, %377 ], [ %.0240.be, %_job_runnable_test3.exit.backedge ]
  %.1231 = phi i32 [ 0, %377 ], [ %.1231.be, %_job_runnable_test3.exit.backedge ]
  %.0226 = phi i32 [ 0, %377 ], [ %.0226.be, %_job_runnable_test3.exit.backedge ]
  %.4225 = phi i32 [ %.0221, %377 ], [ %.4225.be, %_job_runnable_test3.exit.backedge ]
  %.0218 = phi ptr [ null, %377 ], [ %.0218.be, %_job_runnable_test3.exit.backedge ]
  %.not432 = icmp eq ptr %379, null
  br i1 %.not432, label %382, label %380

380:                                              ; preds = %_job_runnable_test3.exit
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %379) #16
  %381 = load ptr, ptr %4, align 8
  call void @fill_array_reasons(ptr noundef %381, ptr noundef %.0284)
  br label %382

382:                                              ; preds = %380, %_job_runnable_test3.exit
  %.b378433 = load i1, ptr @_schedule.fifo_sched, align 1
  br i1 %.b378433, label %383, label %452

383:                                              ; preds = %382
  %384 = load ptr, ptr %4, align 8
  %385 = icmp ne ptr %384, null
  %386 = icmp ne ptr %.0218, null
  %or.cond3 = select i1 %385, i1 %386, i1 false
  br i1 %or.cond3, label %387, label %392

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, ptr %384, i64 448
  %389 = load i32, ptr %388, align 8
  %390 = and i32 %389, 255
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %417, label %392

392:                                              ; preds = %387, %383
  %393 = call ptr @list_next(ptr noundef %.0217) #16
  store ptr %393, ptr %4, align 8
  %.not437 = icmp eq ptr %393, null
  br i1 %.not437, label %.loopexit1802, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds i8, ptr %393, i64 448
  %396 = load i32, ptr %395, align 8
  %397 = and i32 %396, 255
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %394
  call void @set_job_failed_assoc_qos_ptr(ptr noundef nonnull %393) #16
  %400 = load ptr, ptr %4, align 8
  %401 = call i32 @acct_policy_handle_accrue_time(ptr noundef %400, i1 noundef zeroext false) #16
  %.pre1401 = load ptr, ptr %4, align 8
  br label %402

402:                                              ; preds = %399, %394
  %403 = phi ptr [ %.pre1401, %399 ], [ %393, %394 ]
  %404 = call zeroext i1 @avail_front_end(ptr noundef %403) #16
  %405 = load ptr, ptr %4, align 8
  br i1 %404, label %409, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %405, i64 904
  store i32 17, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %405, i64 896
  call void @slurm_xfree(ptr noundef nonnull %408) #16
  store i64 %251, ptr @last_job_update, align 8
  br label %_job_runnable_test3.exit.backedge

_job_runnable_test3.exit.backedge:                ; preds = %1090, %1093, %1106, %1101, %1097, %595, %868, %865, %851, %824, %675, %600, %1227, %.loopexit, %1231, %990, %987, %773, %770, %701, %696, %406, %439, %465, %483, %643, %765, %807, %915, %409, %.thread561, %_job_runnable_test2.exit, %546, %629, %430, %538
  %.0289.be = phi i64 [ %.0289, %.thread561 ], [ %.0289, %546 ], [ %.2291984, %629 ], [ %.2291984, %643 ], [ %.2291984, %915 ], [ %.2291984, %807 ], [ %.2291984, %765 ], [ %.0289, %439 ], [ %.0289, %_job_runnable_test2.exit ], [ %.0289, %409 ], [ %.0289, %406 ], [ %.0289, %483 ], [ %.0289, %465 ], [ %.0289, %430 ], [ %.0289, %538 ], [ %.2291984, %696 ], [ %.2291984, %701 ], [ %.2291984, %770 ], [ %.2291984, %773 ], [ %.2291., %987 ], [ %.2291., %990 ], [ %.1290, %1231 ], [ %.1290, %.loopexit ], [ %.1290, %1227 ], [ %.2291984, %600 ], [ %.2291984, %675 ], [ %.2291984, %824 ], [ %.2291984, %851 ], [ %.2291984, %865 ], [ %.2291984, %868 ], [ %.2291984, %595 ], [ %.2291., %1097 ], [ %.2291., %1101 ], [ %.2291., %1106 ], [ %.2291., %1093 ], [ %.2291., %1090 ]
  %.0284.be = phi ptr [ %.0284, %.thread561 ], [ %.0284, %546 ], [ %.3287, %629 ], [ %.3287, %643 ], [ %.3287, %915 ], [ %.3287, %807 ], [ %.3287, %765 ], [ %.0284, %439 ], [ %.0284, %_job_runnable_test2.exit ], [ %.0284, %409 ], [ %.0284, %406 ], [ %.0284, %483 ], [ %.0284, %465 ], [ %.0284, %430 ], [ %.0284, %538 ], [ %.3287, %696 ], [ %.3287, %701 ], [ %.3287, %770 ], [ %.3287, %773 ], [ %.4288, %987 ], [ %.4288, %990 ], [ %.1285, %1231 ], [ %.1285, %.loopexit ], [ %.1285, %1227 ], [ %581, %600 ], [ %.3287, %675 ], [ %.3287, %824 ], [ %.3287, %851 ], [ %.3287, %865 ], [ %.3287, %868 ], [ %.2286985, %595 ], [ null, %1097 ], [ null, %1101 ], [ null, %1106 ], [ null, %1093 ], [ null, %1090 ]
  %.0279.be = phi ptr [ %.0279, %.thread561 ], [ %.0279, %546 ], [ %.3282, %629 ], [ %.3282, %643 ], [ %.3282, %915 ], [ %.3282, %807 ], [ %.3282, %765 ], [ %.0279, %439 ], [ %.0279, %_job_runnable_test2.exit ], [ %.0279, %409 ], [ %.0279, %406 ], [ %.0279, %483 ], [ %.0279, %465 ], [ %.0279, %430 ], [ %.0279, %538 ], [ %.3282, %696 ], [ %.3282, %701 ], [ %.3282, %770 ], [ %.3282, %773 ], [ %.4283, %987 ], [ %.4283, %990 ], [ %.1280, %1231 ], [ %.1280, %.loopexit ], [ %.1280, %1227 ], [ %.3247, %600 ], [ %.3282, %675 ], [ %.3282, %824 ], [ %.3282, %851 ], [ %.3282, %865 ], [ %.3282, %868 ], [ %.2281986, %595 ], [ null, %1097 ], [ null, %1101 ], [ null, %1106 ], [ null, %1093 ], [ null, %1090 ]
  %.0274.be = phi ptr [ %.0274, %.thread561 ], [ %.0274, %546 ], [ %.3277, %629 ], [ %.3277, %643 ], [ %.3277, %915 ], [ %.3277, %807 ], [ %.3277, %765 ], [ %.0274, %439 ], [ %.0274, %_job_runnable_test2.exit ], [ %.0274, %409 ], [ %.0274, %406 ], [ %.0274, %483 ], [ %.0274, %465 ], [ %.0274, %430 ], [ %.0274, %538 ], [ %.3277, %696 ], [ %.3277, %701 ], [ %.3277, %770 ], [ %.3277, %773 ], [ %.4278, %987 ], [ %.4278, %990 ], [ %.1275, %1231 ], [ %.1275, %.loopexit ], [ %.1275, %1227 ], [ %602, %600 ], [ %.3277, %675 ], [ %.3277, %824 ], [ %.3277, %851 ], [ %.3277, %865 ], [ %.3277, %868 ], [ %.2276987, %595 ], [ null, %1097 ], [ null, %1101 ], [ null, %1106 ], [ null, %1093 ], [ null, %1090 ]
  %.0270.be = phi i1 [ %.0270, %.thread561 ], [ %.0270, %546 ], [ %.3273, %629 ], [ %.3273, %643 ], [ %.3273, %915 ], [ %.3273, %807 ], [ %.3273, %765 ], [ %.0270, %439 ], [ %.0270, %_job_runnable_test2.exit ], [ %.0270, %409 ], [ %.0270, %406 ], [ %.0270, %483 ], [ %.0270, %465 ], [ %.0270, %430 ], [ %.0270, %538 ], [ %.3273, %696 ], [ %.3273, %701 ], [ %.3273, %770 ], [ %.3273, %773 ], [ %.3273, %987 ], [ %.3273, %990 ], [ %.1271, %1231 ], [ %.1271, %.loopexit ], [ %.1271, %1227 ], [ %.0269, %600 ], [ %.3273, %675 ], [ %.3273, %824 ], [ %.3273, %851 ], [ %.3273, %865 ], [ %.3273, %868 ], [ %.2272988, %595 ], [ %.3273, %1097 ], [ %.3273, %1101 ], [ %.3273, %1106 ], [ %.3273, %1093 ], [ %.3273, %1090 ]
  %.0258.be = phi i1 [ %.0258, %.thread561 ], [ %.0258, %546 ], [ %.2260989, %629 ], [ %.2260989, %643 ], [ %.4262, %915 ], [ %.4262, %807 ], [ %.2260989, %765 ], [ %.0258, %439 ], [ %.0258, %_job_runnable_test2.exit ], [ %.0258, %409 ], [ %.0258, %406 ], [ %.0258, %483 ], [ %.0258, %465 ], [ %.0258, %430 ], [ %.0258, %538 ], [ %.3261, %696 ], [ %.3261, %701 ], [ true, %770 ], [ true, %773 ], [ %.4262, %987 ], [ %.4262, %990 ], [ %.1259, %1231 ], [ %.1259, %.loopexit ], [ %.1259, %1227 ], [ %.2260989, %600 ], [ %.2260989, %675 ], [ %.4262, %824 ], [ %.4262, %851 ], [ %.4262, %865 ], [ %.4262, %868 ], [ %.2260989, %595 ], [ %.4262, %1097 ], [ %.4262, %1101 ], [ %.4262, %1106 ], [ %.4262, %1093 ], [ %.4262, %1090 ]
  %.0253.be = phi i32 [ %.0253, %.thread561 ], [ %.0253, %546 ], [ %.2255990, %629 ], [ %.2255990, %643 ], [ %.2255990, %915 ], [ %.2255990, %807 ], [ %.2255990, %765 ], [ %.0253, %439 ], [ %.0253, %_job_runnable_test2.exit ], [ %.0253, %409 ], [ %.0253, %406 ], [ %.0253, %483 ], [ %.0253, %465 ], [ %.0253, %430 ], [ %.0253, %538 ], [ %.2255990, %696 ], [ %.2255990, %701 ], [ %.2255990, %770 ], [ %.2255990, %773 ], [ %.3256, %987 ], [ %.3256, %990 ], [ %.1254, %1231 ], [ %.1254, %.loopexit ], [ %.1254, %1227 ], [ %.2255990, %600 ], [ %.2255990, %675 ], [ %.2255990, %824 ], [ %.2255990, %851 ], [ %.2255990, %865 ], [ %.2255990, %868 ], [ %.2255990, %595 ], [ %.3256, %1097 ], [ %.3256, %1101 ], [ %.3256, %1106 ], [ %.3256, %1093 ], [ %.3256, %1090 ]
  %.0249.be = phi i32 [ %.0249, %.thread561 ], [ %.0249, %546 ], [ %.0249, %629 ], [ %.0249, %643 ], [ %.0249, %915 ], [ %.0249, %807 ], [ %.0249, %765 ], [ %.0249, %439 ], [ %.0249, %_job_runnable_test2.exit ], [ %.0249, %409 ], [ %.0249, %406 ], [ %.0249, %483 ], [ %.0249, %465 ], [ %.0249, %430 ], [ %.0249, %538 ], [ %.0249, %696 ], [ %.0249, %701 ], [ %.0249, %770 ], [ %.0249, %773 ], [ %.1250, %987 ], [ %.1250, %990 ], [ %.0249, %1231 ], [ %.0249, %.loopexit ], [ %.0249, %1227 ], [ %.0249, %600 ], [ %.0249, %675 ], [ %.0249, %824 ], [ %.0249, %851 ], [ %.0249, %865 ], [ %.0249, %868 ], [ %.0249, %595 ], [ %.0249, %1097 ], [ %.0249, %1101 ], [ %.0249, %1106 ], [ %.0249, %1093 ], [ %.0249, %1090 ]
  %.0248.be = phi ptr [ %.0248, %.thread561 ], [ %.0248, %546 ], [ %.0248, %629 ], [ %646, %643 ], [ %.0248, %915 ], [ %.0248, %807 ], [ %.0248, %765 ], [ %.0248, %439 ], [ %.0248, %_job_runnable_test2.exit ], [ %.0248, %409 ], [ %.0248, %406 ], [ %.0248, %483 ], [ %.0248, %465 ], [ %.0248, %430 ], [ %.0248, %538 ], [ %.0248, %696 ], [ %.0248, %701 ], [ %.0248, %770 ], [ %.0248, %773 ], [ %.0248, %987 ], [ %.0248, %990 ], [ %.0248, %1231 ], [ %.0248, %.loopexit ], [ %.0248, %1227 ], [ %.0248, %600 ], [ %.0248, %675 ], [ %.0248, %824 ], [ %.0248, %851 ], [ %.0248, %865 ], [ %.0248, %868 ], [ %.0248, %595 ], [ %.0248, %1097 ], [ %.0248, %1101 ], [ %.0248, %1106 ], [ %.0248, %1093 ], [ %.0248, %1090 ]
  %.1245.be = phi ptr [ %418, %.thread561 ], [ %.3247, %546 ], [ %.3247, %629 ], [ %.3247, %643 ], [ %.3247, %915 ], [ %.3247, %807 ], [ %.3247, %765 ], [ null, %439 ], [ %.1245, %_job_runnable_test2.exit ], [ %.1245, %409 ], [ %.1245, %406 ], [ %459, %483 ], [ %459, %465 ], [ %418, %430 ], [ %459, %538 ], [ %.3247, %696 ], [ %.3247, %701 ], [ %.3247, %770 ], [ %.3247, %773 ], [ %.3247, %987 ], [ %.3247, %990 ], [ %.3247, %1231 ], [ %.3247, %.loopexit ], [ %.3247, %1227 ], [ %.3247, %600 ], [ %.3247, %675 ], [ %.3247, %824 ], [ %.3247, %851 ], [ %.3247, %865 ], [ %.3247, %868 ], [ %.3247, %595 ], [ %.3247, %1097 ], [ %.3247, %1101 ], [ %.3247, %1106 ], [ %.3247, %1093 ], [ %.3247, %1090 ]
  %.0240.be = phi i32 [ %.0240, %.thread561 ], [ %.0240, %546 ], [ %.2242991, %629 ], [ %.2242991, %643 ], [ %.3243, %915 ], [ %.3243, %807 ], [ %.3243, %765 ], [ %.0240, %439 ], [ %.0240, %_job_runnable_test2.exit ], [ %.0240, %409 ], [ %.0240, %406 ], [ %.0240, %483 ], [ %.0240, %465 ], [ %.0240, %430 ], [ %.0240, %538 ], [ %.3243, %696 ], [ %.3243, %701 ], [ %.3243, %770 ], [ %.3243, %773 ], [ %.3243, %987 ], [ %.3243, %990 ], [ %.1241, %1231 ], [ %.1241, %.loopexit ], [ %.1241, %1227 ], [ %.2242991, %600 ], [ %.3243, %675 ], [ %.3243, %824 ], [ %.3243, %851 ], [ %.3243, %865 ], [ %.3243, %868 ], [ %.2242991, %595 ], [ %.3243, %1097 ], [ %.3243, %1101 ], [ %.3243, %1106 ], [ %.3243, %1093 ], [ %.3243, %1090 ]
  %.1231.be = phi i32 [ %.1231, %.thread561 ], [ %.1231, %546 ], [ %.4234993, %629 ], [ %.4234993, %643 ], [ %.4234993, %915 ], [ %.4234993, %807 ], [ %.4234993, %765 ], [ %.1231, %439 ], [ %.1231, %_job_runnable_test2.exit ], [ %.1231, %409 ], [ %.1231, %406 ], [ %.1231, %483 ], [ %.1231, %465 ], [ %.1231, %430 ], [ %.1231, %538 ], [ %.4234993, %696 ], [ %.4234993, %701 ], [ %.4234993, %770 ], [ %.4234993, %773 ], [ %.4234993, %987 ], [ %.4234993, %990 ], [ %.3233, %1231 ], [ %.3233, %.loopexit ], [ %.3233, %1227 ], [ %.4234993, %600 ], [ %.4234993, %675 ], [ %.4234993, %824 ], [ %.4234993, %851 ], [ %.4234993, %865 ], [ %.4234993, %868 ], [ %.4234993, %595 ], [ %1092, %1097 ], [ %1092, %1101 ], [ %1092, %1106 ], [ %1092, %1093 ], [ %1092, %1090 ]
  %.0226.be = phi i32 [ %.0226, %.thread561 ], [ %.0226, %546 ], [ %.0226, %629 ], [ %.0226, %643 ], [ %.0226, %915 ], [ %.0226, %807 ], [ %.0226, %765 ], [ %.0226, %439 ], [ %.0226, %_job_runnable_test2.exit ], [ %.0226, %409 ], [ %.0226, %406 ], [ %.0226, %483 ], [ %.0226, %465 ], [ %.0226, %430 ], [ %.0226, %538 ], [ %.0226, %696 ], [ %.0226, %701 ], [ %.0226, %770 ], [ %.0226, %773 ], [ %.0226, %987 ], [ %.0226, %990 ], [ %.1227, %1231 ], [ %.1227, %.loopexit ], [ %.1227, %1227 ], [ %.0226, %600 ], [ %.0226, %675 ], [ %.0226, %824 ], [ %.0226, %851 ], [ %.0226, %865 ], [ %.0226, %868 ], [ %.0226, %595 ], [ %.0226, %1097 ], [ %.0226, %1101 ], [ %.0226, %1106 ], [ %.0226, %1093 ], [ %.0226, %1090 ]
  %.4225.be = phi i32 [ %.4225, %.thread561 ], [ %.4225, %546 ], [ %.4225, %629 ], [ %.4225, %643 ], [ %.4225, %915 ], [ %.4225, %807 ], [ %.4225, %765 ], [ %.4225, %439 ], [ %.4225, %_job_runnable_test2.exit ], [ %.4225, %409 ], [ %.4225, %406 ], [ %.4225, %483 ], [ %.4225, %465 ], [ %.4225, %430 ], [ %.4225, %538 ], [ %.4225, %696 ], [ %.4225, %701 ], [ %.4225, %770 ], [ %.4225, %773 ], [ %.4225, %987 ], [ %.4225, %990 ], [ %1238, %1231 ], [ %.4225, %.loopexit ], [ %.4225, %1227 ], [ %.4225, %600 ], [ %.4225, %675 ], [ %.4225, %824 ], [ %.4225, %851 ], [ %.4225, %865 ], [ %.4225, %868 ], [ %.4225, %595 ], [ %.4225, %1097 ], [ %.4225, %1101 ], [ %.4225, %1106 ], [ %.4225, %1093 ], [ %.4225, %1090 ]
  %.0218.be = phi ptr [ %.1, %.thread561 ], [ %.4, %546 ], [ %.4, %629 ], [ %.4, %643 ], [ %.4, %915 ], [ %.4, %807 ], [ %.4, %765 ], [ null, %439 ], [ %.0218, %_job_runnable_test2.exit ], [ %.0218, %409 ], [ %.0218, %406 ], [ %.0218, %483 ], [ %.0218, %465 ], [ %.1, %430 ], [ %.0218, %538 ], [ %.4, %696 ], [ %.4, %701 ], [ %.4, %770 ], [ %.4, %773 ], [ %.4, %987 ], [ %.4, %990 ], [ %.4, %1231 ], [ %.4, %.loopexit ], [ %.4, %1227 ], [ %.4, %600 ], [ %.4, %675 ], [ %.4, %824 ], [ %.4, %851 ], [ %.4, %865 ], [ %.4, %868 ], [ %.4, %595 ], [ %.4, %1097 ], [ %.4, %1101 ], [ %.4, %1106 ], [ %.4, %1093 ], [ %.4, %1090 ]
  %.pre = load ptr, ptr %4, align 8
  br label %_job_runnable_test3.exit

409:                                              ; preds = %402
  %410 = call fastcc zeroext i1 @_job_runnable_test1(ptr noundef %405, i1 noundef zeroext false)
  br i1 %410, label %411, label %_job_runnable_test3.exit.backedge

411:                                              ; preds = %409
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 648
  %414 = load ptr, ptr %413, align 8
  %.not438 = icmp eq ptr %414, null
  br i1 %.not438, label %440, label %415

415:                                              ; preds = %411
  %416 = call ptr @list_iterator_create(ptr noundef nonnull %414) #16
  br label %417

417:                                              ; preds = %387, %415
  %.1 = phi ptr [ %.0218, %387 ], [ %416, %415 ]
  %418 = call ptr @list_next(ptr noundef %.1) #16
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 816
  %421 = load ptr, ptr %420, align 8
  %.not.i537 = icmp eq ptr %421, null
  br i1 %.not.i537, label %435, label %422

422:                                              ; preds = %417
  %423 = getelementptr inbounds i8, ptr %421, i64 192
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  %426 = icmp ne ptr %418, null
  %or.cond.i538 = and i1 %426, %425
  br i1 %or.cond.i538, label %427, label %435

427:                                              ; preds = %422
  %428 = getelementptr inbounds i8, ptr %418, i64 232
  %429 = load ptr, ptr %428, align 8
  %.not13.i = icmp eq ptr %429, null
  br i1 %.not13.i, label %.thread561, label %430

430:                                              ; preds = %427
  %431 = call i32 @bit_overlap(ptr noundef nonnull %424, ptr noundef nonnull %429) #16
  %432 = getelementptr inbounds i8, ptr %419, i64 604
  %433 = load i32, ptr %432, align 4
  %434 = icmp ult i32 %431, %433
  br i1 %434, label %_job_runnable_test3.exit.backedge, label %..thread561_crit_edge

..thread561_crit_edge:                            ; preds = %430
  %.pre1402 = load ptr, ptr %4, align 8
  br label %.thread561

435:                                              ; preds = %417, %422
  %.not439 = icmp eq ptr %418, null
  br i1 %.not439, label %439, label %.thread561

.thread561:                                       ; preds = %..thread561_crit_edge, %427, %435
  %436 = phi ptr [ %.pre1402, %..thread561_crit_edge ], [ %419, %427 ], [ %419, %435 ]
  %437 = getelementptr inbounds i8, ptr %436, i64 664
  store ptr %418, ptr %437, align 8
  %438 = call i32 @job_limits_check(ptr noundef nonnull %4, i1 noundef zeroext false) #16
  %.not440 = icmp eq i32 %438, 0
  br i1 %.not440, label %546, label %_job_runnable_test3.exit.backedge

439:                                              ; preds = %435
  call void @list_iterator_destroy(ptr noundef %.1) #16
  br label %_job_runnable_test3.exit.backedge

440:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %412, ptr %2, align 8
  %441 = call i32 @job_limits_check(ptr noundef nonnull %2, i1 noundef zeroext false) #16
  %442 = load ptr, ptr %2, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 904
  %444 = load i32, ptr %443, align 8
  %.not.i540 = icmp eq i32 %441, %444
  br i1 %.not.i540, label %_job_runnable_test2.exit, label %445

445:                                              ; preds = %440
  %.not8.i = icmp eq i32 %441, 0
  br i1 %.not8.i, label %446, label %448

446:                                              ; preds = %445
  %447 = call zeroext i1 @job_state_reason_check(i32 noundef %444, i32 noundef 8) #16
  br i1 %447, label %._crit_edge.i541, label %_job_runnable_test2.exit.thread

_job_runnable_test2.exit.thread:                  ; preds = %446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %546

._crit_edge.i541:                                 ; preds = %446
  %.pre.i = load ptr, ptr %2, align 8
  br label %448

448:                                              ; preds = %._crit_edge.i541, %445
  %449 = phi ptr [ %.pre.i, %._crit_edge.i541 ], [ %442, %445 ]
  %450 = getelementptr inbounds i8, ptr %449, i64 904
  store i32 %441, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %449, i64 896
  call void @slurm_xfree(ptr noundef nonnull %451) #16
  store i64 %251, ptr @last_job_update, align 8
  br label %_job_runnable_test2.exit

_job_runnable_test2.exit:                         ; preds = %440, %448
  %.not9.i = icmp eq i32 %441, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not9.i, label %546, label %_job_runnable_test3.exit.backedge

452:                                              ; preds = %382
  %453 = call ptr @list_pop(ptr noundef %.0220) #16
  store ptr %453, ptr %3, align 8
  %.not434 = icmp eq ptr %453, null
  br i1 %.not434, label %.loopexit1802, label %454

454:                                              ; preds = %452
  %455 = load i32, ptr %453, align 8
  %456 = getelementptr inbounds i8, ptr %453, i64 8
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %4, align 8
  %458 = getelementptr inbounds i8, ptr %453, i64 16
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %453, i64 24
  %461 = load i32, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %457, i64 712
  store i32 %461, ptr %462, align 8
  %463 = call zeroext i1 @avail_front_end(ptr noundef %457) #16
  %464 = load ptr, ptr %4, align 8
  br i1 %463, label %468, label %465

465:                                              ; preds = %454
  %466 = getelementptr inbounds i8, ptr %464, i64 904
  store i32 17, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %464, i64 896
  call void @slurm_xfree(ptr noundef nonnull %467) #16
  store i64 %251, ptr @last_job_update, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %_job_runnable_test3.exit.backedge

468:                                              ; preds = %454
  %469 = getelementptr inbounds i8, ptr %464, i64 52
  %470 = load i32, ptr %469, align 4
  %471 = icmp eq i32 %455, -2
  %472 = icmp ne i32 %470, -2
  %or.cond5 = and i1 %471, %472
  br i1 %or.cond5, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %468
  %473 = getelementptr inbounds i8, ptr %464, i64 48
  %474 = load i32, ptr %473, align 8
  %475 = call ptr @find_job_record(i32 noundef %474) #16
  store ptr %475, ptr %4, align 8
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 8
  store ptr %475, ptr %477, align 8
  %.not435 = icmp eq ptr %475, null
  br i1 %.not435, label %483, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %468, %thread-pre-split
  %478 = phi ptr [ %475, %thread-pre-split ], [ %464, %468 ]
  %479 = getelementptr inbounds i8, ptr %478, i64 448
  %480 = load i32, ptr %479, align 8
  %481 = and i32 %480, 255
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %484, label %483

483:                                              ; preds = %thread-pre-split.thread, %thread-pre-split
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %_job_runnable_test3.exit.backedge

484:                                              ; preds = %thread-pre-split.thread
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 40
  %487 = load i8, ptr %486, align 8
  %488 = trunc i8 %487 to i1
  %489 = getelementptr inbounds i8, ptr %478, i64 216
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 216
  %..i = select i1 %488, i64 344, i64 208
  %.13.i = select i1 %488, i64 336, i64 192
  %492 = getelementptr inbounds i8, ptr %490, i64 %..i
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %491, align 8
  %494 = load ptr, ptr %489, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 %.13.i
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %494, i64 200
  store ptr %496, ptr %497, align 8
  %498 = getelementptr inbounds i8, ptr %478, i64 800
  %499 = load ptr, ptr %498, align 8
  %.not436 = icmp eq ptr %499, null
  %500 = getelementptr inbounds i8, ptr %485, i64 32
  %501 = load ptr, ptr %500, align 8
  %.not.i543 = icmp eq ptr %501, null
  br i1 %.not436, label %510, label %502

502:                                              ; preds = %484
  br i1 %.not.i543, label %job_queue_rec_resv_list.exit, label %503

503:                                              ; preds = %502
  %504 = getelementptr inbounds i8, ptr %485, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 816
  store ptr %501, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %501, i64 236
  %508 = load i32, ptr %507, align 4
  %509 = getelementptr inbounds i8, ptr %505, i64 792
  store i32 %508, ptr %509, align 8
  br label %job_queue_rec_resv_list.exit

510:                                              ; preds = %484
  br i1 %.not.i543, label %job_queue_rec_resv_list.exit, label %511

511:                                              ; preds = %510
  %512 = getelementptr inbounds i8, ptr %485, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 816
  store ptr %501, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %501, i64 184
  %516 = load ptr, ptr %515, align 8
  %517 = call ptr @xstrdup(ptr noundef %516) #16
  %518 = getelementptr inbounds i8, ptr %513, i64 808
  store ptr %517, ptr %518, align 8
  %519 = load ptr, ptr %514, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 236
  %521 = load i32, ptr %520, align 4
  %522 = getelementptr inbounds i8, ptr %513, i64 792
  store i32 %521, ptr %522, align 8
  %523 = load ptr, ptr %512, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 112
  %525 = load i64, ptr %524, align 8
  %526 = or i64 %525, 1073741824
  store i64 %526, ptr %524, align 8
  br label %job_queue_rec_resv_list.exit

job_queue_rec_resv_list.exit:                     ; preds = %511, %510, %503, %502
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 816
  %529 = load ptr, ptr %528, align 8
  %.not.i544 = icmp eq ptr %529, null
  br i1 %.not.i544, label %543, label %530

530:                                              ; preds = %job_queue_rec_resv_list.exit
  %531 = getelementptr inbounds i8, ptr %529, i64 192
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  %534 = icmp ne ptr %459, null
  %or.cond.i545 = and i1 %534, %533
  br i1 %or.cond.i545, label %535, label %543

535:                                              ; preds = %530
  %536 = getelementptr inbounds i8, ptr %459, i64 232
  %537 = load ptr, ptr %536, align 8
  %.not13.i547 = icmp eq ptr %537, null
  br i1 %.not13.i547, label %543, label %538

538:                                              ; preds = %535
  %539 = call i32 @bit_overlap(ptr noundef nonnull %532, ptr noundef nonnull %537) #16
  %540 = getelementptr inbounds i8, ptr %527, i64 604
  %541 = load i32, ptr %540, align 4
  %542 = icmp ult i32 %539, %541
  br i1 %542, label %_job_runnable_test3.exit.backedge, label %._crit_edge1399

._crit_edge1399:                                  ; preds = %538
  %.pre1400 = load ptr, ptr %4, align 8
  br label %543

543:                                              ; preds = %._crit_edge1399, %job_queue_rec_resv_list.exit, %530, %535
  %544 = phi ptr [ %.pre1400, %._crit_edge1399 ], [ %527, %job_queue_rec_resv_list.exit ], [ %527, %530 ], [ %527, %535 ]
  %545 = getelementptr inbounds i8, ptr %544, i64 664
  store ptr %459, ptr %545, align 8
  br label %546

546:                                              ; preds = %_job_runnable_test2.exit.thread, %.thread561, %_job_runnable_test2.exit, %543
  %.0269 = phi i1 [ %488, %543 ], [ false, %_job_runnable_test2.exit ], [ false, %.thread561 ], [ false, %_job_runnable_test2.exit.thread ]
  %.3247 = phi ptr [ %459, %543 ], [ %.1245, %_job_runnable_test2.exit ], [ %418, %.thread561 ], [ %.1245, %_job_runnable_test2.exit.thread ]
  %.4 = phi ptr [ %.0218, %543 ], [ %.0218, %_job_runnable_test2.exit ], [ %.1, %.thread561 ], [ %.0218, %_job_runnable_test2.exit.thread ]
  %547 = call i64 @time(ptr noundef null) #16
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 456
  store i64 %547, ptr %549, align 8
  %550 = getelementptr inbounds i8, ptr %548, i64 696
  %551 = load i8, ptr %550, align 8
  %552 = trunc i8 %551 to i1
  br i1 %552, label %_job_runnable_test3.exit.backedge, label %553

553:                                              ; preds = %546
  %554 = getelementptr inbounds i8, ptr %548, i64 360
  %555 = load i32, ptr %554, align 8
  %.not441 = icmp eq i32 %555, 0
  br i1 %.not441, label %556, label %1219

556:                                              ; preds = %553
  %557 = getelementptr inbounds i8, ptr %548, i64 56
  %558 = load ptr, ptr %557, align 8
  %.not442 = icmp eq ptr %558, null
  br i1 %.not442, label %563, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds i8, ptr %548, i64 52
  %561 = load i32, ptr %560, align 4
  %562 = icmp eq i32 %561, -2
  br i1 %562, label %564, label %563

563:                                              ; preds = %559, %556
  br label %564

564:                                              ; preds = %559, %563
  %.0251 = phi i1 [ false, %563 ], [ true, %559 ]
  %565 = call i64 @time(ptr noundef null) #16
  %566 = sub nsw i64 %565, %251
  %567 = load i32, ptr @_schedule.sched_timeout, align 4
  %568 = sext i32 %567 to i64
  %.not443983 = icmp slt i64 %566, %568
  br i1 %.not443983, label %.lr.ph995, label %._crit_edge996

.lr.ph995:                                        ; preds = %564
  %569 = icmp sgt i32 %.0226, 0
  %570 = icmp sgt i32 %.4225, 0
  %wide.trip.count.i = zext nneg i32 %.4225 to i64
  %..i551 = select i1 %.0269, i64 344, i64 208
  %.13.i552 = select i1 %.0269, i64 336, i64 192
  %wide.trip.count1390 = zext nneg i32 %.0226 to i64
  br label %574

._crit_edge996:                                   ; preds = %564, %1109
  %.4234.lcssa = phi i32 [ %1092, %1109 ], [ %.1231, %564 ]
  %571 = call i32 @get_sched_log_level() #16
  %572 = icmp sgt i32 %571, 4
  br i1 %572, label %573, label %.loopexit1802

573:                                              ; preds = %._crit_edge996
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.188) #16
  br label %.loopexit1802

574:                                              ; preds = %.lr.ph995, %1109
  %.4234993 = phi i32 [ %.1231, %.lr.ph995 ], [ %1092, %1109 ]
  %.2242991 = phi i32 [ %.0240, %.lr.ph995 ], [ %.3243, %1109 ]
  %.2255990 = phi i32 [ %.0253, %.lr.ph995 ], [ %.3256, %1109 ]
  %.2260989 = phi i1 [ %.0258, %.lr.ph995 ], [ %.4262, %1109 ]
  %.2272988 = phi i1 [ %.0270, %.lr.ph995 ], [ %.3273, %1109 ]
  %.2276987 = phi ptr [ %.0274, %.lr.ph995 ], [ null, %1109 ]
  %.2281986 = phi ptr [ %.0279, %.lr.ph995 ], [ null, %1109 ]
  %.2286985 = phi ptr [ %.0284, %.lr.ph995 ], [ null, %1109 ]
  %.2291984 = phi i64 [ %.0289, %.lr.ph995 ], [ %.2291., %1109 ]
  %575 = load i32, ptr @_schedule.sched_max_job_start, align 4
  %.not444 = icmp eq i32 %575, 0
  %.not445 = icmp slt i32 %.4234993, %575
  %or.cond513 = select i1 %.not444, i1 true, i1 %.not445
  br i1 %or.cond513, label %580, label %576

576:                                              ; preds = %574
  %577 = call i32 @get_sched_log_level() #16
  %578 = icmp sgt i32 %577, 4
  br i1 %578, label %579, label %.loopexit1802

579:                                              ; preds = %576
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.189) #16
  br label %.loopexit1802

580:                                              ; preds = %574
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 52
  %583 = load i32, ptr %582, align 4
  %.not446 = icmp eq i32 %583, -2
  br i1 %.not446, label %584, label %587

584:                                              ; preds = %580
  %585 = getelementptr inbounds i8, ptr %581, i64 56
  %586 = load ptr, ptr %585, align 8
  %.not447 = icmp eq ptr %586, null
  br i1 %.not447, label %604, label %587

587:                                              ; preds = %584, %580
  %.not448 = icmp eq ptr %.2286985, null
  br i1 %.not448, label %600, label %588

588:                                              ; preds = %587
  %589 = getelementptr inbounds i8, ptr %.2286985, i64 48
  %590 = load i32, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %581, i64 48
  %592 = load i32, ptr %591, align 8
  %593 = icmp eq i32 %590, %592
  %594 = icmp eq ptr %.2281986, %.3247
  %or.cond514 = select i1 %593, i1 %594, i1 false
  br i1 %or.cond514, label %595, label %600

595:                                              ; preds = %588
  %596 = getelementptr inbounds i8, ptr %581, i64 816
  %597 = load ptr, ptr %596, align 8
  %598 = icmp ne ptr %.2276987, %597
  %599 = xor i1 %.0269, %.2272988
  %or.cond516 = select i1 %598, i1 true, i1 %599
  br i1 %or.cond516, label %600, label %_job_runnable_test3.exit.backedge

600:                                              ; preds = %595, %588, %587
  %601 = getelementptr inbounds i8, ptr %581, i64 816
  %602 = load ptr, ptr %601, align 8
  %603 = call zeroext i1 @job_array_start_test(ptr noundef nonnull %581) #16
  br i1 %603, label %604, label %_job_runnable_test3.exit.backedge

604:                                              ; preds = %600, %584
  %.3287 = phi ptr [ %581, %600 ], [ %.2286985, %584 ]
  %.3282 = phi ptr [ %.3247, %600 ], [ %.2281986, %584 ]
  %.3277 = phi ptr [ %602, %600 ], [ %.2276987, %584 ]
  %.3273 = phi i1 [ %.0269, %600 ], [ %.2272988, %584 ]
  %605 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %.not449 = icmp eq i32 %605, 0
  %brmerge = or i1 %.not449, %378
  br i1 %brmerge, label %.critedge, label %.lr.ph979

.lr.ph979:                                        ; preds = %604
  %606 = load ptr, ptr %7, align 8
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 664
  %609 = load ptr, ptr %608, align 8
  br label %611

610:                                              ; preds = %611
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1385, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %611, !llvm.loop !44

611:                                              ; preds = %.lr.ph979, %610
  %indvars.iv1384 = phi i64 [ 0, %.lr.ph979 ], [ %indvars.iv.next1385, %610 ]
  %612 = getelementptr inbounds ptr, ptr %606, i64 %indvars.iv1384
  %613 = load ptr, ptr %612, align 8
  %.not450 = icmp eq ptr %613, %609
  br i1 %.not450, label %614, label %610

614:                                              ; preds = %611
  %615 = load ptr, ptr %8, align 8
  %616 = getelementptr inbounds i32, ptr %615, i64 %indvars.iv1384
  %617 = load i32, ptr %616, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %616, align 4
  %619 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %.not451.not = icmp slt i32 %617, %619
  br i1 %.not451.not, label %.critedge, label %620

620:                                              ; preds = %614
  %621 = load ptr, ptr %4, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 904
  %623 = load i32, ptr %622, align 8
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %629

625:                                              ; preds = %620
  %626 = getelementptr inbounds i8, ptr %621, i64 896
  call void @slurm_xfree(ptr noundef nonnull %626) #16
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 904
  store i32 1, ptr %628, align 8
  store i64 %251, ptr @last_job_update, align 8
  br label %629

629:                                              ; preds = %625, %620
  %630 = phi ptr [ %627, %625 ], [ %621, %620 ]
  %631 = getelementptr inbounds i8, ptr %630, i64 664
  %632 = load ptr, ptr %631, align 8
  %633 = icmp eq ptr %632, %.0248
  br i1 %633, label %_job_runnable_test3.exit.backedge, label %634

634:                                              ; preds = %629
  %635 = call i32 @get_sched_log_level() #16
  %636 = icmp sgt i32 %635, 5
  br i1 %636, label %637, label %643

637:                                              ; preds = %634
  %638 = load ptr, ptr %4, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 664
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 224
  %642 = load ptr, ptr %641, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 6, ptr noundef nonnull @.str.190, ptr noundef %642) #16
  br label %643

643:                                              ; preds = %634, %637
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 664
  %646 = load ptr, ptr %645, align 8
  br label %_job_runnable_test3.exit.backedge

.critedge:                                        ; preds = %610, %604, %614
  br i1 %0, label %655, label %647

647:                                              ; preds = %.critedge
  %648 = add i32 %.2242991, 1
  %649 = load i32, ptr @_schedule.def_job_limit, align 4
  %650 = icmp ugt i32 %.2242991, %649
  br i1 %650, label %651, label %655

651:                                              ; preds = %647
  %652 = call i32 @get_sched_log_level() #16
  %653 = icmp sgt i32 %652, 4
  br i1 %653, label %654, label %.loopexit1802

654:                                              ; preds = %651
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.191, i32 noundef %648) #16
  br label %.loopexit1802

655:                                              ; preds = %.critedge, %647
  %.3243 = phi i32 [ %.2242991, %.critedge ], [ %648, %647 ]
  %656 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not452 = icmp eq i32 %656, 0
  br i1 %.not452, label %659, label %657

657:                                              ; preds = %655
  %658 = tail call ptr @__errno_location() #17
  store i32 %656, ptr %658, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1573, ptr noundef nonnull @__func__._schedule) #18
  unreachable

659:                                              ; preds = %655
  %660 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %661 = icmp slt i32 %660, 1
  %662 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 324), align 4
  %.not453 = icmp slt i32 %662, %660
  %or.cond517 = select i1 %661, i1 true, i1 %.not453
  br i1 %or.cond517, label %671, label %663

663:                                              ; preds = %659
  %664 = call i32 @get_sched_log_level() #16
  %665 = icmp sgt i32 %664, 4
  br i1 %665, label %666, label %667

666:                                              ; preds = %663
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.180) #16
  br label %667

667:                                              ; preds = %666, %663
  %668 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not498 = icmp eq i32 %668, 0
  br i1 %.not498, label %.loopexit1802, label %669

669:                                              ; preds = %667
  %670 = tail call ptr @__errno_location() #17
  store i32 %668, ptr %670, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 1577, ptr noundef nonnull @__func__._schedule) #18
  unreachable

671:                                              ; preds = %659
  %672 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not454 = icmp eq i32 %672, 0
  br i1 %.not454, label %675, label %673

673:                                              ; preds = %671
  %674 = tail call ptr @__errno_location() #17
  store i32 %672, ptr %674, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 1581, ptr noundef nonnull @__func__._schedule) #18
  unreachable

675:                                              ; preds = %671
  %676 = call i32 @job_limits_check(ptr noundef nonnull %4, i1 noundef zeroext false) #16
  %.not455 = icmp eq i32 %676, 0
  br i1 %.not455, label %677, label %_job_runnable_test3.exit.backedge

677:                                              ; preds = %675
  %678 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 24), align 8
  %679 = add i32 %678, 1
  store i32 %679, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 24), align 8
  %680 = load ptr, ptr %4, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 808
  %682 = load ptr, ptr %681, align 8
  %.not456 = icmp eq ptr %682, null
  br i1 %.not456, label %707, label %683

683:                                              ; preds = %677
  %684 = getelementptr inbounds i8, ptr %680, i64 816
  %685 = load ptr, ptr %684, align 8
  %.not458 = icmp eq ptr %685, null
  br i1 %.not458, label %689, label %686

686:                                              ; preds = %683
  %687 = getelementptr inbounds i8, ptr %685, i64 176
  %688 = load i32, ptr %687, align 8
  %.not459 = icmp ne i32 %688, 0
  %spec.select518 = select i1 %.not459, i1 true, i1 %.2260989
  br label %689

689:                                              ; preds = %686, %683
  %.3261 = phi i1 [ %.2260989, %683 ], [ %spec.select518, %686 ]
  br i1 %569, label %.lr.ph982, label %.critedge520

.lr.ph982:                                        ; preds = %689
  %690 = load ptr, ptr %6, align 8
  br label %692

691:                                              ; preds = %692
  %indvars.iv.next1388 = add nuw nsw i64 %indvars.iv1387, 1
  %exitcond1391.not = icmp eq i64 %indvars.iv.next1388, %wide.trip.count1390
  br i1 %exitcond1391.not, label %.critedge520, label %692, !llvm.loop !45

692:                                              ; preds = %.lr.ph982, %691
  %indvars.iv1387 = phi i64 [ 0, %.lr.ph982 ], [ %indvars.iv.next1388, %691 ]
  %693 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv1387
  %694 = load ptr, ptr %693, align 8
  %695 = icmp eq ptr %694, %685
  br i1 %695, label %696, label %691

696:                                              ; preds = %692
  %697 = getelementptr inbounds i8, ptr %680, i64 904
  store i32 1, ptr %697, align 8
  %698 = getelementptr inbounds i8, ptr %680, i64 896
  call void @slurm_xfree(ptr noundef nonnull %698) #16
  store i64 %251, ptr @last_job_update, align 8
  %699 = call i32 @get_sched_log_level() #16
  %700 = icmp sgt i32 %699, 6
  br i1 %700, label %701, label %_job_runnable_test3.exit.backedge

701:                                              ; preds = %696
  %702 = load ptr, ptr %4, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 712
  %704 = load i32, ptr %703, align 8
  %705 = getelementptr inbounds i8, ptr %702, i64 808
  %706 = load ptr, ptr %705, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.192, ptr noundef %702, i32 noundef %704, ptr noundef %706) #16
  br label %_job_runnable_test3.exit.backedge

707:                                              ; preds = %677
  %708 = getelementptr inbounds i8, ptr %680, i64 664
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %5, align 8
  br i1 %570, label %.lr.ph.i550, label %_failed_partition.exit.thread

.lr.ph.i550:                                      ; preds = %707, %714
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %714 ], [ 0, %707 ]
  %711 = getelementptr inbounds %struct._failed_part_t, ptr %710, i64 %indvars.iv.i
  %712 = load ptr, ptr %711, align 8
  %713 = icmp eq ptr %712, %709
  br i1 %713, label %_failed_partition.exit, label %714

714:                                              ; preds = %.lr.ph.i550
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_failed_partition.exit.thread, label %.lr.ph.i550, !llvm.loop !46

_failed_partition.exit:                           ; preds = %.lr.ph.i550
  %715 = and i64 %indvars.iv.i, 4294967295
  %716 = getelementptr inbounds %struct._failed_part_t, ptr %710, i64 %715, i32 1
  %717 = load i8, ptr %716, align 8
  %718 = trunc i8 %717 to i1
  br i1 %718, label %723, label %719

719:                                              ; preds = %_failed_partition.exit
  %720 = load ptr, ptr @avail_node_bitmap, align 8
  %721 = getelementptr inbounds i8, ptr %.3247, i64 232
  %722 = load ptr, ptr %721, align 8
  call void @bit_and_not(ptr noundef %720, ptr noundef %722) #16
  store i8 1, ptr %716, align 8
  %.pre1410 = load ptr, ptr %4, align 8
  br label %723

723:                                              ; preds = %719, %_failed_partition.exit
  %724 = phi ptr [ %.pre1410, %719 ], [ %680, %_failed_partition.exit ]
  %725 = getelementptr inbounds i8, ptr %724, i64 904
  %726 = load i32, ptr %725, align 8
  switch i32 %726, label %748 [
    i32 0, label %727
    i32 3, label %727
  ]

727:                                              ; preds = %723, %723
  %728 = call i32 @get_sched_log_level() #16
  %729 = icmp sgt i32 %728, 4
  br i1 %729, label %730, label %744

730:                                              ; preds = %727
  %731 = load ptr, ptr %4, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 664
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 224
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %731, i64 904
  %737 = load i32, ptr %736, align 8
  %738 = call ptr @job_state_reason_string(i32 noundef %737) #16
  %739 = load ptr, ptr %4, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 896
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds i8, ptr %739, i64 712
  %743 = load i32, ptr %742, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.193, ptr noundef %731, ptr noundef %735, ptr noundef %738, ptr noundef %741, i32 noundef %743) #16
  br label %744

744:                                              ; preds = %727, %730
  %745 = load ptr, ptr %4, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 904
  store i32 1, ptr %746, align 8
  %747 = getelementptr inbounds i8, ptr %745, i64 896
  call void @slurm_xfree(ptr noundef nonnull %747) #16
  br label %765

748:                                              ; preds = %723
  %749 = call i32 @get_sched_log_level() #16
  %750 = icmp sgt i32 %749, 5
  br i1 %750, label %751, label %765

751:                                              ; preds = %748
  %752 = load ptr, ptr %4, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 664
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 224
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds i8, ptr %752, i64 904
  %758 = load i32, ptr %757, align 8
  %759 = call ptr @job_state_reason_string(i32 noundef %758) #16
  %760 = load ptr, ptr %4, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 896
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %760, i64 712
  %764 = load i32, ptr %763, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 6, ptr noundef nonnull @.str.194, ptr noundef %752, ptr noundef %756, ptr noundef %759, ptr noundef %762, i32 noundef %764) #16
  br label %765

765:                                              ; preds = %751, %748, %744
  store i64 %251, ptr @last_job_update, align 8
  br label %_job_runnable_test3.exit.backedge

_failed_partition.exit.thread:                    ; preds = %714, %707
  br i1 %.2260989, label %766, label %.critedge520

766:                                              ; preds = %_failed_partition.exit.thread
  %767 = getelementptr inbounds i8, ptr %680, i64 1082
  %768 = load i16, ptr %767, align 2
  %769 = and i16 %768, 256
  %.not457 = icmp eq i16 %769, 0
  br i1 %.not457, label %.critedge520, label %770

770:                                              ; preds = %766
  %771 = call i32 @get_sched_log_level() #16
  %772 = icmp sgt i32 %771, 4
  br i1 %772, label %773, label %_job_runnable_test3.exit.backedge

773:                                              ; preds = %770
  %774 = load ptr, ptr %4, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 712
  %776 = load i32, ptr %775, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.195, ptr noundef %774, i32 noundef %776) #16
  br label %_job_runnable_test3.exit.backedge

.critedge520:                                     ; preds = %691, %689, %766, %_failed_partition.exit.thread
  %.4262 = phi i1 [ true, %766 ], [ false, %_failed_partition.exit.thread ], [ %.3261, %689 ], [ %.3261, %691 ]
  %777 = getelementptr inbounds i8, ptr %680, i64 752
  %778 = load i32, ptr %777, align 8
  %.not460 = icmp eq i32 %778, 0
  br i1 %.not460, label %820, label %779

779:                                              ; preds = %.critedge520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) @__const._schedule.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %15) #16
  %780 = load ptr, ptr %4, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 72
  %782 = load ptr, ptr %781, align 8
  %.not461 = icmp eq ptr %782, null
  br i1 %.not461, label %810, label %783

783:                                              ; preds = %779
  %784 = load i16, ptr @accounting_enforce, align 2
  %785 = and i16 %784, 8
  %.not462 = icmp eq i16 %785, 0
  br i1 %.not462, label %810, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds i8, ptr %780, i64 752
  %788 = load i32, ptr %787, align 8
  %789 = load i32, ptr @g_qos_count, align 4
  %.not463 = icmp ult i32 %788, %789
  br i1 %.not463, label %790, label %._crit_edge1403

790:                                              ; preds = %786
  %791 = getelementptr inbounds i8, ptr %782, i64 312
  %792 = load ptr, ptr %791, align 8
  %.not464 = icmp eq ptr %792, null
  br i1 %.not464, label %._crit_edge1403, label %793

793:                                              ; preds = %790
  %794 = getelementptr inbounds i8, ptr %792, i64 192
  %795 = load ptr, ptr %794, align 16
  %.not465 = icmp eq ptr %795, null
  br i1 %.not465, label %._crit_edge1403, label %796

796:                                              ; preds = %793
  %797 = zext i32 %788 to i64
  %798 = call i32 @bit_test(ptr noundef nonnull %795, i64 noundef %797) #16
  %.not466 = icmp eq i32 %798, 0
  %.pre1405 = load ptr, ptr %4, align 8
  br i1 %.not466, label %._crit_edge1403, label %810

._crit_edge1403:                                  ; preds = %796, %793, %790, %786
  %799 = phi ptr [ %780, %793 ], [ %780, %790 ], [ %780, %786 ], [ %.pre1405, %796 ]
  %800 = getelementptr inbounds i8, ptr %799, i64 488
  %801 = load i16, ptr %800, align 8
  %.not467 = icmp eq i16 %801, 0
  br i1 %.not467, label %802, label %810

802:                                              ; preds = %._crit_edge1403
  call void @assoc_mgr_unlock(ptr noundef nonnull %15) #16
  %803 = call i32 @get_sched_log_level() #16
  %804 = icmp sgt i32 %803, 4
  br i1 %804, label %805, label %807

805:                                              ; preds = %802
  %806 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.196, ptr noundef %806) #16
  br label %807

807:                                              ; preds = %802, %805
  %808 = load ptr, ptr %4, align 8
  %809 = call i32 @job_fail_qos(ptr noundef %808, ptr noundef nonnull @__func__._schedule, i1 noundef zeroext false) #16
  store i64 %251, ptr @last_job_update, align 8
  br label %_job_runnable_test3.exit.backedge

810:                                              ; preds = %._crit_edge1403, %796, %783, %779
  %811 = phi ptr [ %799, %._crit_edge1403 ], [ %.pre1405, %796 ], [ %780, %783 ], [ %780, %779 ]
  %812 = getelementptr inbounds i8, ptr %811, i64 904
  %813 = load i32, ptr %812, align 8
  %814 = icmp eq i32 %813, 28
  br i1 %814, label %815, label %819

815:                                              ; preds = %810
  %816 = getelementptr inbounds i8, ptr %811, i64 896
  call void @slurm_xfree(ptr noundef nonnull %816) #16
  %817 = load ptr, ptr %4, align 8
  %818 = getelementptr inbounds i8, ptr %817, i64 904
  store i32 0, ptr %818, align 8
  store i64 %251, ptr @last_job_update, align 8
  br label %819

819:                                              ; preds = %810, %815
  call void @assoc_mgr_unlock(ptr noundef nonnull %15) #16
  %.pre1406 = load ptr, ptr %4, align 8
  br label %820

820:                                              ; preds = %819, %.critedge520
  %821 = phi ptr [ %.pre1406, %819 ], [ %680, %.critedge520 ]
  %822 = getelementptr inbounds i8, ptr %821, i64 200
  %823 = load i64, ptr %822, align 8
  switch i64 %823, label %824 [
    i64 0, label %846
    i64 4294967294, label %846
  ]

824:                                              ; preds = %820
  %825 = call zeroext i1 @deadline_ok(ptr noundef nonnull %821, ptr noundef nonnull @__func__._schedule)
  br i1 %825, label %826, label %_job_runnable_test3.exit.backedge

826:                                              ; preds = %824
  %827 = load ptr, ptr %4, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 200
  %829 = load i64, ptr %828, align 8
  %830 = sub nsw i64 %829, %251
  %831 = trunc i64 %830 to i32
  %832 = udiv i32 %831, 60
  %833 = getelementptr inbounds i8, ptr %827, i64 944
  %834 = load i32, ptr %833, align 8
  %switch = icmp ugt i32 %834, -3
  br i1 %switch, label %836, label %835

835:                                              ; preds = %826
  %. = call i32 @llvm.umin.i32(i32 %834, i32 %832)
  br label %846

836:                                              ; preds = %826
  %837 = getelementptr inbounds i8, ptr %827, i64 664
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 120
  %840 = load i32, ptr %839, align 8
  %switch532 = icmp ugt i32 %840, -3
  br i1 %switch532, label %842, label %841

841:                                              ; preds = %836
  %.521 = call i32 @llvm.umin.i32(i32 %840, i32 %832)
  br label %846

842:                                              ; preds = %836
  %843 = getelementptr inbounds i8, ptr %838, i64 212
  %844 = load i32, ptr %843, align 4
  %switch534 = icmp ugt i32 %844, -3
  br i1 %switch534, label %846, label %845

845:                                              ; preds = %842
  %.522 = call i32 @llvm.umin.i32(i32 %844, i32 %832)
  br label %846

846:                                              ; preds = %842, %820, %820, %835, %845, %841
  %847 = phi ptr [ %827, %835 ], [ %827, %841 ], [ %827, %845 ], [ %821, %820 ], [ %821, %820 ], [ %827, %842 ]
  %.0257 = phi i32 [ %., %835 ], [ %.521, %841 ], [ %.522, %845 ], [ 0, %820 ], [ 0, %820 ], [ %832, %842 ]
  %848 = getelementptr inbounds i8, ptr %847, i64 904
  %849 = load i32, ptr %848, align 8
  %850 = call zeroext i1 @job_state_reason_check(i32 noundef %849, i32 noundef 2) #16
  br i1 %850, label %851, label %854

851:                                              ; preds = %846
  %852 = load ptr, ptr %4, align 8
  %853 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %852, i1 noundef zeroext false) #16
  br i1 %853, label %854, label %_job_runnable_test3.exit.backedge

854:                                              ; preds = %851, %846
  %855 = load ptr, ptr %4, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 904
  %857 = load i32, ptr %856, align 8
  %858 = icmp eq i32 %857, 15
  br i1 %858, label %859, label %868

859:                                              ; preds = %854
  %860 = getelementptr inbounds i8, ptr %855, i64 216
  %861 = load ptr, ptr %860, align 8
  %.not476 = icmp eq ptr %861, null
  br i1 %.not476, label %868, label %862

862:                                              ; preds = %859
  %863 = getelementptr inbounds i8, ptr %861, i64 360
  %864 = load ptr, ptr %863, align 8
  %.not477 = icmp eq ptr %864, null
  br i1 %.not477, label %868, label %865

865:                                              ; preds = %862
  %866 = load ptr, ptr @avail_node_bitmap, align 8
  %867 = call i32 @bit_super_set(ptr noundef nonnull %864, ptr noundef %866) #16
  %.not478 = icmp eq i32 %867, 0
  br i1 %.not478, label %_job_runnable_test3.exit.backedge, label %._crit_edge1407

._crit_edge1407:                                  ; preds = %865
  %.pre1408 = load ptr, ptr %4, align 8
  br label %868

868:                                              ; preds = %._crit_edge1407, %862, %859, %854
  %869 = phi ptr [ %.pre1408, %._crit_edge1407 ], [ %855, %862 ], [ %855, %859 ], [ %855, %854 ]
  %870 = getelementptr inbounds i8, ptr %869, i64 664
  %871 = load ptr, ptr %870, align 8
  %.not479 = icmp eq ptr %871, null
  br i1 %.not479, label %_job_runnable_test3.exit.backedge, label %872

872:                                              ; preds = %868
  %873 = load ptr, ptr @avail_node_bitmap, align 8
  %874 = getelementptr inbounds i8, ptr %871, i64 232
  %875 = load ptr, ptr %874, align 8
  %876 = call i32 @bit_overlap(ptr noundef %873, ptr noundef %875) #16
  %877 = load ptr, ptr %4, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 216
  %879 = load ptr, ptr %878, align 8
  %.not480 = icmp eq ptr %879, null
  br i1 %.not480, label %884, label %880

880:                                              ; preds = %872
  %881 = getelementptr inbounds i8, ptr %879, i64 284
  %882 = load i32, ptr %881, align 4
  %.not481 = icmp ne i32 %882, -2
  %883 = icmp ugt i32 %882, %876
  %or.cond523 = select i1 %.not481, i1 %883, i1 false
  br i1 %or.cond523, label %886, label %.thread566

884:                                              ; preds = %872
  %885 = icmp eq i32 %876, 0
  br i1 %885, label %886, label %.thread566

886:                                              ; preds = %880, %884
  %887 = getelementptr inbounds i8, ptr %877, i64 904
  store i32 3, ptr %887, align 8
  %888 = getelementptr inbounds i8, ptr %877, i64 896
  call void @slurm_xfree(ptr noundef nonnull %888) #16
  %889 = call ptr @xstrdup(ptr noundef nonnull @.str.197) #16
  %890 = load ptr, ptr %4, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 896
  store ptr %889, ptr %891, align 8
  store i64 %251, ptr @last_job_update, align 8
  %892 = call i32 @get_sched_log_level() #16
  %893 = icmp sgt i32 %892, 6
  br i1 %893, label %894, label %1219

894:                                              ; preds = %886
  %895 = load ptr, ptr %4, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 448
  %897 = load i32, ptr %896, align 8
  %898 = call ptr @job_state_string(i32 noundef %897) #16
  %899 = load ptr, ptr %4, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 904
  %901 = load i32, ptr %900, align 8
  %902 = call ptr @job_state_reason_string(i32 noundef %901) #16
  %903 = load ptr, ptr %4, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 712
  %905 = load i32, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %903, i64 640
  %907 = load ptr, ptr %906, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.198, ptr noundef %895, ptr noundef %898, ptr noundef %902, i32 noundef %905, ptr noundef %907) #16
  br label %1219

.thread566:                                       ; preds = %880, %884
  %908 = load ptr, ptr @acct_db_conn, align 8
  %909 = getelementptr inbounds i8, ptr %877, i64 64
  %910 = load i32, ptr %909, align 8
  %911 = load i16, ptr @accounting_enforce, align 2
  %912 = zext i16 %911 to i32
  %913 = call i32 @assoc_mgr_validate_assoc_id(ptr noundef %908, i32 noundef %910, i32 noundef %912) #16
  %.not482 = icmp eq i32 %913, 0
  %914 = load ptr, ptr %4, align 8
  br i1 %.not482, label %919, label %915

915:                                              ; preds = %.thread566
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.199, ptr noundef %914) #16
  store i64 %251, ptr @last_job_update, align 8
  %916 = load ptr, ptr %4, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 904
  store i32 27, ptr %917, align 8
  %918 = getelementptr inbounds i8, ptr %916, i64 896
  call void @slurm_xfree(ptr noundef nonnull %918) #16
  br label %_job_runnable_test3.exit.backedge

919:                                              ; preds = %.thread566
  %920 = getelementptr inbounds i8, ptr %914, i64 888
  %921 = load i64, ptr %920, align 8
  %.2291. = call i64 @llvm.smax.i64(i64 %.2291984, i64 %921)
  %.not592 = icmp eq i32 %.0257, 0
  br i1 %.not592, label %925, label %922

922:                                              ; preds = %919
  %923 = getelementptr inbounds i8, ptr %914, i64 944
  %924 = load i32, ptr %923, align 8
  store i32 %.0257, ptr %923, align 8
  br label %925

925:                                              ; preds = %922, %919
  %.3256 = phi i32 [ %924, %922 ], [ %.2255990, %919 ]
  %926 = call i32 @fed_mgr_job_lock(ptr noundef nonnull %914) #16
  %.not483 = icmp eq i32 %926, 0
  br i1 %.not483, label %927, label %937

927:                                              ; preds = %925
  %928 = load ptr, ptr %4, align 8
  %929 = call i32 @select_nodes(ptr noundef %928, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 4) #16
  %930 = icmp eq i32 %929, 0
  %931 = load ptr, ptr %4, align 8
  br i1 %930, label %.thread579, label %935

.thread579:                                       ; preds = %927
  %932 = getelementptr inbounds i8, ptr %931, i64 888
  %933 = load i64, ptr %932, align 8
  %934 = call i32 @fed_mgr_job_start(ptr noundef %931, i64 noundef %933) #16
  br label %1065

935:                                              ; preds = %927
  %936 = call i32 @fed_mgr_job_unlock(ptr noundef %931) #16
  br label %937

937:                                              ; preds = %925, %935
  %.0235 = phi i32 [ %929, %935 ], [ 7105, %925 ]
  br i1 %.not592, label %941, label %938

938:                                              ; preds = %937
  %939 = load ptr, ptr %4, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 944
  store i32 %.3256, ptr %940, align 8
  br label %941

941:                                              ; preds = %938, %937
  switch i32 %.0235, label %1002 [
    i32 2016, label %942
    i32 2040, label %959
    i32 2100, label %980
  ]

942:                                              ; preds = %941
  %943 = call i32 @get_sched_log_level() #16
  %944 = icmp sgt i32 %943, 6
  br i1 %944, label %945, label %.loopexit594

945:                                              ; preds = %942
  %946 = load ptr, ptr %4, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 448
  %948 = load i32, ptr %947, align 8
  %949 = call ptr @job_state_string(i32 noundef %948) #16
  %950 = load ptr, ptr %4, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 904
  %952 = load i32, ptr %951, align 8
  %953 = call ptr @job_state_reason_string(i32 noundef %952) #16
  %954 = load ptr, ptr %4, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 712
  %956 = load i32, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %954, i64 640
  %958 = load ptr, ptr %957, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.198, ptr noundef %946, ptr noundef %949, ptr noundef %953, i32 noundef %956, ptr noundef %958) #16
  br label %.loopexit594

959:                                              ; preds = %941
  %960 = call i32 @get_sched_log_level() #16
  %961 = icmp sgt i32 %960, 6
  br i1 %961, label %962, label %974

962:                                              ; preds = %959
  %963 = load ptr, ptr %4, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 448
  %965 = load i32, ptr %964, align 8
  %966 = call ptr @job_state_string(i32 noundef %965) #16
  %967 = load ptr, ptr %4, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 904
  %969 = load i32, ptr %968, align 8
  %970 = call ptr @job_state_reason_string(i32 noundef %969) #16
  %971 = load ptr, ptr %4, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 712
  %973 = load i32, ptr %972, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.51, ptr noundef %963, ptr noundef %966, ptr noundef %970, i32 noundef %973) #16
  br label %974

974:                                              ; preds = %959, %962
  %.b381492 = load i1, ptr @_schedule.bf_licenses, align 1
  br i1 %.b381492, label %975, label %.loopexit594

975:                                              ; preds = %974
  %976 = call i32 @get_sched_log_level() #16
  %977 = icmp sgt i32 %976, 4
  br i1 %977, label %978, label %.loopexit1802

978:                                              ; preds = %975
  %979 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.200, ptr noundef %979) #16
  br label %.loopexit1802

980:                                              ; preds = %941
  %981 = load ptr, ptr %4, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 888
  %983 = load i64, ptr %982, align 8
  %984 = icmp eq i64 %983, 0
  br i1 %984, label %985, label %987

985:                                              ; preds = %980
  store i64 %.2291., ptr %982, align 8
  %986 = add nsw i32 %.0249, 1
  br label %987

987:                                              ; preds = %980, %985
  %.4288 = phi ptr [ null, %985 ], [ %.3287, %980 ]
  %.4283 = phi ptr [ null, %985 ], [ %.3282, %980 ]
  %.4278 = phi ptr [ null, %985 ], [ %.3277, %980 ]
  %.1250 = phi i32 [ %986, %985 ], [ %.0249, %980 ]
  %988 = call i32 @get_sched_log_level() #16
  %989 = icmp sgt i32 %988, 6
  br i1 %989, label %990, label %_job_runnable_test3.exit.backedge

990:                                              ; preds = %987
  %991 = load ptr, ptr %4, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 448
  %993 = load i32, ptr %992, align 8
  %994 = call ptr @job_state_string(i32 noundef %993) #16
  %995 = load ptr, ptr %4, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 904
  %997 = load i32, ptr %996, align 8
  %998 = call ptr @job_state_reason_string(i32 noundef %997) #16
  %999 = load ptr, ptr %4, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 712
  %1001 = load i32, ptr %1000, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.51, ptr noundef %991, ptr noundef %994, ptr noundef %998, i32 noundef %1001) #16
  br label %_job_runnable_test3.exit.backedge

1002:                                             ; preds = %941
  %1003 = add i32 %.0235, -2055
  %or.cond11 = icmp ult i32 %1003, 2
  br i1 %or.cond11, label %1004, label %1044

1004:                                             ; preds = %1002
  %1005 = load ptr, ptr %4, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 816
  %1007 = load ptr, ptr %1006, align 8
  %.not490 = icmp eq ptr %1007, null
  br i1 %.not490, label %1033, label %1008

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds i8, ptr %1007, i64 192
  %1010 = load ptr, ptr %1009, align 8
  %.not491 = icmp eq ptr %1010, null
  br i1 %.not491, label %1033, label %1011

1011:                                             ; preds = %1008
  %1012 = call i32 @get_sched_log_level() #16
  %1013 = icmp sgt i32 %1012, 6
  br i1 %1013, label %1014, label %1026

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %4, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 448
  %1017 = load i32, ptr %1016, align 8
  %1018 = call ptr @job_state_string(i32 noundef %1017) #16
  %1019 = load ptr, ptr %4, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 904
  %1021 = load i32, ptr %1020, align 8
  %1022 = call ptr @job_state_reason_string(i32 noundef %1021) #16
  %1023 = load ptr, ptr %4, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 712
  %1025 = load i32, ptr %1024, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.51, ptr noundef %1015, ptr noundef %1018, ptr noundef %1022, i32 noundef %1025) #16
  br label %1026

1026:                                             ; preds = %1011, %1014
  %1027 = load ptr, ptr @avail_node_bitmap, align 8
  %1028 = load ptr, ptr %4, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 816
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 192
  %1032 = load ptr, ptr %1031, align 8
  call void @bit_and_not(ptr noundef %1027, ptr noundef %1032) #16
  br label %.loopexit594

1033:                                             ; preds = %1004, %1008
  %1034 = call i32 @get_sched_log_level() #16
  %1035 = icmp sgt i32 %1034, 6
  br i1 %1035, label %1036, label %.loopexit594

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %4, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 448
  %1039 = load i32, ptr %1038, align 8
  %1040 = call ptr @job_state_string(i32 noundef %1039) #16
  %1041 = load ptr, ptr %4, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 712
  %1043 = load i32, ptr %1042, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.201, ptr noundef %1037, ptr noundef %1040, i32 noundef %1043) #16
  br label %.loopexit594

1044:                                             ; preds = %1002
  switch i32 %.0235, label %.critedge526.thread.loopexit [
    i32 7105, label %1045
    i32 0, label %1065
    i32 2014, label %1124
    i32 2050, label %1143
    i32 2094, label %.loopexit594
    i32 2068, label %.loopexit594
    i32 2015, label %.loopexit594
  ]

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %4, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 904
  store i32 180, ptr %1047, align 8
  %1048 = getelementptr inbounds i8, ptr %1046, i64 896
  call void @slurm_xfree(ptr noundef nonnull %1048) #16
  store i64 %251, ptr @last_job_update, align 8
  %1049 = call i32 @get_sched_log_level() #16
  %1050 = icmp sgt i32 %1049, 6
  br i1 %1050, label %1051, label %.loopexit594

1051:                                             ; preds = %1045
  %1052 = load ptr, ptr %4, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 448
  %1054 = load i32, ptr %1053, align 8
  %1055 = call ptr @job_state_string(i32 noundef %1054) #16
  %1056 = load ptr, ptr %4, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 904
  %1058 = load i32, ptr %1057, align 8
  %1059 = call ptr @job_state_reason_string(i32 noundef %1058) #16
  %1060 = load ptr, ptr %4, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 712
  %1062 = load i32, ptr %1061, align 8
  %1063 = getelementptr inbounds i8, ptr %1060, i64 640
  %1064 = load ptr, ptr %1063, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.202, ptr noundef %1052, ptr noundef %1055, ptr noundef %1059, i32 noundef %1062, ptr noundef %1064) #16
  br label %.loopexit594

1065:                                             ; preds = %1044, %.thread579
  %1066 = call i32 @get_sched_log_level() #16
  %1067 = icmp sgt i32 %1066, 6
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.203, ptr noundef %1069) #16
  br label %1070

1070:                                             ; preds = %1065, %1068
  store i64 %251, ptr @last_job_update, align 8
  %1071 = load ptr, ptr %4, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 560
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds i8, ptr %1071, i64 960
  %1075 = load i32, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %1071, i64 664
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds i8, ptr %1077, i64 224
  %1079 = load ptr, ptr %1078, align 8
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.204, ptr noundef %1071, ptr noundef %1073, i32 noundef %1075, ptr noundef %1079) #16
  %1080 = load ptr, ptr %4, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 88
  %1082 = load i16, ptr %1081, align 8
  %1083 = icmp eq i16 %1082, 0
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1070
  call void @srun_allocate(ptr noundef nonnull %1080) #16
  br label %1090

1085:                                             ; preds = %1070
  %1086 = getelementptr inbounds i8, ptr %1080, i64 448
  %1087 = load i32, ptr %1086, align 8
  %1088 = and i32 %1087, 16384
  %.not486 = icmp eq i32 %1088, 0
  br i1 %.not486, label %1089, label %1090

1089:                                             ; preds = %1085
  call void @launch_job(ptr noundef nonnull %1080)
  br label %1090

1090:                                             ; preds = %1085, %1089, %1084
  %1091 = load ptr, ptr %4, align 8
  call void @rebuild_job_part_list(ptr noundef %1091)
  %1092 = add nsw i32 %.4234993, 1
  br i1 %.0251, label %1093, label %_job_runnable_test3.exit.backedge

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %4, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 52
  %1096 = load i32, ptr %1095, align 4
  %.not487 = icmp eq i32 %1096, -2
  br i1 %.not487, label %_job_runnable_test3.exit.backedge, label %1097

1097:                                             ; preds = %1093
  %1098 = getelementptr inbounds i8, ptr %1094, i64 48
  %1099 = load i32, ptr %1098, align 8
  %1100 = call ptr @find_job_record(i32 noundef %1099) #16
  store ptr %1100, ptr %4, align 8
  %.not488 = icmp eq ptr %1100, null
  %.not489 = icmp eq ptr %1100, %1094
  %or.cond524 = or i1 %.not488, %.not489
  br i1 %or.cond524, label %_job_runnable_test3.exit.backedge, label %1101

1101:                                             ; preds = %1097
  %1102 = getelementptr inbounds i8, ptr %1100, i64 448
  %1103 = load i32, ptr %1102, align 8
  %1104 = and i32 %1103, 255
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %_job_runnable_test3.exit.backedge

1106:                                             ; preds = %1101
  %1107 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1100, i1 noundef zeroext false) #16
  %1108 = icmp eq i32 %1107, 1
  br i1 %1108, label %1109, label %_job_runnable_test3.exit.backedge

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %4, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 216
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 216
  %1114 = getelementptr inbounds i8, ptr %1112, i64 %..i551
  %1115 = load ptr, ptr %1114, align 8
  store ptr %1115, ptr %1113, align 8
  %1116 = load ptr, ptr %1111, align 8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 %.13.i552
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %1116, i64 200
  store ptr %1118, ptr %1119, align 8
  %1120 = call i64 @time(ptr noundef null) #16
  %1121 = sub nsw i64 %1120, %251
  %1122 = load i32, ptr @_schedule.sched_timeout, align 4
  %1123 = sext i32 %1122 to i64
  %.not443 = icmp slt i64 %1121, %1123
  br i1 %.not443, label %574, label %._crit_edge996

1124:                                             ; preds = %1044
  %1125 = load ptr, ptr %4, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 648
  %1127 = load ptr, ptr %1126, align 8
  %.not484 = icmp eq ptr %1127, null
  br i1 %.not484, label %1138, label %1128

1128:                                             ; preds = %1124
  %1129 = call i32 @get_log_level() #16
  %1130 = icmp sgt i32 %1129, 4
  br i1 %1130, label %1131, label %.loopexit594

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %4, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 664
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds i8, ptr %1134, i64 224
  %1136 = load ptr, ptr %1135, align 8
  %1137 = call ptr @slurm_strerror(i32 noundef 2014) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.205, ptr noundef %1132, ptr noundef %1136, ptr noundef %1137) #16
  br label %.loopexit594

1138:                                             ; preds = %1124
  %1139 = getelementptr inbounds i8, ptr %1125, i64 904
  %1140 = load i32, ptr %1139, align 8
  %1141 = icmp eq i32 %1140, 200
  br i1 %1141, label %1142, label %.critedge526.thread

1142:                                             ; preds = %1138
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.206, ptr noundef nonnull %1125) #16
  br label %.loopexit594

1143:                                             ; preds = %1044
  %1144 = call i32 @get_sched_log_level() #16
  %1145 = icmp sgt i32 %1144, 6
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.207, ptr noundef %1147) #16
  br label %1148

1148:                                             ; preds = %1143, %1146
  %.b380485 = load i1, ptr @_schedule.assoc_limit_stop, align 1
  %spec.select527 = zext i1 %.b380485 to i8
  br label %.loopexit594

.critedge526.thread.loopexit:                     ; preds = %1044
  %.pre1409 = load ptr, ptr %4, align 8
  br label %.critedge526.thread

.critedge526.thread:                              ; preds = %.critedge526.thread.loopexit, %1138
  %1149 = phi ptr [ %.pre1409, %.critedge526.thread.loopexit ], [ %1125, %1138 ]
  %1150 = call ptr @slurm_strerror(i32 noundef %.0235) #16
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.208, ptr noundef %1149, ptr noundef %1150) #16
  store i64 %251, ptr @last_job_update, align 8
  %1151 = load ptr, ptr %4, align 8
  call void @job_state_set(ptr noundef %1151, i32 noundef 0) #16
  %1152 = load ptr, ptr %4, align 8
  %1153 = getelementptr inbounds i8, ptr %1152, i64 904
  store i32 21, ptr %1153, align 8
  %1154 = getelementptr inbounds i8, ptr %1152, i64 896
  call void @slurm_xfree(ptr noundef nonnull %1154) #16
  %1155 = load ptr, ptr %4, align 8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 232
  store i64 %251, ptr %1156, align 8
  %1157 = getelementptr inbounds i8, ptr %1155, i64 888
  store i64 %251, ptr %1157, align 8
  %1158 = getelementptr inbounds i8, ptr %1155, i64 712
  store i32 0, ptr %1158, align 8
  %1159 = call i32 @get_log_level() #16
  %1160 = icmp sgt i32 %1159, 5
  br i1 %1160, label %1161, label %.loopexit594

1161:                                             ; preds = %.critedge526.thread
  %1162 = load ptr, ptr %4, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 904
  %1164 = load i32, ptr %1163, align 8
  %1165 = call ptr @job_state_reason_string(i32 noundef %1164) #16
  %1166 = call ptr @slurm_strerror(i32 noundef %.0235) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.209, ptr noundef nonnull @__func__._schedule, ptr noundef %1162, ptr noundef %1165, ptr noundef %1166) #16
  br label %.loopexit594

.loopexit594:                                     ; preds = %1044, %1044, %1044, %1148, %1051, %1045, %945, %942, %974, %1036, %1033, %1026, %1142, %1161, %.critedge526.thread, %1128, %1131
  %.1264 = phi i8 [ 0, %974 ], [ 0, %1026 ], [ 0, %1036 ], [ 0, %1033 ], [ 0, %1131 ], [ 0, %1128 ], [ 0, %1142 ], [ 0, %1161 ], [ 0, %.critedge526.thread ], [ 1, %942 ], [ 1, %945 ], [ 1, %1045 ], [ 1, %1051 ], [ %spec.select527, %1148 ], [ 0, %1044 ], [ 0, %1044 ], [ 0, %1044 ]
  %1167 = load ptr, ptr %4, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 216
  %1169 = load ptr, ptr %1168, align 8
  %.not493 = icmp eq ptr %1169, null
  br i1 %.not493, label %1183, label %1170

1170:                                             ; preds = %.loopexit594
  %1171 = getelementptr inbounds i8, ptr %1169, i64 360
  %1172 = load ptr, ptr %1171, align 8
  %.not494 = icmp eq ptr %1172, null
  br i1 %.not494, label %1183, label %1173

1173:                                             ; preds = %1170
  %1174 = call i32 @bit_set_count(ptr noundef nonnull %1172) #16
  %1175 = load ptr, ptr %4, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 216
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 284
  %1179 = load i32, ptr %1178, align 4
  %.not495 = icmp ult i32 %1174, %1179
  br i1 %.not495, label %1183, label %.thread581

.thread581:                                       ; preds = %1173
  %1180 = load ptr, ptr @avail_node_bitmap, align 8
  %1181 = getelementptr inbounds i8, ptr %1177, i64 360
  %1182 = load ptr, ptr %1181, align 8
  call void @bit_and_not(ptr noundef %1180, ptr noundef %1182) #16
  br label %.thread584

1183:                                             ; preds = %1173, %1170, %.loopexit594
  %1184 = phi ptr [ %1177, %1173 ], [ %1169, %1170 ], [ null, %.loopexit594 ]
  %1185 = phi ptr [ %1175, %1173 ], [ %1167, %1170 ], [ %1167, %.loopexit594 ]
  %1186 = trunc nuw i8 %.1264 to i1
  br i1 %1186, label %1187, label %.thread584

1187:                                             ; preds = %1183
  %1188 = getelementptr inbounds i8, ptr %1185, i64 808
  %1189 = load ptr, ptr %1188, align 8
  %.not496 = icmp eq ptr %1189, null
  br i1 %.not496, label %1199, label %1190

1190:                                             ; preds = %1187
  %1191 = icmp slt i32 %.0226, 10
  br i1 %1191, label %1192, label %.thread584

1192:                                             ; preds = %1190
  %1193 = getelementptr inbounds i8, ptr %1185, i64 816
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load ptr, ptr %6, align 8
  %1196 = add nsw i32 %.0226, 1
  %1197 = sext i32 %.0226 to i64
  %1198 = getelementptr inbounds ptr, ptr %1195, i64 %1197
  store ptr %1194, ptr %1198, align 8
  br label %.thread584

1199:                                             ; preds = %1187
  %1200 = load i32, ptr @_schedule.bf_min_age_reserve, align 4
  %.not1800 = icmp eq i32 %1200, 0
  br i1 %.not1800, label %.thread584, label %1201

1201:                                             ; preds = %1199
  %1202 = getelementptr inbounds i8, ptr %1184, i64 48
  %1203 = load i64, ptr %1202, align 8
  %1204 = icmp eq i64 %1203, 0
  br i1 %1204, label %.thread584, label %1205

1205:                                             ; preds = %1201
  %1206 = call double @difftime(i64 noundef %251, i64 noundef %1203) #17
  %1207 = fptosi double %1206 to i32
  %1208 = icmp sgt i32 %1200, %1207
  %spec.select528 = select i1 %1208, i8 0, i8 %.1264
  br label %.thread584

.thread584:                                       ; preds = %1183, %.thread581, %1190, %1192, %1205, %1201, %1199
  %.2228588 = phi i32 [ %.0226, %1199 ], [ %.0226, %1201 ], [ %.0226, %1205 ], [ %.0226, %.thread581 ], [ %.0226, %1190 ], [ %1196, %1192 ], [ %.0226, %1183 ]
  %.4267 = phi i8 [ %.1264, %1199 ], [ 0, %1201 ], [ %spec.select528, %1205 ], [ 0, %.thread581 ], [ 0, %1190 ], [ 0, %1192 ], [ %.1264, %1183 ]
  %1209 = load ptr, ptr %4, align 8
  %1210 = call i32 @acct_policy_get_prio_thresh(ptr noundef %1209, i1 noundef zeroext false) #16
  %.not497 = icmp eq i32 %1210, 0
  %1211 = load i32, ptr @_schedule.bf_min_prio_reserve, align 4
  %spec.select529 = select i1 %.not497, i32 %1211, i32 %1210
  %1212 = trunc nuw i8 %.4267 to i1
  %1213 = icmp ne i32 %spec.select529, 0
  %or.cond19 = select i1 %1212, i1 %1213, i1 false
  br i1 %or.cond19, label %1214, label %1219

1214:                                             ; preds = %.thread584
  %1215 = load ptr, ptr %4, align 8
  %1216 = getelementptr inbounds i8, ptr %1215, i64 712
  %1217 = load i32, ptr %1216, align 8
  %1218 = icmp ult i32 %1217, %spec.select529
  %spec.select530 = select i1 %1218, i8 0, i8 %.4267
  br label %1219

1219:                                             ; preds = %1214, %894, %886, %553, %.thread584
  %.1290 = phi i64 [ %.2291., %.thread584 ], [ %.0289, %553 ], [ %.2291984, %886 ], [ %.2291984, %894 ], [ %.2291., %1214 ]
  %.1285 = phi ptr [ %.3287, %.thread584 ], [ %.0284, %553 ], [ %.3287, %886 ], [ %.3287, %894 ], [ %.3287, %1214 ]
  %.1280 = phi ptr [ %.3282, %.thread584 ], [ %.0279, %553 ], [ %.3282, %886 ], [ %.3282, %894 ], [ %.3282, %1214 ]
  %.1275 = phi ptr [ %.3277, %.thread584 ], [ %.0274, %553 ], [ %.3277, %886 ], [ %.3277, %894 ], [ %.3277, %1214 ]
  %.1271 = phi i1 [ %.3273, %.thread584 ], [ %.0270, %553 ], [ %.3273, %886 ], [ %.3273, %894 ], [ %.3273, %1214 ]
  %.0263 = phi i8 [ %.4267, %.thread584 ], [ 1, %553 ], [ 1, %886 ], [ 1, %894 ], [ %spec.select530, %1214 ]
  %.1259 = phi i1 [ %.4262, %.thread584 ], [ %.0258, %553 ], [ %.4262, %886 ], [ %.4262, %894 ], [ %.4262, %1214 ]
  %.1254 = phi i32 [ %.3256, %.thread584 ], [ %.0253, %553 ], [ %.2255990, %886 ], [ %.2255990, %894 ], [ %.3256, %1214 ]
  %.1241 = phi i32 [ %.3243, %.thread584 ], [ %.0240, %553 ], [ %.3243, %886 ], [ %.3243, %894 ], [ %.3243, %1214 ]
  %.3233 = phi i32 [ %.4234993, %.thread584 ], [ %.1231, %553 ], [ %.4234993, %886 ], [ %.4234993, %894 ], [ %.4234993, %1214 ]
  %.1227 = phi i32 [ %.2228588, %.thread584 ], [ %.0226, %553 ], [ %.0226, %886 ], [ %.0226, %894 ], [ %.2228588, %1214 ]
  %1220 = trunc nuw i8 %.0263 to i1
  %1221 = icmp sgt i32 %.4225, 0
  %or.cond1007 = select i1 %1220, i1 %1221, i1 false
  br i1 %or.cond1007, label %.lr.ph1005, label %.loopexit

.lr.ph1005:                                       ; preds = %1219
  %1222 = load ptr, ptr %5, align 8
  %1223 = load ptr, ptr %4, align 8
  %1224 = getelementptr inbounds i8, ptr %1223, i64 664
  %1225 = load ptr, ptr %1224, align 8
  %wide.trip.count1395 = zext nneg i32 %.4225 to i64
  br label %1227

1226:                                             ; preds = %1227
  %indvars.iv.next1393 = add nuw nsw i64 %indvars.iv1392, 1
  %exitcond1396.not = icmp eq i64 %indvars.iv.next1393, %wide.trip.count1395
  br i1 %exitcond1396.not, label %.loopexit, label %1227, !llvm.loop !47

1227:                                             ; preds = %.lr.ph1005, %1226
  %indvars.iv1392 = phi i64 [ 0, %.lr.ph1005 ], [ %indvars.iv.next1393, %1226 ]
  %1228 = getelementptr inbounds %struct._failed_part_t, ptr %1222, i64 %indvars.iv1392
  %1229 = load ptr, ptr %1228, align 8
  %1230 = icmp eq ptr %1229, %1225
  br i1 %1230, label %_job_runnable_test3.exit.backedge, label %1226

.loopexit:                                        ; preds = %1226, %1219
  br i1 %1220, label %1231, label %_job_runnable_test3.exit.backedge

1231:                                             ; preds = %.loopexit
  %1232 = load ptr, ptr %5, align 8
  %1233 = sext i32 %.4225 to i64
  %1234 = getelementptr inbounds %struct._failed_part_t, ptr %1232, i64 %1233, i32 1
  store i8 1, ptr %1234, align 8
  %1235 = load ptr, ptr %4, align 8
  %1236 = getelementptr inbounds i8, ptr %1235, i64 664
  %1237 = load ptr, ptr %1236, align 8
  %1238 = add nsw i32 %.4225, 1
  %1239 = getelementptr inbounds %struct._failed_part_t, ptr %1232, i64 %1233
  store ptr %1237, ptr %1239, align 8
  %1240 = load ptr, ptr @avail_node_bitmap, align 8
  %1241 = load ptr, ptr %4, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 664
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 232
  %1245 = load ptr, ptr %1244, align 8
  call void @bit_and_not(ptr noundef %1240, ptr noundef %1245) #16
  br label %_job_runnable_test3.exit.backedge

.loopexit1802:                                    ; preds = %452, %392, %978, %975, %667, %654, %651, %579, %576, %573, %._crit_edge996
  %.sink1799 = phi ptr [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 48), %._crit_edge996 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 48), %573 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 36), %576 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 36), %579 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 32), %651 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 32), %654 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 44), %667 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 40), %975 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 40), %978 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 28), %392 ], [ getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 28), %452 ]
  %.2232 = phi i32 [ %.4234.lcssa, %._crit_edge996 ], [ %.4234.lcssa, %573 ], [ %.4234993, %576 ], [ %.4234993, %579 ], [ %.4234993, %651 ], [ %.4234993, %654 ], [ %.4234993, %667 ], [ %.4234993, %975 ], [ %.4234993, %978 ], [ %.1231, %392 ], [ %.1231, %452 ]
  %.2 = phi ptr [ %.4, %._crit_edge996 ], [ %.4, %573 ], [ %.4, %576 ], [ %.4, %579 ], [ %.4, %651 ], [ %.4, %654 ], [ %.4, %667 ], [ %.4, %975 ], [ %.4, %978 ], [ %.0218, %392 ], [ %.0218, %452 ]
  %1246 = load i32, ptr %.sink1799, align 4
  %1247 = add i32 %1246, 1
  store i32 %1247, ptr %.sink1799, align 4
  %.not499 = icmp eq i32 %.0249, 0
  br i1 %.not499, label %1250, label %1248

1248:                                             ; preds = %.loopexit1802
  %1249 = call i32 @bb_g_job_try_stage_in() #16
  br label %1250

1250:                                             ; preds = %1248, %.loopexit1802
  %1251 = load ptr, ptr %4, align 8
  %.not500 = icmp eq ptr %1251, null
  br i1 %.not500, label %1253, label %1252

1252:                                             ; preds = %1250
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %1251) #16
  br label %1253

1253:                                             ; preds = %1250, %1252
  %1254 = load ptr, ptr @avail_node_bitmap, align 8
  %.not501 = icmp eq ptr %1254, null
  br i1 %.not501, label %1256, label %1255

1255:                                             ; preds = %1253
  call void @slurm_bit_free(ptr noundef nonnull @avail_node_bitmap) #16
  br label %1256

1256:                                             ; preds = %1255, %1253
  store ptr %305, ptr @avail_node_bitmap, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  %.b502 = load i1, ptr @_schedule.fifo_sched, align 1
  br i1 %.b502, label %1257, label %1261

1257:                                             ; preds = %1256
  %.not504 = icmp eq ptr %.0217, null
  br i1 %.not504, label %1259, label %1258

1258:                                             ; preds = %1257
  call void @list_iterator_destroy(ptr noundef nonnull %.0217) #16
  br label %1259

1259:                                             ; preds = %1258, %1257
  %.not505 = icmp eq ptr %.2, null
  br i1 %.not505, label %1263, label %1260

1260:                                             ; preds = %1259
  call void @list_iterator_destroy(ptr noundef nonnull %.2) #16
  br label %1263

1261:                                             ; preds = %1256
  %.not503 = icmp eq ptr %.0220, null
  br i1 %.not503, label %1263, label %1262

1262:                                             ; preds = %1261
  call void @list_destroy(ptr noundef nonnull %.0220) #16
  br label %1263

1263:                                             ; preds = %1261, %1262, %1259, %1260
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  %1264 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not506 = icmp eq i32 %1264, 0
  br i1 %.not506, label %1267, label %1265

1265:                                             ; preds = %1263
  %1266 = tail call ptr @__errno_location() #17
  store i32 %1264, ptr %1266, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 2035, ptr noundef nonnull @__func__._schedule) #18
  unreachable

1267:                                             ; preds = %1263
  %1268 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_config, i64 324), align 4
  %1269 = icmp sgt i32 %1268, 149
  %1270 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %1271 = icmp eq i32 %1270, 0
  %or.cond21 = select i1 %1269, i1 %1271, i1 false
  br i1 %or.cond21, label %1272, label %1273

1272:                                             ; preds = %1267
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.210, i32 noundef %1268) #16
  br label %1273

1273:                                             ; preds = %1267, %1272
  %1274 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @slurmctld_config, i64 392)) #16
  %.not507 = icmp eq i32 %1274, 0
  br i1 %.not507, label %1277, label %1275

1275:                                             ; preds = %1273
  %1276 = tail call ptr @__errno_location() #17
  store i32 %1274, ptr %1276, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 2041, ptr noundef nonnull @__func__._schedule) #18
  unreachable

1277:                                             ; preds = %1273
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._schedule.job_write_lock) #16
  %1278 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 20, ptr noundef nonnull @__func__._schedule, i64 noundef 0, ptr noundef nonnull %12) #16
  %1279 = load i64, ptr %12, align 8
  %1280 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 8), align 8
  %1281 = zext i32 %1280 to i64
  %1282 = icmp sgt i64 %1279, %1281
  %1283 = trunc i64 %1279 to i32
  br i1 %1282, label %1284, label %_do_diag_stats.exit

1284:                                             ; preds = %1277
  store i32 %1283, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 8), align 8
  br label %_do_diag_stats.exit

_do_diag_stats.exit:                              ; preds = %1277, %1284
  %1285 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 16), align 8
  %1286 = add i32 %1285, %1283
  store i32 %1286, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 16), align 8
  store i32 %1283, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 12), align 4
  %1287 = load i32, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 20), align 4
  %1288 = add i32 %1287, 1
  store i32 %1288, ptr getelementptr inbounds (i8, ptr @slurmctld_diag_stats, i64 20), align 4
  br label %1289

1289:                                             ; preds = %249, %_do_diag_stats.exit, %190, %193, %239, %._crit_edge, %271, %295, %298, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %193 ], [ 0, %190 ], [ 0, %239 ], [ %.2232, %_do_diag_stats.exit ], [ 0, %298 ], [ 0, %295 ], [ 0, %271 ], [ 0, %._crit_edge ], [ 0, %249 ]
  ret i32 %.0
}

declare void @schedule_node_save() local_unnamed_addr #1

declare void @schedule_job_save() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atoll(ptr nocapture noundef) local_unnamed_addr #11

declare zeroext i1 @fed_mgr_sibs_synced() local_unnamed_addr #1

declare void @sched_info(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @avail_front_end(ptr noundef) local_unnamed_addr #1

declare void @job_resv_clear_magnetic_flag(ptr noundef) local_unnamed_addr #1

declare ptr @list_pop(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @job_array_start_test(ptr noundef) local_unnamed_addr #1

declare i32 @job_fail_qos(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @assoc_mgr_validate_assoc_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fed_mgr_job_lock(ptr noundef) local_unnamed_addr #1

declare i32 @select_nodes(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @fed_mgr_job_start(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @fed_mgr_job_unlock(ptr noundef) local_unnamed_addr #1

declare void @srun_allocate(ptr noundef) local_unnamed_addr #1

declare i32 @bb_g_job_test_stage_in(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare i32 @acct_policy_get_prio_thresh(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @bb_g_job_try_stage_in() local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i16(i16, i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}

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
  %brmerge.not = and i1 %.not156, %1
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
  %4 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 30), align 8
  %5 = icmp eq i16 %4, 0
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %38, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @time(ptr noundef null) #16
  %8 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 30), align 8
  %9 = zext i16 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = load ptr, ptr @job_list, align 8
  %12 = tail call ptr @list_iterator_create(ptr noundef %11) #16
  %13 = tail call ptr @list_next(ptr noundef %12) #16
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %21
  %14 = phi ptr [ %22, %21 ], [ %13, %.lr.ph ]
  %15 = getelementptr inbounds i8, ptr %14, i64 448
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 32768
  %.not17.us = icmp eq i32 %17, 0
  br i1 %.not17.us, label %21, label %18

18:                                               ; preds = %.lr.ph.split.us
  %19 = getelementptr inbounds i8, ptr %14, i64 232
  %20 = load i64, ptr %19, align 8
  %.not18.us = icmp slt i64 %20, %10
  br i1 %.not18.us, label %21, label %._crit_edge

21:                                               ; preds = %18, %.lr.ph.split.us
  %22 = tail call ptr @list_next(ptr noundef %12) #16
  %.not.us = icmp eq ptr %22, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %23 = phi ptr [ %37, %36 ], [ %13, %.lr.ph ]
  %.01322 = phi i1 [ %.1, %36 ], [ false, %.lr.ph ]
  %24 = getelementptr inbounds i8, ptr %23, i64 448
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 32768
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %36, label %27

27:                                               ; preds = %.lr.ph.split
  %28 = getelementptr inbounds i8, ptr %23, i64 232
  %29 = load i64, ptr %28, align 8
  %.not18 = icmp slt i64 %29, %10
  br i1 %.not18, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %23, i64 664
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 232
  %35 = load ptr, ptr %34, align 8
  tail call void @bit_or(ptr noundef nonnull %0, ptr noundef %35) #16
  br label %36

36:                                               ; preds = %33, %30, %27, %.lr.ph.split
  %.1 = phi i1 [ true, %33 ], [ true, %30 ], [ %.01322, %27 ], [ %.01322, %.lr.ph.split ]
  %37 = tail call ptr @list_next(ptr noundef %12) #16
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %36, %21, %18, %6
  %.2 = phi i1 [ false, %6 ], [ true, %18 ], [ false, %21 ], [ %.1, %36 ]
  tail call void @list_iterator_destroy(ptr noundef %12) #16
  br label %38

38:                                               ; preds = %1, %._crit_edge
  %.0 = phi i1 [ %.2, %._crit_edge ], [ false, %1 ]
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
  %2 = load i8, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 9), align 1
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
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.pre = load i8, ptr @sort_job_queue2.preemption_enabled, align 1
  br label %11

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @slurm_preemption_enabled() #16
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @sort_job_queue2.preemption_enabled, align 1
  %10 = load i64, ptr @slurm_conf, align 8
  store i64 %10, ptr @sort_job_queue2.config_update, align 8
  br label %11

11:                                               ; preds = %._crit_edge, %7
  %12 = phi i8 [ %.pre, %._crit_edge ], [ %9, %7 ]
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @preempt_g_job_preempt_check(ptr noundef %3, ptr noundef %4) #16
  br i1 %15, label %250, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @preempt_g_job_preempt_check(ptr noundef %4, ptr noundef %3) #16
  br i1 %17, label %250, label %18

18:                                               ; preds = %16, %11
  %19 = load i16, ptr @bf_hetjob_prio, align 2
  %.not130 = icmp eq i16 %19, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 8
  %.pre193 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not130, label %._crit_edge192, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %.pre193, i64 360
  %22 = load i32, ptr %21, align 8
  %.not131 = icmp eq i32 %22, 0
  br i1 %.not131, label %._crit_edge192, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 360
  %27 = load i32, ptr %26, align 8
  %.not132 = icmp eq i32 %22, %27
  br i1 %.not132, label %._crit_edge192, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %.pre193, i64 352
  %30 = load ptr, ptr %29, align 8
  %.not134 = icmp eq ptr %30, null
  br i1 %.not134, label %33, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %30, align 4
  br label %.thread

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %.pre193, i64 792
  %35 = load i32, ptr %34, align 8
  %.not135 = icmp eq i32 %35, 0
  br i1 %.not135, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ true, %33 ], [ %39, %36 ]
  %42 = zext i1 %41 to i8
  br label %.thread

._crit_edge192:                                   ; preds = %18, %23, %20
  %43 = getelementptr inbounds i8, ptr %.pre193, i64 792
  %44 = load i32, ptr %43, align 8
  %.not133 = icmp eq i32 %44, 0
  br i1 %.not133, label %45, label %49

45:                                               ; preds = %._crit_edge192
  %46 = getelementptr inbounds i8, ptr %3, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %._crit_edge192, %45
  %50 = phi i1 [ true, %._crit_edge192 ], [ %48, %45 ]
  %51 = zext i1 %50 to i8
  %.phi.trans.insert199 = getelementptr inbounds i8, ptr %4, i64 8
  %.pre200 = load ptr, ptr %.phi.trans.insert199, align 8
  br i1 %.not130, label %._crit_edge198, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %49
  %.phi.trans.insert196 = getelementptr inbounds i8, ptr %.pre200, i64 360
  %.pre197 = load i32, ptr %.phi.trans.insert196, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %40, %31
  %52 = phi i32 [ %.pre197, %..thread_crit_edge ], [ %27, %40 ], [ %27, %31 ]
  %53 = phi ptr [ %.pre200, %..thread_crit_edge ], [ %25, %40 ], [ %25, %31 ]
  %.0109174 = phi i8 [ %51, %..thread_crit_edge ], [ %42, %40 ], [ %32, %31 ]
  %.not137 = icmp eq i32 %52, 0
  br i1 %.not137, label %._crit_edge198, label %54

54:                                               ; preds = %.thread
  %55 = getelementptr inbounds i8, ptr %.pre193, i64 360
  %56 = load i32, ptr %55, align 8
  %.not138 = icmp eq i32 %52, %56
  br i1 %.not138, label %._crit_edge198, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %53, i64 352
  %59 = load ptr, ptr %58, align 8
  %.not140 = icmp eq ptr %59, null
  br i1 %.not140, label %62, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr %59, align 4
  br label %82

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %53, i64 792
  %64 = load i32, ptr %63, align 8
  %.not141 = icmp eq i32 %64, 0
  br i1 %.not141, label %65, label %69

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %4, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ true, %62 ], [ %68, %65 ]
  %71 = zext i1 %70 to i8
  br label %82

._crit_edge198:                                   ; preds = %49, %54, %.thread
  %72 = phi ptr [ %53, %54 ], [ %53, %.thread ], [ %.pre200, %49 ]
  %.0109175 = phi i8 [ %.0109174, %54 ], [ %.0109174, %.thread ], [ %51, %49 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 792
  %74 = load i32, ptr %73, align 8
  %.not139 = icmp eq i32 %74, 0
  br i1 %.not139, label %75, label %79

75:                                               ; preds = %._crit_edge198
  %76 = getelementptr inbounds i8, ptr %4, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %75, %._crit_edge198
  %80 = phi i1 [ true, %._crit_edge198 ], [ %78, %75 ]
  %81 = zext i1 %80 to i8
  br label %82

82:                                               ; preds = %60, %69, %79
  %83 = phi ptr [ %53, %60 ], [ %53, %69 ], [ %72, %79 ]
  %.0109173 = phi i8 [ %.0109174, %60 ], [ %.0109174, %69 ], [ %.0109175, %79 ]
  %.0108 = phi i8 [ %61, %60 ], [ %71, %69 ], [ %81, %79 ]
  %84 = trunc i8 %.0109173 to i1
  %85 = trunc i8 %.0108 to i1
  br i1 %84, label %86, label %.critedge

86:                                               ; preds = %82
  br i1 %85, label %87, label %250

.critedge:                                        ; preds = %82
  br i1 %85, label %250, label %87

87:                                               ; preds = %86, %.critedge
  %88 = getelementptr inbounds i8, ptr %3, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not142 = icmp eq ptr %89, null
  br i1 %.not142, label %134, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %4, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not143 = icmp eq ptr %92, null
  br i1 %.not143, label %134, label %93

93:                                               ; preds = %90
  br i1 %.not130, label %111, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %.pre193, i64 360
  %96 = load i32, ptr %95, align 8
  %.not145 = icmp eq i32 %96, 0
  %.phi.trans.insert201.phi.trans.insert = getelementptr inbounds i8, ptr %83, i64 360
  %.pre202.pre = load i32, ptr %.phi.trans.insert201.phi.trans.insert, align 8
  br i1 %.not145, label %.thread183, label %97

97:                                               ; preds = %94
  %.not146 = icmp eq i32 %96, %.pre202.pre
  br i1 %.not146, label %.thread183, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %.pre193, i64 352
  %100 = load ptr, ptr %99, align 8
  %.not147 = icmp eq ptr %100, null
  br i1 %.not147, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4
  br label %.thread177

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %89, i64 278
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  br label %.thread177

.thread183:                                       ; preds = %94, %97
  %.pre202 = phi i32 [ %96, %97 ], [ %.pre202.pre, %94 ]
  %108 = getelementptr inbounds i8, ptr %89, i64 278
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  br label %.thread177

111:                                              ; preds = %93
  %112 = getelementptr inbounds i8, ptr %89, i64 278
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  br label %126

.thread177:                                       ; preds = %104, %101, %.thread183
  %115 = phi i32 [ %.pre202, %.thread183 ], [ %.pre202.pre, %104 ], [ %.pre202.pre, %101 ]
  %.0104180 = phi i32 [ %110, %.thread183 ], [ %107, %104 ], [ %103, %101 ]
  %.not149 = icmp eq i32 %115, 0
  %.not150 = icmp eq i32 %115, %96
  %or.cond = or i1 %.not149, %.not150
  br i1 %or.cond, label %126, label %116

116:                                              ; preds = %.thread177
  %117 = getelementptr inbounds i8, ptr %83, i64 352
  %118 = load ptr, ptr %117, align 8
  %.not151 = icmp eq ptr %118, null
  br i1 %.not151, label %122, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4
  br label %130

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %92, i64 278
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  br label %130

126:                                              ; preds = %111, %.thread177
  %.0104181 = phi i32 [ %.0104180, %.thread177 ], [ %114, %111 ]
  %127 = getelementptr inbounds i8, ptr %92, i64 278
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  br label %130

130:                                              ; preds = %119, %122, %126
  %.0104179 = phi i32 [ %.0104180, %119 ], [ %.0104180, %122 ], [ %.0104181, %126 ]
  %.0 = phi i32 [ %121, %119 ], [ %125, %122 ], [ %129, %126 ]
  %131 = icmp ult i32 %.0104179, %.0
  br i1 %131, label %250, label %132

132:                                              ; preds = %130
  %133 = icmp ugt i32 %.0104179, %.0
  br i1 %133, label %250, label %134

134:                                              ; preds = %132, %90, %87
  br i1 %.not130, label %156, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %.pre193, i64 360
  %137 = load i32, ptr %136, align 8
  %.not153 = icmp eq i32 %137, 0
  br i1 %.not153, label %156, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %83, i64 360
  %140 = load i32, ptr %139, align 8
  %.not154 = icmp eq i32 %137, %140
  br i1 %.not154, label %156, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %.pre193, i64 352
  %143 = load ptr, ptr %142, align 8
  %.not157 = icmp eq ptr %143, null
  br i1 %.not157, label %146, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  br label %.thread185

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %.pre193, i64 648
  %148 = load ptr, ptr %147, align 8
  %.not158 = icmp eq ptr %148, null
  br i1 %.not158, label %154, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %.pre193, i64 720
  %151 = load ptr, ptr %150, align 8
  %.not159 = icmp eq ptr %151, null
  br i1 %.not159, label %154, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %3, i64 24
  br label %.thread185

154:                                              ; preds = %149, %146
  %155 = getelementptr inbounds i8, ptr %.pre193, i64 712
  br label %.thread185

156:                                              ; preds = %138, %135, %134
  %157 = getelementptr inbounds i8, ptr %.pre193, i64 648
  %158 = load ptr, ptr %157, align 8
  %.not155 = icmp eq ptr %158, null
  br i1 %.not155, label %164, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %.pre193, i64 720
  %161 = load ptr, ptr %160, align 8
  %.not156 = icmp eq ptr %161, null
  br i1 %.not156, label %164, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %3, i64 24
  br label %166

164:                                              ; preds = %159, %156
  %165 = getelementptr inbounds i8, ptr %.pre193, i64 712
  br label %166

.thread185:                                       ; preds = %144, %154, %152
  %.1105.in.ph = phi ptr [ %155, %154 ], [ %153, %152 ], [ %145, %144 ]
  %.1105187 = load i32, ptr %.1105.in.ph, align 4
  br label %167

166:                                              ; preds = %162, %164
  %.1105.in = phi ptr [ %163, %162 ], [ %165, %164 ]
  %.1105 = load i32, ptr %.1105.in, align 4
  br i1 %.not130, label %187, label %._crit_edge203

._crit_edge203:                                   ; preds = %166
  %.phi.trans.insert204 = getelementptr inbounds i8, ptr %83, i64 360
  %.pre205 = load i32, ptr %.phi.trans.insert204, align 8
  br label %167

167:                                              ; preds = %._crit_edge203, %.thread185
  %168 = phi i32 [ %140, %.thread185 ], [ %.pre205, %._crit_edge203 ]
  %.1105189 = phi i32 [ %.1105187, %.thread185 ], [ %.1105, %._crit_edge203 ]
  %.not161 = icmp eq i32 %168, 0
  br i1 %.not161, label %187, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %.pre193, i64 360
  %171 = load i32, ptr %170, align 8
  %.not162 = icmp eq i32 %168, %171
  br i1 %.not162, label %187, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %83, i64 352
  %174 = load ptr, ptr %173, align 8
  %.not165 = icmp eq ptr %174, null
  br i1 %.not165, label %177, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  br label %197

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %83, i64 648
  %179 = load ptr, ptr %178, align 8
  %.not166 = icmp eq ptr %179, null
  br i1 %.not166, label %185, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %83, i64 720
  %182 = load ptr, ptr %181, align 8
  %.not167 = icmp eq ptr %182, null
  br i1 %.not167, label %185, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %4, i64 24
  br label %197

185:                                              ; preds = %180, %177
  %186 = getelementptr inbounds i8, ptr %83, i64 712
  br label %197

187:                                              ; preds = %169, %167, %166
  %.1105190 = phi i32 [ %.1105189, %169 ], [ %.1105189, %167 ], [ %.1105, %166 ]
  %188 = getelementptr inbounds i8, ptr %83, i64 648
  %189 = load ptr, ptr %188, align 8
  %.not163 = icmp eq ptr %189, null
  br i1 %.not163, label %195, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %83, i64 720
  %192 = load ptr, ptr %191, align 8
  %.not164 = icmp eq ptr %192, null
  br i1 %.not164, label %195, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %4, i64 24
  br label %197

195:                                              ; preds = %190, %187
  %196 = getelementptr inbounds i8, ptr %83, i64 712
  br label %197

197:                                              ; preds = %193, %195, %175, %185, %183
  %.1105188 = phi i32 [ %.1105189, %175 ], [ %.1105189, %183 ], [ %.1105189, %185 ], [ %.1105190, %193 ], [ %.1105190, %195 ]
  %.1.in = phi ptr [ %176, %175 ], [ %184, %183 ], [ %186, %185 ], [ %194, %193 ], [ %196, %195 ]
  %.1 = load i32, ptr %.1.in, align 4
  %198 = icmp ult i32 %.1105188, %.1
  br i1 %198, label %250, label %199

199:                                              ; preds = %197
  %200 = icmp ugt i32 %.1105188, %.1
  br i1 %200, label %250, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %.pre193, i64 216
  %203 = load ptr, ptr %202, align 8
  %.not168 = icmp eq ptr %203, null
  br i1 %.not168, label %215, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %83, i64 216
  %206 = load ptr, ptr %205, align 8
  %.not169 = icmp eq ptr %206, null
  br i1 %.not169, label %215, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %203, i64 448
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %206, i64 448
  %211 = load i64, ptr %210, align 8
  %212 = icmp sgt i64 %209, %211
  br i1 %212, label %250, label %213

213:                                              ; preds = %207
  %214 = icmp sgt i64 %211, %209
  br i1 %214, label %250, label %215

215:                                              ; preds = %213, %204, %201
  %216 = load i32, ptr %3, align 8
  %217 = icmp eq i32 %216, -2
  %218 = getelementptr inbounds i8, ptr %3, i64 4
  %219 = getelementptr inbounds i8, ptr %.pre193, i64 48
  %.0107.in = select i1 %217, ptr %218, ptr %219
  %.0107 = load i32, ptr %.0107.in, align 4
  %220 = load i32, ptr %4, align 8
  %221 = icmp eq i32 %220, -2
  %222 = getelementptr inbounds i8, ptr %4, i64 4
  %223 = getelementptr inbounds i8, ptr %83, i64 48
  %.0106.in = select i1 %221, ptr %222, ptr %223
  %.0106 = load i32, ptr %.0106.in, align 4
  %224 = icmp ugt i32 %.0107, %.0106
  br i1 %224, label %250, label %225

225:                                              ; preds = %215
  %226 = icmp ult i32 %.0107, %.0106
  br i1 %226, label %250, label %227

227:                                              ; preds = %225
  %228 = icmp ugt i32 %216, %220
  br i1 %228, label %250, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %3, i64 32
  %231 = load ptr, ptr %230, align 8
  %.not170 = icmp eq ptr %231, null
  br i1 %.not170, label %241, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %4, i64 32
  %234 = load ptr, ptr %233, align 8
  %.not171 = icmp eq ptr %234, null
  br i1 %.not171, label %241, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %231, i64 248
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %234, i64 248
  %239 = load i64, ptr %238, align 8
  %240 = icmp sgt i64 %237, %239
  br i1 %240, label %250, label %241

241:                                              ; preds = %235, %232, %229
  %242 = getelementptr inbounds i8, ptr %3, i64 40
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  %245 = getelementptr inbounds i8, ptr %4, i64 40
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  br i1 %244, label %248, label %249

248:                                              ; preds = %241
  br i1 %247, label %.thread191, label %250

249:                                              ; preds = %241
  br i1 %247, label %250, label %.thread191

.thread191:                                       ; preds = %248, %249
  br label %250

250:                                              ; preds = %249, %248, %235, %227, %225, %215, %213, %207, %199, %197, %132, %130, %.critedge, %86, %16, %14, %.thread191
  %.0110 = phi i32 [ -1, %.thread191 ], [ -1, %14 ], [ 1, %16 ], [ -1, %86 ], [ 1, %.critedge ], [ 1, %130 ], [ -1, %132 ], [ 1, %197 ], [ -1, %199 ], [ 1, %207 ], [ -1, %213 ], [ 1, %215 ], [ -1, %225 ], [ 1, %227 ], [ 1, %235 ], [ -1, %248 ], [ 1, %249 ]
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
  %.not3449.i = icmp eq ptr %24, null
  br i1 %.not3449.i, label %._crit_edge.i, label %.lr.ph.i

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

.backedge.i:                                      ; preds = %52, %34
  %36 = tail call ptr @list_next(ptr noundef %23) #16
  %.not34.i = icmp eq ptr %36, null
  br i1 %.not34.i, label %._crit_edge.i, label %29, !llvm.loop !15

37:                                               ; preds = %29
  %38 = load ptr, ptr %26, align 8
  %.not36.i = icmp eq ptr %38, null
  br i1 %.not36.i, label %.thread.i, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %30, i64 216
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 352
  %43 = load i8, ptr %42, align 8
  %.not37.i = icmp eq i8 %43, 0
  br i1 %.not37.i, label %.thread.i, label %61

.thread.i:                                        ; preds = %39, %37
  %44 = getelementptr inbounds i8, ptr %30, i64 448
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 16384
  %.not38.i = icmp eq i32 %46, 0
  br i1 %.not38.i, label %47, label %61

47:                                               ; preds = %.thread.i
  %48 = tail call zeroext i1 @test_job_nodes_ready(ptr noundef nonnull %30) #16
  br i1 %48, label %49, label %61

49:                                               ; preds = %47
  %50 = load i16, ptr %27, align 8
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %28, align 8
  %54 = and i32 %53, 255
  %.off.i = add nsw i32 %54, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %.backedge.i, label %61

._crit_edge.i:                                    ; preds = %.backedge.i, %22
  tail call void @list_iterator_destroy(ptr noundef %23) #16
  %55 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %56 = and i64 %55, 562949953421312
  %.not41.i = icmp eq i64 %56, 0
  br i1 %.not41.i, label %_het_job_ready.exit, label %57

57:                                               ; preds = %._crit_edge.i
  %58 = tail call i32 @get_log_level() #16
  %59 = icmp sgt i32 %58, 3
  br i1 %59, label %60, label %_het_job_ready.exit

60:                                               ; preds = %57
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.55, ptr noundef nonnull %14) #16
  br label %_het_job_ready.exit

61:                                               ; preds = %52, %49, %47, %.thread.i, %39
  tail call void @list_iterator_destroy(ptr noundef %23) #16
  %62 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %63 = and i64 %62, 562949953421312
  %.not40.i = icmp eq i64 %63, 0
  br i1 %.not40.i, label %_het_job_ready.exit.thread, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @get_log_level() #16
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %_het_job_ready.exit.thread

67:                                               ; preds = %64
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.56, ptr noundef nonnull %30) #16
  br label %_het_job_ready.exit.thread

_het_job_ready.exit:                              ; preds = %60, %57, %._crit_edge.i, %9
  %.026.i = phi ptr [ %0, %9 ], [ %14, %60 ], [ %14, %57 ], [ %14, %._crit_edge.i ]
  %68 = tail call i32 @pick_batch_host(ptr noundef nonnull %.026.i) #16
  %.not27 = icmp eq i32 %68, 0
  br i1 %.not27, label %69, label %_het_job_ready.exit.thread

69:                                               ; preds = %_het_job_ready.exit
  %70 = getelementptr inbounds i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @find_node_record(ptr noundef %71) #16
  %.not28 = icmp eq ptr %72, null
  br i1 %.not28, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %72, i64 352
  %75 = load i16, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %69
  %.0 = phi i16 [ %75, %73 ], [ -2, %69 ]
  %77 = tail call ptr @build_batch_step(ptr noundef nonnull %0) #16
  %78 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 328, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2251, ptr noundef nonnull @__func__._build_launch_job_msg) #16
  %79 = getelementptr inbounds i8, ptr %.026.i, i64 392
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 56
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %.026.i, i64 360
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 52
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %.026.i, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %78, i64 24
  store i32 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %.026.i, i64 52
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %78, i64 28
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %.026.i, i64 1064
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %78, i64 60
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %.026.i, i64 344
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %78, i64 64
  store i32 %95, ptr %96, align 8
  %97 = tail call ptr @get_job_script(ptr noundef nonnull %.026.i) #16
  %98 = getelementptr inbounds i8, ptr %78, i64 152
  store ptr %97, ptr %98, align 8
  %.not.i30 = icmp eq ptr %97, null
  br i1 %.not.i30, label %283, label %99

99:                                               ; preds = %76
  %100 = getelementptr inbounds i8, ptr %.026.i, i64 112
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 16384
  %.not114.i = icmp eq i64 %102, 0
  br i1 %.not114.i, label %109, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %.026.i, i64 216
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 296
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %78, i64 80
  store i32 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %103, %99
  %110 = getelementptr inbounds i8, ptr %.026.i, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr @xstrdup(ptr noundef %111) #16
  %113 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %.026.i, i64 152
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @xstrdup(ptr noundef %115) #16
  %117 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %.026.i, i64 560
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @xstrdup(ptr noundef %119) #16
  %121 = getelementptr inbounds i8, ptr %78, i64 128
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %.026.i, i64 216
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 301
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds i8, ptr %78, i64 249
  store i8 %125, ptr %126, align 1
  %127 = load ptr, ptr %122, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 300
  %129 = load i8, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %78, i64 248
  store i8 %129, ptr %130, align 8
  %131 = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 96
  %133 = load i16, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %78, i64 120
  store i16 %133, ptr %134, align 8
  %135 = load ptr, ptr %122, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 312
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %78, i64 264
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %.026.i, i64 778
  %140 = load i16, ptr %139, align 2
  %141 = getelementptr inbounds i8, ptr %78, i64 280
  store i16 %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %.026.i, i64 736
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %78, i64 136
  store i32 %143, ptr %144, align 8
  %145 = tail call i32 @make_batch_job_cred(ptr noundef nonnull %78, ptr noundef nonnull %.026.i, i16 noundef zeroext %.0)
  %.not115.i = icmp eq i32 %145, 0
  br i1 %.not115.i, label %156, label %146

146:                                              ; preds = %109
  %147 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull %.026.i) #16
  tail call void @slurm_free_job_launch_msg(ptr noundef nonnull %78) #16
  %148 = getelementptr inbounds i8, ptr %.026.i, i64 88
  store i16 1, ptr %148, align 8
  %149 = tail call i64 @time(ptr noundef null) #16
  %150 = add nsw i64 %149, 120
  %151 = load ptr, ptr %122, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 48
  store i64 %150, ptr %152, align 8
  %153 = load i32, ptr %79, align 8
  %154 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %155 = tail call i32 @job_complete(i32 noundef %153, i32 noundef %154, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #16
  br label %_het_job_ready.exit.thread

156:                                              ; preds = %109
  %157 = load ptr, ptr %122, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @xstrdup(ptr noundef %159) #16
  %161 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %.026.i, i64 664
  %163 = load ptr, ptr %162, align 8
  %.not116.i = icmp eq ptr %163, null
  %164 = getelementptr inbounds i8, ptr %.026.i, i64 640
  %165 = getelementptr inbounds i8, ptr %163, i64 224
  %.sink.i = select i1 %.not116.i, ptr %164, ptr %165
  %166 = load ptr, ptr %.sink.i, align 8
  %167 = tail call ptr @xstrdup(ptr noundef %166) #16
  %168 = getelementptr inbounds i8, ptr %78, i64 256
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %122, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 416
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr @xstrdup(ptr noundef %171) #16
  %173 = getelementptr inbounds i8, ptr %78, i64 160
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %122, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 424
  %176 = load ptr, ptr %175, align 8
  %177 = tail call ptr @xstrdup(ptr noundef %176) #16
  %178 = getelementptr inbounds i8, ptr %78, i64 168
  store ptr %177, ptr %178, align 8
  %179 = load ptr, ptr %122, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 432
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr @xstrdup(ptr noundef %181) #16
  %183 = getelementptr inbounds i8, ptr %78, i64 184
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr %122, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 472
  %186 = load ptr, ptr %185, align 8
  %187 = tail call ptr @xstrdup(ptr noundef %186) #16
  %188 = getelementptr inbounds i8, ptr %78, i64 192
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %122, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 32
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %78, i64 200
  store i32 %191, ptr %192, align 8
  %193 = load ptr, ptr %122, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = tail call ptr @xduparray(i32 noundef %195, ptr noundef %197) #16
  %199 = getelementptr inbounds i8, ptr %78, i64 208
  store ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %.026.i, i64 880
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %78, i64 304
  store i32 %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %.026.i, i64 872
  %204 = load ptr, ptr %203, align 8
  %205 = tail call ptr @xduparray(i32 noundef %201, ptr noundef %204) #16
  %206 = getelementptr inbounds i8, ptr %78, i64 296
  store ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %78, i64 216
  %208 = tail call ptr @get_job_env(ptr noundef nonnull %.026.i, ptr noundef nonnull %207) #16
  %209 = getelementptr inbounds i8, ptr %78, i64 224
  store ptr %208, ptr %209, align 8
  %210 = load ptr, ptr %117, align 8
  %.not117.i = icmp eq ptr %210, null
  %.not118.i = icmp eq ptr %208, null
  %or.cond.i = select i1 %.not117.i, i1 %.not118.i, i1 false
  br i1 %or.cond.i, label %283, label %211

211:                                              ; preds = %156
  %212 = load i32, ptr %207, align 8
  %213 = icmp ugt i32 %212, 1
  br i1 %213, label %.lr.ph.i.i, label %_split_env.exit.i

.lr.ph.i.i:                                       ; preds = %211, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %211 ]
  %214 = load ptr, ptr %209, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 %indvars.iv.i.i
  %216 = load ptr, ptr %215, align 8
  %217 = tail call ptr @xstrdup(ptr noundef %216) #16
  %218 = load ptr, ptr %209, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv.i.i
  store ptr %217, ptr %219, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %220 = load i32, ptr %207, align 8
  %221 = zext i32 %220 to i64
  %222 = icmp ult i64 %indvars.iv.next.i.i, %221
  br i1 %222, label %.lr.ph.i.i, label %_split_env.exit.i, !llvm.loop !16

_split_env.exit.i:                                ; preds = %.lr.ph.i.i, %211
  %223 = load ptr, ptr %122, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 312
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %78, i64 272
  store i64 %225, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %.026.i, i64 440
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %78, i64 84
  store i32 %230, ptr %231, align 4
  %232 = load ptr, ptr %227, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 1
  %237 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %236, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2325, ptr noundef nonnull @__func__._build_launch_job_msg) #16
  %238 = getelementptr inbounds i8, ptr %78, i64 104
  store ptr %237, ptr %238, align 8
  %239 = load ptr, ptr %227, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %239, i64 16
  %243 = load i32, ptr %242, align 8
  %244 = zext i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %237, ptr align 2 %241, i64 %245, i1 false)
  %246 = load ptr, ptr %227, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 2
  %251 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %250, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2330, ptr noundef nonnull @__func__._build_launch_job_msg) #16
  %252 = getelementptr inbounds i8, ptr %78, i64 112
  store ptr %251, ptr %252, align 8
  %253 = load ptr, ptr %227, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %253, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = zext i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 %255, i64 %259, i1 false)
  %260 = getelementptr inbounds i8, ptr %.026.i, i64 760
  %261 = load ptr, ptr %260, align 8
  %.not119.i = icmp eq ptr %261, null
  br i1 %.not119.i, label %272, label %262

262:                                              ; preds = %_split_env.exit.i
  %263 = load ptr, ptr %261, align 8
  %264 = tail call i32 @xstrcmp(ptr noundef %263, ptr noundef nonnull @.str.60) #16
  %.not120.i = icmp eq i32 %264, 0
  br i1 %.not120.i, label %265, label %267

265:                                              ; preds = %262
  %266 = tail call ptr @xstrdup(ptr noundef nonnull @.str.61) #16
  br label %.sink.split.i

267:                                              ; preds = %262
  %268 = load ptr, ptr %260, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = tail call ptr @xstrdup(ptr noundef %269) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %267, %265
  %.sink123.i = phi ptr [ %266, %265 ], [ %270, %267 ]
  %271 = getelementptr inbounds i8, ptr %78, i64 176
  store ptr %.sink123.i, ptr %271, align 8
  br label %272

272:                                              ; preds = %.sink.split.i, %_split_env.exit.i
  %273 = getelementptr inbounds i8, ptr %.026.i, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = tail call ptr @xstrdup(ptr noundef %274) #16
  store ptr %275, ptr %78, align 8
  %276 = getelementptr inbounds i8, ptr %.026.i, i64 816
  %277 = load ptr, ptr %276, align 8
  %.not121.i = icmp eq ptr %277, null
  br i1 %.not121.i, label %_build_launch_job_msg.exit, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %277, i64 184
  %280 = load ptr, ptr %279, align 8
  %281 = tail call ptr @xstrdup(ptr noundef %280) #16
  %282 = getelementptr inbounds i8, ptr %78, i64 288
  store ptr %281, ptr %282, align 8
  br label %_build_launch_job_msg.exit

283:                                              ; preds = %156, %76
  %.0110.i = phi ptr [ @.str.57, %76 ], [ @.str.59, %156 ]
  %284 = load i8, ptr @ignore_state_errors, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._build_launch_job_msg, ptr noundef nonnull %.0110.i, ptr noundef nonnull %.026.i) #18
  unreachable

287:                                              ; preds = %283
  %288 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__._build_launch_job_msg, ptr noundef nonnull %.0110.i, ptr noundef nonnull %.026.i, ptr noundef nonnull %.026.i) #16
  %289 = getelementptr inbounds i8, ptr %.026.i, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %289) #16
  %290 = tail call ptr @xstrdup(ptr noundef nonnull %.0110.i) #16
  store ptr %290, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %.026.i, i64 904
  store i32 22, ptr %291, align 8
  %292 = tail call i64 @time(ptr noundef null) #16
  store i64 %292, ptr @last_job_update, align 8
  tail call void @slurm_free_job_launch_msg(ptr noundef nonnull %78) #16
  %293 = load i32, ptr %79, align 8
  %294 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 169), align 8
  %295 = tail call i32 @job_complete(i32 noundef %293, i32 noundef %294, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1) #16
  br label %_het_job_ready.exit.thread

_build_launch_job_msg.exit:                       ; preds = %278, %272
  %296 = load i32, ptr %82, align 8
  %.not29 = icmp eq i32 %296, 0
  br i1 %.not29, label %464, label %297

297:                                              ; preds = %_build_launch_job_msg.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %298 = load ptr, ptr %209, align 8
  %.not.i31 = icmp eq ptr %298, null
  br i1 %.not.i31, label %299, label %301

299:                                              ; preds = %297
  %300 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef nonnull %.026.i) #16
  br label %_set_het_job_env.exit

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, ptr %.026.i, i64 384
  %303 = load ptr, ptr %302, align 8
  %.not126.i = icmp eq ptr %303, null
  br i1 %.not126.i, label %304, label %306

304:                                              ; preds = %301
  %305 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %.026.i) #16
  br label %_set_het_job_env.exit

306:                                              ; preds = %301
  %307 = load i32, ptr %207, align 8
  %308 = add i32 %307, 1
  %309 = zext i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 3
  %311 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %209, i64 noundef 1, i64 noundef %310, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2452, ptr noundef nonnull @__func__._set_het_job_env) #16
  %312 = load ptr, ptr %302, align 8
  %313 = tail call ptr @list_iterator_create(ptr noundef %312) #16
  %314 = tail call ptr @list_next(ptr noundef %313) #16
  %.not127159167.i = icmp eq ptr %314, null
  br i1 %.not127159167.i, label %.outer._crit_edge.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %306
  %315 = getelementptr inbounds i8, ptr %3, i64 28
  %316 = getelementptr inbounds i8, ptr %3, i64 24
  %317 = getelementptr inbounds i8, ptr %3, i64 8
  %318 = getelementptr inbounds i8, ptr %3, i64 32
  %319 = getelementptr inbounds i8, ptr %3, i64 40
  %320 = getelementptr inbounds i8, ptr %3, i64 48
  %321 = getelementptr inbounds i8, ptr %3, i64 52
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %322 = phi ptr [ %314, %.lr.ph.lr.ph.i ], [ %455, %.outer.i ]
  %.0110.ph168.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %454, %.outer.i ]
  br label %323

323:                                              ; preds = %328, %.lr.ph.i32
  %324 = phi ptr [ %322, %.lr.ph.i32 ], [ %330, %328 ]
  store ptr null, ptr %2, align 8
  %325 = load i32, ptr %82, align 8
  %326 = getelementptr inbounds i8, ptr %324, i64 360
  %327 = load i32, ptr %326, align 8
  %.not129.i = icmp eq i32 %325, %327
  br i1 %.not129.i, label %331, label %328

328:                                              ; preds = %323
  %329 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._set_het_job_env, ptr noundef nonnull %.026.i) #16
  %330 = call ptr @list_next(ptr noundef %313) #16
  %.not127.i = icmp eq ptr %330, null
  br i1 %.not127.i, label %.outer._crit_edge.i, label %323, !llvm.loop !17

331:                                              ; preds = %323
  %332 = getelementptr inbounds i8, ptr %324, i64 216
  %333 = load ptr, ptr %332, align 8
  %.not130.i = icmp eq ptr %333, null
  br i1 %.not130.i, label %338, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %333, i64 96
  %336 = load i16, ptr %335, align 8
  switch i16 %336, label %337 [
    i16 0, label %338
    i16 -2, label %338
  ]

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337, %334, %334, %331
  %.0113.i = phi i16 [ %336, %337 ], [ 1, %334 ], [ 1, %331 ], [ 1, %334 ]
  %339 = getelementptr inbounds i8, ptr %324, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not133.i = icmp eq ptr %340, null
  br i1 %.not133.i, label %343, label %341

341:                                              ; preds = %338
  %342 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.65, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef nonnull %340) #16
  br label %343

343:                                              ; preds = %341, %338
  %344 = getelementptr inbounds i8, ptr %324, i64 440
  %345 = load ptr, ptr %344, align 8
  %.not134.i = icmp eq ptr %345, null
  br i1 %.not134.i, label %355, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds i8, ptr %345, i64 16
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %345, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %345, i64 32
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @uint32_compressed_to_str(i32 noundef %348, ptr noundef %350, ptr noundef %352) #16
  store ptr %353, ptr %2, align 8
  %354 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.67, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef %353) #16
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  br label %355

355:                                              ; preds = %346, %343
  %356 = getelementptr inbounds i8, ptr %324, i64 392
  %357 = load i32, ptr %356, align 8
  %358 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.68, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.69, i32 noundef %357) #16
  %359 = getelementptr inbounds i8, ptr %324, i64 536
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.70, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef %360) #16
  %362 = getelementptr inbounds i8, ptr %324, i64 560
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.71, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef %363) #16
  %365 = getelementptr inbounds i8, ptr %324, i64 600
  %366 = load i32, ptr %365, align 8
  %367 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.72, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.69, i32 noundef %366) #16
  %368 = getelementptr inbounds i8, ptr %324, i64 640
  %369 = load ptr, ptr %368, align 8
  %.not135.i = icmp eq ptr %369, null
  br i1 %.not135.i, label %372, label %370

370:                                              ; preds = %355
  %371 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.73, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef nonnull %369) #16
  br label %372

372:                                              ; preds = %370, %355
  %373 = getelementptr inbounds i8, ptr %324, i64 760
  %374 = load ptr, ptr %373, align 8
  %.not136.i = icmp eq ptr %374, null
  br i1 %.not136.i, label %382, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %374, align 8
  %377 = call i32 @xstrcmp(ptr noundef %376, ptr noundef nonnull @.str.60) #16
  %.not137.i = icmp eq i32 %377, 0
  br i1 %.not137.i, label %380, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %374, align 8
  br label %380

380:                                              ; preds = %378, %375
  %.0109.i = phi ptr [ %379, %378 ], [ @.str.61, %375 ]
  %381 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.74, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef %.0109.i) #16
  br label %382

382:                                              ; preds = %380, %372
  %383 = getelementptr inbounds i8, ptr %324, i64 816
  %384 = load ptr, ptr %383, align 8
  %.not138.i = icmp eq ptr %384, null
  br i1 %.not138.i, label %389, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds i8, ptr %384, i64 184
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.75, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef %387) #16
  br label %389

389:                                              ; preds = %385, %382
  %390 = load ptr, ptr %332, align 8
  %.not139.i = icmp eq ptr %390, null
  br i1 %.not139.i, label %.thread155.i, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds i8, ptr %390, i64 312
  %393 = load i64, ptr %392, align 8
  %.not140.i = icmp sgt i64 %393, -1
  br i1 %.not140.i, label %397, label %394

394:                                              ; preds = %391
  %395 = and i64 %393, 9223372036854775807
  %396 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.76, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.77, i64 noundef %395) #16
  br label %400

397:                                              ; preds = %391
  %.not141.i = icmp eq i64 %393, 0
  br i1 %.not141.i, label %400, label %398

398:                                              ; preds = %397
  %399 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.78, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.77, i64 noundef %393) #16
  br label %400

400:                                              ; preds = %398, %397, %394
  %.pr.i = load ptr, ptr %332, align 8
  %.not142.i = icmp eq ptr %.pr.i, null
  br i1 %.not142.i, label %.thread155.i, label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %344, align 8
  %.not143.i = icmp eq ptr %402, null
  br i1 %.not143.i, label %.thread155.thread.i, label %403

403:                                              ; preds = %401
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %404 = getelementptr inbounds i8, ptr %402, i64 16
  %405 = load i32, ptr %404, align 8
  %.not171.i = icmp eq i32 %405, 0
  br i1 %.not171.i, label %._crit_edge165.i, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %403
  %406 = getelementptr inbounds i8, ptr %402, i64 24
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %402, i64 32
  %409 = load ptr, ptr %408, align 8
  %wide.trip.count.i = zext i32 %405 to i64
  br label %410

410:                                              ; preds = %410, %.lr.ph164.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph164.i ], [ %indvars.iv.next.i, %410 ]
  %.0112161.i = phi i32 [ 0, %.lr.ph164.i ], [ %417, %410 ]
  %411 = getelementptr inbounds i16, ptr %407, i64 %indvars.iv.i
  %412 = load i16, ptr %411, align 2
  %413 = zext i16 %412 to i32
  %414 = getelementptr inbounds i32, ptr %409, i64 %indvars.iv.i
  %415 = load i32, ptr %414, align 4
  %416 = mul i32 %415, %413
  %417 = add i32 %416, %.0112161.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge165.i, label %410, !llvm.loop !18

._crit_edge165.i:                                 ; preds = %410, %403
  %.0112.lcssa.i = phi i32 [ 0, %403 ], [ %417, %410 ]
  %418 = getelementptr inbounds i8, ptr %.pr.i, i64 296
  %419 = load i32, ptr %418, align 8
  %.not146.i = icmp eq i32 %419, 0
  br i1 %.not146.i, label %420, label %423

420:                                              ; preds = %._crit_edge165.i
  %421 = zext i16 %.0113.i to i32
  %422 = udiv i32 %.0112.lcssa.i, %421
  br label %423

423:                                              ; preds = %420, %._crit_edge165.i
  %storemerge.i = phi i32 [ %422, %420 ], [ %419, %._crit_edge165.i ]
  store i32 %storemerge.i, ptr %315, align 4
  %424 = load i32, ptr %365, align 8
  store i32 %424, ptr %316, align 8
  %425 = load ptr, ptr %209, align 8
  %426 = call ptr @getenvp(ptr noundef %425, ptr noundef nonnull @.str.79) #16
  store ptr %426, ptr %3, align 8
  %.not147.i = icmp eq ptr %426, null
  br i1 %.not147.i, label %427, label %429

427:                                              ; preds = %423
  %428 = load ptr, ptr %362, align 8
  store ptr %428, ptr %3, align 8
  br label %429

429:                                              ; preds = %427, %423
  %.0.i33 = phi i32 [ 2, %427 ], [ 3, %423 ]
  %430 = load ptr, ptr %344, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 24
  %432 = load <2 x ptr>, ptr %431, align 8
  store <2 x ptr> %432, ptr %317, align 8
  store i16 %.0113.i, ptr %4, align 2
  store ptr %4, ptr %318, align 8
  %433 = load i32, ptr %365, align 8
  store i32 %433, ptr %5, align 4
  store ptr %5, ptr %319, align 8
  store i32 %.0.i33, ptr %320, align 8
  store i16 -2, ptr %321, align 4
  %434 = call ptr @slurm_step_layout_create(ptr noundef nonnull %3) #16
  %.not148.i = icmp eq ptr %434, null
  br i1 %.not148.i, label %.outer.i, label %435

435:                                              ; preds = %429
  %436 = getelementptr inbounds i8, ptr %434, i64 40
  %437 = load i32, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %434, i64 64
  %439 = load ptr, ptr %438, align 8
  %440 = call ptr @uint16_array_to_str(i32 noundef %437, ptr noundef %439) #16
  store ptr %440, ptr %2, align 8
  %441 = call i32 @slurm_step_layout_destroy(ptr noundef nonnull %434) #16
  %442 = load ptr, ptr %2, align 8
  %443 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.80, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef %442) #16
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  br label %.outer.i

.thread155.i:                                     ; preds = %400, %389
  %444 = getelementptr inbounds i8, ptr %324, i64 448
  %445 = load i32, ptr %444, align 8
  %446 = and i32 %445, 255
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %.thread.i34, label %.outer.i

.thread155.thread.i:                              ; preds = %401
  %448 = getelementptr inbounds i8, ptr %324, i64 448
  %449 = load i32, ptr %448, align 8
  %450 = and i32 %449, 255
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %.thread.i34.thread, label %.outer.i

.thread.i34:                                      ; preds = %.thread155.i
  %452 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__._set_het_job_env, ptr noundef nonnull %324) #16
  %.pre = load ptr, ptr %344, align 8
  %.not145.i = icmp eq ptr %.pre, null
  br i1 %.not145.i, label %.thread.i34.thread, label %.outer.i

.thread.i34.thread:                               ; preds = %.thread155.thread.i, %.thread.i34
  %453 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef nonnull @__func__._set_het_job_env, ptr noundef nonnull %324) #16
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i34.thread, %.thread.i34, %.thread155.thread.i, %.thread155.i, %435, %429
  %454 = add nuw nsw i32 %.0110.ph168.i, 1
  %455 = call ptr @list_next(ptr noundef %313) #16
  %.not127159.i = icmp eq ptr %455, null
  br i1 %.not127159.i, label %.outer._crit_edge.i, label %.lr.ph.i32, !llvm.loop !17

.outer._crit_edge.i:                              ; preds = %.outer.i, %328, %306
  %.0110.ph.lcssa.i = phi i32 [ 0, %306 ], [ %.0110.ph168.i, %328 ], [ %454, %.outer.i ]
  call void @list_iterator_destroy(ptr noundef %313) #16
  %456 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef %.0110.ph.lcssa.i) #16
  %457 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef %.0110.ph.lcssa.i) #16
  %458 = load ptr, ptr %209, align 8
  br label %459

459:                                              ; preds = %459, %.outer._crit_edge.i
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %459 ], [ 0, %.outer._crit_edge.i ]
  %460 = getelementptr inbounds ptr, ptr %458, i64 %indvars.iv178.i
  %461 = load ptr, ptr %460, align 8
  %.not128.i = icmp eq ptr %461, null
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  br i1 %.not128.i, label %462, label %459, !llvm.loop !19

462:                                              ; preds = %459
  %463 = trunc nuw nsw i64 %indvars.iv178.i to i32
  store i32 %463, ptr %207, align 8
  br label %_set_het_job_env.exit

_set_het_job_env.exit:                            ; preds = %299, %304, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %464

464:                                              ; preds = %_set_het_job_env.exit, %_build_launch_job_msg.exit
  %465 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2667, ptr noundef nonnull @__func__.launch_job) #16
  %466 = getelementptr inbounds i8, ptr %465, i64 32
  store i16 %.0, ptr %466, align 8
  store i32 1, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %465, i64 4
  store i16 0, ptr %467, align 4
  %468 = getelementptr inbounds i8, ptr %.026.i, i64 96
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @hostlist_create(ptr noundef %469) #16
  %471 = getelementptr inbounds i8, ptr %465, i64 24
  store ptr %470, ptr %471, align 8
  %472 = getelementptr inbounds i8, ptr %465, i64 36
  store i32 4005, ptr %472, align 4
  %473 = getelementptr inbounds i8, ptr %465, i64 40
  store ptr %78, ptr %473, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %465, i32 noundef -1) #16
  call void @agent_queue_request(ptr noundef nonnull %465) #16
  br label %_het_job_ready.exit.thread

_het_job_ready.exit.thread:                       ; preds = %287, %146, %67, %64, %61, %15, %20, %_het_job_ready.exit, %1, %464
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
  br i1 %5, label %67, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %7) #16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %67, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @list_count(ptr noundef nonnull %10) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %67, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @list_iterator_create(ptr noundef %18) #16
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %15
  %.0.ph = phi ptr [ %.str.46..str.92, %._crit_edge ], [ @.str.44, %15 ]
  br label %20

20:                                               ; preds = %.outer, %22
  %21 = tail call ptr @list_next(ptr noundef %19) #16
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %66, label %22

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
  br i1 %1, label %62, label %._crit_edge

62:                                               ; preds = %59
  %63 = or i16 %61, 1
  store i16 %63, ptr %60, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %59, %62
  %64 = phi i16 [ %63, %62 ], [ %61, %59 ]
  %65 = and i16 %64, 1
  %.not41 = icmp eq i16 %65, 0
  %.str.46..str.92 = select i1 %.not41, ptr @.str.46, ptr @.str.92
  br label %.outer, !llvm.loop !21

66:                                               ; preds = %20
  tail call void @list_iterator_destroy(ptr noundef %19) #16
  br label %67

67:                                               ; preds = %6, %12, %2, %66
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
  br i1 %.not109, label %306, label %.sink.split

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
  %32 = phi ptr [ %27, %.lr.ph.lr.ph ], [ %240, %_test_dependency_state.exit123 ]
  %.079.ph168 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.2, %_test_dependency_state.exit123 ]
  %.083.ph167 = phi i32 [ 3, %.lr.ph.lr.ph ], [ 1, %_test_dependency_state.exit123 ]
  br label %33

33:                                               ; preds = %.lr.ph, %_test_dependency_state.exit
  %34 = phi ptr [ %32, %.lr.ph ], [ %75, %_test_dependency_state.exit ]
  %.079153 = phi i8 [ %.079.ph168, %.lr.ph ], [ %.1139, %_test_dependency_state.exit ]
  %35 = getelementptr inbounds i8, ptr %34, i64 6
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 2
  %.not96.not = icmp eq i16 %37, 0
  br i1 %.not96.not, label %64, label %38

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
  %52 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  br i1 %85, label %86, label %94

86:                                               ; preds = %76
  %87 = load ptr, ptr %28, align 8
  %.not101 = icmp eq ptr %87, null
  br i1 %.not101, label %94, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr @job_list, align 8
  %90 = tail call ptr @list_find_first(ptr noundef %89, ptr noundef nonnull @_find_singleton_job, ptr noundef nonnull %0) #16
  %.not106 = icmp eq ptr %90, null
  br i1 %.not106, label %91, label %_test_job_dependency_common.exit.thread.thread

91:                                               ; preds = %88
  %92 = tail call zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef nonnull %0, ptr noundef nonnull %34, i1 noundef zeroext true) #16
  br i1 %92, label %93, label %_test_job_dependency_common.exit.thread.thread

93:                                               ; preds = %91
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

94:                                               ; preds = %86, %76
  %95 = icmp eq ptr %81, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %94
  %97 = load i32, ptr %81, align 8
  %.not102 = icmp eq i32 %97, -256427732
  br i1 %.not102, label %98, label %105

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %81, i64 392
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %78, align 8
  %.not103 = icmp eq i32 %100, %101
  br i1 %.not103, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %81, i64 48
  %104 = load i32, ptr %103, align 8
  %.not104 = icmp eq i32 %104, %101
  br i1 %.not104, label %106, label %105

105:                                              ; preds = %102, %96, %94
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

106:                                              ; preds = %102, %98
  %107 = load i32, ptr %34, align 8
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = tail call zeroext i1 @test_job_array_complete(i32 noundef %101) #16
  %111 = load i32, ptr %78, align 8
  %112 = tail call zeroext i1 @test_job_array_completed(i32 noundef %111) #16
  %113 = load i32, ptr %78, align 8
  %114 = tail call zeroext i1 @test_job_array_pending(i32 noundef %113) #16
  %.pre182 = load ptr, ptr %82, align 8
  br label %125

115:                                              ; preds = %106
  %116 = getelementptr inbounds i8, ptr %81, i64 448
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 255
  %119 = icmp eq i32 %118, 3
  %120 = icmp ugt i32 %118, 2
  %121 = and i32 %117, 32768
  %122 = icmp eq i32 %121, 0
  %123 = and i1 %120, %122
  %124 = icmp eq i32 %118, 0
  br label %125

125:                                              ; preds = %115, %109
  %126 = phi ptr [ %.pre182, %109 ], [ %81, %115 ]
  %.082.in = phi i1 [ %110, %109 ], [ %119, %115 ]
  %.081.in = phi i1 [ %112, %109 ], [ %123, %115 ]
  %.080.in = phi i1 [ %114, %109 ], [ %124, %115 ]
  %127 = tail call i64 @time(ptr noundef null) #16
  %128 = load i16, ptr %83, align 4
  switch i16 %128, label %_test_job_dependency_common.exit [
    i16 1, label %129
    i16 2, label %141
    i16 3, label %143
    i16 4, label %152
    i16 7, label %156
    i16 8, label %180
    i16 6, label %185
  ]

129:                                              ; preds = %125
  br i1 %.080.in, label %_test_job_dependency_common.exit.thread.thread, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %34, i64 12
  %132 = load i32, ptr %131, align 4
  %.not80.i = icmp eq i32 %132, 0
  br i1 %.not80.i, label %140, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %126, i64 888
  %135 = load i64, ptr %134, align 8
  %.not81.i = icmp eq i64 %135, 0
  %136 = sub nsw i64 %127, %135
  %137 = zext i32 %132 to i64
  %.not82.i = icmp slt i64 %136, %137
  %or.cond.i = select i1 %.not81.i, i1 true, i1 %.not82.i
  br i1 %or.cond.i, label %138, label %140

138:                                              ; preds = %133
  %139 = tail call zeroext i1 @fed_mgr_job_started_on_sib(ptr noundef nonnull %126) #16
  br i1 %139, label %140, label %_test_job_dependency_common.exit.thread.thread

140:                                              ; preds = %138, %133, %130
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

141:                                              ; preds = %125
  br i1 %.081.in, label %142, label %_test_job_dependency_common.exit.thread.thread

142:                                              ; preds = %141
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

143:                                              ; preds = %125
  %144 = getelementptr inbounds i8, ptr %126, i64 448
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 4096
  %.not79.i = icmp eq i32 %146, 0
  br i1 %.not79.i, label %148, label %147

147:                                              ; preds = %143
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

148:                                              ; preds = %143
  br i1 %.081.in, label %149, label %_test_job_dependency_common.exit.thread.thread

149:                                              ; preds = %148
  br i1 %.082.in, label %151, label %150

150:                                              ; preds = %149
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

151:                                              ; preds = %149
  store i8 1, ptr %7, align 1
  br label %_test_job_dependency_common.exit.thread.thread193

152:                                              ; preds = %125
  br i1 %.081.in, label %153, label %_test_job_dependency_common.exit.thread.thread

153:                                              ; preds = %152
  br i1 %.082.in, label %154, label %155

154:                                              ; preds = %153
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

155:                                              ; preds = %153
  store i8 1, ptr %7, align 1
  br label %_test_job_dependency_common.exit.thread.thread193

156:                                              ; preds = %125
  %157 = load i32, ptr %30, align 4
  %switch.i = icmp ugt i32 %157, -3
  br i1 %switch.i, label %.thread.i, label %158

158:                                              ; preds = %156
  %159 = load i32, ptr %78, align 8
  %160 = tail call ptr @find_job_array_rec(i32 noundef %159, i32 noundef %157) #16
  %.not77.i = icmp eq ptr %160, null
  br i1 %.not77.i, label %.thread.i, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %160, i64 448
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 255
  %165 = icmp ugt i32 %164, 2
  %166 = and i32 %163, 32768
  %167 = icmp eq i32 %166, 0
  %or.cond85.i = and i1 %165, %167
  br i1 %or.cond85.i, label %168, label %_test_job_dependency_common.exit.thread.thread

168:                                              ; preds = %161
  %169 = icmp eq i32 %164, 3
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

171:                                              ; preds = %168
  store i8 1, ptr %7, align 1
  br label %_test_job_dependency_common.exit.thread.thread193

.thread.i:                                        ; preds = %158, %156
  br i1 %.081.in, label %172, label %_test_job_dependency_common.exit.thread.thread

172:                                              ; preds = %.thread.i
  br i1 %.082.in, label %173, label %174

173:                                              ; preds = %172
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

174:                                              ; preds = %172
  %175 = load ptr, ptr %31, align 8
  %.not78.i = icmp eq ptr %175, null
  br i1 %.not78.i, label %179, label %176

176:                                              ; preds = %174
  %177 = load i32, ptr %30, align 4
  %178 = icmp eq i32 %177, -2
  br i1 %178, label %_test_job_dependency_common.exit.thread.thread, label %179

179:                                              ; preds = %176, %174
  store i8 1, ptr %7, align 1
  br label %_test_job_dependency_common.exit.thread.thread193

180:                                              ; preds = %125
  br i1 %.081.in, label %181, label %_test_job_dependency_common.exit.thread.thread

181:                                              ; preds = %180
  %182 = tail call i32 @bb_g_job_test_stage_out(ptr noundef %126) #16
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %_test_job_dependency_common.exit.thread.thread

184:                                              ; preds = %181
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

185:                                              ; preds = %125
  %186 = tail call i64 @time(ptr noundef null) #16
  br i1 %.080.in, label %.thread185, label %187

187:                                              ; preds = %185
  br i1 %.081.in, label %196, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds i8, ptr %126, i64 232
  %190 = load i64, ptr %189, align 8
  %.not.i112 = icmp ne i64 %190, 0
  %191 = icmp sgt i64 %190, %186
  %or.cond86.i = select i1 %.not.i112, i1 %191, i1 false
  br i1 %or.cond86.i, label %192, label %.thread185

192:                                              ; preds = %188
  %193 = sub nsw i64 %190, %186
  %194 = trunc i64 %193 to i32
  %195 = udiv i32 %194, 60
  store i32 %195, ptr %29, align 8
  br label %196

196:                                              ; preds = %187, %192
  %.sink.i115 = phi ptr [ %6, %192 ], [ %7, %187 ]
  store i8 1, ptr %.sink.i115, align 1
  %.0..0..0.124.pre = load i8, ptr %7, align 1
  %197 = trunc i8 %.0..0..0.124.pre to i1
  br i1 %197, label %_test_job_dependency_common.exit.thread, label %.thread185

.thread185:                                       ; preds = %185, %188, %196
  %.0..0.124187 = phi i8 [ %.0..0..0.124.pre, %196 ], [ 0, %188 ], [ 0, %185 ]
  %198 = load ptr, ptr %8, align 8
  %.not75.i = icmp eq ptr %198, null
  br i1 %.not75.i, label %_test_job_dependency_common.exit.thread, label %199

199:                                              ; preds = %.thread185
  %200 = getelementptr inbounds i8, ptr %126, i64 216
  %201 = load ptr, ptr %200, align 8
  %.not76.i = icmp eq ptr %201, null
  br i1 %.not76.i, label %_test_job_dependency_common.exit.thread, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %201, i64 394
  %204 = load i8, ptr %203, align 2
  %205 = getelementptr inbounds i8, ptr %198, i64 394
  store i8 %204, ptr %205, align 2
  %206 = load ptr, ptr %200, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 464
  %208 = load i8, ptr %207, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 464
  store i8 %208, ptr %210, align 8
  br label %_test_job_dependency_common.exit.thread

_test_job_dependency_common.exit:                 ; preds = %125
  store i8 1, ptr %7, align 1
  br label %_test_job_dependency_common.exit.thread.thread193

_test_job_dependency_common.exit.thread:          ; preds = %196, %.thread185, %199, %202
  %.0..promoted150 = phi i8 [ %.0..0..0.124.pre, %196 ], [ %.0..0.124187, %.thread185 ], [ %.0..0.124187, %199 ], [ %.0..0.124187, %202 ]
  %211 = trunc i8 %.0..promoted150 to i1
  br i1 %211, label %_test_job_dependency_common.exit.thread.thread193, label %_test_job_dependency_common.exit.thread.thread

_test_job_dependency_common.exit.thread.thread193: ; preds = %_test_job_dependency_common.exit, %151, %155, %179, %171, %_test_job_dependency_common.exit.thread
  store i32 2, ptr %77, align 8
  %212 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %213 = and i64 %212, 9007199254740992
  %.not108 = icmp eq i64 %213, 0
  br i1 %.not108, label %232, label %214

214:                                              ; preds = %_test_job_dependency_common.exit.thread.thread193
  %215 = tail call i32 @get_log_level() #16
  %216 = icmp sgt i32 %215, 3
  br i1 %216, label %217, label %thread-pre-split

217:                                              ; preds = %214
  %.val110 = load i16, ptr %83, align 4
  %switch.tableidx213 = add i16 %.val110, -1
  %218 = icmp ult i16 %switch.tableidx213, 8
  br i1 %218, label %switch.lookup212, label %_depend_type2str.exit117

switch.lookup212:                                 ; preds = %217
  %219 = zext nneg i16 %switch.tableidx213 to i64
  %switch.gep214 = getelementptr inbounds [8 x ptr], ptr @switch.table.update_job_dependency_list, i64 0, i64 %219
  %switch.load215 = load ptr, ptr %switch.gep214, align 8
  br label %_depend_type2str.exit117

_depend_type2str.exit117:                         ; preds = %217, %switch.lookup212
  %.0.i116 = phi ptr [ %switch.load215, %switch.lookup212 ], [ @.str.96, %217 ]
  %220 = load i32, ptr %78, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef %0, ptr noundef nonnull %.0.i116, i32 noundef %220) #16
  br label %thread-pre-split

_test_job_dependency_common.exit.thread.thread:   ; preds = %88, %91, %93, %105, %138, %140, %129, %142, %141, %148, %150, %147, %154, %152, %.thread.i, %176, %173, %161, %170, %184, %181, %180, %_test_job_dependency_common.exit.thread
  %.0..0..0.125 = load i8, ptr %6, align 1
  %221 = trunc i8 %.0..0..0.125 to i1
  br i1 %221, label %222, label %thread-pre-split

222:                                              ; preds = %_test_job_dependency_common.exit.thread.thread
  store i32 1, ptr %77, align 8
  %223 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %224 = and i64 %223, 9007199254740992
  %.not107 = icmp eq i64 %224, 0
  br i1 %.not107, label %232, label %225

225:                                              ; preds = %222
  %226 = tail call i32 @get_log_level() #16
  %227 = icmp sgt i32 %226, 3
  br i1 %227, label %228, label %thread-pre-split

228:                                              ; preds = %225
  %.val111 = load i16, ptr %83, align 4
  %switch.tableidx217 = add i16 %.val111, -1
  %229 = icmp ult i16 %switch.tableidx217, 8
  br i1 %229, label %switch.lookup216, label %_depend_type2str.exit119

switch.lookup216:                                 ; preds = %228
  %230 = zext nneg i16 %switch.tableidx217 to i64
  %switch.gep218 = getelementptr inbounds [8 x ptr], ptr @switch.table.update_job_dependency_list, i64 0, i64 %230
  %switch.load219 = load ptr, ptr %switch.gep218, align 8
  br label %_depend_type2str.exit119

_depend_type2str.exit119:                         ; preds = %228, %switch.lookup216
  %.0.i118 = phi ptr [ %switch.load219, %switch.lookup216 ], [ @.str.96, %228 ]
  %231 = load i32, ptr %78, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef %0, ptr noundef nonnull %.0.i118, i32 noundef %231) #16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %214, %_depend_type2str.exit117, %_depend_type2str.exit119, %225, %_test_job_dependency_common.exit.thread.thread
  %.2.ph = phi i8 [ %.079153, %_test_job_dependency_common.exit.thread.thread ], [ 1, %225 ], [ 1, %_depend_type2str.exit119 ], [ 1, %214 ], [ 1, %_depend_type2str.exit117 ]
  %.pr = load i32, ptr %77, align 8
  br label %232

232:                                              ; preds = %thread-pre-split, %222, %_test_job_dependency_common.exit.thread.thread193
  %233 = phi i32 [ %.pr, %thread-pre-split ], [ 1, %222 ], [ 2, %_test_job_dependency_common.exit.thread.thread193 ]
  %.2 = phi i8 [ %.2.ph, %thread-pre-split ], [ 1, %222 ], [ 1, %_test_job_dependency_common.exit.thread.thread193 ]
  %234 = load i16, ptr %35, align 2
  %235 = and i16 %234, 1
  %.not.i120 = icmp eq i16 %235, 0
  br i1 %.not.i120, label %238, label %236

236:                                              ; preds = %232
  switch i32 %233, label %_test_dependency_state.exit123 [
    i32 1, label %.sink.split.i121
    i32 0, label %237
  ]

237:                                              ; preds = %236
  br label %.sink.split.i121

238:                                              ; preds = %232
  switch i32 %233, label %_test_dependency_state.exit123 [
    i32 2, label %.sink.split.i121
    i32 0, label %239
  ]

239:                                              ; preds = %238
  br label %.sink.split.i121

.sink.split.i121:                                 ; preds = %239, %238, %237, %236
  %.sink.i122 = phi ptr [ %5, %239 ], [ %5, %237 ], [ %3, %236 ], [ %4, %238 ]
  store i8 1, ptr %.sink.i122, align 1
  br label %_test_dependency_state.exit123

_test_dependency_state.exit123:                   ; preds = %236, %238, %.sink.split.i121
  %240 = tail call ptr @list_next(ptr noundef %26) #16
  %.not152 = icmp eq ptr %240, null
  br i1 %.not152, label %.outer..outer._crit_edge_crit_edge, label %.lr.ph, !llvm.loop !22

.outer..outer._crit_edge_crit_edge:               ; preds = %_test_dependency_state.exit123
  %241 = trunc i16 %234 to i1
  br label %.outer._crit_edge

._crit_edge:                                      ; preds = %_test_dependency_state.exit
  %242 = trunc i16 %68 to i1
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %22, %.outer..outer._crit_edge_crit_edge, %._crit_edge
  %.083.ph.lcssa = phi i32 [ %.083.ph167, %._crit_edge ], [ 1, %.outer..outer._crit_edge_crit_edge ], [ 3, %22 ]
  %.0133.lcssa = phi i1 [ %242, %._crit_edge ], [ %241, %.outer..outer._crit_edge_crit_edge ], [ false, %22 ]
  %.079.lcssa = phi i8 [ %.1139, %._crit_edge ], [ %.2, %.outer..outer._crit_edge_crit_edge ], [ 0, %22 ]
  tail call void @list_iterator_destroy(ptr noundef %26) #16
  %.0..0..0.131 = load i8, ptr %3, align 1
  %243 = trunc i8 %.0..0..0.131 to i1
  br i1 %243, label %244, label %251

244:                                              ; preds = %.outer._crit_edge
  %245 = getelementptr inbounds i8, ptr %0, i64 904
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 39
  br i1 %247, label %248, label %.thread143

248:                                              ; preds = %244
  store i32 0, ptr %245, align 8
  %249 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %249) #16
  %250 = tail call i64 @time(ptr noundef null) #16
  store i64 %250, ptr @last_job_update, align 8
  br label %.thread143

251:                                              ; preds = %.outer._crit_edge
  br i1 %.0133.lcssa, label %272, label %252

252:                                              ; preds = %251
  %.0..0..0.129 = load i8, ptr %4, align 1
  %253 = trunc i8 %.0..0..0.129 to i1
  br i1 %253, label %272, label %254

254:                                              ; preds = %252
  %.0..0..0.126 = load i8, ptr %5, align 1
  %255 = trunc i8 %.0..0..0.126 to i1
  br i1 %255, label %272, label %.thread143

.thread143:                                       ; preds = %244, %248, %254
  tail call void @fed_mgr_remove_remote_dependencies(ptr noundef %0) #16
  %256 = getelementptr inbounds i8, ptr %0, i64 112
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, -536870913
  store i64 %258, ptr %256, align 8
  %259 = tail call i32 @fed_mgr_is_origin_job(ptr noundef %0) #16
  %.not93 = icmp eq i32 %259, 0
  br i1 %.not93, label %265, label %260

260:                                              ; preds = %.thread143
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 120
  %263 = load ptr, ptr %262, align 8
  %264 = tail call i32 @list_flush(ptr noundef %263) #16
  br label %265

265:                                              ; preds = %260, %.thread143
  tail call fastcc void @_depend_list2str(ptr noundef nonnull %0, i1 noundef zeroext false)
  %266 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %267 = and i64 %266, 9007199254740992
  %.not94 = icmp eq i64 %267, 0
  br i1 %.not94, label %303, label %268

268:                                              ; preds = %265
  %269 = tail call i32 @get_log_level() #16
  %270 = icmp sgt i32 %269, 3
  br i1 %270, label %271, label %303

271:                                              ; preds = %268
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef nonnull %0) #16
  br label %303

272:                                              ; preds = %254, %252, %251
  %273 = trunc nuw i8 %.079.lcssa to i1
  br i1 %273, label %274, label %print_job_dependency.exit

274:                                              ; preds = %272
  tail call fastcc void @_depend_list2str(ptr noundef %0, i1 noundef zeroext false)
  %275 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %276 = and i64 %275, 9007199254740992
  %.not92 = icmp eq i64 %276, 0
  br i1 %.not92, label %print_job_dependency.exit, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %8, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %284, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %278, i64 120
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %280, %277
  %285 = tail call i32 @get_log_level() #16
  %286 = icmp sgt i32 %285, 2
  br i1 %286, label %287, label %print_job_dependency.exit

287:                                              ; preds = %284
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef nonnull %0) #16
  br label %print_job_dependency.exit

288:                                              ; preds = %280
  tail call fastcc void @_depend_list2str(ptr noundef nonnull %0, i1 noundef zeroext false)
  %289 = tail call i32 @get_log_level() #16
  %290 = icmp sgt i32 %289, 2
  br i1 %290, label %291, label %print_job_dependency.exit

291:                                              ; preds = %288
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 128
  %294 = load ptr, ptr %293, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef nonnull %0, ptr noundef %294) #16
  br label %print_job_dependency.exit

print_job_dependency.exit:                        ; preds = %291, %288, %287, %284, %274, %272
  %295 = getelementptr inbounds i8, ptr %0, i64 112
  %296 = load i64, ptr %295, align 8
  %297 = or i64 %296, 536870912
  store i64 %297, ptr %295, align 8
  tail call void @acct_policy_remove_accrue_time(ptr noundef %0, i1 noundef zeroext false) #16
  %.0..0..0.130 = load i8, ptr %4, align 1
  %298 = trunc i8 %.0..0..0.130 to i1
  br i1 %298, label %303, label %299

299:                                              ; preds = %print_job_dependency.exit
  br i1 %.0133.lcssa, label %300, label %302

300:                                              ; preds = %299
  %.0..0..0.127 = load i8, ptr %5, align 1
  %301 = trunc i8 %.0..0..0.127 to i1
  br i1 %301, label %302, label %303

302:                                              ; preds = %300, %299
  br label %303

303:                                              ; preds = %print_job_dependency.exit, %300, %302, %271, %268, %265
  %.084 = phi i32 [ 0, %271 ], [ 0, %268 ], [ 0, %265 ], [ %.083.ph.lcssa, %302 ], [ 2, %300 ], [ 2, %print_job_dependency.exit ]
  %.not95 = icmp eq ptr %1, null
  br i1 %.not95, label %306, label %304

304:                                              ; preds = %303
  %305 = and i8 %.079.lcssa, 1
  br label %.sink.split

.sink.split:                                      ; preds = %18, %304
  %.sink = phi i8 [ %305, %304 ], [ 0, %18 ]
  %.0.ph = phi i32 [ %.084, %304 ], [ 0, %18 ]
  store i8 %.sink, ptr %1, align 1
  br label %306

306:                                              ; preds = %.sink.split, %303, %18
  %.0 = phi i32 [ 0, %18 ], [ %.084, %303 ], [ %.0.ph, %.sink.split ]
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
  %18 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %58 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
define dso_local noundef i32 @update_job_dependency(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %18 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 163), align 8
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
  %48 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 90), align 8
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
  %215 = icmp eq ptr %.1.i49.i, %0
  br i1 %215, label %_parse_dependency_jobid_old.exit.thread, label %217

_depends_on_same_job.exit.i:                      ; preds = %_find_dependent_job_ptr.exit.i, %203, %.thread.i.i, %195
  %.1.i44.i = phi ptr [ %206, %_find_dependent_job_ptr.exit.i ], [ null, %195 ], [ %.019.i.i, %.thread.i.i ], [ %.019.i.i, %203 ]
  %216 = icmp eq ptr %.1.i44.i, %0
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
  %311 = icmp eq ptr %.1.i1648.i, %0
  br i1 %311, label %_parse_dependency_jobid_new.exit.thread, label %321

.split.thread.i:                                  ; preds = %.split.i, %299, %.thread.i.i88
  %.1.i1641.i = phi ptr [ %302, %.split.i ], [ %.019.i.i89, %.thread.i.i88 ], [ %.019.i.i89, %299 ]
  %312 = icmp eq ptr %.1.i1641.i, %0
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
  %.2.ph = phi i32 [ 2038, %322 ], [ 2038, %325 ], [ 2038, %330 ], [ 2038, %334 ], [ 2038, %338 ], [ 2038, %307 ], [ 2038, %310 ], [ 2038, %.split.thread.i ], [ 2038, %318 ], [ 2038, %_depends_on_same_job.exit.i86 ], [ 2038, %_find_dependent_job_ptr.exit.thread19.i ], [ 2038, %_find_dependent_job_ptr.exit.thread19.thread.i ], [ 2038, %285 ], [ 0, %_add_dependency_to_list.exit.i ]
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
  %.2141 = phi i32 [ %.2.ph, %_parse_dependency_jobid_new.exit.thread ], [ 2038, %_parse_dependency_jobid_new.exit ]
  %462 = load i8, ptr %461, align 1
  switch i8 %462, label %_parse_depend_state.exit [
    i8 44, label %.outer166
    i8 63, label %.outer166.fold.split
  ]

.outer166.fold.split:                             ; preds = %460
  br label %.outer166

.outer166:                                        ; preds = %460, %.outer166.fold.split
  %.1 = phi i1 [ %.0.ph168200, %460 ], [ true, %.outer166.fold.split ]
  %463 = icmp eq i32 %.2141, 0
  br i1 %463, label %.lr.ph.backedge, label %_parse_depend_state.exit.thread153

.lr.ph.backedge:                                  ; preds = %162, %_add_dependency_to_list.exit, %.outer166
  %.0.ph168200.be = phi i1 [ %.1, %.outer166 ], [ true, %162 ], [ %.0.ph168200, %_add_dependency_to_list.exit ]
  %.pn285 = phi ptr [ %461, %.outer166 ], [ %.1126.ph, %_add_dependency_to_list.exit ], [ %.1126.ph, %162 ]
  %.0125.ph167199.be = getelementptr inbounds i8, ptr %.pn285, i64 1
  br label %.lr.ph, !llvm.loop !27

_parse_depend_state.exit:                         ; preds = %460
  %464 = icmp eq i32 %.2141, 0
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
  %476 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %.4.ph = phi i32 [ %.2141, %_parse_depend_state.exit ], [ 2038, %_parse_dependency_jobid_old.exit.thread ], [ 2038, %_parse_dependency_jobid_new.exit.thread145 ], [ 2071, %_parse_depend_state.exit.thread157 ], [ 2038, %166 ], [ 2038, %_add_dependency_to_list.exit ], [ 2038, %141 ], [ %.2141, %.outer166 ], [ 2038, %_parse_dependency_jobid_new.exit ], [ 2036, %259 ], [ 2038, %257 ]
  %.not64 = icmp eq ptr %41, null
  br i1 %.not64, label %print_job_dependency.exit, label %496

496:                                              ; preds = %_parse_depend_state.exit.thread153
  call void @list_destroy(ptr noundef nonnull %41) #16
  br label %print_job_dependency.exit

print_job_dependency.exit:                        ; preds = %492, %489, %488, %485, %_parse_depend_state.exit.thread153, %496, %471
  %.4163 = phi i32 [ %.4.ph, %_parse_depend_state.exit.thread153 ], [ %.4.ph, %496 ], [ 0, %471 ], [ 0, %485 ], [ 0, %488 ], [ 0, %489 ], [ 0, %492 ]
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  br label %497

497:                                              ; preds = %2, %print_job_dependency.exit, %37
  %.037 = phi i32 [ 0, %37 ], [ %.4163, %print_job_dependency.exit ], [ 22, %2 ]
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
  br label %56

5:                                                ; preds = %2
  %6 = load i32, ptr @_scan_depend.job_counter, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @_scan_depend.job_counter, align 4
  %8 = load i32, ptr @max_depend_depth, align 4
  %.not = icmp slt i32 %6, %8
  br i1 %.not, label %9, label %56

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
  %.be = phi ptr [ %19, %.backedge ], [ %36, %.outer.backedge ]
  br label %.lr.ph53

20:                                               ; preds = %.lr.ph53
  %21 = getelementptr inbounds i8, ptr %15, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %.backedge, label %.split.us

.split.us:                                        ; preds = %20
  %.pre = load i32, ptr %15, align 8
  %23 = icmp eq i32 %.pre, -1
  br i1 %23, label %24, label %_depends_on_same_job.exit

24:                                               ; preds = %.split.us
  %25 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %25, -2
  br i1 %.not.i, label %26, label %28

26:                                               ; preds = %24
  %27 = load ptr, ptr %12, align 8
  %.not9.i = icmp eq ptr %27, null
  br i1 %.not9.i, label %31, label %28

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %13, align 8
  %30 = icmp eq i32 %29, %17
  br i1 %30, label %.critedge, label %34

31:                                               ; preds = %26
  %32 = icmp eq ptr %22, %1
  br i1 %32, label %.critedge, label %34

_depends_on_same_job.exit:                        ; preds = %.split.us
  %33 = icmp eq ptr %22, %1
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %31, %28, %_depends_on_same_job.exit
  %35 = load i32, ptr %22, align 8
  %.not30 = icmp eq i32 %35, -256427732
  br i1 %.not30, label %37, label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %42, %45, %48, %34
  %36 = tail call ptr @list_next(ptr noundef %10) #16
  %.not2852 = icmp eq ptr %36, null
  br i1 %.not2852, label %.critedge, label %.lr.ph53.backedge

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %22, i64 448
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp ugt i32 %40, 2
  br i1 %41, label %.outer.backedge, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %22, i64 216
  %44 = load ptr, ptr %43, align 8
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %.outer.backedge, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 120
  %47 = load ptr, ptr %46, align 8
  %.not32 = icmp eq ptr %47, null
  br i1 %.not32, label %.outer.backedge, label %48

48:                                               ; preds = %45
  %49 = tail call fastcc zeroext i1 @_scan_depend(ptr noundef nonnull %47, ptr noundef %1)
  br i1 %49, label %50, label %.outer.backedge

50:                                               ; preds = %48
  %51 = tail call i32 @get_log_level() #16
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %.critedge

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %15, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.108, ptr noundef %55, ptr noundef %1) #16
  br label %.critedge

.critedge:                                        ; preds = %.outer.backedge, %_depends_on_same_job.exit, %28, %31, %.backedge, %9, %50, %53
  %.2 = phi i1 [ true, %53 ], [ true, %50 ], [ false, %9 ], [ true, %31 ], [ true, %28 ], [ true, %_depends_on_same_job.exit ], [ false, %.outer.backedge ], [ false, %.backedge ]
  tail call void @list_iterator_destroy(ptr noundef %10) #16
  br label %56

56:                                               ; preds = %5, %.critedge, %4
  %.0 = phi i1 [ false, %4 ], [ %.2, %.critedge ], [ false, %5 ]
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
  %.4 = phi i32 [ %136, %127 ], [ %126, %124 ]
  %142 = icmp eq i32 %.4, 0
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
  %259 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 124), align 2
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
  %9 = icmp ugt i16 %6, %8
  %10 = icmp ult i16 %6, %8
  %. = zext i1 %10 to i32
  %.0 = select i1 %9, i32 -1, i32 %.
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
  %27 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 145), align 8
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
define dso_local i32 @build_feature_list(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
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
  br label %141

20:                                               ; preds = %14, %11
  %21 = getelementptr inbounds i8, ptr %10, i64 344
  %.054.in = select i1 %1, ptr %21, ptr %12
  %.053.v = select i1 %1, i64 336, i64 192
  %.053 = getelementptr inbounds i8, ptr %10, i64 %.053.v
  %.051 = select i1 %1, i32 2133, i32 2029
  %.054 = load ptr, ptr %.054.in, align 8
  %.not64 = icmp eq ptr %.054, null
  br i1 %.not64, label %141, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %.053, align 8
  %.not65 = icmp eq ptr %23, null
  br i1 %.not65, label %24, label %141

24:                                               ; preds = %22
  br i1 %2, label %25, label %27

25:                                               ; preds = %24
  %26 = tail call ptr @xstrdup(ptr noundef nonnull @.str.38) #16
  store ptr %26, ptr %7, align 8
  br label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 392
  %29 = load i32, ptr %28, align 8
  %.not66 = icmp eq i32 %29, 0
  br i1 %.not66, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr @xstrdup(ptr noundef nonnull @.str.39) #16
  store ptr %31, ptr %7, align 8
  br label %34

32:                                               ; preds = %27
  %33 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.40, i32 noundef %29) #16
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %30, %32, %25
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ], [ %26, %25 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 1064
  %37 = load i32, ptr %36, align 8
  %38 = tail call zeroext i1 @node_features_g_user_update(i32 noundef %37) #16
  %39 = call fastcc i32 @_feature_string2list(ptr noundef nonnull %.054, ptr noundef %35, ptr noundef nonnull %.053, ptr noundef nonnull %6)
  %.not67 = icmp eq i32 %39, 0
  br i1 %.not67, label %40, label %140

40:                                               ; preds = %34
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  store ptr null, ptr %8, align 8
  %44 = load ptr, ptr %.053, align 8
  %45 = tail call ptr @job_features_list2feature_sets(ptr noundef nonnull %.054, ptr noundef %44, i1 noundef zeroext false) #16
  %46 = call i32 @list_for_each(ptr noundef %45, ptr noundef nonnull @job_features_set2str, ptr noundef nonnull %8) #16
  %.not68 = icmp eq ptr %45, null
  br i1 %.not68, label %48, label %47

47:                                               ; preds = %43
  call void @list_destroy(ptr noundef nonnull %45) #16
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %.053, align 8
  %.not69 = icmp eq ptr %49, null
  br i1 %.not69, label %51, label %50

50:                                               ; preds = %48
  call void @list_destroy(ptr noundef nonnull %49) #16
  br label %51

51:                                               ; preds = %50, %48
  store ptr null, ptr %.053, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call fastcc i32 @_feature_string2list(ptr noundef %52, ptr noundef %35, ptr noundef nonnull %.053, ptr noundef nonnull %6)
  %.not70 = icmp eq i32 %53, 0
  br i1 %.not70, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.build_feature_list, ptr noundef %55) #16
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  br label %140

57:                                               ; preds = %51
  %58 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %59 = and i64 %58, 140737488355328
  %.not71 = icmp eq i64 %59, 0
  br i1 %.not71, label %66, label %60

60:                                               ; preds = %57
  %61 = call i32 @get_log_level() #16
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = select i1 %1, ptr @.str.43, ptr @.str.44
  %65 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.build_feature_list, ptr noundef nonnull %64, ptr noundef nonnull %.054, ptr noundef %65) #16
  br label %66

66:                                               ; preds = %57, %60, %63
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  br label %67

67:                                               ; preds = %66, %40
  %68 = getelementptr inbounds i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8
  %.not72 = icmp eq ptr %69, null
  br i1 %.not72, label %137, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %.053, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 200
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %10, i64 216
  store ptr %.054, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %74 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_valid_batch_features.exit.thread77, label %75

_valid_batch_features.exit.thread77:              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  br label %137

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %.not23.i = icmp eq ptr %76, null
  br i1 %.not23.i, label %_valid_batch_features.exit.thread, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 200
  %79 = load ptr, ptr %78, align 8
  %.not24.i = icmp eq ptr %79, null
  br i1 %.not24.i, label %_valid_batch_features.exit.thread, label %80

80:                                               ; preds = %77
  %81 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %74, i32 noundef 124) #19
  %.fr.i = freeze ptr %81
  %.not25.not.i = icmp eq ptr %.fr.i, null
  %82 = call ptr @xstrdup(ptr noundef nonnull %74) #16
  store ptr %82, ptr %4, align 8
  %83 = call ptr @strtok_r(ptr noundef %82, ptr noundef nonnull @.str.127, ptr noundef nonnull %5) #16
  %.not2645.i = icmp eq ptr %83, null
  br i1 %.not2645.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80
  br i1 %38, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not25.not.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %_valid_node_feature.exit.us.us.i
  %.01946.us.us.i = phi ptr [ %96, %_valid_node_feature.exit.us.us.i ], [ %83, %.lr.ph.split.us.i ]
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 200
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @list_find_first(ptr noundef %86, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.01946.us.us.i) #16
  %.not27.us.us.i = icmp eq ptr %87, null
  br i1 %.not27.us.us.i, label %._crit_edge.thread.i, label %88

88:                                               ; preds = %.lr.ph.split.us.split.us.i
  %avail_feature_list.val.i.us.us.i = load ptr, ptr @avail_feature_list, align 8
  %89 = call ptr @list_iterator_create(ptr noundef %avail_feature_list.val.i.us.us.i) #16
  br label %90

90:                                               ; preds = %92, %88
  %91 = call ptr @list_next(ptr noundef %89) #16
  %.not.i.us.us.i = icmp eq ptr %91, null
  br i1 %.not.i.us.us.i, label %.thread35.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @xstrcmp(ptr noundef %94, ptr noundef nonnull %.01946.us.us.i) #16
  %.not7.i.us.us.i = icmp eq i32 %95, 0
  br i1 %.not7.i.us.us.i, label %_valid_node_feature.exit.us.us.i, label %90, !llvm.loop !35

_valid_node_feature.exit.us.us.i:                 ; preds = %92
  call void @list_iterator_destroy(ptr noundef %89) #16
  %96 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull %5) #16
  %.not26.us.us.i = icmp eq ptr %96, null
  br i1 %.not26.us.us.i, label %._crit_edge.thread.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !36

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %_valid_node_feature.exit.us.i
  %.047.us.i = phi i1 [ %.1.us.i, %_valid_node_feature.exit.us.i ], [ false, %.lr.ph.split.us.i ]
  %.01946.us.i = phi ptr [ %109, %_valid_node_feature.exit.us.i ], [ %83, %.lr.ph.split.us.i ]
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 200
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @list_find_first(ptr noundef %99, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.01946.us.i) #16
  %.not27.us.i = icmp eq ptr %100, null
  br i1 %.not27.us.i, label %._crit_edge.i, label %101

101:                                              ; preds = %.lr.ph.split.us.split.i
  %avail_feature_list.val.i.us.i = load ptr, ptr @avail_feature_list, align 8
  %102 = call ptr @list_iterator_create(ptr noundef %avail_feature_list.val.i.us.i) #16
  br label %103

103:                                              ; preds = %105, %101
  %104 = call ptr @list_next(ptr noundef %102) #16
  %.not.i.us.i = icmp eq ptr %104, null
  br i1 %.not.i.us.i, label %_valid_node_feature.exit.us.i, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @xstrcmp(ptr noundef %107, ptr noundef nonnull %.01946.us.i) #16
  %.not7.i.us.i = icmp eq i32 %108, 0
  br i1 %.not7.i.us.i, label %_valid_node_feature.exit.us.i, label %103, !llvm.loop !35

_valid_node_feature.exit.us.i:                    ; preds = %105, %103
  %.05.i31.us.i = phi i32 [ 0, %105 ], [ 2029, %103 ]
  %.1.us.i = phi i1 [ true, %105 ], [ %.047.us.i, %103 ]
  call void @list_iterator_destroy(ptr noundef %102) #16
  %109 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull %5) #16
  %.not26.us.i = icmp eq ptr %109, null
  br i1 %.not26.us.i, label %._crit_edge.i, label %.lr.ph.split.us.split.i, !llvm.loop !36

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not25.not.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %_valid_node_feature.exit.us61.i
  %.01946.us56.i = phi ptr [ %122, %_valid_node_feature.exit.us61.i ], [ %83, %.lr.ph.split.i ]
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 200
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @list_find_first(ptr noundef %112, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.01946.us56.i) #16
  %.not27.us57.i = icmp eq ptr %113, null
  br i1 %.not27.us57.i, label %._crit_edge.thread.i, label %114

114:                                              ; preds = %.lr.ph.split.split.us.i
  %active_feature_list.val.i.us58.i = load ptr, ptr @active_feature_list, align 8
  %115 = call ptr @list_iterator_create(ptr noundef %active_feature_list.val.i.us58.i) #16
  br label %116

116:                                              ; preds = %118, %114
  %117 = call ptr @list_next(ptr noundef %115) #16
  %.not.i.us59.i = icmp eq ptr %117, null
  br i1 %.not.i.us59.i, label %.thread35.i, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @xstrcmp(ptr noundef %120, ptr noundef nonnull %.01946.us56.i) #16
  %.not7.i.us60.i = icmp eq i32 %121, 0
  br i1 %.not7.i.us60.i, label %_valid_node_feature.exit.us61.i, label %116, !llvm.loop !35

_valid_node_feature.exit.us61.i:                  ; preds = %118
  call void @list_iterator_destroy(ptr noundef %115) #16
  %122 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull %5) #16
  %.not26.us66.i = icmp eq ptr %122, null
  br i1 %.not26.us66.i, label %._crit_edge.thread.i, label %.lr.ph.split.split.us.i, !llvm.loop !36

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %_valid_node_feature.exit.i
  %.047.i = phi i1 [ %.1.i, %_valid_node_feature.exit.i ], [ false, %.lr.ph.split.i ]
  %.01946.i = phi ptr [ %135, %_valid_node_feature.exit.i ], [ %83, %.lr.ph.split.i ]
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 200
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @list_find_first(ptr noundef %125, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.01946.i) #16
  %.not27.i = icmp eq ptr %126, null
  br i1 %.not27.i, label %._crit_edge.i, label %127

127:                                              ; preds = %.lr.ph.split.split.i
  %active_feature_list.val.i.i = load ptr, ptr @active_feature_list, align 8
  %128 = call ptr @list_iterator_create(ptr noundef %active_feature_list.val.i.i) #16
  br label %129

129:                                              ; preds = %131, %127
  %130 = call ptr @list_next(ptr noundef %128) #16
  %.not.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i, label %_valid_node_feature.exit.i, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @xstrcmp(ptr noundef %133, ptr noundef nonnull %.01946.i) #16
  %.not7.i.i = icmp eq i32 %134, 0
  br i1 %.not7.i.i, label %_valid_node_feature.exit.i, label %129, !llvm.loop !35

.thread35.i:                                      ; preds = %116, %90
  %.lcssa.sink.i = phi ptr [ %89, %90 ], [ %115, %116 ]
  call void @list_iterator_destroy(ptr noundef %.lcssa.sink.i) #16
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br label %_valid_batch_features.exit.thread

_valid_node_feature.exit.i:                       ; preds = %131, %129
  %.05.i31.i = phi i32 [ 0, %131 ], [ 2029, %129 ]
  %.1.i = phi i1 [ true, %131 ], [ %.047.i, %129 ]
  call void @list_iterator_destroy(ptr noundef %128) #16
  %135 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull %5) #16
  %.not26.i = icmp eq ptr %135, null
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.split.split.i, !llvm.loop !36

._crit_edge.thread.i:                             ; preds = %_valid_node_feature.exit.us61.i, %.lr.ph.split.split.us.i, %_valid_node_feature.exit.us.us.i, %.lr.ph.split.us.split.us.i, %80
  %.118.ph.i = phi i32 [ 0, %80 ], [ 2114, %.lr.ph.split.us.split.us.i ], [ 0, %_valid_node_feature.exit.us.us.i ], [ 2114, %.lr.ph.split.split.us.i ], [ 0, %_valid_node_feature.exit.us61.i ]
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  br label %_valid_batch_features.exit

._crit_edge.i:                                    ; preds = %_valid_node_feature.exit.i, %.lr.ph.split.split.i, %_valid_node_feature.exit.us.i, %.lr.ph.split.us.split.i
  %.0.lcssa.i = phi i1 [ %.1.us.i, %_valid_node_feature.exit.us.i ], [ %.047.us.i, %.lr.ph.split.us.split.i ], [ %.1.i, %_valid_node_feature.exit.i ], [ %.047.i, %.lr.ph.split.split.i ]
  %.118.i = phi i32 [ %.05.i31.us.i, %_valid_node_feature.exit.us.i ], [ 2114, %.lr.ph.split.us.split.i ], [ %.05.i31.i, %_valid_node_feature.exit.i ], [ 2114, %.lr.ph.split.split.i ]
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %cond.fr.i = freeze i1 %.0.lcssa.i
  %spec.select.i = select i1 %cond.fr.i, i32 0, i32 %.118.i
  br label %_valid_batch_features.exit

_valid_batch_features.exit.thread:                ; preds = %77, %75, %.thread35.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  br label %140

_valid_batch_features.exit:                       ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.11894.i = phi i32 [ %.118.ph.i, %._crit_edge.thread.i ], [ %.118.i, %._crit_edge.i ]
  %136 = phi i32 [ %.118.ph.i, %._crit_edge.thread.i ], [ %spec.select.i, %._crit_edge.i ]
  %spec.select43.i = select i1 %.not25.not.i, i32 %.11894.i, i32 %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  %.not73 = icmp eq i32 %spec.select43.i, 0
  br i1 %.not73, label %137, label %140

137:                                              ; preds = %_valid_batch_features.exit.thread77, %_valid_batch_features.exit, %67
  %138 = load ptr, ptr %.053, align 8
  %139 = call fastcc i32 @_valid_feature_list(ptr noundef %0, ptr noundef %138, i1 noundef zeroext %38, ptr noundef %35, ptr noundef nonnull %.054, i1 noundef zeroext %2)
  %.not74 = icmp eq i32 %139, 0
  %spec.select = select i1 %.not74, i32 0, i32 %.051
  br label %140

140:                                              ; preds = %_valid_batch_features.exit.thread, %137, %34, %_valid_batch_features.exit, %54
  %.052 = phi i32 [ %.051, %54 ], [ %spec.select43.i, %_valid_batch_features.exit ], [ %.051, %34 ], [ %spec.select, %137 ], [ 2114, %_valid_batch_features.exit.thread ]
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  br label %141

141:                                              ; preds = %22, %20, %17, %140
  %.0 = phi i32 [ %.052, %140 ], [ %., %17 ], [ 0, %20 ], [ 0, %22 ]
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
  %.0162 = phi i8 [ 0, %._crit_edge ], [ %.1163, %154 ]
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
  %.1163 = phi i8 [ %.0162, %26 ], [ %53, %63 ], [ %85, %93 ], [ %.0162, %103 ], [ %.0162, %147 ], [ %.0162, %146 ], [ %.0162, %108 ], [ %.0162, %115 ], [ %.0162, %121 ], [ %.0162, %144 ]
  %.1161 = phi i8 [ %.0160, %26 ], [ %.0160, %63 ], [ 1, %93 ], [ %.0160, %103 ], [ %.0160, %147 ], [ %.0160, %146 ], [ %.0160, %108 ], [ %.0160, %115 ], [ %.0160, %121 ], [ %.0160, %144 ]
  %.2 = phi i1 [ %spec.select, %26 ], [ %.0159, %63 ], [ %.0159, %93 ], [ %.0159, %103 ], [ %.0159, %147 ], [ %.0159, %146 ], [ %.0159, %108 ], [ %.0159, %115 ], [ %.0159, %121 ], [ %.0159, %144 ]
  %156 = add nsw i32 %.1172, 1
  br label %9

157:                                              ; preds = %127, %128
  %.2164 = phi i8 [ %143, %128 ], [ %.0162, %127 ]
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
  %174 = trunc i8 %.2164 to i1
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
define internal fastcc i32 @_valid_feature_list(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
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
  %15 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  %.064102 = phi i32 [ 0, %.lr.ph ], [ %.6, %95 ]
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
  %.not86 = icmp eq ptr %34, %1
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
  %.4 = phi i32 [ %.3, %78 ], [ 2029, %84 ], [ 2029, %81 ], [ %.3, %77 ]
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
  %.6 = phi i32 [ %.3, %72 ], [ %.3, %74 ], [ 2029, %90 ], [ 2029, %93 ], [ %.4, %87 ], [ %.4, %86 ]
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
  %100 = icmp eq i32 %.6, 0
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
  %.073 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %.6, %109 ], [ %.6, %108 ], [ %.6, %113 ], [ %.6, %114 ], [ %.6, %111 ], [ %.6, %112 ], [ 0, %101 ], [ 0, %104 ]
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
  %6 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
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
  %12 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
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
  %49 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
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
  %16 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not385 = icmp eq i64 %16, 0
  br i1 %.not385, label %17, label %1303

17:                                               ; preds = %1
  %18 = load i64, ptr @_schedule.sched_update, align 8
  %19 = load i64, ptr @slurm_conf, align 8
  %.not386 = icmp eq i64 %18, %19
  br i1 %.not386, label %227, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 161), align 8
  %22 = tail call i32 @xstrcmp(ptr noundef %21, ptr noundef nonnull @.str.141) #16
  %.not387 = icmp eq i32 %22, 0
  br i1 %.not387, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 128), align 8
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
  %38 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %39 = tail call ptr @xstrcasestr(ptr noundef %38, ptr noundef nonnull @.str.143) #16
  %.not389 = icmp ne ptr %39, null
  store i1 %.not389, ptr @_schedule.assoc_limit_stop, align 1
  %40 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  %49 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  %57 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  %65 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  %74 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %75 = tail call ptr @xstrcasestr(ptr noundef %74, ptr noundef nonnull @.str.149) #16
  %.not395 = icmp eq ptr %75, null
  br i1 %.not395, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 161), align 8
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
  %83 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  %92 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  %101 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  %110 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  %131 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  %142 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  %151 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %152 = tail call ptr @xstrcasestr(ptr noundef %151, ptr noundef nonnull @.str.166) #16
  %.not407 = icmp ne ptr %152, null
  store i1 %.not407, ptr @_schedule.reduce_completing_frag, align 1
  %153 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %154 = tail call ptr @xstrcasestr(ptr noundef %153, ptr noundef nonnull @.str.167) #16
  %.not409 = icmp eq ptr %154, null
  br i1 %.not409, label %157, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %154, i64 12
  br label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  %168 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 105), align 8
  %169 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  %184 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  br i1 %192, label %193, label %1303

193:                                              ; preds = %190
  tail call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.173) #16
  br label %1303

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
  %199 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  %210 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  %220 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
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
  %226 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.179, ptr noundef %226) #16
  br label %227

227:                                              ; preds = %17, %222, %225, %221, %218
  %228 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
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
  %234 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
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
  %240 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not511 = icmp eq i32 %240, 0
  br i1 %.not511, label %1303, label %241

241:                                              ; preds = %239
  %242 = tail call ptr @__errno_location() #17
  store i32 %240, ptr %242, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 1281, ptr noundef nonnull @__func__._schedule) #18
  unreachable

243:                                              ; preds = %231
  %244 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
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
  br label %1303

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
  br i1 %270, label %271, label %1303

271:                                              ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.182) #16
  br label %1303

272:                                              ; preds = %250
  %.b383424 = load i1, ptr @_schedule.reduce_completing_frag, align 1
  br i1 %.b383424, label %job_is_completing.exit.thread, label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr @job_list, align 8
  %275 = icmp eq ptr %274, null
  %276 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 30), align 8
  %277 = icmp eq i16 %276, 0
  %or.cond.i = select i1 %275, i1 true, i1 %277
  br i1 %or.cond.i, label %job_is_completing.exit.thread, label %278

278:                                              ; preds = %273
  %279 = tail call i64 @time(ptr noundef null) #16
  %280 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 30), align 8
  %281 = zext i16 %280 to i64
  %282 = sub nsw i64 %279, %281
  %283 = load ptr, ptr @job_list, align 8
  %284 = tail call ptr @list_iterator_create(ptr noundef %283) #16
  %285 = tail call ptr @list_next(ptr noundef %284) #16
  %.not21.i = icmp eq ptr %285, null
  br i1 %.not21.i, label %job_is_completing.exit.thread557, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %278, %293
  %286 = phi ptr [ %294, %293 ], [ %285, %278 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 448
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 32768
  %.not17.us.i = icmp eq i32 %289, 0
  br i1 %.not17.us.i, label %293, label %290

290:                                              ; preds = %.lr.ph.split.us.i
  %291 = getelementptr inbounds i8, ptr %286, i64 232
  %292 = load i64, ptr %291, align 8
  %.not18.us.i = icmp slt i64 %292, %282
  br i1 %.not18.us.i, label %293, label %295

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
  br i1 %297, label %298, label %1303

298:                                              ; preds = %295
  tail call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.183) #16
  br label %1303

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
  %.0221968 = phi i32 [ %.1222, %338 ], [ 0, %313 ]
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
  %327 = add nsw i32 %.0221968, 1
  %328 = sext i32 %.0221968 to i64
  %329 = getelementptr inbounds %struct._failed_part_t, ptr %302, i64 %328
  store ptr %317, ptr %329, align 8
  %330 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 174), align 8
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
  %.1222 = phi i32 [ %327, %335 ], [ %327, %326 ], [ %.0221968, %322 ], [ %.0221968, %.lr.ph970 ]
  %339 = call ptr @list_next(ptr noundef %315) #16
  %.not426 = icmp eq ptr %339, null
  br i1 %.not426, label %._crit_edge971, label %.lr.ph970, !llvm.loop !42

._crit_edge971:                                   ; preds = %338, %313
  %.0221.lcssa = phi i32 [ 0, %313 ], [ %.1222, %338 ]
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
  %.2223 = phi i32 [ %.0221.lcssa, %thread-pre-split1411 ], [ 0, %308 ]
  %.not428 = icmp eq ptr %348, null
  br i1 %.not428, label %350, label %349

349:                                              ; preds = %347
  call void @slurm_bit_free(ptr noundef nonnull %13) #16
  br label %350

350:                                              ; preds = %349, %347
  store ptr null, ptr %13, align 8
  br label %351

351:                                              ; preds = %350, %job_is_completing.exit.thread
  %.3224 = phi i32 [ %.2223, %350 ], [ 0, %job_is_completing.exit.thread ]
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
  store i32 %371, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 8), align 4
  %372 = load ptr, ptr @job_list, align 8
  %373 = call ptr @list_iterator_create(ptr noundef %372) #16
  br label %377

374:                                              ; preds = %368
  %375 = call ptr @build_job_queue(i1 noundef zeroext false, i1 noundef zeroext false)
  %376 = call i32 @list_count(ptr noundef %375) #16
  store i32 %376, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 8), align 4
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
  %.0270 = phi i8 [ 0, %377 ], [ %.0270.be, %_job_runnable_test3.exit.backedge ]
  %.0258 = phi i1 [ false, %377 ], [ %.0258.be, %_job_runnable_test3.exit.backedge ]
  %.0253 = phi i32 [ 0, %377 ], [ %.0253.be, %_job_runnable_test3.exit.backedge ]
  %.0249 = phi i32 [ 0, %377 ], [ %.0249.be, %_job_runnable_test3.exit.backedge ]
  %.0248 = phi ptr [ null, %377 ], [ %.0248.be, %_job_runnable_test3.exit.backedge ]
  %.1245 = phi ptr [ null, %377 ], [ %.1245.be, %_job_runnable_test3.exit.backedge ]
  %.0240 = phi i32 [ 0, %377 ], [ %.0240.be, %_job_runnable_test3.exit.backedge ]
  %.0230 = phi i32 [ 0, %377 ], [ %.0230.be, %_job_runnable_test3.exit.backedge ]
  %.0226 = phi i32 [ 0, %377 ], [ %.0226.be, %_job_runnable_test3.exit.backedge ]
  %.4225 = phi i32 [ %.3224, %377 ], [ %.4225.be, %_job_runnable_test3.exit.backedge ]
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

_job_runnable_test3.exit.backedge:                ; preds = %1099, %1102, %1115, %1110, %1106, %603, %877, %874, %860, %833, %684, %609, %1242, %.loopexit, %1246, %999, %996, %782, %779, %710, %705, %406, %439, %465, %483, %652, %774, %816, %924, %409, %.thread561, %_job_runnable_test2.exit, %553, %638, %430, %545
  %.0289.be = phi i64 [ %.0289, %.thread561 ], [ %.0289, %553 ], [ %.1290984, %638 ], [ %.1290984, %652 ], [ %.1290984, %924 ], [ %.1290984, %816 ], [ %.1290984, %774 ], [ %.0289, %439 ], [ %.0289, %_job_runnable_test2.exit ], [ %.0289, %409 ], [ %.0289, %406 ], [ %.0289, %483 ], [ %.0289, %465 ], [ %.0289, %430 ], [ %.0289, %545 ], [ %.1290984, %705 ], [ %.1290984, %710 ], [ %.1290984, %779 ], [ %.1290984, %782 ], [ %.1290., %996 ], [ %.1290., %999 ], [ %.2291, %1246 ], [ %.2291, %.loopexit ], [ %.2291, %1242 ], [ %.1290984, %609 ], [ %.1290984, %684 ], [ %.1290984, %833 ], [ %.1290984, %860 ], [ %.1290984, %874 ], [ %.1290984, %877 ], [ %.1290984, %603 ], [ %.1290., %1106 ], [ %.1290., %1110 ], [ %.1290., %1115 ], [ %.1290., %1102 ], [ %.1290., %1099 ]
  %.0284.be = phi ptr [ %.0284, %.thread561 ], [ %.0284, %553 ], [ %.2286, %638 ], [ %.2286, %652 ], [ %.2286, %924 ], [ %.2286, %816 ], [ %.2286, %774 ], [ %.0284, %439 ], [ %.0284, %_job_runnable_test2.exit ], [ %.0284, %409 ], [ %.0284, %406 ], [ %.0284, %483 ], [ %.0284, %465 ], [ %.0284, %430 ], [ %.0284, %545 ], [ %.2286, %705 ], [ %.2286, %710 ], [ %.2286, %779 ], [ %.2286, %782 ], [ %.3287, %996 ], [ %.3287, %999 ], [ %.4288, %1246 ], [ %.4288, %.loopexit ], [ %.4288, %1242 ], [ %589, %609 ], [ %.2286, %684 ], [ %.2286, %833 ], [ %.2286, %860 ], [ %.2286, %874 ], [ %.2286, %877 ], [ %.1285985, %603 ], [ null, %1106 ], [ null, %1110 ], [ null, %1115 ], [ null, %1102 ], [ null, %1099 ]
  %.0279.be = phi ptr [ %.0279, %.thread561 ], [ %.0279, %553 ], [ %.2281, %638 ], [ %.2281, %652 ], [ %.2281, %924 ], [ %.2281, %816 ], [ %.2281, %774 ], [ %.0279, %439 ], [ %.0279, %_job_runnable_test2.exit ], [ %.0279, %409 ], [ %.0279, %406 ], [ %.0279, %483 ], [ %.0279, %465 ], [ %.0279, %430 ], [ %.0279, %545 ], [ %.2281, %705 ], [ %.2281, %710 ], [ %.2281, %779 ], [ %.2281, %782 ], [ %.3282, %996 ], [ %.3282, %999 ], [ %.4283, %1246 ], [ %.4283, %.loopexit ], [ %.4283, %1242 ], [ %.3247, %609 ], [ %.2281, %684 ], [ %.2281, %833 ], [ %.2281, %860 ], [ %.2281, %874 ], [ %.2281, %877 ], [ %.1280986, %603 ], [ null, %1106 ], [ null, %1110 ], [ null, %1115 ], [ null, %1102 ], [ null, %1099 ]
  %.0274.be = phi ptr [ %.0274, %.thread561 ], [ %.0274, %553 ], [ %.2276, %638 ], [ %.2276, %652 ], [ %.2276, %924 ], [ %.2276, %816 ], [ %.2276, %774 ], [ %.0274, %439 ], [ %.0274, %_job_runnable_test2.exit ], [ %.0274, %409 ], [ %.0274, %406 ], [ %.0274, %483 ], [ %.0274, %465 ], [ %.0274, %430 ], [ %.0274, %545 ], [ %.2276, %705 ], [ %.2276, %710 ], [ %.2276, %779 ], [ %.2276, %782 ], [ %.3277, %996 ], [ %.3277, %999 ], [ %.4278, %1246 ], [ %.4278, %.loopexit ], [ %.4278, %1242 ], [ %611, %609 ], [ %.2276, %684 ], [ %.2276, %833 ], [ %.2276, %860 ], [ %.2276, %874 ], [ %.2276, %877 ], [ %.1275987, %603 ], [ null, %1106 ], [ null, %1110 ], [ null, %1115 ], [ null, %1102 ], [ null, %1099 ]
  %.0270.be = phi i8 [ %.0270, %.thread561 ], [ %.0270, %553 ], [ %.2272, %638 ], [ %.2272, %652 ], [ %.2272, %924 ], [ %.2272, %816 ], [ %.2272, %774 ], [ %.0270, %439 ], [ %.0270, %_job_runnable_test2.exit ], [ %.0270, %409 ], [ %.0270, %406 ], [ %.0270, %483 ], [ %.0270, %465 ], [ %.0270, %430 ], [ %.0270, %545 ], [ %.2272, %705 ], [ %.2272, %710 ], [ %.2272, %779 ], [ %.2272, %782 ], [ %.2272, %996 ], [ %.2272, %999 ], [ %.3273, %1246 ], [ %.3273, %.loopexit ], [ %.3273, %1242 ], [ %.0269, %609 ], [ %.2272, %684 ], [ %.2272, %833 ], [ %.2272, %860 ], [ %.2272, %874 ], [ %.2272, %877 ], [ %.1271988, %603 ], [ %.2272, %1106 ], [ %.2272, %1110 ], [ %.2272, %1115 ], [ %.2272, %1102 ], [ %.2272, %1099 ]
  %.0258.be = phi i1 [ %.0258, %.thread561 ], [ %.0258, %553 ], [ %.1259989, %638 ], [ %.1259989, %652 ], [ %.3261, %924 ], [ %.3261, %816 ], [ %.1259989, %774 ], [ %.0258, %439 ], [ %.0258, %_job_runnable_test2.exit ], [ %.0258, %409 ], [ %.0258, %406 ], [ %.0258, %483 ], [ %.0258, %465 ], [ %.0258, %430 ], [ %.0258, %545 ], [ %.2260, %705 ], [ %.2260, %710 ], [ true, %779 ], [ true, %782 ], [ %.3261, %996 ], [ %.3261, %999 ], [ %.4262, %1246 ], [ %.4262, %.loopexit ], [ %.4262, %1242 ], [ %.1259989, %609 ], [ %.1259989, %684 ], [ %.3261, %833 ], [ %.3261, %860 ], [ %.3261, %874 ], [ %.3261, %877 ], [ %.1259989, %603 ], [ %.3261, %1106 ], [ %.3261, %1110 ], [ %.3261, %1115 ], [ %.3261, %1102 ], [ %.3261, %1099 ]
  %.0253.be = phi i32 [ %.0253, %.thread561 ], [ %.0253, %553 ], [ %.1254990, %638 ], [ %.1254990, %652 ], [ %.1254990, %924 ], [ %.1254990, %816 ], [ %.1254990, %774 ], [ %.0253, %439 ], [ %.0253, %_job_runnable_test2.exit ], [ %.0253, %409 ], [ %.0253, %406 ], [ %.0253, %483 ], [ %.0253, %465 ], [ %.0253, %430 ], [ %.0253, %545 ], [ %.1254990, %705 ], [ %.1254990, %710 ], [ %.1254990, %779 ], [ %.1254990, %782 ], [ %.2255, %996 ], [ %.2255, %999 ], [ %.3256, %1246 ], [ %.3256, %.loopexit ], [ %.3256, %1242 ], [ %.1254990, %609 ], [ %.1254990, %684 ], [ %.1254990, %833 ], [ %.1254990, %860 ], [ %.1254990, %874 ], [ %.1254990, %877 ], [ %.1254990, %603 ], [ %.2255, %1106 ], [ %.2255, %1110 ], [ %.2255, %1115 ], [ %.2255, %1102 ], [ %.2255, %1099 ]
  %.0249.be = phi i32 [ %.0249, %.thread561 ], [ %.0249, %553 ], [ %.0249, %638 ], [ %.0249, %652 ], [ %.0249, %924 ], [ %.0249, %816 ], [ %.0249, %774 ], [ %.0249, %439 ], [ %.0249, %_job_runnable_test2.exit ], [ %.0249, %409 ], [ %.0249, %406 ], [ %.0249, %483 ], [ %.0249, %465 ], [ %.0249, %430 ], [ %.0249, %545 ], [ %.0249, %705 ], [ %.0249, %710 ], [ %.0249, %779 ], [ %.0249, %782 ], [ %.1250, %996 ], [ %.1250, %999 ], [ %.0249, %1246 ], [ %.0249, %.loopexit ], [ %.0249, %1242 ], [ %.0249, %609 ], [ %.0249, %684 ], [ %.0249, %833 ], [ %.0249, %860 ], [ %.0249, %874 ], [ %.0249, %877 ], [ %.0249, %603 ], [ %.0249, %1106 ], [ %.0249, %1110 ], [ %.0249, %1115 ], [ %.0249, %1102 ], [ %.0249, %1099 ]
  %.0248.be = phi ptr [ %.0248, %.thread561 ], [ %.0248, %553 ], [ %.0248, %638 ], [ %655, %652 ], [ %.0248, %924 ], [ %.0248, %816 ], [ %.0248, %774 ], [ %.0248, %439 ], [ %.0248, %_job_runnable_test2.exit ], [ %.0248, %409 ], [ %.0248, %406 ], [ %.0248, %483 ], [ %.0248, %465 ], [ %.0248, %430 ], [ %.0248, %545 ], [ %.0248, %705 ], [ %.0248, %710 ], [ %.0248, %779 ], [ %.0248, %782 ], [ %.0248, %996 ], [ %.0248, %999 ], [ %.0248, %1246 ], [ %.0248, %.loopexit ], [ %.0248, %1242 ], [ %.0248, %609 ], [ %.0248, %684 ], [ %.0248, %833 ], [ %.0248, %860 ], [ %.0248, %874 ], [ %.0248, %877 ], [ %.0248, %603 ], [ %.0248, %1106 ], [ %.0248, %1110 ], [ %.0248, %1115 ], [ %.0248, %1102 ], [ %.0248, %1099 ]
  %.1245.be = phi ptr [ %418, %.thread561 ], [ %.3247, %553 ], [ %.3247, %638 ], [ %.3247, %652 ], [ %.3247, %924 ], [ %.3247, %816 ], [ %.3247, %774 ], [ null, %439 ], [ %.1245, %_job_runnable_test2.exit ], [ %.1245, %409 ], [ %.1245, %406 ], [ %459, %483 ], [ %459, %465 ], [ %418, %430 ], [ %459, %545 ], [ %.3247, %705 ], [ %.3247, %710 ], [ %.3247, %779 ], [ %.3247, %782 ], [ %.3247, %996 ], [ %.3247, %999 ], [ %.3247, %1246 ], [ %.3247, %.loopexit ], [ %.3247, %1242 ], [ %.3247, %609 ], [ %.3247, %684 ], [ %.3247, %833 ], [ %.3247, %860 ], [ %.3247, %874 ], [ %.3247, %877 ], [ %.3247, %603 ], [ %.3247, %1106 ], [ %.3247, %1110 ], [ %.3247, %1115 ], [ %.3247, %1102 ], [ %.3247, %1099 ]
  %.0240.be = phi i32 [ %.0240, %.thread561 ], [ %.0240, %553 ], [ %.1241991, %638 ], [ %.1241991, %652 ], [ %.2242, %924 ], [ %.2242, %816 ], [ %.2242, %774 ], [ %.0240, %439 ], [ %.0240, %_job_runnable_test2.exit ], [ %.0240, %409 ], [ %.0240, %406 ], [ %.0240, %483 ], [ %.0240, %465 ], [ %.0240, %430 ], [ %.0240, %545 ], [ %.2242, %705 ], [ %.2242, %710 ], [ %.2242, %779 ], [ %.2242, %782 ], [ %.2242, %996 ], [ %.2242, %999 ], [ %.3243, %1246 ], [ %.3243, %.loopexit ], [ %.3243, %1242 ], [ %.1241991, %609 ], [ %.2242, %684 ], [ %.2242, %833 ], [ %.2242, %860 ], [ %.2242, %874 ], [ %.2242, %877 ], [ %.1241991, %603 ], [ %.2242, %1106 ], [ %.2242, %1110 ], [ %.2242, %1115 ], [ %.2242, %1102 ], [ %.2242, %1099 ]
  %.0230.be = phi i32 [ %.0230, %.thread561 ], [ %.0230, %553 ], [ %.1231993, %638 ], [ %.1231993, %652 ], [ %.1231993, %924 ], [ %.1231993, %816 ], [ %.1231993, %774 ], [ %.0230, %439 ], [ %.0230, %_job_runnable_test2.exit ], [ %.0230, %409 ], [ %.0230, %406 ], [ %.0230, %483 ], [ %.0230, %465 ], [ %.0230, %430 ], [ %.0230, %545 ], [ %.1231993, %705 ], [ %.1231993, %710 ], [ %.1231993, %779 ], [ %.1231993, %782 ], [ %.1231993, %996 ], [ %.1231993, %999 ], [ %.2232, %1246 ], [ %.2232, %.loopexit ], [ %.2232, %1242 ], [ %.1231993, %609 ], [ %.1231993, %684 ], [ %.1231993, %833 ], [ %.1231993, %860 ], [ %.1231993, %874 ], [ %.1231993, %877 ], [ %.1231993, %603 ], [ %1101, %1106 ], [ %1101, %1110 ], [ %1101, %1115 ], [ %1101, %1102 ], [ %1101, %1099 ]
  %.0226.be = phi i32 [ %.0226, %.thread561 ], [ %.0226, %553 ], [ %.0226, %638 ], [ %.0226, %652 ], [ %.0226, %924 ], [ %.0226, %816 ], [ %.0226, %774 ], [ %.0226, %439 ], [ %.0226, %_job_runnable_test2.exit ], [ %.0226, %409 ], [ %.0226, %406 ], [ %.0226, %483 ], [ %.0226, %465 ], [ %.0226, %430 ], [ %.0226, %545 ], [ %.0226, %705 ], [ %.0226, %710 ], [ %.0226, %779 ], [ %.0226, %782 ], [ %.0226, %996 ], [ %.0226, %999 ], [ %.2228, %1246 ], [ %.2228, %.loopexit ], [ %.2228, %1242 ], [ %.0226, %609 ], [ %.0226, %684 ], [ %.0226, %833 ], [ %.0226, %860 ], [ %.0226, %874 ], [ %.0226, %877 ], [ %.0226, %603 ], [ %.0226, %1106 ], [ %.0226, %1110 ], [ %.0226, %1115 ], [ %.0226, %1102 ], [ %.0226, %1099 ]
  %.4225.be = phi i32 [ %.4225, %.thread561 ], [ %.4225, %553 ], [ %.4225, %638 ], [ %.4225, %652 ], [ %.4225, %924 ], [ %.4225, %816 ], [ %.4225, %774 ], [ %.4225, %439 ], [ %.4225, %_job_runnable_test2.exit ], [ %.4225, %409 ], [ %.4225, %406 ], [ %.4225, %483 ], [ %.4225, %465 ], [ %.4225, %430 ], [ %.4225, %545 ], [ %.4225, %705 ], [ %.4225, %710 ], [ %.4225, %779 ], [ %.4225, %782 ], [ %.4225, %996 ], [ %.4225, %999 ], [ %1253, %1246 ], [ %.4225, %.loopexit ], [ %.4225, %1242 ], [ %.4225, %609 ], [ %.4225, %684 ], [ %.4225, %833 ], [ %.4225, %860 ], [ %.4225, %874 ], [ %.4225, %877 ], [ %.4225, %603 ], [ %.4225, %1106 ], [ %.4225, %1110 ], [ %.4225, %1115 ], [ %.4225, %1102 ], [ %.4225, %1099 ]
  %.0218.be = phi ptr [ %.1, %.thread561 ], [ %.3, %553 ], [ %.3, %638 ], [ %.3, %652 ], [ %.3, %924 ], [ %.3, %816 ], [ %.3, %774 ], [ null, %439 ], [ %.0218, %_job_runnable_test2.exit ], [ %.0218, %409 ], [ %.0218, %406 ], [ %.0218, %483 ], [ %.0218, %465 ], [ %.1, %430 ], [ %.0218, %545 ], [ %.3, %705 ], [ %.3, %710 ], [ %.3, %779 ], [ %.3, %782 ], [ %.3, %996 ], [ %.3, %999 ], [ %.3, %1246 ], [ %.3, %.loopexit ], [ %.3, %1242 ], [ %.3, %609 ], [ %.3, %684 ], [ %.3, %833 ], [ %.3, %860 ], [ %.3, %874 ], [ %.3, %877 ], [ %.3, %603 ], [ %.3, %1106 ], [ %.3, %1110 ], [ %.3, %1115 ], [ %.3, %1102 ], [ %.3, %1099 ]
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
  %.not.i536 = icmp eq ptr %421, null
  br i1 %.not.i536, label %435, label %422

422:                                              ; preds = %417
  %423 = getelementptr inbounds i8, ptr %421, i64 192
  %424 = load ptr, ptr %423, align 8
  %425 = icmp ne ptr %424, null
  %426 = icmp ne ptr %418, null
  %or.cond.i537 = and i1 %426, %425
  br i1 %or.cond.i537, label %427, label %435

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
  br i1 %.not440, label %553, label %_job_runnable_test3.exit.backedge

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
  %.not.i539 = icmp eq i32 %441, %444
  br i1 %.not.i539, label %_job_runnable_test2.exit, label %445

445:                                              ; preds = %440
  %.not8.i = icmp eq i32 %441, 0
  br i1 %.not8.i, label %446, label %448

446:                                              ; preds = %445
  %447 = call zeroext i1 @job_state_reason_check(i32 noundef %444, i32 noundef 8) #16
  br i1 %447, label %._crit_edge.i540, label %_job_runnable_test2.exit.thread

_job_runnable_test2.exit.thread:                  ; preds = %446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %553

._crit_edge.i540:                                 ; preds = %446
  %.pre.i = load ptr, ptr %2, align 8
  br label %448

448:                                              ; preds = %._crit_edge.i540, %445
  %449 = phi ptr [ %.pre.i, %._crit_edge.i540 ], [ %442, %445 ]
  %450 = getelementptr inbounds i8, ptr %449, i64 904
  store i32 %441, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %449, i64 896
  call void @slurm_xfree(ptr noundef nonnull %451) #16
  store i64 %251, ptr @last_job_update, align 8
  br label %_job_runnable_test2.exit

_job_runnable_test2.exit:                         ; preds = %440, %448
  %.not9.i = icmp eq i32 %441, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not9.i, label %553, label %_job_runnable_test3.exit.backedge

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
  %489 = and i8 %487, 1
  %490 = getelementptr inbounds i8, ptr %478, i64 216
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 216
  br i1 %488, label %493, label %498

493:                                              ; preds = %484
  %494 = getelementptr inbounds i8, ptr %491, i64 344
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %492, align 8
  %496 = load ptr, ptr %490, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 336
  br label %_set_features.exit

498:                                              ; preds = %484
  %499 = getelementptr inbounds i8, ptr %491, i64 208
  %500 = load ptr, ptr %499, align 8
  store ptr %500, ptr %492, align 8
  %501 = load ptr, ptr %490, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 192
  br label %_set_features.exit

_set_features.exit:                               ; preds = %493, %498
  %.sink10.i = phi ptr [ %502, %498 ], [ %497, %493 ]
  %.sink9.i = phi ptr [ %501, %498 ], [ %496, %493 ]
  %503 = load ptr, ptr %.sink10.i, align 8
  %504 = getelementptr inbounds i8, ptr %.sink9.i, i64 200
  store ptr %503, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %478, i64 800
  %506 = load ptr, ptr %505, align 8
  %.not436 = icmp eq ptr %506, null
  %507 = getelementptr inbounds i8, ptr %485, i64 32
  %508 = load ptr, ptr %507, align 8
  %.not.i542 = icmp eq ptr %508, null
  br i1 %.not436, label %517, label %509

509:                                              ; preds = %_set_features.exit
  br i1 %.not.i542, label %job_queue_rec_resv_list.exit, label %510

510:                                              ; preds = %509
  %511 = getelementptr inbounds i8, ptr %485, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 816
  store ptr %508, ptr %513, align 8
  %514 = getelementptr inbounds i8, ptr %508, i64 236
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr inbounds i8, ptr %512, i64 792
  store i32 %515, ptr %516, align 8
  br label %job_queue_rec_resv_list.exit

517:                                              ; preds = %_set_features.exit
  br i1 %.not.i542, label %job_queue_rec_resv_list.exit, label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds i8, ptr %485, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 816
  store ptr %508, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %508, i64 184
  %523 = load ptr, ptr %522, align 8
  %524 = call ptr @xstrdup(ptr noundef %523) #16
  %525 = getelementptr inbounds i8, ptr %520, i64 808
  store ptr %524, ptr %525, align 8
  %526 = load ptr, ptr %521, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 236
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds i8, ptr %520, i64 792
  store i32 %528, ptr %529, align 8
  %530 = load ptr, ptr %519, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 112
  %532 = load i64, ptr %531, align 8
  %533 = or i64 %532, 1073741824
  store i64 %533, ptr %531, align 8
  br label %job_queue_rec_resv_list.exit

job_queue_rec_resv_list.exit:                     ; preds = %518, %517, %510, %509
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 816
  %536 = load ptr, ptr %535, align 8
  %.not.i543 = icmp eq ptr %536, null
  br i1 %.not.i543, label %550, label %537

537:                                              ; preds = %job_queue_rec_resv_list.exit
  %538 = getelementptr inbounds i8, ptr %536, i64 192
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  %541 = icmp ne ptr %459, null
  %or.cond.i544 = and i1 %541, %540
  br i1 %or.cond.i544, label %542, label %550

542:                                              ; preds = %537
  %543 = getelementptr inbounds i8, ptr %459, i64 232
  %544 = load ptr, ptr %543, align 8
  %.not13.i546 = icmp eq ptr %544, null
  br i1 %.not13.i546, label %550, label %545

545:                                              ; preds = %542
  %546 = call i32 @bit_overlap(ptr noundef nonnull %539, ptr noundef nonnull %544) #16
  %547 = getelementptr inbounds i8, ptr %534, i64 604
  %548 = load i32, ptr %547, align 4
  %549 = icmp ult i32 %546, %548
  br i1 %549, label %_job_runnable_test3.exit.backedge, label %._crit_edge1399

._crit_edge1399:                                  ; preds = %545
  %.pre1400 = load ptr, ptr %4, align 8
  br label %550

550:                                              ; preds = %._crit_edge1399, %job_queue_rec_resv_list.exit, %537, %542
  %551 = phi ptr [ %.pre1400, %._crit_edge1399 ], [ %534, %job_queue_rec_resv_list.exit ], [ %534, %537 ], [ %534, %542 ]
  %552 = getelementptr inbounds i8, ptr %551, i64 664
  store ptr %459, ptr %552, align 8
  br label %553

553:                                              ; preds = %_job_runnable_test2.exit.thread, %.thread561, %_job_runnable_test2.exit, %550
  %.0269 = phi i8 [ %489, %550 ], [ 0, %_job_runnable_test2.exit ], [ 0, %.thread561 ], [ 0, %_job_runnable_test2.exit.thread ]
  %.3247 = phi ptr [ %459, %550 ], [ %.1245, %_job_runnable_test2.exit ], [ %418, %.thread561 ], [ %.1245, %_job_runnable_test2.exit.thread ]
  %.3 = phi ptr [ %.0218, %550 ], [ %.0218, %_job_runnable_test2.exit ], [ %.1, %.thread561 ], [ %.0218, %_job_runnable_test2.exit.thread ]
  %554 = call i64 @time(ptr noundef null) #16
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 456
  store i64 %554, ptr %556, align 8
  %557 = getelementptr inbounds i8, ptr %555, i64 696
  %558 = load i8, ptr %557, align 8
  %559 = trunc i8 %558 to i1
  br i1 %559, label %_job_runnable_test3.exit.backedge, label %560

560:                                              ; preds = %553
  %561 = getelementptr inbounds i8, ptr %555, i64 360
  %562 = load i32, ptr %561, align 8
  %.not441 = icmp eq i32 %562, 0
  br i1 %.not441, label %563, label %1234

563:                                              ; preds = %560
  %564 = getelementptr inbounds i8, ptr %555, i64 56
  %565 = load ptr, ptr %564, align 8
  %.not442 = icmp eq ptr %565, null
  br i1 %.not442, label %570, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds i8, ptr %555, i64 52
  %568 = load i32, ptr %567, align 4
  %569 = icmp eq i32 %568, -2
  br i1 %569, label %571, label %570

570:                                              ; preds = %566, %563
  br label %571

571:                                              ; preds = %566, %570
  %.0251 = phi i1 [ false, %570 ], [ true, %566 ]
  %572 = call i64 @time(ptr noundef null) #16
  %573 = sub nsw i64 %572, %251
  %574 = load i32, ptr @_schedule.sched_timeout, align 4
  %575 = sext i32 %574 to i64
  %.not443983 = icmp slt i64 %573, %575
  br i1 %.not443983, label %.lr.ph995, label %._crit_edge996

.lr.ph995:                                        ; preds = %571
  %576 = icmp sgt i32 %.0226, 0
  %577 = icmp sgt i32 %.4225, 0
  %wide.trip.count.i = zext nneg i32 %.4225 to i64
  %578 = trunc nuw i8 %.0269 to i1
  %wide.trip.count1390 = zext nneg i32 %.0226 to i64
  br label %582

._crit_edge996:                                   ; preds = %571, %_set_features.exit552
  %.1231.lcssa = phi i32 [ %1101, %_set_features.exit552 ], [ %.0230, %571 ]
  %579 = call i32 @get_sched_log_level() #16
  %580 = icmp sgt i32 %579, 4
  br i1 %580, label %581, label %.loopexit1802

581:                                              ; preds = %._crit_edge996
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.188) #16
  br label %.loopexit1802

582:                                              ; preds = %.lr.ph995, %_set_features.exit552
  %.1231993 = phi i32 [ %.0230, %.lr.ph995 ], [ %1101, %_set_features.exit552 ]
  %.1241991 = phi i32 [ %.0240, %.lr.ph995 ], [ %.2242, %_set_features.exit552 ]
  %.1254990 = phi i32 [ %.0253, %.lr.ph995 ], [ %.2255, %_set_features.exit552 ]
  %.1259989 = phi i1 [ %.0258, %.lr.ph995 ], [ %.3261, %_set_features.exit552 ]
  %.1271988 = phi i8 [ %.0270, %.lr.ph995 ], [ %.2272, %_set_features.exit552 ]
  %.1275987 = phi ptr [ %.0274, %.lr.ph995 ], [ null, %_set_features.exit552 ]
  %.1280986 = phi ptr [ %.0279, %.lr.ph995 ], [ null, %_set_features.exit552 ]
  %.1285985 = phi ptr [ %.0284, %.lr.ph995 ], [ null, %_set_features.exit552 ]
  %.1290984 = phi i64 [ %.0289, %.lr.ph995 ], [ %.1290., %_set_features.exit552 ]
  %583 = load i32, ptr @_schedule.sched_max_job_start, align 4
  %.not444 = icmp eq i32 %583, 0
  %.not445 = icmp slt i32 %.1231993, %583
  %or.cond513 = select i1 %.not444, i1 true, i1 %.not445
  br i1 %or.cond513, label %588, label %584

584:                                              ; preds = %582
  %585 = call i32 @get_sched_log_level() #16
  %586 = icmp sgt i32 %585, 4
  br i1 %586, label %587, label %.loopexit1802

587:                                              ; preds = %584
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.189) #16
  br label %.loopexit1802

588:                                              ; preds = %582
  %589 = load ptr, ptr %4, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 52
  %591 = load i32, ptr %590, align 4
  %.not446 = icmp eq i32 %591, -2
  br i1 %.not446, label %592, label %595

592:                                              ; preds = %588
  %593 = getelementptr inbounds i8, ptr %589, i64 56
  %594 = load ptr, ptr %593, align 8
  %.not447 = icmp eq ptr %594, null
  br i1 %.not447, label %613, label %595

595:                                              ; preds = %592, %588
  %.not448 = icmp eq ptr %.1285985, null
  br i1 %.not448, label %609, label %596

596:                                              ; preds = %595
  %597 = getelementptr inbounds i8, ptr %.1285985, i64 48
  %598 = load i32, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %589, i64 48
  %600 = load i32, ptr %599, align 8
  %601 = icmp eq i32 %598, %600
  %602 = icmp eq ptr %.1280986, %.3247
  %or.cond514 = select i1 %601, i1 %602, i1 false
  br i1 %or.cond514, label %603, label %609

603:                                              ; preds = %596
  %604 = getelementptr inbounds i8, ptr %589, i64 816
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %.1275987, %605
  %607 = and i8 %.1271988, 1
  %608 = icmp eq i8 %607, %.0269
  %or.cond516 = select i1 %606, i1 %608, i1 false
  br i1 %or.cond516, label %_job_runnable_test3.exit.backedge, label %609

609:                                              ; preds = %603, %596, %595
  %610 = getelementptr inbounds i8, ptr %589, i64 816
  %611 = load ptr, ptr %610, align 8
  %612 = call zeroext i1 @job_array_start_test(ptr noundef nonnull %589) #16
  br i1 %612, label %613, label %_job_runnable_test3.exit.backedge

613:                                              ; preds = %609, %592
  %.2286 = phi ptr [ %589, %609 ], [ %.1285985, %592 ]
  %.2281 = phi ptr [ %.3247, %609 ], [ %.1280986, %592 ]
  %.2276 = phi ptr [ %611, %609 ], [ %.1275987, %592 ]
  %.2272 = phi i8 [ %.0269, %609 ], [ %.1271988, %592 ]
  %614 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %.not449 = icmp eq i32 %614, 0
  %brmerge = or i1 %.not449, %378
  br i1 %brmerge, label %.critedge, label %.lr.ph979

.lr.ph979:                                        ; preds = %613
  %615 = load ptr, ptr %7, align 8
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 664
  %618 = load ptr, ptr %617, align 8
  br label %620

619:                                              ; preds = %620
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1385, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %620, !llvm.loop !44

620:                                              ; preds = %.lr.ph979, %619
  %indvars.iv1384 = phi i64 [ 0, %.lr.ph979 ], [ %indvars.iv.next1385, %619 ]
  %621 = getelementptr inbounds ptr, ptr %615, i64 %indvars.iv1384
  %622 = load ptr, ptr %621, align 8
  %.not450 = icmp eq ptr %622, %618
  br i1 %.not450, label %623, label %619

623:                                              ; preds = %620
  %624 = load ptr, ptr %8, align 8
  %625 = getelementptr inbounds i32, ptr %624, i64 %indvars.iv1384
  %626 = load i32, ptr %625, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %625, align 4
  %628 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %.not451.not = icmp slt i32 %626, %628
  br i1 %.not451.not, label %.critedge, label %629

629:                                              ; preds = %623
  %630 = load ptr, ptr %4, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 904
  %632 = load i32, ptr %631, align 8
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %638

634:                                              ; preds = %629
  %635 = getelementptr inbounds i8, ptr %630, i64 896
  call void @slurm_xfree(ptr noundef nonnull %635) #16
  %636 = load ptr, ptr %4, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 904
  store i32 1, ptr %637, align 8
  store i64 %251, ptr @last_job_update, align 8
  br label %638

638:                                              ; preds = %634, %629
  %639 = phi ptr [ %636, %634 ], [ %630, %629 ]
  %640 = getelementptr inbounds i8, ptr %639, i64 664
  %641 = load ptr, ptr %640, align 8
  %642 = icmp eq ptr %641, %.0248
  br i1 %642, label %_job_runnable_test3.exit.backedge, label %643

643:                                              ; preds = %638
  %644 = call i32 @get_sched_log_level() #16
  %645 = icmp sgt i32 %644, 5
  br i1 %645, label %646, label %652

646:                                              ; preds = %643
  %647 = load ptr, ptr %4, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 664
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 224
  %651 = load ptr, ptr %650, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 6, ptr noundef nonnull @.str.190, ptr noundef %651) #16
  br label %652

652:                                              ; preds = %643, %646
  %653 = load ptr, ptr %4, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 664
  %655 = load ptr, ptr %654, align 8
  br label %_job_runnable_test3.exit.backedge

.critedge:                                        ; preds = %619, %613, %623
  br i1 %0, label %664, label %656

656:                                              ; preds = %.critedge
  %657 = add i32 %.1241991, 1
  %658 = load i32, ptr @_schedule.def_job_limit, align 4
  %659 = icmp ugt i32 %.1241991, %658
  br i1 %659, label %660, label %664

660:                                              ; preds = %656
  %661 = call i32 @get_sched_log_level() #16
  %662 = icmp sgt i32 %661, 4
  br i1 %662, label %663, label %.loopexit1802

663:                                              ; preds = %660
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.191, i32 noundef %657) #16
  br label %.loopexit1802

664:                                              ; preds = %.critedge, %656
  %.2242 = phi i32 [ %.1241991, %.critedge ], [ %657, %656 ]
  %665 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not452 = icmp eq i32 %665, 0
  br i1 %.not452, label %668, label %666

666:                                              ; preds = %664
  %667 = tail call ptr @__errno_location() #17
  store i32 %665, ptr %667, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1573, ptr noundef nonnull @__func__._schedule) #18
  unreachable

668:                                              ; preds = %664
  %669 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %670 = icmp slt i32 %669, 1
  %671 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %.not453 = icmp slt i32 %671, %669
  %or.cond517 = select i1 %670, i1 true, i1 %.not453
  br i1 %or.cond517, label %680, label %672

672:                                              ; preds = %668
  %673 = call i32 @get_sched_log_level() #16
  %674 = icmp sgt i32 %673, 4
  br i1 %674, label %675, label %676

675:                                              ; preds = %672
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.180) #16
  br label %676

676:                                              ; preds = %675, %672
  %677 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not498 = icmp eq i32 %677, 0
  br i1 %.not498, label %.loopexit1802, label %678

678:                                              ; preds = %676
  %679 = tail call ptr @__errno_location() #17
  store i32 %677, ptr %679, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 1577, ptr noundef nonnull @__func__._schedule) #18
  unreachable

680:                                              ; preds = %668
  %681 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not454 = icmp eq i32 %681, 0
  br i1 %.not454, label %684, label %682

682:                                              ; preds = %680
  %683 = tail call ptr @__errno_location() #17
  store i32 %681, ptr %683, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 1581, ptr noundef nonnull @__func__._schedule) #18
  unreachable

684:                                              ; preds = %680
  %685 = call i32 @job_limits_check(ptr noundef nonnull %4, i1 noundef zeroext false) #16
  %.not455 = icmp eq i32 %685, 0
  br i1 %.not455, label %686, label %_job_runnable_test3.exit.backedge

686:                                              ; preds = %684
  %687 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 6), align 8
  %688 = add i32 %687, 1
  store i32 %688, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 6), align 8
  %689 = load ptr, ptr %4, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 808
  %691 = load ptr, ptr %690, align 8
  %.not456 = icmp eq ptr %691, null
  br i1 %.not456, label %716, label %692

692:                                              ; preds = %686
  %693 = getelementptr inbounds i8, ptr %689, i64 816
  %694 = load ptr, ptr %693, align 8
  %.not458 = icmp eq ptr %694, null
  br i1 %.not458, label %698, label %695

695:                                              ; preds = %692
  %696 = getelementptr inbounds i8, ptr %694, i64 176
  %697 = load i32, ptr %696, align 8
  %.not459 = icmp ne i32 %697, 0
  %spec.select518 = select i1 %.not459, i1 true, i1 %.1259989
  br label %698

698:                                              ; preds = %695, %692
  %.2260 = phi i1 [ %.1259989, %692 ], [ %spec.select518, %695 ]
  br i1 %576, label %.lr.ph982, label %.critedge520

.lr.ph982:                                        ; preds = %698
  %699 = load ptr, ptr %6, align 8
  br label %701

700:                                              ; preds = %701
  %indvars.iv.next1388 = add nuw nsw i64 %indvars.iv1387, 1
  %exitcond1391.not = icmp eq i64 %indvars.iv.next1388, %wide.trip.count1390
  br i1 %exitcond1391.not, label %.critedge520, label %701, !llvm.loop !45

701:                                              ; preds = %.lr.ph982, %700
  %indvars.iv1387 = phi i64 [ 0, %.lr.ph982 ], [ %indvars.iv.next1388, %700 ]
  %702 = getelementptr inbounds ptr, ptr %699, i64 %indvars.iv1387
  %703 = load ptr, ptr %702, align 8
  %704 = icmp eq ptr %703, %694
  br i1 %704, label %705, label %700

705:                                              ; preds = %701
  %706 = getelementptr inbounds i8, ptr %689, i64 904
  store i32 1, ptr %706, align 8
  %707 = getelementptr inbounds i8, ptr %689, i64 896
  call void @slurm_xfree(ptr noundef nonnull %707) #16
  store i64 %251, ptr @last_job_update, align 8
  %708 = call i32 @get_sched_log_level() #16
  %709 = icmp sgt i32 %708, 6
  br i1 %709, label %710, label %_job_runnable_test3.exit.backedge

710:                                              ; preds = %705
  %711 = load ptr, ptr %4, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 712
  %713 = load i32, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %711, i64 808
  %715 = load ptr, ptr %714, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.192, ptr noundef %711, i32 noundef %713, ptr noundef %715) #16
  br label %_job_runnable_test3.exit.backedge

716:                                              ; preds = %686
  %717 = getelementptr inbounds i8, ptr %689, i64 664
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %5, align 8
  br i1 %577, label %.lr.ph.i549, label %_failed_partition.exit.thread

.lr.ph.i549:                                      ; preds = %716, %723
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %723 ], [ 0, %716 ]
  %720 = getelementptr inbounds %struct._failed_part_t, ptr %719, i64 %indvars.iv.i
  %721 = load ptr, ptr %720, align 8
  %722 = icmp eq ptr %721, %718
  br i1 %722, label %_failed_partition.exit, label %723

723:                                              ; preds = %.lr.ph.i549
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_failed_partition.exit.thread, label %.lr.ph.i549, !llvm.loop !46

_failed_partition.exit:                           ; preds = %.lr.ph.i549
  %724 = and i64 %indvars.iv.i, 4294967295
  %725 = getelementptr inbounds %struct._failed_part_t, ptr %719, i64 %724, i32 1
  %726 = load i8, ptr %725, align 8
  %727 = trunc i8 %726 to i1
  br i1 %727, label %732, label %728

728:                                              ; preds = %_failed_partition.exit
  %729 = load ptr, ptr @avail_node_bitmap, align 8
  %730 = getelementptr inbounds i8, ptr %.3247, i64 232
  %731 = load ptr, ptr %730, align 8
  call void @bit_and_not(ptr noundef %729, ptr noundef %731) #16
  store i8 1, ptr %725, align 8
  %.pre1410 = load ptr, ptr %4, align 8
  br label %732

732:                                              ; preds = %728, %_failed_partition.exit
  %733 = phi ptr [ %.pre1410, %728 ], [ %689, %_failed_partition.exit ]
  %734 = getelementptr inbounds i8, ptr %733, i64 904
  %735 = load i32, ptr %734, align 8
  switch i32 %735, label %757 [
    i32 0, label %736
    i32 3, label %736
  ]

736:                                              ; preds = %732, %732
  %737 = call i32 @get_sched_log_level() #16
  %738 = icmp sgt i32 %737, 4
  br i1 %738, label %739, label %753

739:                                              ; preds = %736
  %740 = load ptr, ptr %4, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 664
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 224
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %740, i64 904
  %746 = load i32, ptr %745, align 8
  %747 = call ptr @job_state_reason_string(i32 noundef %746) #16
  %748 = load ptr, ptr %4, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 896
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %748, i64 712
  %752 = load i32, ptr %751, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.193, ptr noundef %740, ptr noundef %744, ptr noundef %747, ptr noundef %750, i32 noundef %752) #16
  br label %753

753:                                              ; preds = %736, %739
  %754 = load ptr, ptr %4, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 904
  store i32 1, ptr %755, align 8
  %756 = getelementptr inbounds i8, ptr %754, i64 896
  call void @slurm_xfree(ptr noundef nonnull %756) #16
  br label %774

757:                                              ; preds = %732
  %758 = call i32 @get_sched_log_level() #16
  %759 = icmp sgt i32 %758, 5
  br i1 %759, label %760, label %774

760:                                              ; preds = %757
  %761 = load ptr, ptr %4, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 664
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 224
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %761, i64 904
  %767 = load i32, ptr %766, align 8
  %768 = call ptr @job_state_reason_string(i32 noundef %767) #16
  %769 = load ptr, ptr %4, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 896
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds i8, ptr %769, i64 712
  %773 = load i32, ptr %772, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 6, ptr noundef nonnull @.str.194, ptr noundef %761, ptr noundef %765, ptr noundef %768, ptr noundef %771, i32 noundef %773) #16
  br label %774

774:                                              ; preds = %760, %757, %753
  store i64 %251, ptr @last_job_update, align 8
  br label %_job_runnable_test3.exit.backedge

_failed_partition.exit.thread:                    ; preds = %723, %716
  br i1 %.1259989, label %775, label %.critedge520

775:                                              ; preds = %_failed_partition.exit.thread
  %776 = getelementptr inbounds i8, ptr %689, i64 1082
  %777 = load i16, ptr %776, align 2
  %778 = and i16 %777, 256
  %.not457 = icmp eq i16 %778, 0
  br i1 %.not457, label %.critedge520, label %779

779:                                              ; preds = %775
  %780 = call i32 @get_sched_log_level() #16
  %781 = icmp sgt i32 %780, 4
  br i1 %781, label %782, label %_job_runnable_test3.exit.backedge

782:                                              ; preds = %779
  %783 = load ptr, ptr %4, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 712
  %785 = load i32, ptr %784, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.195, ptr noundef %783, i32 noundef %785) #16
  br label %_job_runnable_test3.exit.backedge

.critedge520:                                     ; preds = %700, %698, %775, %_failed_partition.exit.thread
  %.3261 = phi i1 [ true, %775 ], [ false, %_failed_partition.exit.thread ], [ %.2260, %698 ], [ %.2260, %700 ]
  %786 = getelementptr inbounds i8, ptr %689, i64 752
  %787 = load i32, ptr %786, align 8
  %.not460 = icmp eq i32 %787, 0
  br i1 %.not460, label %829, label %788

788:                                              ; preds = %.critedge520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) @__const._schedule.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %15) #16
  %789 = load ptr, ptr %4, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 72
  %791 = load ptr, ptr %790, align 8
  %.not461 = icmp eq ptr %791, null
  br i1 %.not461, label %819, label %792

792:                                              ; preds = %788
  %793 = load i16, ptr @accounting_enforce, align 2
  %794 = and i16 %793, 8
  %.not462 = icmp eq i16 %794, 0
  br i1 %.not462, label %819, label %795

795:                                              ; preds = %792
  %796 = getelementptr inbounds i8, ptr %789, i64 752
  %797 = load i32, ptr %796, align 8
  %798 = load i32, ptr @g_qos_count, align 4
  %.not463 = icmp ult i32 %797, %798
  br i1 %.not463, label %799, label %._crit_edge1403

799:                                              ; preds = %795
  %800 = getelementptr inbounds i8, ptr %791, i64 312
  %801 = load ptr, ptr %800, align 8
  %.not464 = icmp eq ptr %801, null
  br i1 %.not464, label %._crit_edge1403, label %802

802:                                              ; preds = %799
  %803 = getelementptr inbounds i8, ptr %801, i64 192
  %804 = load ptr, ptr %803, align 16
  %.not465 = icmp eq ptr %804, null
  br i1 %.not465, label %._crit_edge1403, label %805

805:                                              ; preds = %802
  %806 = zext i32 %797 to i64
  %807 = call i32 @bit_test(ptr noundef nonnull %804, i64 noundef %806) #16
  %.not466 = icmp eq i32 %807, 0
  %.pre1405 = load ptr, ptr %4, align 8
  br i1 %.not466, label %._crit_edge1403, label %819

._crit_edge1403:                                  ; preds = %805, %802, %799, %795
  %808 = phi ptr [ %789, %802 ], [ %789, %799 ], [ %789, %795 ], [ %.pre1405, %805 ]
  %809 = getelementptr inbounds i8, ptr %808, i64 488
  %810 = load i16, ptr %809, align 8
  %.not467 = icmp eq i16 %810, 0
  br i1 %.not467, label %811, label %819

811:                                              ; preds = %._crit_edge1403
  call void @assoc_mgr_unlock(ptr noundef nonnull %15) #16
  %812 = call i32 @get_sched_log_level() #16
  %813 = icmp sgt i32 %812, 4
  br i1 %813, label %814, label %816

814:                                              ; preds = %811
  %815 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.196, ptr noundef %815) #16
  br label %816

816:                                              ; preds = %811, %814
  %817 = load ptr, ptr %4, align 8
  %818 = call i32 @job_fail_qos(ptr noundef %817, ptr noundef nonnull @__func__._schedule, i1 noundef zeroext false) #16
  store i64 %251, ptr @last_job_update, align 8
  br label %_job_runnable_test3.exit.backedge

819:                                              ; preds = %._crit_edge1403, %805, %792, %788
  %820 = phi ptr [ %808, %._crit_edge1403 ], [ %.pre1405, %805 ], [ %789, %792 ], [ %789, %788 ]
  %821 = getelementptr inbounds i8, ptr %820, i64 904
  %822 = load i32, ptr %821, align 8
  %823 = icmp eq i32 %822, 28
  br i1 %823, label %824, label %828

824:                                              ; preds = %819
  %825 = getelementptr inbounds i8, ptr %820, i64 896
  call void @slurm_xfree(ptr noundef nonnull %825) #16
  %826 = load ptr, ptr %4, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 904
  store i32 0, ptr %827, align 8
  store i64 %251, ptr @last_job_update, align 8
  br label %828

828:                                              ; preds = %819, %824
  call void @assoc_mgr_unlock(ptr noundef nonnull %15) #16
  %.pre1406 = load ptr, ptr %4, align 8
  br label %829

829:                                              ; preds = %828, %.critedge520
  %830 = phi ptr [ %.pre1406, %828 ], [ %689, %.critedge520 ]
  %831 = getelementptr inbounds i8, ptr %830, i64 200
  %832 = load i64, ptr %831, align 8
  switch i64 %832, label %833 [
    i64 0, label %855
    i64 4294967294, label %855
  ]

833:                                              ; preds = %829
  %834 = call zeroext i1 @deadline_ok(ptr noundef nonnull %830, ptr noundef nonnull @__func__._schedule)
  br i1 %834, label %835, label %_job_runnable_test3.exit.backedge

835:                                              ; preds = %833
  %836 = load ptr, ptr %4, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 200
  %838 = load i64, ptr %837, align 8
  %839 = sub nsw i64 %838, %251
  %840 = trunc i64 %839 to i32
  %841 = udiv i32 %840, 60
  %842 = getelementptr inbounds i8, ptr %836, i64 944
  %843 = load i32, ptr %842, align 8
  %switch = icmp ugt i32 %843, -3
  br i1 %switch, label %845, label %844

844:                                              ; preds = %835
  %. = call i32 @llvm.umin.i32(i32 %843, i32 %841)
  br label %855

845:                                              ; preds = %835
  %846 = getelementptr inbounds i8, ptr %836, i64 664
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 120
  %849 = load i32, ptr %848, align 8
  %switch532 = icmp ugt i32 %849, -3
  br i1 %switch532, label %851, label %850

850:                                              ; preds = %845
  %.521 = call i32 @llvm.umin.i32(i32 %849, i32 %841)
  br label %855

851:                                              ; preds = %845
  %852 = getelementptr inbounds i8, ptr %847, i64 212
  %853 = load i32, ptr %852, align 4
  %switch534 = icmp ugt i32 %853, -3
  br i1 %switch534, label %855, label %854

854:                                              ; preds = %851
  %.522 = call i32 @llvm.umin.i32(i32 %853, i32 %841)
  br label %855

855:                                              ; preds = %851, %829, %829, %844, %854, %850
  %856 = phi ptr [ %836, %844 ], [ %836, %850 ], [ %836, %854 ], [ %830, %829 ], [ %830, %829 ], [ %836, %851 ]
  %.0257 = phi i32 [ %., %844 ], [ %.521, %850 ], [ %.522, %854 ], [ 0, %829 ], [ 0, %829 ], [ %841, %851 ]
  %857 = getelementptr inbounds i8, ptr %856, i64 904
  %858 = load i32, ptr %857, align 8
  %859 = call zeroext i1 @job_state_reason_check(i32 noundef %858, i32 noundef 2) #16
  br i1 %859, label %860, label %863

860:                                              ; preds = %855
  %861 = load ptr, ptr %4, align 8
  %862 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %861, i1 noundef zeroext false) #16
  br i1 %862, label %863, label %_job_runnable_test3.exit.backedge

863:                                              ; preds = %860, %855
  %864 = load ptr, ptr %4, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 904
  %866 = load i32, ptr %865, align 8
  %867 = icmp eq i32 %866, 15
  br i1 %867, label %868, label %877

868:                                              ; preds = %863
  %869 = getelementptr inbounds i8, ptr %864, i64 216
  %870 = load ptr, ptr %869, align 8
  %.not476 = icmp eq ptr %870, null
  br i1 %.not476, label %877, label %871

871:                                              ; preds = %868
  %872 = getelementptr inbounds i8, ptr %870, i64 360
  %873 = load ptr, ptr %872, align 8
  %.not477 = icmp eq ptr %873, null
  br i1 %.not477, label %877, label %874

874:                                              ; preds = %871
  %875 = load ptr, ptr @avail_node_bitmap, align 8
  %876 = call i32 @bit_super_set(ptr noundef nonnull %873, ptr noundef %875) #16
  %.not478 = icmp eq i32 %876, 0
  br i1 %.not478, label %_job_runnable_test3.exit.backedge, label %._crit_edge1407

._crit_edge1407:                                  ; preds = %874
  %.pre1408 = load ptr, ptr %4, align 8
  br label %877

877:                                              ; preds = %._crit_edge1407, %871, %868, %863
  %878 = phi ptr [ %.pre1408, %._crit_edge1407 ], [ %864, %871 ], [ %864, %868 ], [ %864, %863 ]
  %879 = getelementptr inbounds i8, ptr %878, i64 664
  %880 = load ptr, ptr %879, align 8
  %.not479 = icmp eq ptr %880, null
  br i1 %.not479, label %_job_runnable_test3.exit.backedge, label %881

881:                                              ; preds = %877
  %882 = load ptr, ptr @avail_node_bitmap, align 8
  %883 = getelementptr inbounds i8, ptr %880, i64 232
  %884 = load ptr, ptr %883, align 8
  %885 = call i32 @bit_overlap(ptr noundef %882, ptr noundef %884) #16
  %886 = load ptr, ptr %4, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 216
  %888 = load ptr, ptr %887, align 8
  %.not480 = icmp eq ptr %888, null
  br i1 %.not480, label %893, label %889

889:                                              ; preds = %881
  %890 = getelementptr inbounds i8, ptr %888, i64 284
  %891 = load i32, ptr %890, align 4
  %.not481 = icmp ne i32 %891, -2
  %892 = icmp ugt i32 %891, %885
  %or.cond523 = select i1 %.not481, i1 %892, i1 false
  br i1 %or.cond523, label %895, label %.thread566

893:                                              ; preds = %881
  %894 = icmp eq i32 %885, 0
  br i1 %894, label %895, label %.thread566

895:                                              ; preds = %889, %893
  %896 = getelementptr inbounds i8, ptr %886, i64 904
  store i32 3, ptr %896, align 8
  %897 = getelementptr inbounds i8, ptr %886, i64 896
  call void @slurm_xfree(ptr noundef nonnull %897) #16
  %898 = call ptr @xstrdup(ptr noundef nonnull @.str.197) #16
  %899 = load ptr, ptr %4, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 896
  store ptr %898, ptr %900, align 8
  store i64 %251, ptr @last_job_update, align 8
  %901 = call i32 @get_sched_log_level() #16
  %902 = icmp sgt i32 %901, 6
  br i1 %902, label %903, label %1234

903:                                              ; preds = %895
  %904 = load ptr, ptr %4, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 448
  %906 = load i32, ptr %905, align 8
  %907 = call ptr @job_state_string(i32 noundef %906) #16
  %908 = load ptr, ptr %4, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 904
  %910 = load i32, ptr %909, align 8
  %911 = call ptr @job_state_reason_string(i32 noundef %910) #16
  %912 = load ptr, ptr %4, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 712
  %914 = load i32, ptr %913, align 8
  %915 = getelementptr inbounds i8, ptr %912, i64 640
  %916 = load ptr, ptr %915, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.198, ptr noundef %904, ptr noundef %907, ptr noundef %911, i32 noundef %914, ptr noundef %916) #16
  br label %1234

.thread566:                                       ; preds = %889, %893
  %917 = load ptr, ptr @acct_db_conn, align 8
  %918 = getelementptr inbounds i8, ptr %886, i64 64
  %919 = load i32, ptr %918, align 8
  %920 = load i16, ptr @accounting_enforce, align 2
  %921 = zext i16 %920 to i32
  %922 = call i32 @assoc_mgr_validate_assoc_id(ptr noundef %917, i32 noundef %919, i32 noundef %921) #16
  %.not482 = icmp eq i32 %922, 0
  %923 = load ptr, ptr %4, align 8
  br i1 %.not482, label %928, label %924

924:                                              ; preds = %.thread566
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.199, ptr noundef %923) #16
  store i64 %251, ptr @last_job_update, align 8
  %925 = load ptr, ptr %4, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 904
  store i32 27, ptr %926, align 8
  %927 = getelementptr inbounds i8, ptr %925, i64 896
  call void @slurm_xfree(ptr noundef nonnull %927) #16
  br label %_job_runnable_test3.exit.backedge

928:                                              ; preds = %.thread566
  %929 = getelementptr inbounds i8, ptr %923, i64 888
  %930 = load i64, ptr %929, align 8
  %.1290. = call i64 @llvm.smax.i64(i64 %.1290984, i64 %930)
  %.not592 = icmp eq i32 %.0257, 0
  br i1 %.not592, label %934, label %931

931:                                              ; preds = %928
  %932 = getelementptr inbounds i8, ptr %923, i64 944
  %933 = load i32, ptr %932, align 8
  store i32 %.0257, ptr %932, align 8
  br label %934

934:                                              ; preds = %931, %928
  %.2255 = phi i32 [ %933, %931 ], [ %.1254990, %928 ]
  %935 = call i32 @fed_mgr_job_lock(ptr noundef nonnull %923) #16
  %.not483 = icmp eq i32 %935, 0
  br i1 %.not483, label %936, label %946

936:                                              ; preds = %934
  %937 = load ptr, ptr %4, align 8
  %938 = call i32 @select_nodes(ptr noundef %937, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 4) #16
  %939 = icmp eq i32 %938, 0
  %940 = load ptr, ptr %4, align 8
  br i1 %939, label %.thread579, label %944

.thread579:                                       ; preds = %936
  %941 = getelementptr inbounds i8, ptr %940, i64 888
  %942 = load i64, ptr %941, align 8
  %943 = call i32 @fed_mgr_job_start(ptr noundef %940, i64 noundef %942) #16
  br label %1074

944:                                              ; preds = %936
  %945 = call i32 @fed_mgr_job_unlock(ptr noundef %940) #16
  br label %946

946:                                              ; preds = %934, %944
  %.0235 = phi i32 [ %938, %944 ], [ 7105, %934 ]
  br i1 %.not592, label %950, label %947

947:                                              ; preds = %946
  %948 = load ptr, ptr %4, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 944
  store i32 %.2255, ptr %949, align 8
  br label %950

950:                                              ; preds = %947, %946
  switch i32 %.0235, label %1011 [
    i32 2016, label %951
    i32 2040, label %968
    i32 2100, label %989
  ]

951:                                              ; preds = %950
  %952 = call i32 @get_sched_log_level() #16
  %953 = icmp sgt i32 %952, 6
  br i1 %953, label %954, label %.loopexit594

954:                                              ; preds = %951
  %955 = load ptr, ptr %4, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 448
  %957 = load i32, ptr %956, align 8
  %958 = call ptr @job_state_string(i32 noundef %957) #16
  %959 = load ptr, ptr %4, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 904
  %961 = load i32, ptr %960, align 8
  %962 = call ptr @job_state_reason_string(i32 noundef %961) #16
  %963 = load ptr, ptr %4, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 712
  %965 = load i32, ptr %964, align 8
  %966 = getelementptr inbounds i8, ptr %963, i64 640
  %967 = load ptr, ptr %966, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.198, ptr noundef %955, ptr noundef %958, ptr noundef %962, i32 noundef %965, ptr noundef %967) #16
  br label %.loopexit594

968:                                              ; preds = %950
  %969 = call i32 @get_sched_log_level() #16
  %970 = icmp sgt i32 %969, 6
  br i1 %970, label %971, label %983

971:                                              ; preds = %968
  %972 = load ptr, ptr %4, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 448
  %974 = load i32, ptr %973, align 8
  %975 = call ptr @job_state_string(i32 noundef %974) #16
  %976 = load ptr, ptr %4, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 904
  %978 = load i32, ptr %977, align 8
  %979 = call ptr @job_state_reason_string(i32 noundef %978) #16
  %980 = load ptr, ptr %4, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 712
  %982 = load i32, ptr %981, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.51, ptr noundef %972, ptr noundef %975, ptr noundef %979, i32 noundef %982) #16
  br label %983

983:                                              ; preds = %968, %971
  %.b381492 = load i1, ptr @_schedule.bf_licenses, align 1
  br i1 %.b381492, label %984, label %.loopexit594

984:                                              ; preds = %983
  %985 = call i32 @get_sched_log_level() #16
  %986 = icmp sgt i32 %985, 4
  br i1 %986, label %987, label %.loopexit1802

987:                                              ; preds = %984
  %988 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.200, ptr noundef %988) #16
  br label %.loopexit1802

989:                                              ; preds = %950
  %990 = load ptr, ptr %4, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 888
  %992 = load i64, ptr %991, align 8
  %993 = icmp eq i64 %992, 0
  br i1 %993, label %994, label %996

994:                                              ; preds = %989
  store i64 %.1290., ptr %991, align 8
  %995 = add nsw i32 %.0249, 1
  br label %996

996:                                              ; preds = %989, %994
  %.3287 = phi ptr [ null, %994 ], [ %.2286, %989 ]
  %.3282 = phi ptr [ null, %994 ], [ %.2281, %989 ]
  %.3277 = phi ptr [ null, %994 ], [ %.2276, %989 ]
  %.1250 = phi i32 [ %995, %994 ], [ %.0249, %989 ]
  %997 = call i32 @get_sched_log_level() #16
  %998 = icmp sgt i32 %997, 6
  br i1 %998, label %999, label %_job_runnable_test3.exit.backedge

999:                                              ; preds = %996
  %1000 = load ptr, ptr %4, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 448
  %1002 = load i32, ptr %1001, align 8
  %1003 = call ptr @job_state_string(i32 noundef %1002) #16
  %1004 = load ptr, ptr %4, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 904
  %1006 = load i32, ptr %1005, align 8
  %1007 = call ptr @job_state_reason_string(i32 noundef %1006) #16
  %1008 = load ptr, ptr %4, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 712
  %1010 = load i32, ptr %1009, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.51, ptr noundef %1000, ptr noundef %1003, ptr noundef %1007, i32 noundef %1010) #16
  br label %_job_runnable_test3.exit.backedge

1011:                                             ; preds = %950
  %1012 = add i32 %.0235, -2055
  %or.cond11 = icmp ult i32 %1012, 2
  br i1 %or.cond11, label %1013, label %1053

1013:                                             ; preds = %1011
  %1014 = load ptr, ptr %4, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 816
  %1016 = load ptr, ptr %1015, align 8
  %.not490 = icmp eq ptr %1016, null
  br i1 %.not490, label %1042, label %1017

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds i8, ptr %1016, i64 192
  %1019 = load ptr, ptr %1018, align 8
  %.not491 = icmp eq ptr %1019, null
  br i1 %.not491, label %1042, label %1020

1020:                                             ; preds = %1017
  %1021 = call i32 @get_sched_log_level() #16
  %1022 = icmp sgt i32 %1021, 6
  br i1 %1022, label %1023, label %1035

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %4, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 448
  %1026 = load i32, ptr %1025, align 8
  %1027 = call ptr @job_state_string(i32 noundef %1026) #16
  %1028 = load ptr, ptr %4, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 904
  %1030 = load i32, ptr %1029, align 8
  %1031 = call ptr @job_state_reason_string(i32 noundef %1030) #16
  %1032 = load ptr, ptr %4, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 712
  %1034 = load i32, ptr %1033, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.51, ptr noundef %1024, ptr noundef %1027, ptr noundef %1031, i32 noundef %1034) #16
  br label %1035

1035:                                             ; preds = %1020, %1023
  %1036 = load ptr, ptr @avail_node_bitmap, align 8
  %1037 = load ptr, ptr %4, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 816
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 192
  %1041 = load ptr, ptr %1040, align 8
  call void @bit_and_not(ptr noundef %1036, ptr noundef %1041) #16
  br label %.loopexit594

1042:                                             ; preds = %1013, %1017
  %1043 = call i32 @get_sched_log_level() #16
  %1044 = icmp sgt i32 %1043, 6
  br i1 %1044, label %1045, label %.loopexit594

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %4, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 448
  %1048 = load i32, ptr %1047, align 8
  %1049 = call ptr @job_state_string(i32 noundef %1048) #16
  %1050 = load ptr, ptr %4, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 712
  %1052 = load i32, ptr %1051, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.201, ptr noundef %1046, ptr noundef %1049, i32 noundef %1052) #16
  br label %.loopexit594

1053:                                             ; preds = %1011
  switch i32 %.0235, label %.critedge526.thread.loopexit [
    i32 7105, label %1054
    i32 0, label %1074
    i32 2014, label %1139
    i32 2050, label %1158
    i32 2094, label %.loopexit594
    i32 2068, label %.loopexit594
    i32 2015, label %.loopexit594
  ]

1054:                                             ; preds = %1053
  %1055 = load ptr, ptr %4, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i64 904
  store i32 180, ptr %1056, align 8
  %1057 = getelementptr inbounds i8, ptr %1055, i64 896
  call void @slurm_xfree(ptr noundef nonnull %1057) #16
  store i64 %251, ptr @last_job_update, align 8
  %1058 = call i32 @get_sched_log_level() #16
  %1059 = icmp sgt i32 %1058, 6
  br i1 %1059, label %1060, label %.loopexit594

1060:                                             ; preds = %1054
  %1061 = load ptr, ptr %4, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 448
  %1063 = load i32, ptr %1062, align 8
  %1064 = call ptr @job_state_string(i32 noundef %1063) #16
  %1065 = load ptr, ptr %4, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 904
  %1067 = load i32, ptr %1066, align 8
  %1068 = call ptr @job_state_reason_string(i32 noundef %1067) #16
  %1069 = load ptr, ptr %4, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 712
  %1071 = load i32, ptr %1070, align 8
  %1072 = getelementptr inbounds i8, ptr %1069, i64 640
  %1073 = load ptr, ptr %1072, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.202, ptr noundef %1061, ptr noundef %1064, ptr noundef %1068, i32 noundef %1071, ptr noundef %1073) #16
  br label %.loopexit594

1074:                                             ; preds = %1053, %.thread579
  %1075 = call i32 @get_sched_log_level() #16
  %1076 = icmp sgt i32 %1075, 6
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.203, ptr noundef %1078) #16
  br label %1079

1079:                                             ; preds = %1074, %1077
  store i64 %251, ptr @last_job_update, align 8
  %1080 = load ptr, ptr %4, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 560
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds i8, ptr %1080, i64 960
  %1084 = load i32, ptr %1083, align 8
  %1085 = getelementptr inbounds i8, ptr %1080, i64 664
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 224
  %1088 = load ptr, ptr %1087, align 8
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.204, ptr noundef %1080, ptr noundef %1082, i32 noundef %1084, ptr noundef %1088) #16
  %1089 = load ptr, ptr %4, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 88
  %1091 = load i16, ptr %1090, align 8
  %1092 = icmp eq i16 %1091, 0
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1079
  call void @srun_allocate(ptr noundef nonnull %1089) #16
  br label %1099

1094:                                             ; preds = %1079
  %1095 = getelementptr inbounds i8, ptr %1089, i64 448
  %1096 = load i32, ptr %1095, align 8
  %1097 = and i32 %1096, 16384
  %.not486 = icmp eq i32 %1097, 0
  br i1 %.not486, label %1098, label %1099

1098:                                             ; preds = %1094
  call void @launch_job(ptr noundef nonnull %1089)
  br label %1099

1099:                                             ; preds = %1094, %1098, %1093
  %1100 = load ptr, ptr %4, align 8
  call void @rebuild_job_part_list(ptr noundef %1100)
  %1101 = add nsw i32 %.1231993, 1
  br i1 %.0251, label %1102, label %_job_runnable_test3.exit.backedge

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %4, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 52
  %1105 = load i32, ptr %1104, align 4
  %.not487 = icmp eq i32 %1105, -2
  br i1 %.not487, label %_job_runnable_test3.exit.backedge, label %1106

1106:                                             ; preds = %1102
  %1107 = getelementptr inbounds i8, ptr %1103, i64 48
  %1108 = load i32, ptr %1107, align 8
  %1109 = call ptr @find_job_record(i32 noundef %1108) #16
  store ptr %1109, ptr %4, align 8
  %.not488 = icmp eq ptr %1109, null
  %.not489 = icmp eq ptr %1109, %1103
  %or.cond524 = or i1 %.not488, %.not489
  br i1 %or.cond524, label %_job_runnable_test3.exit.backedge, label %1110

1110:                                             ; preds = %1106
  %1111 = getelementptr inbounds i8, ptr %1109, i64 448
  %1112 = load i32, ptr %1111, align 8
  %1113 = and i32 %1112, 255
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %_job_runnable_test3.exit.backedge

1115:                                             ; preds = %1110
  %1116 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1109, i1 noundef zeroext false) #16
  %1117 = icmp eq i32 %1116, 1
  br i1 %1117, label %1118, label %_job_runnable_test3.exit.backedge

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %4, align 8
  %1120 = getelementptr inbounds i8, ptr %1119, i64 216
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 216
  br i1 %578, label %1123, label %1128

1123:                                             ; preds = %1118
  %1124 = getelementptr inbounds i8, ptr %1121, i64 344
  %1125 = load ptr, ptr %1124, align 8
  store ptr %1125, ptr %1122, align 8
  %1126 = load ptr, ptr %1120, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 336
  br label %_set_features.exit552

1128:                                             ; preds = %1118
  %1129 = getelementptr inbounds i8, ptr %1121, i64 208
  %1130 = load ptr, ptr %1129, align 8
  store ptr %1130, ptr %1122, align 8
  %1131 = load ptr, ptr %1120, align 8
  %1132 = getelementptr inbounds i8, ptr %1131, i64 192
  br label %_set_features.exit552

_set_features.exit552:                            ; preds = %1123, %1128
  %.sink10.i550 = phi ptr [ %1132, %1128 ], [ %1127, %1123 ]
  %.sink9.i551 = phi ptr [ %1131, %1128 ], [ %1126, %1123 ]
  %1133 = load ptr, ptr %.sink10.i550, align 8
  %1134 = getelementptr inbounds i8, ptr %.sink9.i551, i64 200
  store ptr %1133, ptr %1134, align 8
  %1135 = call i64 @time(ptr noundef null) #16
  %1136 = sub nsw i64 %1135, %251
  %1137 = load i32, ptr @_schedule.sched_timeout, align 4
  %1138 = sext i32 %1137 to i64
  %.not443 = icmp slt i64 %1136, %1138
  br i1 %.not443, label %582, label %._crit_edge996

1139:                                             ; preds = %1053
  %1140 = load ptr, ptr %4, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 648
  %1142 = load ptr, ptr %1141, align 8
  %.not484 = icmp eq ptr %1142, null
  br i1 %.not484, label %1153, label %1143

1143:                                             ; preds = %1139
  %1144 = call i32 @get_log_level() #16
  %1145 = icmp sgt i32 %1144, 4
  br i1 %1145, label %1146, label %.loopexit594

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr %4, align 8
  %1148 = getelementptr inbounds i8, ptr %1147, i64 664
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds i8, ptr %1149, i64 224
  %1151 = load ptr, ptr %1150, align 8
  %1152 = call ptr @slurm_strerror(i32 noundef 2014) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.205, ptr noundef %1147, ptr noundef %1151, ptr noundef %1152) #16
  br label %.loopexit594

1153:                                             ; preds = %1139
  %1154 = getelementptr inbounds i8, ptr %1140, i64 904
  %1155 = load i32, ptr %1154, align 8
  %1156 = icmp eq i32 %1155, 200
  br i1 %1156, label %1157, label %.critedge526.thread

1157:                                             ; preds = %1153
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.206, ptr noundef nonnull %1140) #16
  br label %.loopexit594

1158:                                             ; preds = %1053
  %1159 = call i32 @get_sched_log_level() #16
  %1160 = icmp sgt i32 %1159, 6
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.207, ptr noundef %1162) #16
  br label %1163

1163:                                             ; preds = %1158, %1161
  %.b380485 = load i1, ptr @_schedule.assoc_limit_stop, align 1
  %spec.select527 = zext i1 %.b380485 to i8
  br label %.loopexit594

.critedge526.thread.loopexit:                     ; preds = %1053
  %.pre1409 = load ptr, ptr %4, align 8
  br label %.critedge526.thread

.critedge526.thread:                              ; preds = %.critedge526.thread.loopexit, %1153
  %1164 = phi ptr [ %.pre1409, %.critedge526.thread.loopexit ], [ %1140, %1153 ]
  %1165 = call ptr @slurm_strerror(i32 noundef %.0235) #16
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.208, ptr noundef %1164, ptr noundef %1165) #16
  store i64 %251, ptr @last_job_update, align 8
  %1166 = load ptr, ptr %4, align 8
  call void @job_state_set(ptr noundef %1166, i32 noundef 0) #16
  %1167 = load ptr, ptr %4, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 904
  store i32 21, ptr %1168, align 8
  %1169 = getelementptr inbounds i8, ptr %1167, i64 896
  call void @slurm_xfree(ptr noundef nonnull %1169) #16
  %1170 = load ptr, ptr %4, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 232
  store i64 %251, ptr %1171, align 8
  %1172 = getelementptr inbounds i8, ptr %1170, i64 888
  store i64 %251, ptr %1172, align 8
  %1173 = getelementptr inbounds i8, ptr %1170, i64 712
  store i32 0, ptr %1173, align 8
  %1174 = call i32 @get_log_level() #16
  %1175 = icmp sgt i32 %1174, 5
  br i1 %1175, label %1176, label %.loopexit594

1176:                                             ; preds = %.critedge526.thread
  %1177 = load ptr, ptr %4, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 904
  %1179 = load i32, ptr %1178, align 8
  %1180 = call ptr @job_state_reason_string(i32 noundef %1179) #16
  %1181 = call ptr @slurm_strerror(i32 noundef %.0235) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.209, ptr noundef nonnull @__func__._schedule, ptr noundef %1177, ptr noundef %1180, ptr noundef %1181) #16
  br label %.loopexit594

.loopexit594:                                     ; preds = %1053, %1053, %1053, %1163, %1060, %1054, %954, %951, %983, %1045, %1042, %1035, %1157, %1176, %.critedge526.thread, %1143, %1146
  %.0263 = phi i8 [ 0, %983 ], [ 0, %1035 ], [ 0, %1045 ], [ 0, %1042 ], [ 0, %1146 ], [ 0, %1143 ], [ 0, %1157 ], [ 0, %1176 ], [ 0, %.critedge526.thread ], [ 1, %951 ], [ 1, %954 ], [ 1, %1054 ], [ 1, %1060 ], [ %spec.select527, %1163 ], [ 0, %1053 ], [ 0, %1053 ], [ 0, %1053 ]
  %1182 = load ptr, ptr %4, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 216
  %1184 = load ptr, ptr %1183, align 8
  %.not493 = icmp eq ptr %1184, null
  br i1 %.not493, label %1198, label %1185

1185:                                             ; preds = %.loopexit594
  %1186 = getelementptr inbounds i8, ptr %1184, i64 360
  %1187 = load ptr, ptr %1186, align 8
  %.not494 = icmp eq ptr %1187, null
  br i1 %.not494, label %1198, label %1188

1188:                                             ; preds = %1185
  %1189 = call i32 @bit_set_count(ptr noundef nonnull %1187) #16
  %1190 = load ptr, ptr %4, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 216
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds i8, ptr %1192, i64 284
  %1194 = load i32, ptr %1193, align 4
  %.not495 = icmp ult i32 %1189, %1194
  br i1 %.not495, label %1198, label %.thread581

.thread581:                                       ; preds = %1188
  %1195 = load ptr, ptr @avail_node_bitmap, align 8
  %1196 = getelementptr inbounds i8, ptr %1192, i64 360
  %1197 = load ptr, ptr %1196, align 8
  call void @bit_and_not(ptr noundef %1195, ptr noundef %1197) #16
  br label %.thread584

1198:                                             ; preds = %1188, %1185, %.loopexit594
  %1199 = phi ptr [ %1192, %1188 ], [ %1184, %1185 ], [ null, %.loopexit594 ]
  %1200 = phi ptr [ %1190, %1188 ], [ %1182, %1185 ], [ %1182, %.loopexit594 ]
  %1201 = trunc nuw i8 %.0263 to i1
  br i1 %1201, label %1202, label %.thread584

1202:                                             ; preds = %1198
  %1203 = getelementptr inbounds i8, ptr %1200, i64 808
  %1204 = load ptr, ptr %1203, align 8
  %.not496 = icmp eq ptr %1204, null
  br i1 %.not496, label %1214, label %1205

1205:                                             ; preds = %1202
  %1206 = icmp slt i32 %.0226, 10
  br i1 %1206, label %1207, label %.thread584

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds i8, ptr %1200, i64 816
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load ptr, ptr %6, align 8
  %1211 = add nsw i32 %.0226, 1
  %1212 = sext i32 %.0226 to i64
  %1213 = getelementptr inbounds ptr, ptr %1210, i64 %1212
  store ptr %1209, ptr %1213, align 8
  br label %.thread584

1214:                                             ; preds = %1202
  %1215 = load i32, ptr @_schedule.bf_min_age_reserve, align 4
  %.not1800 = icmp eq i32 %1215, 0
  br i1 %.not1800, label %.thread584, label %1216

1216:                                             ; preds = %1214
  %1217 = getelementptr inbounds i8, ptr %1199, i64 48
  %1218 = load i64, ptr %1217, align 8
  %1219 = icmp eq i64 %1218, 0
  br i1 %1219, label %.thread584, label %1220

1220:                                             ; preds = %1216
  %1221 = call double @difftime(i64 noundef %251, i64 noundef %1218) #17
  %1222 = fptosi double %1221 to i32
  %1223 = icmp sgt i32 %1215, %1222
  %spec.select528 = select i1 %1223, i8 0, i8 %.0263
  br label %.thread584

.thread584:                                       ; preds = %1198, %.thread581, %1205, %1207, %1220, %1216, %1214
  %.1227588 = phi i32 [ %.0226, %1214 ], [ %.0226, %1216 ], [ %.0226, %1220 ], [ %.0226, %.thread581 ], [ %.0226, %1205 ], [ %1211, %1207 ], [ %.0226, %1198 ]
  %.3266 = phi i8 [ %.0263, %1214 ], [ 0, %1216 ], [ %spec.select528, %1220 ], [ 0, %.thread581 ], [ 0, %1205 ], [ 0, %1207 ], [ %.0263, %1198 ]
  %1224 = load ptr, ptr %4, align 8
  %1225 = call i32 @acct_policy_get_prio_thresh(ptr noundef %1224, i1 noundef zeroext false) #16
  %.not497 = icmp eq i32 %1225, 0
  %1226 = load i32, ptr @_schedule.bf_min_prio_reserve, align 4
  %spec.select529 = select i1 %.not497, i32 %1226, i32 %1225
  %1227 = trunc nuw i8 %.3266 to i1
  %1228 = icmp ne i32 %spec.select529, 0
  %or.cond19 = select i1 %1227, i1 %1228, i1 false
  br i1 %or.cond19, label %1229, label %1234

1229:                                             ; preds = %.thread584
  %1230 = load ptr, ptr %4, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 712
  %1232 = load i32, ptr %1231, align 8
  %1233 = icmp ult i32 %1232, %spec.select529
  %spec.select530 = select i1 %1233, i8 0, i8 %.3266
  br label %1234

1234:                                             ; preds = %1229, %903, %895, %560, %.thread584
  %.2291 = phi i64 [ %.1290., %.thread584 ], [ %.0289, %560 ], [ %.1290984, %895 ], [ %.1290984, %903 ], [ %.1290., %1229 ]
  %.4288 = phi ptr [ %.2286, %.thread584 ], [ %.0284, %560 ], [ %.2286, %895 ], [ %.2286, %903 ], [ %.2286, %1229 ]
  %.4283 = phi ptr [ %.2281, %.thread584 ], [ %.0279, %560 ], [ %.2281, %895 ], [ %.2281, %903 ], [ %.2281, %1229 ]
  %.4278 = phi ptr [ %.2276, %.thread584 ], [ %.0274, %560 ], [ %.2276, %895 ], [ %.2276, %903 ], [ %.2276, %1229 ]
  %.3273 = phi i8 [ %.2272, %.thread584 ], [ %.0270, %560 ], [ %.2272, %895 ], [ %.2272, %903 ], [ %.2272, %1229 ]
  %.4267 = phi i8 [ %.3266, %.thread584 ], [ 1, %560 ], [ 1, %895 ], [ 1, %903 ], [ %spec.select530, %1229 ]
  %.4262 = phi i1 [ %.3261, %.thread584 ], [ %.0258, %560 ], [ %.3261, %895 ], [ %.3261, %903 ], [ %.3261, %1229 ]
  %.3256 = phi i32 [ %.2255, %.thread584 ], [ %.0253, %560 ], [ %.1254990, %895 ], [ %.1254990, %903 ], [ %.2255, %1229 ]
  %.3243 = phi i32 [ %.2242, %.thread584 ], [ %.0240, %560 ], [ %.2242, %895 ], [ %.2242, %903 ], [ %.2242, %1229 ]
  %.2232 = phi i32 [ %.1231993, %.thread584 ], [ %.0230, %560 ], [ %.1231993, %895 ], [ %.1231993, %903 ], [ %.1231993, %1229 ]
  %.2228 = phi i32 [ %.1227588, %.thread584 ], [ %.0226, %560 ], [ %.0226, %895 ], [ %.0226, %903 ], [ %.1227588, %1229 ]
  %1235 = trunc nuw i8 %.4267 to i1
  %1236 = icmp sgt i32 %.4225, 0
  %or.cond1007 = select i1 %1235, i1 %1236, i1 false
  br i1 %or.cond1007, label %.lr.ph1005, label %.loopexit

.lr.ph1005:                                       ; preds = %1234
  %1237 = load ptr, ptr %5, align 8
  %1238 = load ptr, ptr %4, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 664
  %1240 = load ptr, ptr %1239, align 8
  %wide.trip.count1395 = zext nneg i32 %.4225 to i64
  br label %1242

1241:                                             ; preds = %1242
  %indvars.iv.next1393 = add nuw nsw i64 %indvars.iv1392, 1
  %exitcond1396.not = icmp eq i64 %indvars.iv.next1393, %wide.trip.count1395
  br i1 %exitcond1396.not, label %.loopexit, label %1242, !llvm.loop !47

1242:                                             ; preds = %.lr.ph1005, %1241
  %indvars.iv1392 = phi i64 [ 0, %.lr.ph1005 ], [ %indvars.iv.next1393, %1241 ]
  %1243 = getelementptr inbounds %struct._failed_part_t, ptr %1237, i64 %indvars.iv1392
  %1244 = load ptr, ptr %1243, align 8
  %1245 = icmp eq ptr %1244, %1240
  br i1 %1245, label %_job_runnable_test3.exit.backedge, label %1241

.loopexit:                                        ; preds = %1241, %1234
  br i1 %1235, label %1246, label %_job_runnable_test3.exit.backedge

1246:                                             ; preds = %.loopexit
  %1247 = load ptr, ptr %5, align 8
  %1248 = sext i32 %.4225 to i64
  %1249 = getelementptr inbounds %struct._failed_part_t, ptr %1247, i64 %1248, i32 1
  store i8 1, ptr %1249, align 8
  %1250 = load ptr, ptr %4, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 664
  %1252 = load ptr, ptr %1251, align 8
  %1253 = add nsw i32 %.4225, 1
  %1254 = getelementptr inbounds %struct._failed_part_t, ptr %1247, i64 %1248
  store ptr %1252, ptr %1254, align 8
  %1255 = load ptr, ptr @avail_node_bitmap, align 8
  %1256 = load ptr, ptr %4, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 664
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 232
  %1260 = load ptr, ptr %1259, align 8
  call void @bit_and_not(ptr noundef %1255, ptr noundef %1260) #16
  br label %_job_runnable_test3.exit.backedge

.loopexit1802:                                    ; preds = %452, %392, %987, %984, %676, %663, %660, %587, %584, %581, %._crit_edge996
  %.sink1799 = phi ptr [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 5), %._crit_edge996 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 5), %581 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 2), %584 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 2), %587 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 1), %660 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 1), %663 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 4), %676 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 3), %984 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 3), %987 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 0), %392 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 0), %452 ]
  %.3233 = phi i32 [ %.1231.lcssa, %._crit_edge996 ], [ %.1231.lcssa, %581 ], [ %.1231993, %584 ], [ %.1231993, %587 ], [ %.1231993, %660 ], [ %.1231993, %663 ], [ %.1231993, %676 ], [ %.1231993, %984 ], [ %.1231993, %987 ], [ %.0230, %392 ], [ %.0230, %452 ]
  %.4 = phi ptr [ %.3, %._crit_edge996 ], [ %.3, %581 ], [ %.3, %584 ], [ %.3, %587 ], [ %.3, %660 ], [ %.3, %663 ], [ %.3, %676 ], [ %.3, %984 ], [ %.3, %987 ], [ %.0218, %392 ], [ %.0218, %452 ]
  %1261 = load i32, ptr %.sink1799, align 4
  %1262 = add i32 %1261, 1
  store i32 %1262, ptr %.sink1799, align 4
  %.not499 = icmp eq i32 %.0249, 0
  br i1 %.not499, label %1265, label %1263

1263:                                             ; preds = %.loopexit1802
  %1264 = call i32 @bb_g_job_try_stage_in() #16
  br label %1265

1265:                                             ; preds = %1263, %.loopexit1802
  %1266 = load ptr, ptr %4, align 8
  %.not500 = icmp eq ptr %1266, null
  br i1 %.not500, label %1268, label %1267

1267:                                             ; preds = %1265
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %1266) #16
  br label %1268

1268:                                             ; preds = %1265, %1267
  %1269 = load ptr, ptr @avail_node_bitmap, align 8
  %.not501 = icmp eq ptr %1269, null
  br i1 %.not501, label %1271, label %1270

1270:                                             ; preds = %1268
  call void @slurm_bit_free(ptr noundef nonnull @avail_node_bitmap) #16
  br label %1271

1271:                                             ; preds = %1270, %1268
  store ptr %305, ptr @avail_node_bitmap, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  %.b502 = load i1, ptr @_schedule.fifo_sched, align 1
  br i1 %.b502, label %1272, label %1276

1272:                                             ; preds = %1271
  %.not504 = icmp eq ptr %.0217, null
  br i1 %.not504, label %1274, label %1273

1273:                                             ; preds = %1272
  call void @list_iterator_destroy(ptr noundef nonnull %.0217) #16
  br label %1274

1274:                                             ; preds = %1273, %1272
  %.not505 = icmp eq ptr %.4, null
  br i1 %.not505, label %1278, label %1275

1275:                                             ; preds = %1274
  call void @list_iterator_destroy(ptr noundef nonnull %.4) #16
  br label %1278

1276:                                             ; preds = %1271
  %.not503 = icmp eq ptr %.0220, null
  br i1 %.not503, label %1278, label %1277

1277:                                             ; preds = %1276
  call void @list_destroy(ptr noundef nonnull %.0220) #16
  br label %1278

1278:                                             ; preds = %1276, %1277, %1274, %1275
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  %1279 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not506 = icmp eq i32 %1279, 0
  br i1 %.not506, label %1282, label %1280

1280:                                             ; preds = %1278
  %1281 = tail call ptr @__errno_location() #17
  store i32 %1279, ptr %1281, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 2035, ptr noundef nonnull @__func__._schedule) #18
  unreachable

1282:                                             ; preds = %1278
  %1283 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %1284 = icmp sgt i32 %1283, 149
  %1285 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %1286 = icmp eq i32 %1285, 0
  %or.cond21 = select i1 %1284, i1 %1286, i1 false
  br i1 %or.cond21, label %1287, label %1288

1287:                                             ; preds = %1282
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.210, i32 noundef %1283) #16
  br label %1288

1288:                                             ; preds = %1282, %1287
  %1289 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not507 = icmp eq i32 %1289, 0
  br i1 %.not507, label %1292, label %1290

1290:                                             ; preds = %1288
  %1291 = tail call ptr @__errno_location() #17
  store i32 %1289, ptr %1291, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 2041, ptr noundef nonnull @__func__._schedule) #18
  unreachable

1292:                                             ; preds = %1288
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._schedule.job_write_lock) #16
  %1293 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 20, ptr noundef nonnull @__func__._schedule, i64 noundef 0, ptr noundef nonnull %12) #16
  %1294 = load i64, ptr %12, align 8
  %1295 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 2), align 8
  %1296 = zext i32 %1295 to i64
  %1297 = icmp sgt i64 %1294, %1296
  %1298 = trunc i64 %1294 to i32
  br i1 %1297, label %1299, label %_do_diag_stats.exit

1299:                                             ; preds = %1292
  store i32 %1298, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 2), align 8
  br label %_do_diag_stats.exit

_do_diag_stats.exit:                              ; preds = %1292, %1299
  store i32 %1298, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 3), align 4
  %1300 = load <2 x i32>, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 4), align 8
  %1301 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %1298, i64 0
  %1302 = add <2 x i32> %1300, %1301
  store <2 x i32> %1302, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 4), align 8
  br label %1303

1303:                                             ; preds = %249, %_do_diag_stats.exit, %190, %193, %239, %._crit_edge, %271, %295, %298, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %193 ], [ 0, %190 ], [ 0, %239 ], [ %.3233, %_do_diag_stats.exit ], [ 0, %298 ], [ 0, %295 ], [ 0, %271 ], [ 0, %._crit_edge ], [ 0, %249 ]
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

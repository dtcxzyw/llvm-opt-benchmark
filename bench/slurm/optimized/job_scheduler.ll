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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 816
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @xstrdup(ptr noundef %9) #16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 808
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 236
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 792
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 816
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 792
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 448
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.backedge200

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %22 = load ptr, ptr %21, align 8
  %.not170 = icmp eq ptr %22, null
  br i1 %.not170, label %.backedge200, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not171 = icmp eq ptr %25, null
  br i1 %.not171, label %.backedge200, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not172 = icmp eq ptr %28, null
  br i1 %.not172, label %.backedge200, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 52
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
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 48
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
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %48 = load ptr, ptr %47, align 8
  %.not175 = icmp eq ptr %48, null
  br i1 %.not175, label %.backedge200, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %51 = load ptr, ptr %50, align 8
  %.not176 = icmp eq ptr %51, null
  br i1 %.not176, label %.backedge200, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 120
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
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 888
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 448
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %.critedge.backedge

71:                                               ; preds = %.lr.ph228
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %73 = load ptr, ptr %72, align 8
  %.not161 = icmp eq ptr %73, null
  br i1 %.not161, label %.critedge.backedge, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not162 = icmp eq ptr %76, null
  br i1 %.not162, label %.critedge.backedge, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 52
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
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 216
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.critedge.backedge, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.critedge.backedge, label %93

93:                                               ; preds = %89
  %94 = call i32 @list_count(ptr noundef nonnull %91) #16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.critedge.backedge, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %86, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @list_iterator_create(ptr noundef %99) #16
  br label %101

101:                                              ; preds = %103, %96
  %102 = call ptr @list_next(ptr noundef %100) #16
  %.not164 = icmp eq ptr %102, null
  br i1 %.not164, label %.critedge.backedge, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load i16, ptr %104, align 4
  %106 = icmp eq i16 %105, 7
  br i1 %106, label %107, label %101, !llvm.loop !10

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %66, i64 48
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
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %120 = load ptr, ptr %119, align 8
  %.not168 = icmp eq ptr %120, null
  br i1 %.not168, label %.critedge.backedge, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 120
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
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 888
  store i64 0, ptr %132, align 8
  br label %.critedge.backedge

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %._crit_edge
  call void @list_iterator_reset(ptr noundef %13) #16
  %133 = call ptr @list_next(ptr noundef %13) #16
  %.not150231234 = icmp eq ptr %133, null
  br i1 %.not150231234, label %.loopexit197, label %.lr.ph233.lr.ph

.lr.ph233.lr.ph:                                  ; preds = %.critedge._crit_edge
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.lr.ph, %.outer198
  %146 = phi ptr [ %133, %.lr.ph233.lr.ph ], [ %293, %.outer198 ]
  %.0124.ph236 = phi i32 [ 0, %.lr.ph233.lr.ph ], [ %.2, %.outer198 ]
  %.0125.ph235 = phi i32 [ 0, %.lr.ph233.lr.ph ], [ %183, %.outer198 ]
  br label %147

147:                                              ; preds = %.lr.ph233, %.backedge
  %148 = phi ptr [ %146, %.lr.ph233 ], [ %259, %.backedge ]
  %.0125232 = phi i32 [ %.0125.ph235, %.lr.ph233 ], [ %183, %.backedge ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 448
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 255
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, -4294967297
  store i64 %156, ptr %154, align 8
  call void @set_job_failed_assoc_qos_ptr(ptr noundef nonnull %148) #16
  %157 = call i32 @acct_policy_handle_accrue_time(ptr noundef nonnull %148, i1 noundef zeroext false) #16
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 904
  %159 = load i32, ptr %158, align 8
  switch i32 %159, label %160 [
    i32 0, label %164
    i32 1, label %164
    i32 3, label %164
  ]

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 908
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
  %184 = getelementptr inbounds nuw i8, ptr %148, i64 696
  store i8 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %186 = load ptr, ptr %185, align 8
  %.not156 = icmp ne ptr %186, null
  %brmerge.not = and i1 %1, %.not156
  br i1 %brmerge.not, label %187, label %189

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 44
  store i32 0, ptr %188, align 4
  br label %189

189:                                              ; preds = %182, %187
  %190 = getelementptr inbounds nuw i8, ptr %148, i64 800
  %191 = load ptr, ptr %190, align 8
  %.not157 = icmp eq ptr %191, null
  br i1 %.not157, label %194, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %148, i64 816
  store ptr null, ptr %193, align 8
  br label %194

194:                                              ; preds = %192, %189
  %195 = call fastcc zeroext i1 @_job_runnable_test1(ptr noundef nonnull %148, i1 noundef zeroext %0)
  br i1 %195, label %196, label %.backedge

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %148, i64 648
  %198 = load ptr, ptr %197, align 8
  %.not158 = icmp eq ptr %198, null
  br i1 %.not158, label %247, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %148, i64 800
  %201 = call ptr @list_iterator_create(ptr noundef nonnull %198) #16
  %202 = getelementptr inbounds nuw i8, ptr %148, i64 664
  %203 = getelementptr inbounds nuw i8, ptr %148, i64 720
  %204 = getelementptr inbounds nuw i8, ptr %148, i64 808
  %205 = getelementptr inbounds nuw i8, ptr %148, i64 360
  %206 = getelementptr inbounds nuw i8, ptr %148, i64 712
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
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 904
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
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 904
  store i32 %211, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 896
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
  %248 = getelementptr inbounds nuw i8, ptr %148, i64 664
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %266

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %148, i64 640
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
  %263 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %264 = load i64, ptr %263, align 8
  %265 = or i64 %264, 2147483648
  store i64 %265, ptr %263, align 8
  br label %266

266:                                              ; preds = %260, %247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %148, ptr %4, align 8
  %267 = call i32 @job_limits_check(ptr noundef nonnull %4, i1 noundef zeroext %1) #16
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 904
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
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 904
  store i32 %267, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 896
  call void @slurm_xfree(ptr noundef nonnull %277) #16
  store i64 %9, ptr @last_job_update, align 8
  br label %_job_runnable_test2.exit190

_job_runnable_test2.exit190:                      ; preds = %266, %274
  %.not9.i187 = icmp eq i32 %267, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not9.i187, label %.loopexit199, label %.backedge

.loopexit199:                                     ; preds = %_job_runnable_test2.exit190, %_job_runnable_test2.exit190.thread
  %278 = getelementptr inbounds nuw i8, ptr %148, i64 800
  %279 = add nsw i32 %.0124.ph236, 1
  %280 = load ptr, ptr %248, align 8
  %281 = getelementptr inbounds nuw i8, ptr %148, i64 712
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
  %287 = getelementptr inbounds nuw i8, ptr %148, i64 808
  %288 = load ptr, ptr %287, align 8
  %.not7.i192 = icmp eq ptr %288, null
  br i1 %.not7.i192, label %289, label %_job_queue_append.exit194

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %148, i64 360
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 557311
  %or.cond52 = icmp eq i32 %6, 0
  br i1 %or.cond52, label %7, label %52

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %.not41 = icmp eq ptr %9, null
  br i1 %.not41, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %12 = load i8, ptr %11, align 8
  %.not42 = icmp eq i8 %12, 0
  br i1 %.not42, label %13, label %18

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %15 = load ptr, ptr %14, align 8
  %.not43 = icmp eq ptr %15, null
  br i1 %.not43, label %24, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @list_count(ptr noundef nonnull %15) #16
  %.not44 = icmp eq i32 %17, 0
  br i1 %.not44, label %24, label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 35, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 896
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 904
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 896
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %52 [
    i32 8, label %50
    i32 16, label %50
  ]

50:                                               ; preds = %47, %47
  store i32 2, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 896
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
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  %5 = icmp eq i16 %4, 0
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %38, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @time(ptr noundef null) #16
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 32768
  %.not15.us = icmp eq i32 %17, 0
  br i1 %.not15.us, label %21, label %18

18:                                               ; preds = %.lr.ph.split.us
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 232
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 32768
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %36, label %27

27:                                               ; preds = %.lr.ph.split
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %29 = load i64, ptr %28, align 8
  %.not16 = icmp slt i64 %29, %10
  br i1 %.not16, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 664
  %32 = load ptr, ptr %31, align 8
  %.not18 = icmp eq ptr %32, null
  br i1 %.not18, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 232
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq ptr %7, null
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %.backedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.backedge, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, %1
  br i1 %20, label %.backedge, label %22

.backedge:                                        ; preds = %37, %41, %13, %17, %.lr.ph, %22, %30, %47
  %21 = tail call ptr @list_next(ptr noundef %3) #16
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 298
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %.backedge, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 944
  %29 = load i32, ptr %28, align 8
  %.not22 = icmp eq i32 %29, -2
  br i1 %.not22, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 212
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %.backedge, label %34

34:                                               ; preds = %30, %27
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %36 = load i32, ptr %35, align 8
  %.not23 = icmp eq i32 %36, 0
  br i1 %.not23, label %47, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %.backedge, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 284
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 200
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
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 321), align 1
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %7 [
    i32 0, label %19
    i32 -2, label %19
  ]

7:                                                ; preds = %2
  %8 = mul i32 %6, 60
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %4, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %21 = load i32, ptr %20, align 8
  %switch = icmp ugt i32 %21, -3
  br i1 %switch, label %40, label %22

22:                                               ; preds = %19
  %23 = mul i32 %21, 60
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %4, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 167, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @slurm_xfree(ptr noundef nonnull %37) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %.not15 = icmp eq i32 %5, 0
  %6 = icmp eq ptr %0, %1
  %or.cond = or i1 %6, %.not15
  br i1 %or.cond, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %15 = load i32, ptr %14, align 8
  %.not16 = icmp eq i32 %13, %15
  br i1 %.not16, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 896
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %31, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 951, ptr noundef nonnull @__func__._create_job_queue_rec) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @list_append(ptr noundef %30, ptr noundef nonnull %9) #16
  br label %31

31:                                               ; preds = %8, %5, %1
  %32 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 951, ptr noundef nonnull @__func__._create_job_queue_rec) #16
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %32, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 392
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre193 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not130, label %._crit_edge192, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.pre193, i64 360
  %20 = load i32, ptr %19, align 8
  %.not131 = icmp eq i32 %20, 0
  br i1 %.not131, label %._crit_edge192, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %25 = load i32, ptr %24, align 8
  %.not132 = icmp eq i32 %20, %25
  br i1 %.not132, label %._crit_edge192, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.pre193, i64 352
  %28 = load ptr, ptr %27, align 8
  %.not134 = icmp eq ptr %28, null
  br i1 %.not134, label %31, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %28, align 4
  br label %.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.pre193, i64 792
  %33 = load i32, ptr %32, align 8
  %.not135 = icmp eq i32 %33, 0
  br i1 %.not135, label %34, label %.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  %38 = zext i1 %37 to i8
  br label %.thread

._crit_edge192:                                   ; preds = %16, %21, %18
  %39 = getelementptr inbounds nuw i8, ptr %.pre193, i64 792
  %40 = load i32, ptr %39, align 8
  %.not133 = icmp eq i32 %40, 0
  br i1 %.not133, label %41, label %46

41:                                               ; preds = %._crit_edge192
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  %45 = zext i1 %44 to i8
  br label %46

46:                                               ; preds = %._crit_edge192, %41
  %.0109 = phi i8 [ 1, %._crit_edge192 ], [ %45, %41 ]
  %.phi.trans.insert199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre200 = load ptr, ptr %.phi.trans.insert199, align 8
  br i1 %.not130, label %._crit_edge198, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %46
  %.phi.trans.insert196 = getelementptr inbounds nuw i8, ptr %.pre200, i64 360
  %.pre197 = load i32, ptr %.phi.trans.insert196, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %29, %34, %31
  %47 = phi i32 [ %.pre197, %..thread_crit_edge ], [ %25, %34 ], [ %25, %31 ], [ %25, %29 ]
  %48 = phi ptr [ %.pre200, %..thread_crit_edge ], [ %23, %34 ], [ %23, %31 ], [ %23, %29 ]
  %.0109174 = phi i8 [ %.0109, %..thread_crit_edge ], [ %38, %34 ], [ 1, %31 ], [ %30, %29 ]
  %.not137 = icmp eq i32 %47, 0
  br i1 %.not137, label %._crit_edge198, label %49

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %.pre193, i64 360
  %51 = load i32, ptr %50, align 8
  %.not138 = icmp eq i32 %47, %51
  br i1 %.not138, label %._crit_edge198, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 352
  %54 = load ptr, ptr %53, align 8
  %.not140 = icmp eq ptr %54, null
  br i1 %.not140, label %58, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %54, align 4
  %57 = trunc i8 %56 to i1
  br label %72

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 792
  %60 = load i32, ptr %59, align 8
  %.not141 = icmp eq i32 %60, 0
  br i1 %.not141, label %61, label %72

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br label %72

._crit_edge198:                                   ; preds = %46, %49, %.thread
  %65 = phi ptr [ %48, %49 ], [ %48, %.thread ], [ %.pre200, %46 ]
  %.0109175 = phi i8 [ %.0109174, %49 ], [ %.0109174, %.thread ], [ %.0109, %46 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 792
  %67 = load i32, ptr %66, align 8
  %.not139 = icmp eq i32 %67, 0
  br i1 %.not139, label %68, label %72

68:                                               ; preds = %._crit_edge198
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not142 = icmp eq ptr %78, null
  br i1 %.not142, label %123, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not143 = icmp eq ptr %81, null
  br i1 %.not143, label %123, label %82

82:                                               ; preds = %79
  br i1 %.not130, label %100, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.pre193, i64 360
  %85 = load i32, ptr %84, align 8
  %.not145 = icmp eq i32 %85, 0
  %.phi.trans.insert201.phi.trans.insert = getelementptr inbounds nuw i8, ptr %73, i64 360
  %.pre202.pre = load i32, ptr %.phi.trans.insert201.phi.trans.insert, align 8
  br i1 %.not145, label %.thread183, label %86

86:                                               ; preds = %83
  %.not146 = icmp eq i32 %85, %.pre202.pre
  br i1 %.not146, label %.thread183, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.pre193, i64 352
  %89 = load ptr, ptr %88, align 8
  %.not147 = icmp eq ptr %89, null
  br i1 %.not147, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4
  br label %.thread177

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 278
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  br label %.thread177

.thread183:                                       ; preds = %83, %86
  %.pre202 = phi i32 [ %85, %86 ], [ %.pre202.pre, %83 ]
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 278
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  br label %.thread177

100:                                              ; preds = %82
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 278
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
  %106 = getelementptr inbounds nuw i8, ptr %73, i64 352
  %107 = load ptr, ptr %106, align 8
  %.not151 = icmp eq ptr %107, null
  br i1 %.not151, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4
  br label %119

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %81, i64 278
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  br label %119

115:                                              ; preds = %100, %.thread177
  %.0104181 = phi i32 [ %.0104180, %.thread177 ], [ %103, %100 ]
  %116 = getelementptr inbounds nuw i8, ptr %81, i64 278
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
  %125 = getelementptr inbounds nuw i8, ptr %.pre193, i64 360
  %126 = load i32, ptr %125, align 8
  %.not153 = icmp eq i32 %126, 0
  br i1 %.not153, label %145, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %73, i64 360
  %129 = load i32, ptr %128, align 8
  %.not154 = icmp eq i32 %126, %129
  br i1 %.not154, label %145, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.pre193, i64 352
  %132 = load ptr, ptr %131, align 8
  %.not157 = icmp eq ptr %132, null
  br i1 %.not157, label %135, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  br label %.thread185

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %.pre193, i64 648
  %137 = load ptr, ptr %136, align 8
  %.not158 = icmp eq ptr %137, null
  br i1 %.not158, label %143, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.pre193, i64 720
  %140 = load ptr, ptr %139, align 8
  %.not159 = icmp eq ptr %140, null
  br i1 %.not159, label %143, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.thread185

143:                                              ; preds = %138, %135
  %144 = getelementptr inbounds nuw i8, ptr %.pre193, i64 712
  br label %.thread185

145:                                              ; preds = %127, %124, %123
  %146 = getelementptr inbounds nuw i8, ptr %.pre193, i64 648
  %147 = load ptr, ptr %146, align 8
  %.not155 = icmp eq ptr %147, null
  br i1 %.not155, label %153, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.pre193, i64 720
  %150 = load ptr, ptr %149, align 8
  %.not156 = icmp eq ptr %150, null
  br i1 %.not156, label %153, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %155

153:                                              ; preds = %148, %145
  %154 = getelementptr inbounds nuw i8, ptr %.pre193, i64 712
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
  %.phi.trans.insert204 = getelementptr inbounds nuw i8, ptr %73, i64 360
  %.pre205 = load i32, ptr %.phi.trans.insert204, align 8
  br label %156

156:                                              ; preds = %._crit_edge203, %.thread185
  %157 = phi i32 [ %129, %.thread185 ], [ %.pre205, %._crit_edge203 ]
  %.1105189 = phi i32 [ %.1105187, %.thread185 ], [ %.1105, %._crit_edge203 ]
  %.not161 = icmp eq i32 %157, 0
  br i1 %.not161, label %176, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %.pre193, i64 360
  %160 = load i32, ptr %159, align 8
  %.not162 = icmp eq i32 %157, %160
  br i1 %.not162, label %176, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %73, i64 352
  %163 = load ptr, ptr %162, align 8
  %.not165 = icmp eq ptr %163, null
  br i1 %.not165, label %166, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  br label %186

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %73, i64 648
  %168 = load ptr, ptr %167, align 8
  %.not166 = icmp eq ptr %168, null
  br i1 %.not166, label %174, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %73, i64 720
  %171 = load ptr, ptr %170, align 8
  %.not167 = icmp eq ptr %171, null
  br i1 %.not167, label %174, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %186

174:                                              ; preds = %169, %166
  %175 = getelementptr inbounds nuw i8, ptr %73, i64 712
  br label %186

176:                                              ; preds = %158, %156, %155
  %.1105190 = phi i32 [ %.1105189, %158 ], [ %.1105189, %156 ], [ %.1105, %155 ]
  %177 = getelementptr inbounds nuw i8, ptr %73, i64 648
  %178 = load ptr, ptr %177, align 8
  %.not163 = icmp eq ptr %178, null
  br i1 %.not163, label %184, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %73, i64 720
  %181 = load ptr, ptr %180, align 8
  %.not164 = icmp eq ptr %181, null
  br i1 %.not164, label %184, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %186

184:                                              ; preds = %179, %176
  %185 = getelementptr inbounds nuw i8, ptr %73, i64 712
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
  %191 = getelementptr inbounds nuw i8, ptr %.pre193, i64 216
  %192 = load ptr, ptr %191, align 8
  %.not168 = icmp eq ptr %192, null
  br i1 %.not168, label %204, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %195 = load ptr, ptr %194, align 8
  %.not169 = icmp eq ptr %195, null
  br i1 %.not169, label %204, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 448
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 448
  %200 = load i64, ptr %199, align 8
  %201 = icmp sgt i64 %198, %200
  br i1 %201, label %239, label %202

202:                                              ; preds = %196
  %203 = icmp sgt i64 %200, %198
  br i1 %203, label %239, label %204

204:                                              ; preds = %202, %193, %190
  %205 = load i32, ptr %3, align 8
  %206 = icmp eq i32 %205, -2
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %.pre193, i64 48
  %.0107.in = select i1 %206, ptr %207, ptr %208
  %.0107 = load i32, ptr %.0107.in, align 4
  %209 = load i32, ptr %4, align 8
  %210 = icmp eq i32 %209, -2
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %73, i64 48
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
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %220 = load ptr, ptr %219, align 8
  %.not170 = icmp eq ptr %220, null
  br i1 %.not170, label %230, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %223 = load ptr, ptr %222, align 8
  %.not171 = icmp eq ptr %223, null
  br i1 %.not171, label %230, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 248
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 248
  %228 = load i64, ptr %227, align 8
  %229 = icmp sgt i64 %226, %228
  br i1 %229, label %239, label %230

230:                                              ; preds = %224, %221, %218
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_het_job_ready.exit.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 384
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
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %29

29:                                               ; preds = %.backedge.i, %.lr.ph.i
  %30 = phi ptr [ %24, %.lr.ph.i ], [ %36, %.backedge.i ]
  %31 = load i32, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 360
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
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 352
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.critedge.i, label %62

.critedge.i:                                      ; preds = %39, %37
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 448
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
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @find_node_record(ptr noundef %72) #16
  %.not28 = icmp eq ptr %73, null
  br i1 %.not28, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 352
  %76 = load i16, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %70
  %.0 = phi i16 [ %76, %74 ], [ -2, %70 ]
  %78 = tail call ptr @build_batch_step(ptr noundef nonnull %0) #16
  %79 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 328, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2251, ptr noundef nonnull @__func__._build_launch_job_msg) #16
  %80 = getelementptr inbounds nuw i8, ptr %.026.i, i64 392
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.026.i, i64 360
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 52
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.026.i, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.026.i, i64 52
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 28
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1064
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 60
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.026.i, i64 344
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store i32 %96, ptr %97, align 8
  %98 = tail call ptr @get_job_script(ptr noundef nonnull %.026.i) #16
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 152
  store ptr %98, ptr %99, align 8
  %.not.i30 = icmp eq ptr %98, null
  br i1 %.not.i30, label %281, label %100

100:                                              ; preds = %77
  %101 = getelementptr inbounds nuw i8, ptr %.026.i, i64 112
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 16384
  %.not114.i = icmp eq i64 %103, 0
  br i1 %.not114.i, label %110, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.026.i, i64 216
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 296
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store i32 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %104, %100
  %111 = getelementptr inbounds nuw i8, ptr %.026.i, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @xstrdup(ptr noundef %112) #16
  %114 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.026.i, i64 152
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @xstrdup(ptr noundef %116) #16
  %118 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.026.i, i64 560
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @xstrdup(ptr noundef %120) #16
  %122 = getelementptr inbounds nuw i8, ptr %79, i64 128
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.026.i, i64 216
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 301
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %79, i64 249
  store i8 %126, ptr %127, align 1
  %128 = load ptr, ptr %123, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 300
  %130 = load i8, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %79, i64 248
  store i8 %130, ptr %131, align 8
  %132 = load ptr, ptr %123, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %134 = load i16, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %79, i64 120
  store i16 %134, ptr %135, align 8
  %136 = load ptr, ptr %123, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 312
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %79, i64 264
  store i64 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.026.i, i64 778
  %141 = load i16, ptr %140, align 2
  %142 = getelementptr inbounds nuw i8, ptr %79, i64 280
  store i16 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.026.i, i64 736
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %79, i64 136
  store i32 %144, ptr %145, align 8
  %146 = tail call i32 @make_batch_job_cred(ptr noundef nonnull %79, ptr noundef nonnull %.026.i, i16 noundef zeroext %.0)
  %.not115.i = icmp eq i32 %146, 0
  br i1 %.not115.i, label %157, label %147

147:                                              ; preds = %110
  %148 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull %.026.i) #16
  tail call void @slurm_free_job_launch_msg(ptr noundef nonnull %79) #16
  %149 = getelementptr inbounds nuw i8, ptr %.026.i, i64 88
  store i16 1, ptr %149, align 8
  %150 = tail call i64 @time(ptr noundef null) #16
  %151 = add nsw i64 %150, 120
  %152 = load ptr, ptr %123, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store i64 %151, ptr %153, align 8
  %154 = load i32, ptr %80, align 8
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %156 = tail call i32 @job_complete(i32 noundef %154, i32 noundef %155, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0) #16
  br label %_het_job_ready.exit.thread

157:                                              ; preds = %110
  %158 = load ptr, ptr %123, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @xstrdup(ptr noundef %160) #16
  %162 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.026.i, i64 664
  %164 = load ptr, ptr %163, align 8
  %.not116.i = icmp eq ptr %164, null
  %165 = getelementptr inbounds nuw i8, ptr %.026.i, i64 640
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 224
  %.sink122.in.i = select i1 %.not116.i, ptr %165, ptr %166
  %.sink122.i = load ptr, ptr %.sink122.in.i, align 8
  %167 = tail call ptr @xstrdup(ptr noundef %.sink122.i) #16
  %168 = getelementptr inbounds nuw i8, ptr %79, i64 256
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %123, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 416
  %171 = load ptr, ptr %170, align 8
  %172 = tail call ptr @xstrdup(ptr noundef %171) #16
  %173 = getelementptr inbounds nuw i8, ptr %79, i64 160
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %123, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 424
  %176 = load ptr, ptr %175, align 8
  %177 = tail call ptr @xstrdup(ptr noundef %176) #16
  %178 = getelementptr inbounds nuw i8, ptr %79, i64 168
  store ptr %177, ptr %178, align 8
  %179 = load ptr, ptr %123, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 432
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr @xstrdup(ptr noundef %181) #16
  %183 = getelementptr inbounds nuw i8, ptr %79, i64 184
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr %123, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 472
  %186 = load ptr, ptr %185, align 8
  %187 = tail call ptr @xstrdup(ptr noundef %186) #16
  %188 = getelementptr inbounds nuw i8, ptr %79, i64 192
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %123, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %79, i64 200
  store i32 %191, ptr %192, align 8
  %193 = load ptr, ptr %123, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = tail call ptr @xduparray(i32 noundef %195, ptr noundef %197) #16
  %199 = getelementptr inbounds nuw i8, ptr %79, i64 208
  store ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.026.i, i64 880
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %79, i64 304
  store i32 %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.026.i, i64 872
  %204 = load ptr, ptr %203, align 8
  %205 = tail call ptr @xduparray(i32 noundef %201, ptr noundef %204) #16
  %206 = getelementptr inbounds nuw i8, ptr %79, i64 296
  store ptr %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %79, i64 216
  %208 = tail call ptr @get_job_env(ptr noundef nonnull %.026.i, ptr noundef nonnull %207) #16
  %209 = getelementptr inbounds nuw i8, ptr %79, i64 224
  store ptr %208, ptr %209, align 8
  %210 = load ptr, ptr %118, align 8
  %.not117.i = icmp eq ptr %210, null
  %.not118.i = icmp eq ptr %208, null
  %or.cond.i = select i1 %.not117.i, i1 %.not118.i, i1 false
  br i1 %or.cond.i, label %281, label %211

211:                                              ; preds = %157
  %212 = load i32, ptr %207, align 8
  %213 = icmp ugt i32 %212, 1
  br i1 %213, label %.lr.ph.i.i, label %_split_env.exit.i

.lr.ph.i.i:                                       ; preds = %211, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 1, %211 ]
  %214 = load ptr, ptr %209, align 8
  %215 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv.i.i
  %216 = load ptr, ptr %215, align 8
  %217 = tail call ptr @xstrdup(ptr noundef %216) #16
  %218 = load ptr, ptr %209, align 8
  %219 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv.i.i
  store ptr %217, ptr %219, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %220 = load i32, ptr %207, align 8
  %221 = zext i32 %220 to i64
  %222 = icmp samesign ult i64 %indvars.iv.next.i.i, %221
  br i1 %222, label %.lr.ph.i.i, label %_split_env.exit.i, !llvm.loop !16

_split_env.exit.i:                                ; preds = %.lr.ph.i.i, %211
  %223 = load ptr, ptr %123, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 312
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %79, i64 272
  store i64 %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.026.i, i64 440
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %79, i64 84
  store i32 %230, ptr %231, align 4
  %232 = load ptr, ptr %227, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 1
  %237 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %236, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2325, ptr noundef nonnull @__func__._build_launch_job_msg) #16
  %238 = getelementptr inbounds nuw i8, ptr %79, i64 104
  store ptr %237, ptr %238, align 8
  %239 = load ptr, ptr %227, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = load i32, ptr %242, align 8
  %244 = zext i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %237, ptr align 2 %241, i64 %245, i1 false)
  %246 = load ptr, ptr %227, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = shl nuw nsw i64 %249, 2
  %251 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %250, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2330, ptr noundef nonnull @__func__._build_launch_job_msg) #16
  %252 = getelementptr inbounds nuw i8, ptr %79, i64 112
  store ptr %251, ptr %252, align 8
  %253 = load ptr, ptr %227, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = zext i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %251, ptr align 4 %255, i64 %259, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %.026.i, i64 760
  %261 = load ptr, ptr %260, align 8
  %.not119.i = icmp eq ptr %261, null
  br i1 %.not119.i, label %270, label %262

262:                                              ; preds = %_split_env.exit.i
  %263 = load ptr, ptr %261, align 8
  %264 = tail call i32 @xstrcmp(ptr noundef %263, ptr noundef nonnull @.str.60) #16
  %.not120.i = icmp eq i32 %264, 0
  br i1 %.not120.i, label %.sink.split.i, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %260, align 8
  %267 = load ptr, ptr %266, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %265, %262
  %.str.61.sink.i = phi ptr [ %267, %265 ], [ @.str.61, %262 ]
  %268 = tail call ptr @xstrdup(ptr noundef %.str.61.sink.i) #16
  %269 = getelementptr inbounds nuw i8, ptr %79, i64 176
  store ptr %268, ptr %269, align 8
  br label %270

270:                                              ; preds = %.sink.split.i, %_split_env.exit.i
  %271 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = tail call ptr @xstrdup(ptr noundef %272) #16
  store ptr %273, ptr %79, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.026.i, i64 816
  %275 = load ptr, ptr %274, align 8
  %.not121.i = icmp eq ptr %275, null
  br i1 %.not121.i, label %_build_launch_job_msg.exit, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 184
  %278 = load ptr, ptr %277, align 8
  %279 = tail call ptr @xstrdup(ptr noundef %278) #16
  %280 = getelementptr inbounds nuw i8, ptr %79, i64 288
  store ptr %279, ptr %280, align 8
  br label %_build_launch_job_msg.exit

281:                                              ; preds = %157, %77
  %.0110.i = phi ptr [ @.str.57, %77 ], [ @.str.59, %157 ]
  %282 = load i8, ptr @ignore_state_errors, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__._build_launch_job_msg, ptr noundef nonnull %.0110.i, ptr noundef nonnull %.026.i) #18
  unreachable

285:                                              ; preds = %281
  %286 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, ptr noundef nonnull @__func__._build_launch_job_msg, ptr noundef nonnull %.0110.i, ptr noundef nonnull %.026.i, ptr noundef nonnull %.026.i) #16
  %287 = getelementptr inbounds nuw i8, ptr %.026.i, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %287) #16
  %288 = tail call ptr @xstrdup(ptr noundef nonnull %.0110.i) #16
  store ptr %288, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.026.i, i64 904
  store i32 22, ptr %289, align 8
  %290 = tail call i64 @time(ptr noundef null) #16
  store i64 %290, ptr @last_job_update, align 8
  tail call void @slurm_free_job_launch_msg(ptr noundef nonnull %79) #16
  %291 = load i32, ptr %80, align 8
  %292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1152), align 8
  %293 = tail call i32 @job_complete(i32 noundef %291, i32 noundef %292, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1) #16
  br label %_het_job_ready.exit.thread

_build_launch_job_msg.exit:                       ; preds = %276, %270
  %294 = load i32, ptr %83, align 8
  %.not29 = icmp eq i32 %294, 0
  br i1 %.not29, label %466, label %295

295:                                              ; preds = %_build_launch_job_msg.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %296 = load ptr, ptr %209, align 8
  %.not.i31 = icmp eq ptr %296, null
  br i1 %.not.i31, label %297, label %299

297:                                              ; preds = %295
  %298 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef nonnull %.026.i) #16
  br label %_set_het_job_env.exit

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %.026.i, i64 384
  %301 = load ptr, ptr %300, align 8
  %.not126.i = icmp eq ptr %301, null
  br i1 %.not126.i, label %302, label %304

302:                                              ; preds = %299
  %303 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef nonnull %.026.i) #16
  br label %_set_het_job_env.exit

304:                                              ; preds = %299
  %305 = load i32, ptr %207, align 8
  %306 = add i32 %305, 1
  %307 = zext i32 %306 to i64
  %308 = shl nuw nsw i64 %307, 3
  %309 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %209, i64 noundef 1, i64 noundef %308, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2452, ptr noundef nonnull @__func__._set_het_job_env) #16
  %310 = load ptr, ptr %300, align 8
  %311 = tail call ptr @list_iterator_create(ptr noundef %310) #16
  %312 = tail call ptr @list_next(ptr noundef %311) #16
  %.not127159167.i = icmp eq ptr %312, null
  br i1 %.not127159167.i, label %.outer._crit_edge.i, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %304
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 52
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %321 = phi ptr [ %312, %.lr.ph.lr.ph.i ], [ %457, %.outer.i ]
  %.0110.ph168.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %456, %.outer.i ]
  br label %322

322:                                              ; preds = %327, %.lr.ph.i32
  %323 = phi ptr [ %321, %.lr.ph.i32 ], [ %329, %327 ]
  store ptr null, ptr %2, align 8
  %324 = load i32, ptr %83, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 360
  %326 = load i32, ptr %325, align 8
  %.not129.i = icmp eq i32 %324, %326
  br i1 %.not129.i, label %330, label %327

327:                                              ; preds = %322
  %328 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__._set_het_job_env, ptr noundef nonnull %.026.i) #16
  %329 = call ptr @list_next(ptr noundef %311) #16
  %.not127.i = icmp eq ptr %329, null
  br i1 %.not127.i, label %.outer._crit_edge.i, label %322, !llvm.loop !17

330:                                              ; preds = %322
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 216
  %332 = load ptr, ptr %331, align 8
  %.not130.i = icmp eq ptr %332, null
  br i1 %.not130.i, label %337, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 96
  %335 = load i16, ptr %334, align 8
  switch i16 %335, label %336 [
    i16 0, label %337
    i16 -2, label %337
  ]

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336, %333, %333, %330
  %.0113.i = phi i16 [ %335, %336 ], [ 1, %333 ], [ 1, %330 ], [ 1, %333 ]
  %338 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not133.i = icmp eq ptr %339, null
  br i1 %.not133.i, label %342, label %340

340:                                              ; preds = %337
  %341 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.65, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef nonnull %339) #16
  br label %342

342:                                              ; preds = %340, %337
  %343 = getelementptr inbounds nuw i8, ptr %323, i64 440
  %344 = load ptr, ptr %343, align 8
  %.not134.i = icmp eq ptr %344, null
  br i1 %.not134.i, label %354, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %347 = load i32, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %351 = load ptr, ptr %350, align 8
  %352 = call ptr @uint32_compressed_to_str(i32 noundef %347, ptr noundef %349, ptr noundef %351) #16
  store ptr %352, ptr %2, align 8
  %353 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.67, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef %352) #16
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  br label %354

354:                                              ; preds = %345, %342
  %355 = getelementptr inbounds nuw i8, ptr %323, i64 392
  %356 = load i32, ptr %355, align 8
  %357 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.68, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.69, i32 noundef %356) #16
  %358 = getelementptr inbounds nuw i8, ptr %323, i64 536
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.70, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef %359) #16
  %361 = getelementptr inbounds nuw i8, ptr %323, i64 560
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.71, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef %362) #16
  %364 = getelementptr inbounds nuw i8, ptr %323, i64 600
  %365 = load i32, ptr %364, align 8
  %366 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.72, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.69, i32 noundef %365) #16
  %367 = getelementptr inbounds nuw i8, ptr %323, i64 640
  %368 = load ptr, ptr %367, align 8
  %.not135.i = icmp eq ptr %368, null
  br i1 %.not135.i, label %371, label %369

369:                                              ; preds = %354
  %370 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.73, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef nonnull %368) #16
  br label %371

371:                                              ; preds = %369, %354
  %372 = getelementptr inbounds nuw i8, ptr %323, i64 760
  %373 = load ptr, ptr %372, align 8
  %.not136.i = icmp eq ptr %373, null
  br i1 %.not136.i, label %381, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %373, align 8
  %376 = call i32 @xstrcmp(ptr noundef %375, ptr noundef nonnull @.str.60) #16
  %.not137.i = icmp eq i32 %376, 0
  br i1 %.not137.i, label %379, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %373, align 8
  br label %379

379:                                              ; preds = %377, %374
  %.0109.i = phi ptr [ %378, %377 ], [ @.str.61, %374 ]
  %380 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.74, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef %.0109.i) #16
  br label %381

381:                                              ; preds = %379, %371
  %382 = getelementptr inbounds nuw i8, ptr %323, i64 816
  %383 = load ptr, ptr %382, align 8
  %.not138.i = icmp eq ptr %383, null
  br i1 %.not138.i, label %388, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 184
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.75, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef %386) #16
  br label %388

388:                                              ; preds = %384, %381
  %389 = load ptr, ptr %331, align 8
  %.not139.i = icmp eq ptr %389, null
  br i1 %.not139.i, label %.thread155.i, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 312
  %392 = load i64, ptr %391, align 8
  %.not140.i = icmp sgt i64 %392, -1
  br i1 %.not140.i, label %396, label %393

393:                                              ; preds = %390
  %394 = and i64 %392, 9223372036854775807
  %395 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.76, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.77, i64 noundef %394) #16
  br label %399

396:                                              ; preds = %390
  %.not141.i = icmp eq i64 %392, 0
  br i1 %.not141.i, label %399, label %397

397:                                              ; preds = %396
  %398 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.78, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.77, i64 noundef %392) #16
  br label %399

399:                                              ; preds = %397, %396, %393
  %.pr.i = load ptr, ptr %331, align 8
  %.not142.i = icmp eq ptr %.pr.i, null
  br i1 %.not142.i, label %.thread155.i, label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %343, align 8
  %.not143.i = icmp eq ptr %401, null
  br i1 %.not143.i, label %.thread155.thread.i, label %402

402:                                              ; preds = %400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %404 = load i32, ptr %403, align 8
  %.not171.i = icmp eq i32 %404, 0
  br i1 %.not171.i, label %._crit_edge165.i, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %408 = load ptr, ptr %407, align 8
  %wide.trip.count.i = zext i32 %404 to i64
  br label %409

409:                                              ; preds = %409, %.lr.ph164.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph164.i ], [ %indvars.iv.next.i, %409 ]
  %.0112161.i = phi i32 [ 0, %.lr.ph164.i ], [ %416, %409 ]
  %410 = getelementptr inbounds nuw i16, ptr %406, i64 %indvars.iv.i
  %411 = load i16, ptr %410, align 2
  %412 = zext i16 %411 to i32
  %413 = getelementptr inbounds nuw i32, ptr %408, i64 %indvars.iv.i
  %414 = load i32, ptr %413, align 4
  %415 = mul i32 %414, %412
  %416 = add i32 %415, %.0112161.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge165.i, label %409, !llvm.loop !18

._crit_edge165.i:                                 ; preds = %409, %402
  %.0112.lcssa.i = phi i32 [ 0, %402 ], [ %416, %409 ]
  %417 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 296
  %418 = load i32, ptr %417, align 8
  %.not146.i = icmp eq i32 %418, 0
  br i1 %.not146.i, label %419, label %422

419:                                              ; preds = %._crit_edge165.i
  %420 = zext i16 %.0113.i to i32
  %421 = udiv i32 %.0112.lcssa.i, %420
  br label %422

422:                                              ; preds = %419, %._crit_edge165.i
  %storemerge.i = phi i32 [ %421, %419 ], [ %418, %._crit_edge165.i ]
  store i32 %storemerge.i, ptr %313, align 4
  %423 = load i32, ptr %364, align 8
  store i32 %423, ptr %314, align 8
  %424 = load ptr, ptr %209, align 8
  %425 = call ptr @getenvp(ptr noundef %424, ptr noundef nonnull @.str.79) #16
  store ptr %425, ptr %3, align 8
  %.not147.i = icmp eq ptr %425, null
  br i1 %.not147.i, label %426, label %428

426:                                              ; preds = %422
  %427 = load ptr, ptr %361, align 8
  store ptr %427, ptr %3, align 8
  br label %428

428:                                              ; preds = %426, %422
  %.0.i33 = phi i32 [ 2, %426 ], [ 3, %422 ]
  %429 = load ptr, ptr %343, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %315, align 8
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %316, align 8
  store i16 %.0113.i, ptr %4, align 2
  store ptr %4, ptr %317, align 8
  %434 = load i32, ptr %364, align 8
  store i32 %434, ptr %5, align 4
  store ptr %5, ptr %318, align 8
  store i32 %.0.i33, ptr %319, align 8
  store i16 -2, ptr %320, align 4
  %435 = call ptr @slurm_step_layout_create(ptr noundef nonnull %3) #16
  %.not148.i = icmp eq ptr %435, null
  br i1 %.not148.i, label %.outer.i, label %436

436:                                              ; preds = %428
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %438 = load i32, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 64
  %440 = load ptr, ptr %439, align 8
  %441 = call ptr @uint16_array_to_str(i32 noundef %438, ptr noundef %440) #16
  store ptr %441, ptr %2, align 8
  %442 = call i32 @slurm_step_layout_destroy(ptr noundef nonnull %435) #16
  %443 = load ptr, ptr %2, align 8
  %444 = call i32 (ptr, ptr, i32, ptr, ...) @env_array_overwrite_het_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.80, i32 noundef %.0110.ph168.i, ptr noundef nonnull @.str.66, ptr noundef %443) #16
  call void @slurm_xfree(ptr noundef nonnull %2) #16
  br label %.outer.i

.thread155.i:                                     ; preds = %399, %388
  %445 = getelementptr inbounds nuw i8, ptr %323, i64 448
  %446 = load i32, ptr %445, align 8
  %447 = and i32 %446, 255
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %.thread.i, label %.outer.i

.thread155.thread.i:                              ; preds = %400
  %449 = getelementptr inbounds nuw i8, ptr %323, i64 448
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, 255
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %.thread.i.thread, label %.outer.i

.thread.i:                                        ; preds = %.thread155.i
  %453 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.81, ptr noundef nonnull @__func__._set_het_job_env, ptr noundef nonnull %323) #16
  %.pre = load ptr, ptr %343, align 8
  %454 = icmp eq ptr %.pre, null
  br i1 %454, label %.thread.i.thread, label %.outer.i

.thread.i.thread:                                 ; preds = %.thread155.thread.i, %.thread.i
  %455 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.82, ptr noundef nonnull @__func__._set_het_job_env, ptr noundef nonnull %323) #16
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i.thread, %.thread.i, %.thread155.thread.i, %.thread155.i, %436, %428
  %456 = add nuw nsw i32 %.0110.ph168.i, 1
  %457 = call ptr @list_next(ptr noundef %311) #16
  %.not127159.i = icmp eq ptr %457, null
  br i1 %.not127159.i, label %.outer._crit_edge.i, label %.lr.ph.i32, !llvm.loop !17

.outer._crit_edge.i:                              ; preds = %.outer.i, %327, %304
  %.0110.ph.lcssa.i = phi i32 [ 0, %304 ], [ %.0110.ph168.i, %327 ], [ %456, %.outer.i ]
  call void @list_iterator_destroy(ptr noundef %311) #16
  %458 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef %.0110.ph.lcssa.i) #16
  %459 = call i32 (ptr, ptr, ptr, ...) @env_array_overwrite_fmt(ptr noundef nonnull %209, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef %.0110.ph.lcssa.i) #16
  %460 = load ptr, ptr %209, align 8
  br label %461

461:                                              ; preds = %461, %.outer._crit_edge.i
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %461 ], [ 0, %.outer._crit_edge.i ]
  %462 = getelementptr inbounds nuw ptr, ptr %460, i64 %indvars.iv178.i
  %463 = load ptr, ptr %462, align 8
  %.not128.i = icmp eq ptr %463, null
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  br i1 %.not128.i, label %464, label %461, !llvm.loop !19

464:                                              ; preds = %461
  %465 = trunc nuw nsw i64 %indvars.iv178.i to i32
  store i32 %465, ptr %207, align 8
  br label %_set_het_job_env.exit

_set_het_job_env.exit:                            ; preds = %297, %302, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %466

466:                                              ; preds = %_set_het_job_env.exit, %_build_launch_job_msg.exit
  %467 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2667, ptr noundef nonnull @__func__.launch_job) #16
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 32
  store i16 %.0, ptr %468, align 8
  store i32 1, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store i16 0, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %.026.i, i64 96
  %471 = load ptr, ptr %470, align 8
  %472 = call ptr @hostlist_create(ptr noundef %471) #16
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 24
  store ptr %472, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 36
  store i32 4005, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 40
  store ptr %79, ptr %475, align 8
  call void @set_agent_arg_r_uid(ptr noundef nonnull %467, i32 noundef -1) #16
  call void @agent_queue_request(ptr noundef nonnull %467) #16
  br label %_het_job_ready.exit.thread

_het_job_ready.exit.thread:                       ; preds = %285, %147, %68, %65, %62, %15, %20, %_het_job_ready.exit, %1, %466
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.make_batch_job_cred, ptr noundef nonnull %1) #16
  br label %51

10:                                               ; preds = %3
  call void @setup_cred_arg(ptr noundef nonnull %4, ptr noundef nonnull %1) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %37, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 576
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
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = sext i32 %.0 to i64
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %28, align 8
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 2721, ptr noundef nonnull @__func__.make_batch_job_cred) #16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %34, ptr %35, align 8
  store i32 1, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i32 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %27, %10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %41, ptr %42, align 8
  %43 = call ptr @slurm_cred_create(ptr noundef nonnull %4, i1 noundef zeroext false, i16 noundef zeroext %2) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call void @slurm_xfree(ptr noundef nonnull %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 176
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 120
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef %1, ptr noundef nonnull %0, ptr noundef %20) #16
  br label %21

21:                                               ; preds = %17, %14, %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_depend_list2str(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %68, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %7) #16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %68, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @list_count(ptr noundef nonnull %10) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %68, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
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
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %20, label %26, !llvm.loop !21

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %49 = load i32, ptr %48, align 4
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = udiv i32 %49, 60
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %52, ptr noundef nonnull @.str.90, i32 noundef %53) #16
  br label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %.val42 = load i32, ptr %27, align 8
  %57 = icmp ult i32 %.val42, 3
  br i1 %57, label %switch.lookup, label %_depend_state2str.exit46

switch.lookup:                                    ; preds = %54
  %58 = zext nneg i32 %.val42 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._depend_list2str, i64 0, i64 %58
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_depend_state2str.exit46

_depend_state2str.exit46:                         ; preds = %54, %switch.lookup
  %.0.i45 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.96, %54 ]
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %56, ptr noundef nonnull @.str.91, ptr noundef nonnull %.0.i45) #16
  br label %59

59:                                               ; preds = %_depend_state2str.exit46, %_depend_state2str.exit
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 6
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @list_count(ptr noundef nonnull %13) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15, %11, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -536870913
  store i64 %21, ptr %19, align 8
  %.not109 = icmp eq ptr %1, null
  br i1 %.not109, label %292, label %.sink.split

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @list_iterator_create(ptr noundef %25) #16
  %27 = tail call ptr @list_next(ptr noundef %26) #16
  %.not152166 = icmp eq ptr %27, null
  br i1 %.not152166, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_test_dependency_state.exit123
  %32 = phi ptr [ %27, %.lr.ph.lr.ph ], [ %226, %_test_dependency_state.exit123 ]
  %.079.ph168 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.2, %_test_dependency_state.exit123 ]
  %.083.ph167 = phi i32 [ 3, %.lr.ph.lr.ph ], [ 1, %_test_dependency_state.exit123 ]
  br label %33

33:                                               ; preds = %.lr.ph, %_test_dependency_state.exit
  %34 = phi ptr [ %32, %.lr.ph ], [ %75, %_test_dependency_state.exit ]
  %.079153 = phi i8 [ %.079.ph168, %.lr.ph ], [ %.1139, %_test_dependency_state.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 2
  %.not96 = icmp eq i16 %37, 0
  br i1 %.not96, label %64, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @fed_mgr_is_origin_job(ptr noundef %0) #16
  %.not97 = icmp eq i32 %39, 0
  br i1 %.not97, label %.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %46 = load i16, ptr %45, align 4
  %.not98 = icmp eq i16 %46, 5
  br i1 %.not98, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = tail call zeroext i1 @fed_mgr_is_job_id_in_fed(i32 noundef %49) #16
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.update_job_dependency_list, i64 0, i64 %59
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
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %63 = load i32, ptr %62, align 8
  %.pre = load i16, ptr %35, align 2
  br label %67

64:                                               ; preds = %33
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %34, align 8
  %81 = tail call ptr @find_job_array_rec(i32 noundef %79, i32 noundef %80) #16
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 4
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
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 392
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %78, align 8
  %.not103 = icmp eq i32 %99, %100
  br i1 %.not103, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 48
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
  %114 = getelementptr inbounds nuw i8, ptr %81, i64 448
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 255
  %117 = icmp eq i32 %116, 3
  %118 = icmp samesign ugt i32 %116, 2
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
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %130 = load i32, ptr %129, align 4
  %.not80.i = icmp eq i32 %130, 0
  br i1 %.not80.i, label %_test_job_dependency_common.exit.thread.thread.sink.split, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 888
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
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 448
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
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 448
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 255
  %156 = icmp samesign ugt i32 %155, 2
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
  %175 = getelementptr inbounds nuw i8, ptr %124, i64 232
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
  %186 = getelementptr inbounds nuw i8, ptr %124, i64 216
  %187 = load ptr, ptr %186, align 8
  %.not76.i = icmp eq ptr %187, null
  br i1 %.not76.i, label %_test_job_dependency_common.exit.thread, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 394
  %190 = load i8, ptr %189, align 2
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 394
  store i8 %190, ptr %191, align 2
  %192 = load ptr, ptr %186, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 464
  %194 = load i8, ptr %193, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 464
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
  %198 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %switch.gep214 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.update_job_dependency_list, i64 0, i64 %205
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
  %209 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %switch.gep218 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.update_job_dependency_list, i64 0, i64 %216
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
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 39
  br i1 %233, label %234, label %.thread143

234:                                              ; preds = %230
  store i32 0, ptr %231, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 896
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
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, -536870913
  store i64 %244, ptr %242, align 8
  %245 = tail call i32 @fed_mgr_is_origin_job(ptr noundef %0) #16
  %.not93 = icmp eq i32 %245, 0
  br i1 %.not93, label %251, label %246

246:                                              ; preds = %.thread143
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 120
  %249 = load ptr, ptr %248, align 8
  %250 = tail call i32 @list_flush(ptr noundef %249) #16
  br label %251

251:                                              ; preds = %246, %.thread143
  tail call fastcc void @_depend_list2str(ptr noundef nonnull %0, i1 noundef zeroext false)
  %252 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %261 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %262 = and i64 %261, 9007199254740992
  %.not92 = icmp eq i64 %262, 0
  br i1 %.not92, label %print_job_dependency.exit, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %8, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 120
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
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 128
  %280 = load ptr, ptr %279, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef nonnull %0, ptr noundef %280) #16
  br label %print_job_dependency.exit

print_job_dependency.exit:                        ; preds = %277, %274, %273, %270, %260, %258
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load ptr, ptr %8, align 8
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %12 = load ptr, ptr %11, align 8
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @xstrcmp(ptr noundef nonnull %9, ptr noundef nonnull %12) #16
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %15, label %31

15:                                               ; preds = %13, %10, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = load i32, ptr %16, align 8
  %trunc = trunc i32 %17 to i8
  switch i8 %trunc, label %30 [
    i8 1, label %24
    i8 2, label %24
    i8 0, label %18
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15, %15, %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %26 = load i32, ptr %25, align 8
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 2
  %.not24 = icmp eq i16 %14, 0
  br i1 %.not24, label %15, label %.backedge

15:                                               ; preds = %10
  %16 = tail call ptr @list_find_first(ptr noundef %6, ptr noundef nonnull @_find_dependency, ptr noundef nonnull %11) #16
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %17, label %30

17:                                               ; preds = %15
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.update_job_dependency_list, i64 0, i64 %26
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_depend_type2str.exit

_depend_type2str.exit:                            ; preds = %23, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.96, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i32, ptr %27, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.update_job_dependency_list, ptr noundef nonnull %.0.i, i32 noundef %28, ptr noundef %0) #16
  br label %.backedge

.backedge:                                        ; preds = %30, %34, %_depend_type2str.exit, %20, %17, %10, %42
  %29 = tail call ptr @list_next(ptr noundef %7) #16
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.outer._crit_edge, label %10, !llvm.loop !23

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.backedge, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %.backedge, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %40 = load i16, ptr %39, align 4
  %41 = icmp eq i16 %40, 5
  br i1 %41, label %42, label %.outer

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = tail call zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef %0, ptr noundef nonnull %16, i1 noundef zeroext false) #16
  br i1 %48, label %..outer_crit_edge, label %.backedge

..outer_crit_edge:                                ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre = load i32, ptr %49, align 8
  br label %.outer

.outer:                                           ; preds = %38, %..outer_crit_edge
  %50 = phi i32 [ %.pre, %..outer_crit_edge ], [ %36, %38 ]
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %.not.i = icmp eq i16 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -536870913
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @list_flush(ptr noundef %38) #16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %44 [
    i32 39, label %42
    i32 2, label %42
  ]

42:                                               ; preds = %32, %32
  store i32 0, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 896
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %56) #16
  store i64 %6, ptr @last_job_update, align 8
  br label %57

57:                                               ; preds = %53, %54, %44
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %59 = and i64 %58, 9007199254740992
  %.not23 = icmp eq i64 %59, 0
  br i1 %.not23, label %print_job_dependency.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 120
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
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 128
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %495, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr @update_job_dependency.select_hetero, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.sink.split, label %20

.sink.split:                                      ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1104), align 8
  %19 = tail call ptr @xstrstr(ptr noundef %18, ptr noundef nonnull @.str.22) #16
  %.not = icmp ne ptr %19, null
  %.229 = zext i1 %.not to i32
  store i32 %.229, ptr @update_job_dependency.select_hetero, align 4
  br label %20

20:                                               ; preds = %.sink.split, %15
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 184
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %24, %26, %20
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  tail call void @slurm_xfree(ptr noundef nonnull %32) #16
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  %.not67 = icmp eq ptr %35, null
  br i1 %.not67, label %37, label %36

36:                                               ; preds = %30
  tail call void @list_destroy(ptr noundef nonnull %35) #16
  %.pre214 = load ptr, ptr %12, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi ptr [ %.pre214, %36 ], [ %33, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store ptr null, ptr %39, align 8
  br label %495

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
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 624), align 8
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
  %66 = call i64 @atol(ptr noundef nonnull %.03858.i) #19
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
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %122 = icmp eq ptr %0, null
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  br label %.lr.ph

.lr.ph:                                           ; preds = %_xlate_array_dep.exit, %.outer.backedge
  %.0.ph194 = phi i1 [ false, %_xlate_array_dep.exit ], [ %.0.ph.be, %.outer.backedge ]
  %.0125.ph193 = phi ptr [ %., %_xlate_array_dep.exit ], [ %.0125.ph.be, %.outer.backedge ]
  br label %135

135:                                              ; preds = %.backedge, %.lr.ph
  %.0125185 = phi ptr [ %.0125.ph193, %.lr.ph ], [ %.0125.be, %.backedge ]
  %136 = call i32 @xstrncasecmp(ptr noundef %.0125185, ptr noundef nonnull @.str.23, i64 noundef 9) #16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %163

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.0125185, i64 9
  %140 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %139, i32 noundef 40) #19
  %.not.i69 = icmp eq ptr %140, null
  br i1 %.not.i69, label %150, label %141

141:                                              ; preds = %138
  %142 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %139, i32 noundef 41) #19
  %.not14.i = icmp eq ptr %142, null
  br i1 %.not14.i, label %_parse_depend_state.exit.thread153, label %143

143:                                              ; preds = %141
  store i8 0, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 1
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
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 1
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
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 %.1122.ph, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
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
    i8 44, label %.backedge
    i8 63, label %.outer.backedge
    i8 0, label %_parse_depend_state.exit.thread157
  ]

.backedge:                                        ; preds = %_parse_dependency_jobid_old.exit, %_add_dependency_to_list.exit
  %.1126.ph.pn = phi ptr [ %.1126.ph, %_add_dependency_to_list.exit ], [ %186, %_parse_dependency_jobid_old.exit ]
  %.0125.be = getelementptr inbounds nuw i8, ptr %.1126.ph.pn, i64 1
  br label %135, !llvm.loop !27

.outer.backedge.fold.split:                       ; preds = %459
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %_add_dependency_to_list.exit, %459, %.outer.backedge.fold.split
  %.0127.ph.be = phi i32 [ %.4141, %459 ], [ %.4141, %.outer.backedge.fold.split ], [ 0, %_add_dependency_to_list.exit ]
  %.pn195 = phi ptr [ %460, %459 ], [ %460, %.outer.backedge.fold.split ], [ %.1126.ph, %_add_dependency_to_list.exit ]
  %.0.ph.be = phi i1 [ %.0.ph194, %459 ], [ true, %.outer.backedge.fold.split ], [ true, %_add_dependency_to_list.exit ]
  %.0125.ph.be = getelementptr inbounds nuw i8, ptr %.pn195, i64 1
  %162 = icmp eq i32 %.0127.ph.be, 0
  br i1 %162, label %.lr.ph, label %_parse_depend_state.exit.thread153, !llvm.loop !27

163:                                              ; preds = %135
  %164 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0125185, i32 noundef 58) #19
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %244

166:                                              ; preds = %163
  %167 = load i8, ptr %.0125185, align 1
  %168 = add i8 %167, -48
  %or.cond68 = icmp ult i8 %168, 10
  br i1 %or.cond68, label %169, label %_parse_depend_state.exit.thread153

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %170 = call i64 @strtol(ptr noundef nonnull %.0125185, ptr noundef nonnull %7, i32 noundef 10) #16
  %171 = trunc i64 %170 to i32
  %172 = load ptr, ptr %7, align 8
  %.not.i72 = icmp eq ptr %172, null
  br i1 %.not.i72, label %_parse_dependency_jobid_old.exit.thread, label %173

173:                                              ; preds = %169
  %174 = load i8, ptr %172, align 1
  %175 = icmp eq i8 %174, 95
  br i1 %175, label %176, label %185

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 42
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 2
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
  %194 = call ptr @find_job_record(i32 noundef range(i32 1, 0) %171) #16
  %.not.i.i75 = icmp eq ptr %194, null
  br i1 %.not.i.i75, label %195, label %.thread.i.i

195:                                              ; preds = %193
  %196 = call ptr @find_job_array_rec(i32 noundef range(i32 1, 0) %171, i32 noundef -1) #16
  %.not14.i.i = icmp eq ptr %196, null
  br i1 %.not14.i.i, label %_depends_on_same_job.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %195, %193
  %.019.i.i = phi ptr [ %196, %195 ], [ %194, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 48
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, %171
  br i1 %199, label %200, label %_depends_on_same_job.exit.i

200:                                              ; preds = %.thread.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 52
  %202 = load i32, ptr %201, align 4
  %.not15.i.i = icmp eq i32 %202, -2
  br i1 %.not15.i.i, label %203, label %_find_dependent_job_ptr.exit.thread45.i

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 56
  %205 = load ptr, ptr %204, align 8
  %.not16.i.i = icmp eq ptr %205, null
  br i1 %.not16.i.i, label %_depends_on_same_job.exit.i, label %_find_dependent_job_ptr.exit.thread45.i

_find_dependent_job_ptr.exit.i:                   ; preds = %191
  %206 = call ptr @find_job_array_rec(i32 noundef range(i32 1, 0) %171, i32 noundef %.038.i) #16
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
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i16 2, ptr %219, align 4
  %220 = load ptr, ptr %121, align 8
  %.not31.i = icmp eq ptr %220, null
  br i1 %.not31.i, label %226, label %221

221:                                              ; preds = %217
  %222 = call zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef %171) #16
  br i1 %222, label %226, label %.thread.i74

.thread.i74:                                      ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 6
  %224 = load i16, ptr %223, align 2
  %225 = or i16 %224, 2
  store i16 %225, ptr %223, align 2
  br label %236

226:                                              ; preds = %221, %217
  %.not32.i = icmp eq ptr %.1.i4350.i, null
  br i1 %.not32.i, label %236, label %227

227:                                              ; preds = %226
  %228 = icmp eq i32 %.14151.i, -2
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 16
  br i1 %228, label %230, label %233

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %.1.i4350.i, i64 392
  %232 = load i32, ptr %231, align 8
  store i32 %232, ptr %229, align 8
  br label %238

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %.1.i4350.i, i64 48
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %229, align 8
  br label %238

236:                                              ; preds = %226, %.thread.i74
  %237 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i32 %171, ptr %237, align 8
  br label %238

238:                                              ; preds = %236, %233, %230
  %.054.i = phi ptr [ %.1.i4350.i, %230 ], [ %.1.i4350.i, %233 ], [ null, %236 ]
  %239 = getelementptr inbounds nuw i8, ptr %218, i64 24
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
  br i1 %243, label %.backedge, label %_parse_depend_state.exit.thread157

244:                                              ; preds = %163
  %245 = call i32 @xstrncasecmp(ptr noundef %.0125185, ptr noundef nonnull @.str.24, i64 noundef 11) #16
  %.not51 = icmp eq i32 %245, 0
  br i1 %.not51, label %.lr.ph.i79, label %246

246:                                              ; preds = %244
  %247 = call i32 @xstrncasecmp(ptr noundef %.0125185, ptr noundef nonnull @.str.25, i64 noundef 10) #16
  %.not52 = icmp eq i32 %247, 0
  br i1 %.not52, label %.lr.ph.i79, label %248

248:                                              ; preds = %246
  %249 = call i32 @xstrncasecmp(ptr noundef %.0125185, ptr noundef nonnull @.str.26, i64 noundef 9) #16
  %.not53 = icmp eq i32 %249, 0
  br i1 %.not53, label %.lr.ph.i79, label %250

250:                                              ; preds = %248
  %251 = call i32 @xstrncasecmp(ptr noundef %.0125185, ptr noundef nonnull @.str.27, i64 noundef 8) #16
  %.not54 = icmp eq i32 %251, 0
  br i1 %.not54, label %.lr.ph.i79, label %252

252:                                              ; preds = %250
  %253 = call i32 @xstrncasecmp(ptr noundef %.0125185, ptr noundef nonnull @.str.28, i64 noundef 11) #16
  %.not55 = icmp eq i32 %253, 0
  br i1 %.not55, label %.lr.ph.i79, label %254

254:                                              ; preds = %252
  %255 = call i32 @xstrncasecmp(ptr noundef %.0125185, ptr noundef nonnull @.str.29, i64 noundef 6) #16
  %.not56 = icmp eq i32 %255, 0
  br i1 %.not56, label %.lr.ph.i79, label %256

256:                                              ; preds = %254
  %257 = call i32 @xstrncasecmp(ptr noundef %.0125185, ptr noundef nonnull @.str.30, i64 noundef 7) #16
  %.not57 = icmp eq i32 %257, 0
  br i1 %.not57, label %258, label %_parse_depend_state.exit.thread153

258:                                              ; preds = %256
  %259 = call zeroext i1 @permit_job_expansion() #16
  br i1 %259, label %.lr.ph.i79, label %_parse_depend_state.exit.thread153

.lr.ph.i79:                                       ; preds = %244, %246, %248, %250, %252, %254, %258
  %260 = phi i1 [ false, %244 ], [ false, %246 ], [ false, %248 ], [ false, %250 ], [ false, %252 ], [ false, %254 ], [ true, %258 ]
  %.038 = phi i16 [ 3, %244 ], [ 7, %246 ], [ 2, %248 ], [ 4, %250 ], [ 8, %252 ], [ 1, %254 ], [ 6, %258 ]
  %261 = load i32, ptr @update_job_dependency.select_hetero, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  store ptr null, ptr %4, align 8
  %262 = add nsw i16 %.038, -3
  %or.cond4.i = icmp ult i16 %262, 2
  %263 = icmp eq i32 %261, 0
  %brmerge = or i1 %122, %or.cond4.i
  br label %264

264:                                              ; preds = %_add_dependency_to_list.exit.i, %.lr.ph.i79
  %.pn = phi ptr [ %164, %.lr.ph.i79 ], [ %363, %_add_dependency_to_list.exit.i ]
  %.08452.i = phi i32 [ 0, %.lr.ph.i79 ], [ %.1.i82, %_add_dependency_to_list.exit.i ]
  %.08651.i = phi i32 [ 0, %.lr.ph.i79 ], [ %.187.i, %_add_dependency_to_list.exit.i ]
  %.053.i = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %265 = call i64 @strtol(ptr noundef nonnull %.053.i, ptr noundef nonnull %4, i32 noundef 10) #16
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %4, align 8
  %.not101.i = icmp eq ptr %267, null
  br i1 %.not101.i, label %_parse_dependency_jobid_new.exit.thread145, label %268

_parse_dependency_jobid_new.exit.thread145:       ; preds = %264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %_parse_depend_state.exit.thread153

268:                                              ; preds = %264
  %269 = load i8, ptr %267, align 1
  %270 = icmp eq i8 %269, 95
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = icmp eq i8 %273, 42
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 2
  store ptr %276, ptr %4, align 8
  br label %280

277:                                              ; preds = %271
  %278 = call i64 @strtol(ptr noundef nonnull %272, ptr noundef nonnull %4, i32 noundef 10) #16
  %279 = trunc i64 %278 to i32
  %.pre.i94 = load ptr, ptr %4, align 8
  br label %280

280:                                              ; preds = %277, %275, %268
  %281 = phi ptr [ %276, %275 ], [ %.pre.i94, %277 ], [ %267, %268 ]
  %.08.i = phi i32 [ -1, %275 ], [ %279, %277 ], [ -2, %268 ]
  %282 = icmp eq ptr %281, null
  %283 = icmp eq i32 %266, 0
  %or.cond.i80 = select i1 %282, i1 true, i1 %283
  br i1 %or.cond.i80, label %_parse_dependency_jobid_new.exit, label %284

284:                                              ; preds = %280
  %285 = load i8, ptr %281, align 1
  switch i8 %285, label %_parse_dependency_jobid_new.exit.thread [
    i8 0, label %286
    i8 44, label %286
    i8 63, label %286
    i8 58, label %286
    i8 43, label %286
    i8 40, label %286
  ]

286:                                              ; preds = %284, %284, %284, %284, %284, %284
  %287 = icmp eq i32 %.08.i, -2
  br i1 %287, label %288, label %_find_dependent_job_ptr.exit.i81

288:                                              ; preds = %286
  %289 = call ptr @find_job_record(i32 noundef range(i32 1, 0) %266) #16
  %.not.i.i87 = icmp eq ptr %289, null
  br i1 %.not.i.i87, label %290, label %.thread.i.i88

290:                                              ; preds = %288
  %291 = call ptr @find_job_array_rec(i32 noundef range(i32 1, 0) %266, i32 noundef -1) #16
  %.not14.i.i92 = icmp eq ptr %291, null
  br i1 %.not14.i.i92, label %_find_dependent_job_ptr.exit.thread19.thread.i, label %.thread.i.i88

.thread.i.i88:                                    ; preds = %290, %288
  %.019.i.i89 = phi ptr [ %291, %290 ], [ %289, %288 ]
  %292 = getelementptr inbounds nuw i8, ptr %.019.i.i89, i64 48
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %293, %266
  br i1 %294, label %295, label %.split.thread.i

295:                                              ; preds = %.thread.i.i88
  %296 = getelementptr inbounds nuw i8, ptr %.019.i.i89, i64 52
  %297 = load i32, ptr %296, align 4
  %.not15.i.i90 = icmp eq i32 %297, -2
  br i1 %.not15.i.i90, label %298, label %.split.thread43.i

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %.019.i.i89, i64 56
  %300 = load ptr, ptr %299, align 8
  %.not16.i.i91 = icmp eq ptr %300, null
  br i1 %.not16.i.i91, label %.split.thread.i, label %.split.thread43.i

_find_dependent_job_ptr.exit.i81:                 ; preds = %286
  %301 = call ptr @find_job_array_rec(i32 noundef range(i32 1, 0) %266, i32 noundef %.08.i) #16
  %.not108.i = icmp eq ptr %301, null
  br i1 %.not108.i, label %_find_dependent_job_ptr.exit.thread19.i, label %.split.i

.split.i:                                         ; preds = %_find_dependent_job_ptr.exit.i81
  %302 = icmp eq i32 %.08.i, -1
  br i1 %302, label %.split.thread43.i, label %.split.thread.i

.split.thread43.i:                                ; preds = %.split.i, %298, %295
  %.1.i1648.i = phi ptr [ %301, %.split.i ], [ %.019.i.i89, %295 ], [ %.019.i.i89, %298 ]
  %303 = load i32, ptr %118, align 4
  %.not.i117.i = icmp eq i32 %303, -2
  br i1 %.not.i117.i, label %304, label %306

304:                                              ; preds = %.split.thread43.i
  %305 = load ptr, ptr %119, align 8
  %.not9.i.i85 = icmp eq ptr %305, null
  br i1 %.not9.i.i85, label %309, label %306

306:                                              ; preds = %304, %.split.thread43.i
  %307 = load i32, ptr %120, align 8
  %308 = icmp eq i32 %307, %266
  br i1 %308, label %_parse_dependency_jobid_new.exit.thread, label %320

309:                                              ; preds = %304
  %310 = icmp eq ptr %0, %.1.i1648.i
  br i1 %310, label %_parse_dependency_jobid_new.exit.thread, label %320

.split.thread.i:                                  ; preds = %.split.i, %298, %.thread.i.i88
  %.1.i1641.i = phi ptr [ %301, %.split.i ], [ %.019.i.i89, %.thread.i.i88 ], [ %.019.i.i89, %298 ]
  %311 = icmp eq ptr %0, %.1.i1641.i
  br i1 %311, label %_parse_dependency_jobid_new.exit.thread, label %320

_find_dependent_job_ptr.exit.thread19.i:          ; preds = %_find_dependent_job_ptr.exit.i81
  br i1 %or.cond4.i, label %_parse_dependency_jobid_new.exit.thread, label %.split88.i

_find_dependent_job_ptr.exit.thread19.thread.i:   ; preds = %290
  br i1 %brmerge, label %_parse_dependency_jobid_new.exit.thread, label %320

.split88.i:                                       ; preds = %_find_dependent_job_ptr.exit.thread19.i
  %312 = icmp eq i32 %.08.i, -1
  br i1 %312, label %313, label %_depends_on_same_job.exit.i86

313:                                              ; preds = %.split88.i
  %314 = load i32, ptr %118, align 4
  %.not.i119.i = icmp eq i32 %314, -2
  br i1 %.not.i119.i, label %315, label %317

315:                                              ; preds = %313
  %316 = load ptr, ptr %119, align 8
  %.not9.i120.i = icmp eq ptr %316, null
  br i1 %.not9.i120.i, label %320, label %317

317:                                              ; preds = %315, %313
  %318 = load i32, ptr %120, align 8
  %319 = icmp eq i32 %318, %266
  br i1 %319, label %_parse_dependency_jobid_new.exit.thread, label %320

_depends_on_same_job.exit.i86:                    ; preds = %.split88.i
  br i1 %122, label %_parse_dependency_jobid_new.exit.thread, label %320

320:                                              ; preds = %_find_dependent_job_ptr.exit.thread19.thread.i, %_depends_on_same_job.exit.i86, %317, %315, %.split.thread.i, %309, %306
  %.191328.i = phi i32 [ -1, %306 ], [ %.08.i, %_depends_on_same_job.exit.i86 ], [ -1, %309 ], [ %.08.i, %.split.thread.i ], [ -1, %317 ], [ -1, %315 ], [ -2, %_find_dependent_job_ptr.exit.thread19.thread.i ]
  %.1.i1527.i = phi ptr [ %.1.i1648.i, %306 ], [ null, %_depends_on_same_job.exit.i86 ], [ %.1.i1648.i, %309 ], [ %.1.i1641.i, %.split.thread.i ], [ null, %317 ], [ null, %315 ], [ null, %_find_dependent_job_ptr.exit.thread19.thread.i ]
  %.not1081726.i = phi i1 [ false, %306 ], [ true, %_depends_on_same_job.exit.i86 ], [ false, %309 ], [ false, %.split.thread.i ], [ true, %317 ], [ true, %315 ], [ true, %_find_dependent_job_ptr.exit.thread19.thread.i ]
  br i1 %260, label %321, label %339

321:                                              ; preds = %320
  %322 = add nsw i32 %.08651.i, 1
  %323 = icmp sgt i32 %.08651.i, 0
  %or.cond6.i = or i1 %323, %.not1081726.i
  br i1 %or.cond6.i, label %_parse_dependency_jobid_new.exit.thread, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %.1.i1527.i, i64 448
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 255
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %_parse_dependency_jobid_new.exit.thread

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %.1.i1527.i, i64 752
  %331 = load i32, ptr %330, align 8
  %332 = load i32, ptr %123, align 8
  %.not109.i = icmp eq i32 %331, %332
  br i1 %.not109.i, label %333, label %_parse_dependency_jobid_new.exit.thread

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %.1.i1527.i, i64 664
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_parse_dependency_jobid_new.exit.thread, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %124, align 8
  %.not110.i = icmp eq ptr %335, %338
  br i1 %.not110.i, label %339, label %_parse_dependency_jobid_new.exit.thread

339:                                              ; preds = %337, %320
  %.187.i = phi i32 [ %.08651.i, %320 ], [ %322, %337 ]
  %340 = load i8, ptr %281, align 1
  %341 = icmp eq i8 %340, 43
  br i1 %341, label %342, label %350

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %281, i64 1
  %344 = call i64 @strtol(ptr noundef nonnull %343, ptr noundef nonnull %4, i32 noundef 10) #16
  %345 = trunc i64 %344 to i32
  %346 = icmp slt i32 %345, 1
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  %.pre55.i = load ptr, ptr %4, align 8
  br label %_parse_dependency_jobid_new.exit

348:                                              ; preds = %342
  %349 = mul nuw nsw i32 %345, 60
  %.pre54.i = load ptr, ptr %4, align 8
  br label %350

350:                                              ; preds = %348, %339
  %351 = phi ptr [ %.pre54.i, %348 ], [ %281, %339 ]
  %.1.i82 = phi i32 [ %349, %348 ], [ %.08452.i, %339 ]
  %352 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %351, i32 noundef 40) #19
  %.not.i122.i = icmp eq ptr %352, null
  br i1 %.not.i122.i, label %362, label %353

353:                                              ; preds = %350
  %354 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %351, i32 noundef 41) #19
  %.not14.i123.i = icmp eq ptr %354, null
  br i1 %.not14.i123.i, label %_parse_dependency_jobid_new.exit, label %355

355:                                              ; preds = %353
  store i8 0, ptr %354, align 1
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 1
  %357 = call i32 @xstrcasecmp(ptr noundef nonnull %356, ptr noundef nonnull @.str.94) #16
  %.not.i.i.i = icmp eq i32 %357, 0
  br i1 %.not.i.i.i, label %_depend_state_str2state.exit.thread.i.i, label %358

358:                                              ; preds = %355
  %359 = call i32 @xstrcasecmp(ptr noundef nonnull %356, ptr noundef nonnull @.str.95) #16
  %.not2.i.i.i = icmp eq i32 %359, 0
  br i1 %.not2.i.i.i, label %_depend_state_str2state.exit.i.i, label %_depend_state_str2state.exit.thread.i.i

_depend_state_str2state.exit.thread.i.i:          ; preds = %358, %355
  br label %_depend_state_str2state.exit.i.i

_depend_state_str2state.exit.i.i:                 ; preds = %_depend_state_str2state.exit.thread.i.i, %358
  %360 = phi i32 [ 0, %_depend_state_str2state.exit.thread.i.i ], [ 2, %358 ]
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 1
  store ptr %361, ptr %4, align 8
  br label %362

362:                                              ; preds = %_depend_state_str2state.exit.i.i, %350
  %363 = phi ptr [ %351, %350 ], [ %361, %_depend_state_str2state.exit.i.i ]
  %.17.ph.i = phi i32 [ 0, %350 ], [ %360, %_depend_state_str2state.exit.i.i ]
  br i1 %260, label %364, label %427

364:                                              ; preds = %362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) @__const._parse_dependency_jobid_new.locks, i64 28, i1 false)
  store i16 -2, ptr %6, align 2
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 248
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %371 = load i16, ptr %370, align 2
  store i16 %371, ptr %6, align 2
  br label %372

372:                                              ; preds = %369, %364
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 184
  store i32 %266, ptr %373, align 8
  br i1 %263, label %374, label %393

374:                                              ; preds = %372
  call void @slurm_xfree(ptr noundef nonnull %125) #16
  %375 = getelementptr inbounds nuw i8, ptr %.1.i1527.i, i64 176
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @xstrdup(ptr noundef %376) #16
  store ptr %377, ptr %125, align 8
  call void @slurm_xfree(ptr noundef nonnull %126) #16
  %378 = getelementptr inbounds nuw i8, ptr %.1.i1527.i, i64 984
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @xstrdup(ptr noundef %379) #16
  store ptr %380, ptr %126, align 8
  call void @slurm_xfree(ptr noundef nonnull %127) #16
  %381 = getelementptr inbounds nuw i8, ptr %.1.i1527.i, i64 992
  %382 = load ptr, ptr %381, align 8
  %383 = call ptr @xstrdup(ptr noundef %382) #16
  store ptr %383, ptr %127, align 8
  call void @slurm_xfree(ptr noundef nonnull %128) #16
  %384 = getelementptr inbounds nuw i8, ptr %.1.i1527.i, i64 1000
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr @xstrdup(ptr noundef %385) #16
  store ptr %386, ptr %128, align 8
  call void @slurm_xfree(ptr noundef nonnull %129) #16
  %387 = getelementptr inbounds nuw i8, ptr %.1.i1527.i, i64 1008
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @xstrdup(ptr noundef %388) #16
  store ptr %389, ptr %129, align 8
  call void @slurm_xfree(ptr noundef nonnull %130) #16
  %390 = getelementptr inbounds nuw i8, ptr %.1.i1527.i, i64 520
  %391 = load ptr, ptr %390, align 8
  %392 = call ptr @xstrdup(ptr noundef %391) #16
  store ptr %392, ptr %130, align 8
  br label %393

393:                                              ; preds = %374, %372
  %394 = load ptr, ptr %131, align 8
  %.not112.i = icmp eq ptr %394, null
  br i1 %.not112.i, label %396, label %395

395:                                              ; preds = %393
  call void @list_destroy(ptr noundef nonnull %394) #16
  br label %396

396:                                              ; preds = %395, %393
  store ptr null, ptr %131, align 8
  %397 = load ptr, ptr %125, align 8
  %398 = load ptr, ptr %132, align 8
  %399 = load ptr, ptr %126, align 8
  %400 = load ptr, ptr %127, align 8
  %401 = load ptr, ptr %128, align 8
  %402 = load ptr, ptr %129, align 8
  %403 = load ptr, ptr %130, align 8
  %404 = load ptr, ptr %12, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 296
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 284
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 240
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 292
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 248
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 112
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 294
  %414 = call i32 @gres_job_state_validate(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef nonnull %405, ptr noundef nonnull %406, ptr noundef nonnull %407, ptr noundef nonnull %408, ptr noundef nonnull %411, ptr noundef nonnull %6, ptr noundef nonnull %412, ptr noundef nonnull %413, ptr noundef nonnull %131) #16
  %415 = load i16, ptr %6, align 2
  %416 = icmp ne i16 %415, -2
  %or.cond9.i = select i1 %368, i1 %416, i1 false
  br i1 %or.cond9.i, label %417, label %419

417:                                              ; preds = %396
  %418 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i16 %415, ptr %418, align 2
  br label %419

419:                                              ; preds = %417, %396
  call void @assoc_mgr_lock(ptr noundef nonnull %5) #16
  %420 = load ptr, ptr %131, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 284
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %133, align 8
  call void @gres_ctld_set_job_tres_cnt(ptr noundef %420, i32 noundef %423, ptr noundef %424, i1 noundef zeroext true) #16
  call void @slurm_xfree(ptr noundef nonnull %134) #16
  %425 = load ptr, ptr %133, align 8
  %426 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %425, i32 noundef 16, i1 noundef zeroext true) #16
  store ptr %426, ptr %134, align 8
  call void @assoc_mgr_unlock(ptr noundef nonnull %5) #16
  br label %427

427:                                              ; preds = %419, %362
  %428 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 3536, ptr noundef nonnull @__func__._parse_dependency_jobid_new) #16
  store ptr %428, ptr %3, align 8
  store i32 %.191328.i, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i16 %.038, ptr %429, align 4
  %430 = load ptr, ptr %121, align 8
  %.not113.i = icmp eq ptr %430, null
  br i1 %.not113.i, label %439, label %431

431:                                              ; preds = %427
  %432 = call zeroext i1 @fed_mgr_is_origin_job_id(i32 noundef %266) #16
  br i1 %432, label %439, label %433

433:                                              ; preds = %431
  br i1 %260, label %434, label %.thread.i83

434:                                              ; preds = %433
  %435 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107, ptr noundef nonnull @__func__._parse_dependency_jobid_new) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %_parse_dependency_jobid_new.exit

.thread.i83:                                      ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %428, i64 6
  %437 = load i16, ptr %436, align 2
  %438 = or i16 %437, 2
  store i16 %438, ptr %436, align 2
  br label %449

439:                                              ; preds = %431, %427
  %.not114.i = icmp eq ptr %.1.i1527.i, null
  br i1 %.not114.i, label %449, label %440

440:                                              ; preds = %439
  %441 = icmp eq i32 %.191328.i, -2
  %442 = getelementptr inbounds nuw i8, ptr %428, i64 16
  br i1 %441, label %443, label %446

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %.1.i1527.i, i64 392
  %445 = load i32, ptr %444, align 8
  store i32 %445, ptr %442, align 8
  br label %451

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw i8, ptr %.1.i1527.i, i64 48
  %448 = load i32, ptr %447, align 8
  store i32 %448, ptr %442, align 8
  br label %451

449:                                              ; preds = %439, %.thread.i83
  %450 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store i32 %266, ptr %450, align 8
  br label %451

451:                                              ; preds = %449, %446, %443
  %.08535.i = phi ptr [ %.1.i1527.i, %443 ], [ %.1.i1527.i, %446 ], [ null, %449 ]
  %452 = getelementptr inbounds nuw i8, ptr %428, i64 24
  store ptr %.08535.i, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %428, i64 12
  store i32 %.1.i82, ptr %453, align 4
  %454 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i32 %.17.ph.i, ptr %454, align 8
  %455 = call ptr @list_find_first(ptr noundef %41, ptr noundef nonnull @_find_dependency, ptr noundef nonnull %428) #16
  %.not.i125.i = icmp eq ptr %455, null
  br i1 %.not.i125.i, label %456, label %_add_dependency_to_list.exit.i

456:                                              ; preds = %451
  call void @list_append(ptr noundef %41, ptr noundef nonnull %428) #16
  br label %_add_dependency_to_list.exit.i

_add_dependency_to_list.exit.i:                   ; preds = %456, %451
  %457 = load i8, ptr %363, align 1
  %.not115.i = icmp eq i8 %457, 58
  br i1 %.not115.i, label %264, label %_parse_dependency_jobid_new.exit.thread, !llvm.loop !28

_parse_dependency_jobid_new.exit.thread:          ; preds = %_find_dependent_job_ptr.exit.thread19.thread.i, %_add_dependency_to_list.exit.i, %284, %_find_dependent_job_ptr.exit.thread19.i, %_depends_on_same_job.exit.i86, %317, %.split.thread.i, %309, %306, %337, %333, %329, %324, %321
  %.4.ph = phi i32 [ 2038, %321 ], [ 2038, %324 ], [ 2038, %329 ], [ 2038, %333 ], [ 2038, %337 ], [ 2038, %306 ], [ 2038, %309 ], [ 2038, %.split.thread.i ], [ 2038, %317 ], [ 2038, %_depends_on_same_job.exit.i86 ], [ 2038, %_find_dependent_job_ptr.exit.thread19.i ], [ 2038, %_find_dependent_job_ptr.exit.thread19.thread.i ], [ 2038, %284 ], [ 0, %_add_dependency_to_list.exit.i ]
  %.ph = phi ptr [ %281, %321 ], [ %281, %324 ], [ %281, %329 ], [ %281, %333 ], [ %281, %337 ], [ %281, %306 ], [ %281, %309 ], [ %281, %.split.thread.i ], [ %281, %317 ], [ %281, %_depends_on_same_job.exit.i86 ], [ %281, %_find_dependent_job_ptr.exit.thread19.i ], [ %281, %_find_dependent_job_ptr.exit.thread19.thread.i ], [ %281, %284 ], [ %363, %_add_dependency_to_list.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %459

_parse_dependency_jobid_new.exit:                 ; preds = %353, %280, %347, %434
  %458 = phi ptr [ %363, %434 ], [ %.pre55.i, %347 ], [ %351, %353 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %.not58 = icmp eq ptr %458, null
  br i1 %.not58, label %_parse_depend_state.exit.thread153, label %459

459:                                              ; preds = %_parse_dependency_jobid_new.exit.thread, %_parse_dependency_jobid_new.exit
  %460 = phi ptr [ %.ph, %_parse_dependency_jobid_new.exit.thread ], [ %458, %_parse_dependency_jobid_new.exit ]
  %.4141 = phi i32 [ %.4.ph, %_parse_dependency_jobid_new.exit.thread ], [ 2038, %_parse_dependency_jobid_new.exit ]
  %461 = load i8, ptr %460, align 1
  switch i8 %461, label %_parse_depend_state.exit [
    i8 44, label %.outer.backedge
    i8 63, label %.outer.backedge.fold.split
  ]

_parse_depend_state.exit:                         ; preds = %459
  %462 = icmp eq i32 %.4141, 0
  br i1 %462, label %_parse_depend_state.exit.thread157, label %_parse_depend_state.exit.thread153

_parse_depend_state.exit.thread157:               ; preds = %_parse_dependency_jobid_old.exit, %_add_dependency_to_list.exit, %_parse_depend_state.exit
  store i32 0, ptr @_scan_depend.job_counter, align 4
  %463 = call fastcc zeroext i1 @_scan_depend(ptr noundef %41, ptr noundef %0)
  br i1 %463, label %_parse_depend_state.exit.thread153, label %464

464:                                              ; preds = %_parse_depend_state.exit.thread157
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 120
  %467 = load ptr, ptr %466, align 8
  %.not65 = icmp eq ptr %467, null
  br i1 %.not65, label %469, label %468

468:                                              ; preds = %464
  call void @list_destroy(ptr noundef nonnull %467) #16
  %.pre = load ptr, ptr %12, align 8
  br label %469

469:                                              ; preds = %468, %464
  %470 = phi ptr [ %.pre, %468 ], [ %465, %464 ]
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 120
  store ptr null, ptr %471, align 8
  %472 = load ptr, ptr %12, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 120
  store ptr %41, ptr %473, align 8
  call fastcc void @_depend_list2str(ptr noundef nonnull %0, i1 noundef zeroext %.0.ph194)
  %474 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %475 = and i64 %474, 9007199254740992
  %.not66 = icmp eq i64 %475, 0
  br i1 %.not66, label %print_job_dependency.exit, label %476

476:                                              ; preds = %469
  %477 = load ptr, ptr %12, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %483, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 120
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %487

483:                                              ; preds = %479, %476
  %484 = call i32 @get_log_level() #16
  %485 = icmp sgt i32 %484, 2
  br i1 %485, label %486, label %print_job_dependency.exit

486:                                              ; preds = %483
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.update_job_dependency, ptr noundef nonnull %0) #16
  br label %print_job_dependency.exit

487:                                              ; preds = %479
  call fastcc void @_depend_list2str(ptr noundef nonnull %0, i1 noundef zeroext false)
  %488 = call i32 @get_log_level() #16
  %489 = icmp sgt i32 %488, 2
  br i1 %489, label %490, label %print_job_dependency.exit

490:                                              ; preds = %487
  %491 = load ptr, ptr %12, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 128
  %493 = load ptr, ptr %492, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.update_job_dependency, ptr noundef nonnull %0, ptr noundef %493) #16
  br label %print_job_dependency.exit

_parse_depend_state.exit.thread153:               ; preds = %.outer.backedge, %_parse_dependency_jobid_new.exit, %256, %258, %141, %166, %_add_dependency_to_list.exit, %_parse_depend_state.exit.thread157, %_parse_dependency_jobid_new.exit.thread145, %_parse_dependency_jobid_old.exit.thread, %_parse_depend_state.exit
  %.2.ph = phi i32 [ %.4141, %_parse_depend_state.exit ], [ 2038, %_parse_dependency_jobid_old.exit.thread ], [ 2038, %_parse_dependency_jobid_new.exit.thread145 ], [ 2071, %_parse_depend_state.exit.thread157 ], [ 2038, %_add_dependency_to_list.exit ], [ 2038, %166 ], [ 2038, %141 ], [ %.0127.ph.be, %.outer.backedge ], [ 2038, %256 ], [ 2036, %258 ], [ 2038, %_parse_dependency_jobid_new.exit ]
  %.not64 = icmp eq ptr %41, null
  br i1 %.not64, label %print_job_dependency.exit, label %494

494:                                              ; preds = %_parse_depend_state.exit.thread153
  call void @list_destroy(ptr noundef nonnull %41) #16
  br label %print_job_dependency.exit

print_job_dependency.exit:                        ; preds = %490, %487, %486, %483, %_parse_depend_state.exit.thread153, %494, %469
  %.2163 = phi i32 [ %.2.ph, %_parse_depend_state.exit.thread153 ], [ %.2.ph, %494 ], [ 0, %469 ], [ 0, %483 ], [ 0, %486 ], [ 0, %487 ], [ 0, %490 ]
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  br label %495

495:                                              ; preds = %2, %print_job_dependency.exit, %37
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = tail call ptr @list_next(ptr noundef %10) #16
  %.not285275 = icmp eq ptr %14, null
  br i1 %.not285275, label %.critedge, label %.lr.ph53

.lr.ph53:                                         ; preds = %9, %.lr.ph53.backedge
  %15 = phi ptr [ %.be, %.lr.ph53.backedge ], [ %14, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
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
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 448
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 255
  %42 = icmp samesign ugt i32 %41, 2
  br i1 %42, label %.outer.backedge, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %.outer.backedge, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 120
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
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 24
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
  br i1 %13, label %._crit_edge250.thread, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge250.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %._crit_edge250.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %23 = load ptr, ptr %22, align 8
  %.not151 = icmp eq ptr %23, null
  br i1 %.not151, label %.thread268, label %24

24:                                               ; preds = %21
  tail call void @list_sort(ptr noundef nonnull %23, ptr noundef nonnull @_part_weight_sort) #16
  %25 = load ptr, ptr %22, align 8
  %26 = tail call ptr @list_iterator_create(ptr noundef %25) #16
  %27 = tail call ptr @list_next(ptr noundef %26) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge250, label %.lr.ph249

.thread268:                                       ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge250.thread, label %.lr.ph249

.lr.ph249:                                        ; preds = %.thread268, %24
  %.0112273 = phi ptr [ %30, %.thread268 ], [ %27, %24 ]
  %.0121272 = phi ptr [ null, %.thread268 ], [ %26, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 712
  br label %.backedge

._crit_edge250:                                   ; preds = %24
  %.not183 = icmp eq ptr %26, null
  br i1 %.not183, label %._crit_edge250.thread, label %._crit_edge250.thread.sink.split

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph249
  %.1247 = phi ptr [ %.0112273, %.lr.ph249 ], [ %.1247.be, %.backedge.backedge ]
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 384
  %40 = load ptr, ptr %39, align 8
  %.not152 = icmp eq ptr %40, null
  br i1 %.not152, label %46, label %41

41:                                               ; preds = %.backedge
  %42 = load i8, ptr %40, align 1
  %.not153 = icmp eq i8 %42, 0
  br i1 %.not153, label %46, label %43

43:                                               ; preds = %41
  %44 = call i32 @node_name2bitmap(ptr noundef nonnull %40, i1 noundef zeroext false, ptr noundef nonnull %6) #16
  %.not154 = icmp eq i32 %44, 0
  br i1 %.not154, label %._crit_edge266, label %45

._crit_edge266:                                   ; preds = %43
  %.pre262.pre = load ptr, ptr %6, align 8
  br label %48

45:                                               ; preds = %43
  %.not182 = icmp eq ptr %.0121272, null
  br i1 %.not182, label %._crit_edge250.thread, label %._crit_edge250.thread.sink.split

46:                                               ; preds = %41, %.backedge
  %47 = call ptr @node_conf_get_active_bitmap() #16
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %._crit_edge266, %46
  %.pre262 = phi ptr [ %.pre262.pre, %._crit_edge266 ], [ %47, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.1247, i64 232
  %50 = load ptr, ptr %49, align 8
  %.not155 = icmp eq ptr %50, null
  br i1 %.not155, label %52, label %51

51:                                               ; preds = %48
  call void @bit_and(ptr noundef %.pre262, ptr noundef nonnull %50) #16
  %.pre = load ptr, ptr %6, align 8
  br label %52

52:                                               ; preds = %48, %51
  %53 = phi ptr [ %.pre, %51 ], [ %.pre262, %48 ]
  %.0126 = phi i32 [ 0, %51 ], [ 2015, %48 ]
  %54 = call i32 @job_req_node_filter(ptr noundef nonnull %0, ptr noundef %53, i1 noundef zeroext true) #16
  %.not156 = icmp eq i32 %54, 0
  %spec.select = select i1 %.not156, i32 %.0126, i32 2015
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %57 = load ptr, ptr %56, align 8
  %.not157 = icmp eq ptr %57, null
  br i1 %.not157, label %60, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  call void @bit_and_not(ptr noundef %59, ptr noundef nonnull %57) #16
  %.pre263 = load ptr, ptr %15, align 8
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi ptr [ %.pre263, %58 ], [ %55, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 360
  %63 = load ptr, ptr %62, align 8
  %.not158 = icmp eq ptr %63, null
  br i1 %.not158, label %67, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @bit_super_set(ptr noundef nonnull %63, ptr noundef %65) #16
  %.not159 = icmp eq i32 %66, 0
  %spec.select184 = select i1 %.not159, i32 2015, i32 %spec.select
  %.pre264 = load ptr, ptr %15, align 8
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi ptr [ %61, %60 ], [ %.pre264, %64 ]
  %.2128 = phi i32 [ %spec.select, %60 ], [ %spec.select184, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load i64, ptr %69, align 8
  %.not160.not = icmp eq i64 %70, 0
  %71 = call i64 @llvm.smax.i64(i64 %70, i64 %12)
  %storemerge = select i1 %.not160.not, i64 %12, i64 %71
  store i64 %storemerge, ptr %8, align 8
  %72 = call i32 @job_test_resv(ptr noundef nonnull %0, ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %10, i1 noundef zeroext false) #16
  %.not161 = icmp eq i32 %72, 0
  %73 = load ptr, ptr %6, align 8
  br i1 %.not161, label %81, label %74

74:                                               ; preds = %67
  %.not178 = icmp eq ptr %73, null
  br i1 %.not178, label %76, label %75

75:                                               ; preds = %74
  call void @slurm_bit_free(ptr noundef nonnull %6) #16
  br label %76

76:                                               ; preds = %75, %74
  store ptr null, ptr %6, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %11) #16
  %77 = load ptr, ptr %22, align 8
  %.not179 = icmp eq ptr %77, null
  br i1 %.not179, label %80, label %78

78:                                               ; preds = %76
  %79 = call ptr @list_next(ptr noundef %.0121272) #16
  %.not180 = icmp eq ptr %79, null
  br i1 %.not180, label %80, label %.backedge.backedge

.backedge.backedge:                               ; preds = %78, %283
  %.1247.be = phi ptr [ %79, %78 ], [ %284, %283 ]
  br label %.backedge

80:                                               ; preds = %78, %76
  %.not181 = icmp eq ptr %.0121272, null
  br i1 %.not181, label %._crit_edge250.thread, label %._crit_edge250.thread.sink.split

81:                                               ; preds = %67
  %82 = load ptr, ptr %7, align 8
  call void @bit_and(ptr noundef %73, ptr noundef %82) #16
  %83 = load ptr, ptr %7, align 8
  %.not162 = icmp eq ptr %83, null
  br i1 %.not162, label %85, label %84

84:                                               ; preds = %81
  call void @slurm_bit_free(ptr noundef nonnull %7) #16
  br label %85

85:                                               ; preds = %84, %81
  store ptr null, ptr %7, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr @avail_node_bitmap, align 8
  call void @bit_and(ptr noundef %86, ptr noundef %87) #16
  %88 = icmp eq i32 %.2128, 0
  br i1 %88, label %89, label %.thread224

89:                                               ; preds = %85
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 284
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.1247, i64 216
  %94 = load i32, ptr %93, align 8
  %. = call i32 @llvm.umax.i32(i32 %92, i32 %94)
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 240
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %.1247, i64 200
  %99 = load i32, ptr %98, align 8
  br i1 %97, label %100, label %.thread

100:                                              ; preds = %89
  %101 = call i32 @llvm.umin.i32(i32 %99, i32 500000)
  br label %.thread190

.thread:                                          ; preds = %89
  %.185 = call i32 @llvm.umin.i32(i32 %96, i32 %99)
  %102 = call i32 @llvm.umin.i32(i32 %.185, i32 500000)
  %103 = load ptr, ptr %32, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 6
  %105 = load i16, ptr %104, align 2
  %.not163189 = icmp eq i16 %105, 0
  %spec.select235 = select i1 %.not163189, i32 %102, i32 %.
  br label %.thread190

.thread190:                                       ; preds = %.thread, %100
  %106 = phi i32 [ %101, %100 ], [ %102, %.thread ]
  %.0114 = phi i32 [ %., %100 ], [ %spec.select235, %.thread ]
  %107 = call ptr @slurm_find_preemptable_jobs(ptr noundef nonnull %0) #16
  %108 = load i64, ptr %33, align 8
  %109 = load ptr, ptr %6, align 8
  call void @build_active_feature_bitmap(ptr noundef nonnull %0, ptr noundef %109, ptr noundef nonnull %5) #16
  %110 = load ptr, ptr %5, align 8
  %.not165 = icmp eq ptr %110, null
  br i1 %.not165, label %121, label %111

111:                                              ; preds = %.thread190
  %112 = call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef nonnull %110, i32 noundef %., i32 noundef %106, i32 noundef %.0114, i16 noundef zeroext 2, ptr noundef %107, ptr noundef nonnull %9, ptr noundef nonnull %11) #16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  %.not167 = icmp eq ptr %115, null
  br i1 %.not167, label %.thread204, label %116

116:                                              ; preds = %114
  call void @slurm_bit_free(ptr noundef nonnull %6) #16
  br label %.thread204

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8
  %.not166 = icmp eq ptr %118, null
  br i1 %.not166, label %124, label %119

119:                                              ; preds = %117
  call void @slurm_bit_free(ptr noundef nonnull %5) #16
  br label %124

.thread204:                                       ; preds = %116, %114
  %120 = load ptr, ptr %5, align 8
  store ptr %120, ptr %6, align 8
  store ptr null, ptr %5, align 8
  br label %140

121:                                              ; preds = %.thread190
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %122, i32 noundef %., i32 noundef %106, i32 noundef %.0114, i16 noundef zeroext 2, ptr noundef %107, ptr noundef nonnull %9, ptr noundef nonnull %11) #16
  br label %138

124:                                              ; preds = %117, %119
  store ptr null, ptr %5, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 394
  %127 = load i8, ptr %126, align 2
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 464
  %129 = load i8, ptr %128, align 8
  store i8 0, ptr %126, align 2
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 464
  store i8 1, ptr %131, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @select_g_job_test(ptr noundef nonnull %0, ptr noundef %132, i32 noundef %., i32 noundef %106, i32 noundef %.0114, i16 noundef zeroext 2, ptr noundef %107, ptr noundef nonnull %9, ptr noundef nonnull %11) #16
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 394
  store i8 %127, ptr %135, align 2
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 464
  store i8 %129, ptr %137, align 8
  br label %138

138:                                              ; preds = %121, %124
  %.3 = phi i32 [ %133, %124 ], [ %123, %121 ]
  %139 = icmp eq i32 %.3, 0
  br i1 %139, label %140, label %271

140:                                              ; preds = %.thread204, %138
  %141 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 4208, ptr noundef nonnull @__func__.job_start_data) #16
  %142 = load i32, ptr %34, align 8
  store i32 %142, ptr %141, align 8
  %143 = load i32, ptr %35, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store i32 %143, ptr %144, align 8
  %145 = load ptr, ptr %36, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %._delayed_job_start_time.exit_crit_edge, label %147

._delayed_job_start_time.exit_crit_edge:          ; preds = %140
  %.pre265 = load i64, ptr %33, align 8
  br label %_delayed_job_start_time.exit

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 308
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 312
  %151 = load i32, ptr %150, align 8
  %152 = icmp ugt i32 %151, %149
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = udiv i32 %151, %149
  br label %155

155:                                              ; preds = %153, %147
  %.0.i = phi i32 [ %154, %153 ], [ 1, %147 ]
  %156 = load ptr, ptr @job_list, align 8
  %157 = call ptr @list_iterator_create(ptr noundef %156) #16
  %158 = call ptr @list_next(ptr noundef %157) #16
  %.not5860.i = icmp eq ptr %158, null
  br i1 %.not5860.i, label %.outer._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %155, %.outer.i
  %159 = phi ptr [ %204, %.outer.i ], [ %158, %155 ]
  %.041.ph61.i = phi i64 [ %203, %.outer.i ], [ 0, %155 ]
  br label %160

160:                                              ; preds = %184, %.lr.ph.i
  %161 = phi ptr [ %159, %.lr.ph.i ], [ %185, %184 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 448
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 255
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 216
  %168 = load ptr, ptr %167, align 8
  %.not52.i = icmp eq ptr %168, null
  br i1 %.not52.i, label %184, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 664
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %36, align 8
  %.not53.i = icmp eq ptr %171, %172
  br i1 %.not53.i, label %173, label %184

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 712
  %175 = load i32, ptr %174, align 8
  %176 = load i32, ptr %37, align 8
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %184, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 392
  %180 = load i32, ptr %179, align 8
  %181 = load i32, ptr %34, align 8
  %182 = icmp ne i32 %180, %181
  %183 = and i32 %163, 524288
  %.not54.i = icmp eq i32 %183, 0
  %or.cond.i = and i1 %.not54.i, %182
  br i1 %or.cond.i, label %186, label %184

184:                                              ; preds = %178, %173, %169, %166, %160
  %185 = call ptr @list_next(ptr noundef %157) #16
  %.not.i = icmp eq ptr %185, null
  br i1 %.not.i, label %.outer._crit_edge.i, label %160, !llvm.loop !29

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 284
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, -2
  %..i = select i1 %189, i32 1, i32 %188
  %190 = getelementptr inbounds nuw i8, ptr %168, i64 268
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, -2
  %.040.i = select i1 %192, i32 1, i32 %191
  %193 = mul i32 %..i, %.0.i
  %194 = call i32 @llvm.umax.i32(i32 %.040.i, i32 %193)
  %195 = getelementptr inbounds nuw i8, ptr %161, i64 944
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, -2
  br i1 %197, label %198, label %.outer.i

198:                                              ; preds = %186
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 212
  %200 = load i32, ptr %199, align 4
  br label %.outer.i

.outer.i:                                         ; preds = %198, %186
  %.042.i = phi i32 [ %200, %198 ], [ %196, %186 ]
  %201 = mul i32 %.042.i, %194
  %202 = zext i32 %201 to i64
  %203 = add i64 %.041.ph61.i, %202
  %204 = call ptr @list_next(ptr noundef %157) #16
  %.not58.i = icmp eq ptr %204, null
  br i1 %.not58.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

.outer._crit_edge.i:                              ; preds = %.outer.i, %184, %155
  %.041.ph.lcssa.i = phi i64 [ 0, %155 ], [ %.041.ph61.i, %184 ], [ %203, %.outer.i ]
  call void @list_iterator_destroy(ptr noundef %157) #16
  %205 = zext i32 %151 to i64
  %206 = udiv i64 %.041.ph.lcssa.i, %205
  %207 = mul i64 %206, 60
  %208 = call i32 @get_log_level() #16
  %209 = icmp sgt i32 %208, 5
  br i1 %209, label %210, label %211

210:                                              ; preds = %.outer._crit_edge.i
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.109, ptr noundef nonnull %0, i64 noundef %207) #16
  br label %211

211:                                              ; preds = %210, %.outer._crit_edge.i
  %212 = load i64, ptr %33, align 8
  %213 = add i64 %212, %207
  br label %_delayed_job_start_time.exit

_delayed_job_start_time.exit:                     ; preds = %._delayed_job_start_time.exit_crit_edge, %211
  %214 = phi i64 [ %.pre265, %._delayed_job_start_time.exit_crit_edge ], [ %213, %211 ]
  %..1125 = call i64 @llvm.smax.i64(i64 %214, i64 %108)
  %215 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %216 = load i64, ptr %8, align 8
  %217 = call i64 @llvm.smax.i64(i64 %..1125, i64 %216)
  store i64 %217, ptr %215, align 8
  store i64 0, ptr %33, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = call ptr @bitmap2node_name(ptr noundef %218) #16
  %220 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.1247, i64 224
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @xstrdup(ptr noundef %222) #16
  %224 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr %223, ptr %224, align 8
  %225 = load ptr, ptr %9, align 8
  %.not169 = icmp eq ptr %225, null
  br i1 %.not169, label %238, label %226

226:                                              ; preds = %_delayed_job_start_time.exit
  %227 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #16
  %228 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = call ptr @list_iterator_create(ptr noundef %229) #16
  %231 = call ptr @list_next(ptr noundef %230) #16
  %.not170246 = icmp eq ptr %231, null
  br i1 %.not170246, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %226, %.lr.ph
  %232 = phi ptr [ %237, %.lr.ph ], [ %231, %226 ]
  %233 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 4227, ptr noundef nonnull @__func__.job_start_data) #16
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 392
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %233, align 4
  %236 = load ptr, ptr %228, align 8
  call void @list_append(ptr noundef %236, ptr noundef nonnull %233) #16
  %237 = call ptr @list_next(ptr noundef %230) #16
  %.not170 = icmp eq ptr %237, null
  br i1 %.not170, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %226
  call void @list_iterator_destroy(ptr noundef %230) #16
  br label %238

238:                                              ; preds = %._crit_edge, %_delayed_job_start_time.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %239 = load i64, ptr @_get_system_usage.last_idle_update, align 8
  %240 = load i64, ptr @last_node_update, align 8
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %242, label %_get_system_usage.exit

242:                                              ; preds = %238
  %243 = call i32 @select_g_select_nodeinfo_set_all() #16
  store i32 0, ptr %3, align 4
  %244 = call ptr @next_node(ptr noundef nonnull %3) #16
  %.not11.i = icmp eq ptr %244, null
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i186

._crit_edge.thread.i:                             ; preds = %242
  %245 = load i64, ptr @last_node_update, align 8
  store i64 %245, ptr @_get_system_usage.last_idle_update, align 8
  br label %_get_system_usage.exit

.lr.ph.i186:                                      ; preds = %242, %.lr.ph.i186
  %246 = phi ptr [ %263, %.lr.ph.i186 ], [ %244, %242 ]
  %.013.i = phi double [ %259, %.lr.ph.i186 ], [ 0.000000e+00, %242 ]
  %.0912.i = phi double [ %260, %.lr.ph.i186 ], [ 0.000000e+00, %242 ]
  store double 0.000000e+00, ptr %4, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 432
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @select_g_select_nodeinfo_get(ptr noundef %248, i32 noundef 10, i32 noundef 3, ptr noundef nonnull %4) #16
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 464
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 104
  %255 = load ptr, ptr %254, align 8
  %256 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %257 = call double @assoc_mgr_tres_weighted(ptr noundef %251, ptr noundef %255, i16 noundef zeroext %256, i1 noundef zeroext false) #16
  %258 = load double, ptr %4, align 8
  %259 = fadd double %.013.i, %258
  %260 = fadd double %.0912.i, %257
  %261 = load i32, ptr %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %3, align 4
  %263 = call ptr @next_node(ptr noundef nonnull %3) #16
  %.not.i187 = icmp eq ptr %263, null
  br i1 %.not.i187, label %._crit_edge.i, label %.lr.ph.i186, !llvm.loop !31

._crit_edge.i:                                    ; preds = %.lr.ph.i186
  %264 = load i64, ptr @last_node_update, align 8
  store i64 %264, ptr @_get_system_usage.last_idle_update, align 8
  %265 = fcmp une double %260, 0.000000e+00
  br i1 %265, label %266, label %_get_system_usage.exit

266:                                              ; preds = %._crit_edge.i
  %267 = fdiv double %259, %260
  %268 = fmul double %267, 1.000000e+02
  store double %268, ptr @_get_system_usage.sys_usage_per, align 8
  br label %_get_system_usage.exit

_get_system_usage.exit:                           ; preds = %238, %._crit_edge.thread.i, %._crit_edge.i, %266
  %269 = load double, ptr @_get_system_usage.sys_usage_per, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %270 = getelementptr inbounds nuw i8, ptr %141, i64 56
  store double %269, ptr %270, align 8
  store ptr %141, ptr %1, align 8
  br label %271

271:                                              ; preds = %138, %_get_system_usage.exit
  %272 = phi i1 [ true, %_get_system_usage.exit ], [ false, %138 ]
  %.5 = phi i32 [ 0, %_get_system_usage.exit ], [ 2014, %138 ]
  %.not171 = icmp eq ptr %107, null
  br i1 %.not171, label %.thread224, label %273

273:                                              ; preds = %271
  call void @list_destroy(ptr noundef nonnull %107) #16
  br label %.thread224

.thread224:                                       ; preds = %85, %273, %271
  %.5234 = phi i32 [ %.5, %273 ], [ %.5, %271 ], [ 2014, %85 ]
  %274 = phi i1 [ %272, %273 ], [ %272, %271 ], [ false, %85 ]
  %275 = load ptr, ptr %9, align 8
  %.not172 = icmp eq ptr %275, null
  br i1 %.not172, label %277, label %276

276:                                              ; preds = %.thread224
  call void @list_destroy(ptr noundef nonnull %275) #16
  br label %277

277:                                              ; preds = %276, %.thread224
  store ptr null, ptr %9, align 8
  %278 = load ptr, ptr %6, align 8
  %.not173 = icmp eq ptr %278, null
  br i1 %.not173, label %280, label %279

279:                                              ; preds = %277
  call void @slurm_bit_free(ptr noundef nonnull %6) #16
  br label %280

280:                                              ; preds = %279, %277
  store ptr null, ptr %6, align 8
  call void @reservation_delete_resv_exc_parts(ptr noundef nonnull %11) #16
  br i1 %274, label %285, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %22, align 8
  %.not175 = icmp eq ptr %282, null
  br i1 %.not175, label %285, label %283

283:                                              ; preds = %281
  %284 = call ptr @list_next(ptr noundef %.0121272) #16
  %.not176 = icmp eq ptr %284, null
  br i1 %.not176, label %285, label %.backedge.backedge

285:                                              ; preds = %283, %281, %280
  %.not177 = icmp eq ptr %.0121272, null
  br i1 %.not177, label %._crit_edge250.thread, label %._crit_edge250.thread.sink.split

._crit_edge250.thread.sink.split:                 ; preds = %285, %80, %45, %._crit_edge250
  %.0121272.sink = phi ptr [ %26, %._crit_edge250 ], [ %.0121272, %45 ], [ %.0121272, %80 ], [ %.0121272, %285 ]
  %.0.ph = phi i32 [ 2000, %._crit_edge250 ], [ 2018, %45 ], [ %72, %80 ], [ %.5234, %285 ]
  call void @list_iterator_destroy(ptr noundef nonnull %.0121272.sink) #16
  br label %._crit_edge250.thread

._crit_edge250.thread:                            ; preds = %._crit_edge250.thread.sink.split, %.thread268, %285, %80, %45, %._crit_edge250, %14, %18, %2
  %.0 = phi i32 [ 2017, %2 ], [ 2037, %18 ], [ 2037, %14 ], [ 2000, %._crit_edge250 ], [ 2018, %45 ], [ %72, %80 ], [ %.5234, %285 ], [ 2000, %.thread268 ], [ %.0.ph, %._crit_edge250.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_part_weight_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 278
  %6 = load i16, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 278
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %11 = load i32, ptr %10, align 8
  %12 = tail call zeroext i1 @node_features_g_user_update(i32 noundef %11) #16
  br i1 %12, label %13, label %39

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 200
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %166, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %166, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr @reboot_job_nodes.power_save_on, align 1
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 968), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %166, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %27, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %166, label %32

32:                                               ; preds = %29, %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 776
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
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %44 = load ptr, ptr %43, align 8
  %.not43 = icmp eq ptr %44, null
  br i1 %.not43, label %72, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1064
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 200
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
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 144
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %2, align 4
  %82 = call ptr @node_features_g_node_xlate(ptr noundef %74, ptr noundef %78, ptr noundef %80, i32 noundef %81) #16
  call void @slurm_xfree(ptr noundef nonnull %77) #16
  store ptr %82, ptr %77, align 8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 256
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i16 1, ptr %107, align 8
  br label %157

108:                                              ; preds = %92
  call void @job_state_set_flag(ptr noundef nonnull %0, i32 noundef 278528) #16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i16 1, ptr %109, align 8
  store i32 0, ptr %7, align 4
  %110 = call ptr @next_node_bitmap(ptr noundef nonnull %93, ptr noundef nonnull %7) #16
  %.not5372 = icmp eq ptr %110, null
  br i1 %.not5372, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108, %121
  %111 = phi ptr [ %137, %121 ], [ %110, %108 ]
  %.073 = phi i16 [ %spec.select, %121 ], [ 10496, %108 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 352
  %113 = load i16, ptr %112, align 8
  %spec.select = call i16 @llvm.umin.i16(i16 %.073, i16 %113)
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 304
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
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 24
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 1015, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 0, ptr %15, align 4
  store i32 0, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 %4, ptr %16, align 8
  %17 = tail call ptr @bitmap2hostlist(ptr noundef %1) #16
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_send_reboot_msg.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %17, ptr %19, align 8
  %20 = tail call i32 @hostlist_count(ptr noundef nonnull %17) #16
  store i32 %20, ptr %13, align 8
  br label %_send_reboot_msg.exit

_send_reboot_msg.exit:                            ; preds = %12, %18
  %21 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 4353, ptr noundef nonnull @__func__._send_reboot_msg) #16
  tail call void @slurm_init_reboot_msg(ptr noundef %21, i1 noundef zeroext false) #16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 40
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = load i8, ptr %8, align 8
  %10 = add i8 %9, 1
  store i8 %10, ptr %8, align 8
  tail call void @job_state_set_flag(ptr noundef %0, i32 noundef 16384) #16
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 4617, ptr noundef nonnull @__func__.prolog_slurmctld) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 704
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %7 = load i8, ptr %6, align 8
  %.not16 = icmp eq i8 %7, 0
  br i1 %.not16, label %10, label %8

8:                                                ; preds = %5
  %9 = add i8 %7, -1
  store i8 %9, ptr %6, align 8
  %.not17 = icmp eq i8 %9, 0
  br i1 %.not17, label %10, label %27

10:                                               ; preds = %8, %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @bit_copy(ptr noundef nonnull %9) #16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @bit_copy(ptr noundef nonnull %15) #16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @slurm_bit_free(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  store i8 0, ptr %6, align 1
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %13 = load ptr, ptr %12, align 8
  %.not61 = icmp eq ptr %13, null
  br i1 %.not61, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %16 = load ptr, ptr %15, align 8
  %.not62 = icmp eq ptr %16, null
  br i1 %.not62, label %17, label %20

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not63 = icmp eq ptr %19, null
  %. = select i1 %.not63, i32 0, i32 2114
  br label %140

20:                                               ; preds = %14, %11
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %.054.in = select i1 %1, ptr %21, ptr %12
  %.053.v = select i1 %1, i64 336, i64 192
  %.053 = getelementptr inbounds nuw i8, ptr %10, i64 %.053.v
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %36 = load i32, ptr %35, align 8
  %37 = tail call zeroext i1 @node_features_g_user_update(i32 noundef %36) #16
  %38 = call fastcc i32 @_feature_string2list(ptr noundef nonnull %.054, ptr noundef %.sink, ptr noundef %.053, ptr noundef %6)
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
  %52 = call fastcc i32 @_feature_string2list(ptr noundef %51, ptr noundef %.sink, ptr noundef %.053, ptr noundef %6)
  %.not70 = icmp eq i32 %52, 0
  br i1 %.not70, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.build_feature_list, ptr noundef %54) #16
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  br label %139

56:                                               ; preds = %50
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8
  %.not72 = icmp eq ptr %68, null
  br i1 %.not72, label %136, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %.053, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 216
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
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 200
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 200
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
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 200
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
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
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
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 200
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
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
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
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 200
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
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
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
  %138 = call fastcc i32 @_valid_feature_list(ptr noundef %0, ptr noundef %137, i1 noundef zeroext %37, ptr noundef %.sink, ptr noundef %.054, i1 noundef zeroext %2)
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
define internal fastcc range(i32 0, 2030) i32 @_feature_string2list(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3) unnamed_addr #0 {
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
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i16 %43, ptr %44, align 8
  %45 = tail call ptr @xstrdup(ptr noundef nonnull %.0165) #16
  store ptr %45, ptr %39, align 8
  %46 = tail call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.0165) #16
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 2
  %49 = trunc i32 %.0173 to i16
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i16 %49, ptr %50, align 4
  %51 = trunc nuw nsw i32 %.0169 to i16
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 %51, ptr %52, align 8
  %53 = or i8 %.0162, %48
  %.not188 = icmp eq i32 %.0169, 0
  br i1 %.not188, label %54, label %57

54:                                               ; preds = %38
  %55 = load i8, ptr %3, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54, %38
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 14
  store i8 1, ptr %58, align 2
  br label %63

59:                                               ; preds = %54
  %.not189 = icmp eq i32 %.0175, 0
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 14
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
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i16 %77, ptr %78, align 8
  %79 = tail call ptr @xstrdup(ptr noundef nonnull %.0165) #16
  store ptr %79, ptr %73, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 10
  store i8 %72, ptr %80, align 2
  %81 = trunc i32 %.0173 to i16
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i16 %81, ptr %82, align 4
  %83 = trunc nuw nsw i32 %.0169 to i16
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 32
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
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 14
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
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i16 %130, ptr %131, align 8
  %132 = tail call ptr @xstrdup(ptr noundef nonnull %.0165) #16
  store ptr %132, ptr %129, align 8
  %133 = tail call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.0165) #16
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 10
  %135 = zext i1 %133 to i8
  store i8 %135, ptr %134, align 2
  %136 = trunc i32 %.0173 to i16
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i16 %136, ptr %137, align 4
  %138 = trunc nuw nsw i32 %.0169 to i16
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store i16 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 14
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
define internal fastcc range(i32 0, 2030) i32 @_valid_feature_list(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull %4, i1 noundef zeroext %5) unnamed_addr #0 {
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
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %.lr.ph, %95
  %21 = phi ptr [ %19, %.lr.ph ], [ %99, %95 ]
  %.0104 = phi i1 [ false, %.lr.ph ], [ %.2, %95 ]
  %.061103 = phi i1 [ false, %.lr.ph ], [ %spec.select94, %95 ]
  %.064102 = phi i32 [ 0, %.lr.ph ], [ %.4, %95 ]
  %.067101 = phi i32 [ 0, %.lr.ph ], [ %.269, %95 ]
  %.070100 = phi i32 [ 0, %.lr.ph ], [ %.272, %95 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, -2
  %switch = icmp eq i8 %24, 2
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 336
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
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.130, ptr noundef %3, ptr noundef %49, ptr noundef nonnull %4) #16
  br label %50

50:                                               ; preds = %_valid_node_feature.exit.thread, %48, %45, %31, %._crit_edge105
  %.165 = phi i32 [ 2029, %48 ], [ 2029, %45 ], [ 0, %31 ], [ %.064102, %._crit_edge105 ], [ 0, %_valid_node_feature.exit.thread ]
  %51 = load i8, ptr %22, align 2
  %52 = icmp eq i8 %51, 3
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %55 = load i16, ptr %54, align 4
  %.not88 = icmp eq i16 %55, 0
  br i1 %.not88, label %56, label %thread-pre-split

56:                                               ; preds = %53
  %57 = tail call i32 @get_log_level() #16
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %59, label %thread-pre-split

59:                                               ; preds = %56
  %60 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.131, ptr noundef %3, ptr noundef %60, ptr noundef nonnull %4) #16
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
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %66 = load i16, ptr %65, align 4
  %.not89 = icmp eq i16 %66, 0
  br i1 %.not89, label %72, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @get_log_level() #16
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.132, ptr noundef %3, ptr noundef %71, ptr noundef nonnull %4) #16
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
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %80 = load i16, ptr %79, align 4
  %.not92 = icmp eq i16 %80, 0
  br i1 %.not92, label %81, label %86

81:                                               ; preds = %78
  %82 = tail call i32 @get_log_level() #16
  %83 = icmp sgt i32 %82, 3
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.131, ptr noundef %3, ptr noundef %85, ptr noundef nonnull %4) #16
  br label %86

86:                                               ; preds = %81, %84, %78, %77
  %.5 = phi i32 [ %.3, %78 ], [ 2029, %84 ], [ 2029, %81 ], [ %.3, %77 ]
  br i1 %.0104, label %87, label %95

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %89 = load i16, ptr %88, align 4
  %.not93 = icmp eq i16 %89, 0
  br i1 %.not93, label %95, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @get_log_level() #16
  %92 = icmp sgt i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.132, ptr noundef %3, ptr noundef %94, ptr noundef nonnull %4) #16
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
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.133, ptr noundef %3, ptr noundef nonnull %4) #16
  br label %115

105:                                              ; preds = %._crit_edge
  %106 = tail call i32 @get_log_level() #16
  %107 = icmp sgt i32 %106, 2
  br i1 %5, label %108, label %110

108:                                              ; preds = %105
  br i1 %107, label %109, label %115

109:                                              ; preds = %108
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.134, ptr noundef nonnull %4) #16
  br label %115

110:                                              ; preds = %105
  br i1 %2, label %111, label %113

111:                                              ; preds = %110
  br i1 %107, label %112, label %115

112:                                              ; preds = %111
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.135, ptr noundef %3, ptr noundef nonnull %4) #16
  br label %115

113:                                              ; preds = %110
  br i1 %107, label %114, label %115

114:                                              ; preds = %113
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.136, ptr noundef %3, ptr noundef nonnull %4) #16
  br label %115

115:                                              ; preds = %104, %101, %112, %111, %114, %113, %108, %109, %8, %11
  %.073 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %.4, %109 ], [ %.4, %108 ], [ %.4, %113 ], [ %.4, %114 ], [ %.4, %111 ], [ %.4, %112 ], [ 0, %101 ], [ 0, %104 ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define dso_local void @rebuild_job_part_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %9 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %10, label %12

10:                                               ; preds = %7, %4
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #16
  br label %28

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @slurm_xfree(ptr noundef nonnull %13) #16
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
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
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 224
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %32 = icmp samesign ugt i32 %.pre-phi, 2
  %33 = and i32 %31, 32768
  %34 = icmp eq i32 %33, 0
  %or.cond = and i1 %32, %34
  br i1 %or.cond, label %35, label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 888
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
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %62
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
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
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
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
define internal noundef i32 @_queue_resv_list(ptr noundef %0, ptr nocapture noundef initializes((32, 40)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 328), align 8
  %.not385 = icmp eq i64 %16, 0
  br i1 %.not385, label %17, label %1309

17:                                               ; preds = %1
  %18 = load i64, ptr @_schedule.sched_update, align 8
  %19 = load i64, ptr @slurm_conf, align 8
  %.not386 = icmp eq i64 %18, %19
  br i1 %.not386, label %227, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1088), align 8
  %22 = tail call i32 @xstrcmp(ptr noundef %21, ptr noundef nonnull @.str.141) #16
  %.not387 = icmp eq i32 %22, 0
  br i1 %.not387, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 864), align 8
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 278
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
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %39 = tail call ptr @xstrcasestr(ptr noundef %38, ptr noundef nonnull @.str.143) #16
  %.not389 = icmp ne ptr %39, null
  store i1 %.not389, ptr @_schedule.assoc_limit_stop, align 1
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %41 = tail call ptr @xstrcasestr(ptr noundef %40, ptr noundef nonnull @.str.144) #16
  %.not391 = icmp eq ptr %41, null
  br i1 %.not391, label %.sink.split1788, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 18
  %44 = tail call i32 @atoi(ptr noundef nonnull %43) #19
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
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %50 = tail call ptr @xstrcasestr(ptr noundef %49, ptr noundef nonnull @.str.146) #16
  %.not392 = icmp eq ptr %50, null
  br i1 %.not392, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 19
  %53 = tail call i32 @atoi(ptr noundef nonnull %52) #19
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 %53, ptr @bb_array_stage_cnt, align 4
  br label %56

56:                                               ; preds = %51, %55, %48
  store i32 0, ptr @_schedule.bf_min_age_reserve, align 4
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %58 = tail call ptr @xstrcasestr(ptr noundef %57, ptr noundef nonnull @.str.147) #16
  %.not393 = icmp eq ptr %58, null
  br i1 %.not393, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 19
  %61 = tail call i32 @atoi(ptr noundef nonnull %60) #19
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 %61, ptr @_schedule.bf_min_age_reserve, align 4
  br label %64

64:                                               ; preds = %59, %63, %56
  store i32 0, ptr @_schedule.bf_min_prio_reserve, align 4
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %66 = tail call ptr @xstrcasestr(ptr noundef %65, ptr noundef nonnull @.str.148) #16
  %.not394 = icmp eq ptr %66, null
  br i1 %.not394, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %69 = tail call i64 @atoll(ptr noundef nonnull %68) #19
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = trunc i64 %69 to i32
  store i32 %72, ptr @_schedule.bf_min_prio_reserve, align 4
  br label %73

73:                                               ; preds = %67, %71, %64
  store i1 false, ptr @_schedule.bf_licenses, align 1
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %75 = tail call ptr @xstrcasestr(ptr noundef %74, ptr noundef nonnull @.str.149) #16
  %.not395 = icmp eq ptr %75, null
  br i1 %.not395, label %82, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1088), align 8
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
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %84 = tail call ptr @xstrcasestr(ptr noundef %83, ptr noundef nonnull @.str.151) #16
  %.not397 = icmp eq ptr %84, null
  br i1 %.not397, label %.sink.split1789, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %87 = tail call i32 @atoi(ptr noundef nonnull %86) #19
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
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %93 = tail call ptr @xstrcasestr(ptr noundef %92, ptr noundef nonnull @.str.153) #16
  %.not398 = icmp eq ptr %93, null
  br i1 %.not398, label %.sink.split1790, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 26
  %96 = tail call i32 @atoi(ptr noundef nonnull %95) #19
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
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %102 = tail call ptr @xstrcasestr(ptr noundef %101, ptr noundef nonnull @.str.155) #16
  %.not399 = icmp eq ptr %102, null
  br i1 %.not399, label %.sink.split1791, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %105 = tail call i32 @atoi(ptr noundef nonnull %104) #19
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
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %111 = tail call ptr @xstrcasestr(ptr noundef %110, ptr noundef nonnull @.str.157) #16
  %.not400 = icmp eq ptr %111, null
  br i1 %.not400, label %130, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 15
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
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
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
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %143 = tail call ptr @xstrcasestr(ptr noundef %142, ptr noundef nonnull @.str.164) #16
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %.sink.split1792, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %146 = tail call i32 @atoi(ptr noundef nonnull %145) #19
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
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %152 = tail call ptr @xstrcasestr(ptr noundef %151, ptr noundef nonnull @.str.166) #16
  %.not407 = icmp ne ptr %152, null
  store i1 %.not407, ptr @_schedule.reduce_completing_frag, align 1
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %154 = tail call ptr @xstrcasestr(ptr noundef %153, ptr noundef nonnull @.str.167) #16
  %.not409 = icmp eq ptr %154, null
  br i1 %.not409, label %157, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 12
  br label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %159 = tail call ptr @xstrcasestr(ptr noundef %158, ptr noundef nonnull @.str.168) #16
  %.not410 = icmp eq ptr %159, null
  br i1 %.not410, label %.sink.split1793, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 14
  br label %162

162:                                              ; preds = %160, %155
  %.sink = phi ptr [ %161, %160 ], [ %156, %155 ]
  %163 = tail call i32 @atoi(ptr noundef nonnull %.sink) #19
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
  %168 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 720), align 8
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %170 = tail call ptr @xstrcasestr(ptr noundef %169, ptr noundef nonnull @.str.170) #16
  %.not411 = icmp eq ptr %170, null
  br i1 %.not411, label %180, label %171

171:                                              ; preds = %167
  %172 = lshr i16 %168, 1
  %173 = zext nneg i16 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 15
  %175 = tail call i32 @atoi(ptr noundef nonnull %174) #19
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
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %185 = tail call ptr @xstrcasestr(ptr noundef %184, ptr noundef nonnull @.str.172) #16
  %.not412 = icmp eq ptr %185, null
  br i1 %.not412, label %.sink.split1794, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 15
  %188 = tail call i32 @atoi(ptr noundef nonnull %187) #19
  store i32 %188, ptr @sched_interval, align 4
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = tail call i32 @get_sched_log_level() #16
  %192 = icmp sgt i32 %191, 4
  br i1 %192, label %193, label %1309

193:                                              ; preds = %190
  tail call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.173) #16
  br label %1309

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
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %200 = tail call ptr @xstrcasestr(ptr noundef %199, ptr noundef nonnull @.str.175) #16
  %.not413 = icmp eq ptr %200, null
  br i1 %.not413, label %208, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 19
  %203 = tail call i32 @atoi(ptr noundef nonnull %202) #19
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
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %211 = tail call ptr @xstrcasestr(ptr noundef %210, ptr noundef nonnull @.str.177) #16
  %.not414 = icmp eq ptr %211, null
  br i1 %.not414, label %.sink.split1795, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 20
  %214 = tail call i32 @atoi(ptr noundef nonnull %213) #19
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
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
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
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.179, ptr noundef %226) #16
  br label %227

227:                                              ; preds = %17, %222, %225, %221, %218
  %228 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
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
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
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
  %240 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not511 = icmp eq i32 %240, 0
  br i1 %.not511, label %1309, label %241

241:                                              ; preds = %239
  %242 = tail call ptr @__errno_location() #17
  store i32 %240, ptr %242, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 1281, ptr noundef nonnull @__func__._schedule) #18
  unreachable

243:                                              ; preds = %231
  %244 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
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
  br label %1309

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
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 448
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 255
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %.backedge

263:                                              ; preds = %.lr.ph
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 904
  %265 = load i32, ptr %264, align 8
  switch i32 %265, label %.backedge [
    i32 0, label %266
    i32 3, label %266
    i32 15, label %266
  ]

266:                                              ; preds = %263, %263, %263
  store i32 17, ptr %264, align 8
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 896
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
  br i1 %270, label %271, label %1309

271:                                              ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.182) #16
  br label %1309

272:                                              ; preds = %250
  %.b383424 = load i1, ptr @_schedule.reduce_completing_frag, align 1
  br i1 %.b383424, label %job_is_completing.exit.thread, label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr @job_list, align 8
  %275 = icmp eq ptr %274, null
  %276 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  %277 = icmp eq i16 %276, 0
  %or.cond.i = select i1 %275, i1 true, i1 %277
  br i1 %or.cond.i, label %job_is_completing.exit.thread, label %278

278:                                              ; preds = %273
  %279 = tail call i64 @time(ptr noundef null) #16
  %280 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 240), align 8
  %281 = zext i16 %280 to i64
  %282 = sub nsw i64 %279, %281
  %283 = load ptr, ptr @job_list, align 8
  %284 = tail call ptr @list_iterator_create(ptr noundef %283) #16
  %285 = tail call ptr @list_next(ptr noundef %284) #16
  %.not20.i = icmp eq ptr %285, null
  br i1 %.not20.i, label %job_is_completing.exit.thread557, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %278, %293
  %286 = phi ptr [ %294, %293 ], [ %285, %278 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 448
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 32768
  %.not15.us.i = icmp eq i32 %289, 0
  br i1 %.not15.us.i, label %293, label %290

290:                                              ; preds = %.lr.ph.split.us.i
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 232
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
  br i1 %297, label %298, label %1309

298:                                              ; preds = %295
  tail call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.183) #16
  br label %1309

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
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 232
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @bit_overlap_any(ptr noundef %318, ptr noundef %320) #16
  %.not508 = icmp eq i32 %321, 0
  br i1 %.not508, label %338, label %322

322:                                              ; preds = %.lr.ph970
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 298
  %324 = load i16, ptr %323, align 2
  %325 = and i16 %324, 2
  %.not509 = icmp eq i16 %325, 0
  br i1 %.not509, label %338, label %326

326:                                              ; preds = %322
  %327 = add nsw i32 %.1222968, 1
  %328 = sext i32 %.1222968 to i64
  %329 = getelementptr inbounds %struct._failed_part_t, ptr %302, i64 %328
  store ptr %317, ptr %329, align 8
  %330 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1192), align 8
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
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 224
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
  %361 = getelementptr inbounds nuw ptr, ptr %354, i64 %indvars.iv
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
  store i32 %371, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 52), align 4
  %372 = load ptr, ptr @job_list, align 8
  %373 = call ptr @list_iterator_create(ptr noundef %372) #16
  br label %377

374:                                              ; preds = %368
  %375 = call ptr @build_job_queue(i1 noundef zeroext false, i1 noundef zeroext false)
  %376 = call i32 @list_count(ptr noundef %375) #16
  store i32 %376, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 52), align 4
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
  br i1 %.b378433, label %383, label %455

383:                                              ; preds = %382
  %384 = load ptr, ptr %4, align 8
  %385 = icmp ne ptr %384, null
  %386 = icmp ne ptr %.0218, null
  %or.cond3 = select i1 %385, i1 %386, i1 false
  br i1 %or.cond3, label %387, label %392

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 448
  %389 = load i32, ptr %388, align 8
  %390 = and i32 %389, 255
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %420, label %392

392:                                              ; preds = %387, %383
  %393 = call ptr @list_next(ptr noundef %.0217) #16
  store ptr %393, ptr %4, align 8
  %.not437 = icmp eq ptr %393, null
  br i1 %.not437, label %394, label %397

394:                                              ; preds = %392
  %395 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 28), align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 28), align 4
  br label %1267

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 448
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 255
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %397
  call void @set_job_failed_assoc_qos_ptr(ptr noundef nonnull %393) #16
  %403 = load ptr, ptr %4, align 8
  %404 = call i32 @acct_policy_handle_accrue_time(ptr noundef %403, i1 noundef zeroext false) #16
  %.pre1401 = load ptr, ptr %4, align 8
  br label %405

405:                                              ; preds = %402, %397
  %406 = phi ptr [ %.pre1401, %402 ], [ %393, %397 ]
  %407 = call zeroext i1 @avail_front_end(ptr noundef %406) #16
  %408 = load ptr, ptr %4, align 8
  br i1 %407, label %412, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 904
  store i32 17, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 896
  call void @slurm_xfree(ptr noundef nonnull %411) #16
  store i64 %251, ptr @last_job_update, align 8
  br label %_job_runnable_test3.exit.backedge

_job_runnable_test3.exit.backedge:                ; preds = %1111, %1114, %1127, %1122, %1118, %607, %886, %883, %869, %842, %693, %612, %1248, %.loopexit, %1252, %1011, %1008, %791, %788, %719, %714, %409, %442, %471, %489, %655, %783, %825, %933, %412, %.thread561, %_job_runnable_test2.exit, %552, %641, %433, %544
  %.0289.be = phi i64 [ %.0289, %.thread561 ], [ %.0289, %552 ], [ %.2291984, %641 ], [ %.2291984, %655 ], [ %.2291984, %933 ], [ %.2291984, %825 ], [ %.2291984, %783 ], [ %.0289, %442 ], [ %.0289, %_job_runnable_test2.exit ], [ %.0289, %412 ], [ %.0289, %409 ], [ %.0289, %489 ], [ %.0289, %471 ], [ %.0289, %433 ], [ %.0289, %544 ], [ %.2291984, %714 ], [ %.2291984, %719 ], [ %.2291984, %788 ], [ %.2291984, %791 ], [ %.2291., %1008 ], [ %.2291., %1011 ], [ %.1290, %1252 ], [ %.1290, %.loopexit ], [ %.1290, %1248 ], [ %.2291984, %612 ], [ %.2291984, %693 ], [ %.2291984, %842 ], [ %.2291984, %869 ], [ %.2291984, %883 ], [ %.2291984, %886 ], [ %.2291984, %607 ], [ %.2291., %1118 ], [ %.2291., %1122 ], [ %.2291., %1127 ], [ %.2291., %1114 ], [ %.2291., %1111 ]
  %.0284.be = phi ptr [ %.0284, %.thread561 ], [ %.0284, %552 ], [ %.3287, %641 ], [ %.3287, %655 ], [ %.3287, %933 ], [ %.3287, %825 ], [ %.3287, %783 ], [ %.0284, %442 ], [ %.0284, %_job_runnable_test2.exit ], [ %.0284, %412 ], [ %.0284, %409 ], [ %.0284, %489 ], [ %.0284, %471 ], [ %.0284, %433 ], [ %.0284, %544 ], [ %.3287, %714 ], [ %.3287, %719 ], [ %.3287, %788 ], [ %.3287, %791 ], [ %.4288, %1008 ], [ %.4288, %1011 ], [ %.1285, %1252 ], [ %.1285, %.loopexit ], [ %.1285, %1248 ], [ %593, %612 ], [ %.3287, %693 ], [ %.3287, %842 ], [ %.3287, %869 ], [ %.3287, %883 ], [ %.3287, %886 ], [ %.2286985, %607 ], [ null, %1118 ], [ null, %1122 ], [ null, %1127 ], [ null, %1114 ], [ null, %1111 ]
  %.0279.be = phi ptr [ %.0279, %.thread561 ], [ %.0279, %552 ], [ %.3282, %641 ], [ %.3282, %655 ], [ %.3282, %933 ], [ %.3282, %825 ], [ %.3282, %783 ], [ %.0279, %442 ], [ %.0279, %_job_runnable_test2.exit ], [ %.0279, %412 ], [ %.0279, %409 ], [ %.0279, %489 ], [ %.0279, %471 ], [ %.0279, %433 ], [ %.0279, %544 ], [ %.3282, %714 ], [ %.3282, %719 ], [ %.3282, %788 ], [ %.3282, %791 ], [ %.4283, %1008 ], [ %.4283, %1011 ], [ %.1280, %1252 ], [ %.1280, %.loopexit ], [ %.1280, %1248 ], [ %.3247, %612 ], [ %.3282, %693 ], [ %.3282, %842 ], [ %.3282, %869 ], [ %.3282, %883 ], [ %.3282, %886 ], [ %.2281986, %607 ], [ null, %1118 ], [ null, %1122 ], [ null, %1127 ], [ null, %1114 ], [ null, %1111 ]
  %.0274.be = phi ptr [ %.0274, %.thread561 ], [ %.0274, %552 ], [ %.3277, %641 ], [ %.3277, %655 ], [ %.3277, %933 ], [ %.3277, %825 ], [ %.3277, %783 ], [ %.0274, %442 ], [ %.0274, %_job_runnable_test2.exit ], [ %.0274, %412 ], [ %.0274, %409 ], [ %.0274, %489 ], [ %.0274, %471 ], [ %.0274, %433 ], [ %.0274, %544 ], [ %.3277, %714 ], [ %.3277, %719 ], [ %.3277, %788 ], [ %.3277, %791 ], [ %.4278, %1008 ], [ %.4278, %1011 ], [ %.1275, %1252 ], [ %.1275, %.loopexit ], [ %.1275, %1248 ], [ %614, %612 ], [ %.3277, %693 ], [ %.3277, %842 ], [ %.3277, %869 ], [ %.3277, %883 ], [ %.3277, %886 ], [ %.2276987, %607 ], [ null, %1118 ], [ null, %1122 ], [ null, %1127 ], [ null, %1114 ], [ null, %1111 ]
  %.0270.be = phi i1 [ %.0270, %.thread561 ], [ %.0270, %552 ], [ %.3273, %641 ], [ %.3273, %655 ], [ %.3273, %933 ], [ %.3273, %825 ], [ %.3273, %783 ], [ %.0270, %442 ], [ %.0270, %_job_runnable_test2.exit ], [ %.0270, %412 ], [ %.0270, %409 ], [ %.0270, %489 ], [ %.0270, %471 ], [ %.0270, %433 ], [ %.0270, %544 ], [ %.3273, %714 ], [ %.3273, %719 ], [ %.3273, %788 ], [ %.3273, %791 ], [ %.3273, %1008 ], [ %.3273, %1011 ], [ %.1271, %1252 ], [ %.1271, %.loopexit ], [ %.1271, %1248 ], [ %.0269, %612 ], [ %.3273, %693 ], [ %.3273, %842 ], [ %.3273, %869 ], [ %.3273, %883 ], [ %.3273, %886 ], [ %.2272988, %607 ], [ %.3273, %1118 ], [ %.3273, %1122 ], [ %.3273, %1127 ], [ %.3273, %1114 ], [ %.3273, %1111 ]
  %.0258.be = phi i1 [ %.0258, %.thread561 ], [ %.0258, %552 ], [ %.2260989, %641 ], [ %.2260989, %655 ], [ %.4262, %933 ], [ %.4262, %825 ], [ %.2260989, %783 ], [ %.0258, %442 ], [ %.0258, %_job_runnable_test2.exit ], [ %.0258, %412 ], [ %.0258, %409 ], [ %.0258, %489 ], [ %.0258, %471 ], [ %.0258, %433 ], [ %.0258, %544 ], [ %.3261, %714 ], [ %.3261, %719 ], [ true, %788 ], [ true, %791 ], [ %.4262, %1008 ], [ %.4262, %1011 ], [ %.1259, %1252 ], [ %.1259, %.loopexit ], [ %.1259, %1248 ], [ %.2260989, %612 ], [ %.2260989, %693 ], [ %.4262, %842 ], [ %.4262, %869 ], [ %.4262, %883 ], [ %.4262, %886 ], [ %.2260989, %607 ], [ %.4262, %1118 ], [ %.4262, %1122 ], [ %.4262, %1127 ], [ %.4262, %1114 ], [ %.4262, %1111 ]
  %.0253.be = phi i32 [ %.0253, %.thread561 ], [ %.0253, %552 ], [ %.2255990, %641 ], [ %.2255990, %655 ], [ %.2255990, %933 ], [ %.2255990, %825 ], [ %.2255990, %783 ], [ %.0253, %442 ], [ %.0253, %_job_runnable_test2.exit ], [ %.0253, %412 ], [ %.0253, %409 ], [ %.0253, %489 ], [ %.0253, %471 ], [ %.0253, %433 ], [ %.0253, %544 ], [ %.2255990, %714 ], [ %.2255990, %719 ], [ %.2255990, %788 ], [ %.2255990, %791 ], [ %.3256, %1008 ], [ %.3256, %1011 ], [ %.1254, %1252 ], [ %.1254, %.loopexit ], [ %.1254, %1248 ], [ %.2255990, %612 ], [ %.2255990, %693 ], [ %.2255990, %842 ], [ %.2255990, %869 ], [ %.2255990, %883 ], [ %.2255990, %886 ], [ %.2255990, %607 ], [ %.3256, %1118 ], [ %.3256, %1122 ], [ %.3256, %1127 ], [ %.3256, %1114 ], [ %.3256, %1111 ]
  %.0249.be = phi i32 [ %.0249, %.thread561 ], [ %.0249, %552 ], [ %.0249, %641 ], [ %.0249, %655 ], [ %.0249, %933 ], [ %.0249, %825 ], [ %.0249, %783 ], [ %.0249, %442 ], [ %.0249, %_job_runnable_test2.exit ], [ %.0249, %412 ], [ %.0249, %409 ], [ %.0249, %489 ], [ %.0249, %471 ], [ %.0249, %433 ], [ %.0249, %544 ], [ %.0249, %714 ], [ %.0249, %719 ], [ %.0249, %788 ], [ %.0249, %791 ], [ %.1250, %1008 ], [ %.1250, %1011 ], [ %.0249, %1252 ], [ %.0249, %.loopexit ], [ %.0249, %1248 ], [ %.0249, %612 ], [ %.0249, %693 ], [ %.0249, %842 ], [ %.0249, %869 ], [ %.0249, %883 ], [ %.0249, %886 ], [ %.0249, %607 ], [ %.0249, %1118 ], [ %.0249, %1122 ], [ %.0249, %1127 ], [ %.0249, %1114 ], [ %.0249, %1111 ]
  %.0248.be = phi ptr [ %.0248, %.thread561 ], [ %.0248, %552 ], [ %.0248, %641 ], [ %658, %655 ], [ %.0248, %933 ], [ %.0248, %825 ], [ %.0248, %783 ], [ %.0248, %442 ], [ %.0248, %_job_runnable_test2.exit ], [ %.0248, %412 ], [ %.0248, %409 ], [ %.0248, %489 ], [ %.0248, %471 ], [ %.0248, %433 ], [ %.0248, %544 ], [ %.0248, %714 ], [ %.0248, %719 ], [ %.0248, %788 ], [ %.0248, %791 ], [ %.0248, %1008 ], [ %.0248, %1011 ], [ %.0248, %1252 ], [ %.0248, %.loopexit ], [ %.0248, %1248 ], [ %.0248, %612 ], [ %.0248, %693 ], [ %.0248, %842 ], [ %.0248, %869 ], [ %.0248, %883 ], [ %.0248, %886 ], [ %.0248, %607 ], [ %.0248, %1118 ], [ %.0248, %1122 ], [ %.0248, %1127 ], [ %.0248, %1114 ], [ %.0248, %1111 ]
  %.1245.be = phi ptr [ %421, %.thread561 ], [ %.3247, %552 ], [ %.3247, %641 ], [ %.3247, %655 ], [ %.3247, %933 ], [ %.3247, %825 ], [ %.3247, %783 ], [ null, %442 ], [ %.1245, %_job_runnable_test2.exit ], [ %.1245, %412 ], [ %.1245, %409 ], [ %465, %489 ], [ %465, %471 ], [ %421, %433 ], [ %465, %544 ], [ %.3247, %714 ], [ %.3247, %719 ], [ %.3247, %788 ], [ %.3247, %791 ], [ %.3247, %1008 ], [ %.3247, %1011 ], [ %.3247, %1252 ], [ %.3247, %.loopexit ], [ %.3247, %1248 ], [ %.3247, %612 ], [ %.3247, %693 ], [ %.3247, %842 ], [ %.3247, %869 ], [ %.3247, %883 ], [ %.3247, %886 ], [ %.3247, %607 ], [ %.3247, %1118 ], [ %.3247, %1122 ], [ %.3247, %1127 ], [ %.3247, %1114 ], [ %.3247, %1111 ]
  %.0240.be = phi i32 [ %.0240, %.thread561 ], [ %.0240, %552 ], [ %.2242991, %641 ], [ %.2242991, %655 ], [ %.3243, %933 ], [ %.3243, %825 ], [ %.3243, %783 ], [ %.0240, %442 ], [ %.0240, %_job_runnable_test2.exit ], [ %.0240, %412 ], [ %.0240, %409 ], [ %.0240, %489 ], [ %.0240, %471 ], [ %.0240, %433 ], [ %.0240, %544 ], [ %.3243, %714 ], [ %.3243, %719 ], [ %.3243, %788 ], [ %.3243, %791 ], [ %.3243, %1008 ], [ %.3243, %1011 ], [ %.1241, %1252 ], [ %.1241, %.loopexit ], [ %.1241, %1248 ], [ %.2242991, %612 ], [ %.3243, %693 ], [ %.3243, %842 ], [ %.3243, %869 ], [ %.3243, %883 ], [ %.3243, %886 ], [ %.2242991, %607 ], [ %.3243, %1118 ], [ %.3243, %1122 ], [ %.3243, %1127 ], [ %.3243, %1114 ], [ %.3243, %1111 ]
  %.1231.be = phi i32 [ %.1231, %.thread561 ], [ %.1231, %552 ], [ %.4234993, %641 ], [ %.4234993, %655 ], [ %.4234993, %933 ], [ %.4234993, %825 ], [ %.4234993, %783 ], [ %.1231, %442 ], [ %.1231, %_job_runnable_test2.exit ], [ %.1231, %412 ], [ %.1231, %409 ], [ %.1231, %489 ], [ %.1231, %471 ], [ %.1231, %433 ], [ %.1231, %544 ], [ %.4234993, %714 ], [ %.4234993, %719 ], [ %.4234993, %788 ], [ %.4234993, %791 ], [ %.4234993, %1008 ], [ %.4234993, %1011 ], [ %.3233, %1252 ], [ %.3233, %.loopexit ], [ %.3233, %1248 ], [ %.4234993, %612 ], [ %.4234993, %693 ], [ %.4234993, %842 ], [ %.4234993, %869 ], [ %.4234993, %883 ], [ %.4234993, %886 ], [ %.4234993, %607 ], [ %1113, %1118 ], [ %1113, %1122 ], [ %1113, %1127 ], [ %1113, %1114 ], [ %1113, %1111 ]
  %.0226.be = phi i32 [ %.0226, %.thread561 ], [ %.0226, %552 ], [ %.0226, %641 ], [ %.0226, %655 ], [ %.0226, %933 ], [ %.0226, %825 ], [ %.0226, %783 ], [ %.0226, %442 ], [ %.0226, %_job_runnable_test2.exit ], [ %.0226, %412 ], [ %.0226, %409 ], [ %.0226, %489 ], [ %.0226, %471 ], [ %.0226, %433 ], [ %.0226, %544 ], [ %.0226, %714 ], [ %.0226, %719 ], [ %.0226, %788 ], [ %.0226, %791 ], [ %.0226, %1008 ], [ %.0226, %1011 ], [ %.1227, %1252 ], [ %.1227, %.loopexit ], [ %.1227, %1248 ], [ %.0226, %612 ], [ %.0226, %693 ], [ %.0226, %842 ], [ %.0226, %869 ], [ %.0226, %883 ], [ %.0226, %886 ], [ %.0226, %607 ], [ %.0226, %1118 ], [ %.0226, %1122 ], [ %.0226, %1127 ], [ %.0226, %1114 ], [ %.0226, %1111 ]
  %.4225.be = phi i32 [ %.4225, %.thread561 ], [ %.4225, %552 ], [ %.4225, %641 ], [ %.4225, %655 ], [ %.4225, %933 ], [ %.4225, %825 ], [ %.4225, %783 ], [ %.4225, %442 ], [ %.4225, %_job_runnable_test2.exit ], [ %.4225, %412 ], [ %.4225, %409 ], [ %.4225, %489 ], [ %.4225, %471 ], [ %.4225, %433 ], [ %.4225, %544 ], [ %.4225, %714 ], [ %.4225, %719 ], [ %.4225, %788 ], [ %.4225, %791 ], [ %.4225, %1008 ], [ %.4225, %1011 ], [ %1259, %1252 ], [ %.4225, %.loopexit ], [ %.4225, %1248 ], [ %.4225, %612 ], [ %.4225, %693 ], [ %.4225, %842 ], [ %.4225, %869 ], [ %.4225, %883 ], [ %.4225, %886 ], [ %.4225, %607 ], [ %.4225, %1118 ], [ %.4225, %1122 ], [ %.4225, %1127 ], [ %.4225, %1114 ], [ %.4225, %1111 ]
  %.0218.be = phi ptr [ %.1, %.thread561 ], [ %.4, %552 ], [ %.4, %641 ], [ %.4, %655 ], [ %.4, %933 ], [ %.4, %825 ], [ %.4, %783 ], [ null, %442 ], [ %.0218, %_job_runnable_test2.exit ], [ %.0218, %412 ], [ %.0218, %409 ], [ %.0218, %489 ], [ %.0218, %471 ], [ %.1, %433 ], [ %.0218, %544 ], [ %.4, %714 ], [ %.4, %719 ], [ %.4, %788 ], [ %.4, %791 ], [ %.4, %1008 ], [ %.4, %1011 ], [ %.4, %1252 ], [ %.4, %.loopexit ], [ %.4, %1248 ], [ %.4, %612 ], [ %.4, %693 ], [ %.4, %842 ], [ %.4, %869 ], [ %.4, %883 ], [ %.4, %886 ], [ %.4, %607 ], [ %.4, %1118 ], [ %.4, %1122 ], [ %.4, %1127 ], [ %.4, %1114 ], [ %.4, %1111 ]
  %.pre = load ptr, ptr %4, align 8
  br label %_job_runnable_test3.exit

412:                                              ; preds = %405
  %413 = call fastcc zeroext i1 @_job_runnable_test1(ptr noundef %408, i1 noundef zeroext false)
  br i1 %413, label %414, label %_job_runnable_test3.exit.backedge

414:                                              ; preds = %412
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 648
  %417 = load ptr, ptr %416, align 8
  %.not438 = icmp eq ptr %417, null
  br i1 %.not438, label %443, label %418

418:                                              ; preds = %414
  %419 = call ptr @list_iterator_create(ptr noundef nonnull %417) #16
  br label %420

420:                                              ; preds = %387, %418
  %.1 = phi ptr [ %.0218, %387 ], [ %419, %418 ]
  %421 = call ptr @list_next(ptr noundef %.1) #16
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 816
  %424 = load ptr, ptr %423, align 8
  %.not.i537 = icmp eq ptr %424, null
  br i1 %.not.i537, label %438, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 192
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  %429 = icmp ne ptr %421, null
  %or.cond.i538 = and i1 %429, %428
  br i1 %or.cond.i538, label %430, label %438

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw i8, ptr %421, i64 232
  %432 = load ptr, ptr %431, align 8
  %.not13.i = icmp eq ptr %432, null
  br i1 %.not13.i, label %.thread561, label %433

433:                                              ; preds = %430
  %434 = call i32 @bit_overlap(ptr noundef nonnull %427, ptr noundef nonnull %432) #16
  %435 = getelementptr inbounds nuw i8, ptr %422, i64 604
  %436 = load i32, ptr %435, align 4
  %437 = icmp ult i32 %434, %436
  br i1 %437, label %_job_runnable_test3.exit.backedge, label %..thread561_crit_edge

..thread561_crit_edge:                            ; preds = %433
  %.pre1402 = load ptr, ptr %4, align 8
  br label %.thread561

438:                                              ; preds = %420, %425
  %.not439 = icmp eq ptr %421, null
  br i1 %.not439, label %442, label %.thread561

.thread561:                                       ; preds = %..thread561_crit_edge, %430, %438
  %439 = phi ptr [ %.pre1402, %..thread561_crit_edge ], [ %422, %430 ], [ %422, %438 ]
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 664
  store ptr %421, ptr %440, align 8
  %441 = call i32 @job_limits_check(ptr noundef nonnull %4, i1 noundef zeroext false) #16
  %.not440 = icmp eq i32 %441, 0
  br i1 %.not440, label %552, label %_job_runnable_test3.exit.backedge

442:                                              ; preds = %438
  call void @list_iterator_destroy(ptr noundef %.1) #16
  br label %_job_runnable_test3.exit.backedge

443:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %415, ptr %2, align 8
  %444 = call i32 @job_limits_check(ptr noundef nonnull %2, i1 noundef zeroext false) #16
  %445 = load ptr, ptr %2, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 904
  %447 = load i32, ptr %446, align 8
  %.not.i540 = icmp eq i32 %444, %447
  br i1 %.not.i540, label %_job_runnable_test2.exit, label %448

448:                                              ; preds = %443
  %.not8.i = icmp eq i32 %444, 0
  br i1 %.not8.i, label %449, label %451

449:                                              ; preds = %448
  %450 = call zeroext i1 @job_state_reason_check(i32 noundef %447, i32 noundef 8) #16
  br i1 %450, label %._crit_edge.i541, label %_job_runnable_test2.exit.thread

_job_runnable_test2.exit.thread:                  ; preds = %449
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %552

._crit_edge.i541:                                 ; preds = %449
  %.pre.i = load ptr, ptr %2, align 8
  br label %451

451:                                              ; preds = %._crit_edge.i541, %448
  %452 = phi ptr [ %.pre.i, %._crit_edge.i541 ], [ %445, %448 ]
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 904
  store i32 %444, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 896
  call void @slurm_xfree(ptr noundef nonnull %454) #16
  store i64 %251, ptr @last_job_update, align 8
  br label %_job_runnable_test2.exit

_job_runnable_test2.exit:                         ; preds = %443, %451
  %.not9.i = icmp eq i32 %444, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not9.i, label %552, label %_job_runnable_test3.exit.backedge

455:                                              ; preds = %382
  %456 = call ptr @list_pop(ptr noundef %.0220) #16
  store ptr %456, ptr %3, align 8
  %.not434 = icmp eq ptr %456, null
  br i1 %.not434, label %457, label %460

457:                                              ; preds = %455
  %458 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 28), align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 28), align 4
  br label %1267

460:                                              ; preds = %455
  %461 = load i32, ptr %456, align 8
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %463 = load ptr, ptr %462, align 8
  store ptr %463, ptr %4, align 8
  %464 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %467 = load i32, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 712
  store i32 %467, ptr %468, align 8
  %469 = call zeroext i1 @avail_front_end(ptr noundef %463) #16
  %470 = load ptr, ptr %4, align 8
  br i1 %469, label %474, label %471

471:                                              ; preds = %460
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 904
  store i32 17, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 896
  call void @slurm_xfree(ptr noundef nonnull %473) #16
  store i64 %251, ptr @last_job_update, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %_job_runnable_test3.exit.backedge

474:                                              ; preds = %460
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 52
  %476 = load i32, ptr %475, align 4
  %477 = icmp eq i32 %461, -2
  %478 = icmp ne i32 %476, -2
  %or.cond5 = and i1 %477, %478
  br i1 %or.cond5, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %480 = load i32, ptr %479, align 8
  %481 = call ptr @find_job_record(i32 noundef %480) #16
  store ptr %481, ptr %4, align 8
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %481, ptr %483, align 8
  %.not435 = icmp eq ptr %481, null
  br i1 %.not435, label %489, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %474, %thread-pre-split
  %484 = phi ptr [ %481, %thread-pre-split ], [ %470, %474 ]
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 448
  %486 = load i32, ptr %485, align 8
  %487 = and i32 %486, 255
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %thread-pre-split.thread, %thread-pre-split
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %_job_runnable_test3.exit.backedge

490:                                              ; preds = %thread-pre-split.thread
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %493 = load i8, ptr %492, align 8
  %494 = trunc i8 %493 to i1
  %495 = getelementptr inbounds nuw i8, ptr %484, i64 216
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 216
  %..i = select i1 %494, i64 344, i64 208
  %.13.i = select i1 %494, i64 336, i64 192
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 %..i
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr %497, align 8
  %500 = load ptr, ptr %495, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %.13.i
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 200
  store ptr %502, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %484, i64 800
  %505 = load ptr, ptr %504, align 8
  %.not436 = icmp eq ptr %505, null
  %506 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %507 = load ptr, ptr %506, align 8
  %.not.i543 = icmp eq ptr %507, null
  br i1 %.not436, label %516, label %508

508:                                              ; preds = %490
  br i1 %.not.i543, label %job_queue_rec_resv_list.exit, label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 816
  store ptr %507, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 236
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 792
  store i32 %514, ptr %515, align 8
  br label %job_queue_rec_resv_list.exit

516:                                              ; preds = %490
  br i1 %.not.i543, label %job_queue_rec_resv_list.exit, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 816
  store ptr %507, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %507, i64 184
  %522 = load ptr, ptr %521, align 8
  %523 = call ptr @xstrdup(ptr noundef %522) #16
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 808
  store ptr %523, ptr %524, align 8
  %525 = load ptr, ptr %520, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 236
  %527 = load i32, ptr %526, align 4
  %528 = getelementptr inbounds nuw i8, ptr %519, i64 792
  store i32 %527, ptr %528, align 8
  %529 = load ptr, ptr %518, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 112
  %531 = load i64, ptr %530, align 8
  %532 = or i64 %531, 1073741824
  store i64 %532, ptr %530, align 8
  br label %job_queue_rec_resv_list.exit

job_queue_rec_resv_list.exit:                     ; preds = %517, %516, %509, %508
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 816
  %535 = load ptr, ptr %534, align 8
  %.not.i544 = icmp eq ptr %535, null
  br i1 %.not.i544, label %549, label %536

536:                                              ; preds = %job_queue_rec_resv_list.exit
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 192
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  %540 = icmp ne ptr %465, null
  %or.cond.i545 = and i1 %540, %539
  br i1 %or.cond.i545, label %541, label %549

541:                                              ; preds = %536
  %542 = getelementptr inbounds nuw i8, ptr %465, i64 232
  %543 = load ptr, ptr %542, align 8
  %.not13.i547 = icmp eq ptr %543, null
  br i1 %.not13.i547, label %549, label %544

544:                                              ; preds = %541
  %545 = call i32 @bit_overlap(ptr noundef nonnull %538, ptr noundef nonnull %543) #16
  %546 = getelementptr inbounds nuw i8, ptr %533, i64 604
  %547 = load i32, ptr %546, align 4
  %548 = icmp ult i32 %545, %547
  br i1 %548, label %_job_runnable_test3.exit.backedge, label %._crit_edge1399

._crit_edge1399:                                  ; preds = %544
  %.pre1400 = load ptr, ptr %4, align 8
  br label %549

549:                                              ; preds = %._crit_edge1399, %job_queue_rec_resv_list.exit, %536, %541
  %550 = phi ptr [ %.pre1400, %._crit_edge1399 ], [ %533, %job_queue_rec_resv_list.exit ], [ %533, %536 ], [ %533, %541 ]
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 664
  store ptr %465, ptr %551, align 8
  br label %552

552:                                              ; preds = %_job_runnable_test2.exit.thread, %.thread561, %_job_runnable_test2.exit, %549
  %.0269 = phi i1 [ %494, %549 ], [ false, %_job_runnable_test2.exit ], [ false, %.thread561 ], [ false, %_job_runnable_test2.exit.thread ]
  %.3247 = phi ptr [ %465, %549 ], [ %.1245, %_job_runnable_test2.exit ], [ %421, %.thread561 ], [ %.1245, %_job_runnable_test2.exit.thread ]
  %.4 = phi ptr [ %.0218, %549 ], [ %.0218, %_job_runnable_test2.exit ], [ %.1, %.thread561 ], [ %.0218, %_job_runnable_test2.exit.thread ]
  %553 = call i64 @time(ptr noundef null) #16
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 456
  store i64 %553, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 696
  %557 = load i8, ptr %556, align 8
  %558 = trunc i8 %557 to i1
  br i1 %558, label %_job_runnable_test3.exit.backedge, label %559

559:                                              ; preds = %552
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 360
  %561 = load i32, ptr %560, align 8
  %.not441 = icmp eq i32 %561, 0
  br i1 %.not441, label %562, label %1240

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 56
  %564 = load ptr, ptr %563, align 8
  %.not442 = icmp eq ptr %564, null
  br i1 %.not442, label %569, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %554, i64 52
  %567 = load i32, ptr %566, align 4
  %568 = icmp eq i32 %567, -2
  br i1 %568, label %570, label %569

569:                                              ; preds = %565, %562
  br label %570

570:                                              ; preds = %565, %569
  %.0251 = phi i1 [ false, %569 ], [ true, %565 ]
  %571 = call i64 @time(ptr noundef null) #16
  %572 = sub nsw i64 %571, %251
  %573 = load i32, ptr @_schedule.sched_timeout, align 4
  %574 = sext i32 %573 to i64
  %.not443983 = icmp slt i64 %572, %574
  br i1 %.not443983, label %.lr.ph995, label %._crit_edge996

.lr.ph995:                                        ; preds = %570
  %575 = icmp sgt i32 %.0226, 0
  %576 = icmp sgt i32 %.4225, 0
  %wide.trip.count.i = zext nneg i32 %.4225 to i64
  %..i551 = select i1 %.0269, i64 344, i64 208
  %.13.i552 = select i1 %.0269, i64 336, i64 192
  %wide.trip.count1390 = zext nneg i32 %.0226 to i64
  br label %583

._crit_edge996:                                   ; preds = %570, %1130
  %.4234.lcssa = phi i32 [ %1113, %1130 ], [ %.1231, %570 ]
  %577 = call i32 @get_sched_log_level() #16
  %578 = icmp sgt i32 %577, 4
  br i1 %578, label %579, label %580

579:                                              ; preds = %._crit_edge996
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.188) #16
  br label %580

580:                                              ; preds = %._crit_edge996, %579
  %581 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 48), align 8
  %582 = add i32 %581, 1
  store i32 %582, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 48), align 8
  br label %1267

583:                                              ; preds = %.lr.ph995, %1130
  %.4234993 = phi i32 [ %.1231, %.lr.ph995 ], [ %1113, %1130 ]
  %.2242991 = phi i32 [ %.0240, %.lr.ph995 ], [ %.3243, %1130 ]
  %.2255990 = phi i32 [ %.0253, %.lr.ph995 ], [ %.3256, %1130 ]
  %.2260989 = phi i1 [ %.0258, %.lr.ph995 ], [ %.4262, %1130 ]
  %.2272988 = phi i1 [ %.0270, %.lr.ph995 ], [ %.3273, %1130 ]
  %.2276987 = phi ptr [ %.0274, %.lr.ph995 ], [ null, %1130 ]
  %.2281986 = phi ptr [ %.0279, %.lr.ph995 ], [ null, %1130 ]
  %.2286985 = phi ptr [ %.0284, %.lr.ph995 ], [ null, %1130 ]
  %.2291984 = phi i64 [ %.0289, %.lr.ph995 ], [ %.2291., %1130 ]
  %584 = load i32, ptr @_schedule.sched_max_job_start, align 4
  %.not444 = icmp eq i32 %584, 0
  %.not445 = icmp slt i32 %.4234993, %584
  %or.cond513 = select i1 %.not444, i1 true, i1 %.not445
  br i1 %or.cond513, label %592, label %585

585:                                              ; preds = %583
  %586 = call i32 @get_sched_log_level() #16
  %587 = icmp sgt i32 %586, 4
  br i1 %587, label %588, label %589

588:                                              ; preds = %585
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.189) #16
  br label %589

589:                                              ; preds = %585, %588
  %590 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 36), align 4
  %591 = add i32 %590, 1
  store i32 %591, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 36), align 4
  br label %1267

592:                                              ; preds = %583
  %593 = load ptr, ptr %4, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 52
  %595 = load i32, ptr %594, align 4
  %.not446 = icmp eq i32 %595, -2
  br i1 %.not446, label %596, label %599

596:                                              ; preds = %592
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 56
  %598 = load ptr, ptr %597, align 8
  %.not447 = icmp eq ptr %598, null
  br i1 %.not447, label %616, label %599

599:                                              ; preds = %596, %592
  %.not448 = icmp eq ptr %.2286985, null
  br i1 %.not448, label %612, label %600

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %.2286985, i64 48
  %602 = load i32, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %593, i64 48
  %604 = load i32, ptr %603, align 8
  %605 = icmp eq i32 %602, %604
  %606 = icmp eq ptr %.2281986, %.3247
  %or.cond514 = select i1 %605, i1 %606, i1 false
  br i1 %or.cond514, label %607, label %612

607:                                              ; preds = %600
  %608 = getelementptr inbounds nuw i8, ptr %593, i64 816
  %609 = load ptr, ptr %608, align 8
  %610 = icmp ne ptr %.2276987, %609
  %611 = xor i1 %.0269, %.2272988
  %or.cond516 = select i1 %610, i1 true, i1 %611
  br i1 %or.cond516, label %612, label %_job_runnable_test3.exit.backedge

612:                                              ; preds = %607, %600, %599
  %613 = getelementptr inbounds nuw i8, ptr %593, i64 816
  %614 = load ptr, ptr %613, align 8
  %615 = call zeroext i1 @job_array_start_test(ptr noundef nonnull %593) #16
  br i1 %615, label %616, label %_job_runnable_test3.exit.backedge

616:                                              ; preds = %612, %596
  %.3287 = phi ptr [ %593, %612 ], [ %.2286985, %596 ]
  %.3282 = phi ptr [ %.3247, %612 ], [ %.2281986, %596 ]
  %.3277 = phi ptr [ %614, %612 ], [ %.2276987, %596 ]
  %.3273 = phi i1 [ %.0269, %612 ], [ %.2272988, %596 ]
  %617 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %.not449 = icmp eq i32 %617, 0
  %brmerge = or i1 %.not449, %378
  br i1 %brmerge, label %.critedge, label %.lr.ph979

.lr.ph979:                                        ; preds = %616
  %618 = load ptr, ptr %7, align 8
  %619 = load ptr, ptr %4, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 664
  %621 = load ptr, ptr %620, align 8
  br label %623

622:                                              ; preds = %623
  %indvars.iv.next1385 = add nuw nsw i64 %indvars.iv1384, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1385, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %623, !llvm.loop !44

623:                                              ; preds = %.lr.ph979, %622
  %indvars.iv1384 = phi i64 [ 0, %.lr.ph979 ], [ %indvars.iv.next1385, %622 ]
  %624 = getelementptr inbounds nuw ptr, ptr %618, i64 %indvars.iv1384
  %625 = load ptr, ptr %624, align 8
  %.not450 = icmp eq ptr %625, %621
  br i1 %.not450, label %626, label %622

626:                                              ; preds = %623
  %627 = load ptr, ptr %8, align 8
  %628 = getelementptr inbounds nuw i32, ptr %627, i64 %indvars.iv1384
  %629 = load i32, ptr %628, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %628, align 4
  %631 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %.not451.not = icmp slt i32 %629, %631
  br i1 %.not451.not, label %.critedge, label %632

632:                                              ; preds = %626
  %633 = load ptr, ptr %4, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 904
  %635 = load i32, ptr %634, align 8
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %641

637:                                              ; preds = %632
  %638 = getelementptr inbounds nuw i8, ptr %633, i64 896
  call void @slurm_xfree(ptr noundef nonnull %638) #16
  %639 = load ptr, ptr %4, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 904
  store i32 1, ptr %640, align 8
  store i64 %251, ptr @last_job_update, align 8
  br label %641

641:                                              ; preds = %637, %632
  %642 = phi ptr [ %639, %637 ], [ %633, %632 ]
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 664
  %644 = load ptr, ptr %643, align 8
  %645 = icmp eq ptr %644, %.0248
  br i1 %645, label %_job_runnable_test3.exit.backedge, label %646

646:                                              ; preds = %641
  %647 = call i32 @get_sched_log_level() #16
  %648 = icmp sgt i32 %647, 5
  br i1 %648, label %649, label %655

649:                                              ; preds = %646
  %650 = load ptr, ptr %4, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 664
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 224
  %654 = load ptr, ptr %653, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 6, ptr noundef nonnull @.str.190, ptr noundef %654) #16
  br label %655

655:                                              ; preds = %646, %649
  %656 = load ptr, ptr %4, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 664
  %658 = load ptr, ptr %657, align 8
  br label %_job_runnable_test3.exit.backedge

.critedge:                                        ; preds = %622, %616, %626
  br i1 %0, label %670, label %659

659:                                              ; preds = %.critedge
  %660 = add i32 %.2242991, 1
  %661 = load i32, ptr @_schedule.def_job_limit, align 4
  %662 = icmp ugt i32 %.2242991, %661
  br i1 %662, label %663, label %670

663:                                              ; preds = %659
  %664 = call i32 @get_sched_log_level() #16
  %665 = icmp sgt i32 %664, 4
  br i1 %665, label %666, label %667

666:                                              ; preds = %663
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.191, i32 noundef %660) #16
  br label %667

667:                                              ; preds = %663, %666
  %668 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 32), align 8
  %669 = add i32 %668, 1
  store i32 %669, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 32), align 8
  br label %1267

670:                                              ; preds = %.critedge, %659
  %.3243 = phi i32 [ %.2242991, %.critedge ], [ %660, %659 ]
  %671 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not452 = icmp eq i32 %671, 0
  br i1 %.not452, label %674, label %672

672:                                              ; preds = %670
  %673 = tail call ptr @__errno_location() #17
  store i32 %671, ptr %673, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1573, ptr noundef nonnull @__func__._schedule) #18
  unreachable

674:                                              ; preds = %670
  %675 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %676 = icmp slt i32 %675, 1
  %677 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %.not453 = icmp slt i32 %677, %675
  %or.cond517 = select i1 %676, i1 true, i1 %.not453
  br i1 %or.cond517, label %689, label %678

678:                                              ; preds = %674
  %679 = call i32 @get_sched_log_level() #16
  %680 = icmp sgt i32 %679, 4
  br i1 %680, label %681, label %682

681:                                              ; preds = %678
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.180) #16
  br label %682

682:                                              ; preds = %681, %678
  %683 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not498 = icmp eq i32 %683, 0
  br i1 %.not498, label %686, label %684

684:                                              ; preds = %682
  %685 = tail call ptr @__errno_location() #17
  store i32 %683, ptr %685, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 1577, ptr noundef nonnull @__func__._schedule) #18
  unreachable

686:                                              ; preds = %682
  %687 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 44), align 4
  %688 = add i32 %687, 1
  store i32 %688, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 44), align 4
  br label %1267

689:                                              ; preds = %674
  %690 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not454 = icmp eq i32 %690, 0
  br i1 %.not454, label %693, label %691

691:                                              ; preds = %689
  %692 = tail call ptr @__errno_location() #17
  store i32 %690, ptr %692, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 1581, ptr noundef nonnull @__func__._schedule) #18
  unreachable

693:                                              ; preds = %689
  %694 = call i32 @job_limits_check(ptr noundef nonnull %4, i1 noundef zeroext false) #16
  %.not455 = icmp eq i32 %694, 0
  br i1 %.not455, label %695, label %_job_runnable_test3.exit.backedge

695:                                              ; preds = %693
  %696 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 24), align 8
  %697 = add i32 %696, 1
  store i32 %697, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 24), align 8
  %698 = load ptr, ptr %4, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 808
  %700 = load ptr, ptr %699, align 8
  %.not456 = icmp eq ptr %700, null
  br i1 %.not456, label %725, label %701

701:                                              ; preds = %695
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 816
  %703 = load ptr, ptr %702, align 8
  %.not458 = icmp eq ptr %703, null
  br i1 %.not458, label %707, label %704

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 176
  %706 = load i32, ptr %705, align 8
  %.not459 = icmp ne i32 %706, 0
  %spec.select518 = select i1 %.not459, i1 true, i1 %.2260989
  br label %707

707:                                              ; preds = %704, %701
  %.3261 = phi i1 [ %.2260989, %701 ], [ %spec.select518, %704 ]
  br i1 %575, label %.lr.ph982, label %.critedge520

.lr.ph982:                                        ; preds = %707
  %708 = load ptr, ptr %6, align 8
  br label %710

709:                                              ; preds = %710
  %indvars.iv.next1388 = add nuw nsw i64 %indvars.iv1387, 1
  %exitcond1391.not = icmp eq i64 %indvars.iv.next1388, %wide.trip.count1390
  br i1 %exitcond1391.not, label %.critedge520, label %710, !llvm.loop !45

710:                                              ; preds = %.lr.ph982, %709
  %indvars.iv1387 = phi i64 [ 0, %.lr.ph982 ], [ %indvars.iv.next1388, %709 ]
  %711 = getelementptr inbounds nuw ptr, ptr %708, i64 %indvars.iv1387
  %712 = load ptr, ptr %711, align 8
  %713 = icmp eq ptr %712, %703
  br i1 %713, label %714, label %709

714:                                              ; preds = %710
  %715 = getelementptr inbounds nuw i8, ptr %698, i64 904
  store i32 1, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %698, i64 896
  call void @slurm_xfree(ptr noundef nonnull %716) #16
  store i64 %251, ptr @last_job_update, align 8
  %717 = call i32 @get_sched_log_level() #16
  %718 = icmp sgt i32 %717, 6
  br i1 %718, label %719, label %_job_runnable_test3.exit.backedge

719:                                              ; preds = %714
  %720 = load ptr, ptr %4, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 712
  %722 = load i32, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 808
  %724 = load ptr, ptr %723, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.192, ptr noundef %720, i32 noundef %722, ptr noundef %724) #16
  br label %_job_runnable_test3.exit.backedge

725:                                              ; preds = %695
  %726 = getelementptr inbounds nuw i8, ptr %698, i64 664
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %5, align 8
  br i1 %576, label %.lr.ph.i550, label %_failed_partition.exit.thread

.lr.ph.i550:                                      ; preds = %725, %732
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %732 ], [ 0, %725 ]
  %729 = getelementptr inbounds nuw %struct._failed_part_t, ptr %728, i64 %indvars.iv.i
  %730 = load ptr, ptr %729, align 8
  %731 = icmp eq ptr %730, %727
  br i1 %731, label %_failed_partition.exit, label %732

732:                                              ; preds = %.lr.ph.i550
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_failed_partition.exit.thread, label %.lr.ph.i550, !llvm.loop !46

_failed_partition.exit:                           ; preds = %.lr.ph.i550
  %733 = and i64 %indvars.iv.i, 4294967295
  %734 = getelementptr inbounds nuw %struct._failed_part_t, ptr %728, i64 %733, i32 1
  %735 = load i8, ptr %734, align 8
  %736 = trunc i8 %735 to i1
  br i1 %736, label %741, label %737

737:                                              ; preds = %_failed_partition.exit
  %738 = load ptr, ptr @avail_node_bitmap, align 8
  %739 = getelementptr inbounds nuw i8, ptr %.3247, i64 232
  %740 = load ptr, ptr %739, align 8
  call void @bit_and_not(ptr noundef %738, ptr noundef %740) #16
  store i8 1, ptr %734, align 8
  %.pre1410 = load ptr, ptr %4, align 8
  br label %741

741:                                              ; preds = %737, %_failed_partition.exit
  %742 = phi ptr [ %.pre1410, %737 ], [ %698, %_failed_partition.exit ]
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 904
  %744 = load i32, ptr %743, align 8
  switch i32 %744, label %766 [
    i32 0, label %745
    i32 3, label %745
  ]

745:                                              ; preds = %741, %741
  %746 = call i32 @get_sched_log_level() #16
  %747 = icmp sgt i32 %746, 4
  br i1 %747, label %748, label %762

748:                                              ; preds = %745
  %749 = load ptr, ptr %4, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 664
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 224
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 904
  %755 = load i32, ptr %754, align 8
  %756 = call ptr @job_state_reason_string(i32 noundef %755) #16
  %757 = load ptr, ptr %4, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 896
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 712
  %761 = load i32, ptr %760, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.193, ptr noundef %749, ptr noundef %753, ptr noundef %756, ptr noundef %759, i32 noundef %761) #16
  br label %762

762:                                              ; preds = %745, %748
  %763 = load ptr, ptr %4, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 904
  store i32 1, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 896
  call void @slurm_xfree(ptr noundef nonnull %765) #16
  br label %783

766:                                              ; preds = %741
  %767 = call i32 @get_sched_log_level() #16
  %768 = icmp sgt i32 %767, 5
  br i1 %768, label %769, label %783

769:                                              ; preds = %766
  %770 = load ptr, ptr %4, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 664
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 224
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %770, i64 904
  %776 = load i32, ptr %775, align 8
  %777 = call ptr @job_state_reason_string(i32 noundef %776) #16
  %778 = load ptr, ptr %4, align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 896
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 712
  %782 = load i32, ptr %781, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 6, ptr noundef nonnull @.str.194, ptr noundef %770, ptr noundef %774, ptr noundef %777, ptr noundef %780, i32 noundef %782) #16
  br label %783

783:                                              ; preds = %769, %766, %762
  store i64 %251, ptr @last_job_update, align 8
  br label %_job_runnable_test3.exit.backedge

_failed_partition.exit.thread:                    ; preds = %732, %725
  br i1 %.2260989, label %784, label %.critedge520

784:                                              ; preds = %_failed_partition.exit.thread
  %785 = getelementptr inbounds nuw i8, ptr %698, i64 1082
  %786 = load i16, ptr %785, align 2
  %787 = and i16 %786, 256
  %.not457 = icmp eq i16 %787, 0
  br i1 %.not457, label %.critedge520, label %788

788:                                              ; preds = %784
  %789 = call i32 @get_sched_log_level() #16
  %790 = icmp sgt i32 %789, 4
  br i1 %790, label %791, label %_job_runnable_test3.exit.backedge

791:                                              ; preds = %788
  %792 = load ptr, ptr %4, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 712
  %794 = load i32, ptr %793, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.195, ptr noundef %792, i32 noundef %794) #16
  br label %_job_runnable_test3.exit.backedge

.critedge520:                                     ; preds = %709, %707, %784, %_failed_partition.exit.thread
  %.4262 = phi i1 [ true, %784 ], [ false, %_failed_partition.exit.thread ], [ %.3261, %707 ], [ %.3261, %709 ]
  %795 = getelementptr inbounds nuw i8, ptr %698, i64 752
  %796 = load i32, ptr %795, align 8
  %.not460 = icmp eq i32 %796, 0
  br i1 %.not460, label %838, label %797

797:                                              ; preds = %.critedge520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) @__const._schedule.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %15) #16
  %798 = load ptr, ptr %4, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 72
  %800 = load ptr, ptr %799, align 8
  %.not461 = icmp eq ptr %800, null
  br i1 %.not461, label %828, label %801

801:                                              ; preds = %797
  %802 = load i16, ptr @accounting_enforce, align 2
  %803 = and i16 %802, 8
  %.not462 = icmp eq i16 %803, 0
  br i1 %.not462, label %828, label %804

804:                                              ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %798, i64 752
  %806 = load i32, ptr %805, align 8
  %807 = load i32, ptr @g_qos_count, align 4
  %.not463 = icmp ult i32 %806, %807
  br i1 %.not463, label %808, label %._crit_edge1403

808:                                              ; preds = %804
  %809 = getelementptr inbounds nuw i8, ptr %800, i64 312
  %810 = load ptr, ptr %809, align 8
  %.not464 = icmp eq ptr %810, null
  br i1 %.not464, label %._crit_edge1403, label %811

811:                                              ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 192
  %813 = load ptr, ptr %812, align 16
  %.not465 = icmp eq ptr %813, null
  br i1 %.not465, label %._crit_edge1403, label %814

814:                                              ; preds = %811
  %815 = zext i32 %806 to i64
  %816 = call i32 @bit_test(ptr noundef nonnull %813, i64 noundef %815) #16
  %.not466 = icmp eq i32 %816, 0
  %.pre1405 = load ptr, ptr %4, align 8
  br i1 %.not466, label %._crit_edge1403, label %828

._crit_edge1403:                                  ; preds = %814, %811, %808, %804
  %817 = phi ptr [ %798, %811 ], [ %798, %808 ], [ %798, %804 ], [ %.pre1405, %814 ]
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 488
  %819 = load i16, ptr %818, align 8
  %.not467 = icmp eq i16 %819, 0
  br i1 %.not467, label %820, label %828

820:                                              ; preds = %._crit_edge1403
  call void @assoc_mgr_unlock(ptr noundef nonnull %15) #16
  %821 = call i32 @get_sched_log_level() #16
  %822 = icmp sgt i32 %821, 4
  br i1 %822, label %823, label %825

823:                                              ; preds = %820
  %824 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.196, ptr noundef %824) #16
  br label %825

825:                                              ; preds = %820, %823
  %826 = load ptr, ptr %4, align 8
  %827 = call i32 @job_fail_qos(ptr noundef %826, ptr noundef nonnull @__func__._schedule, i1 noundef zeroext false) #16
  store i64 %251, ptr @last_job_update, align 8
  br label %_job_runnable_test3.exit.backedge

828:                                              ; preds = %._crit_edge1403, %814, %801, %797
  %829 = phi ptr [ %817, %._crit_edge1403 ], [ %.pre1405, %814 ], [ %798, %801 ], [ %798, %797 ]
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 904
  %831 = load i32, ptr %830, align 8
  %832 = icmp eq i32 %831, 28
  br i1 %832, label %833, label %837

833:                                              ; preds = %828
  %834 = getelementptr inbounds nuw i8, ptr %829, i64 896
  call void @slurm_xfree(ptr noundef nonnull %834) #16
  %835 = load ptr, ptr %4, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 904
  store i32 0, ptr %836, align 8
  store i64 %251, ptr @last_job_update, align 8
  br label %837

837:                                              ; preds = %828, %833
  call void @assoc_mgr_unlock(ptr noundef nonnull %15) #16
  %.pre1406 = load ptr, ptr %4, align 8
  br label %838

838:                                              ; preds = %837, %.critedge520
  %839 = phi ptr [ %.pre1406, %837 ], [ %698, %.critedge520 ]
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 200
  %841 = load i64, ptr %840, align 8
  switch i64 %841, label %842 [
    i64 0, label %864
    i64 4294967294, label %864
  ]

842:                                              ; preds = %838
  %843 = call zeroext i1 @deadline_ok(ptr noundef nonnull %839, ptr noundef nonnull @__func__._schedule)
  br i1 %843, label %844, label %_job_runnable_test3.exit.backedge

844:                                              ; preds = %842
  %845 = load ptr, ptr %4, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 200
  %847 = load i64, ptr %846, align 8
  %848 = sub nsw i64 %847, %251
  %849 = trunc i64 %848 to i32
  %850 = udiv i32 %849, 60
  %851 = getelementptr inbounds nuw i8, ptr %845, i64 944
  %852 = load i32, ptr %851, align 8
  %switch = icmp ugt i32 %852, -3
  br i1 %switch, label %854, label %853

853:                                              ; preds = %844
  %. = call i32 @llvm.umin.i32(i32 %852, i32 %850)
  br label %864

854:                                              ; preds = %844
  %855 = getelementptr inbounds nuw i8, ptr %845, i64 664
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 120
  %858 = load i32, ptr %857, align 8
  %switch532 = icmp ugt i32 %858, -3
  br i1 %switch532, label %860, label %859

859:                                              ; preds = %854
  %.521 = call i32 @llvm.umin.i32(i32 %858, i32 %850)
  br label %864

860:                                              ; preds = %854
  %861 = getelementptr inbounds nuw i8, ptr %856, i64 212
  %862 = load i32, ptr %861, align 4
  %switch534 = icmp ugt i32 %862, -3
  br i1 %switch534, label %864, label %863

863:                                              ; preds = %860
  %.522 = call i32 @llvm.umin.i32(i32 %862, i32 %850)
  br label %864

864:                                              ; preds = %860, %838, %838, %853, %863, %859
  %865 = phi ptr [ %845, %853 ], [ %845, %859 ], [ %845, %863 ], [ %839, %838 ], [ %839, %838 ], [ %845, %860 ]
  %.0257 = phi i32 [ %., %853 ], [ %.521, %859 ], [ %.522, %863 ], [ 0, %838 ], [ 0, %838 ], [ %850, %860 ]
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 904
  %867 = load i32, ptr %866, align 8
  %868 = call zeroext i1 @job_state_reason_check(i32 noundef %867, i32 noundef 2) #16
  br i1 %868, label %869, label %872

869:                                              ; preds = %864
  %870 = load ptr, ptr %4, align 8
  %871 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %870, i1 noundef zeroext false) #16
  br i1 %871, label %872, label %_job_runnable_test3.exit.backedge

872:                                              ; preds = %869, %864
  %873 = load ptr, ptr %4, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 904
  %875 = load i32, ptr %874, align 8
  %876 = icmp eq i32 %875, 15
  br i1 %876, label %877, label %886

877:                                              ; preds = %872
  %878 = getelementptr inbounds nuw i8, ptr %873, i64 216
  %879 = load ptr, ptr %878, align 8
  %.not476 = icmp eq ptr %879, null
  br i1 %.not476, label %886, label %880

880:                                              ; preds = %877
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 360
  %882 = load ptr, ptr %881, align 8
  %.not477 = icmp eq ptr %882, null
  br i1 %.not477, label %886, label %883

883:                                              ; preds = %880
  %884 = load ptr, ptr @avail_node_bitmap, align 8
  %885 = call i32 @bit_super_set(ptr noundef nonnull %882, ptr noundef %884) #16
  %.not478 = icmp eq i32 %885, 0
  br i1 %.not478, label %_job_runnable_test3.exit.backedge, label %._crit_edge1407

._crit_edge1407:                                  ; preds = %883
  %.pre1408 = load ptr, ptr %4, align 8
  br label %886

886:                                              ; preds = %._crit_edge1407, %880, %877, %872
  %887 = phi ptr [ %.pre1408, %._crit_edge1407 ], [ %873, %880 ], [ %873, %877 ], [ %873, %872 ]
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 664
  %889 = load ptr, ptr %888, align 8
  %.not479 = icmp eq ptr %889, null
  br i1 %.not479, label %_job_runnable_test3.exit.backedge, label %890

890:                                              ; preds = %886
  %891 = load ptr, ptr @avail_node_bitmap, align 8
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 232
  %893 = load ptr, ptr %892, align 8
  %894 = call i32 @bit_overlap(ptr noundef %891, ptr noundef %893) #16
  %895 = load ptr, ptr %4, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 216
  %897 = load ptr, ptr %896, align 8
  %.not480 = icmp eq ptr %897, null
  br i1 %.not480, label %902, label %898

898:                                              ; preds = %890
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 284
  %900 = load i32, ptr %899, align 4
  %.not481 = icmp ne i32 %900, -2
  %901 = icmp ugt i32 %900, %894
  %or.cond523 = select i1 %.not481, i1 %901, i1 false
  br i1 %or.cond523, label %904, label %.thread566

902:                                              ; preds = %890
  %903 = icmp eq i32 %894, 0
  br i1 %903, label %904, label %.thread566

904:                                              ; preds = %898, %902
  %905 = getelementptr inbounds nuw i8, ptr %895, i64 904
  store i32 3, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %895, i64 896
  call void @slurm_xfree(ptr noundef nonnull %906) #16
  %907 = call ptr @xstrdup(ptr noundef nonnull @.str.197) #16
  %908 = load ptr, ptr %4, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 896
  store ptr %907, ptr %909, align 8
  store i64 %251, ptr @last_job_update, align 8
  %910 = call i32 @get_sched_log_level() #16
  %911 = icmp sgt i32 %910, 6
  br i1 %911, label %912, label %1240

912:                                              ; preds = %904
  %913 = load ptr, ptr %4, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 448
  %915 = load i32, ptr %914, align 8
  %916 = call ptr @job_state_string(i32 noundef %915) #16
  %917 = load ptr, ptr %4, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 904
  %919 = load i32, ptr %918, align 8
  %920 = call ptr @job_state_reason_string(i32 noundef %919) #16
  %921 = load ptr, ptr %4, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 712
  %923 = load i32, ptr %922, align 8
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 640
  %925 = load ptr, ptr %924, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.198, ptr noundef %913, ptr noundef %916, ptr noundef %920, i32 noundef %923, ptr noundef %925) #16
  br label %1240

.thread566:                                       ; preds = %898, %902
  %926 = load ptr, ptr @acct_db_conn, align 8
  %927 = getelementptr inbounds nuw i8, ptr %895, i64 64
  %928 = load i32, ptr %927, align 8
  %929 = load i16, ptr @accounting_enforce, align 2
  %930 = zext i16 %929 to i32
  %931 = call i32 @assoc_mgr_validate_assoc_id(ptr noundef %926, i32 noundef %928, i32 noundef %930) #16
  %.not482 = icmp eq i32 %931, 0
  %932 = load ptr, ptr %4, align 8
  br i1 %.not482, label %937, label %933

933:                                              ; preds = %.thread566
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.199, ptr noundef %932) #16
  store i64 %251, ptr @last_job_update, align 8
  %934 = load ptr, ptr %4, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 904
  store i32 27, ptr %935, align 8
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 896
  call void @slurm_xfree(ptr noundef nonnull %936) #16
  br label %_job_runnable_test3.exit.backedge

937:                                              ; preds = %.thread566
  %938 = getelementptr inbounds nuw i8, ptr %932, i64 888
  %939 = load i64, ptr %938, align 8
  %.2291. = call i64 @llvm.smax.i64(i64 %.2291984, i64 %939)
  %.not592 = icmp eq i32 %.0257, 0
  br i1 %.not592, label %943, label %940

940:                                              ; preds = %937
  %941 = getelementptr inbounds nuw i8, ptr %932, i64 944
  %942 = load i32, ptr %941, align 8
  store i32 %.0257, ptr %941, align 8
  br label %943

943:                                              ; preds = %940, %937
  %.3256 = phi i32 [ %942, %940 ], [ %.2255990, %937 ]
  %944 = call i32 @fed_mgr_job_lock(ptr noundef nonnull %932) #16
  %.not483 = icmp eq i32 %944, 0
  br i1 %.not483, label %945, label %955

945:                                              ; preds = %943
  %946 = load ptr, ptr %4, align 8
  %947 = call i32 @select_nodes(ptr noundef %946, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 4) #16
  %948 = icmp eq i32 %947, 0
  %949 = load ptr, ptr %4, align 8
  br i1 %948, label %.thread579, label %953

.thread579:                                       ; preds = %945
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 888
  %951 = load i64, ptr %950, align 8
  %952 = call i32 @fed_mgr_job_start(ptr noundef %949, i64 noundef %951) #16
  br label %1086

953:                                              ; preds = %945
  %954 = call i32 @fed_mgr_job_unlock(ptr noundef %949) #16
  br label %955

955:                                              ; preds = %943, %953
  %.0235 = phi i32 [ %947, %953 ], [ 7105, %943 ]
  br i1 %.not592, label %959, label %956

956:                                              ; preds = %955
  %957 = load ptr, ptr %4, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 944
  store i32 %.3256, ptr %958, align 8
  br label %959

959:                                              ; preds = %956, %955
  switch i32 %.0235, label %1023 [
    i32 2016, label %960
    i32 2040, label %977
    i32 2100, label %1001
  ]

960:                                              ; preds = %959
  %961 = call i32 @get_sched_log_level() #16
  %962 = icmp sgt i32 %961, 6
  br i1 %962, label %963, label %.loopexit594

963:                                              ; preds = %960
  %964 = load ptr, ptr %4, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 448
  %966 = load i32, ptr %965, align 8
  %967 = call ptr @job_state_string(i32 noundef %966) #16
  %968 = load ptr, ptr %4, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 904
  %970 = load i32, ptr %969, align 8
  %971 = call ptr @job_state_reason_string(i32 noundef %970) #16
  %972 = load ptr, ptr %4, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 712
  %974 = load i32, ptr %973, align 8
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 640
  %976 = load ptr, ptr %975, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.198, ptr noundef %964, ptr noundef %967, ptr noundef %971, i32 noundef %974, ptr noundef %976) #16
  br label %.loopexit594

977:                                              ; preds = %959
  %978 = call i32 @get_sched_log_level() #16
  %979 = icmp sgt i32 %978, 6
  br i1 %979, label %980, label %992

980:                                              ; preds = %977
  %981 = load ptr, ptr %4, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 448
  %983 = load i32, ptr %982, align 8
  %984 = call ptr @job_state_string(i32 noundef %983) #16
  %985 = load ptr, ptr %4, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 904
  %987 = load i32, ptr %986, align 8
  %988 = call ptr @job_state_reason_string(i32 noundef %987) #16
  %989 = load ptr, ptr %4, align 8
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 712
  %991 = load i32, ptr %990, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.51, ptr noundef %981, ptr noundef %984, ptr noundef %988, i32 noundef %991) #16
  br label %992

992:                                              ; preds = %977, %980
  %.b381492 = load i1, ptr @_schedule.bf_licenses, align 1
  br i1 %.b381492, label %993, label %.loopexit594

993:                                              ; preds = %992
  %994 = call i32 @get_sched_log_level() #16
  %995 = icmp sgt i32 %994, 4
  br i1 %995, label %996, label %998

996:                                              ; preds = %993
  %997 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.200, ptr noundef %997) #16
  br label %998

998:                                              ; preds = %993, %996
  %999 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 40), align 8
  %1000 = add i32 %999, 1
  store i32 %1000, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 40), align 8
  br label %1267

1001:                                             ; preds = %959
  %1002 = load ptr, ptr %4, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 888
  %1004 = load i64, ptr %1003, align 8
  %1005 = icmp eq i64 %1004, 0
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %1001
  store i64 %.2291., ptr %1003, align 8
  %1007 = add nsw i32 %.0249, 1
  br label %1008

1008:                                             ; preds = %1001, %1006
  %.4288 = phi ptr [ null, %1006 ], [ %.3287, %1001 ]
  %.4283 = phi ptr [ null, %1006 ], [ %.3282, %1001 ]
  %.4278 = phi ptr [ null, %1006 ], [ %.3277, %1001 ]
  %.1250 = phi i32 [ %1007, %1006 ], [ %.0249, %1001 ]
  %1009 = call i32 @get_sched_log_level() #16
  %1010 = icmp sgt i32 %1009, 6
  br i1 %1010, label %1011, label %_job_runnable_test3.exit.backedge

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %4, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 448
  %1014 = load i32, ptr %1013, align 8
  %1015 = call ptr @job_state_string(i32 noundef %1014) #16
  %1016 = load ptr, ptr %4, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 904
  %1018 = load i32, ptr %1017, align 8
  %1019 = call ptr @job_state_reason_string(i32 noundef %1018) #16
  %1020 = load ptr, ptr %4, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 712
  %1022 = load i32, ptr %1021, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.51, ptr noundef %1012, ptr noundef %1015, ptr noundef %1019, i32 noundef %1022) #16
  br label %_job_runnable_test3.exit.backedge

1023:                                             ; preds = %959
  %1024 = add i32 %.0235, -2055
  %or.cond11 = icmp ult i32 %1024, 2
  br i1 %or.cond11, label %1025, label %1065

1025:                                             ; preds = %1023
  %1026 = load ptr, ptr %4, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 816
  %1028 = load ptr, ptr %1027, align 8
  %.not490 = icmp eq ptr %1028, null
  br i1 %.not490, label %1054, label %1029

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds nuw i8, ptr %1028, i64 192
  %1031 = load ptr, ptr %1030, align 8
  %.not491 = icmp eq ptr %1031, null
  br i1 %.not491, label %1054, label %1032

1032:                                             ; preds = %1029
  %1033 = call i32 @get_sched_log_level() #16
  %1034 = icmp sgt i32 %1033, 6
  br i1 %1034, label %1035, label %1047

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %4, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 448
  %1038 = load i32, ptr %1037, align 8
  %1039 = call ptr @job_state_string(i32 noundef %1038) #16
  %1040 = load ptr, ptr %4, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 904
  %1042 = load i32, ptr %1041, align 8
  %1043 = call ptr @job_state_reason_string(i32 noundef %1042) #16
  %1044 = load ptr, ptr %4, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 712
  %1046 = load i32, ptr %1045, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.51, ptr noundef %1036, ptr noundef %1039, ptr noundef %1043, i32 noundef %1046) #16
  br label %1047

1047:                                             ; preds = %1032, %1035
  %1048 = load ptr, ptr @avail_node_bitmap, align 8
  %1049 = load ptr, ptr %4, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 816
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 192
  %1053 = load ptr, ptr %1052, align 8
  call void @bit_and_not(ptr noundef %1048, ptr noundef %1053) #16
  br label %.loopexit594

1054:                                             ; preds = %1025, %1029
  %1055 = call i32 @get_sched_log_level() #16
  %1056 = icmp sgt i32 %1055, 6
  br i1 %1056, label %1057, label %.loopexit594

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr %4, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 448
  %1060 = load i32, ptr %1059, align 8
  %1061 = call ptr @job_state_string(i32 noundef %1060) #16
  %1062 = load ptr, ptr %4, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 712
  %1064 = load i32, ptr %1063, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.201, ptr noundef %1058, ptr noundef %1061, i32 noundef %1064) #16
  br label %.loopexit594

1065:                                             ; preds = %1023
  switch i32 %.0235, label %.critedge526.thread.loopexit [
    i32 7105, label %1066
    i32 0, label %1086
    i32 2014, label %1145
    i32 2050, label %1164
    i32 2094, label %.loopexit594
    i32 2068, label %.loopexit594
    i32 2015, label %.loopexit594
  ]

1066:                                             ; preds = %1065
  %1067 = load ptr, ptr %4, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 904
  store i32 180, ptr %1068, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 896
  call void @slurm_xfree(ptr noundef nonnull %1069) #16
  store i64 %251, ptr @last_job_update, align 8
  %1070 = call i32 @get_sched_log_level() #16
  %1071 = icmp sgt i32 %1070, 6
  br i1 %1071, label %1072, label %.loopexit594

1072:                                             ; preds = %1066
  %1073 = load ptr, ptr %4, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 448
  %1075 = load i32, ptr %1074, align 8
  %1076 = call ptr @job_state_string(i32 noundef %1075) #16
  %1077 = load ptr, ptr %4, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 904
  %1079 = load i32, ptr %1078, align 8
  %1080 = call ptr @job_state_reason_string(i32 noundef %1079) #16
  %1081 = load ptr, ptr %4, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 712
  %1083 = load i32, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 640
  %1085 = load ptr, ptr %1084, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.202, ptr noundef %1073, ptr noundef %1076, ptr noundef %1080, i32 noundef %1083, ptr noundef %1085) #16
  br label %.loopexit594

1086:                                             ; preds = %1065, %.thread579
  %1087 = call i32 @get_sched_log_level() #16
  %1088 = icmp sgt i32 %1087, 6
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1086
  %1090 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.203, ptr noundef %1090) #16
  br label %1091

1091:                                             ; preds = %1086, %1089
  store i64 %251, ptr @last_job_update, align 8
  %1092 = load ptr, ptr %4, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 560
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 960
  %1096 = load i32, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1092, i64 664
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 224
  %1100 = load ptr, ptr %1099, align 8
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.204, ptr noundef %1092, ptr noundef %1094, i32 noundef %1096, ptr noundef %1100) #16
  %1101 = load ptr, ptr %4, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 88
  %1103 = load i16, ptr %1102, align 8
  %1104 = icmp eq i16 %1103, 0
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1091
  call void @srun_allocate(ptr noundef nonnull %1101) #16
  br label %1111

1106:                                             ; preds = %1091
  %1107 = getelementptr inbounds nuw i8, ptr %1101, i64 448
  %1108 = load i32, ptr %1107, align 8
  %1109 = and i32 %1108, 16384
  %.not486 = icmp eq i32 %1109, 0
  br i1 %.not486, label %1110, label %1111

1110:                                             ; preds = %1106
  call void @launch_job(ptr noundef nonnull %1101)
  br label %1111

1111:                                             ; preds = %1106, %1110, %1105
  %1112 = load ptr, ptr %4, align 8
  call void @rebuild_job_part_list(ptr noundef %1112)
  %1113 = add nsw i32 %.4234993, 1
  br i1 %.0251, label %1114, label %_job_runnable_test3.exit.backedge

1114:                                             ; preds = %1111
  %1115 = load ptr, ptr %4, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 52
  %1117 = load i32, ptr %1116, align 4
  %.not487 = icmp eq i32 %1117, -2
  br i1 %.not487, label %_job_runnable_test3.exit.backedge, label %1118

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds nuw i8, ptr %1115, i64 48
  %1120 = load i32, ptr %1119, align 8
  %1121 = call ptr @find_job_record(i32 noundef %1120) #16
  store ptr %1121, ptr %4, align 8
  %.not488 = icmp eq ptr %1121, null
  %.not489 = icmp eq ptr %1121, %1115
  %or.cond524 = or i1 %.not488, %.not489
  br i1 %or.cond524, label %_job_runnable_test3.exit.backedge, label %1122

1122:                                             ; preds = %1118
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 448
  %1124 = load i32, ptr %1123, align 8
  %1125 = and i32 %1124, 255
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %_job_runnable_test3.exit.backedge

1127:                                             ; preds = %1122
  %1128 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1121, i1 noundef zeroext false) #16
  %1129 = icmp eq i32 %1128, 1
  br i1 %1129, label %1130, label %_job_runnable_test3.exit.backedge

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %4, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 216
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 216
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 %..i551
  %1136 = load ptr, ptr %1135, align 8
  store ptr %1136, ptr %1134, align 8
  %1137 = load ptr, ptr %1132, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 %.13.i552
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 200
  store ptr %1139, ptr %1140, align 8
  %1141 = call i64 @time(ptr noundef null) #16
  %1142 = sub nsw i64 %1141, %251
  %1143 = load i32, ptr @_schedule.sched_timeout, align 4
  %1144 = sext i32 %1143 to i64
  %.not443 = icmp slt i64 %1142, %1144
  br i1 %.not443, label %583, label %._crit_edge996

1145:                                             ; preds = %1065
  %1146 = load ptr, ptr %4, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 648
  %1148 = load ptr, ptr %1147, align 8
  %.not484 = icmp eq ptr %1148, null
  br i1 %.not484, label %1159, label %1149

1149:                                             ; preds = %1145
  %1150 = call i32 @get_log_level() #16
  %1151 = icmp sgt i32 %1150, 4
  br i1 %1151, label %1152, label %.loopexit594

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr %4, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 664
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 224
  %1157 = load ptr, ptr %1156, align 8
  %1158 = call ptr @slurm_strerror(i32 noundef 2014) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.205, ptr noundef %1153, ptr noundef %1157, ptr noundef %1158) #16
  br label %.loopexit594

1159:                                             ; preds = %1145
  %1160 = getelementptr inbounds nuw i8, ptr %1146, i64 904
  %1161 = load i32, ptr %1160, align 8
  %1162 = icmp eq i32 %1161, 200
  br i1 %1162, label %1163, label %.critedge526.thread

1163:                                             ; preds = %1159
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.206, ptr noundef nonnull %1146) #16
  br label %.loopexit594

1164:                                             ; preds = %1065
  %1165 = call i32 @get_sched_log_level() #16
  %1166 = icmp sgt i32 %1165, 6
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1164
  %1168 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.207, ptr noundef %1168) #16
  br label %1169

1169:                                             ; preds = %1164, %1167
  %.b380485 = load i1, ptr @_schedule.assoc_limit_stop, align 1
  %spec.select527 = zext i1 %.b380485 to i8
  br label %.loopexit594

.critedge526.thread.loopexit:                     ; preds = %1065
  %.pre1409 = load ptr, ptr %4, align 8
  br label %.critedge526.thread

.critedge526.thread:                              ; preds = %.critedge526.thread.loopexit, %1159
  %1170 = phi ptr [ %.pre1409, %.critedge526.thread.loopexit ], [ %1146, %1159 ]
  %1171 = call ptr @slurm_strerror(i32 noundef %.0235) #16
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.208, ptr noundef %1170, ptr noundef %1171) #16
  store i64 %251, ptr @last_job_update, align 8
  %1172 = load ptr, ptr %4, align 8
  call void @job_state_set(ptr noundef %1172, i32 noundef 0) #16
  %1173 = load ptr, ptr %4, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 904
  store i32 21, ptr %1174, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 896
  call void @slurm_xfree(ptr noundef nonnull %1175) #16
  %1176 = load ptr, ptr %4, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 232
  store i64 %251, ptr %1177, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 888
  store i64 %251, ptr %1178, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 712
  store i32 0, ptr %1179, align 8
  %1180 = call i32 @get_log_level() #16
  %1181 = icmp sgt i32 %1180, 5
  br i1 %1181, label %1182, label %.loopexit594

1182:                                             ; preds = %.critedge526.thread
  %1183 = load ptr, ptr %4, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 904
  %1185 = load i32, ptr %1184, align 8
  %1186 = call ptr @job_state_reason_string(i32 noundef %1185) #16
  %1187 = call ptr @slurm_strerror(i32 noundef %.0235) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.209, ptr noundef nonnull @__func__._schedule, ptr noundef %1183, ptr noundef %1186, ptr noundef %1187) #16
  br label %.loopexit594

.loopexit594:                                     ; preds = %1065, %1065, %1065, %1169, %1072, %1066, %963, %960, %992, %1057, %1054, %1047, %1163, %1182, %.critedge526.thread, %1149, %1152
  %.1264 = phi i8 [ 0, %992 ], [ 0, %1047 ], [ 0, %1057 ], [ 0, %1054 ], [ 0, %1152 ], [ 0, %1149 ], [ 0, %1163 ], [ 0, %1182 ], [ 0, %.critedge526.thread ], [ 1, %960 ], [ 1, %963 ], [ 1, %1066 ], [ 1, %1072 ], [ %spec.select527, %1169 ], [ 0, %1065 ], [ 0, %1065 ], [ 0, %1065 ]
  %1188 = load ptr, ptr %4, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 216
  %1190 = load ptr, ptr %1189, align 8
  %.not493 = icmp eq ptr %1190, null
  br i1 %.not493, label %1204, label %1191

1191:                                             ; preds = %.loopexit594
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 360
  %1193 = load ptr, ptr %1192, align 8
  %.not494 = icmp eq ptr %1193, null
  br i1 %.not494, label %1204, label %1194

1194:                                             ; preds = %1191
  %1195 = call i32 @bit_set_count(ptr noundef nonnull %1193) #16
  %1196 = load ptr, ptr %4, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 216
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 284
  %1200 = load i32, ptr %1199, align 4
  %.not495 = icmp ult i32 %1195, %1200
  br i1 %.not495, label %1204, label %.thread581

.thread581:                                       ; preds = %1194
  %1201 = load ptr, ptr @avail_node_bitmap, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1198, i64 360
  %1203 = load ptr, ptr %1202, align 8
  call void @bit_and_not(ptr noundef %1201, ptr noundef %1203) #16
  br label %.thread584

1204:                                             ; preds = %1194, %1191, %.loopexit594
  %1205 = phi ptr [ %1198, %1194 ], [ %1190, %1191 ], [ null, %.loopexit594 ]
  %1206 = phi ptr [ %1196, %1194 ], [ %1188, %1191 ], [ %1188, %.loopexit594 ]
  %1207 = trunc nuw i8 %.1264 to i1
  br i1 %1207, label %1208, label %.thread584

1208:                                             ; preds = %1204
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 808
  %1210 = load ptr, ptr %1209, align 8
  %.not496 = icmp eq ptr %1210, null
  br i1 %.not496, label %1220, label %1211

1211:                                             ; preds = %1208
  %1212 = icmp slt i32 %.0226, 10
  br i1 %1212, label %1213, label %.thread584

1213:                                             ; preds = %1211
  %1214 = getelementptr inbounds nuw i8, ptr %1206, i64 816
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load ptr, ptr %6, align 8
  %1217 = add nsw i32 %.0226, 1
  %1218 = sext i32 %.0226 to i64
  %1219 = getelementptr inbounds ptr, ptr %1216, i64 %1218
  store ptr %1215, ptr %1219, align 8
  br label %.thread584

1220:                                             ; preds = %1208
  %1221 = load i32, ptr @_schedule.bf_min_age_reserve, align 4
  %.not1796 = icmp eq i32 %1221, 0
  br i1 %.not1796, label %.thread584, label %1222

1222:                                             ; preds = %1220
  %1223 = getelementptr inbounds nuw i8, ptr %1205, i64 48
  %1224 = load i64, ptr %1223, align 8
  %1225 = icmp eq i64 %1224, 0
  br i1 %1225, label %.thread584, label %1226

1226:                                             ; preds = %1222
  %1227 = call double @difftime(i64 noundef %251, i64 noundef %1224) #17
  %1228 = fptosi double %1227 to i32
  %1229 = icmp sgt i32 %1221, %1228
  %spec.select528 = select i1 %1229, i8 0, i8 %.1264
  br label %.thread584

.thread584:                                       ; preds = %1204, %.thread581, %1211, %1213, %1226, %1222, %1220
  %.2228588 = phi i32 [ %.0226, %1220 ], [ %.0226, %1222 ], [ %.0226, %1226 ], [ %.0226, %.thread581 ], [ %.0226, %1211 ], [ %1217, %1213 ], [ %.0226, %1204 ]
  %.4267 = phi i8 [ %.1264, %1220 ], [ 0, %1222 ], [ %spec.select528, %1226 ], [ 0, %.thread581 ], [ 0, %1211 ], [ 0, %1213 ], [ %.1264, %1204 ]
  %1230 = load ptr, ptr %4, align 8
  %1231 = call i32 @acct_policy_get_prio_thresh(ptr noundef %1230, i1 noundef zeroext false) #16
  %.not497 = icmp eq i32 %1231, 0
  %1232 = load i32, ptr @_schedule.bf_min_prio_reserve, align 4
  %spec.select529 = select i1 %.not497, i32 %1232, i32 %1231
  %1233 = trunc nuw i8 %.4267 to i1
  %1234 = icmp ne i32 %spec.select529, 0
  %or.cond19 = select i1 %1233, i1 %1234, i1 false
  br i1 %or.cond19, label %1235, label %1240

1235:                                             ; preds = %.thread584
  %1236 = load ptr, ptr %4, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 712
  %1238 = load i32, ptr %1237, align 8
  %1239 = icmp ult i32 %1238, %spec.select529
  %spec.select530 = select i1 %1239, i8 0, i8 %.4267
  br label %1240

1240:                                             ; preds = %1235, %912, %904, %559, %.thread584
  %.1290 = phi i64 [ %.2291., %.thread584 ], [ %.0289, %559 ], [ %.2291984, %904 ], [ %.2291984, %912 ], [ %.2291., %1235 ]
  %.1285 = phi ptr [ %.3287, %.thread584 ], [ %.0284, %559 ], [ %.3287, %904 ], [ %.3287, %912 ], [ %.3287, %1235 ]
  %.1280 = phi ptr [ %.3282, %.thread584 ], [ %.0279, %559 ], [ %.3282, %904 ], [ %.3282, %912 ], [ %.3282, %1235 ]
  %.1275 = phi ptr [ %.3277, %.thread584 ], [ %.0274, %559 ], [ %.3277, %904 ], [ %.3277, %912 ], [ %.3277, %1235 ]
  %.1271 = phi i1 [ %.3273, %.thread584 ], [ %.0270, %559 ], [ %.3273, %904 ], [ %.3273, %912 ], [ %.3273, %1235 ]
  %.0263 = phi i8 [ %.4267, %.thread584 ], [ 1, %559 ], [ 1, %904 ], [ 1, %912 ], [ %spec.select530, %1235 ]
  %.1259 = phi i1 [ %.4262, %.thread584 ], [ %.0258, %559 ], [ %.4262, %904 ], [ %.4262, %912 ], [ %.4262, %1235 ]
  %.1254 = phi i32 [ %.3256, %.thread584 ], [ %.0253, %559 ], [ %.2255990, %904 ], [ %.2255990, %912 ], [ %.3256, %1235 ]
  %.1241 = phi i32 [ %.3243, %.thread584 ], [ %.0240, %559 ], [ %.3243, %904 ], [ %.3243, %912 ], [ %.3243, %1235 ]
  %.3233 = phi i32 [ %.4234993, %.thread584 ], [ %.1231, %559 ], [ %.4234993, %904 ], [ %.4234993, %912 ], [ %.4234993, %1235 ]
  %.1227 = phi i32 [ %.2228588, %.thread584 ], [ %.0226, %559 ], [ %.0226, %904 ], [ %.0226, %912 ], [ %.2228588, %1235 ]
  %1241 = trunc nuw i8 %.0263 to i1
  %1242 = icmp sgt i32 %.4225, 0
  %or.cond1007 = select i1 %1241, i1 %1242, i1 false
  br i1 %or.cond1007, label %.lr.ph1005, label %.loopexit

.lr.ph1005:                                       ; preds = %1240
  %1243 = load ptr, ptr %5, align 8
  %1244 = load ptr, ptr %4, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 664
  %1246 = load ptr, ptr %1245, align 8
  %wide.trip.count1395 = zext nneg i32 %.4225 to i64
  br label %1248

1247:                                             ; preds = %1248
  %indvars.iv.next1393 = add nuw nsw i64 %indvars.iv1392, 1
  %exitcond1396.not = icmp eq i64 %indvars.iv.next1393, %wide.trip.count1395
  br i1 %exitcond1396.not, label %.loopexit, label %1248, !llvm.loop !47

1248:                                             ; preds = %.lr.ph1005, %1247
  %indvars.iv1392 = phi i64 [ 0, %.lr.ph1005 ], [ %indvars.iv.next1393, %1247 ]
  %1249 = getelementptr inbounds nuw %struct._failed_part_t, ptr %1243, i64 %indvars.iv1392
  %1250 = load ptr, ptr %1249, align 8
  %1251 = icmp eq ptr %1250, %1246
  br i1 %1251, label %_job_runnable_test3.exit.backedge, label %1247

.loopexit:                                        ; preds = %1247, %1240
  br i1 %1241, label %1252, label %_job_runnable_test3.exit.backedge

1252:                                             ; preds = %.loopexit
  %1253 = load ptr, ptr %5, align 8
  %1254 = sext i32 %.4225 to i64
  %1255 = getelementptr inbounds %struct._failed_part_t, ptr %1253, i64 %1254, i32 1
  store i8 1, ptr %1255, align 8
  %1256 = load ptr, ptr %4, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 664
  %1258 = load ptr, ptr %1257, align 8
  %1259 = add nsw i32 %.4225, 1
  %1260 = getelementptr inbounds %struct._failed_part_t, ptr %1253, i64 %1254
  store ptr %1258, ptr %1260, align 8
  %1261 = load ptr, ptr @avail_node_bitmap, align 8
  %1262 = load ptr, ptr %4, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 664
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 232
  %1266 = load ptr, ptr %1265, align 8
  call void @bit_and_not(ptr noundef %1261, ptr noundef %1266) #16
  br label %_job_runnable_test3.exit.backedge

1267:                                             ; preds = %998, %686, %667, %589, %580, %457, %394
  %.2232 = phi i32 [ %.4234.lcssa, %580 ], [ %.4234993, %589 ], [ %.4234993, %686 ], [ %.4234993, %998 ], [ %.4234993, %667 ], [ %.1231, %394 ], [ %.1231, %457 ]
  %.2 = phi ptr [ %.4, %580 ], [ %.4, %589 ], [ %.4, %686 ], [ %.4, %998 ], [ %.4, %667 ], [ %.0218, %394 ], [ %.0218, %457 ]
  %.not499 = icmp eq i32 %.0249, 0
  br i1 %.not499, label %1270, label %1268

1268:                                             ; preds = %1267
  %1269 = call i32 @bb_g_job_try_stage_in() #16
  br label %1270

1270:                                             ; preds = %1268, %1267
  %1271 = load ptr, ptr %4, align 8
  %.not500 = icmp eq ptr %1271, null
  br i1 %.not500, label %1273, label %1272

1272:                                             ; preds = %1270
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %1271) #16
  br label %1273

1273:                                             ; preds = %1270, %1272
  %1274 = load ptr, ptr @avail_node_bitmap, align 8
  %.not501 = icmp eq ptr %1274, null
  br i1 %.not501, label %1276, label %1275

1275:                                             ; preds = %1273
  call void @slurm_bit_free(ptr noundef nonnull @avail_node_bitmap) #16
  br label %1276

1276:                                             ; preds = %1275, %1273
  store ptr %305, ptr @avail_node_bitmap, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  %.b502 = load i1, ptr @_schedule.fifo_sched, align 1
  br i1 %.b502, label %1277, label %1281

1277:                                             ; preds = %1276
  %.not504 = icmp eq ptr %.0217, null
  br i1 %.not504, label %1279, label %1278

1278:                                             ; preds = %1277
  call void @list_iterator_destroy(ptr noundef nonnull %.0217) #16
  br label %1279

1279:                                             ; preds = %1278, %1277
  %.not505 = icmp eq ptr %.2, null
  br i1 %.not505, label %1283, label %1280

1280:                                             ; preds = %1279
  call void @list_iterator_destroy(ptr noundef nonnull %.2) #16
  br label %1283

1281:                                             ; preds = %1276
  %.not503 = icmp eq ptr %.0220, null
  br i1 %.not503, label %1283, label %1282

1282:                                             ; preds = %1281
  call void @list_destroy(ptr noundef nonnull %.0220) #16
  br label %1283

1283:                                             ; preds = %1281, %1282, %1279, %1280
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  %1284 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not506 = icmp eq i32 %1284, 0
  br i1 %.not506, label %1287, label %1285

1285:                                             ; preds = %1283
  %1286 = tail call ptr @__errno_location() #17
  store i32 %1284, ptr %1286, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 2035, ptr noundef nonnull @__func__._schedule) #18
  unreachable

1287:                                             ; preds = %1283
  %1288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 324), align 4
  %1289 = icmp sgt i32 %1288, 149
  %1290 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %1291 = icmp eq i32 %1290, 0
  %or.cond21 = select i1 %1289, i1 %1291, i1 false
  br i1 %or.cond21, label %1292, label %1293

1292:                                             ; preds = %1287
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.210, i32 noundef %1288) #16
  br label %1293

1293:                                             ; preds = %1287, %1292
  %1294 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 392)) #16
  %.not507 = icmp eq i32 %1294, 0
  br i1 %.not507, label %1297, label %1295

1295:                                             ; preds = %1293
  %1296 = tail call ptr @__errno_location() #17
  store i32 %1294, ptr %1296, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 2041, ptr noundef nonnull @__func__._schedule) #18
  unreachable

1297:                                             ; preds = %1293
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._schedule.job_write_lock) #16
  %1298 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 20, ptr noundef nonnull @__func__._schedule, i64 noundef 0, ptr noundef nonnull %12) #16
  %1299 = load i64, ptr %12, align 8
  %1300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 8), align 8
  %1301 = zext i32 %1300 to i64
  %1302 = icmp sgt i64 %1299, %1301
  %1303 = trunc i64 %1299 to i32
  br i1 %1302, label %1304, label %_do_diag_stats.exit

1304:                                             ; preds = %1297
  store i32 %1303, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 8), align 8
  br label %_do_diag_stats.exit

_do_diag_stats.exit:                              ; preds = %1297, %1304
  %1305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 16), align 8
  %1306 = add i32 %1305, %1303
  store i32 %1306, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 16), align 8
  store i32 %1303, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 12), align 4
  %1307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 20), align 4
  %1308 = add i32 %1307, 1
  store i32 %1308, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_diag_stats, i64 20), align 4
  br label %1309

1309:                                             ; preds = %249, %_do_diag_stats.exit, %190, %193, %239, %._crit_edge, %271, %295, %298, %1
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

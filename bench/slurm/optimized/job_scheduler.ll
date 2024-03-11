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
  br i1 %or.cond, label %40, label %6

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
  %.01322 = phi i8 [ %.1, %36 ], [ 0, %.lr.ph ]
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
  %.1 = phi i8 [ 1, %33 ], [ 1, %30 ], [ %.01322, %27 ], [ %.01322, %.lr.ph.split ]
  %37 = tail call ptr @list_next(ptr noundef %12) #16
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %36, %21, %18, %6
  %.2 = phi i8 [ 0, %6 ], [ 1, %18 ], [ 0, %21 ], [ %.1, %36 ]
  tail call void @list_iterator_destroy(ptr noundef %12) #16
  %38 = and i8 %.2, 1
  %39 = icmp ne i8 %38, 0
  br label %40

40:                                               ; preds = %1, %._crit_edge
  %.0 = phi i1 [ %39, %._crit_edge ], [ false, %1 ]
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
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %23

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @sched_mutex) #16
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %8, label %6

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
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %17, label %14

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
  %.not11 = icmp eq i32 %20, 0
  br i1 %.not11, label %23, label %21

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
define dso_local noundef i32 @sort_job_queue2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
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
  %13 = and i8 %12, 1
  %.not130 = icmp eq i8 %13, 0
  br i1 %.not130, label %18, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @preempt_g_job_preempt_check(ptr noundef %3, ptr noundef %4) #16
  br i1 %15, label %251, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @preempt_g_job_preempt_check(ptr noundef %4, ptr noundef %3) #16
  br i1 %17, label %251, label %18

18:                                               ; preds = %16, %11
  %19 = load i16, ptr @bf_hetjob_prio, align 2
  %.not131 = icmp eq i16 %19, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 8
  %.pre203 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not131, label %._crit_edge202, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %.pre203, i64 360
  %22 = load i32, ptr %21, align 8
  %.not132 = icmp eq i32 %22, 0
  br i1 %.not132, label %._crit_edge202, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 360
  %27 = load i32, ptr %26, align 8
  %.not133 = icmp eq i32 %22, %27
  br i1 %.not133, label %._crit_edge202, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %.pre203, i64 352
  %30 = load ptr, ptr %29, align 8
  %.not135 = icmp eq ptr %30, null
  br i1 %.not135, label %34, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %30, align 4
  %33 = and i8 %32, 1
  br label %.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %.pre203, i64 792
  %36 = load i32, ptr %35, align 8
  %.not136 = icmp eq i32 %36, 0
  br i1 %.not136, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %3, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ true, %34 ], [ %40, %37 ]
  %43 = zext i1 %42 to i8
  br label %.thread

._crit_edge202:                                   ; preds = %18, %23, %20
  %44 = getelementptr inbounds i8, ptr %.pre203, i64 792
  %45 = load i32, ptr %44, align 8
  %.not134 = icmp eq i32 %45, 0
  br i1 %.not134, label %46, label %50

46:                                               ; preds = %._crit_edge202
  %47 = getelementptr inbounds i8, ptr %3, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %._crit_edge202, %46
  %51 = phi i1 [ true, %._crit_edge202 ], [ %49, %46 ]
  %52 = zext i1 %51 to i8
  %.phi.trans.insert209 = getelementptr inbounds i8, ptr %4, i64 8
  %.pre210 = load ptr, ptr %.phi.trans.insert209, align 8
  br i1 %.not131, label %._crit_edge208, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %50
  %.phi.trans.insert206 = getelementptr inbounds i8, ptr %.pre210, i64 360
  %.pre207 = load i32, ptr %.phi.trans.insert206, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %41, %31
  %53 = phi i32 [ %.pre207, %..thread_crit_edge ], [ %27, %41 ], [ %27, %31 ]
  %54 = phi ptr [ %.pre210, %..thread_crit_edge ], [ %25, %41 ], [ %25, %31 ]
  %.0109184 = phi i8 [ %52, %..thread_crit_edge ], [ %43, %41 ], [ %33, %31 ]
  %.not138 = icmp eq i32 %53, 0
  br i1 %.not138, label %._crit_edge208, label %55

55:                                               ; preds = %.thread
  %56 = getelementptr inbounds i8, ptr %.pre203, i64 360
  %57 = load i32, ptr %56, align 8
  %.not139 = icmp eq i32 %53, %57
  br i1 %.not139, label %._crit_edge208, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %54, i64 352
  %60 = load ptr, ptr %59, align 8
  %.not141 = icmp eq ptr %60, null
  br i1 %.not141, label %64, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %60, align 4
  %63 = and i8 %62, 1
  br label %84

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %54, i64 792
  %66 = load i32, ptr %65, align 8
  %.not142 = icmp eq i32 %66, 0
  br i1 %.not142, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %4, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ true, %64 ], [ %70, %67 ]
  %73 = zext i1 %72 to i8
  br label %84

._crit_edge208:                                   ; preds = %50, %55, %.thread
  %74 = phi ptr [ %54, %55 ], [ %54, %.thread ], [ %.pre210, %50 ]
  %.0109185 = phi i8 [ %.0109184, %55 ], [ %.0109184, %.thread ], [ %52, %50 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 792
  %76 = load i32, ptr %75, align 8
  %.not140 = icmp eq i32 %76, 0
  br i1 %.not140, label %77, label %81

77:                                               ; preds = %._crit_edge208
  %78 = getelementptr inbounds i8, ptr %4, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %77, %._crit_edge208
  %82 = phi i1 [ true, %._crit_edge208 ], [ %80, %77 ]
  %83 = zext i1 %82 to i8
  br label %84

84:                                               ; preds = %61, %71, %81
  %85 = phi ptr [ %54, %61 ], [ %54, %71 ], [ %74, %81 ]
  %.0109183 = phi i8 [ %.0109184, %61 ], [ %.0109184, %71 ], [ %.0109185, %81 ]
  %.0108 = phi i8 [ %63, %61 ], [ %73, %71 ], [ %83, %81 ]
  %.not143 = icmp ne i8 %.0109183, 0
  %.not144 = icmp eq i8 %.0108, 0
  %or.cond = select i1 %.not143, i1 %.not144, i1 false
  br i1 %or.cond, label %251, label %86

86:                                               ; preds = %84
  %or.cond181 = select i1 %.not143, i1 true, i1 %.not144
  br i1 %or.cond181, label %87, label %251

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %3, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not146 = icmp eq ptr %89, null
  br i1 %.not146, label %134, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %4, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not147 = icmp eq ptr %92, null
  br i1 %.not147, label %134, label %93

93:                                               ; preds = %90
  br i1 %.not131, label %111, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %.pre203, i64 360
  %96 = load i32, ptr %95, align 8
  %.not149 = icmp eq i32 %96, 0
  %.phi.trans.insert211.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 360
  %.pre212.pre = load i32, ptr %.phi.trans.insert211.phi.trans.insert, align 8
  br i1 %.not149, label %.thread193, label %97

97:                                               ; preds = %94
  %.not150 = icmp eq i32 %96, %.pre212.pre
  br i1 %.not150, label %.thread193, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %.pre203, i64 352
  %100 = load ptr, ptr %99, align 8
  %.not151 = icmp eq ptr %100, null
  br i1 %.not151, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4
  br label %.thread187

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %89, i64 278
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  br label %.thread187

.thread193:                                       ; preds = %94, %97
  %.pre212 = phi i32 [ %96, %97 ], [ %.pre212.pre, %94 ]
  %108 = getelementptr inbounds i8, ptr %89, i64 278
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  br label %.thread187

111:                                              ; preds = %93
  %112 = getelementptr inbounds i8, ptr %89, i64 278
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  br label %126

.thread187:                                       ; preds = %104, %101, %.thread193
  %115 = phi i32 [ %.pre212, %.thread193 ], [ %.pre212.pre, %104 ], [ %.pre212.pre, %101 ]
  %.0104190 = phi i32 [ %110, %.thread193 ], [ %107, %104 ], [ %103, %101 ]
  %.not153 = icmp eq i32 %115, 0
  %.not154 = icmp eq i32 %115, %96
  %or.cond217 = or i1 %.not153, %.not154
  br i1 %or.cond217, label %126, label %116

116:                                              ; preds = %.thread187
  %117 = getelementptr inbounds i8, ptr %85, i64 352
  %118 = load ptr, ptr %117, align 8
  %.not155 = icmp eq ptr %118, null
  br i1 %.not155, label %122, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4
  br label %130

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %92, i64 278
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  br label %130

126:                                              ; preds = %111, %.thread187
  %.0104191 = phi i32 [ %.0104190, %.thread187 ], [ %114, %111 ]
  %127 = getelementptr inbounds i8, ptr %92, i64 278
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  br label %130

130:                                              ; preds = %119, %122, %126
  %.0104189 = phi i32 [ %.0104190, %119 ], [ %.0104190, %122 ], [ %.0104191, %126 ]
  %.0 = phi i32 [ %121, %119 ], [ %125, %122 ], [ %129, %126 ]
  %131 = icmp ult i32 %.0104189, %.0
  br i1 %131, label %251, label %132

132:                                              ; preds = %130
  %133 = icmp ugt i32 %.0104189, %.0
  br i1 %133, label %251, label %134

134:                                              ; preds = %132, %90, %87
  br i1 %.not131, label %156, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %.pre203, i64 360
  %137 = load i32, ptr %136, align 8
  %.not157 = icmp eq i32 %137, 0
  br i1 %.not157, label %156, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %85, i64 360
  %140 = load i32, ptr %139, align 8
  %.not158 = icmp eq i32 %137, %140
  br i1 %.not158, label %156, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %.pre203, i64 352
  %143 = load ptr, ptr %142, align 8
  %.not161 = icmp eq ptr %143, null
  br i1 %.not161, label %146, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  br label %.thread195

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %.pre203, i64 648
  %148 = load ptr, ptr %147, align 8
  %.not162 = icmp eq ptr %148, null
  br i1 %.not162, label %154, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %.pre203, i64 720
  %151 = load ptr, ptr %150, align 8
  %.not163 = icmp eq ptr %151, null
  br i1 %.not163, label %154, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %3, i64 24
  br label %.thread195

154:                                              ; preds = %149, %146
  %155 = getelementptr inbounds i8, ptr %.pre203, i64 712
  br label %.thread195

156:                                              ; preds = %138, %135, %134
  %157 = getelementptr inbounds i8, ptr %.pre203, i64 648
  %158 = load ptr, ptr %157, align 8
  %.not159 = icmp eq ptr %158, null
  br i1 %.not159, label %164, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %.pre203, i64 720
  %161 = load ptr, ptr %160, align 8
  %.not160 = icmp eq ptr %161, null
  br i1 %.not160, label %164, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %3, i64 24
  br label %166

164:                                              ; preds = %159, %156
  %165 = getelementptr inbounds i8, ptr %.pre203, i64 712
  br label %166

.thread195:                                       ; preds = %144, %154, %152
  %.1105.in.ph = phi ptr [ %155, %154 ], [ %153, %152 ], [ %145, %144 ]
  %.1105197 = load i32, ptr %.1105.in.ph, align 4
  br label %167

166:                                              ; preds = %162, %164
  %.1105.in = phi ptr [ %163, %162 ], [ %165, %164 ]
  %.1105 = load i32, ptr %.1105.in, align 4
  br i1 %.not131, label %187, label %._crit_edge213

._crit_edge213:                                   ; preds = %166
  %.phi.trans.insert214 = getelementptr inbounds i8, ptr %85, i64 360
  %.pre215 = load i32, ptr %.phi.trans.insert214, align 8
  br label %167

167:                                              ; preds = %._crit_edge213, %.thread195
  %168 = phi i32 [ %140, %.thread195 ], [ %.pre215, %._crit_edge213 ]
  %.1105199 = phi i32 [ %.1105197, %.thread195 ], [ %.1105, %._crit_edge213 ]
  %.not165 = icmp eq i32 %168, 0
  br i1 %.not165, label %187, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %.pre203, i64 360
  %171 = load i32, ptr %170, align 8
  %.not166 = icmp eq i32 %168, %171
  br i1 %.not166, label %187, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %85, i64 352
  %174 = load ptr, ptr %173, align 8
  %.not169 = icmp eq ptr %174, null
  br i1 %.not169, label %177, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  br label %197

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %85, i64 648
  %179 = load ptr, ptr %178, align 8
  %.not170 = icmp eq ptr %179, null
  br i1 %.not170, label %185, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %85, i64 720
  %182 = load ptr, ptr %181, align 8
  %.not171 = icmp eq ptr %182, null
  br i1 %.not171, label %185, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %4, i64 24
  br label %197

185:                                              ; preds = %180, %177
  %186 = getelementptr inbounds i8, ptr %85, i64 712
  br label %197

187:                                              ; preds = %169, %167, %166
  %.1105200 = phi i32 [ %.1105199, %169 ], [ %.1105199, %167 ], [ %.1105, %166 ]
  %188 = getelementptr inbounds i8, ptr %85, i64 648
  %189 = load ptr, ptr %188, align 8
  %.not167 = icmp eq ptr %189, null
  br i1 %.not167, label %195, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %85, i64 720
  %192 = load ptr, ptr %191, align 8
  %.not168 = icmp eq ptr %192, null
  br i1 %.not168, label %195, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %4, i64 24
  br label %197

195:                                              ; preds = %190, %187
  %196 = getelementptr inbounds i8, ptr %85, i64 712
  br label %197

197:                                              ; preds = %193, %195, %175, %185, %183
  %.1105198 = phi i32 [ %.1105199, %175 ], [ %.1105199, %183 ], [ %.1105199, %185 ], [ %.1105200, %193 ], [ %.1105200, %195 ]
  %.1.in = phi ptr [ %176, %175 ], [ %184, %183 ], [ %186, %185 ], [ %194, %193 ], [ %196, %195 ]
  %.1 = load i32, ptr %.1.in, align 4
  %198 = icmp ult i32 %.1105198, %.1
  br i1 %198, label %251, label %199

199:                                              ; preds = %197
  %200 = icmp ugt i32 %.1105198, %.1
  br i1 %200, label %251, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %.pre203, i64 216
  %203 = load ptr, ptr %202, align 8
  %.not172 = icmp eq ptr %203, null
  br i1 %.not172, label %215, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %85, i64 216
  %206 = load ptr, ptr %205, align 8
  %.not173 = icmp eq ptr %206, null
  br i1 %.not173, label %215, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %203, i64 448
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %206, i64 448
  %211 = load i64, ptr %210, align 8
  %212 = icmp sgt i64 %209, %211
  br i1 %212, label %251, label %213

213:                                              ; preds = %207
  %214 = icmp sgt i64 %211, %209
  br i1 %214, label %251, label %215

215:                                              ; preds = %213, %204, %201
  %216 = load i32, ptr %3, align 8
  %217 = icmp eq i32 %216, -2
  %218 = getelementptr inbounds i8, ptr %3, i64 4
  %219 = getelementptr inbounds i8, ptr %.pre203, i64 48
  %.0107.in = select i1 %217, ptr %218, ptr %219
  %.0107 = load i32, ptr %.0107.in, align 4
  %220 = load i32, ptr %4, align 8
  %221 = icmp eq i32 %220, -2
  %222 = getelementptr inbounds i8, ptr %4, i64 4
  %223 = getelementptr inbounds i8, ptr %85, i64 48
  %.0106.in = select i1 %221, ptr %222, ptr %223
  %.0106 = load i32, ptr %.0106.in, align 4
  %224 = icmp ugt i32 %.0107, %.0106
  br i1 %224, label %251, label %225

225:                                              ; preds = %215
  %226 = icmp ult i32 %.0107, %.0106
  br i1 %226, label %251, label %227

227:                                              ; preds = %225
  %228 = icmp ugt i32 %216, %220
  br i1 %228, label %251, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %3, i64 32
  %231 = load ptr, ptr %230, align 8
  %.not174 = icmp eq ptr %231, null
  br i1 %.not174, label %241, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %4, i64 32
  %234 = load ptr, ptr %233, align 8
  %.not175 = icmp eq ptr %234, null
  br i1 %.not175, label %241, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %231, i64 248
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %234, i64 248
  %239 = load i64, ptr %238, align 8
  %240 = icmp sgt i64 %237, %239
  br i1 %240, label %251, label %241

241:                                              ; preds = %235, %232, %229
  %242 = getelementptr inbounds i8, ptr %3, i64 40
  %243 = load i8, ptr %242, align 8
  %244 = and i8 %243, 1
  %.not176 = icmp eq i8 %244, 0
  %245 = getelementptr inbounds i8, ptr %4, i64 40
  %246 = load i8, ptr %245, align 8
  %247 = and i8 %246, 1
  %.not179 = icmp eq i8 %247, 0
  br i1 %.not176, label %249, label %248

248:                                              ; preds = %241
  br i1 %.not179, label %251, label %250

249:                                              ; preds = %241
  br i1 %.not179, label %250, label %251

250:                                              ; preds = %248, %249
  br label %251

251:                                              ; preds = %249, %248, %235, %227, %225, %215, %213, %207, %199, %197, %132, %130, %86, %84, %16, %14, %250
  %.0110 = phi i32 [ -1, %250 ], [ -1, %14 ], [ 1, %16 ], [ -1, %84 ], [ 1, %86 ], [ 1, %130 ], [ -1, %132 ], [ 1, %197 ], [ -1, %199 ], [ 1, %207 ], [ -1, %213 ], [ 1, %215 ], [ -1, %225 ], [ 1, %227 ], [ 1, %235 ], [ -1, %248 ], [ 1, %249 ]
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
  %145 = tail call i32 @make_batch_job_cred(ptr noundef nonnull %78, ptr noundef nonnull %.026.i, i16 noundef zeroext %.0), !range !16
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
  br i1 %222, label %.lr.ph.i.i, label %_split_env.exit.i, !llvm.loop !17

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
  %.not120.i = icmp eq ptr %261, null
  br i1 %.not120.i, label %272, label %262

262:                                              ; preds = %_split_env.exit.i
  %263 = load ptr, ptr %261, align 8
  %264 = tail call i32 @xstrcmp(ptr noundef %263, ptr noundef nonnull @.str.60) #16
  %.not121.i = icmp eq i32 %264, 0
  br i1 %.not121.i, label %265, label %267

265:                                              ; preds = %262
  %266 = tail call ptr @xstrdup(ptr noundef nonnull @.str.61) #16
  br label %.sink.split.i

267:                                              ; preds = %262
  %268 = load ptr, ptr %260, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = tail call ptr @xstrdup(ptr noundef %269) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %267, %265
  %.sink124.i = phi ptr [ %266, %265 ], [ %270, %267 ]
  %271 = getelementptr inbounds i8, ptr %78, i64 176
  store ptr %.sink124.i, ptr %271, align 8
  br label %272

272:                                              ; preds = %.sink.split.i, %_split_env.exit.i
  %273 = getelementptr inbounds i8, ptr %.026.i, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = tail call ptr @xstrdup(ptr noundef %274) #16
  store ptr %275, ptr %78, align 8
  %276 = getelementptr inbounds i8, ptr %.026.i, i64 816
  %277 = load ptr, ptr %276, align 8
  %.not122.i = icmp eq ptr %277, null
  br i1 %.not122.i, label %_build_launch_job_msg.exit, label %278

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
  %285 = and i8 %284, 1
  %.not119.i = icmp eq i8 %285, 0
  br i1 %.not119.i, label %286, label %287

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
  br i1 %.not127.i, label %.outer._crit_edge.i, label %323, !llvm.loop !18

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
  br i1 %exitcond.not.i, label %._crit_edge165.i, label %410, !llvm.loop !19

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
  br i1 %.not127159.i, label %.outer._crit_edge.i, label %.lr.ph.i32, !llvm.loop !18

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
  br i1 %.not128.i, label %462, label %459, !llvm.loop !20

462:                                              ; preds = %459
  %463 = trunc i64 %indvars.iv178.i to i32
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
define dso_local noundef i32 @make_batch_job_cred(ptr nocapture noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
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
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !21

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
  br i1 %25, label %20, label %26, !llvm.loop !22

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
  br label %.outer, !llvm.loop !22

66:                                               ; preds = %20
  tail call void @list_iterator_destroy(ptr noundef %19) #16
  br label %67

67:                                               ; preds = %6, %12, %2, %66
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @test_job_dependency(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
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
  %.not121 = icmp eq ptr %1, null
  br i1 %.not121, label %307, label %.sink.split

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @list_iterator_create(ptr noundef %25) #16
  %27 = tail call ptr @list_next(ptr noundef %26) #16
  %.not164178 = icmp eq ptr %27, null
  br i1 %.not164178, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 536
  %29 = getelementptr inbounds i8, ptr %0, i64 944
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_test_dependency_state.exit135
  %32 = phi ptr [ %27, %.lr.ph.lr.ph ], [ %241, %_test_dependency_state.exit135 ]
  %.079.ph180 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %.2, %_test_dependency_state.exit135 ]
  %33 = phi i32 [ 3, %.lr.ph.lr.ph ], [ 1, %_test_dependency_state.exit135 ]
  br label %34

34:                                               ; preds = %.lr.ph, %_test_dependency_state.exit
  %35 = phi ptr [ %32, %.lr.ph ], [ %76, %_test_dependency_state.exit ]
  %.079165 = phi i8 [ %.079.ph180, %.lr.ph ], [ %.1151, %_test_dependency_state.exit ]
  %36 = getelementptr inbounds i8, ptr %35, i64 6
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 2
  %.not106.not = icmp eq i16 %38, 0
  br i1 %.not106.not, label %65, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @fed_mgr_is_origin_job(ptr noundef %0) #16
  %.not107 = icmp eq i32 %40, 0
  br i1 %.not107, label %.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %35, i64 4
  %47 = load i16, ptr %46, align 4
  %.not108 = icmp eq i16 %47, 5
  br i1 %.not108, label %.thread, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %35, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = tail call zeroext i1 @fed_mgr_is_job_id_in_fed(i32 noundef %50) #16
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %54 = and i64 %53, 9007199254740992
  %.not109 = icmp eq i64 %54, 0
  br i1 %.not109, label %62, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @get_log_level() #16
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %.val = load i16, ptr %46, align 4
  %switch.tableidx = add i16 %.val, -1
  %59 = icmp ult i16 %switch.tableidx, 8
  br i1 %59, label %switch.lookup, label %_depend_type2str.exit

switch.lookup:                                    ; preds = %58
  %60 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.update_job_dependency_list, i64 0, i64 %60
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_depend_type2str.exit

_depend_type2str.exit:                            ; preds = %58, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.96, %58 ]
  %61 = load i32, ptr %49, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef %0, ptr noundef nonnull %.0.i, i32 noundef %61) #16
  br label %62

62:                                               ; preds = %52, %55, %_depend_type2str.exit
  store i32 2, ptr %42, align 8
  br label %.thread

.thread:                                          ; preds = %39, %41, %45, %48, %62
  %.1.ph = phi i8 [ %.079165, %39 ], [ %.079165, %41 ], [ %.079165, %45 ], [ 1, %62 ], [ %.079165, %48 ]
  %63 = getelementptr inbounds i8, ptr %35, i64 8
  %64 = load i32, ptr %63, align 8
  %.pre = load i16, ptr %36, align 2
  br label %68

65:                                               ; preds = %34
  %66 = getelementptr inbounds i8, ptr %35, i64 8
  %67 = load i32, ptr %66, align 8
  %.not110.not = icmp eq i32 %67, 0
  br i1 %.not110.not, label %77, label %68

68:                                               ; preds = %.thread, %65
  %69 = phi i16 [ %.pre, %.thread ], [ %37, %65 ]
  %70 = phi i32 [ %64, %.thread ], [ %67, %65 ]
  %.1151 = phi i8 [ %.1.ph, %.thread ], [ %.079165, %65 ]
  %71 = and i16 %69, 1
  %.not.i = icmp eq i16 %71, 0
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %68
  switch i32 %70, label %_test_dependency_state.exit [
    i32 1, label %.sink.split.i
    i32 0, label %73
  ]

73:                                               ; preds = %72
  br label %.sink.split.i

74:                                               ; preds = %68
  switch i32 %70, label %_test_dependency_state.exit [
    i32 2, label %.sink.split.i
    i32 0, label %75
  ]

75:                                               ; preds = %74
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %75, %74, %73, %72
  %.sink.i = phi ptr [ %5, %75 ], [ %5, %73 ], [ %3, %72 ], [ %4, %74 ]
  store i8 1, ptr %.sink.i, align 1
  br label %_test_dependency_state.exit

_test_dependency_state.exit:                      ; preds = %72, %74, %.sink.split.i
  %76 = tail call ptr @list_next(ptr noundef %26) #16
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !23

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %35, i64 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %79 = getelementptr inbounds i8, ptr %35, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %35, align 8
  %82 = tail call ptr @find_job_array_rec(i32 noundef %80, i32 noundef %81) #16
  %83 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %35, i64 4
  %85 = load i16, ptr %84, align 4
  %86 = icmp eq i16 %85, 5
  br i1 %86, label %87, label %95

87:                                               ; preds = %77
  %88 = load ptr, ptr %28, align 8
  %.not111 = icmp eq ptr %88, null
  br i1 %.not111, label %95, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr @job_list, align 8
  %91 = tail call ptr @list_find_first(ptr noundef %90, ptr noundef nonnull @_find_singleton_job, ptr noundef nonnull %0) #16
  %.not116 = icmp eq ptr %91, null
  br i1 %.not116, label %92, label %_test_job_dependency_common.exit.thread.thread

92:                                               ; preds = %89
  %93 = tail call zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef nonnull %0, ptr noundef nonnull %35, i1 noundef zeroext true) #16
  br i1 %93, label %94, label %_test_job_dependency_common.exit.thread.thread

94:                                               ; preds = %92
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

95:                                               ; preds = %87, %77
  %96 = icmp eq ptr %82, null
  br i1 %96, label %106, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %82, align 8
  %.not112 = icmp eq i32 %98, -256427732
  br i1 %.not112, label %99, label %106

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %82, i64 392
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %79, align 8
  %.not113 = icmp eq i32 %101, %102
  br i1 %.not113, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %82, i64 48
  %105 = load i32, ptr %104, align 8
  %.not114 = icmp eq i32 %105, %102
  br i1 %.not114, label %107, label %106

106:                                              ; preds = %103, %97, %95
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

107:                                              ; preds = %103, %99
  %108 = load i32, ptr %35, align 8
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = tail call zeroext i1 @test_job_array_complete(i32 noundef %102) #16
  %112 = load i32, ptr %79, align 8
  %113 = tail call zeroext i1 @test_job_array_completed(i32 noundef %112) #16
  %114 = load i32, ptr %79, align 8
  %115 = tail call zeroext i1 @test_job_array_pending(i32 noundef %114) #16
  %.pre195 = load ptr, ptr %83, align 8
  br label %126

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, ptr %82, i64 448
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 255
  %120 = icmp eq i32 %119, 3
  %121 = icmp ugt i32 %119, 2
  %122 = and i32 %118, 32768
  %123 = icmp eq i32 %122, 0
  %124 = and i1 %121, %123
  %125 = icmp eq i32 %119, 0
  br label %126

126:                                              ; preds = %116, %110
  %127 = phi ptr [ %.pre195, %110 ], [ %82, %116 ]
  %.082.in = phi i1 [ %111, %110 ], [ %120, %116 ]
  %.081.in = phi i1 [ %113, %110 ], [ %124, %116 ]
  %.080.in = phi i1 [ %115, %110 ], [ %125, %116 ]
  %128 = tail call i64 @time(ptr noundef null) #16
  %129 = load i16, ptr %84, align 4
  switch i16 %129, label %_test_job_dependency_common.exit [
    i16 1, label %130
    i16 2, label %142
    i16 3, label %144
    i16 4, label %153
    i16 7, label %157
    i16 8, label %181
    i16 6, label %186
  ]

130:                                              ; preds = %126
  br i1 %.080.in, label %_test_job_dependency_common.exit.thread.thread, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, ptr %35, i64 12
  %133 = load i32, ptr %132, align 4
  %.not81.i = icmp eq i32 %133, 0
  br i1 %.not81.i, label %141, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %127, i64 888
  %136 = load i64, ptr %135, align 8
  %.not82.i = icmp eq i64 %136, 0
  %137 = sub nsw i64 %128, %136
  %138 = zext i32 %133 to i64
  %.not83.i = icmp slt i64 %137, %138
  %or.cond.i = select i1 %.not82.i, i1 true, i1 %.not83.i
  br i1 %or.cond.i, label %139, label %141

139:                                              ; preds = %134
  %140 = tail call zeroext i1 @fed_mgr_job_started_on_sib(ptr noundef nonnull %127) #16
  br i1 %140, label %141, label %_test_job_dependency_common.exit.thread.thread

141:                                              ; preds = %139, %134, %131
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

142:                                              ; preds = %126
  br i1 %.081.in, label %143, label %_test_job_dependency_common.exit.thread.thread

143:                                              ; preds = %142
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

144:                                              ; preds = %126
  %145 = getelementptr inbounds i8, ptr %127, i64 448
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 4096
  %.not80.i = icmp eq i32 %147, 0
  br i1 %.not80.i, label %149, label %148

148:                                              ; preds = %144
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

149:                                              ; preds = %144
  br i1 %.081.in, label %150, label %_test_job_dependency_common.exit.thread.thread

150:                                              ; preds = %149
  br i1 %.082.in, label %152, label %151

151:                                              ; preds = %150
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

152:                                              ; preds = %150
  store i8 1, ptr %7, align 1
  br label %_test_job_dependency_common.exit.thread.thread208

153:                                              ; preds = %126
  br i1 %.081.in, label %154, label %_test_job_dependency_common.exit.thread.thread

154:                                              ; preds = %153
  br i1 %.082.in, label %155, label %156

155:                                              ; preds = %154
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

156:                                              ; preds = %154
  store i8 1, ptr %7, align 1
  br label %_test_job_dependency_common.exit.thread.thread208

157:                                              ; preds = %126
  %158 = load i32, ptr %30, align 4
  %switch.i = icmp ugt i32 %158, -3
  br i1 %switch.i, label %.thread.i, label %159

159:                                              ; preds = %157
  %160 = load i32, ptr %79, align 8
  %161 = tail call ptr @find_job_array_rec(i32 noundef %160, i32 noundef %158) #16
  %.not78.i = icmp eq ptr %161, null
  br i1 %.not78.i, label %.thread.i, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %161, i64 448
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 255
  %166 = icmp ugt i32 %165, 2
  %167 = and i32 %164, 32768
  %168 = icmp eq i32 %167, 0
  %or.cond86.i = and i1 %166, %168
  br i1 %or.cond86.i, label %169, label %_test_job_dependency_common.exit.thread.thread

169:                                              ; preds = %162
  %170 = icmp eq i32 %165, 3
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

172:                                              ; preds = %169
  store i8 1, ptr %7, align 1
  br label %_test_job_dependency_common.exit.thread.thread208

.thread.i:                                        ; preds = %159, %157
  br i1 %.081.in, label %173, label %_test_job_dependency_common.exit.thread.thread

173:                                              ; preds = %.thread.i
  br i1 %.082.in, label %174, label %175

174:                                              ; preds = %173
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

175:                                              ; preds = %173
  %176 = load ptr, ptr %31, align 8
  %.not79.i = icmp eq ptr %176, null
  br i1 %.not79.i, label %180, label %177

177:                                              ; preds = %175
  %178 = load i32, ptr %30, align 4
  %179 = icmp eq i32 %178, -2
  br i1 %179, label %_test_job_dependency_common.exit.thread.thread, label %180

180:                                              ; preds = %177, %175
  store i8 1, ptr %7, align 1
  br label %_test_job_dependency_common.exit.thread.thread208

181:                                              ; preds = %126
  br i1 %.081.in, label %182, label %_test_job_dependency_common.exit.thread.thread

182:                                              ; preds = %181
  %183 = tail call i32 @bb_g_job_test_stage_out(ptr noundef %127) #16
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %_test_job_dependency_common.exit.thread.thread

185:                                              ; preds = %182
  store i8 1, ptr %6, align 1
  br label %_test_job_dependency_common.exit.thread.thread

186:                                              ; preds = %126
  %187 = tail call i64 @time(ptr noundef null) #16
  br i1 %.080.in, label %.thread198, label %188

188:                                              ; preds = %186
  br i1 %.081.in, label %197, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds i8, ptr %127, i64 232
  %191 = load i64, ptr %190, align 8
  %.not.i124 = icmp ne i64 %191, 0
  %192 = icmp sgt i64 %191, %187
  %or.cond87.i = select i1 %.not.i124, i1 %192, i1 false
  br i1 %or.cond87.i, label %193, label %.thread198

193:                                              ; preds = %189
  %194 = sub nsw i64 %191, %187
  %195 = trunc i64 %194 to i32
  %196 = udiv i32 %195, 60
  store i32 %196, ptr %29, align 8
  br label %197

197:                                              ; preds = %188, %193
  %.sink.i127 = phi ptr [ %6, %193 ], [ %7, %188 ]
  store i8 1, ptr %.sink.i127, align 1
  %.0..0..0.136.pre = load i8, ptr %7, align 1
  %198 = and i8 %.0..0..0.136.pre, 1
  %.not75.i = icmp eq i8 %198, 0
  br i1 %.not75.i, label %.thread198, label %_test_job_dependency_common.exit.thread

.thread198:                                       ; preds = %186, %189, %197
  %.0..0.136201 = phi i8 [ %.0..0..0.136.pre, %197 ], [ 0, %189 ], [ 0, %186 ]
  %199 = load ptr, ptr %8, align 8
  %.not76.i = icmp eq ptr %199, null
  br i1 %.not76.i, label %_test_job_dependency_common.exit.thread, label %200

200:                                              ; preds = %.thread198
  %201 = getelementptr inbounds i8, ptr %127, i64 216
  %202 = load ptr, ptr %201, align 8
  %.not77.i = icmp eq ptr %202, null
  br i1 %.not77.i, label %_test_job_dependency_common.exit.thread, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %202, i64 394
  %205 = load i8, ptr %204, align 2
  %206 = getelementptr inbounds i8, ptr %199, i64 394
  store i8 %205, ptr %206, align 2
  %207 = load ptr, ptr %201, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 464
  %209 = load i8, ptr %208, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 464
  store i8 %209, ptr %211, align 8
  br label %_test_job_dependency_common.exit.thread

_test_job_dependency_common.exit:                 ; preds = %126
  store i8 1, ptr %7, align 1
  br label %_test_job_dependency_common.exit.thread.thread208

_test_job_dependency_common.exit.thread:          ; preds = %197, %.thread198, %200, %203
  %.0..promoted162 = phi i8 [ %.0..0..0.136.pre, %197 ], [ %.0..0.136201, %.thread198 ], [ %.0..0.136201, %200 ], [ %.0..0.136201, %203 ]
  %212 = and i8 %.0..promoted162, 1
  %.not117 = icmp eq i8 %212, 0
  br i1 %.not117, label %_test_job_dependency_common.exit.thread.thread, label %_test_job_dependency_common.exit.thread.thread208

_test_job_dependency_common.exit.thread.thread208: ; preds = %_test_job_dependency_common.exit, %152, %156, %180, %172, %_test_job_dependency_common.exit.thread
  store i32 2, ptr %78, align 8
  %213 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %214 = and i64 %213, 9007199254740992
  %.not120 = icmp eq i64 %214, 0
  br i1 %.not120, label %233, label %215

215:                                              ; preds = %_test_job_dependency_common.exit.thread.thread208
  %216 = tail call i32 @get_log_level() #16
  %217 = icmp sgt i32 %216, 3
  br i1 %217, label %218, label %thread-pre-split

218:                                              ; preds = %215
  %.val122 = load i16, ptr %84, align 4
  %switch.tableidx231 = add i16 %.val122, -1
  %219 = icmp ult i16 %switch.tableidx231, 8
  br i1 %219, label %switch.lookup230, label %_depend_type2str.exit129

switch.lookup230:                                 ; preds = %218
  %220 = zext nneg i16 %switch.tableidx231 to i64
  %switch.gep232 = getelementptr inbounds [8 x ptr], ptr @switch.table.update_job_dependency_list, i64 0, i64 %220
  %switch.load233 = load ptr, ptr %switch.gep232, align 8
  br label %_depend_type2str.exit129

_depend_type2str.exit129:                         ; preds = %218, %switch.lookup230
  %.0.i128 = phi ptr [ %switch.load233, %switch.lookup230 ], [ @.str.96, %218 ]
  %221 = load i32, ptr %79, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef %0, ptr noundef nonnull %.0.i128, i32 noundef %221) #16
  br label %thread-pre-split

_test_job_dependency_common.exit.thread.thread:   ; preds = %89, %92, %94, %106, %139, %141, %130, %143, %142, %149, %151, %148, %155, %153, %.thread.i, %177, %174, %162, %171, %185, %182, %181, %_test_job_dependency_common.exit.thread
  %.0..0..0.137 = load i8, ptr %6, align 1
  %222 = and i8 %.0..0..0.137, 1
  %.not118 = icmp eq i8 %222, 0
  br i1 %.not118, label %thread-pre-split, label %223

223:                                              ; preds = %_test_job_dependency_common.exit.thread.thread
  store i32 1, ptr %78, align 8
  %224 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %225 = and i64 %224, 9007199254740992
  %.not119 = icmp eq i64 %225, 0
  br i1 %.not119, label %233, label %226

226:                                              ; preds = %223
  %227 = tail call i32 @get_log_level() #16
  %228 = icmp sgt i32 %227, 3
  br i1 %228, label %229, label %thread-pre-split

229:                                              ; preds = %226
  %.val123 = load i16, ptr %84, align 4
  %switch.tableidx235 = add i16 %.val123, -1
  %230 = icmp ult i16 %switch.tableidx235, 8
  br i1 %230, label %switch.lookup234, label %_depend_type2str.exit131

switch.lookup234:                                 ; preds = %229
  %231 = zext nneg i16 %switch.tableidx235 to i64
  %switch.gep236 = getelementptr inbounds [8 x ptr], ptr @switch.table.update_job_dependency_list, i64 0, i64 %231
  %switch.load237 = load ptr, ptr %switch.gep236, align 8
  br label %_depend_type2str.exit131

_depend_type2str.exit131:                         ; preds = %229, %switch.lookup234
  %.0.i130 = phi ptr [ %switch.load237, %switch.lookup234 ], [ @.str.96, %229 ]
  %232 = load i32, ptr %79, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef %0, ptr noundef nonnull %.0.i130, i32 noundef %232) #16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %215, %_depend_type2str.exit129, %_depend_type2str.exit131, %226, %_test_job_dependency_common.exit.thread.thread
  %.2.ph = phi i8 [ %.079165, %_test_job_dependency_common.exit.thread.thread ], [ 1, %226 ], [ 1, %_depend_type2str.exit131 ], [ 1, %215 ], [ 1, %_depend_type2str.exit129 ]
  %.pr = load i32, ptr %78, align 8
  br label %233

233:                                              ; preds = %thread-pre-split, %223, %_test_job_dependency_common.exit.thread.thread208
  %234 = phi i32 [ %.pr, %thread-pre-split ], [ 1, %223 ], [ 2, %_test_job_dependency_common.exit.thread.thread208 ]
  %.2 = phi i8 [ %.2.ph, %thread-pre-split ], [ 1, %223 ], [ 1, %_test_job_dependency_common.exit.thread.thread208 ]
  %235 = load i16, ptr %36, align 2
  %236 = and i16 %235, 1
  %.not.i132 = icmp eq i16 %236, 0
  br i1 %.not.i132, label %239, label %237

237:                                              ; preds = %233
  switch i32 %234, label %_test_dependency_state.exit135 [
    i32 1, label %.sink.split.i133
    i32 0, label %238
  ]

238:                                              ; preds = %237
  br label %.sink.split.i133

239:                                              ; preds = %233
  switch i32 %234, label %_test_dependency_state.exit135 [
    i32 2, label %.sink.split.i133
    i32 0, label %240
  ]

240:                                              ; preds = %239
  br label %.sink.split.i133

.sink.split.i133:                                 ; preds = %240, %239, %238, %237
  %.sink.i134 = phi ptr [ %5, %240 ], [ %5, %238 ], [ %3, %237 ], [ %4, %239 ]
  store i8 1, ptr %.sink.i134, align 1
  br label %_test_dependency_state.exit135

_test_dependency_state.exit135:                   ; preds = %237, %239, %.sink.split.i133
  %241 = tail call ptr @list_next(ptr noundef %26) #16
  %.not164 = icmp eq ptr %241, null
  br i1 %.not164, label %.outer..outer._crit_edge_crit_edge, label %.lr.ph, !llvm.loop !23

.outer..outer._crit_edge_crit_edge:               ; preds = %_test_dependency_state.exit135
  %242 = trunc i16 %236 to i8
  br label %.outer._crit_edge

._crit_edge:                                      ; preds = %_test_dependency_state.exit
  %243 = trunc i16 %71 to i8
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %22, %.outer..outer._crit_edge_crit_edge, %._crit_edge
  %.083.ph.lcssa = phi i32 [ %33, %._crit_edge ], [ 1, %.outer..outer._crit_edge_crit_edge ], [ 3, %22 ]
  %.0145.lcssa = phi i8 [ %243, %._crit_edge ], [ %242, %.outer..outer._crit_edge_crit_edge ], [ 0, %22 ]
  %.079.lcssa = phi i8 [ %.1151, %._crit_edge ], [ %.2, %.outer..outer._crit_edge_crit_edge ], [ 0, %22 ]
  tail call void @list_iterator_destroy(ptr noundef %26) #16
  %.0..0..0.143 = load i8, ptr %3, align 1
  %244 = and i8 %.0..0..0.143, 1
  %.not92 = icmp eq i8 %244, 0
  br i1 %.not92, label %252, label %245

245:                                              ; preds = %.outer._crit_edge
  %246 = getelementptr inbounds i8, ptr %0, i64 904
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 39
  br i1 %248, label %249, label %.thread155

249:                                              ; preds = %245
  store i32 0, ptr %246, align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %250) #16
  %251 = tail call i64 @time(ptr noundef null) #16
  store i64 %251, ptr @last_job_update, align 8
  br label %.thread155

252:                                              ; preds = %.outer._crit_edge
  %.not94 = icmp eq i8 %.0145.lcssa, 0
  br i1 %.not94, label %253, label %273

253:                                              ; preds = %252
  %.0..0..0.141 = load i8, ptr %4, align 1
  %254 = and i8 %.0..0..0.141, 1
  %.not95 = icmp eq i8 %254, 0
  br i1 %.not95, label %255, label %273

255:                                              ; preds = %253
  %.0..0..0.138 = load i8, ptr %5, align 1
  %256 = and i8 %.0..0..0.138, 1
  %.not96 = icmp eq i8 %256, 0
  br i1 %.not96, label %.thread155, label %273

.thread155:                                       ; preds = %245, %249, %255
  tail call void @fed_mgr_remove_remote_dependencies(ptr noundef %0) #16
  %257 = getelementptr inbounds i8, ptr %0, i64 112
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, -536870913
  store i64 %259, ptr %257, align 8
  %260 = tail call i32 @fed_mgr_is_origin_job(ptr noundef %0) #16
  %.not103 = icmp eq i32 %260, 0
  br i1 %.not103, label %266, label %261

261:                                              ; preds = %.thread155
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 120
  %264 = load ptr, ptr %263, align 8
  %265 = tail call i32 @list_flush(ptr noundef %264) #16
  br label %266

266:                                              ; preds = %261, %.thread155
  tail call fastcc void @_depend_list2str(ptr noundef nonnull %0, i1 noundef zeroext false)
  %267 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %268 = and i64 %267, 9007199254740992
  %.not104 = icmp eq i64 %268, 0
  br i1 %.not104, label %304, label %269

269:                                              ; preds = %266
  %270 = tail call i32 @get_log_level() #16
  %271 = icmp sgt i32 %270, 3
  br i1 %271, label %272, label %304

272:                                              ; preds = %269
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef nonnull %0) #16
  br label %304

273:                                              ; preds = %255, %253, %252
  %274 = and i8 %.079.lcssa, 1
  %.not97 = icmp eq i8 %274, 0
  br i1 %.not97, label %print_job_dependency.exit, label %275

275:                                              ; preds = %273
  tail call fastcc void @_depend_list2str(ptr noundef %0, i1 noundef zeroext false)
  %276 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %277 = and i64 %276, 9007199254740992
  %.not98 = icmp eq i64 %277, 0
  br i1 %.not98, label %print_job_dependency.exit, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %8, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %279, i64 120
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %289

285:                                              ; preds = %281, %278
  %286 = tail call i32 @get_log_level() #16
  %287 = icmp sgt i32 %286, 2
  br i1 %287, label %288, label %print_job_dependency.exit

288:                                              ; preds = %285
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef nonnull %0) #16
  br label %print_job_dependency.exit

289:                                              ; preds = %281
  tail call fastcc void @_depend_list2str(ptr noundef nonnull %0, i1 noundef zeroext false)
  %290 = tail call i32 @get_log_level() #16
  %291 = icmp sgt i32 %290, 2
  br i1 %291, label %292, label %print_job_dependency.exit

292:                                              ; preds = %289
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 128
  %295 = load ptr, ptr %294, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.test_job_dependency, ptr noundef nonnull %0, ptr noundef %295) #16
  br label %print_job_dependency.exit

print_job_dependency.exit:                        ; preds = %292, %289, %288, %285, %275, %273
  %296 = getelementptr inbounds i8, ptr %0, i64 112
  %297 = load i64, ptr %296, align 8
  %298 = or i64 %297, 536870912
  store i64 %298, ptr %296, align 8
  tail call void @acct_policy_remove_accrue_time(ptr noundef %0, i1 noundef zeroext false) #16
  %.0..0..0.142 = load i8, ptr %4, align 1
  %299 = and i8 %.0..0..0.142, 1
  %.not99 = icmp eq i8 %299, 0
  br i1 %.not99, label %300, label %304

300:                                              ; preds = %print_job_dependency.exit
  br i1 %.not94, label %303, label %301

301:                                              ; preds = %300
  %.0..0..0.139 = load i8, ptr %5, align 1
  %302 = and i8 %.0..0..0.139, 1
  %.not101 = icmp eq i8 %302, 0
  br i1 %.not101, label %304, label %303

303:                                              ; preds = %301, %300
  br label %304

304:                                              ; preds = %print_job_dependency.exit, %301, %303, %272, %269, %266
  %.084 = phi i32 [ 0, %272 ], [ 0, %269 ], [ 0, %266 ], [ %.083.ph.lcssa, %303 ], [ 2, %301 ], [ 2, %print_job_dependency.exit ]
  %.not105 = icmp eq ptr %1, null
  br i1 %.not105, label %307, label %305

305:                                              ; preds = %304
  %306 = and i8 %.079.lcssa, 1
  br label %.sink.split

.sink.split:                                      ; preds = %18, %305
  %.sink = phi i8 [ %306, %305 ], [ 0, %18 ]
  %.0.ph = phi i32 [ %.084, %305 ], [ 0, %18 ]
  store i8 %.sink, ptr %1, align 1
  br label %307

307:                                              ; preds = %.sink.split, %304, %18
  %.0 = phi i32 [ 0, %18 ], [ %.084, %304 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @fed_mgr_is_origin_job(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @fed_mgr_is_job_id_in_fed(i32 noundef) local_unnamed_addr #1

declare ptr @find_job_array_rec(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_find_singleton_job(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
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
define internal i32 @_find_dependency(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
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
  %9 = phi ptr [ %53, %.outer ], [ %8, %2 ]
  %10 = phi i1 [ true, %.outer ], [ false, %2 ]
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %12 = phi ptr [ %9, %.lr.ph ], [ %30, %.backedge ]
  %13 = getelementptr inbounds i8, ptr %12, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 2
  %.not24 = icmp eq i16 %15, 0
  br i1 %.not24, label %16, label %.backedge

16:                                               ; preds = %11
  %17 = tail call ptr @list_find_first(ptr noundef %6, ptr noundef nonnull @_find_dependency, ptr noundef nonnull %12) #16
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %18, label %31

18:                                               ; preds = %16
  %19 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %20 = and i64 %19, 9007199254740992
  %.not26 = icmp eq i64 %20, 0
  br i1 %.not26, label %.backedge, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @get_log_level() #16
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %.backedge

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %12, i64 4
  %.val = load i16, ptr %25, align 4
  %switch.tableidx = add i16 %.val, -1
  %26 = icmp ult i16 %switch.tableidx, 8
  br i1 %26, label %switch.lookup, label %_depend_type2str.exit

switch.lookup:                                    ; preds = %24
  %27 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.update_job_dependency_list, i64 0, i64 %27
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_depend_type2str.exit

_depend_type2str.exit:                            ; preds = %24, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.96, %24 ]
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  %29 = load i32, ptr %28, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.update_job_dependency_list, ptr noundef nonnull %.0.i, i32 noundef %29, ptr noundef %0) #16
  br label %.backedge

.backedge:                                        ; preds = %31, %35, %_depend_type2str.exit, %21, %18, %11, %43
  %30 = tail call ptr @list_next(ptr noundef %7) #16
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.outer._crit_edge, label %11, !llvm.loop !24

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %17, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %.backedge, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %.backedge, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %17, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = icmp eq i16 %41, 5
  br i1 %42, label %43, label %.outer

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %12, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %17, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = tail call zeroext i1 @fed_mgr_is_singleton_satisfied(ptr noundef %0, ptr noundef nonnull %17, i1 noundef zeroext false) #16
  br i1 %49, label %..outer_crit_edge, label %.backedge

..outer_crit_edge:                                ; preds = %43
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %.pre = load i32, ptr %50, align 8
  br label %.outer

.outer:                                           ; preds = %39, %..outer_crit_edge
  %51 = phi i32 [ %.pre, %..outer_crit_edge ], [ %37, %39 ]
  %52 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %51, ptr %52, align 8
  %53 = tail call ptr @list_next(ptr noundef %7) #16
  %.not30 = icmp eq ptr %53, null
  br i1 %.not30, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !24

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %2
  %.0.ph.lcssa = phi i1 [ false, %2 ], [ %10, %.backedge ], [ true, %.outer ]
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
  %.not36 = icmp eq ptr %12, null
  br i1 %.not36, label %.thread42, label %.lr.ph

.thread42:                                        ; preds = %2
  tail call void @list_iterator_destroy(ptr noundef %11) #16
  %.0..0..0.34.pre44 = load i8, ptr %4, align 1
  br label %29

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
  br i1 %.not, label %24, label %.lr.ph, !llvm.loop !25

24:                                               ; preds = %_test_dependency_state.exit
  %.0..0..0.35.pre = load i8, ptr %3, align 1
  %25 = and i8 %.0..0..0.35.pre, 1
  %26 = icmp eq i8 %25, 0
  tail call void @list_iterator_destroy(ptr noundef %11) #16
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %.0..0..0.34.pre = load i8, ptr %4, align 1
  br i1 %.not.i, label %29, label %._crit_edge38

._crit_edge38:                                    ; preds = %27
  %.pre = and i8 %.0..0..0.34.pre, 1
  %28 = icmp eq i8 %.pre, 0
  br label %47

29:                                               ; preds = %.thread42, %27
  %.0..0.34.pre47 = phi i8 [ %.0..0..0.34.pre44, %.thread42 ], [ %.0..0..0.34.pre, %27 ]
  %30 = and i8 %.0..0.34.pre47, 1
  %.not25 = icmp eq i8 %30, 0
  br i1 %.not25, label %31, label %47

31:                                               ; preds = %29
  %.0..0..0. = load i8, ptr %5, align 1
  %32 = and i8 %.0..0..0., 1
  %.not26 = icmp eq i8 %32, 0
  br i1 %.not26, label %33, label %47

33:                                               ; preds = %31, %24
  tail call void @fed_mgr_remove_remote_dependencies(ptr noundef %0) #16
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -536870913
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @list_flush(ptr noundef %39) #16
  %41 = getelementptr inbounds i8, ptr %0, i64 904
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %45 [
    i32 39, label %43
    i32 2, label %43
  ]

43:                                               ; preds = %33, %33
  store i32 0, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %44) #16
  store i64 %6, ptr @last_job_update, align 8
  br label %45

45:                                               ; preds = %33, %43
  tail call fastcc void @_depend_list2str(ptr noundef nonnull %0, i1 noundef zeroext false)
  %46 = tail call i32 @fed_mgr_job_requeue(ptr noundef nonnull %0) #16
  br label %58

47:                                               ; preds = %._crit_edge38, %31, %29
  %.0.lcssa4145 = phi i1 [ false, %._crit_edge38 ], [ true, %31 ], [ true, %29 ]
  %.pre-phi = phi i1 [ %28, %._crit_edge38 ], [ true, %31 ], [ false, %29 ]
  tail call fastcc void @_depend_list2str(ptr noundef %0, i1 noundef zeroext false)
  %48 = getelementptr inbounds i8, ptr %0, i64 112
  %49 = load i64, ptr %48, align 8
  %50 = or i64 %49, 536870912
  store i64 %50, ptr %48, align 8
  tail call void @acct_policy_remove_accrue_time(ptr noundef %0, i1 noundef zeroext false) #16
  br i1 %.pre-phi, label %51, label %54

51:                                               ; preds = %47
  br i1 %.0.lcssa4145, label %55, label %52

52:                                               ; preds = %51
  %.0..0..0.31 = load i8, ptr %5, align 1
  %53 = and i8 %.0..0..0.31, 1
  %.not29 = icmp eq i8 %53, 0
  br i1 %.not29, label %54, label %55

54:                                               ; preds = %52, %47
  tail call void @handle_invalid_dependency(ptr noundef nonnull %0) #16
  br label %58

55:                                               ; preds = %52, %51
  %56 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %57) #16
  store i64 %6, ptr @last_job_update, align 8
  br label %58

58:                                               ; preds = %54, %55, %45
  %59 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %60 = and i64 %59, 9007199254740992
  %.not30 = icmp eq i64 %60, 0
  br i1 %.not30, label %print_job_dependency.exit, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %64, %61
  %69 = tail call i32 @get_log_level() #16
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %print_job_dependency.exit

71:                                               ; preds = %68
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.handle_job_dependency_updates, ptr noundef nonnull %0) #16
  br label %print_job_dependency.exit

72:                                               ; preds = %64
  tail call fastcc void @_depend_list2str(ptr noundef nonnull %0, i1 noundef zeroext false)
  %73 = tail call i32 @get_log_level() #16
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %print_job_dependency.exit

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.handle_job_dependency_updates, ptr noundef nonnull %0, ptr noundef %78) #16
  br label %print_job_dependency.exit

print_job_dependency.exit:                        ; preds = %75, %72, %71, %68, %58
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
  br i1 %14, label %499, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr @update_job_dependency.select_hetero, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.sink.split, label %20

.sink.split:                                      ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 163), align 8
  %19 = tail call ptr @xstrstr(ptr noundef %18, ptr noundef nonnull @.str.22) #16
  %.not = icmp ne ptr %19, null
  %.247 = zext i1 %.not to i32
  store i32 %.247, ptr @update_job_dependency.select_hetero, align 4
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
  %.not68 = icmp eq ptr %35, null
  br i1 %.not68, label %37, label %36

36:                                               ; preds = %30
  tail call void @list_destroy(ptr noundef nonnull %35) #16
  %.pre226 = load ptr, ptr %12, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi ptr [ %.pre226, %36 ], [ %33, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 120
  store ptr null, ptr %39, align 8
  br label %499

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
  %108 = trunc i64 %indvars.iv.i to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.106, i32 noundef %67, i32 noundef %108) #16
  br label %109

109:                                              ; preds = %107, %106, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %101, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

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
  br i1 %.not.i, label %._crit_edge61.loopexit.i, label %.lr.ph60.i, !llvm.loop !27

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
  %.0.ph169201 = phi i8 [ 0, %_xlate_array_dep.exit ], [ %.0.ph169201.be, %.lr.ph.backedge ]
  %.0126.ph168200 = phi ptr [ %., %_xlate_array_dep.exit ], [ %.0126.ph168200.be, %.lr.ph.backedge ]
  br label %135

135:                                              ; preds = %_parse_dependency_jobid_old.exit, %.lr.ph
  %.0126195 = phi ptr [ %.0126.ph168200, %.lr.ph ], [ %244, %_parse_dependency_jobid_old.exit ]
  %136 = call i32 @xstrncasecmp(ptr noundef %.0126195, ptr noundef nonnull @.str.23, i64 noundef 9) #16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %163

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %.0126195, i64 9
  %140 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %139, i32 noundef 40) #19
  %.not.i70 = icmp eq ptr %140, null
  br i1 %.not.i70, label %150, label %141

141:                                              ; preds = %138
  %142 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %139, i32 noundef 41) #19
  %.not14.i = icmp eq ptr %142, null
  br i1 %.not14.i, label %_parse_depend_state.exit.thread154, label %143

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
  %.1127.ph = phi ptr [ %139, %138 ], [ %149, %_depend_state_str2state.exit.i ]
  %.1123.ph = phi i32 [ 0, %138 ], [ %148, %_depend_state_str2state.exit.i ]
  %151 = load i8, ptr @disable_remote_singleton, align 1
  %152 = and i8 %151, 1
  %.not62 = icmp eq i8 %152, 0
  br i1 %.not62, label %155, label %153

153:                                              ; preds = %150
  %154 = call i32 @fed_mgr_is_origin_job(ptr noundef %0) #16
  %.not63 = icmp eq i32 %154, 0
  br i1 %.not63, label %_add_dependency_to_list.exit, label %155

155:                                              ; preds = %153, %150
  %156 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 3829, ptr noundef nonnull @__func__.update_job_dependency) #16
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store i32 %.1123.ph, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %156, i64 4
  store i16 5, ptr %158, align 4
  %159 = call ptr @list_find_first(ptr noundef %41, ptr noundef nonnull @_find_dependency, ptr noundef %156) #16
  %.not.i72 = icmp eq ptr %159, null
  br i1 %.not.i72, label %160, label %_add_dependency_to_list.exit

160:                                              ; preds = %155
  call void @list_append(ptr noundef %41, ptr noundef nonnull %156) #16
  br label %_add_dependency_to_list.exit

_add_dependency_to_list.exit:                     ; preds = %160, %155, %153
  %161 = load i8, ptr %.1127.ph, align 1
  switch i8 %161, label %_parse_depend_state.exit.thread154 [
    i8 44, label %.lr.ph.backedge
    i8 63, label %162
    i8 0, label %_parse_depend_state.exit.thread158
  ]

162:                                              ; preds = %_add_dependency_to_list.exit
  br label %.lr.ph.backedge

163:                                              ; preds = %135
  %164 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0126195, i32 noundef 58) #19
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %245

166:                                              ; preds = %163
  %167 = load i8, ptr %.0126195, align 1
  %168 = add i8 %167, -48
  %or.cond69 = icmp ult i8 %168, 10
  br i1 %or.cond69, label %169, label %_parse_depend_state.exit.thread154

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %170 = call i64 @strtol(ptr noundef nonnull %.0126195, ptr noundef nonnull %7, i32 noundef 10) #16
  %171 = trunc i64 %170 to i32
  %172 = load ptr, ptr %7, align 8
  %.not.i73 = icmp eq ptr %172, null
  br i1 %.not.i73, label %_parse_dependency_jobid_old.exit.thread, label %173

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
  %.pre.i77 = load ptr, ptr %7, align 8
  br label %185

185:                                              ; preds = %182, %180, %173
  %186 = phi ptr [ %181, %180 ], [ %.pre.i77, %182 ], [ %172, %173 ]
  %.038.i = phi i32 [ -1, %180 ], [ %184, %182 ], [ -2, %173 ]
  %187 = icmp eq ptr %186, null
  %188 = icmp eq i32 %171, 0
  %or.cond.i74 = select i1 %187, i1 true, i1 %188
  br i1 %or.cond.i74, label %_parse_dependency_jobid_old.exit.thread, label %189

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
  %.not.i.i76 = icmp eq ptr %194, null
  br i1 %.not.i.i76, label %195, label %.thread.i.i

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
  br i1 %222, label %226, label %.thread.i75

.thread.i75:                                      ; preds = %221
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

236:                                              ; preds = %226, %.thread.i75
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
  br label %_parse_depend_state.exit.thread154

_parse_dependency_jobid_old.exit:                 ; preds = %238, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %242 = load i8, ptr %186, align 1
  %243 = icmp eq i8 %242, 44
  %244 = getelementptr inbounds i8, ptr %186, i64 1
  br i1 %243, label %135, label %_parse_depend_state.exit.thread158, !llvm.loop !28

245:                                              ; preds = %163
  %246 = call i32 @xstrncasecmp(ptr noundef %.0126195, ptr noundef nonnull @.str.24, i64 noundef 11) #16
  %.not51 = icmp eq i32 %246, 0
  br i1 %.not51, label %.lr.ph.i80, label %247

247:                                              ; preds = %245
  %248 = call i32 @xstrncasecmp(ptr noundef %.0126195, ptr noundef nonnull @.str.25, i64 noundef 10) #16
  %.not52 = icmp eq i32 %248, 0
  br i1 %.not52, label %.lr.ph.i80, label %249

249:                                              ; preds = %247
  %250 = call i32 @xstrncasecmp(ptr noundef %.0126195, ptr noundef nonnull @.str.26, i64 noundef 9) #16
  %.not53 = icmp eq i32 %250, 0
  br i1 %.not53, label %.lr.ph.i80, label %251

251:                                              ; preds = %249
  %252 = call i32 @xstrncasecmp(ptr noundef %.0126195, ptr noundef nonnull @.str.27, i64 noundef 8) #16
  %.not54 = icmp eq i32 %252, 0
  br i1 %.not54, label %.lr.ph.i80, label %253

253:                                              ; preds = %251
  %254 = call i32 @xstrncasecmp(ptr noundef %.0126195, ptr noundef nonnull @.str.28, i64 noundef 11) #16
  %.not55 = icmp eq i32 %254, 0
  br i1 %.not55, label %.lr.ph.i80, label %255

255:                                              ; preds = %253
  %256 = call i32 @xstrncasecmp(ptr noundef %.0126195, ptr noundef nonnull @.str.29, i64 noundef 6) #16
  %.not56 = icmp eq i32 %256, 0
  br i1 %.not56, label %.lr.ph.i80, label %257

257:                                              ; preds = %255
  %258 = call i32 @xstrncasecmp(ptr noundef %.0126195, ptr noundef nonnull @.str.30, i64 noundef 7) #16
  %.not57 = icmp eq i32 %258, 0
  br i1 %.not57, label %259, label %_parse_depend_state.exit.thread154

259:                                              ; preds = %257
  %260 = call zeroext i1 @permit_job_expansion() #16
  br i1 %260, label %.lr.ph.i80, label %_parse_depend_state.exit.thread154

.lr.ph.i80:                                       ; preds = %245, %247, %249, %251, %253, %255, %259
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

265:                                              ; preds = %_add_dependency_to_list.exit.i, %.lr.ph.i80
  %.pn = phi ptr [ %164, %.lr.ph.i80 ], [ %364, %_add_dependency_to_list.exit.i ]
  %.08452.i = phi i32 [ 0, %.lr.ph.i80 ], [ %.1.i83, %_add_dependency_to_list.exit.i ]
  %.08651.i = phi i32 [ 0, %.lr.ph.i80 ], [ %.187.i, %_add_dependency_to_list.exit.i ]
  %.053.i = getelementptr inbounds i8, ptr %.pn, i64 1
  %266 = call i64 @strtol(ptr noundef nonnull %.053.i, ptr noundef nonnull %4, i32 noundef 10) #16
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %4, align 8
  %.not101.i = icmp eq ptr %268, null
  br i1 %.not101.i, label %_parse_dependency_jobid_new.exit.thread146, label %269

_parse_dependency_jobid_new.exit.thread146:       ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %_parse_depend_state.exit.thread154

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
  %.pre.i95 = load ptr, ptr %4, align 8
  br label %281

281:                                              ; preds = %278, %276, %269
  %282 = phi ptr [ %277, %276 ], [ %.pre.i95, %278 ], [ %268, %269 ]
  %.08.i = phi i32 [ -1, %276 ], [ %280, %278 ], [ -2, %269 ]
  %283 = icmp eq ptr %282, null
  %284 = icmp eq i32 %267, 0
  %or.cond.i81 = select i1 %283, i1 true, i1 %284
  br i1 %or.cond.i81, label %_parse_dependency_jobid_new.exit, label %285

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
  br i1 %288, label %289, label %_find_dependent_job_ptr.exit.i82

289:                                              ; preds = %287
  %290 = call ptr @find_job_record(i32 noundef %267) #16
  %.not.i.i88 = icmp eq ptr %290, null
  br i1 %.not.i.i88, label %291, label %.thread.i.i89

291:                                              ; preds = %289
  %292 = call ptr @find_job_array_rec(i32 noundef %267, i32 noundef -1) #16
  %.not14.i.i93 = icmp eq ptr %292, null
  br i1 %.not14.i.i93, label %_find_dependent_job_ptr.exit.thread19.thread.i, label %.thread.i.i89

.thread.i.i89:                                    ; preds = %291, %289
  %.019.i.i90 = phi ptr [ %292, %291 ], [ %290, %289 ]
  %293 = getelementptr inbounds i8, ptr %.019.i.i90, i64 48
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, %267
  br i1 %295, label %296, label %.split.thread.i

296:                                              ; preds = %.thread.i.i89
  %297 = getelementptr inbounds i8, ptr %.019.i.i90, i64 52
  %298 = load i32, ptr %297, align 4
  %.not15.i.i91 = icmp eq i32 %298, -2
  br i1 %.not15.i.i91, label %299, label %.split.thread43.i

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, ptr %.019.i.i90, i64 56
  %301 = load ptr, ptr %300, align 8
  %.not16.i.i92 = icmp eq ptr %301, null
  br i1 %.not16.i.i92, label %.split.thread.i, label %.split.thread43.i

_find_dependent_job_ptr.exit.i82:                 ; preds = %287
  %302 = call ptr @find_job_array_rec(i32 noundef %267, i32 noundef %.08.i) #16
  %.not108.i = icmp eq ptr %302, null
  br i1 %.not108.i, label %_find_dependent_job_ptr.exit.thread19.i, label %.split.i

.split.i:                                         ; preds = %_find_dependent_job_ptr.exit.i82
  %303 = icmp eq i32 %.08.i, -1
  br i1 %303, label %.split.thread43.i, label %.split.thread.i

.split.thread43.i:                                ; preds = %.split.i, %299, %296
  %.1.i1648.i = phi ptr [ %302, %.split.i ], [ %.019.i.i90, %296 ], [ %.019.i.i90, %299 ]
  %304 = load i32, ptr %118, align 4
  %.not.i117.i = icmp eq i32 %304, -2
  br i1 %.not.i117.i, label %305, label %307

305:                                              ; preds = %.split.thread43.i
  %306 = load ptr, ptr %119, align 8
  %.not9.i.i86 = icmp eq ptr %306, null
  br i1 %.not9.i.i86, label %310, label %307

307:                                              ; preds = %305, %.split.thread43.i
  %308 = load i32, ptr %120, align 8
  %309 = icmp eq i32 %308, %267
  br i1 %309, label %_parse_dependency_jobid_new.exit.thread, label %321

310:                                              ; preds = %305
  %311 = icmp eq ptr %.1.i1648.i, %0
  br i1 %311, label %_parse_dependency_jobid_new.exit.thread, label %321

.split.thread.i:                                  ; preds = %.split.i, %299, %.thread.i.i89
  %.1.i1641.i = phi ptr [ %302, %.split.i ], [ %.019.i.i90, %.thread.i.i89 ], [ %.019.i.i90, %299 ]
  %312 = icmp eq ptr %.1.i1641.i, %0
  br i1 %312, label %_parse_dependency_jobid_new.exit.thread, label %321

_find_dependent_job_ptr.exit.thread19.i:          ; preds = %_find_dependent_job_ptr.exit.i82
  br i1 %or.cond4.i, label %_parse_dependency_jobid_new.exit.thread, label %.split88.i

_find_dependent_job_ptr.exit.thread19.thread.i:   ; preds = %291
  br i1 %brmerge, label %_parse_dependency_jobid_new.exit.thread, label %321

.split88.i:                                       ; preds = %_find_dependent_job_ptr.exit.thread19.i
  %313 = icmp eq i32 %.08.i, -1
  br i1 %313, label %314, label %_depends_on_same_job.exit.i87

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

_depends_on_same_job.exit.i87:                    ; preds = %.split88.i
  br i1 %122, label %_parse_dependency_jobid_new.exit.thread, label %321

321:                                              ; preds = %_find_dependent_job_ptr.exit.thread19.thread.i, %_depends_on_same_job.exit.i87, %318, %316, %.split.thread.i, %310, %307
  %.191328.i = phi i32 [ -1, %307 ], [ %.08.i, %_depends_on_same_job.exit.i87 ], [ -1, %310 ], [ %.08.i, %.split.thread.i ], [ -1, %318 ], [ -1, %316 ], [ -2, %_find_dependent_job_ptr.exit.thread19.thread.i ]
  %.1.i1527.i = phi ptr [ %.1.i1648.i, %307 ], [ null, %_depends_on_same_job.exit.i87 ], [ %.1.i1648.i, %310 ], [ %.1.i1641.i, %.split.thread.i ], [ null, %318 ], [ null, %316 ], [ null, %_find_dependent_job_ptr.exit.thread19.thread.i ]
  %.not1081726.i = phi i1 [ false, %307 ], [ true, %_depends_on_same_job.exit.i87 ], [ false, %310 ], [ false, %.split.thread.i ], [ true, %318 ], [ true, %316 ], [ true, %_find_dependent_job_ptr.exit.thread19.thread.i ]
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
  %350 = mul nsw i32 %346, 60
  %.pre54.i = load ptr, ptr %4, align 8
  br label %351

351:                                              ; preds = %349, %340
  %352 = phi ptr [ %.pre54.i, %349 ], [ %282, %340 ]
  %.1.i83 = phi i32 [ %350, %349 ], [ %.08452.i, %340 ]
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
  br i1 %261, label %435, label %.thread.i84

435:                                              ; preds = %434
  %436 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.107, ptr noundef nonnull @__func__._parse_dependency_jobid_new) #16
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %_parse_dependency_jobid_new.exit

.thread.i84:                                      ; preds = %434
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

450:                                              ; preds = %440, %.thread.i84
  %451 = getelementptr inbounds i8, ptr %429, i64 16
  store i32 %267, ptr %451, align 8
  br label %452

452:                                              ; preds = %450, %447, %444
  %.08535.i = phi ptr [ %.1.i1527.i, %444 ], [ %.1.i1527.i, %447 ], [ null, %450 ]
  %453 = getelementptr inbounds i8, ptr %429, i64 24
  store ptr %.08535.i, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %429, i64 12
  store i32 %.1.i83, ptr %454, align 4
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
  br i1 %.not115.i, label %265, label %_parse_dependency_jobid_new.exit.thread, !llvm.loop !29

_parse_dependency_jobid_new.exit.thread:          ; preds = %_find_dependent_job_ptr.exit.thread19.thread.i, %_add_dependency_to_list.exit.i, %285, %_find_dependent_job_ptr.exit.thread19.i, %_depends_on_same_job.exit.i87, %318, %.split.thread.i, %310, %307, %338, %334, %330, %325, %322
  %.2.ph = phi i32 [ 2038, %322 ], [ 2038, %325 ], [ 2038, %330 ], [ 2038, %334 ], [ 2038, %338 ], [ 2038, %307 ], [ 2038, %310 ], [ 2038, %.split.thread.i ], [ 2038, %318 ], [ 2038, %_depends_on_same_job.exit.i87 ], [ 2038, %_find_dependent_job_ptr.exit.thread19.i ], [ 2038, %_find_dependent_job_ptr.exit.thread19.thread.i ], [ 2038, %285 ], [ 0, %_add_dependency_to_list.exit.i ]
  %.ph = phi ptr [ %282, %322 ], [ %282, %325 ], [ %282, %330 ], [ %282, %334 ], [ %282, %338 ], [ %282, %307 ], [ %282, %310 ], [ %282, %.split.thread.i ], [ %282, %318 ], [ %282, %_depends_on_same_job.exit.i87 ], [ %282, %_find_dependent_job_ptr.exit.thread19.i ], [ %282, %_find_dependent_job_ptr.exit.thread19.thread.i ], [ %282, %285 ], [ %364, %_add_dependency_to_list.exit.i ]
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
  br i1 %.not58, label %_parse_depend_state.exit.thread154, label %460

460:                                              ; preds = %_parse_dependency_jobid_new.exit.thread, %_parse_dependency_jobid_new.exit
  %461 = phi ptr [ %.ph, %_parse_dependency_jobid_new.exit.thread ], [ %459, %_parse_dependency_jobid_new.exit ]
  %.2142 = phi i32 [ %.2.ph, %_parse_dependency_jobid_new.exit.thread ], [ 2038, %_parse_dependency_jobid_new.exit ]
  %462 = load i8, ptr %461, align 1
  switch i8 %462, label %_parse_depend_state.exit [
    i8 44, label %.outer167
    i8 63, label %.outer167.fold.split
  ]

.outer167.fold.split:                             ; preds = %460
  br label %.outer167

.outer167:                                        ; preds = %460, %.outer167.fold.split
  %.1 = phi i8 [ %.0.ph169201, %460 ], [ 1, %.outer167.fold.split ]
  %463 = icmp eq i32 %.2142, 0
  br i1 %463, label %.lr.ph.backedge, label %_parse_depend_state.exit.thread154

.lr.ph.backedge:                                  ; preds = %162, %_add_dependency_to_list.exit, %.outer167
  %.0.ph169201.be = phi i8 [ %.1, %.outer167 ], [ 1, %162 ], [ %.0.ph169201, %_add_dependency_to_list.exit ]
  %.pn286 = phi ptr [ %461, %.outer167 ], [ %.1127.ph, %_add_dependency_to_list.exit ], [ %.1127.ph, %162 ]
  %.0126.ph168200.be = getelementptr inbounds i8, ptr %.pn286, i64 1
  br label %.lr.ph, !llvm.loop !28

_parse_depend_state.exit:                         ; preds = %460
  %464 = icmp eq i32 %.2142, 0
  br i1 %464, label %_parse_depend_state.exit.thread158, label %_parse_depend_state.exit.thread154

_parse_depend_state.exit.thread158:               ; preds = %_add_dependency_to_list.exit, %_parse_dependency_jobid_old.exit, %_parse_depend_state.exit
  store i32 0, ptr @_scan_depend.job_counter, align 4
  %465 = call fastcc zeroext i1 @_scan_depend(ptr noundef %41, ptr noundef %0)
  br i1 %465, label %_parse_depend_state.exit.thread154, label %466

466:                                              ; preds = %_parse_depend_state.exit.thread158
  %467 = load ptr, ptr %12, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 120
  %469 = load ptr, ptr %468, align 8
  %.not66 = icmp eq ptr %469, null
  br i1 %.not66, label %471, label %470

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
  %476 = and i8 %.0.ph169201, 1
  %477 = icmp ne i8 %476, 0
  call fastcc void @_depend_list2str(ptr noundef nonnull %0, i1 noundef zeroext %477)
  %478 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %479 = and i64 %478, 9007199254740992
  %.not67 = icmp eq i64 %479, 0
  br i1 %.not67, label %print_job_dependency.exit, label %480

480:                                              ; preds = %471
  %481 = load ptr, ptr %12, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %487, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds i8, ptr %481, i64 120
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %491

487:                                              ; preds = %483, %480
  %488 = call i32 @get_log_level() #16
  %489 = icmp sgt i32 %488, 2
  br i1 %489, label %490, label %print_job_dependency.exit

490:                                              ; preds = %487
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.update_job_dependency, ptr noundef nonnull %0) #16
  br label %print_job_dependency.exit

491:                                              ; preds = %483
  call fastcc void @_depend_list2str(ptr noundef nonnull %0, i1 noundef zeroext false)
  %492 = call i32 @get_log_level() #16
  %493 = icmp sgt i32 %492, 2
  br i1 %493, label %494, label %print_job_dependency.exit

494:                                              ; preds = %491
  %495 = load ptr, ptr %12, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 128
  %497 = load ptr, ptr %496, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.update_job_dependency, ptr noundef nonnull %0, ptr noundef %497) #16
  br label %print_job_dependency.exit

_parse_depend_state.exit.thread154:               ; preds = %_add_dependency_to_list.exit, %141, %_parse_dependency_jobid_new.exit, %257, %259, %.outer167, %166, %_parse_depend_state.exit.thread158, %_parse_dependency_jobid_new.exit.thread146, %_parse_dependency_jobid_old.exit.thread, %_parse_depend_state.exit
  %.4.ph = phi i32 [ %.2142, %_parse_depend_state.exit ], [ 2038, %_parse_dependency_jobid_old.exit.thread ], [ 2038, %_parse_dependency_jobid_new.exit.thread146 ], [ 2071, %_parse_depend_state.exit.thread158 ], [ 2038, %166 ], [ 2038, %_add_dependency_to_list.exit ], [ 2038, %141 ], [ %.2142, %.outer167 ], [ 2038, %_parse_dependency_jobid_new.exit ], [ 2036, %259 ], [ 2038, %257 ]
  %.not65 = icmp eq ptr %41, null
  br i1 %.not65, label %print_job_dependency.exit, label %498

498:                                              ; preds = %_parse_depend_state.exit.thread154
  call void @list_destroy(ptr noundef nonnull %41) #16
  br label %print_job_dependency.exit

print_job_dependency.exit:                        ; preds = %494, %491, %490, %487, %_parse_depend_state.exit.thread154, %498, %471
  %.4164 = phi i32 [ %.4.ph, %_parse_depend_state.exit.thread154 ], [ %.4.ph, %498 ], [ 0, %471 ], [ 0, %487 ], [ 0, %490 ], [ 0, %491 ], [ 0, %494 ]
  call void @slurm_xfree(ptr noundef nonnull %11) #16
  br label %499

499:                                              ; preds = %2, %print_job_dependency.exit, %37
  %.037 = phi i32 [ 0, %37 ], [ %.4164, %print_job_dependency.exit ], [ 22, %2 ]
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
  %.not29.us5277 = icmp eq ptr %14, null
  br i1 %.not29.us5277, label %.critedge, label %.lr.ph53

.lr.ph53:                                         ; preds = %9, %.lr.ph53.backedge
  %15 = phi ptr [ %.be, %.lr.ph53.backedge ], [ %14, %9 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.backedge.us, label %19

19:                                               ; preds = %.lr.ph53
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not30.us = icmp eq ptr %21, null
  br i1 %.not30.us, label %.backedge.us, label %.split.us

.backedge.us:                                     ; preds = %19, %.lr.ph53
  %22 = tail call ptr @list_next(ptr noundef %10) #16
  %.not29.us = icmp eq ptr %22, null
  br i1 %.not29.us, label %.critedge, label %.lr.ph53.backedge

.lr.ph53.backedge:                                ; preds = %.backedge.us, %.outer.backedge
  %.be = phi ptr [ %22, %.backedge.us ], [ %36, %.outer.backedge ]
  br label %.lr.ph53, !llvm.loop !30

.split.us:                                        ; preds = %19
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
  %32 = icmp eq ptr %21, %1
  br i1 %32, label %.critedge, label %34

_depends_on_same_job.exit:                        ; preds = %.split.us
  %33 = icmp eq ptr %21, %1
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %31, %28, %_depends_on_same_job.exit
  %35 = load i32, ptr %21, align 8
  %.not31 = icmp eq i32 %35, -256427732
  br i1 %.not31, label %37, label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %42, %45, %48, %34
  %36 = tail call ptr @list_next(ptr noundef %10) #16
  %.not29.us52 = icmp eq ptr %36, null
  br i1 %.not29.us52, label %.critedge, label %.lr.ph53.backedge

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %21, i64 448
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp ugt i32 %40, 2
  br i1 %41, label %.outer.backedge, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %21, i64 216
  %44 = load ptr, ptr %43, align 8
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %.outer.backedge, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 120
  %47 = load ptr, ptr %46, align 8
  %.not33 = icmp eq ptr %47, null
  br i1 %.not33, label %.outer.backedge, label %48

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

.critedge:                                        ; preds = %.outer.backedge, %_depends_on_same_job.exit, %28, %31, %.backedge.us, %9, %50, %53
  %56 = phi i1 [ true, %53 ], [ true, %50 ], [ false, %9 ], [ true, %31 ], [ true, %28 ], [ true, %_depends_on_same_job.exit ], [ false, %.outer.backedge ], [ false, %.backedge.us ]
  tail call void @list_iterator_destroy(ptr noundef %10) #16
  br label %57

57:                                               ; preds = %5, %.critedge, %4
  %.0 = phi i1 [ false, %4 ], [ %56, %.critedge ], [ false, %5 ]
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
  br i1 %.not.i, label %.outer._crit_edge.i, label %163, !llvm.loop !31

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
  br i1 %.not58.i, label %.outer._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

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
  br i1 %.not170, label %._crit_edge, label %.lr.ph, !llvm.loop !32

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
  br i1 %.not.i187, label %._crit_edge.i, label %.lr.ph.i186, !llvm.loop !33

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
define internal i32 @_part_weight_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
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
  br i1 %18, label %169, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 576
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %169, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr @reboot_job_nodes.power_save_on, align 1
  %25 = and i8 %24, 1
  %.not41 = icmp eq i8 %25, 0
  br i1 %.not41, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 145), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %169, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %27, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %169, label %32

32:                                               ; preds = %29, %23
  %33 = getelementptr inbounds i8, ptr %0, i64 776
  %34 = load i8, ptr %33, align 8
  %.not42 = icmp eq i8 %34, 0
  br i1 %.not42, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @bit_copy(ptr noundef nonnull %21) #16
  br label %39

37:                                               ; preds = %32
  %38 = call ptr @node_features_reboot(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %38, %37 ], [ %36, %35 ]
  store ptr %40, ptr %3, align 8
  %.not43 = icmp eq ptr %40, null
  br i1 %.not43, label %72, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 216
  %44 = load ptr, ptr %43, align 8
  %.not44 = icmp eq ptr %44, null
  br i1 %.not44, label %72, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 1064
  %47 = load i32, ptr %46, align 8
  %48 = tail call zeroext i1 @node_features_g_user_update(i32 noundef %47) #16
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = tail call ptr @bit_copy(ptr noundef nonnull %40) #16
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %.not45 = icmp eq ptr %51, null
  br i1 %.not45, label %52, label %.thread

52:                                               ; preds = %49
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 200
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = tail call ptr @node_features_g_job_xlate(ptr noundef %55, ptr noundef %57, ptr noundef %58) #16
  store ptr %59, ptr %6, align 8
  %.not46 = icmp eq ptr %59, null
  br i1 %.not46, label %thread-pre-split, label %.thread

.thread:                                          ; preds = %49, %52
  %60 = tail call ptr @node_features_g_get_node_bitmap() #16
  store ptr %60, ptr %4, align 8
  br label %61

thread-pre-split:                                 ; preds = %52
  %.pr = load ptr, ptr %4, align 8
  br label %61

61:                                               ; preds = %thread-pre-split, %.thread
  %.pr66 = phi ptr [ %.pr, %thread-pre-split ], [ %60, %.thread ]
  %.not47 = icmp eq ptr %.pr66, null
  br i1 %.not47, label %.thread81, label %62

62:                                               ; preds = %61
  tail call void @bit_and(ptr noundef nonnull %.pr66, ptr noundef %50) #16
  %63 = tail call i64 @bit_ffs(ptr noundef nonnull %.pr66) #16
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @slurm_bit_free(ptr noundef nonnull %4) #16
  br label %.thread81

.thread81:                                        ; preds = %65, %61
  store ptr null, ptr %4, align 8
  br label %92

66:                                               ; preds = %62
  tail call void @bit_and_not(ptr noundef %50, ptr noundef nonnull %.pr66) #16
  %67 = tail call i64 @bit_ffs(ptr noundef %50) #16
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %.not49 = icmp eq ptr %50, null
  br i1 %.not49, label %71, label %70

70:                                               ; preds = %69
  call void @slurm_bit_free(ptr noundef nonnull %5) #16
  br label %71

71:                                               ; preds = %70, %69
  store ptr null, ptr %5, align 8
  br label %72

72:                                               ; preds = %71, %66, %45, %41, %39
  %.pr70 = load ptr, ptr %4, align 8
  %.not51 = icmp eq ptr %.pr70, null
  br i1 %.not51, label %89, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %75 = call ptr @next_node_bitmap(ptr noundef nonnull %.pr70, ptr noundef nonnull %2) #16
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
  %88 = call ptr @next_node_bitmap(ptr noundef nonnull %.pr70, ptr noundef nonnull %2) #16
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_set_reboot_features_active.exit.loopexit, label %.lr.ph.i, !llvm.loop !34

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

92:                                               ; preds = %.thread81, %89
  %93 = phi ptr [ %40, %.thread81 ], [ %90, %89 ]
  %94 = load ptr, ptr @cloud_node_bitmap, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = call i32 @bit_overlap_any(ptr noundef %94, ptr noundef %95) #16
  %.not52 = icmp eq i32 %96, 0
  br i1 %.not52, label %108, label %97

97:                                               ; preds = %92, %89
  %98 = phi ptr [ %93, %92 ], [ null, %89 ]
  %99 = load ptr, ptr @power_node_bitmap, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = call i32 @bit_overlap_any(ptr noundef %99, ptr noundef %100) #16
  %.not59 = icmp eq i32 %101, 0
  br i1 %.not59, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr @booting_node_bitmap, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = call i32 @bit_overlap_any(ptr noundef %103, ptr noundef %104) #16
  %.not60 = icmp eq i32 %105, 0
  br i1 %.not60, label %160, label %106

106:                                              ; preds = %102, %97
  call void @job_state_set_flag(ptr noundef nonnull %0, i32 noundef 278528) #16
  %107 = getelementptr inbounds i8, ptr %0, i64 1080
  store i16 1, ptr %107, align 8
  br label %160

108:                                              ; preds = %92
  call void @job_state_set_flag(ptr noundef nonnull %0, i32 noundef 278528) #16
  %109 = getelementptr inbounds i8, ptr %0, i64 1080
  store i16 1, ptr %109, align 8
  store i32 0, ptr %7, align 4
  %110 = call ptr @next_node_bitmap(ptr noundef nonnull %93, ptr noundef nonnull %7) #16
  %.not5473 = icmp eq ptr %110, null
  br i1 %.not5473, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108, %121
  %111 = phi ptr [ %137, %121 ], [ %110, %108 ]
  %.074 = phi i16 [ %spec.select, %121 ], [ 10496, %108 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 352
  %113 = load i16, ptr %112, align 8
  %spec.select = call i16 @llvm.umin.i16(i16 %.074, i16 %113)
  %114 = getelementptr inbounds i8, ptr %111, i64 304
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 4096
  %.not58 = icmp eq i32 %116, 0
  br i1 %.not58, label %121, label %117

117:                                              ; preds = %.lr.ph
  %118 = and i32 %115, -4097
  store i32 %118, ptr %114, align 8
  %119 = load ptr, ptr @acct_db_conn, align 8
  %120 = call i32 @clusteracct_storage_g_node_up(ptr noundef %119, ptr noundef nonnull %111, i64 noundef %8) #16
  %.pre75 = load i32, ptr %114, align 8
  br label %121

121:                                              ; preds = %117, %.lr.ph
  %122 = phi i32 [ %.pre75, %117 ], [ %115, %.lr.ph ]
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
  %.not54 = icmp eq ptr %137, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %121, %108
  %.0.lcssa = phi i16 [ 10496, %108 ], [ %spec.select, %121 ]
  %138 = load ptr, ptr %4, align 8
  %.not55 = icmp eq ptr %138, null
  br i1 %.not55, label %146, label %139

139:                                              ; preds = %._crit_edge
  %140 = load i8, ptr @reboot_job_nodes.power_save_on, align 1
  %141 = and i8 %140, 1
  %142 = icmp ne i8 %141, 0
  %143 = load ptr, ptr %6, align 8
  call fastcc void @_do_reboot(i1 noundef zeroext %142, ptr noundef nonnull %138, ptr noundef %0, ptr noundef %143, i16 noundef zeroext %.0.lcssa)
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %4, align 8
  call void @bit_and_not(ptr noundef %144, ptr noundef %145) #16
  br label %146

146:                                              ; preds = %139, %._crit_edge
  %147 = load ptr, ptr %5, align 8
  %.not56 = icmp eq ptr %147, null
  br i1 %.not56, label %._crit_edge78, label %148

._crit_edge78:                                    ; preds = %146
  %.pre76.pre = load ptr, ptr %3, align 8
  br label %154

148:                                              ; preds = %146
  %149 = load i8, ptr @reboot_job_nodes.power_save_on, align 1
  %150 = and i8 %149, 1
  %151 = icmp ne i8 %150, 0
  call fastcc void @_do_reboot(i1 noundef zeroext %151, ptr noundef nonnull %147, ptr noundef %0, ptr noundef null, i16 noundef zeroext %.0.lcssa)
  %152 = load ptr, ptr %3, align 8
  %153 = load ptr, ptr %5, align 8
  call void @bit_and_not(ptr noundef %152, ptr noundef %153) #16
  br label %154

154:                                              ; preds = %._crit_edge78, %148
  %.pre76 = phi ptr [ %.pre76.pre, %._crit_edge78 ], [ %152, %148 ]
  %155 = load i8, ptr %33, align 8
  %.not57 = icmp eq i8 %155, 0
  br i1 %.not57, label %160, label %156

156:                                              ; preds = %154
  %157 = load i8, ptr @reboot_job_nodes.power_save_on, align 1
  %158 = and i8 %157, 1
  %159 = icmp ne i8 %158, 0
  call fastcc void @_do_reboot(i1 noundef zeroext %159, ptr noundef %.pre76, ptr noundef nonnull %0, ptr noundef null, i16 noundef zeroext %.0.lcssa)
  br label %160

160:                                              ; preds = %154, %156, %102, %106
  %161 = phi ptr [ %.pre76, %154 ], [ %.pre76, %156 ], [ %98, %102 ], [ %98, %106 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  %.not61 = icmp eq ptr %161, null
  br i1 %.not61, label %163, label %162

162:                                              ; preds = %160
  call void @slurm_bit_free(ptr noundef nonnull %3) #16
  br label %163

163:                                              ; preds = %162, %160
  store ptr null, ptr %3, align 8
  %164 = load ptr, ptr %5, align 8
  %.not62 = icmp eq ptr %164, null
  br i1 %.not62, label %166, label %165

165:                                              ; preds = %163
  call void @slurm_bit_free(ptr noundef nonnull %5) #16
  br label %166

166:                                              ; preds = %165, %163
  store ptr null, ptr %5, align 8
  %167 = load ptr, ptr %4, align 8
  %.not63 = icmp eq ptr %167, null
  br i1 %.not63, label %169, label %168

168:                                              ; preds = %166
  call void @slurm_bit_free(ptr noundef nonnull %4) #16
  br label %169

169:                                              ; preds = %166, %168, %26, %29, %15, %19
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
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !36

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
  %39 = call fastcc i32 @_feature_string2list(ptr noundef nonnull %.054, ptr noundef %35, ptr noundef nonnull %.053, ptr noundef nonnull %6), !range !37
  %.not67 = icmp eq i32 %39, 0
  br i1 %.not67, label %40, label %140

40:                                               ; preds = %34
  %41 = load i8, ptr %6, align 1
  %42 = and i8 %41, 1
  %.not68 = icmp eq i8 %42, 0
  br i1 %.not68, label %67, label %43

43:                                               ; preds = %40
  store ptr null, ptr %8, align 8
  %44 = load ptr, ptr %.053, align 8
  %45 = tail call ptr @job_features_list2feature_sets(ptr noundef nonnull %.054, ptr noundef %44, i1 noundef zeroext false) #16
  %46 = call i32 @list_for_each(ptr noundef %45, ptr noundef nonnull @job_features_set2str, ptr noundef nonnull %8) #16
  %.not69 = icmp eq ptr %45, null
  br i1 %.not69, label %48, label %47

47:                                               ; preds = %43
  call void @list_destroy(ptr noundef nonnull %45) #16
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %.053, align 8
  %.not70 = icmp eq ptr %49, null
  br i1 %.not70, label %51, label %50

50:                                               ; preds = %48
  call void @list_destroy(ptr noundef nonnull %49) #16
  br label %51

51:                                               ; preds = %50, %48
  store ptr null, ptr %.053, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call fastcc i32 @_feature_string2list(ptr noundef %52, ptr noundef %35, ptr noundef nonnull %.053, ptr noundef nonnull %6), !range !37
  %.not71 = icmp eq i32 %53, 0
  br i1 %.not71, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.build_feature_list, ptr noundef %55) #16
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  br label %140

57:                                               ; preds = %51
  %58 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %59 = and i64 %58, 140737488355328
  %.not72 = icmp eq i64 %59, 0
  br i1 %.not72, label %66, label %60

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
  %.not73 = icmp eq ptr %69, null
  br i1 %.not73, label %137, label %70

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
  br i1 %.not.i, label %_valid_batch_features.exit.thread, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %.not23.i = icmp eq ptr %76, null
  br i1 %.not23.i, label %_valid_batch_features.exit.thread79, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 200
  %79 = load ptr, ptr %78, align 8
  %.not24.i = icmp eq ptr %79, null
  br i1 %.not24.i, label %_valid_batch_features.exit.thread79, label %80

80:                                               ; preds = %77
  %81 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %74, i32 noundef 124) #19
  %.fr.i = freeze ptr %81
  %.not25.not.i = icmp eq ptr %.fr.i, null
  %82 = call ptr @xstrdup(ptr noundef nonnull %74) #16
  store ptr %82, ptr %4, align 8
  %83 = call ptr @strtok_r(ptr noundef %82, ptr noundef nonnull @.str.127, ptr noundef nonnull %5) #16
  %.not2641.i = icmp eq ptr %83, null
  br i1 %.not2641.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80
  br i1 %38, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not25.not.i, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %_valid_node_feature.exit.us.us.i
  %.01942.us.us.i = phi ptr [ %96, %_valid_node_feature.exit.us.us.i ], [ %83, %.lr.ph.split.us.i ]
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 200
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @list_find_first(ptr noundef %86, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.01942.us.us.i) #16
  %.not27.us.us.i = icmp eq ptr %87, null
  br i1 %.not27.us.us.i, label %.thread.i, label %88

88:                                               ; preds = %.lr.ph.split.us.split.us.i
  %avail_feature_list.val.i.us.us.i = load ptr, ptr @avail_feature_list, align 8
  %89 = call ptr @list_iterator_create(ptr noundef %avail_feature_list.val.i.us.us.i) #16
  br label %90

90:                                               ; preds = %92, %88
  %91 = call ptr @list_next(ptr noundef %89) #16
  %.not.i.us.us.i = icmp eq ptr %91, null
  br i1 %.not.i.us.us.i, label %.thread.sink.split.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @xstrcmp(ptr noundef %94, ptr noundef nonnull %.01942.us.us.i) #16
  %.not7.i.us.us.i = icmp eq i32 %95, 0
  br i1 %.not7.i.us.us.i, label %_valid_node_feature.exit.us.us.i, label %90, !llvm.loop !38

_valid_node_feature.exit.us.us.i:                 ; preds = %92
  call void @list_iterator_destroy(ptr noundef %89) #16
  %96 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull %5) #16
  %.not26.us.us.i = icmp eq ptr %96, null
  br i1 %.not26.us.us.i, label %.thread.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !39

.lr.ph.split.us.split.split.i:                    ; preds = %.lr.ph.split.us.i, %_valid_node_feature.exit.us.i
  %.043.us.i = phi i8 [ %.1.us.i, %_valid_node_feature.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.01942.us.i = phi ptr [ %109, %_valid_node_feature.exit.us.i ], [ %83, %.lr.ph.split.us.i ]
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 200
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @list_find_first(ptr noundef %99, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.01942.us.i) #16
  %.not27.us.i = icmp eq ptr %100, null
  br i1 %.not27.us.i, label %.thread.i, label %101

101:                                              ; preds = %.lr.ph.split.us.split.split.i
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
  %108 = call i32 @xstrcmp(ptr noundef %107, ptr noundef nonnull %.01942.us.i) #16
  %.not7.i.us.i = icmp eq i32 %108, 0
  br i1 %.not7.i.us.i, label %_valid_node_feature.exit.us.i, label %103, !llvm.loop !38

_valid_node_feature.exit.us.i:                    ; preds = %105, %103
  %.05.i33.us.i = phi i32 [ 0, %105 ], [ 2029, %103 ]
  %.1.us.i = phi i8 [ 1, %105 ], [ %.043.us.i, %103 ]
  call void @list_iterator_destroy(ptr noundef %102) #16
  %109 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull %5) #16
  %.not26.us.i = icmp eq ptr %109, null
  br i1 %.not26.us.i, label %.thread.i, label %.lr.ph.split.us.split.split.i, !llvm.loop !39

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %.not25.not.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %_valid_node_feature.exit.us61.i
  %.01942.us56.i = phi ptr [ %122, %_valid_node_feature.exit.us61.i ], [ %83, %.lr.ph.split.i ]
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 200
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @list_find_first(ptr noundef %112, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.01942.us56.i) #16
  %.not27.us57.i = icmp eq ptr %113, null
  br i1 %.not27.us57.i, label %.thread.i, label %114

114:                                              ; preds = %.lr.ph.split.split.us.i
  %active_feature_list.val.i.us58.i = load ptr, ptr @active_feature_list, align 8
  %115 = call ptr @list_iterator_create(ptr noundef %active_feature_list.val.i.us58.i) #16
  br label %116

116:                                              ; preds = %118, %114
  %117 = call ptr @list_next(ptr noundef %115) #16
  %.not.i.us59.i = icmp eq ptr %117, null
  br i1 %.not.i.us59.i, label %.thread.sink.split.i, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @xstrcmp(ptr noundef %120, ptr noundef nonnull %.01942.us56.i) #16
  %.not7.i.us60.i = icmp eq i32 %121, 0
  br i1 %.not7.i.us60.i, label %_valid_node_feature.exit.us61.i, label %116, !llvm.loop !38

_valid_node_feature.exit.us61.i:                  ; preds = %118
  call void @list_iterator_destroy(ptr noundef %115) #16
  %122 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull %5) #16
  %.not26.us65.i = icmp eq ptr %122, null
  br i1 %.not26.us65.i, label %.thread.i, label %.lr.ph.split.split.us.i, !llvm.loop !39

.lr.ph.split.split.split.i:                       ; preds = %.lr.ph.split.i, %_valid_node_feature.exit.i
  %.043.i = phi i8 [ %.1.i, %_valid_node_feature.exit.i ], [ 0, %.lr.ph.split.i ]
  %.01942.i = phi ptr [ %135, %_valid_node_feature.exit.i ], [ %83, %.lr.ph.split.i ]
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 200
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @list_find_first(ptr noundef %125, ptr noundef nonnull @_match_job_feature, ptr noundef nonnull %.01942.i) #16
  %.not27.i = icmp eq ptr %126, null
  br i1 %.not27.i, label %.thread.i, label %127

127:                                              ; preds = %.lr.ph.split.split.split.i
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
  %134 = call i32 @xstrcmp(ptr noundef %133, ptr noundef nonnull %.01942.i) #16
  %.not7.i.i = icmp eq i32 %134, 0
  br i1 %.not7.i.i, label %_valid_node_feature.exit.i, label %129, !llvm.loop !38

_valid_node_feature.exit.i:                       ; preds = %131, %129
  %.05.i33.i = phi i32 [ 0, %131 ], [ 2029, %129 ]
  %.1.i = phi i8 [ 1, %131 ], [ %.043.i, %129 ]
  call void @list_iterator_destroy(ptr noundef %128) #16
  %135 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull %5) #16
  %.not26.i = icmp eq ptr %135, null
  br i1 %.not26.i, label %.thread.i, label %.lr.ph.split.split.split.i, !llvm.loop !39

.thread.sink.split.i:                             ; preds = %116, %90
  %.lcssa101.sink.i = phi ptr [ %89, %90 ], [ %115, %116 ]
  call void @list_iterator_destroy(ptr noundef %.lcssa101.sink.i) #16
  br label %.thread.i

.thread.i:                                        ; preds = %_valid_node_feature.exit.i, %.lr.ph.split.split.split.i, %_valid_node_feature.exit.us61.i, %.lr.ph.split.split.us.i, %_valid_node_feature.exit.us.i, %.lr.ph.split.us.split.split.i, %_valid_node_feature.exit.us.us.i, %.lr.ph.split.us.split.us.i, %.thread.sink.split.i, %80
  %.0.lcssa.i = phi i8 [ 0, %80 ], [ 0, %.thread.sink.split.i ], [ 0, %.lr.ph.split.us.split.us.i ], [ 0, %_valid_node_feature.exit.us.us.i ], [ %.1.us.i, %_valid_node_feature.exit.us.i ], [ %.043.us.i, %.lr.ph.split.us.split.split.i ], [ 0, %.lr.ph.split.split.us.i ], [ 0, %_valid_node_feature.exit.us61.i ], [ %.1.i, %_valid_node_feature.exit.i ], [ %.043.i, %.lr.ph.split.split.split.i ]
  %.118.i = phi i32 [ 0, %80 ], [ 2114, %.thread.sink.split.i ], [ 0, %_valid_node_feature.exit.us.us.i ], [ 2114, %.lr.ph.split.us.split.us.i ], [ %.05.i33.us.i, %_valid_node_feature.exit.us.i ], [ 2114, %.lr.ph.split.us.split.split.i ], [ 0, %_valid_node_feature.exit.us61.i ], [ 2114, %.lr.ph.split.split.us.i ], [ %.05.i33.i, %_valid_node_feature.exit.i ], [ 2114, %.lr.ph.split.split.split.i ]
  call void @slurm_xfree(ptr noundef nonnull %4) #16
  %136 = and i8 %.0.lcssa.i, 1
  %.not29.i = icmp eq i8 %136, 0
  %or.cond.i = select i1 %.not25.not.i, i1 true, i1 %.not29.i
  br i1 %or.cond.i, label %_valid_batch_features.exit, label %_valid_batch_features.exit.thread

_valid_batch_features.exit.thread:                ; preds = %70, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  br label %137

_valid_batch_features.exit.thread79:              ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  br label %140

_valid_batch_features.exit:                       ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %72, align 8
  store ptr null, ptr %73, align 8
  %.not74 = icmp eq i32 %.118.i, 0
  br i1 %.not74, label %137, label %140

137:                                              ; preds = %_valid_batch_features.exit.thread, %_valid_batch_features.exit, %67
  %138 = load ptr, ptr %.053, align 8
  %139 = call fastcc i32 @_valid_feature_list(ptr noundef %0, ptr noundef %138, i1 noundef zeroext %38, ptr noundef %35, ptr noundef nonnull %.054, i1 noundef zeroext %2)
  %.not75 = icmp eq i32 %139, 0
  %spec.select = select i1 %.not75, i32 0, i32 %.051
  br label %140

140:                                              ; preds = %_valid_batch_features.exit.thread79, %137, %34, %_valid_batch_features.exit, %54
  %.052 = phi i32 [ %.051, %54 ], [ %.118.i, %_valid_batch_features.exit ], [ %.051, %34 ], [ %spec.select, %137 ], [ 2114, %_valid_batch_features.exit.thread79 ]
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  br label %141

141:                                              ; preds = %22, %20, %17, %140
  %.0 = phi i32 [ %.052, %140 ], [ %., %17 ], [ 0, %20 ], [ 0, %22 ]
  ret i32 %.0
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_feature_string2list(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %strchr266 = tail call ptr @strchr(ptr nonnull dereferenceable(1) %0, i32 44)
  %.not267 = icmp eq ptr %strchr266, null
  br i1 %.not267, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %strchr268 = phi ptr [ %strchr, %.lr.ph ], [ %strchr266, %4 ]
  store i8 38, ptr %strchr268, align 1
  %strchr = tail call ptr @strchr(ptr nonnull dereferenceable(1) %0, i32 44)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

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
  %.0159 = phi i8 [ 0, %._crit_edge ], [ %.2, %154 ]
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
  br i1 %25, label %.sink.split, label %181

26:                                               ; preds = %14
  %.not196 = icmp eq i32 %.0175, 0
  %spec.select = select i1 %.not196, i8 1, i8 %.0159
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
  br i1 %37, label %.sink.split, label %181

38:                                               ; preds = %33
  %39 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 4744, ptr noundef nonnull @__func__._feature_string2list) #16
  %40 = load i8, ptr %3, align 1
  %41 = and i8 %40, 1
  %.not192 = icmp eq i8 %41, 0
  %42 = trunc i32 %.0175 to i16
  %43 = select i1 %.not192, i16 %42, i16 1
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
  %51 = trunc i32 %.0169 to i16
  %52 = getelementptr inbounds i8, ptr %39, i64 32
  store i16 %51, ptr %52, align 8
  %53 = or i8 %.0162, %48
  %.not193 = icmp eq i32 %.0169, 0
  br i1 %.not193, label %54, label %57

54:                                               ; preds = %38
  %55 = load i8, ptr %3, align 1
  %56 = and i8 %55, 1
  %.not194 = icmp eq i8 %56, 0
  br i1 %.not194, label %59, label %57

57:                                               ; preds = %54, %38
  %58 = getelementptr inbounds i8, ptr %39, i64 14
  store i8 1, ptr %58, align 2
  br label %63

59:                                               ; preds = %54
  %.not195 = icmp eq i32 %.0175, 0
  %60 = getelementptr inbounds i8, ptr %39, i64 14
  br i1 %.not195, label %62, label %61

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
  br i1 %69, label %.sink.split, label %181

70:                                               ; preds = %65
  %71 = tail call zeroext i1 @node_features_g_changeable_feature(ptr noundef nonnull %.0165) #16
  %72 = zext i1 %71 to i8
  %73 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 4775, ptr noundef nonnull @__func__._feature_string2list) #16
  %74 = load i8, ptr %3, align 1
  %75 = and i8 %74, 1
  %.not187 = icmp eq i8 %75, 0
  %76 = trunc i32 %.0175 to i16
  %77 = select i1 %.not187, i16 %76, i16 1
  %78 = getelementptr inbounds i8, ptr %73, i64 8
  store i16 %77, ptr %78, align 8
  %79 = tail call ptr @xstrdup(ptr noundef nonnull %.0165) #16
  store ptr %79, ptr %73, align 8
  %80 = getelementptr inbounds i8, ptr %73, i64 10
  store i8 %72, ptr %80, align 2
  %81 = trunc i32 %.0173 to i16
  %82 = getelementptr inbounds i8, ptr %73, i64 12
  store i16 %81, ptr %82, align 4
  %83 = trunc i32 %.0169 to i16
  %84 = getelementptr inbounds i8, ptr %73, i64 32
  store i16 %83, ptr %84, align 8
  %85 = or i8 %.0162, %72
  %.not188 = icmp eq i32 %.0169, 0
  br i1 %.not188, label %89, label %86

86:                                               ; preds = %70
  %87 = load i8, ptr %3, align 1
  %88 = and i8 %87, 1
  %.not189 = icmp eq i8 %88, 0
  br i1 %.not189, label %93, label %89

89:                                               ; preds = %86, %70
  %.not190 = icmp ne i32 %.0175, 0
  %brmerge = select i1 %.not190, i1 true, i1 %71
  br i1 %brmerge, label %93, label %90

90:                                               ; preds = %89
  %91 = load i8, ptr %3, align 1
  %92 = shl i8 %91, 1
  %spec.select397 = and i8 %92, 2
  br label %93

93:                                               ; preds = %90, %89, %86
  %.sink = phi i8 [ 0, %86 ], [ 2, %89 ], [ %spec.select397, %90 ]
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
  br i1 %102, label %.sink.split, label %181

103:                                              ; preds = %96
  %104 = icmp sgt i32 %.0167, 0
  br i1 %104, label %105, label %154

105:                                              ; preds = %103
  %106 = tail call i32 @get_log_level() #16
  %107 = icmp sgt i32 %106, 3
  br i1 %107, label %.sink.split, label %181

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
  br i1 %114, label %.sink.split, label %181

115:                                              ; preds = %9
  store i8 0, ptr %12, align 1
  %116 = icmp ne ptr %.0165, null
  %117 = icmp ne i32 %.0169, 0
  %or.cond13 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond13, label %118, label %154

118:                                              ; preds = %115
  %119 = tail call i32 @get_log_level() #16
  %120 = icmp sgt i32 %119, 3
  br i1 %120, label %.sink.split, label %181

121:                                              ; preds = %9
  store i8 0, ptr %12, align 1
  %122 = icmp eq ptr %.0165, null
  %123 = icmp eq i32 %.0169, 0
  %or.cond15 = select i1 %122, i1 true, i1 %123
  br i1 %or.cond15, label %124, label %154

124:                                              ; preds = %121
  %125 = tail call i32 @get_log_level() #16
  %126 = icmp sgt i32 %125, 3
  br i1 %126, label %.sink.split, label %181

127:                                              ; preds = %9
  %.not183 = icmp eq ptr %.0165, null
  br i1 %.not183, label %157, label %128

128:                                              ; preds = %127
  %129 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 4846, ptr noundef nonnull @__func__._feature_string2list) #16
  %130 = trunc i32 %.0175 to i16
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
  %138 = trunc i32 %.0169 to i16
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
  br i1 %153, label %.sink.split, label %181

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
  %.2 = phi i8 [ %spec.select, %26 ], [ %.0159, %63 ], [ %.0159, %93 ], [ %.0159, %103 ], [ %.0159, %147 ], [ %.0159, %146 ], [ %.0159, %108 ], [ %.0159, %115 ], [ %.0159, %121 ], [ %.0159, %144 ]
  %156 = add nsw i32 %.1172, 1
  br label %9

157:                                              ; preds = %127, %128
  %.2164 = phi i8 [ %143, %128 ], [ %.0162, %127 ]
  %.not184 = icmp eq i32 %.0175, 0
  br i1 %.not184, label %161, label %158

158:                                              ; preds = %157
  %159 = tail call i32 @get_log_level() #16
  %160 = icmp sgt i32 %159, 3
  br i1 %160, label %.sink.split, label %181

161:                                              ; preds = %157
  %.not185 = icmp eq i32 %.0169, 0
  br i1 %.not185, label %165, label %162

162:                                              ; preds = %161
  %163 = tail call i32 @get_log_level() #16
  %164 = icmp sgt i32 %163, 3
  br i1 %164, label %.sink.split, label %181

165:                                              ; preds = %161
  %166 = and i8 %.0159, 1
  %.not186 = icmp eq i8 %166, 0
  br i1 %.not186, label %174, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %2, align 8
  %169 = tail call i32 @list_count(ptr noundef %168) #16
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = tail call i32 @get_log_level() #16
  %173 = icmp sgt i32 %172, 3
  br i1 %173, label %.sink.split, label %181

174:                                              ; preds = %165, %167
  %175 = and i8 %.2164, 1
  %176 = icmp ne i8 %175, 0
  %177 = and i8 %.0160, 1
  %178 = icmp ne i8 %177, 0
  %179 = select i1 %176, i1 %178, i1 false
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %3, align 1
  br label %188

.sink.split:                                      ; preds = %171, %162, %158, %151, %124, %118, %112, %105, %100, %67, %35, %23
  %.str.116.sink = phi ptr [ @.str.116, %23 ], [ @.str.117, %35 ], [ @.str.118, %67 ], [ @.str.119, %100 ], [ @.str.120, %105 ], [ @.str.119, %112 ], [ @.str.121, %118 ], [ @.str.121, %124 ], [ @.str.122, %151 ], [ @.str.123, %158 ], [ @.str.124, %162 ], [ @.str.125, %171 ]
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull %.str.116.sink, ptr noundef %1, ptr noundef %0) #16
  br label %181

181:                                              ; preds = %.sink.split, %23, %35, %67, %100, %105, %112, %118, %124, %151, %158, %162, %171
  %182 = load ptr, ptr %2, align 8
  %.not198 = icmp eq ptr %182, null
  br i1 %.not198, label %184, label %183

183:                                              ; preds = %181
  tail call void @list_destroy(ptr noundef nonnull %182) #16
  br label %184

184:                                              ; preds = %183, %181
  store ptr null, ptr %2, align 8
  %185 = tail call i32 @get_log_level() #16
  %186 = icmp sgt i32 %185, 2
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.126, ptr noundef %1, ptr noundef %0) #16
  br label %188

188:                                              ; preds = %174, %184, %187
  %.0202 = phi i32 [ 2029, %184 ], [ 2029, %187 ], [ 0, %174 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  ret i32 %.0202
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
  br i1 %10, label %11, label %117

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.128, ptr noundef %3) #16
  br label %117

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
  %.not84101 = icmp eq ptr %19, null
  br i1 %.not84101, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %17
  tail call void @list_iterator_destroy(ptr noundef %18) #16
  br label %103

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 216
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %.lr.ph, %97
  %21 = phi ptr [ %19, %.lr.ph ], [ %101, %97 ]
  %.0106 = phi i8 [ 0, %.lr.ph ], [ %.2, %97 ]
  %.061105 = phi i8 [ 0, %.lr.ph ], [ %spec.select96, %97 ]
  %.064104 = phi i32 [ 0, %.lr.ph ], [ %.6, %97 ]
  %.067103 = phi i32 [ 0, %.lr.ph ], [ %.269, %97 ]
  %.070102 = phi i32 [ 0, %.lr.ph ], [ %.272, %97 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 14
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, -2
  %switch = icmp eq i8 %24, 2
  %25 = getelementptr inbounds i8, ptr %21, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %27, 1
  %.171 = select i1 %switch, i32 %28, i32 %.070102
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.067103, i32 %27)
  %.269 = tail call i32 @llvm.umin.i32(i32 %spec.select, i32 %27)
  %29 = icmp eq i32 %.064104, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %._crit_edge107
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
  br i1 %.not7.i, label %_valid_node_feature.exit.thread, label %39, !llvm.loop !38

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

50:                                               ; preds = %_valid_node_feature.exit.thread, %48, %45, %31, %._crit_edge107
  %.165 = phi i32 [ 2029, %48 ], [ 2029, %45 ], [ 0, %31 ], [ %.064104, %._crit_edge107 ], [ 0, %_valid_node_feature.exit.thread ]
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
  br i1 %73, label %74, label %97

74:                                               ; preds = %72
  %75 = load i8, ptr %22, align 2
  %76 = and i8 %75, -2
  %switch98 = icmp eq i8 %76, 2
  br i1 %switch98, label %97, label %77

77:                                               ; preds = %74
  %78 = and i8 %.061105, 1
  %.not92 = icmp eq i8 %78, 0
  br i1 %.not92, label %87, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %21, i64 12
  %81 = load i16, ptr %80, align 4
  %.not93 = icmp eq i16 %81, 0
  br i1 %.not93, label %82, label %87

82:                                               ; preds = %79
  %83 = tail call i32 @get_log_level() #16
  %84 = icmp sgt i32 %83, 3
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.131, ptr noundef %3, ptr noundef %86, ptr noundef %4) #16
  br label %87

87:                                               ; preds = %82, %85, %79, %77
  %.4 = phi i32 [ %.3, %79 ], [ 2029, %85 ], [ 2029, %82 ], [ %.3, %77 ]
  %88 = and i8 %.0106, 1
  %.not94 = icmp eq i8 %88, 0
  br i1 %.not94, label %97, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %21, i64 12
  %91 = load i16, ptr %90, align 4
  %.not95 = icmp eq i16 %91, 0
  br i1 %.not95, label %97, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @get_log_level() #16
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.132, ptr noundef %3, ptr noundef %96, ptr noundef %4) #16
  br label %97

97:                                               ; preds = %74, %87, %89, %95, %92, %72
  %.272 = phi i32 [ %.171, %72 ], [ %.171, %74 ], [ 0, %92 ], [ 0, %95 ], [ 0, %89 ], [ 0, %87 ]
  %.6 = phi i32 [ %.3, %72 ], [ %.3, %74 ], [ 2029, %92 ], [ 2029, %95 ], [ %.4, %89 ], [ %.4, %87 ]
  %.162 = phi i8 [ %.061105, %72 ], [ %.061105, %74 ], [ 0, %92 ], [ 0, %95 ], [ 0, %89 ], [ 0, %87 ]
  %.1 = phi i8 [ %.0106, %72 ], [ %.0106, %74 ], [ 0, %92 ], [ 0, %95 ], [ 0, %89 ], [ 0, %87 ]
  %98 = load i8, ptr %22, align 2
  %99 = icmp eq i8 %98, 3
  %spec.select96 = select i1 %99, i8 1, i8 %.162
  %100 = icmp eq i8 %98, 2
  %.2 = select i1 %100, i8 1, i8 %.1
  %101 = tail call ptr @list_next(ptr noundef %18) #16
  %.not84 = icmp eq ptr %101, null
  br i1 %.not84, label %._crit_edge, label %._crit_edge107, !llvm.loop !41

._crit_edge:                                      ; preds = %97
  tail call void @list_iterator_destroy(ptr noundef %18) #16
  %102 = icmp eq i32 %.6, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %104 = tail call i32 @get_log_level() #16
  %105 = icmp sgt i32 %104, 4
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.133, ptr noundef %3, ptr noundef %4) #16
  br label %117

107:                                              ; preds = %._crit_edge
  %108 = tail call i32 @get_log_level() #16
  %109 = icmp sgt i32 %108, 2
  br i1 %5, label %110, label %112

110:                                              ; preds = %107
  br i1 %109, label %111, label %117

111:                                              ; preds = %110
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.134, ptr noundef %4) #16
  br label %117

112:                                              ; preds = %107
  br i1 %2, label %113, label %115

113:                                              ; preds = %112
  br i1 %109, label %114, label %117

114:                                              ; preds = %113
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.135, ptr noundef %3, ptr noundef %4) #16
  br label %117

115:                                              ; preds = %112
  br i1 %109, label %116, label %117

116:                                              ; preds = %115
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.136, ptr noundef %3, ptr noundef %4) #16
  br label %117

117:                                              ; preds = %106, %103, %114, %113, %116, %115, %110, %111, %8, %11
  %.073 = phi i32 [ 0, %11 ], [ 0, %8 ], [ %.6, %111 ], [ %.6, %110 ], [ %.6, %115 ], [ %.6, %116 ], [ %.6, %113 ], [ %.6, %114 ], [ 0, %103 ], [ 0, %106 ]
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
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !42

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
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %41

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %7 = and i64 %6, 268435456
  %.not17 = icmp eq i64 %7, 0
  br i1 %.not17, label %12, label %8

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
  %.pre19 = and i32 %.pre, 255
  br label %30

30:                                               ; preds = %29, %22
  %.pre-phi = phi i32 [ %.pre19, %29 ], [ %27, %22 ]
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

.preheader:                                       ; preds = %.preheader.lr.ph, %63
  %12 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 11), align 8
  %.not2435 = icmp eq i64 %12, 0
  br i1 %.not2435, label %.lr.ph, label %.preheader._crit_edge

._crit_edge37:                                    ; preds = %63, %8
  %.lcssa31 = phi i32 [ %9, %8 ], [ %64, %63 ]
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
  %56 = and i8 %51, 1
  %57 = icmp ne i8 %56, 0
  %58 = call fastcc i32 @_schedule(i1 noundef zeroext %57)
  %59 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #16
  %60 = load i64, ptr %2, align 8
  store i64 %60, ptr @sched_last.0, align 8
  %61 = load i64, ptr %10, align 8
  store i64 %61, ptr @sched_last.1, align 8
  %.not29 = icmp eq i32 %58, 0
  br i1 %.not29, label %63, label %62

62:                                               ; preds = %55
  call void @schedule_node_save() #16
  call void @schedule_job_save() #16
  br label %63

63:                                               ; preds = %62, %55
  %64 = call i32 @pthread_mutex_lock(ptr noundef nonnull @sched_mutex) #16
  %.not = icmp eq i32 %64, 0
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
define internal i32 @_match_job_feature(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
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
  br i1 %.not385, label %17, label %1284

17:                                               ; preds = %1
  %18 = load i64, ptr @_schedule.sched_update, align 8
  %19 = load i64, ptr @slurm_conf, align 8
  %.not386 = icmp eq i64 %18, %19
  br i1 %.not386, label %228, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 161), align 8
  %22 = tail call i32 @xstrcmp(ptr noundef %21, ptr noundef nonnull @.str.141) #16
  %.not387 = icmp eq i32 %22, 0
  br i1 %.not387, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 128), align 8
  %25 = tail call i32 @xstrcmp(ptr noundef %24, ptr noundef nonnull @.str.142) #16
  %.not388 = icmp eq i32 %25, 0
  br i1 %.not388, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr @part_list, align 8
  %28 = tail call ptr @list_iterator_create(ptr noundef %27) #16
  %29 = tail call ptr @list_next(ptr noundef %28) #16
  %.not12.i = icmp eq ptr %29, null
  br i1 %.not12.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %36
  %30 = phi ptr [ %37, %36 ], [ %29, %26 ]
  %.0614.i = phi i32 [ %.1.i, %36 ], [ 0, %26 ]
  %.0713.i = phi i8 [ %.18.i, %36 ], [ 0, %26 ]
  %31 = and i8 %.0713.i, 1
  %.not10.i = icmp eq i8 %31, 0
  %32 = getelementptr inbounds i8, ptr %30, i64 278
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  br i1 %.not10.i, label %36, label %35

35:                                               ; preds = %.lr.ph.i
  %.not11.i = icmp eq i32 %.0614.i, %34
  br i1 %.not11.i, label %36, label %.sink.split

36:                                               ; preds = %35, %.lr.ph.i
  %.18.i = phi i8 [ %.0713.i, %35 ], [ 1, %.lr.ph.i ]
  %.1.i = phi i32 [ %.0614.i, %35 ], [ %34, %.lr.ph.i ]
  %37 = tail call ptr @list_next(ptr noundef %28) #16
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !43

.sink.split:                                      ; preds = %35, %36, %26
  %storemerge.ph = phi i1 [ true, %26 ], [ true, %36 ], [ false, %35 ]
  tail call void @list_iterator_destroy(ptr noundef %28) #16
  br label %38

38:                                               ; preds = %.sink.split, %20, %23
  %storemerge = phi i1 [ false, %23 ], [ false, %20 ], [ %storemerge.ph, %.sink.split ]
  store i1 %storemerge, ptr @_schedule.fifo_sched, align 1
  %39 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %40 = tail call ptr @xstrcasestr(ptr noundef %39, ptr noundef nonnull @.str.143) #16
  %.not389 = icmp ne ptr %40, null
  store i1 %.not389, ptr @_schedule.assoc_limit_stop, align 1
  %41 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %42 = tail call ptr @xstrcasestr(ptr noundef %41, ptr noundef nonnull @.str.144) #16
  %.not391 = icmp eq ptr %42, null
  br i1 %.not391, label %.sink.split1873, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %42, i64 18
  %45 = tail call i32 @atoi(ptr nocapture noundef nonnull %44) #19
  store i32 %45, ptr @batch_sched_delay, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.145, i32 noundef %45) #16
  br label %.sink.split1873

.sink.split1873:                                  ; preds = %38, %47
  store i32 3, ptr @batch_sched_delay, align 4
  br label %49

49:                                               ; preds = %.sink.split1873, %43
  store i32 10, ptr @bb_array_stage_cnt, align 4
  %50 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %51 = tail call ptr @xstrcasestr(ptr noundef %50, ptr noundef nonnull @.str.146) #16
  %.not392 = icmp eq ptr %51, null
  br i1 %.not392, label %57, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %51, i64 19
  %54 = tail call i32 @atoi(ptr nocapture noundef nonnull %53) #19
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 %54, ptr @bb_array_stage_cnt, align 4
  br label %57

57:                                               ; preds = %52, %56, %49
  store i32 0, ptr @_schedule.bf_min_age_reserve, align 4
  %58 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %59 = tail call ptr @xstrcasestr(ptr noundef %58, ptr noundef nonnull @.str.147) #16
  %.not393 = icmp eq ptr %59, null
  br i1 %.not393, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %59, i64 19
  %62 = tail call i32 @atoi(ptr nocapture noundef nonnull %61) #19
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 %62, ptr @_schedule.bf_min_age_reserve, align 4
  br label %65

65:                                               ; preds = %60, %64, %57
  store i32 0, ptr @_schedule.bf_min_prio_reserve, align 4
  %66 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %67 = tail call ptr @xstrcasestr(ptr noundef %66, ptr noundef nonnull @.str.148) #16
  %.not394 = icmp eq ptr %67, null
  br i1 %.not394, label %74, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 20
  %70 = tail call i64 @atoll(ptr nocapture noundef nonnull %69) #19
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = trunc i64 %70 to i32
  store i32 %73, ptr @_schedule.bf_min_prio_reserve, align 4
  br label %74

74:                                               ; preds = %68, %72, %65
  store i1 false, ptr @_schedule.bf_licenses, align 1
  %75 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %76 = tail call ptr @xstrcasestr(ptr noundef %75, ptr noundef nonnull @.str.149) #16
  %.not395 = icmp eq ptr %76, null
  br i1 %.not395, label %83, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 161), align 8
  %79 = tail call i32 @xstrcmp(ptr noundef %78, ptr noundef nonnull @.str.141) #16
  %.not396 = icmp eq i32 %79, 0
  br i1 %.not396, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.150) #16
  br label %83

82:                                               ; preds = %77
  store i1 true, ptr @_schedule.bf_licenses, align 1
  br label %83

83:                                               ; preds = %80, %82, %74
  %84 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %85 = tail call ptr @xstrcasestr(ptr noundef %84, ptr noundef nonnull @.str.151) #16
  %.not397 = icmp eq ptr %85, null
  br i1 %.not397, label %.sink.split1874, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %85, i64 20
  %88 = tail call i32 @atoi(ptr nocapture noundef nonnull %87) #19
  store i32 %88, ptr @build_queue_timeout, align 4
  %89 = icmp slt i32 %88, 100
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.152, i32 noundef %88) #16
  br label %.sink.split1874

.sink.split1874:                                  ; preds = %83, %90
  store i32 2000000, ptr @build_queue_timeout, align 4
  br label %92

92:                                               ; preds = %.sink.split1874, %86
  %93 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %94 = tail call ptr @xstrcasestr(ptr noundef %93, ptr noundef nonnull @.str.153) #16
  %.not398 = icmp eq ptr %94, null
  br i1 %.not398, label %.sink.split1875, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %94, i64 26
  %97 = tail call i32 @atoi(ptr nocapture noundef nonnull %96) #19
  store i32 %97, ptr @correspond_after_task_cnt, align 4
  %98 = icmp slt i32 %97, 10
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.154, i32 noundef %97, i32 noundef 10) #16
  br label %.sink.split1875

.sink.split1875:                                  ; preds = %92, %99
  store i32 10, ptr @correspond_after_task_cnt, align 4
  br label %101

101:                                              ; preds = %.sink.split1875, %95
  %102 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %103 = tail call ptr @xstrcasestr(ptr noundef %102, ptr noundef nonnull @.str.155) #16
  %.not399 = icmp eq ptr %103, null
  br i1 %.not399, label %.sink.split1876, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %103, i64 20
  %106 = tail call i32 @atoi(ptr nocapture noundef nonnull %105) #19
  store i32 %106, ptr @_schedule.def_job_limit, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.156, i32 noundef %106) #16
  br label %.sink.split1876

.sink.split1876:                                  ; preds = %101, %108
  store i32 100, ptr @_schedule.def_job_limit, align 4
  br label %110

110:                                              ; preds = %.sink.split1876, %104
  store i16 0, ptr @bf_hetjob_prio, align 2
  %111 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %112 = tail call ptr @xstrcasestr(ptr noundef %111, ptr noundef nonnull @.str.157) #16
  %.not400 = icmp eq ptr %112, null
  br i1 %.not400, label %131, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %112, i64 15
  %115 = tail call i32 @xstrncasecmp(ptr noundef nonnull %114, ptr noundef nonnull @.str.158, i64 noundef 3) #16
  %.not401 = icmp eq i32 %115, 0
  br i1 %.not401, label %116, label %119

116:                                              ; preds = %113
  %117 = load i16, ptr @bf_hetjob_prio, align 2
  %118 = or i16 %117, 1
  store i16 %118, ptr @bf_hetjob_prio, align 2
  br label %131

119:                                              ; preds = %113
  %120 = tail call i32 @xstrncasecmp(ptr noundef nonnull %114, ptr noundef nonnull @.str.159, i64 noundef 3) #16
  %.not402 = icmp eq i32 %120, 0
  br i1 %.not402, label %121, label %124

121:                                              ; preds = %119
  %122 = load i16, ptr @bf_hetjob_prio, align 2
  %123 = or i16 %122, 2
  store i16 %123, ptr @bf_hetjob_prio, align 2
  br label %131

124:                                              ; preds = %119
  %125 = tail call i32 @xstrncasecmp(ptr noundef nonnull %114, ptr noundef nonnull @.str.160, i64 noundef 3) #16
  %.not403 = icmp eq i32 %125, 0
  br i1 %.not403, label %126, label %129

126:                                              ; preds = %124
  %127 = load i16, ptr @bf_hetjob_prio, align 2
  %128 = or i16 %127, 4
  store i16 %128, ptr @bf_hetjob_prio, align 2
  br label %131

129:                                              ; preds = %124
  %130 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.161, ptr noundef nonnull %114) #16
  br label %131

131:                                              ; preds = %116, %126, %129, %121, %110
  store i1 false, ptr @bf_hetjob_immediate, align 1
  %132 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %133 = tail call ptr @xstrcasestr(ptr noundef %132, ptr noundef nonnull @.str.162) #16
  %.not404 = icmp eq ptr %133, null
  br i1 %.not404, label %._crit_edge1399, label %134

._crit_edge1399:                                  ; preds = %131
  %.b384405.pre = load i1, ptr @bf_hetjob_immediate, align 1
  br label %135

134:                                              ; preds = %131
  store i1 true, ptr @bf_hetjob_immediate, align 1
  br label %135

135:                                              ; preds = %._crit_edge1399, %134
  %.b384405 = phi i1 [ %.b384405.pre, %._crit_edge1399 ], [ true, %134 ]
  %136 = load i16, ptr @bf_hetjob_prio, align 2
  %137 = icmp eq i16 %136, 0
  %or.cond.not = select i1 %.b384405, i1 %137, i1 false
  br i1 %or.cond.not, label %138, label %142

138:                                              ; preds = %135
  store i16 1, ptr @bf_hetjob_prio, align 2
  %139 = tail call i32 @get_log_level() #16
  %140 = icmp sgt i32 %139, 2
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.163) #16
  br label %142

142:                                              ; preds = %138, %141, %135
  %143 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %144 = tail call ptr @xstrcasestr(ptr noundef %143, ptr noundef nonnull @.str.164) #16
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %.sink.split1877, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %144, i64 20
  %147 = tail call i32 @atoi(ptr nocapture noundef nonnull %146) #19
  store i32 %147, ptr @_schedule.max_jobs_per_part, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.165, i32 noundef %147) #16
  br label %.sink.split1877

.sink.split1877:                                  ; preds = %142, %149
  store i32 0, ptr @_schedule.max_jobs_per_part, align 4
  br label %151

151:                                              ; preds = %.sink.split1877, %145
  %152 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %153 = tail call ptr @xstrcasestr(ptr noundef %152, ptr noundef nonnull @.str.166) #16
  %.not407 = icmp ne ptr %153, null
  store i1 %.not407, ptr @_schedule.reduce_completing_frag, align 1
  %154 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %155 = tail call ptr @xstrcasestr(ptr noundef %154, ptr noundef nonnull @.str.167) #16
  %.not409 = icmp eq ptr %155, null
  br i1 %.not409, label %158, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %155, i64 12
  br label %163

158:                                              ; preds = %151
  %159 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %160 = tail call ptr @xstrcasestr(ptr noundef %159, ptr noundef nonnull @.str.168) #16
  %.not410 = icmp eq ptr %160, null
  br i1 %.not410, label %.sink.split1878, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %160, i64 14
  br label %163

163:                                              ; preds = %161, %156
  %.sink = phi ptr [ %162, %161 ], [ %157, %156 ]
  %164 = tail call i32 @atoi(ptr nocapture noundef nonnull %.sink) #19
  store i32 %164, ptr @_schedule.defer_rpc_cnt, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.169, i32 noundef %164) #16
  br label %.sink.split1878

.sink.split1878:                                  ; preds = %158, %166
  store i32 0, ptr @_schedule.defer_rpc_cnt, align 4
  br label %168

168:                                              ; preds = %.sink.split1878, %163
  %169 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 105), align 8
  %170 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %171 = tail call ptr @xstrcasestr(ptr noundef %170, ptr noundef nonnull @.str.170) #16
  %.not411 = icmp eq ptr %171, null
  br i1 %.not411, label %181, label %172

172:                                              ; preds = %168
  %173 = lshr i16 %169, 1
  %174 = zext nneg i16 %173 to i32
  %175 = getelementptr inbounds i8, ptr %171, i64 15
  %176 = tail call i32 @atoi(ptr nocapture noundef nonnull %175) #19
  store i32 %176, ptr @_schedule.sched_timeout, align 4
  %177 = icmp slt i32 %176, 1
  %178 = icmp sgt i32 %176, %174
  %or.cond = select i1 %177, i1 true, i1 %178
  br i1 %or.cond, label %179, label %184

179:                                              ; preds = %172
  %180 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.171, i32 noundef %176) #16
  br label %181

181:                                              ; preds = %168, %179
  %182 = icmp ult i16 %169, 4
  %183 = select i1 %182, i32 1, i32 2
  store i32 %183, ptr @_schedule.sched_timeout, align 4
  br label %184

184:                                              ; preds = %172, %181
  %185 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %186 = tail call ptr @xstrcasestr(ptr noundef %185, ptr noundef nonnull @.str.172) #16
  %.not412 = icmp eq ptr %186, null
  br i1 %.not412, label %.sink.split1879, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %186, i64 15
  %189 = tail call i32 @atoi(ptr nocapture noundef nonnull %188) #19
  store i32 %189, ptr @sched_interval, align 4
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = tail call i32 @get_sched_log_level() #16
  %193 = icmp sgt i32 %192, 4
  br i1 %193, label %194, label %1284

194:                                              ; preds = %191
  tail call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.173) #16
  br label %1284

195:                                              ; preds = %187
  %196 = icmp slt i32 %189, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.174, i32 noundef %189) #16
  br label %.sink.split1879

.sink.split1879:                                  ; preds = %184, %197
  store i32 60, ptr @sched_interval, align 4
  br label %199

199:                                              ; preds = %.sink.split1879, %195
  %200 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %201 = tail call ptr @xstrcasestr(ptr noundef %200, ptr noundef nonnull @.str.175) #16
  %.not413 = icmp eq ptr %201, null
  br i1 %.not413, label %209, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %201, i64 19
  %204 = tail call i32 @atoi(ptr nocapture noundef nonnull %203) #19
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.176, i32 noundef %204) #16
  br label %210

208:                                              ; preds = %202
  store i32 %204, ptr @sched_min_interval, align 4
  br label %210

209:                                              ; preds = %199
  store i32 2, ptr @sched_min_interval, align 4
  br label %210

210:                                              ; preds = %206, %208, %209
  %211 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %212 = tail call ptr @xstrcasestr(ptr noundef %211, ptr noundef nonnull @.str.177) #16
  %.not414 = icmp eq ptr %212, null
  br i1 %.not414, label %.sink.split1880, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %212, i64 20
  %215 = tail call i32 @atoi(ptr nocapture noundef nonnull %214) #19
  store i32 %215, ptr @_schedule.sched_max_job_start, align 4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.178, i32 noundef %215) #16
  br label %.sink.split1880

.sink.split1880:                                  ; preds = %210, %217
  store i32 0, ptr @_schedule.sched_max_job_start, align 4
  br label %219

219:                                              ; preds = %.sink.split1880, %213
  %220 = load i64, ptr @slurm_conf, align 8
  store i64 %220, ptr @_schedule.sched_update, align 8
  %221 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  %.not415 = icmp eq ptr %221, null
  br i1 %.not415, label %228, label %222

222:                                              ; preds = %219
  %char0 = load i8, ptr %221, align 1
  %.not416 = icmp eq i8 %char0, 0
  br i1 %.not416, label %228, label %223

223:                                              ; preds = %222
  %224 = tail call i32 @get_log_level() #16
  %225 = icmp sgt i32 %224, 2
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 159), align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.179, ptr noundef %227) #16
  br label %228

228:                                              ; preds = %17, %223, %226, %222, %219
  %229 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not417 = icmp eq i32 %229, 0
  br i1 %.not417, label %232, label %230

230:                                              ; preds = %228
  %231 = tail call ptr @__errno_location() #17
  store i32 %229, ptr %231, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1277, ptr noundef nonnull @__func__._schedule) #18
  unreachable

232:                                              ; preds = %228
  %233 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %234 = icmp slt i32 %233, 1
  %235 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %.not418 = icmp slt i32 %235, %233
  %or.cond518 = select i1 %234, i1 true, i1 %.not418
  br i1 %or.cond518, label %244, label %236

236:                                              ; preds = %232
  %237 = tail call i32 @get_sched_log_level() #16
  %238 = icmp sgt i32 %237, 4
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  tail call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.180) #16
  br label %240

240:                                              ; preds = %239, %236
  %241 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not517 = icmp eq i32 %241, 0
  br i1 %.not517, label %1284, label %242

242:                                              ; preds = %240
  %243 = tail call ptr @__errno_location() #17
  store i32 %241, ptr %243, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 1281, ptr noundef nonnull @__func__._schedule) #18
  unreachable

244:                                              ; preds = %232
  %245 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not419 = icmp eq i32 %245, 0
  br i1 %.not419, label %248, label %246

246:                                              ; preds = %244
  %247 = tail call ptr @__errno_location() #17
  store i32 %245, ptr %247, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 1284, ptr noundef nonnull @__func__._schedule) #18
  unreachable

248:                                              ; preds = %244
  %249 = tail call zeroext i1 @fed_mgr_sibs_synced() #16
  br i1 %249, label %251, label %250

250:                                              ; preds = %248
  tail call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.181) #16
  br label %1284

251:                                              ; preds = %248
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._schedule.job_write_lock) #16
  %252 = tail call i64 @time(ptr noundef null) #16
  %253 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #16
  %254 = tail call zeroext i1 @avail_front_end(ptr noundef null) #16
  br i1 %254, label %273, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr @job_list, align 8
  %257 = tail call ptr @list_iterator_create(ptr noundef %256) #16
  %258 = tail call ptr @list_next(ptr noundef %257) #16
  %.not420969 = icmp eq ptr %258, null
  br i1 %.not420969, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %255, %.backedge
  %259 = phi ptr [ %269, %.backedge ], [ %258, %255 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 448
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 255
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %.backedge

264:                                              ; preds = %.lr.ph
  %265 = getelementptr inbounds i8, ptr %259, i64 904
  %266 = load i32, ptr %265, align 8
  switch i32 %266, label %.backedge [
    i32 0, label %267
    i32 3, label %267
    i32 15, label %267
  ]

267:                                              ; preds = %264, %264, %264
  store i32 17, ptr %265, align 8
  %268 = getelementptr inbounds i8, ptr %259, i64 896
  tail call void @slurm_xfree(ptr noundef nonnull %268) #16
  store i64 %252, ptr @last_job_update, align 8
  br label %.backedge

.backedge:                                        ; preds = %267, %.lr.ph, %264
  %269 = tail call ptr @list_next(ptr noundef %257) #16
  %.not420 = icmp eq ptr %269, null
  br i1 %.not420, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.backedge, %255
  store ptr null, ptr %4, align 8
  tail call void @list_iterator_destroy(ptr noundef %257) #16
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._schedule.job_write_lock) #16
  %270 = tail call i32 @get_sched_log_level() #16
  %271 = icmp sgt i32 %270, 4
  br i1 %271, label %272, label %1284

272:                                              ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.182) #16
  br label %1284

273:                                              ; preds = %251
  %.b383424 = load i1, ptr @_schedule.reduce_completing_frag, align 1
  br i1 %.b383424, label %280, label %274

274:                                              ; preds = %273
  %275 = tail call zeroext i1 @job_is_completing(ptr noundef null)
  br i1 %275, label %276, label %280

276:                                              ; preds = %274
  tail call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._schedule.job_write_lock) #16
  %277 = tail call i32 @get_sched_log_level() #16
  %278 = icmp sgt i32 %277, 4
  br i1 %278, label %279, label %1284

279:                                              ; preds = %276
  tail call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.183) #16
  br label %1284

280:                                              ; preds = %274, %273
  %281 = load ptr, ptr @part_list, align 8
  %282 = tail call i32 @list_count(ptr noundef %281) #16
  %283 = sext i32 %282 to i64
  %284 = tail call ptr @slurm_xcalloc(i64 noundef %283, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 1323, ptr noundef nonnull @__func__._schedule) #16
  store ptr %284, ptr %5, align 8
  %285 = tail call ptr @slurm_xcalloc(i64 noundef 10, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 1324, ptr noundef nonnull @__func__._schedule) #16
  store ptr %285, ptr %6, align 8
  %286 = load ptr, ptr @avail_node_bitmap, align 8
  %287 = tail call ptr @bit_copy(ptr noundef %286) #16
  %288 = load ptr, ptr @avail_node_bitmap, align 8
  %289 = load ptr, ptr @rs_node_bitmap, align 8
  tail call void @bit_or(ptr noundef %288, ptr noundef %289) #16
  %.b382425 = load i1, ptr @_schedule.reduce_completing_frag, align 1
  br i1 %.b382425, label %290, label %333

290:                                              ; preds = %280
  %291 = load i32, ptr @node_record_count, align 4
  %292 = sext i32 %291 to i64
  %293 = tail call ptr @bit_alloc(i64 noundef %292) #16
  store ptr %293, ptr %13, align 8
  %294 = tail call zeroext i1 @job_is_completing(ptr noundef %293)
  br i1 %294, label %295, label %329

295:                                              ; preds = %290
  store ptr null, ptr %14, align 8
  %296 = load ptr, ptr @part_list, align 8
  %297 = tail call ptr @list_iterator_create(ptr noundef %296) #16
  %298 = tail call ptr @list_next(ptr noundef %297) #16
  %.not426970 = icmp eq ptr %298, null
  br i1 %.not426970, label %._crit_edge974, label %.lr.ph973

.lr.ph973:                                        ; preds = %295, %320
  %299 = phi ptr [ %321, %320 ], [ %298, %295 ]
  %.0221971 = phi i32 [ %.1222, %320 ], [ 0, %295 ]
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds i8, ptr %299, i64 232
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @bit_overlap_any(ptr noundef %300, ptr noundef %302) #16
  %.not514 = icmp eq i32 %303, 0
  br i1 %.not514, label %320, label %304

304:                                              ; preds = %.lr.ph973
  %305 = getelementptr inbounds i8, ptr %299, i64 298
  %306 = load i16, ptr %305, align 2
  %307 = and i16 %306, 2
  %.not515 = icmp eq i16 %307, 0
  br i1 %.not515, label %320, label %308

308:                                              ; preds = %304
  %309 = add nsw i32 %.0221971, 1
  %310 = sext i32 %.0221971 to i64
  %311 = getelementptr inbounds %struct._failed_part_t, ptr %284, i64 %310
  store ptr %299, ptr %311, align 8
  %312 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 174), align 8
  %313 = icmp ugt i16 %312, 4
  br i1 %313, label %314, label %320

314:                                              ; preds = %308
  %315 = load ptr, ptr %14, align 8
  %.not516 = icmp eq ptr %315, null
  br i1 %.not516, label %317, label %316

316:                                              ; preds = %314
  call void @_xstrcat(ptr noundef nonnull %14, ptr noundef nonnull @.str.46) #16
  br label %317

317:                                              ; preds = %316, %314
  %318 = getelementptr inbounds i8, ptr %299, i64 224
  %319 = load ptr, ptr %318, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %14, ptr noundef nonnull @.str.66, ptr noundef %319) #16
  br label %320

320:                                              ; preds = %308, %317, %304, %.lr.ph973
  %.1222 = phi i32 [ %309, %317 ], [ %309, %308 ], [ %.0221971, %304 ], [ %.0221971, %.lr.ph973 ]
  %321 = call ptr @list_next(ptr noundef %297) #16
  %.not426 = icmp eq ptr %321, null
  br i1 %.not426, label %._crit_edge974, label %.lr.ph973, !llvm.loop !45

._crit_edge974:                                   ; preds = %320, %295
  %.0221.lcssa = phi i32 [ 0, %295 ], [ %.1222, %320 ]
  call void @list_iterator_destroy(ptr noundef %297) #16
  %322 = load ptr, ptr %14, align 8
  %.not427 = icmp eq ptr %322, null
  br i1 %.not427, label %thread-pre-split1413, label %323

323:                                              ; preds = %._crit_edge974
  %324 = call i32 @get_sched_log_level() #16
  %325 = icmp sgt i32 %324, 4
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.184, ptr noundef %327) #16
  br label %328

328:                                              ; preds = %323, %326
  call void @slurm_xfree(ptr noundef nonnull %14) #16
  br label %thread-pre-split1413

thread-pre-split1413:                             ; preds = %._crit_edge974, %328
  %.pr = load ptr, ptr %13, align 8
  br label %329

329:                                              ; preds = %thread-pre-split1413, %290
  %330 = phi ptr [ %.pr, %thread-pre-split1413 ], [ %293, %290 ]
  %.2223 = phi i32 [ %.0221.lcssa, %thread-pre-split1413 ], [ 0, %290 ]
  %.not428 = icmp eq ptr %330, null
  br i1 %.not428, label %332, label %331

331:                                              ; preds = %329
  call void @slurm_bit_free(ptr noundef nonnull %13) #16
  br label %332

332:                                              ; preds = %331, %329
  store ptr null, ptr %13, align 8
  br label %333

333:                                              ; preds = %332, %280
  %.3224 = phi i32 [ %.2223, %332 ], [ 0, %280 ]
  %334 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %.not429 = icmp eq i32 %334, 0
  br i1 %.not429, label %345, label %335

335:                                              ; preds = %333
  %336 = call ptr @slurm_xcalloc(i64 noundef %283, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 1365, ptr noundef nonnull @__func__._schedule) #16
  store ptr %336, ptr %7, align 8
  %337 = shl nsw i64 %283, 2
  %338 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %337, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 1366, ptr noundef nonnull @__func__._schedule) #16
  store ptr %338, ptr %8, align 8
  %339 = load ptr, ptr @part_list, align 8
  %340 = call ptr @list_iterator_create(ptr noundef %339) #16
  %341 = call ptr @list_next(ptr noundef %340) #16
  %.not430976 = icmp eq ptr %341, null
  br i1 %.not430976, label %._crit_edge980, label %.lr.ph979

.lr.ph979:                                        ; preds = %335, %.lr.ph979
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph979 ], [ 0, %335 ]
  %342 = phi ptr [ %344, %.lr.ph979 ], [ %341, %335 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %343 = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv
  store ptr %342, ptr %343, align 8
  %344 = call ptr @list_next(ptr noundef %340) #16
  %.not430 = icmp eq ptr %344, null
  br i1 %.not430, label %._crit_edge980, label %.lr.ph979, !llvm.loop !46

._crit_edge980:                                   ; preds = %.lr.ph979, %335
  call void @list_iterator_destroy(ptr noundef %340) #16
  br label %345

345:                                              ; preds = %333, %._crit_edge980
  %346 = call i32 @get_sched_log_level() #16
  %347 = icmp sgt i32 %346, 4
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = select i1 %0, ptr @.str.186, ptr @.str.187
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.185, ptr noundef nonnull %349) #16
  br label %350

350:                                              ; preds = %345, %348
  %.b379431 = load i1, ptr @_schedule.fifo_sched, align 1
  br i1 %.b379431, label %351, label %356

351:                                              ; preds = %350
  %352 = load ptr, ptr @job_list, align 8
  %353 = call i32 @list_count(ptr noundef %352) #16
  store i32 %353, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 8), align 4
  %354 = load ptr, ptr @job_list, align 8
  %355 = call ptr @list_iterator_create(ptr noundef %354) #16
  br label %359

356:                                              ; preds = %350
  %357 = call ptr @build_job_queue(i1 noundef zeroext false, i1 noundef zeroext false)
  %358 = call i32 @list_count(ptr noundef %357) #16
  store i32 %358, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 8), align 4
  call void @list_sort(ptr noundef %357, ptr noundef nonnull @sort_job_queue2) #16
  br label %359

359:                                              ; preds = %356, %351
  %.0220 = phi ptr [ null, %351 ], [ %357, %356 ]
  %.0217 = phi ptr [ %355, %351 ], [ null, %356 ]
  store ptr null, ptr %4, align 8
  %360 = icmp slt i32 %282, 1
  %wide.trip.count = zext nneg i32 %282 to i64
  br label %_job_runnable_test3.exit

_job_runnable_test3.exit:                         ; preds = %_job_runnable_test3.exit.backedge, %359
  %361 = phi ptr [ null, %359 ], [ %.pre, %_job_runnable_test3.exit.backedge ]
  %.0289 = phi i64 [ %252, %359 ], [ %.0289.be, %_job_runnable_test3.exit.backedge ]
  %.0284 = phi ptr [ null, %359 ], [ %.0284.be, %_job_runnable_test3.exit.backedge ]
  %.0279 = phi ptr [ null, %359 ], [ %.0279.be, %_job_runnable_test3.exit.backedge ]
  %.0274 = phi ptr [ null, %359 ], [ %.0274.be, %_job_runnable_test3.exit.backedge ]
  %.0270 = phi i8 [ 0, %359 ], [ %.0270.be, %_job_runnable_test3.exit.backedge ]
  %.0258 = phi i8 [ 0, %359 ], [ %.0258.be, %_job_runnable_test3.exit.backedge ]
  %.0253 = phi i32 [ 0, %359 ], [ %.0253.be, %_job_runnable_test3.exit.backedge ]
  %.0249 = phi i32 [ 0, %359 ], [ %.0249.be, %_job_runnable_test3.exit.backedge ]
  %.0248 = phi ptr [ null, %359 ], [ %.0248.be, %_job_runnable_test3.exit.backedge ]
  %.1245 = phi ptr [ null, %359 ], [ %.1245.be, %_job_runnable_test3.exit.backedge ]
  %.0240 = phi i32 [ 0, %359 ], [ %.0240.be, %_job_runnable_test3.exit.backedge ]
  %.0230 = phi i32 [ 0, %359 ], [ %.0230.be, %_job_runnable_test3.exit.backedge ]
  %.0226 = phi i32 [ 0, %359 ], [ %.0226.be, %_job_runnable_test3.exit.backedge ]
  %.4225 = phi i32 [ %.3224, %359 ], [ %.4225.be, %_job_runnable_test3.exit.backedge ]
  %.0218 = phi ptr [ null, %359 ], [ %.0218.be, %_job_runnable_test3.exit.backedge ]
  %.not432 = icmp eq ptr %361, null
  br i1 %.not432, label %364, label %362

362:                                              ; preds = %_job_runnable_test3.exit
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %361) #16
  %363 = load ptr, ptr %4, align 8
  call void @fill_array_reasons(ptr noundef %363, ptr noundef %.0284)
  br label %364

364:                                              ; preds = %362, %_job_runnable_test3.exit
  %.b378433 = load i1, ptr @_schedule.fifo_sched, align 1
  br i1 %.b378433, label %365, label %434

365:                                              ; preds = %364
  %366 = load ptr, ptr %4, align 8
  %367 = icmp ne ptr %366, null
  %368 = icmp ne ptr %.0218, null
  %or.cond3 = select i1 %367, i1 %368, i1 false
  br i1 %or.cond3, label %369, label %374

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %366, i64 448
  %371 = load i32, ptr %370, align 8
  %372 = and i32 %371, 255
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %399, label %374

374:                                              ; preds = %369, %365
  %375 = call ptr @list_next(ptr noundef %.0217) #16
  store ptr %375, ptr %4, align 8
  %.not437 = icmp eq ptr %375, null
  br i1 %.not437, label %.loopexit, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds i8, ptr %375, i64 448
  %378 = load i32, ptr %377, align 8
  %379 = and i32 %378, 255
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %376
  call void @set_job_failed_assoc_qos_ptr(ptr noundef nonnull %375) #16
  %382 = load ptr, ptr %4, align 8
  %383 = call i32 @acct_policy_handle_accrue_time(ptr noundef %382, i1 noundef zeroext false) #16
  %.pre1403 = load ptr, ptr %4, align 8
  br label %384

384:                                              ; preds = %381, %376
  %385 = phi ptr [ %.pre1403, %381 ], [ %375, %376 ]
  %386 = call zeroext i1 @avail_front_end(ptr noundef %385) #16
  %387 = load ptr, ptr %4, align 8
  br i1 %386, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %387, i64 904
  store i32 17, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %387, i64 896
  call void @slurm_xfree(ptr noundef nonnull %390) #16
  store i64 %252, ptr @last_job_update, align 8
  br label %_job_runnable_test3.exit.backedge

_job_runnable_test3.exit.backedge:                ; preds = %1083, %1086, %1099, %1094, %1090, %583, %861, %858, %844, %817, %664, %589, %1224, %1212, %1217, %.loopexit.thread1477, %983, %980, %766, %763, %690, %685, %388, %421, %447, %465, %632, %757, %800, %908, %391, %.thread560, %_job_runnable_test2.exit, %534, %618, %412, %526
  %.0289.be = phi i64 [ %.0289, %.thread560 ], [ %.0289, %534 ], [ %.1290987, %618 ], [ %.1290987, %632 ], [ %.1290987, %908 ], [ %.1290987, %800 ], [ %.1290987, %757 ], [ %.0289, %421 ], [ %.0289, %_job_runnable_test2.exit ], [ %.0289, %391 ], [ %.0289, %388 ], [ %.0289, %465 ], [ %.0289, %447 ], [ %.0289, %412 ], [ %.0289, %526 ], [ %.1290987, %685 ], [ %.1290987, %690 ], [ %.1290987, %763 ], [ %.1290987, %766 ], [ %.1290., %980 ], [ %.1290., %983 ], [ %.22911431, %.loopexit.thread1477 ], [ %.1290., %1217 ], [ %.1290., %1212 ], [ %.22911431, %1224 ], [ %.1290987, %589 ], [ %.1290987, %664 ], [ %.1290987, %817 ], [ %.1290987, %844 ], [ %.1290987, %858 ], [ %.1290987, %861 ], [ %.1290987, %583 ], [ %.1290., %1090 ], [ %.1290., %1094 ], [ %.1290., %1099 ], [ %.1290., %1086 ], [ %.1290., %1083 ]
  %.0284.be = phi ptr [ %.0284, %.thread560 ], [ %.0284, %534 ], [ %.2286, %618 ], [ %.2286, %632 ], [ %.2286, %908 ], [ %.2286, %800 ], [ %.2286, %757 ], [ %.0284, %421 ], [ %.0284, %_job_runnable_test2.exit ], [ %.0284, %391 ], [ %.0284, %388 ], [ %.0284, %465 ], [ %.0284, %447 ], [ %.0284, %412 ], [ %.0284, %526 ], [ %.2286, %685 ], [ %.2286, %690 ], [ %.2286, %763 ], [ %.2286, %766 ], [ %.3287, %980 ], [ %.3287, %983 ], [ %.42881433, %.loopexit.thread1477 ], [ %.2286, %1217 ], [ %.2286, %1212 ], [ %.42881433, %1224 ], [ %569, %589 ], [ %.2286, %664 ], [ %.2286, %817 ], [ %.2286, %844 ], [ %.2286, %858 ], [ %.2286, %861 ], [ %.1285988, %583 ], [ null, %1090 ], [ null, %1094 ], [ null, %1099 ], [ null, %1086 ], [ null, %1083 ]
  %.0279.be = phi ptr [ %.0279, %.thread560 ], [ %.0279, %534 ], [ %.2281, %618 ], [ %.2281, %632 ], [ %.2281, %908 ], [ %.2281, %800 ], [ %.2281, %757 ], [ %.0279, %421 ], [ %.0279, %_job_runnable_test2.exit ], [ %.0279, %391 ], [ %.0279, %388 ], [ %.0279, %465 ], [ %.0279, %447 ], [ %.0279, %412 ], [ %.0279, %526 ], [ %.2281, %685 ], [ %.2281, %690 ], [ %.2281, %763 ], [ %.2281, %766 ], [ %.3282, %980 ], [ %.3282, %983 ], [ %.42831435, %.loopexit.thread1477 ], [ %.2281, %1217 ], [ %.2281, %1212 ], [ %.42831435, %1224 ], [ %.3247, %589 ], [ %.2281, %664 ], [ %.2281, %817 ], [ %.2281, %844 ], [ %.2281, %858 ], [ %.2281, %861 ], [ %.3247, %583 ], [ null, %1090 ], [ null, %1094 ], [ null, %1099 ], [ null, %1086 ], [ null, %1083 ]
  %.0274.be = phi ptr [ %.0274, %.thread560 ], [ %.0274, %534 ], [ %.2276, %618 ], [ %.2276, %632 ], [ %.2276, %908 ], [ %.2276, %800 ], [ %.2276, %757 ], [ %.0274, %421 ], [ %.0274, %_job_runnable_test2.exit ], [ %.0274, %391 ], [ %.0274, %388 ], [ %.0274, %465 ], [ %.0274, %447 ], [ %.0274, %412 ], [ %.0274, %526 ], [ %.2276, %685 ], [ %.2276, %690 ], [ %.2276, %763 ], [ %.2276, %766 ], [ %.3277, %980 ], [ %.3277, %983 ], [ %.42781437, %.loopexit.thread1477 ], [ %.2276, %1217 ], [ %.2276, %1212 ], [ %.42781437, %1224 ], [ %591, %589 ], [ %.2276, %664 ], [ %.2276, %817 ], [ %.2276, %844 ], [ %.2276, %858 ], [ %.2276, %861 ], [ %.1275990, %583 ], [ null, %1090 ], [ null, %1094 ], [ null, %1099 ], [ null, %1086 ], [ null, %1083 ]
  %.0270.be = phi i8 [ %.0270, %.thread560 ], [ %.0270, %534 ], [ %.2272, %618 ], [ %.2272, %632 ], [ %.2272, %908 ], [ %.2272, %800 ], [ %.2272, %757 ], [ %.0270, %421 ], [ %.0270, %_job_runnable_test2.exit ], [ %.0270, %391 ], [ %.0270, %388 ], [ %.0270, %465 ], [ %.0270, %447 ], [ %.0270, %412 ], [ %.0270, %526 ], [ %.2272, %685 ], [ %.2272, %690 ], [ %.2272, %763 ], [ %.2272, %766 ], [ %.2272, %980 ], [ %.2272, %983 ], [ %.32731439, %.loopexit.thread1477 ], [ %.2272, %1217 ], [ %.2272, %1212 ], [ %.32731439, %1224 ], [ %.0269, %589 ], [ %.2272, %664 ], [ %.2272, %817 ], [ %.2272, %844 ], [ %.2272, %858 ], [ %.2272, %861 ], [ %.1271991, %583 ], [ %.2272, %1090 ], [ %.2272, %1094 ], [ %.2272, %1099 ], [ %.2272, %1086 ], [ %.2272, %1083 ]
  %.0258.be = phi i8 [ %.0258, %.thread560 ], [ %.0258, %534 ], [ %.1259992, %618 ], [ %.1259992, %632 ], [ %.3261, %908 ], [ %.3261, %800 ], [ %.1259992, %757 ], [ %.0258, %421 ], [ %.0258, %_job_runnable_test2.exit ], [ %.0258, %391 ], [ %.0258, %388 ], [ %.0258, %465 ], [ %.0258, %447 ], [ %.0258, %412 ], [ %.0258, %526 ], [ %.2260, %685 ], [ %.2260, %690 ], [ %.1259992, %763 ], [ %.1259992, %766 ], [ %.3261, %980 ], [ %.3261, %983 ], [ %.42621442, %.loopexit.thread1477 ], [ %.3261, %1217 ], [ %.3261, %1212 ], [ %.42621442, %1224 ], [ %.1259992, %589 ], [ %.1259992, %664 ], [ %.3261, %817 ], [ %.3261, %844 ], [ %.3261, %858 ], [ %.3261, %861 ], [ %.1259992, %583 ], [ %.3261, %1090 ], [ %.3261, %1094 ], [ %.3261, %1099 ], [ %.3261, %1086 ], [ %.3261, %1083 ]
  %.0253.be = phi i32 [ %.0253, %.thread560 ], [ %.0253, %534 ], [ %.1254993, %618 ], [ %.1254993, %632 ], [ %.1254993, %908 ], [ %.1254993, %800 ], [ %.1254993, %757 ], [ %.0253, %421 ], [ %.0253, %_job_runnable_test2.exit ], [ %.0253, %391 ], [ %.0253, %388 ], [ %.0253, %465 ], [ %.0253, %447 ], [ %.0253, %412 ], [ %.0253, %526 ], [ %.1254993, %685 ], [ %.1254993, %690 ], [ %.1254993, %763 ], [ %.1254993, %766 ], [ %.2255, %980 ], [ %.2255, %983 ], [ %.32561444, %.loopexit.thread1477 ], [ %.2255, %1217 ], [ %.2255, %1212 ], [ %.32561444, %1224 ], [ %.1254993, %589 ], [ %.1254993, %664 ], [ %.1254993, %817 ], [ %.1254993, %844 ], [ %.1254993, %858 ], [ %.1254993, %861 ], [ %.1254993, %583 ], [ %.2255, %1090 ], [ %.2255, %1094 ], [ %.2255, %1099 ], [ %.2255, %1086 ], [ %.2255, %1083 ]
  %.0249.be = phi i32 [ %.0249, %.thread560 ], [ %.0249, %534 ], [ %.0249, %618 ], [ %.0249, %632 ], [ %.0249, %908 ], [ %.0249, %800 ], [ %.0249, %757 ], [ %.0249, %421 ], [ %.0249, %_job_runnable_test2.exit ], [ %.0249, %391 ], [ %.0249, %388 ], [ %.0249, %465 ], [ %.0249, %447 ], [ %.0249, %412 ], [ %.0249, %526 ], [ %.0249, %685 ], [ %.0249, %690 ], [ %.0249, %763 ], [ %.0249, %766 ], [ %.1250, %980 ], [ %.1250, %983 ], [ %.0249, %.loopexit.thread1477 ], [ %.0249, %1217 ], [ %.0249, %1212 ], [ %.0249, %1224 ], [ %.0249, %589 ], [ %.0249, %664 ], [ %.0249, %817 ], [ %.0249, %844 ], [ %.0249, %858 ], [ %.0249, %861 ], [ %.0249, %583 ], [ %.0249, %1090 ], [ %.0249, %1094 ], [ %.0249, %1099 ], [ %.0249, %1086 ], [ %.0249, %1083 ]
  %.0248.be = phi ptr [ %.0248, %.thread560 ], [ %.0248, %534 ], [ %.0248, %618 ], [ %635, %632 ], [ %.0248, %908 ], [ %.0248, %800 ], [ %.0248, %757 ], [ %.0248, %421 ], [ %.0248, %_job_runnable_test2.exit ], [ %.0248, %391 ], [ %.0248, %388 ], [ %.0248, %465 ], [ %.0248, %447 ], [ %.0248, %412 ], [ %.0248, %526 ], [ %.0248, %685 ], [ %.0248, %690 ], [ %.0248, %763 ], [ %.0248, %766 ], [ %.0248, %980 ], [ %.0248, %983 ], [ %.0248, %.loopexit.thread1477 ], [ %.0248, %1217 ], [ %.0248, %1212 ], [ %.0248, %1224 ], [ %.0248, %589 ], [ %.0248, %664 ], [ %.0248, %817 ], [ %.0248, %844 ], [ %.0248, %858 ], [ %.0248, %861 ], [ %.0248, %583 ], [ %.0248, %1090 ], [ %.0248, %1094 ], [ %.0248, %1099 ], [ %.0248, %1086 ], [ %.0248, %1083 ]
  %.1245.be = phi ptr [ %400, %.thread560 ], [ %.3247, %534 ], [ %.3247, %618 ], [ %.3247, %632 ], [ %.3247, %908 ], [ %.3247, %800 ], [ %.3247, %757 ], [ null, %421 ], [ %.1245, %_job_runnable_test2.exit ], [ %.1245, %391 ], [ %.1245, %388 ], [ %441, %465 ], [ %441, %447 ], [ %400, %412 ], [ %441, %526 ], [ %.3247, %685 ], [ %.3247, %690 ], [ %.3247, %763 ], [ %.3247, %766 ], [ %.3247, %980 ], [ %.3247, %983 ], [ %.3247, %.loopexit.thread1477 ], [ %.3247, %1217 ], [ %.3247, %1212 ], [ %.3247, %1224 ], [ %.3247, %589 ], [ %.3247, %664 ], [ %.3247, %817 ], [ %.3247, %844 ], [ %.3247, %858 ], [ %.3247, %861 ], [ %.3247, %583 ], [ %.3247, %1090 ], [ %.3247, %1094 ], [ %.3247, %1099 ], [ %.3247, %1086 ], [ %.3247, %1083 ]
  %.0240.be = phi i32 [ %.0240, %.thread560 ], [ %.0240, %534 ], [ %.1241994, %618 ], [ %.1241994, %632 ], [ %.2242, %908 ], [ %.2242, %800 ], [ %.2242, %757 ], [ %.0240, %421 ], [ %.0240, %_job_runnable_test2.exit ], [ %.0240, %391 ], [ %.0240, %388 ], [ %.0240, %465 ], [ %.0240, %447 ], [ %.0240, %412 ], [ %.0240, %526 ], [ %.2242, %685 ], [ %.2242, %690 ], [ %.2242, %763 ], [ %.2242, %766 ], [ %.2242, %980 ], [ %.2242, %983 ], [ %.32431446, %.loopexit.thread1477 ], [ %.2242, %1217 ], [ %.2242, %1212 ], [ %.32431446, %1224 ], [ %.1241994, %589 ], [ %.2242, %664 ], [ %.2242, %817 ], [ %.2242, %844 ], [ %.2242, %858 ], [ %.2242, %861 ], [ %.1241994, %583 ], [ %.2242, %1090 ], [ %.2242, %1094 ], [ %.2242, %1099 ], [ %.2242, %1086 ], [ %.2242, %1083 ]
  %.0230.be = phi i32 [ %.0230, %.thread560 ], [ %.0230, %534 ], [ %.1231996, %618 ], [ %.1231996, %632 ], [ %.1231996, %908 ], [ %.1231996, %800 ], [ %.1231996, %757 ], [ %.0230, %421 ], [ %.0230, %_job_runnable_test2.exit ], [ %.0230, %391 ], [ %.0230, %388 ], [ %.0230, %465 ], [ %.0230, %447 ], [ %.0230, %412 ], [ %.0230, %526 ], [ %.1231996, %685 ], [ %.1231996, %690 ], [ %.1231996, %763 ], [ %.1231996, %766 ], [ %.1231996, %980 ], [ %.1231996, %983 ], [ %.22321448, %.loopexit.thread1477 ], [ %.1231996, %1217 ], [ %.1231996, %1212 ], [ %.22321448, %1224 ], [ %.1231996, %589 ], [ %.1231996, %664 ], [ %.1231996, %817 ], [ %.1231996, %844 ], [ %.1231996, %858 ], [ %.1231996, %861 ], [ %.1231996, %583 ], [ %1085, %1090 ], [ %1085, %1094 ], [ %1085, %1099 ], [ %1085, %1086 ], [ %1085, %1083 ]
  %.0226.be = phi i32 [ %.0226, %.thread560 ], [ %.0226, %534 ], [ %.0226, %618 ], [ %.0226, %632 ], [ %.0226, %908 ], [ %.0226, %800 ], [ %.0226, %757 ], [ %.0226, %421 ], [ %.0226, %_job_runnable_test2.exit ], [ %.0226, %391 ], [ %.0226, %388 ], [ %.0226, %465 ], [ %.0226, %447 ], [ %.0226, %412 ], [ %.0226, %526 ], [ %.0226, %685 ], [ %.0226, %690 ], [ %.0226, %763 ], [ %.0226, %766 ], [ %.0226, %980 ], [ %.0226, %983 ], [ %.22281450, %.loopexit.thread1477 ], [ %.1227588, %1217 ], [ %.1227588, %1212 ], [ %.22281450, %1224 ], [ %.0226, %589 ], [ %.0226, %664 ], [ %.0226, %817 ], [ %.0226, %844 ], [ %.0226, %858 ], [ %.0226, %861 ], [ %.0226, %583 ], [ %.0226, %1090 ], [ %.0226, %1094 ], [ %.0226, %1099 ], [ %.0226, %1086 ], [ %.0226, %1083 ]
  %.4225.be = phi i32 [ %.4225, %.thread560 ], [ %.4225, %534 ], [ %.4225, %618 ], [ %.4225, %632 ], [ %.4225, %908 ], [ %.4225, %800 ], [ %.4225, %757 ], [ %.4225, %421 ], [ %.4225, %_job_runnable_test2.exit ], [ %.4225, %391 ], [ %.4225, %388 ], [ %.4225, %465 ], [ %.4225, %447 ], [ %.4225, %412 ], [ %.4225, %526 ], [ %.4225, %685 ], [ %.4225, %690 ], [ %.4225, %763 ], [ %.4225, %766 ], [ %.4225, %980 ], [ %.4225, %983 ], [ %1234, %.loopexit.thread1477 ], [ %.4225, %1217 ], [ %.4225, %1212 ], [ %.4225, %1224 ], [ %.4225, %589 ], [ %.4225, %664 ], [ %.4225, %817 ], [ %.4225, %844 ], [ %.4225, %858 ], [ %.4225, %861 ], [ %.4225, %583 ], [ %.4225, %1090 ], [ %.4225, %1094 ], [ %.4225, %1099 ], [ %.4225, %1086 ], [ %.4225, %1083 ]
  %.0218.be = phi ptr [ %.1, %.thread560 ], [ %.3, %534 ], [ %.3, %618 ], [ %.3, %632 ], [ %.3, %908 ], [ %.3, %800 ], [ %.3, %757 ], [ null, %421 ], [ %.0218, %_job_runnable_test2.exit ], [ %.0218, %391 ], [ %.0218, %388 ], [ %.0218, %465 ], [ %.0218, %447 ], [ %.1, %412 ], [ %.0218, %526 ], [ %.3, %685 ], [ %.3, %690 ], [ %.3, %763 ], [ %.3, %766 ], [ %.3, %980 ], [ %.3, %983 ], [ %.3, %.loopexit.thread1477 ], [ %.3, %1217 ], [ %.3, %1212 ], [ %.3, %1224 ], [ %.3, %589 ], [ %.3, %664 ], [ %.3, %817 ], [ %.3, %844 ], [ %.3, %858 ], [ %.3, %861 ], [ %.3, %583 ], [ %.3, %1090 ], [ %.3, %1094 ], [ %.3, %1099 ], [ %.3, %1086 ], [ %.3, %1083 ]
  %.pre = load ptr, ptr %4, align 8
  br label %_job_runnable_test3.exit

391:                                              ; preds = %384
  %392 = call fastcc zeroext i1 @_job_runnable_test1(ptr noundef %387, i1 noundef zeroext false)
  br i1 %392, label %393, label %_job_runnable_test3.exit.backedge

393:                                              ; preds = %391
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 648
  %396 = load ptr, ptr %395, align 8
  %.not438 = icmp eq ptr %396, null
  br i1 %.not438, label %422, label %397

397:                                              ; preds = %393
  %398 = call ptr @list_iterator_create(ptr noundef nonnull %396) #16
  br label %399

399:                                              ; preds = %369, %397
  %.1 = phi ptr [ %.0218, %369 ], [ %398, %397 ]
  %400 = call ptr @list_next(ptr noundef %.1) #16
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 816
  %403 = load ptr, ptr %402, align 8
  %.not.i541 = icmp eq ptr %403, null
  br i1 %.not.i541, label %417, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds i8, ptr %403, i64 192
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  %408 = icmp ne ptr %400, null
  %or.cond.i = and i1 %408, %407
  br i1 %or.cond.i, label %409, label %417

409:                                              ; preds = %404
  %410 = getelementptr inbounds i8, ptr %400, i64 232
  %411 = load ptr, ptr %410, align 8
  %.not13.i = icmp eq ptr %411, null
  br i1 %.not13.i, label %.thread560, label %412

412:                                              ; preds = %409
  %413 = call i32 @bit_overlap(ptr noundef nonnull %406, ptr noundef nonnull %411) #16
  %414 = getelementptr inbounds i8, ptr %401, i64 604
  %415 = load i32, ptr %414, align 4
  %416 = icmp ult i32 %413, %415
  br i1 %416, label %_job_runnable_test3.exit.backedge, label %..thread560_crit_edge

..thread560_crit_edge:                            ; preds = %412
  %.pre1404 = load ptr, ptr %4, align 8
  br label %.thread560

417:                                              ; preds = %399, %404
  %.not439 = icmp eq ptr %400, null
  br i1 %.not439, label %421, label %.thread560

.thread560:                                       ; preds = %..thread560_crit_edge, %409, %417
  %418 = phi ptr [ %.pre1404, %..thread560_crit_edge ], [ %401, %409 ], [ %401, %417 ]
  %419 = getelementptr inbounds i8, ptr %418, i64 664
  store ptr %400, ptr %419, align 8
  %420 = call i32 @job_limits_check(ptr noundef nonnull %4, i1 noundef zeroext false) #16
  %.not440 = icmp eq i32 %420, 0
  br i1 %.not440, label %534, label %_job_runnable_test3.exit.backedge

421:                                              ; preds = %417
  call void @list_iterator_destroy(ptr noundef %.1) #16
  br label %_job_runnable_test3.exit.backedge

422:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %394, ptr %2, align 8
  %423 = call i32 @job_limits_check(ptr noundef nonnull %2, i1 noundef zeroext false) #16
  %424 = load ptr, ptr %2, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 904
  %426 = load i32, ptr %425, align 8
  %.not.i542 = icmp eq i32 %423, %426
  br i1 %.not.i542, label %_job_runnable_test2.exit, label %427

427:                                              ; preds = %422
  %.not8.i = icmp eq i32 %423, 0
  br i1 %.not8.i, label %428, label %430

428:                                              ; preds = %427
  %429 = call zeroext i1 @job_state_reason_check(i32 noundef %426, i32 noundef 8) #16
  br i1 %429, label %._crit_edge.i, label %_job_runnable_test2.exit.thread

_job_runnable_test2.exit.thread:                  ; preds = %428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %534

._crit_edge.i:                                    ; preds = %428
  %.pre.i = load ptr, ptr %2, align 8
  br label %430

430:                                              ; preds = %._crit_edge.i, %427
  %431 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %424, %427 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 904
  store i32 %423, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %431, i64 896
  call void @slurm_xfree(ptr noundef nonnull %433) #16
  store i64 %252, ptr @last_job_update, align 8
  br label %_job_runnable_test2.exit

_job_runnable_test2.exit:                         ; preds = %422, %430
  %.not9.i = icmp eq i32 %423, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not9.i, label %534, label %_job_runnable_test3.exit.backedge

434:                                              ; preds = %364
  %435 = call ptr @list_pop(ptr noundef %.0220) #16
  store ptr %435, ptr %3, align 8
  %.not434 = icmp eq ptr %435, null
  br i1 %.not434, label %.loopexit, label %436

436:                                              ; preds = %434
  %437 = load i32, ptr %435, align 8
  %438 = getelementptr inbounds i8, ptr %435, i64 8
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %4, align 8
  %440 = getelementptr inbounds i8, ptr %435, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %435, i64 24
  %443 = load i32, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %439, i64 712
  store i32 %443, ptr %444, align 8
  %445 = call zeroext i1 @avail_front_end(ptr noundef %439) #16
  %446 = load ptr, ptr %4, align 8
  br i1 %445, label %450, label %447

447:                                              ; preds = %436
  %448 = getelementptr inbounds i8, ptr %446, i64 904
  store i32 17, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %446, i64 896
  call void @slurm_xfree(ptr noundef nonnull %449) #16
  store i64 %252, ptr @last_job_update, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %_job_runnable_test3.exit.backedge

450:                                              ; preds = %436
  %451 = getelementptr inbounds i8, ptr %446, i64 52
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %437, -2
  %454 = icmp ne i32 %452, -2
  %or.cond5 = and i1 %453, %454
  br i1 %or.cond5, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %450
  %455 = getelementptr inbounds i8, ptr %446, i64 48
  %456 = load i32, ptr %455, align 8
  %457 = call ptr @find_job_record(i32 noundef %456) #16
  store ptr %457, ptr %4, align 8
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  store ptr %457, ptr %459, align 8
  %.not435 = icmp eq ptr %457, null
  br i1 %.not435, label %465, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %450, %thread-pre-split
  %460 = phi ptr [ %457, %thread-pre-split ], [ %446, %450 ]
  %461 = getelementptr inbounds i8, ptr %460, i64 448
  %462 = load i32, ptr %461, align 8
  %463 = and i32 %462, 255
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %466, label %465

465:                                              ; preds = %thread-pre-split.thread, %thread-pre-split
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  br label %_job_runnable_test3.exit.backedge

466:                                              ; preds = %thread-pre-split.thread
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 40
  %469 = load i8, ptr %468, align 8
  %470 = and i8 %469, 1
  %.not593 = icmp eq i8 %470, 0
  %471 = getelementptr inbounds i8, ptr %460, i64 216
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 216
  br i1 %.not593, label %479, label %474

474:                                              ; preds = %466
  %475 = getelementptr inbounds i8, ptr %472, i64 344
  %476 = load ptr, ptr %475, align 8
  store ptr %476, ptr %473, align 8
  %477 = load ptr, ptr %471, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 336
  br label %_set_features.exit

479:                                              ; preds = %466
  %480 = getelementptr inbounds i8, ptr %472, i64 208
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %473, align 8
  %482 = load ptr, ptr %471, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 192
  br label %_set_features.exit

_set_features.exit:                               ; preds = %474, %479
  %.sink10.i = phi ptr [ %483, %479 ], [ %478, %474 ]
  %.sink9.i = phi ptr [ %482, %479 ], [ %477, %474 ]
  %484 = load ptr, ptr %.sink10.i, align 8
  %485 = getelementptr inbounds i8, ptr %.sink9.i, i64 200
  store ptr %484, ptr %485, align 8
  %486 = getelementptr inbounds i8, ptr %460, i64 800
  %487 = load ptr, ptr %486, align 8
  %.not436 = icmp eq ptr %487, null
  %488 = getelementptr inbounds i8, ptr %467, i64 32
  %489 = load ptr, ptr %488, align 8
  %.not.i544 = icmp eq ptr %489, null
  br i1 %.not436, label %498, label %490

490:                                              ; preds = %_set_features.exit
  br i1 %.not.i544, label %job_queue_rec_resv_list.exit, label %491

491:                                              ; preds = %490
  %492 = getelementptr inbounds i8, ptr %467, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 816
  store ptr %489, ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %489, i64 236
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr inbounds i8, ptr %493, i64 792
  store i32 %496, ptr %497, align 8
  br label %job_queue_rec_resv_list.exit

498:                                              ; preds = %_set_features.exit
  br i1 %.not.i544, label %job_queue_rec_resv_list.exit, label %499

499:                                              ; preds = %498
  %500 = getelementptr inbounds i8, ptr %467, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 816
  store ptr %489, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %489, i64 184
  %504 = load ptr, ptr %503, align 8
  %505 = call ptr @xstrdup(ptr noundef %504) #16
  %506 = getelementptr inbounds i8, ptr %501, i64 808
  store ptr %505, ptr %506, align 8
  %507 = load ptr, ptr %502, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 236
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds i8, ptr %501, i64 792
  store i32 %509, ptr %510, align 8
  %511 = load ptr, ptr %500, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 112
  %513 = load i64, ptr %512, align 8
  %514 = or i64 %513, 1073741824
  store i64 %514, ptr %512, align 8
  br label %job_queue_rec_resv_list.exit

job_queue_rec_resv_list.exit:                     ; preds = %499, %498, %491, %490
  call void @slurm_xfree(ptr noundef nonnull %3) #16
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 816
  %517 = load ptr, ptr %516, align 8
  %.not.i545 = icmp eq ptr %517, null
  br i1 %.not.i545, label %531, label %518

518:                                              ; preds = %job_queue_rec_resv_list.exit
  %519 = getelementptr inbounds i8, ptr %517, i64 192
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr %520, null
  %522 = icmp ne ptr %441, null
  %or.cond.i546 = and i1 %522, %521
  br i1 %or.cond.i546, label %523, label %531

523:                                              ; preds = %518
  %524 = getelementptr inbounds i8, ptr %441, i64 232
  %525 = load ptr, ptr %524, align 8
  %.not13.i548 = icmp eq ptr %525, null
  br i1 %.not13.i548, label %531, label %526

526:                                              ; preds = %523
  %527 = call i32 @bit_overlap(ptr noundef nonnull %520, ptr noundef nonnull %525) #16
  %528 = getelementptr inbounds i8, ptr %515, i64 604
  %529 = load i32, ptr %528, align 4
  %530 = icmp ult i32 %527, %529
  br i1 %530, label %_job_runnable_test3.exit.backedge, label %._crit_edge1401

._crit_edge1401:                                  ; preds = %526
  %.pre1402 = load ptr, ptr %4, align 8
  br label %531

531:                                              ; preds = %._crit_edge1401, %job_queue_rec_resv_list.exit, %518, %523
  %532 = phi ptr [ %.pre1402, %._crit_edge1401 ], [ %515, %job_queue_rec_resv_list.exit ], [ %515, %518 ], [ %515, %523 ]
  %533 = getelementptr inbounds i8, ptr %532, i64 664
  store ptr %441, ptr %533, align 8
  br label %534

534:                                              ; preds = %_job_runnable_test2.exit.thread, %.thread560, %_job_runnable_test2.exit, %531
  %.0269 = phi i8 [ %470, %531 ], [ 0, %_job_runnable_test2.exit ], [ 0, %.thread560 ], [ 0, %_job_runnable_test2.exit.thread ]
  %.3247 = phi ptr [ %441, %531 ], [ %.1245, %_job_runnable_test2.exit ], [ %400, %.thread560 ], [ %.1245, %_job_runnable_test2.exit.thread ]
  %.3 = phi ptr [ %.0218, %531 ], [ %.0218, %_job_runnable_test2.exit ], [ %.1, %.thread560 ], [ %.0218, %_job_runnable_test2.exit.thread ]
  %535 = call i64 @time(ptr noundef null) #16
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 456
  store i64 %535, ptr %537, align 8
  %538 = getelementptr inbounds i8, ptr %536, i64 696
  %539 = load i8, ptr %538, align 8
  %540 = and i8 %539, 1
  %.not441 = icmp eq i8 %540, 0
  br i1 %.not441, label %541, label %_job_runnable_test3.exit.backedge

541:                                              ; preds = %534
  %542 = getelementptr inbounds i8, ptr %536, i64 360
  %543 = load i32, ptr %542, align 8
  %.not442 = icmp eq i32 %543, 0
  br i1 %.not442, label %544, label %.preheader596

544:                                              ; preds = %541
  %545 = getelementptr inbounds i8, ptr %536, i64 56
  %546 = load ptr, ptr %545, align 8
  %.not443 = icmp eq ptr %546, null
  br i1 %.not443, label %551, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds i8, ptr %536, i64 52
  %549 = load i32, ptr %548, align 4
  %550 = icmp eq i32 %549, -2
  br i1 %550, label %552, label %551

551:                                              ; preds = %547, %544
  br label %552

552:                                              ; preds = %547, %551
  %.0251 = phi i1 [ false, %551 ], [ true, %547 ]
  %553 = call i64 @time(ptr noundef null) #16
  %554 = sub nsw i64 %553, %252
  %555 = load i32, ptr @_schedule.sched_timeout, align 4
  %556 = sext i32 %555 to i64
  %.not444986 = icmp slt i64 %554, %556
  br i1 %.not444986, label %.lr.ph998, label %._crit_edge999

.lr.ph998:                                        ; preds = %552
  %557 = icmp sgt i32 %.0226, 0
  %558 = icmp sgt i32 %.4225, 0
  %wide.trip.count.i = zext nneg i32 %.4225 to i64
  %.not595 = icmp eq i8 %.0269, 0
  %wide.trip.count1392 = zext nneg i32 %.0226 to i64
  br label %562

._crit_edge999:                                   ; preds = %552, %_set_features.exit554
  %.1231.lcssa = phi i32 [ %1085, %_set_features.exit554 ], [ %.0230, %552 ]
  %559 = call i32 @get_sched_log_level() #16
  %560 = icmp sgt i32 %559, 4
  br i1 %560, label %561, label %.loopexit

561:                                              ; preds = %._crit_edge999
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.188) #16
  br label %.loopexit

562:                                              ; preds = %.lr.ph998, %_set_features.exit554
  %.1231996 = phi i32 [ %.0230, %.lr.ph998 ], [ %1085, %_set_features.exit554 ]
  %.1241994 = phi i32 [ %.0240, %.lr.ph998 ], [ %.2242, %_set_features.exit554 ]
  %.1254993 = phi i32 [ %.0253, %.lr.ph998 ], [ %.2255, %_set_features.exit554 ]
  %.1259992 = phi i8 [ %.0258, %.lr.ph998 ], [ %.3261, %_set_features.exit554 ]
  %.1271991 = phi i8 [ %.0270, %.lr.ph998 ], [ %.2272, %_set_features.exit554 ]
  %.1275990 = phi ptr [ %.0274, %.lr.ph998 ], [ null, %_set_features.exit554 ]
  %.1280989 = phi ptr [ %.0279, %.lr.ph998 ], [ null, %_set_features.exit554 ]
  %.1285988 = phi ptr [ %.0284, %.lr.ph998 ], [ null, %_set_features.exit554 ]
  %.1290987 = phi i64 [ %.0289, %.lr.ph998 ], [ %.1290., %_set_features.exit554 ]
  %563 = load i32, ptr @_schedule.sched_max_job_start, align 4
  %.not445 = icmp eq i32 %563, 0
  %.not446 = icmp slt i32 %.1231996, %563
  %or.cond519 = select i1 %.not445, i1 true, i1 %.not446
  br i1 %or.cond519, label %568, label %564

564:                                              ; preds = %562
  %565 = call i32 @get_sched_log_level() #16
  %566 = icmp sgt i32 %565, 4
  br i1 %566, label %567, label %.loopexit

567:                                              ; preds = %564
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.189) #16
  br label %.loopexit

568:                                              ; preds = %562
  %569 = load ptr, ptr %4, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 52
  %571 = load i32, ptr %570, align 4
  %.not447 = icmp eq i32 %571, -2
  br i1 %.not447, label %572, label %575

572:                                              ; preds = %568
  %573 = getelementptr inbounds i8, ptr %569, i64 56
  %574 = load ptr, ptr %573, align 8
  %.not448 = icmp eq ptr %574, null
  br i1 %.not448, label %593, label %575

575:                                              ; preds = %572, %568
  %.not449 = icmp eq ptr %.1285988, null
  br i1 %.not449, label %589, label %576

576:                                              ; preds = %575
  %577 = getelementptr inbounds i8, ptr %.1285988, i64 48
  %578 = load i32, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %569, i64 48
  %580 = load i32, ptr %579, align 8
  %581 = icmp eq i32 %578, %580
  %582 = icmp eq ptr %.1280989, %.3247
  %or.cond520 = select i1 %581, i1 %582, i1 false
  br i1 %or.cond520, label %583, label %589

583:                                              ; preds = %576
  %584 = getelementptr inbounds i8, ptr %569, i64 816
  %585 = load ptr, ptr %584, align 8
  %586 = icmp eq ptr %.1275990, %585
  %587 = and i8 %.1271991, 1
  %588 = icmp eq i8 %587, %.0269
  %or.cond522 = select i1 %586, i1 %588, i1 false
  br i1 %or.cond522, label %_job_runnable_test3.exit.backedge, label %589

589:                                              ; preds = %583, %576, %575
  %590 = getelementptr inbounds i8, ptr %569, i64 816
  %591 = load ptr, ptr %590, align 8
  %592 = call zeroext i1 @job_array_start_test(ptr noundef nonnull %569) #16
  br i1 %592, label %593, label %_job_runnable_test3.exit.backedge

593:                                              ; preds = %589, %572
  %.2286 = phi ptr [ %569, %589 ], [ %.1285988, %572 ]
  %.2281 = phi ptr [ %.3247, %589 ], [ %.1280989, %572 ]
  %.2276 = phi ptr [ %591, %589 ], [ %.1275990, %572 ]
  %.2272 = phi i8 [ %.0269, %589 ], [ %.1271991, %572 ]
  %594 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %.not450 = icmp eq i32 %594, 0
  %brmerge = or i1 %.not450, %360
  br i1 %brmerge, label %.critedge, label %.lr.ph982

.lr.ph982:                                        ; preds = %593
  %595 = load ptr, ptr %7, align 8
  %596 = load ptr, ptr %4, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 664
  %598 = load ptr, ptr %597, align 8
  br label %600

599:                                              ; preds = %600
  %indvars.iv.next1387 = add nuw nsw i64 %indvars.iv1386, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1387, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %600, !llvm.loop !47

600:                                              ; preds = %.lr.ph982, %599
  %indvars.iv1386 = phi i64 [ 0, %.lr.ph982 ], [ %indvars.iv.next1387, %599 ]
  %601 = getelementptr inbounds ptr, ptr %595, i64 %indvars.iv1386
  %602 = load ptr, ptr %601, align 8
  %.not451 = icmp eq ptr %602, %598
  br i1 %.not451, label %603, label %599

603:                                              ; preds = %600
  %604 = load ptr, ptr %8, align 8
  %605 = getelementptr inbounds i32, ptr %604, i64 %indvars.iv1386
  %606 = load i32, ptr %605, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %605, align 4
  %608 = load i32, ptr @_schedule.max_jobs_per_part, align 4
  %.not452.not = icmp slt i32 %606, %608
  br i1 %.not452.not, label %.critedge, label %609

609:                                              ; preds = %603
  %610 = load ptr, ptr %4, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 904
  %612 = load i32, ptr %611, align 8
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %618

614:                                              ; preds = %609
  %615 = getelementptr inbounds i8, ptr %610, i64 896
  call void @slurm_xfree(ptr noundef nonnull %615) #16
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 904
  store i32 1, ptr %617, align 8
  store i64 %252, ptr @last_job_update, align 8
  br label %618

618:                                              ; preds = %614, %609
  %619 = phi ptr [ %616, %614 ], [ %610, %609 ]
  %620 = getelementptr inbounds i8, ptr %619, i64 664
  %621 = load ptr, ptr %620, align 8
  %622 = icmp eq ptr %621, %.0248
  br i1 %622, label %_job_runnable_test3.exit.backedge, label %623

623:                                              ; preds = %618
  %624 = call i32 @get_sched_log_level() #16
  %625 = icmp sgt i32 %624, 5
  br i1 %625, label %626, label %632

626:                                              ; preds = %623
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 664
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 224
  %631 = load ptr, ptr %630, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 6, ptr noundef nonnull @.str.190, ptr noundef %631) #16
  br label %632

632:                                              ; preds = %623, %626
  %633 = load ptr, ptr %4, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 664
  %635 = load ptr, ptr %634, align 8
  br label %_job_runnable_test3.exit.backedge

.critedge:                                        ; preds = %599, %593, %603
  br i1 %0, label %644, label %636

636:                                              ; preds = %.critedge
  %637 = add i32 %.1241994, 1
  %638 = load i32, ptr @_schedule.def_job_limit, align 4
  %639 = icmp ugt i32 %.1241994, %638
  br i1 %639, label %640, label %644

640:                                              ; preds = %636
  %641 = call i32 @get_sched_log_level() #16
  %642 = icmp sgt i32 %641, 4
  br i1 %642, label %643, label %.loopexit

643:                                              ; preds = %640
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.191, i32 noundef %637) #16
  br label %.loopexit

644:                                              ; preds = %.critedge, %636
  %.2242 = phi i32 [ %.1241994, %.critedge ], [ %637, %636 ]
  %645 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not453 = icmp eq i32 %645, 0
  br i1 %.not453, label %648, label %646

646:                                              ; preds = %644
  %647 = tail call ptr @__errno_location() #17
  store i32 %645, ptr %647, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 1573, ptr noundef nonnull @__func__._schedule) #18
  unreachable

648:                                              ; preds = %644
  %649 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %650 = icmp slt i32 %649, 1
  %651 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %.not454 = icmp slt i32 %651, %649
  %or.cond523 = select i1 %650, i1 true, i1 %.not454
  br i1 %or.cond523, label %660, label %652

652:                                              ; preds = %648
  %653 = call i32 @get_sched_log_level() #16
  %654 = icmp sgt i32 %653, 4
  br i1 %654, label %655, label %656

655:                                              ; preds = %652
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.180) #16
  br label %656

656:                                              ; preds = %655, %652
  %657 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not502 = icmp eq i32 %657, 0
  br i1 %.not502, label %.loopexit, label %658

658:                                              ; preds = %656
  %659 = tail call ptr @__errno_location() #17
  store i32 %657, ptr %659, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 1577, ptr noundef nonnull @__func__._schedule) #18
  unreachable

660:                                              ; preds = %648
  %661 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not455 = icmp eq i32 %661, 0
  br i1 %.not455, label %664, label %662

662:                                              ; preds = %660
  %663 = tail call ptr @__errno_location() #17
  store i32 %661, ptr %663, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 1581, ptr noundef nonnull @__func__._schedule) #18
  unreachable

664:                                              ; preds = %660
  %665 = call i32 @job_limits_check(ptr noundef nonnull %4, i1 noundef zeroext false) #16
  %.not456 = icmp eq i32 %665, 0
  br i1 %.not456, label %666, label %_job_runnable_test3.exit.backedge

666:                                              ; preds = %664
  %667 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 6), align 8
  %668 = add i32 %667, 1
  store i32 %668, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 6), align 8
  %669 = load ptr, ptr %4, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 808
  %671 = load ptr, ptr %670, align 8
  %.not457 = icmp eq ptr %671, null
  br i1 %.not457, label %696, label %672

672:                                              ; preds = %666
  %673 = getelementptr inbounds i8, ptr %669, i64 816
  %674 = load ptr, ptr %673, align 8
  %.not461 = icmp eq ptr %674, null
  br i1 %.not461, label %678, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds i8, ptr %674, i64 176
  %677 = load i32, ptr %676, align 8
  %.not462 = icmp eq i32 %677, 0
  %spec.select524 = select i1 %.not462, i8 %.1259992, i8 1
  br label %678

678:                                              ; preds = %675, %672
  %.2260 = phi i8 [ %.1259992, %672 ], [ %spec.select524, %675 ]
  br i1 %557, label %.lr.ph985, label %.critedge526

.lr.ph985:                                        ; preds = %678
  %679 = load ptr, ptr %6, align 8
  br label %681

680:                                              ; preds = %681
  %indvars.iv.next1390 = add nuw nsw i64 %indvars.iv1389, 1
  %exitcond1393.not = icmp eq i64 %indvars.iv.next1390, %wide.trip.count1392
  br i1 %exitcond1393.not, label %.critedge526, label %681, !llvm.loop !48

681:                                              ; preds = %.lr.ph985, %680
  %indvars.iv1389 = phi i64 [ 0, %.lr.ph985 ], [ %indvars.iv.next1390, %680 ]
  %682 = getelementptr inbounds ptr, ptr %679, i64 %indvars.iv1389
  %683 = load ptr, ptr %682, align 8
  %684 = icmp eq ptr %683, %674
  br i1 %684, label %685, label %680

685:                                              ; preds = %681
  %686 = getelementptr inbounds i8, ptr %669, i64 904
  store i32 1, ptr %686, align 8
  %687 = getelementptr inbounds i8, ptr %669, i64 896
  call void @slurm_xfree(ptr noundef nonnull %687) #16
  store i64 %252, ptr @last_job_update, align 8
  %688 = call i32 @get_sched_log_level() #16
  %689 = icmp sgt i32 %688, 6
  br i1 %689, label %690, label %_job_runnable_test3.exit.backedge

690:                                              ; preds = %685
  %691 = load ptr, ptr %4, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 712
  %693 = load i32, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %691, i64 808
  %695 = load ptr, ptr %694, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.192, ptr noundef %691, i32 noundef %693, ptr noundef %695) #16
  br label %_job_runnable_test3.exit.backedge

696:                                              ; preds = %666
  %697 = getelementptr inbounds i8, ptr %669, i64 664
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %5, align 8
  br i1 %558, label %.lr.ph.i551, label %_failed_partition.exit.thread

.lr.ph.i551:                                      ; preds = %696, %703
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %703 ], [ 0, %696 ]
  %700 = getelementptr inbounds %struct._failed_part_t, ptr %699, i64 %indvars.iv.i
  %701 = load ptr, ptr %700, align 8
  %702 = icmp eq ptr %701, %698
  br i1 %702, label %_failed_partition.exit, label %703

703:                                              ; preds = %.lr.ph.i551
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_failed_partition.exit.thread, label %.lr.ph.i551, !llvm.loop !49

_failed_partition.exit:                           ; preds = %.lr.ph.i551
  %704 = and i64 %indvars.iv.i, 2147483648
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %706, label %_failed_partition.exit.thread

706:                                              ; preds = %_failed_partition.exit
  %707 = and i64 %indvars.iv.i, 2147483647
  %708 = getelementptr inbounds %struct._failed_part_t, ptr %699, i64 %707, i32 1
  %709 = load i8, ptr %708, align 8
  %710 = and i8 %709, 1
  %.not460 = icmp eq i8 %710, 0
  br i1 %.not460, label %711, label %715

711:                                              ; preds = %706
  %712 = load ptr, ptr @avail_node_bitmap, align 8
  %713 = getelementptr inbounds i8, ptr %.3247, i64 232
  %714 = load ptr, ptr %713, align 8
  call void @bit_and_not(ptr noundef %712, ptr noundef %714) #16
  store i8 1, ptr %708, align 8
  %.pre1412 = load ptr, ptr %4, align 8
  br label %715

715:                                              ; preds = %711, %706
  %716 = phi ptr [ %.pre1412, %711 ], [ %669, %706 ]
  %717 = getelementptr inbounds i8, ptr %716, i64 904
  %718 = load i32, ptr %717, align 8
  switch i32 %718, label %740 [
    i32 0, label %719
    i32 3, label %719
  ]

719:                                              ; preds = %715, %715
  %720 = call i32 @get_sched_log_level() #16
  %721 = icmp sgt i32 %720, 4
  br i1 %721, label %722, label %736

722:                                              ; preds = %719
  %723 = load ptr, ptr %4, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 664
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 224
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %723, i64 904
  %729 = load i32, ptr %728, align 8
  %730 = call ptr @job_state_reason_string(i32 noundef %729) #16
  %731 = load ptr, ptr %4, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 896
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %731, i64 712
  %735 = load i32, ptr %734, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.193, ptr noundef %723, ptr noundef %727, ptr noundef %730, ptr noundef %733, i32 noundef %735) #16
  br label %736

736:                                              ; preds = %719, %722
  %737 = load ptr, ptr %4, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 904
  store i32 1, ptr %738, align 8
  %739 = getelementptr inbounds i8, ptr %737, i64 896
  call void @slurm_xfree(ptr noundef nonnull %739) #16
  br label %757

740:                                              ; preds = %715
  %741 = call i32 @get_sched_log_level() #16
  %742 = icmp sgt i32 %741, 5
  br i1 %742, label %743, label %757

743:                                              ; preds = %740
  %744 = load ptr, ptr %4, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 664
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 224
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %744, i64 904
  %750 = load i32, ptr %749, align 8
  %751 = call ptr @job_state_reason_string(i32 noundef %750) #16
  %752 = load ptr, ptr %4, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 896
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %752, i64 712
  %756 = load i32, ptr %755, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 6, ptr noundef nonnull @.str.194, ptr noundef %744, ptr noundef %748, ptr noundef %751, ptr noundef %754, i32 noundef %756) #16
  br label %757

757:                                              ; preds = %743, %740, %736
  store i64 %252, ptr @last_job_update, align 8
  br label %_job_runnable_test3.exit.backedge

_failed_partition.exit.thread:                    ; preds = %703, %696, %_failed_partition.exit
  %758 = and i8 %.1259992, 1
  %.not458 = icmp eq i8 %758, 0
  br i1 %.not458, label %.critedge526, label %759

759:                                              ; preds = %_failed_partition.exit.thread
  %760 = getelementptr inbounds i8, ptr %669, i64 1082
  %761 = load i16, ptr %760, align 2
  %762 = and i16 %761, 256
  %.not459 = icmp eq i16 %762, 0
  br i1 %.not459, label %.critedge526, label %763

763:                                              ; preds = %759
  %764 = call i32 @get_sched_log_level() #16
  %765 = icmp sgt i32 %764, 4
  br i1 %765, label %766, label %_job_runnable_test3.exit.backedge

766:                                              ; preds = %763
  %767 = load ptr, ptr %4, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 712
  %769 = load i32, ptr %768, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.195, ptr noundef %767, i32 noundef %769) #16
  br label %_job_runnable_test3.exit.backedge

.critedge526:                                     ; preds = %680, %678, %759, %_failed_partition.exit.thread
  %.3261 = phi i8 [ %.1259992, %759 ], [ %.1259992, %_failed_partition.exit.thread ], [ %.2260, %678 ], [ %.2260, %680 ]
  %770 = getelementptr inbounds i8, ptr %669, i64 752
  %771 = load i32, ptr %770, align 8
  %.not463 = icmp eq i32 %771, 0
  br i1 %.not463, label %813, label %772

772:                                              ; preds = %.critedge526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) @__const._schedule.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef nonnull %15) #16
  %773 = load ptr, ptr %4, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 72
  %775 = load ptr, ptr %774, align 8
  %.not464 = icmp eq ptr %775, null
  br i1 %.not464, label %803, label %776

776:                                              ; preds = %772
  %777 = load i16, ptr @accounting_enforce, align 2
  %778 = and i16 %777, 8
  %.not465 = icmp eq i16 %778, 0
  br i1 %.not465, label %803, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds i8, ptr %773, i64 752
  %781 = load i32, ptr %780, align 8
  %782 = load i32, ptr @g_qos_count, align 4
  %.not466 = icmp ult i32 %781, %782
  br i1 %.not466, label %783, label %._crit_edge1405

783:                                              ; preds = %779
  %784 = getelementptr inbounds i8, ptr %775, i64 312
  %785 = load ptr, ptr %784, align 8
  %.not467 = icmp eq ptr %785, null
  br i1 %.not467, label %._crit_edge1405, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds i8, ptr %785, i64 192
  %788 = load ptr, ptr %787, align 16
  %.not468 = icmp eq ptr %788, null
  br i1 %.not468, label %._crit_edge1405, label %789

789:                                              ; preds = %786
  %790 = zext i32 %781 to i64
  %791 = call i32 @bit_test(ptr noundef nonnull %788, i64 noundef %790) #16
  %.not469 = icmp eq i32 %791, 0
  %.pre1407 = load ptr, ptr %4, align 8
  br i1 %.not469, label %._crit_edge1405, label %803

._crit_edge1405:                                  ; preds = %789, %786, %783, %779
  %792 = phi ptr [ %773, %786 ], [ %773, %783 ], [ %773, %779 ], [ %.pre1407, %789 ]
  %793 = getelementptr inbounds i8, ptr %792, i64 488
  %794 = load i16, ptr %793, align 8
  %.not470 = icmp eq i16 %794, 0
  br i1 %.not470, label %795, label %803

795:                                              ; preds = %._crit_edge1405
  call void @assoc_mgr_unlock(ptr noundef nonnull %15) #16
  %796 = call i32 @get_sched_log_level() #16
  %797 = icmp sgt i32 %796, 4
  br i1 %797, label %798, label %800

798:                                              ; preds = %795
  %799 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.196, ptr noundef %799) #16
  br label %800

800:                                              ; preds = %795, %798
  %801 = load ptr, ptr %4, align 8
  %802 = call i32 @job_fail_qos(ptr noundef %801, ptr noundef nonnull @__func__._schedule, i1 noundef zeroext false) #16
  store i64 %252, ptr @last_job_update, align 8
  br label %_job_runnable_test3.exit.backedge

803:                                              ; preds = %._crit_edge1405, %789, %776, %772
  %804 = phi ptr [ %792, %._crit_edge1405 ], [ %.pre1407, %789 ], [ %773, %776 ], [ %773, %772 ]
  %805 = getelementptr inbounds i8, ptr %804, i64 904
  %806 = load i32, ptr %805, align 8
  %807 = icmp eq i32 %806, 28
  br i1 %807, label %808, label %812

808:                                              ; preds = %803
  %809 = getelementptr inbounds i8, ptr %804, i64 896
  call void @slurm_xfree(ptr noundef nonnull %809) #16
  %810 = load ptr, ptr %4, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 904
  store i32 0, ptr %811, align 8
  store i64 %252, ptr @last_job_update, align 8
  br label %812

812:                                              ; preds = %803, %808
  call void @assoc_mgr_unlock(ptr noundef nonnull %15) #16
  %.pre1408 = load ptr, ptr %4, align 8
  br label %813

813:                                              ; preds = %812, %.critedge526
  %814 = phi ptr [ %.pre1408, %812 ], [ %669, %.critedge526 ]
  %815 = getelementptr inbounds i8, ptr %814, i64 200
  %816 = load i64, ptr %815, align 8
  switch i64 %816, label %817 [
    i64 0, label %839
    i64 4294967294, label %839
  ]

817:                                              ; preds = %813
  %818 = call zeroext i1 @deadline_ok(ptr noundef nonnull %814, ptr noundef nonnull @__func__._schedule)
  br i1 %818, label %819, label %_job_runnable_test3.exit.backedge

819:                                              ; preds = %817
  %820 = load ptr, ptr %4, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 200
  %822 = load i64, ptr %821, align 8
  %823 = sub nsw i64 %822, %252
  %824 = trunc i64 %823 to i32
  %825 = udiv i32 %824, 60
  %826 = getelementptr inbounds i8, ptr %820, i64 944
  %827 = load i32, ptr %826, align 8
  %switch = icmp ugt i32 %827, -3
  br i1 %switch, label %829, label %828

828:                                              ; preds = %819
  %. = call i32 @llvm.umin.i32(i32 %827, i32 %825)
  br label %839

829:                                              ; preds = %819
  %830 = getelementptr inbounds i8, ptr %820, i64 664
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 120
  %833 = load i32, ptr %832, align 8
  %switch538 = icmp ugt i32 %833, -3
  br i1 %switch538, label %835, label %834

834:                                              ; preds = %829
  %.527 = call i32 @llvm.umin.i32(i32 %833, i32 %825)
  br label %839

835:                                              ; preds = %829
  %836 = getelementptr inbounds i8, ptr %831, i64 212
  %837 = load i32, ptr %836, align 4
  %switch540 = icmp ugt i32 %837, -3
  br i1 %switch540, label %839, label %838

838:                                              ; preds = %835
  %.528 = call i32 @llvm.umin.i32(i32 %837, i32 %825)
  br label %839

839:                                              ; preds = %835, %813, %813, %828, %838, %834
  %840 = phi ptr [ %820, %828 ], [ %820, %834 ], [ %820, %838 ], [ %814, %813 ], [ %814, %813 ], [ %820, %835 ]
  %.0257 = phi i32 [ %., %828 ], [ %.527, %834 ], [ %.528, %838 ], [ 0, %813 ], [ 0, %813 ], [ %825, %835 ]
  %841 = getelementptr inbounds i8, ptr %840, i64 904
  %842 = load i32, ptr %841, align 8
  %843 = call zeroext i1 @job_state_reason_check(i32 noundef %842, i32 noundef 2) #16
  br i1 %843, label %844, label %847

844:                                              ; preds = %839
  %845 = load ptr, ptr %4, align 8
  %846 = call zeroext i1 @acct_policy_job_runnable_pre_select(ptr noundef %845, i1 noundef zeroext false) #16
  br i1 %846, label %847, label %_job_runnable_test3.exit.backedge

847:                                              ; preds = %844, %839
  %848 = load ptr, ptr %4, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 904
  %850 = load i32, ptr %849, align 8
  %851 = icmp eq i32 %850, 15
  br i1 %851, label %852, label %861

852:                                              ; preds = %847
  %853 = getelementptr inbounds i8, ptr %848, i64 216
  %854 = load ptr, ptr %853, align 8
  %.not479 = icmp eq ptr %854, null
  br i1 %.not479, label %861, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds i8, ptr %854, i64 360
  %857 = load ptr, ptr %856, align 8
  %.not480 = icmp eq ptr %857, null
  br i1 %.not480, label %861, label %858

858:                                              ; preds = %855
  %859 = load ptr, ptr @avail_node_bitmap, align 8
  %860 = call i32 @bit_super_set(ptr noundef nonnull %857, ptr noundef %859) #16
  %.not481 = icmp eq i32 %860, 0
  br i1 %.not481, label %_job_runnable_test3.exit.backedge, label %._crit_edge1409

._crit_edge1409:                                  ; preds = %858
  %.pre1410 = load ptr, ptr %4, align 8
  br label %861

861:                                              ; preds = %._crit_edge1409, %855, %852, %847
  %862 = phi ptr [ %.pre1410, %._crit_edge1409 ], [ %848, %855 ], [ %848, %852 ], [ %848, %847 ]
  %863 = getelementptr inbounds i8, ptr %862, i64 664
  %864 = load ptr, ptr %863, align 8
  %.not482 = icmp eq ptr %864, null
  br i1 %.not482, label %_job_runnable_test3.exit.backedge, label %865

865:                                              ; preds = %861
  %866 = load ptr, ptr @avail_node_bitmap, align 8
  %867 = getelementptr inbounds i8, ptr %864, i64 232
  %868 = load ptr, ptr %867, align 8
  %869 = call i32 @bit_overlap(ptr noundef %866, ptr noundef %868) #16
  %870 = load ptr, ptr %4, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 216
  %872 = load ptr, ptr %871, align 8
  %.not483 = icmp eq ptr %872, null
  br i1 %.not483, label %877, label %873

873:                                              ; preds = %865
  %874 = getelementptr inbounds i8, ptr %872, i64 284
  %875 = load i32, ptr %874, align 4
  %.not484 = icmp ne i32 %875, -2
  %876 = icmp ugt i32 %875, %869
  %or.cond529 = select i1 %.not484, i1 %876, i1 false
  br i1 %or.cond529, label %879, label %.thread565

877:                                              ; preds = %865
  %878 = icmp eq i32 %869, 0
  br i1 %878, label %879, label %.thread565

879:                                              ; preds = %873, %877
  %880 = getelementptr inbounds i8, ptr %870, i64 904
  store i32 3, ptr %880, align 8
  %881 = getelementptr inbounds i8, ptr %870, i64 896
  call void @slurm_xfree(ptr noundef nonnull %881) #16
  %882 = call ptr @xstrdup(ptr noundef nonnull @.str.197) #16
  %883 = load ptr, ptr %4, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 896
  store ptr %882, ptr %884, align 8
  store i64 %252, ptr @last_job_update, align 8
  %885 = call i32 @get_sched_log_level() #16
  %886 = icmp sgt i32 %885, 6
  br i1 %886, label %887, label %.preheader596

887:                                              ; preds = %879
  %888 = load ptr, ptr %4, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 448
  %890 = load i32, ptr %889, align 8
  %891 = call ptr @job_state_string(i32 noundef %890) #16
  %892 = load ptr, ptr %4, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 904
  %894 = load i32, ptr %893, align 8
  %895 = call ptr @job_state_reason_string(i32 noundef %894) #16
  %896 = load ptr, ptr %4, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 712
  %898 = load i32, ptr %897, align 8
  %899 = getelementptr inbounds i8, ptr %896, i64 640
  %900 = load ptr, ptr %899, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.198, ptr noundef %888, ptr noundef %891, ptr noundef %895, i32 noundef %898, ptr noundef %900) #16
  br label %.preheader596

.thread565:                                       ; preds = %873, %877
  %901 = load ptr, ptr @acct_db_conn, align 8
  %902 = getelementptr inbounds i8, ptr %870, i64 64
  %903 = load i32, ptr %902, align 8
  %904 = load i16, ptr @accounting_enforce, align 2
  %905 = zext i16 %904 to i32
  %906 = call i32 @assoc_mgr_validate_assoc_id(ptr noundef %901, i32 noundef %903, i32 noundef %905) #16
  %.not485 = icmp eq i32 %906, 0
  %907 = load ptr, ptr %4, align 8
  br i1 %.not485, label %912, label %908

908:                                              ; preds = %.thread565
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.199, ptr noundef %907) #16
  store i64 %252, ptr @last_job_update, align 8
  %909 = load ptr, ptr %4, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 904
  store i32 27, ptr %910, align 8
  %911 = getelementptr inbounds i8, ptr %909, i64 896
  call void @slurm_xfree(ptr noundef nonnull %911) #16
  br label %_job_runnable_test3.exit.backedge

912:                                              ; preds = %.thread565
  %913 = getelementptr inbounds i8, ptr %907, i64 888
  %914 = load i64, ptr %913, align 8
  %.1290. = call i64 @llvm.smax.i64(i64 %.1290987, i64 %914)
  %.not594 = icmp eq i32 %.0257, 0
  br i1 %.not594, label %918, label %915

915:                                              ; preds = %912
  %916 = getelementptr inbounds i8, ptr %907, i64 944
  %917 = load i32, ptr %916, align 8
  store i32 %.0257, ptr %916, align 8
  br label %918

918:                                              ; preds = %915, %912
  %.2255 = phi i32 [ %917, %915 ], [ %.1254993, %912 ]
  %919 = call i32 @fed_mgr_job_lock(ptr noundef nonnull %907) #16
  %.not486 = icmp eq i32 %919, 0
  br i1 %.not486, label %920, label %930

920:                                              ; preds = %918
  %921 = load ptr, ptr %4, align 8
  %922 = call i32 @select_nodes(ptr noundef %921, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef 4) #16
  %923 = icmp eq i32 %922, 0
  %924 = load ptr, ptr %4, align 8
  br i1 %923, label %.thread578, label %928

.thread578:                                       ; preds = %920
  %925 = getelementptr inbounds i8, ptr %924, i64 888
  %926 = load i64, ptr %925, align 8
  %927 = call i32 @fed_mgr_job_start(ptr noundef %924, i64 noundef %926) #16
  br label %1058

928:                                              ; preds = %920
  %929 = call i32 @fed_mgr_job_unlock(ptr noundef %924) #16
  br label %930

930:                                              ; preds = %918, %928
  %.0235 = phi i32 [ %922, %928 ], [ 7105, %918 ]
  br i1 %.not594, label %934, label %931

931:                                              ; preds = %930
  %932 = load ptr, ptr %4, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 944
  store i32 %.2255, ptr %933, align 8
  br label %934

934:                                              ; preds = %931, %930
  switch i32 %.0235, label %995 [
    i32 2016, label %935
    i32 2040, label %952
    i32 2100, label %973
  ]

935:                                              ; preds = %934
  %936 = call i32 @get_sched_log_level() #16
  %937 = icmp sgt i32 %936, 6
  br i1 %937, label %938, label %.loopexit597

938:                                              ; preds = %935
  %939 = load ptr, ptr %4, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 448
  %941 = load i32, ptr %940, align 8
  %942 = call ptr @job_state_string(i32 noundef %941) #16
  %943 = load ptr, ptr %4, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 904
  %945 = load i32, ptr %944, align 8
  %946 = call ptr @job_state_reason_string(i32 noundef %945) #16
  %947 = load ptr, ptr %4, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 712
  %949 = load i32, ptr %948, align 8
  %950 = getelementptr inbounds i8, ptr %947, i64 640
  %951 = load ptr, ptr %950, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.198, ptr noundef %939, ptr noundef %942, ptr noundef %946, i32 noundef %949, ptr noundef %951) #16
  br label %.loopexit597

952:                                              ; preds = %934
  %953 = call i32 @get_sched_log_level() #16
  %954 = icmp sgt i32 %953, 6
  br i1 %954, label %955, label %967

955:                                              ; preds = %952
  %956 = load ptr, ptr %4, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 448
  %958 = load i32, ptr %957, align 8
  %959 = call ptr @job_state_string(i32 noundef %958) #16
  %960 = load ptr, ptr %4, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 904
  %962 = load i32, ptr %961, align 8
  %963 = call ptr @job_state_reason_string(i32 noundef %962) #16
  %964 = load ptr, ptr %4, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 712
  %966 = load i32, ptr %965, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.51, ptr noundef %956, ptr noundef %959, ptr noundef %963, i32 noundef %966) #16
  br label %967

967:                                              ; preds = %952, %955
  %.b381495 = load i1, ptr @_schedule.bf_licenses, align 1
  br i1 %.b381495, label %968, label %.loopexit597

968:                                              ; preds = %967
  %969 = call i32 @get_sched_log_level() #16
  %970 = icmp sgt i32 %969, 4
  br i1 %970, label %971, label %.loopexit

971:                                              ; preds = %968
  %972 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 5, ptr noundef nonnull @.str.200, ptr noundef %972) #16
  br label %.loopexit

973:                                              ; preds = %934
  %974 = load ptr, ptr %4, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 888
  %976 = load i64, ptr %975, align 8
  %977 = icmp eq i64 %976, 0
  br i1 %977, label %978, label %980

978:                                              ; preds = %973
  store i64 %.1290., ptr %975, align 8
  %979 = add nsw i32 %.0249, 1
  br label %980

980:                                              ; preds = %973, %978
  %.3287 = phi ptr [ null, %978 ], [ %.2286, %973 ]
  %.3282 = phi ptr [ null, %978 ], [ %.2281, %973 ]
  %.3277 = phi ptr [ null, %978 ], [ %.2276, %973 ]
  %.1250 = phi i32 [ %979, %978 ], [ %.0249, %973 ]
  %981 = call i32 @get_sched_log_level() #16
  %982 = icmp sgt i32 %981, 6
  br i1 %982, label %983, label %_job_runnable_test3.exit.backedge

983:                                              ; preds = %980
  %984 = load ptr, ptr %4, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 448
  %986 = load i32, ptr %985, align 8
  %987 = call ptr @job_state_string(i32 noundef %986) #16
  %988 = load ptr, ptr %4, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 904
  %990 = load i32, ptr %989, align 8
  %991 = call ptr @job_state_reason_string(i32 noundef %990) #16
  %992 = load ptr, ptr %4, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 712
  %994 = load i32, ptr %993, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.51, ptr noundef %984, ptr noundef %987, ptr noundef %991, i32 noundef %994) #16
  br label %_job_runnable_test3.exit.backedge

995:                                              ; preds = %934
  %996 = add i32 %.0235, -2055
  %or.cond11 = icmp ult i32 %996, 2
  br i1 %or.cond11, label %997, label %1037

997:                                              ; preds = %995
  %998 = load ptr, ptr %4, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 816
  %1000 = load ptr, ptr %999, align 8
  %.not493 = icmp eq ptr %1000, null
  br i1 %.not493, label %1026, label %1001

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds i8, ptr %1000, i64 192
  %1003 = load ptr, ptr %1002, align 8
  %.not494 = icmp eq ptr %1003, null
  br i1 %.not494, label %1026, label %1004

1004:                                             ; preds = %1001
  %1005 = call i32 @get_sched_log_level() #16
  %1006 = icmp sgt i32 %1005, 6
  br i1 %1006, label %1007, label %1019

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %4, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 448
  %1010 = load i32, ptr %1009, align 8
  %1011 = call ptr @job_state_string(i32 noundef %1010) #16
  %1012 = load ptr, ptr %4, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 904
  %1014 = load i32, ptr %1013, align 8
  %1015 = call ptr @job_state_reason_string(i32 noundef %1014) #16
  %1016 = load ptr, ptr %4, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 712
  %1018 = load i32, ptr %1017, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.51, ptr noundef %1008, ptr noundef %1011, ptr noundef %1015, i32 noundef %1018) #16
  br label %1019

1019:                                             ; preds = %1004, %1007
  %1020 = load ptr, ptr @avail_node_bitmap, align 8
  %1021 = load ptr, ptr %4, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 816
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 192
  %1025 = load ptr, ptr %1024, align 8
  call void @bit_and_not(ptr noundef %1020, ptr noundef %1025) #16
  br label %.loopexit597

1026:                                             ; preds = %997, %1001
  %1027 = call i32 @get_sched_log_level() #16
  %1028 = icmp sgt i32 %1027, 6
  br i1 %1028, label %1029, label %.loopexit597

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %4, align 8
  %1031 = getelementptr inbounds i8, ptr %1030, i64 448
  %1032 = load i32, ptr %1031, align 8
  %1033 = call ptr @job_state_string(i32 noundef %1032) #16
  %1034 = load ptr, ptr %4, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 712
  %1036 = load i32, ptr %1035, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.201, ptr noundef %1030, ptr noundef %1033, i32 noundef %1036) #16
  br label %.loopexit597

1037:                                             ; preds = %995
  switch i32 %.0235, label %.critedge532.thread.loopexit [
    i32 7105, label %1038
    i32 0, label %1058
    i32 2014, label %1123
    i32 2050, label %1142
    i32 2094, label %.loopexit597
    i32 2068, label %.loopexit597
    i32 2015, label %.loopexit597
  ]

1038:                                             ; preds = %1037
  %1039 = load ptr, ptr %4, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 904
  store i32 180, ptr %1040, align 8
  %1041 = getelementptr inbounds i8, ptr %1039, i64 896
  call void @slurm_xfree(ptr noundef nonnull %1041) #16
  store i64 %252, ptr @last_job_update, align 8
  %1042 = call i32 @get_sched_log_level() #16
  %1043 = icmp sgt i32 %1042, 6
  br i1 %1043, label %1044, label %.loopexit597

1044:                                             ; preds = %1038
  %1045 = load ptr, ptr %4, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 448
  %1047 = load i32, ptr %1046, align 8
  %1048 = call ptr @job_state_string(i32 noundef %1047) #16
  %1049 = load ptr, ptr %4, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 904
  %1051 = load i32, ptr %1050, align 8
  %1052 = call ptr @job_state_reason_string(i32 noundef %1051) #16
  %1053 = load ptr, ptr %4, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 712
  %1055 = load i32, ptr %1054, align 8
  %1056 = getelementptr inbounds i8, ptr %1053, i64 640
  %1057 = load ptr, ptr %1056, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.202, ptr noundef %1045, ptr noundef %1048, ptr noundef %1052, i32 noundef %1055, ptr noundef %1057) #16
  br label %.loopexit597

1058:                                             ; preds = %1037, %.thread578
  %1059 = call i32 @get_sched_log_level() #16
  %1060 = icmp sgt i32 %1059, 6
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.203, ptr noundef %1062) #16
  br label %1063

1063:                                             ; preds = %1058, %1061
  store i64 %252, ptr @last_job_update, align 8
  %1064 = load ptr, ptr %4, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 560
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %1064, i64 960
  %1068 = load i32, ptr %1067, align 8
  %1069 = getelementptr inbounds i8, ptr %1064, i64 664
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 224
  %1072 = load ptr, ptr %1071, align 8
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.204, ptr noundef %1064, ptr noundef %1066, i32 noundef %1068, ptr noundef %1072) #16
  %1073 = load ptr, ptr %4, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 88
  %1075 = load i16, ptr %1074, align 8
  %1076 = icmp eq i16 %1075, 0
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1063
  call void @srun_allocate(ptr noundef nonnull %1073) #16
  br label %1083

1078:                                             ; preds = %1063
  %1079 = getelementptr inbounds i8, ptr %1073, i64 448
  %1080 = load i32, ptr %1079, align 8
  %1081 = and i32 %1080, 16384
  %.not489 = icmp eq i32 %1081, 0
  br i1 %.not489, label %1082, label %1083

1082:                                             ; preds = %1078
  call void @launch_job(ptr noundef nonnull %1073)
  br label %1083

1083:                                             ; preds = %1078, %1082, %1077
  %1084 = load ptr, ptr %4, align 8
  call void @rebuild_job_part_list(ptr noundef %1084)
  %1085 = add nsw i32 %.1231996, 1
  br i1 %.0251, label %1086, label %_job_runnable_test3.exit.backedge

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %4, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 52
  %1089 = load i32, ptr %1088, align 4
  %.not490 = icmp eq i32 %1089, -2
  br i1 %.not490, label %_job_runnable_test3.exit.backedge, label %1090

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds i8, ptr %1087, i64 48
  %1092 = load i32, ptr %1091, align 8
  %1093 = call ptr @find_job_record(i32 noundef %1092) #16
  store ptr %1093, ptr %4, align 8
  %.not491 = icmp eq ptr %1093, null
  %.not492 = icmp eq ptr %1093, %1087
  %or.cond530 = or i1 %.not491, %.not492
  br i1 %or.cond530, label %_job_runnable_test3.exit.backedge, label %1094

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds i8, ptr %1093, i64 448
  %1096 = load i32, ptr %1095, align 8
  %1097 = and i32 %1096, 255
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %_job_runnable_test3.exit.backedge

1099:                                             ; preds = %1094
  %1100 = call i32 @bb_g_job_test_stage_in(ptr noundef nonnull %1093, i1 noundef zeroext false) #16
  %1101 = icmp eq i32 %1100, 1
  br i1 %1101, label %1102, label %_job_runnable_test3.exit.backedge

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %4, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 216
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 216
  br i1 %.not595, label %1112, label %1107

1107:                                             ; preds = %1102
  %1108 = getelementptr inbounds i8, ptr %1105, i64 344
  %1109 = load ptr, ptr %1108, align 8
  store ptr %1109, ptr %1106, align 8
  %1110 = load ptr, ptr %1104, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 336
  br label %_set_features.exit554

1112:                                             ; preds = %1102
  %1113 = getelementptr inbounds i8, ptr %1105, i64 208
  %1114 = load ptr, ptr %1113, align 8
  store ptr %1114, ptr %1106, align 8
  %1115 = load ptr, ptr %1104, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 192
  br label %_set_features.exit554

_set_features.exit554:                            ; preds = %1107, %1112
  %.sink10.i552 = phi ptr [ %1116, %1112 ], [ %1111, %1107 ]
  %.sink9.i553 = phi ptr [ %1115, %1112 ], [ %1110, %1107 ]
  %1117 = load ptr, ptr %.sink10.i552, align 8
  %1118 = getelementptr inbounds i8, ptr %.sink9.i553, i64 200
  store ptr %1117, ptr %1118, align 8
  %1119 = call i64 @time(ptr noundef null) #16
  %1120 = sub nsw i64 %1119, %252
  %1121 = load i32, ptr @_schedule.sched_timeout, align 4
  %1122 = sext i32 %1121 to i64
  %.not444 = icmp slt i64 %1120, %1122
  br i1 %.not444, label %562, label %._crit_edge999

1123:                                             ; preds = %1037
  %1124 = load ptr, ptr %4, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 648
  %1126 = load ptr, ptr %1125, align 8
  %.not487 = icmp eq ptr %1126, null
  br i1 %.not487, label %1137, label %1127

1127:                                             ; preds = %1123
  %1128 = call i32 @get_log_level() #16
  %1129 = icmp sgt i32 %1128, 4
  br i1 %1129, label %1130, label %.loopexit597

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %4, align 8
  %1132 = getelementptr inbounds i8, ptr %1131, i64 664
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 224
  %1135 = load ptr, ptr %1134, align 8
  %1136 = call ptr @slurm_strerror(i32 noundef 2014) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.205, ptr noundef %1131, ptr noundef %1135, ptr noundef %1136) #16
  br label %.loopexit597

1137:                                             ; preds = %1123
  %1138 = getelementptr inbounds i8, ptr %1124, i64 904
  %1139 = load i32, ptr %1138, align 8
  %1140 = icmp eq i32 %1139, 200
  br i1 %1140, label %1141, label %.critedge532.thread

1141:                                             ; preds = %1137
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.206, ptr noundef nonnull %1124) #16
  br label %.loopexit597

1142:                                             ; preds = %1037
  %1143 = call i32 @get_sched_log_level() #16
  %1144 = icmp sgt i32 %1143, 6
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1142
  %1146 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @sched_log_var(i32 noundef 7, ptr noundef nonnull @.str.207, ptr noundef %1146) #16
  br label %1147

1147:                                             ; preds = %1142, %1145
  %.b380488 = load i1, ptr @_schedule.assoc_limit_stop, align 1
  br label %.loopexit597

.critedge532.thread.loopexit:                     ; preds = %1037
  %.pre1411 = load ptr, ptr %4, align 8
  br label %.critedge532.thread

.critedge532.thread:                              ; preds = %.critedge532.thread.loopexit, %1137
  %1148 = phi ptr [ %.pre1411, %.critedge532.thread.loopexit ], [ %1124, %1137 ]
  %1149 = call ptr @slurm_strerror(i32 noundef %.0235) #16
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.208, ptr noundef %1148, ptr noundef %1149) #16
  store i64 %252, ptr @last_job_update, align 8
  %1150 = load ptr, ptr %4, align 8
  call void @job_state_set(ptr noundef %1150, i32 noundef 0) #16
  %1151 = load ptr, ptr %4, align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i64 904
  store i32 21, ptr %1152, align 8
  %1153 = getelementptr inbounds i8, ptr %1151, i64 896
  call void @slurm_xfree(ptr noundef nonnull %1153) #16
  %1154 = load ptr, ptr %4, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 232
  store i64 %252, ptr %1155, align 8
  %1156 = getelementptr inbounds i8, ptr %1154, i64 888
  store i64 %252, ptr %1156, align 8
  %1157 = getelementptr inbounds i8, ptr %1154, i64 712
  store i32 0, ptr %1157, align 8
  %1158 = call i32 @get_log_level() #16
  %1159 = icmp sgt i32 %1158, 5
  br i1 %1159, label %1160, label %.loopexit597

1160:                                             ; preds = %.critedge532.thread
  %1161 = load ptr, ptr %4, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 904
  %1163 = load i32, ptr %1162, align 8
  %1164 = call ptr @job_state_reason_string(i32 noundef %1163) #16
  %1165 = call ptr @slurm_strerror(i32 noundef %.0235) #16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.209, ptr noundef nonnull @__func__._schedule, ptr noundef %1161, ptr noundef %1164, ptr noundef %1165) #16
  br label %.loopexit597

.loopexit597:                                     ; preds = %1037, %1037, %1037, %1147, %1044, %1038, %938, %935, %967, %1029, %1026, %1019, %1141, %1160, %.critedge532.thread, %1127, %1130
  %.0263 = phi i1 [ false, %967 ], [ false, %1019 ], [ false, %1029 ], [ false, %1026 ], [ false, %1130 ], [ false, %1127 ], [ false, %1141 ], [ false, %1160 ], [ false, %.critedge532.thread ], [ true, %935 ], [ true, %938 ], [ true, %1038 ], [ true, %1044 ], [ %.b380488, %1147 ], [ false, %1037 ], [ false, %1037 ], [ false, %1037 ]
  %1166 = load ptr, ptr %4, align 8
  %1167 = getelementptr inbounds i8, ptr %1166, i64 216
  %1168 = load ptr, ptr %1167, align 8
  %.not496 = icmp eq ptr %1168, null
  br i1 %.not496, label %1182, label %1169

1169:                                             ; preds = %.loopexit597
  %1170 = getelementptr inbounds i8, ptr %1168, i64 360
  %1171 = load ptr, ptr %1170, align 8
  %.not497 = icmp eq ptr %1171, null
  br i1 %.not497, label %1182, label %1172

1172:                                             ; preds = %1169
  %1173 = call i32 @bit_set_count(ptr noundef nonnull %1171) #16
  %1174 = load ptr, ptr %4, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 216
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 284
  %1178 = load i32, ptr %1177, align 4
  %.not498 = icmp ult i32 %1173, %1178
  br i1 %.not498, label %1182, label %.thread580

.thread580:                                       ; preds = %1172
  %1179 = load ptr, ptr @avail_node_bitmap, align 8
  %1180 = getelementptr inbounds i8, ptr %1176, i64 360
  %1181 = load ptr, ptr %1180, align 8
  call void @bit_and_not(ptr noundef %1179, ptr noundef %1181) #16
  br label %.thread584

1182:                                             ; preds = %1172, %1169, %.loopexit597
  %1183 = phi ptr [ %1176, %1172 ], [ %1168, %1169 ], [ null, %.loopexit597 ]
  %1184 = phi ptr [ %1174, %1172 ], [ %1166, %1169 ], [ %1166, %.loopexit597 ]
  br i1 %.0263, label %1185, label %.thread584

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds i8, ptr %1184, i64 808
  %1187 = load ptr, ptr %1186, align 8
  %.not500 = icmp eq ptr %1187, null
  br i1 %.not500, label %1197, label %1188

1188:                                             ; preds = %1185
  %1189 = icmp slt i32 %.0226, 10
  br i1 %1189, label %1190, label %.thread584

1190:                                             ; preds = %1188
  %1191 = getelementptr inbounds i8, ptr %1184, i64 816
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load ptr, ptr %6, align 8
  %1194 = add nsw i32 %.0226, 1
  %1195 = sext i32 %.0226 to i64
  %1196 = getelementptr inbounds ptr, ptr %1193, i64 %1195
  store ptr %1192, ptr %1196, align 8
  br label %.thread584

1197:                                             ; preds = %1185
  %1198 = load i32, ptr @_schedule.bf_min_age_reserve, align 4
  %.not1885 = icmp eq i32 %1198, 0
  br i1 %.not1885, label %.thread584, label %1199

1199:                                             ; preds = %1197
  %1200 = getelementptr inbounds i8, ptr %1183, i64 48
  %1201 = load i64, ptr %1200, align 8
  %1202 = icmp eq i64 %1201, 0
  br i1 %1202, label %.thread584, label %1203

1203:                                             ; preds = %1199
  %1204 = call double @difftime(i64 noundef %252, i64 noundef %1201) #17
  %1205 = fptosi double %1204 to i32
  %1206 = icmp sle i32 %1198, %1205
  %spec.select534 = zext i1 %1206 to i8
  br label %.thread584

.thread584:                                       ; preds = %1182, %.thread580, %1188, %1190, %1203, %1199, %1197
  %.1227588 = phi i32 [ %.0226, %1197 ], [ %.0226, %1199 ], [ %.0226, %1203 ], [ %.0226, %.thread580 ], [ %.0226, %1188 ], [ %1194, %1190 ], [ %.0226, %1182 ]
  %.3266 = phi i8 [ 1, %1197 ], [ 0, %1199 ], [ %spec.select534, %1203 ], [ 0, %.thread580 ], [ 0, %1188 ], [ 0, %1190 ], [ 0, %1182 ]
  %1207 = load ptr, ptr %4, align 8
  %1208 = call i32 @acct_policy_get_prio_thresh(ptr noundef %1207, i1 noundef zeroext false) #16
  %.not501 = icmp eq i32 %1208, 0
  %1209 = load i32, ptr @_schedule.bf_min_prio_reserve, align 4
  %spec.select535 = select i1 %.not501, i32 %1209, i32 %1208
  %1210 = icmp ne i8 %.3266, 0
  %1211 = icmp ne i32 %spec.select535, 0
  %or.cond19 = select i1 %1210, i1 %1211, i1 false
  br i1 %or.cond19, label %1212, label %1217

1212:                                             ; preds = %.thread584
  %1213 = load ptr, ptr %4, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 712
  %1215 = load i32, ptr %1214, align 8
  %1216 = icmp ult i32 %1215, %spec.select535
  br i1 %1216, label %_job_runnable_test3.exit.backedge, label %.preheader596

1217:                                             ; preds = %.thread584
  %.not512 = icmp eq i8 %.3266, 0
  br i1 %.not512, label %_job_runnable_test3.exit.backedge, label %.preheader596

.preheader596:                                    ; preds = %1212, %887, %879, %541, %1217
  %.22281450 = phi i32 [ %.1227588, %1217 ], [ %.1227588, %1212 ], [ %.0226, %887 ], [ %.0226, %879 ], [ %.0226, %541 ]
  %.22321448 = phi i32 [ %.1231996, %1217 ], [ %.1231996, %1212 ], [ %.1231996, %887 ], [ %.1231996, %879 ], [ %.0230, %541 ]
  %.32431446 = phi i32 [ %.2242, %1217 ], [ %.2242, %1212 ], [ %.2242, %887 ], [ %.2242, %879 ], [ %.0240, %541 ]
  %.32561444 = phi i32 [ %.2255, %1217 ], [ %.2255, %1212 ], [ %.1254993, %887 ], [ %.1254993, %879 ], [ %.0253, %541 ]
  %.42621442 = phi i8 [ %.3261, %1217 ], [ %.3261, %1212 ], [ %.3261, %887 ], [ %.3261, %879 ], [ %.0258, %541 ]
  %.32731439 = phi i8 [ %.2272, %1217 ], [ %.2272, %1212 ], [ %.2272, %887 ], [ %.2272, %879 ], [ %.0270, %541 ]
  %.42781437 = phi ptr [ %.2276, %1217 ], [ %.2276, %1212 ], [ %.2276, %887 ], [ %.2276, %879 ], [ %.0274, %541 ]
  %.42831435 = phi ptr [ %.2281, %1217 ], [ %.2281, %1212 ], [ %.2281, %887 ], [ %.2281, %879 ], [ %.0279, %541 ]
  %.42881433 = phi ptr [ %.2286, %1217 ], [ %.2286, %1212 ], [ %.2286, %887 ], [ %.2286, %879 ], [ %.0284, %541 ]
  %.22911431 = phi i64 [ %.1290., %1217 ], [ %.1290., %1212 ], [ %.1290987, %887 ], [ %.1290987, %879 ], [ %.0289, %541 ]
  %1218 = icmp sgt i32 %.4225, 0
  br i1 %1218, label %.lr.ph1008, label %.loopexit.thread1477

.lr.ph1008:                                       ; preds = %.preheader596
  %1219 = load ptr, ptr %5, align 8
  %1220 = load ptr, ptr %4, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 664
  %1222 = load ptr, ptr %1221, align 8
  %wide.trip.count1397 = zext nneg i32 %.4225 to i64
  br label %1224

1223:                                             ; preds = %1224
  %indvars.iv.next1395 = add nuw nsw i64 %indvars.iv1394, 1
  %exitcond1398.not = icmp eq i64 %indvars.iv.next1395, %wide.trip.count1397
  br i1 %exitcond1398.not, label %.loopexit.thread1477, label %1224, !llvm.loop !50

1224:                                             ; preds = %.lr.ph1008, %1223
  %indvars.iv1394 = phi i64 [ 0, %.lr.ph1008 ], [ %indvars.iv.next1395, %1223 ]
  %1225 = getelementptr inbounds %struct._failed_part_t, ptr %1219, i64 %indvars.iv1394
  %1226 = load ptr, ptr %1225, align 8
  %1227 = icmp eq ptr %1226, %1222
  br i1 %1227, label %_job_runnable_test3.exit.backedge, label %1223

.loopexit.thread1477:                             ; preds = %1223, %.preheader596
  %1228 = load ptr, ptr %5, align 8
  %1229 = sext i32 %.4225 to i64
  %1230 = getelementptr inbounds %struct._failed_part_t, ptr %1228, i64 %1229, i32 1
  store i8 1, ptr %1230, align 8
  %1231 = load ptr, ptr %4, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 664
  %1233 = load ptr, ptr %1232, align 8
  %1234 = add nsw i32 %.4225, 1
  %1235 = getelementptr inbounds %struct._failed_part_t, ptr %1228, i64 %1229
  store ptr %1233, ptr %1235, align 8
  %1236 = load ptr, ptr @avail_node_bitmap, align 8
  %1237 = load ptr, ptr %4, align 8
  %1238 = getelementptr inbounds i8, ptr %1237, i64 664
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds i8, ptr %1239, i64 232
  %1241 = load ptr, ptr %1240, align 8
  call void @bit_and_not(ptr noundef %1236, ptr noundef %1241) #16
  br label %_job_runnable_test3.exit.backedge

.loopexit:                                        ; preds = %434, %374, %971, %968, %656, %643, %640, %567, %564, %561, %._crit_edge999
  %.sink1884 = phi ptr [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 5), %._crit_edge999 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 5), %561 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 2), %564 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 2), %567 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 1), %640 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 1), %643 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 4), %656 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 3), %968 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 3), %971 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 0), %374 ], [ getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 7, i64 0), %434 ]
  %.3233 = phi i32 [ %.1231.lcssa, %._crit_edge999 ], [ %.1231.lcssa, %561 ], [ %.1231996, %564 ], [ %.1231996, %567 ], [ %.1231996, %640 ], [ %.1231996, %643 ], [ %.1231996, %656 ], [ %.1231996, %968 ], [ %.1231996, %971 ], [ %.0230, %374 ], [ %.0230, %434 ]
  %.4 = phi ptr [ %.3, %._crit_edge999 ], [ %.3, %561 ], [ %.3, %564 ], [ %.3, %567 ], [ %.3, %640 ], [ %.3, %643 ], [ %.3, %656 ], [ %.3, %968 ], [ %.3, %971 ], [ %.0218, %374 ], [ %.0218, %434 ]
  %1242 = load i32, ptr %.sink1884, align 4
  %1243 = add i32 %1242, 1
  store i32 %1243, ptr %.sink1884, align 4
  %.not503 = icmp eq i32 %.0249, 0
  br i1 %.not503, label %1246, label %1244

1244:                                             ; preds = %.loopexit
  %1245 = call i32 @bb_g_job_try_stage_in() #16
  br label %1246

1246:                                             ; preds = %1244, %.loopexit
  %1247 = load ptr, ptr %4, align 8
  %.not504 = icmp eq ptr %1247, null
  br i1 %.not504, label %1249, label %1248

1248:                                             ; preds = %1246
  call void @job_resv_clear_magnetic_flag(ptr noundef nonnull %1247) #16
  br label %1249

1249:                                             ; preds = %1246, %1248
  %1250 = load ptr, ptr @avail_node_bitmap, align 8
  %.not505 = icmp eq ptr %1250, null
  br i1 %.not505, label %1252, label %1251

1251:                                             ; preds = %1249
  call void @slurm_bit_free(ptr noundef nonnull @avail_node_bitmap) #16
  br label %1252

1252:                                             ; preds = %1251, %1249
  store ptr %287, ptr @avail_node_bitmap, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #16
  call void @slurm_xfree(ptr noundef nonnull %6) #16
  %.b506 = load i1, ptr @_schedule.fifo_sched, align 1
  br i1 %.b506, label %1253, label %1257

1253:                                             ; preds = %1252
  %.not508 = icmp eq ptr %.0217, null
  br i1 %.not508, label %1255, label %1254

1254:                                             ; preds = %1253
  call void @list_iterator_destroy(ptr noundef nonnull %.0217) #16
  br label %1255

1255:                                             ; preds = %1254, %1253
  %.not509 = icmp eq ptr %.4, null
  br i1 %.not509, label %1259, label %1256

1256:                                             ; preds = %1255
  call void @list_iterator_destroy(ptr noundef nonnull %.4) #16
  br label %1259

1257:                                             ; preds = %1252
  %.not507 = icmp eq ptr %.0220, null
  br i1 %.not507, label %1259, label %1258

1258:                                             ; preds = %1257
  call void @list_destroy(ptr noundef nonnull %.0220) #16
  br label %1259

1259:                                             ; preds = %1257, %1258, %1255, %1256
  call void @slurm_xfree(ptr noundef nonnull %7) #16
  call void @slurm_xfree(ptr noundef nonnull %8) #16
  %1260 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not510 = icmp eq i32 %1260, 0
  br i1 %.not510, label %1263, label %1261

1261:                                             ; preds = %1259
  %1262 = tail call ptr @__errno_location() #17
  store i32 %1260, ptr %1262, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 2035, ptr noundef nonnull @__func__._schedule) #18
  unreachable

1263:                                             ; preds = %1259
  %1264 = load i32, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 10), align 4
  %1265 = icmp sgt i32 %1264, 149
  %1266 = load i32, ptr @_schedule.defer_rpc_cnt, align 4
  %1267 = icmp eq i32 %1266, 0
  %or.cond21 = select i1 %1265, i1 %1267, i1 false
  br i1 %or.cond21, label %1268, label %1269

1268:                                             ; preds = %1263
  call void (ptr, ...) @sched_info(ptr noundef nonnull @.str.210, i32 noundef %1264) #16
  br label %1269

1269:                                             ; preds = %1263, %1268
  %1270 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 14)) #16
  %.not511 = icmp eq i32 %1270, 0
  br i1 %.not511, label %1273, label %1271

1271:                                             ; preds = %1269
  %1272 = tail call ptr @__errno_location() #17
  store i32 %1270, ptr %1272, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 2041, ptr noundef nonnull @__func__._schedule) #18
  unreachable

1273:                                             ; preds = %1269
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const._schedule.job_write_lock) #16
  %1274 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #16
  call void @slurm_diff_tv_str(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 20, ptr noundef nonnull @__func__._schedule, i64 noundef 0, ptr noundef nonnull %12) #16
  %1275 = load i64, ptr %12, align 8
  %1276 = load i32, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 2), align 8
  %1277 = zext i32 %1276 to i64
  %1278 = icmp sgt i64 %1275, %1277
  %1279 = trunc i64 %1275 to i32
  br i1 %1278, label %1280, label %_do_diag_stats.exit

1280:                                             ; preds = %1273
  store i32 %1279, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 2), align 8
  br label %_do_diag_stats.exit

_do_diag_stats.exit:                              ; preds = %1273, %1280
  store i32 %1279, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 3), align 4
  %1281 = load <2 x i32>, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 4), align 8
  %1282 = insertelement <2 x i32> <i32 poison, i32 1>, i32 %1279, i64 0
  %1283 = add <2 x i32> %1281, %1282
  store <2 x i32> %1283, ptr getelementptr inbounds (%struct.diag_stats, ptr @slurmctld_diag_stats, i64 0, i32 4), align 8
  br label %1284

1284:                                             ; preds = %250, %_do_diag_stats.exit, %191, %194, %240, %._crit_edge, %272, %276, %279, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %194 ], [ 0, %191 ], [ 0, %240 ], [ %.3233, %_do_diag_stats.exit ], [ 0, %279 ], [ 0, %276 ], [ 0, %272 ], [ 0, %._crit_edge ], [ 0, %250 ]
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
!16 = !{i32 -1, i32 1}
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
!37 = !{i32 0, i32 2030}
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
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
